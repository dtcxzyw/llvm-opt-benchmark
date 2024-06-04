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
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"camera settings\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"section\04camera control\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"modes\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"timer (s)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"brackets\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"bkt. steps\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"capture image(s)\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"toggle delayed capture mode\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"toggle sequenced capture mode\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"toggle bracketed capture mode\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"the count of seconds before actually doing a capture\00", align 1
@.str.12 = private unnamed_addr constant [129 x i8] c"the amount of images to capture in a sequence,\0Ayou can use this in conjunction with delayed mode to create stop-motion sequences\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"the amount of brackets on each side of centered shoot, amount of images = (brackets*2) + 1\00", align 1
@.str.14 = private unnamed_addr constant [155 x i8] c"the amount of steps per bracket, steps is camera configurable and usually 3 steps per stop\0Awith other words, 3 steps is 1EV exposure step between brackets\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"section\04properties\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"section\04additional properties\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"add user property\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"expprogram\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"focus mode\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"focusmode\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"drivemode\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"aperture\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"f-number\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"focal length\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"focallength\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"shutterspeed2\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"shutterspeed\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ISO\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"WB\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"whitebalance\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"imagequality\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"imagesize\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"plugins/capture/tethering/properties\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"batterylevel\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"battery\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"connection with camera lost, exiting tethering mode\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@__const._add_property_button_clicked.key = private unnamed_addr constant [256 x i8] c"plugins/capture/tethering/properties/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"toggle view property in center view\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"libgphoto2-6\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_reset(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 997
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct._PangoRectangle, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  tail call void @cairo_set_font_size(ptr noundef %1, double noundef 1.150000e+01) #17
  %11 = getelementptr i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  %13 = sitofp i32 %2 to double
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 1448
  %17 = load double, ptr %16, align 8, !tbaa !23
  %18 = fmul reassoc nsz arcp contract afn double %17, 1.800000e+01
  tail call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %13, double noundef %18) #17
  tail call void @cairo_fill(ptr noundef %1) #17
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %20, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = tail call ptr @pango_font_description_copy_static(ptr noundef %22) #17
  tail call void @pango_font_description_set_weight(ptr noundef %23, i32 noundef 700) #17
  %24 = tail call ptr @pango_cairo_create_layout(ptr noundef %1) #17
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 1448
  %28 = load double, ptr %27, align 8, !tbaa !23
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.150000e+01
  %30 = fptosi double %29 to i32
  %31 = shl nsw i32 %30, 10
  %32 = sitofp i32 %31 to double
  tail call void @pango_font_description_set_absolute_size(ptr noundef %23, double noundef %32) #17
  tail call void @pango_layout_set_font_description(ptr noundef %24, ptr noundef %23) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  %33 = getelementptr inbounds i8, ptr %12, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %36 = call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef %34, i64 noundef %35) #17
  call void @pango_layout_set_text(ptr noundef %24, ptr noundef nonnull %8, i32 noundef -1) #17
  call void @pango_layout_get_pixel_extents(ptr noundef %24, ptr noundef nonnull %7, ptr noundef null) #17
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 1448
  %40 = load double, ptr %39, align 8, !tbaa !23
  %41 = fmul reassoc nsz arcp contract afn double %40, 5.000000e+00
  %42 = fmul reassoc nsz arcp contract afn double %40, 1.900000e+01
  %43 = getelementptr inbounds i8, ptr %7, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = sdiv i32 %44, 2
  %46 = sitofp i32 %45 to double
  %47 = sitofp i32 %30 to double
  %48 = fadd reassoc nsz arcp contract afn double %47, %46
  %49 = fsub reassoc nsz arcp contract afn double %42, %48
  call void @cairo_move_to(ptr noundef %1, double noundef %41, double noundef %49) #17
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %24) #17
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = call ptr @dt_camctl_camera_get_property(ptr noundef %51, ptr noundef null, ptr noundef nonnull @.str.42) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #17
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %6
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #17
  br label %57

57:                                               ; preds = %55, %6
  %58 = phi ptr [ %56, %55 ], [ %52, %6 ]
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.43, ptr noundef %53, ptr noundef %58) #17
  call void @pango_layout_set_text(ptr noundef %24, ptr noundef nonnull %9, i32 noundef -1) #17
  call void @pango_layout_get_pixel_extents(ptr noundef %24, ptr noundef nonnull %7, ptr noundef null) #17
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = sub nsw i32 %2, %61
  %63 = sitofp i32 %62 to double
  %64 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 1448
  %67 = load double, ptr %66, align 8, !tbaa !23
  %68 = fmul reassoc nsz arcp contract afn double %67, 5.000000e+00
  %69 = fsub reassoc nsz arcp contract afn double %63, %68
  %70 = fmul reassoc nsz arcp contract afn double %67, 1.900000e+01
  %71 = load i32, ptr %43, align 4, !tbaa !40
  %72 = sdiv i32 %71, 2
  %73 = sitofp i32 %72 to double
  %74 = fadd reassoc nsz arcp contract afn double %47, %73
  %75 = fsub reassoc nsz arcp contract afn double %70, %74
  call void @cairo_move_to(ptr noundef %1, double noundef %69, double noundef %75) #17
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %24) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  %76 = getelementptr inbounds i8, ptr %12, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = icmp eq ptr %77, null
  br i1 %78, label %102, label %79

79:                                               ; preds = %57
  %80 = tail call i64 @gtk_toggle_button_get_type() #19
  br label %81

81:                                               ; preds = %98, %79
  %82 = phi ptr [ %77, %79 ], [ %100, %98 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %80) #17
  %87 = call i32 @gtk_toggle_button_get_active(ptr noundef %86) #17
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.46, i64 noundef 1024) #17
  %91 = load ptr, ptr %83, align 8, !tbaa !49
  %92 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef %91, i64 noundef 1024) #17
  %93 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.47, i64 noundef 1024) #17
  %94 = getelementptr inbounds i8, ptr %83, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %95) #17
  %97 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef %96, i64 noundef 1024) #17
  br label %98

98:                                               ; preds = %89, %81
  %99 = getelementptr inbounds i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %81

102:                                              ; preds = %98, %57
  %103 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.46, i64 noundef 1024) #17
  call void @pango_layout_set_text(ptr noundef %24, ptr noundef nonnull %10, i32 noundef -1) #17
  call void @pango_layout_get_pixel_extents(ptr noundef %24, ptr noundef nonnull %7, ptr noundef null) #17
  %104 = sdiv i32 %2, 2
  %105 = load i32, ptr %60, align 4, !tbaa !43
  %106 = sdiv i32 %105, -2
  %107 = add nsw i32 %106, %104
  %108 = sitofp i32 %107 to double
  %109 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %110, i64 1448
  %112 = load double, ptr %111, align 8, !tbaa !23
  %113 = fmul reassoc nsz arcp contract afn double %112, 1.900000e+01
  %114 = load i32, ptr %43, align 4, !tbaa !40
  %115 = sdiv i32 %114, 2
  %116 = sitofp i32 %115 to double
  %117 = fadd reassoc nsz arcp contract afn double %47, %116
  %118 = fsub reassoc nsz arcp contract afn double %113, %117
  call void @cairo_move_to(ptr noundef %1, double noundef %108, double noundef %118) #17
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %24) #17
  call void @pango_font_description_free(ptr noundef %23) #17
  call void @g_object_unref(ptr noundef %24) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  ret void
}

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #20
  %5 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %4, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @_camera_error_callback, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr @_camera_property_value_changed, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_camera_property_accessibility_changed, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds i8, ptr %2, i64 72
  %10 = getelementptr inbounds i8, ptr %2, i64 80
  %11 = tail call ptr @gtk_grid_new() #17
  %12 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %11, ptr %12, align 8, !tbaa !57
  %13 = tail call i64 @gtk_grid_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %13) #17
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 1448
  %18 = load double, ptr %17, align 8, !tbaa !23
  %19 = fmul reassoc nsz arcp contract afn double %18, 5.000000e+00
  %20 = fptoui double %19 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %14, i32 noundef %20) #17
  %21 = load ptr, ptr %12, align 8, !tbaa !57
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %13) #17
  store ptr %22, ptr %2, align 8, !tbaa !58
  %23 = load ptr, ptr %12, align 8, !tbaa !57
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %13) #17
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 1448
  %28 = load double, ptr %27, align 8, !tbaa !23
  %29 = fmul reassoc nsz arcp contract afn double %28, 5.000000e+00
  %30 = fptoui double %29 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %24, i32 noundef %30) #17
  %31 = load ptr, ptr %12, align 8, !tbaa !57
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %13) #17
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %32, i32 noundef 0) #17
  %33 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.1, i64 noundef 8) #17
  %34 = tail call ptr @gtk_label_new(ptr noundef %33) #17
  tail call void @gtk_widget_set_halign(ptr noundef %34, i32 noundef 0) #17
  %35 = tail call i64 @gtk_label_get_type() #19
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #17
  tail call void @gtk_label_set_xalign(ptr noundef %36, float noundef 5.000000e-01) #17
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #17
  tail call void @gtk_label_set_ellipsize(ptr noundef %37, i32 noundef 3) #17
  tail call void @dt_gui_add_class(ptr noundef %34, ptr noundef nonnull @.str.50) #17
  tail call void @gtk_widget_set_hexpand(ptr noundef %34, i32 noundef 1) #17
  %38 = load ptr, ptr %12, align 8, !tbaa !57
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %13) #17
  %40 = load i32, ptr %9, align 8, !tbaa !59
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %39, ptr noundef %34, i32 noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef 1) #17
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #17
  %43 = tail call ptr @gtk_label_new(ptr noundef %42) #17
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  %45 = tail call ptr @gtk_label_new(ptr noundef %44) #17
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17
  %47 = tail call ptr @gtk_label_new(ptr noundef %46) #17
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17
  %49 = tail call ptr @gtk_label_new(ptr noundef %48) #17
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #17
  %51 = tail call ptr @gtk_label_new(ptr noundef %50) #17
  %52 = tail call i64 @gtk_widget_get_type() #19
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %52) #17
  tail call void @gtk_widget_set_halign(ptr noundef %53, i32 noundef 1) #17
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %52) #17
  tail call void @gtk_widget_set_halign(ptr noundef %54, i32 noundef 1) #17
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %52) #17
  tail call void @gtk_widget_set_halign(ptr noundef %55, i32 noundef 1) #17
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %52) #17
  tail call void @gtk_widget_set_halign(ptr noundef %56, i32 noundef 1) #17
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #17
  tail call void @gtk_widget_set_halign(ptr noundef %57, i32 noundef 1) #17
  %58 = load ptr, ptr %12, align 8, !tbaa !57
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %13) #17
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %52) #17
  %61 = load i32, ptr %9, align 8, !tbaa !59
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef %61, i32 noundef 1, i32 noundef 1) #17
  %63 = load ptr, ptr %12, align 8, !tbaa !57
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %13) #17
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %52) #17
  %66 = load i32, ptr %9, align 8, !tbaa !59
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef %66, i32 noundef 1, i32 noundef 1) #17
  %68 = load ptr, ptr %12, align 8, !tbaa !57
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %13) #17
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %52) #17
  %71 = load i32, ptr %9, align 8, !tbaa !59
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef %71, i32 noundef 1, i32 noundef 1) #17
  %73 = load ptr, ptr %12, align 8, !tbaa !57
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %13) #17
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %52) #17
  %76 = load i32, ptr %9, align 8, !tbaa !59
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef %76, i32 noundef 1, i32 noundef 1) #17
  %78 = load ptr, ptr %12, align 8, !tbaa !57
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %13) #17
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #17
  %81 = load i32, ptr %9, align 8, !tbaa !59
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef %81, i32 noundef 1, i32 noundef 1) #17
  %83 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_timer, i32 noundef 0, ptr noundef null) #17
  %84 = tail call i64 @dtgtk_togglebutton_get_type() #17
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #17
  %86 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !60
  %87 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_filmstrip, i32 noundef 0, ptr noundef null) #17
  %88 = tail call i64 @dtgtk_togglebutton_get_type() #17
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #17
  %90 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %89, ptr %90, align 8, !tbaa !61
  %91 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_bracket, i32 noundef 0, ptr noundef null) #17
  %92 = tail call i64 @dtgtk_togglebutton_get_type() #17
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92) #17
  %94 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %93, ptr %94, align 8, !tbaa !62
  %95 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %96 = tail call i64 @gtk_box_get_type() #19
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #17
  %98 = load ptr, ptr %86, align 8, !tbaa !60
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %52) #17
  tail call void @gtk_box_pack_start(ptr noundef %97, ptr noundef %99, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %100 = load ptr, ptr %90, align 8, !tbaa !61
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %52) #17
  tail call void @gtk_box_pack_start(ptr noundef %97, ptr noundef %101, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %102 = load ptr, ptr %94, align 8, !tbaa !62
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %52) #17
  tail call void @gtk_box_pack_start(ptr noundef %97, ptr noundef %103, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %104 = load ptr, ptr %12, align 8, !tbaa !57
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %13) #17
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %52) #17
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %52) #17
  tail call void @gtk_grid_attach_next_to(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %108 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 6.000000e+01, double noundef 1.000000e+00) #17
  %109 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %108, ptr %109, align 8, !tbaa !63
  %110 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 9.999000e+03, double noundef 1.000000e+00) #17
  %111 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %110, ptr %111, align 8, !tbaa !64
  %112 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 5.000000e+00, double noundef 1.000000e+00) #17
  %113 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %112, ptr %113, align 8, !tbaa !65
  %114 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 9.000000e+00, double noundef 1.000000e+00) #17
  %115 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %114, ptr %115, align 8, !tbaa !66
  %116 = load ptr, ptr %12, align 8, !tbaa !57
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %13) #17
  %118 = load ptr, ptr %109, align 8, !tbaa !63
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %52) #17
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %52) #17
  tail call void @gtk_grid_attach_next_to(ptr noundef %117, ptr noundef %119, ptr noundef %120, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %121 = load ptr, ptr %12, align 8, !tbaa !57
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %13) #17
  %123 = load ptr, ptr %111, align 8, !tbaa !64
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %52) #17
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %52) #17
  tail call void @gtk_grid_attach_next_to(ptr noundef %122, ptr noundef %124, ptr noundef %125, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %126 = load ptr, ptr %12, align 8, !tbaa !57
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %13) #17
  %128 = load ptr, ptr %113, align 8, !tbaa !65
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %52) #17
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %52) #17
  tail call void @gtk_grid_attach_next_to(ptr noundef %127, ptr noundef %129, ptr noundef %130, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %131 = load ptr, ptr %12, align 8, !tbaa !57
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %13) #17
  %133 = load ptr, ptr %115, align 8, !tbaa !66
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %52) #17
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #17
  tail call void @gtk_grid_attach_next_to(ptr noundef %132, ptr noundef %134, ptr noundef %135, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %136 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @_capture_button_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %137 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %136, ptr %137, align 8, !tbaa !67
  %138 = load ptr, ptr %12, align 8, !tbaa !57
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %13) #17
  %140 = load ptr, ptr %137, align 8, !tbaa !67
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %52) #17
  %142 = load i32, ptr %9, align 8, !tbaa !59
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %139, ptr noundef %141, i32 noundef 0, i32 noundef %142, i32 noundef 2, i32 noundef 1) #17
  %144 = load ptr, ptr %86, align 8, !tbaa !60
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %52) #17
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %145, ptr noundef %146) #17
  %147 = load ptr, ptr %90, align 8, !tbaa !61
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %52) #17
  %149 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %148, ptr noundef %149) #17
  %150 = load ptr, ptr %94, align 8, !tbaa !62
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %52) #17
  %152 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %151, ptr noundef %152) #17
  %153 = load ptr, ptr %109, align 8, !tbaa !63
  %154 = tail call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %52) #17
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %154, ptr noundef %155) #17
  %156 = load ptr, ptr %111, align 8, !tbaa !64
  %157 = tail call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %52) #17
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %157, ptr noundef %158) #17
  %159 = load ptr, ptr %113, align 8, !tbaa !65
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %52) #17
  %161 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %160, ptr noundef %161) #17
  %162 = load ptr, ptr %115, align 8, !tbaa !66
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %52) #17
  %164 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %163, ptr noundef %164) #17
  %165 = load ptr, ptr %86, align 8, !tbaa !60
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef 80) #17
  %167 = tail call i64 @g_signal_connect_data(ptr noundef %166, ptr noundef nonnull @.str.15, ptr noundef nonnull @_toggle_capture_mode_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #17
  %168 = load ptr, ptr %90, align 8, !tbaa !61
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80) #17
  %170 = tail call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.15, ptr noundef nonnull @_toggle_capture_mode_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #17
  %171 = load ptr, ptr %94, align 8, !tbaa !62
  %172 = tail call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef 80) #17
  %173 = tail call i64 @g_signal_connect_data(ptr noundef %172, ptr noundef nonnull @.str.15, ptr noundef nonnull @_toggle_capture_mode_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #17
  %174 = load ptr, ptr %109, align 8, !tbaa !63
  %175 = tail call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %52) #17
  tail call void @gtk_widget_set_sensitive(ptr noundef %175, i32 noundef 0) #17
  %176 = load ptr, ptr %111, align 8, !tbaa !64
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %52) #17
  tail call void @gtk_widget_set_sensitive(ptr noundef %177, i32 noundef 0) #17
  %178 = load ptr, ptr %113, align 8, !tbaa !65
  %179 = tail call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %52) #17
  tail call void @gtk_widget_set_sensitive(ptr noundef %179, i32 noundef 0) #17
  %180 = load ptr, ptr %115, align 8, !tbaa !66
  %181 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %52) #17
  tail call void @gtk_widget_set_sensitive(ptr noundef %181, i32 noundef 0) #17
  %182 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.16, i64 noundef 8) #17
  %183 = tail call ptr @gtk_label_new(ptr noundef %182) #17
  tail call void @gtk_widget_set_halign(ptr noundef %183, i32 noundef 0) #17
  %184 = tail call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %35) #17
  tail call void @gtk_label_set_xalign(ptr noundef %184, float noundef 5.000000e-01) #17
  %185 = tail call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %35) #17
  tail call void @gtk_label_set_ellipsize(ptr noundef %185, i32 noundef 3) #17
  tail call void @dt_gui_add_class(ptr noundef %183, ptr noundef nonnull @.str.50) #17
  %186 = load ptr, ptr %12, align 8, !tbaa !57
  %187 = tail call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %13) #17
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %52) #17
  %189 = load i32, ptr %9, align 8, !tbaa !59
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %187, ptr noundef %188, i32 noundef 0, i32 noundef %189, i32 noundef 2, i32 noundef 1) #17
  %191 = load i32, ptr %9, align 8, !tbaa !59
  %192 = add nsw i32 %191, -1
  %193 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 %192, ptr %193, align 4, !tbaa !68
  store i32 %191, ptr %10, align 8, !tbaa !69
  %194 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.17, i64 noundef 8) #17
  %195 = tail call ptr @gtk_label_new(ptr noundef %194) #17
  tail call void @gtk_widget_set_halign(ptr noundef %195, i32 noundef 0) #17
  %196 = tail call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %35) #17
  tail call void @gtk_label_set_xalign(ptr noundef %196, float noundef 5.000000e-01) #17
  %197 = tail call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %35) #17
  tail call void @gtk_label_set_ellipsize(ptr noundef %197, i32 noundef 3) #17
  tail call void @dt_gui_add_class(ptr noundef %195, ptr noundef nonnull @.str.50) #17
  %198 = load ptr, ptr %12, align 8, !tbaa !57
  %199 = tail call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %13) #17
  %200 = tail call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %52) #17
  %201 = load i32, ptr %9, align 8, !tbaa !59
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %199, ptr noundef %200, i32 noundef 0, i32 noundef %201, i32 noundef 2, i32 noundef 1) #17
  %203 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #17
  %204 = tail call ptr @gtk_label_new(ptr noundef %203) #17
  tail call void @gtk_widget_set_halign(ptr noundef %204, i32 noundef 1) #17
  %205 = tail call ptr @gtk_entry_new() #17
  %206 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %205, ptr %206, align 8, !tbaa !70
  %207 = tail call i64 @gtk_entry_get_type() #19
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %207) #17
  tail call void @gtk_entry_set_width_chars(ptr noundef %208, i32 noundef 0) #17
  %209 = load ptr, ptr %12, align 8, !tbaa !57
  %210 = tail call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %13) #17
  %211 = tail call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %52) #17
  %212 = load i32, ptr %9, align 8, !tbaa !59
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %210, ptr noundef %211, i32 noundef 0, i32 noundef %212, i32 noundef 1, i32 noundef 1) #17
  %214 = load ptr, ptr %12, align 8, !tbaa !57
  %215 = tail call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef %13) #17
  %216 = load ptr, ptr %206, align 8, !tbaa !70
  %217 = tail call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %52) #17
  %218 = tail call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %52) #17
  tail call void @gtk_grid_attach_next_to(ptr noundef %215, ptr noundef %217, ptr noundef %218, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %219 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %220 = tail call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %96) #17
  %221 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #17
  %222 = tail call ptr @gtk_label_new(ptr noundef %221) #17
  tail call void @gtk_widget_set_halign(ptr noundef %222, i32 noundef 1) #17
  %223 = tail call ptr @gtk_button_new_with_label(ptr noundef nonnull @.str.20) #17
  %224 = tail call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef 80) #17
  %225 = tail call i64 @g_signal_connect_data(ptr noundef %224, ptr noundef nonnull @.str.15, ptr noundef nonnull @_show_property_popupmenu_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #17
  %226 = tail call ptr @gtk_entry_new() #17
  %227 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %226, ptr %227, align 8, !tbaa !71
  %228 = tail call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %207) #17
  tail call void @gtk_entry_set_width_chars(ptr noundef %228, i32 noundef 0) #17
  %229 = load ptr, ptr %227, align 8, !tbaa !71
  %230 = tail call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %52) #17
  tail call void @gtk_box_pack_start(ptr noundef %220, ptr noundef %230, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %231 = tail call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %52) #17
  tail call void @gtk_box_pack_start(ptr noundef %220, ptr noundef %231, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %232 = load ptr, ptr %12, align 8, !tbaa !57
  %233 = tail call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef %13) #17
  %234 = tail call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %52) #17
  %235 = load i32, ptr %9, align 8, !tbaa !59
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef %235, i32 noundef 1, i32 noundef 1) #17
  %237 = load ptr, ptr %12, align 8, !tbaa !57
  %238 = tail call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef %13) #17
  %239 = tail call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %52) #17
  %240 = tail call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %52) #17
  tail call void @gtk_grid_attach_next_to(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  %241 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #17
  %242 = tail call ptr @gtk_button_new_with_label(ptr noundef %241) #17
  %243 = tail call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef 80) #17
  %244 = tail call i64 @g_signal_connect_data(ptr noundef %243, ptr noundef nonnull @.str.15, ptr noundef nonnull @_add_property_button_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #17
  tail call void @gtk_widget_show(ptr noundef %242) #17
  %245 = load ptr, ptr %12, align 8, !tbaa !57
  %246 = tail call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef %13) #17
  %247 = tail call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %52) #17
  %248 = load i32, ptr %9, align 8, !tbaa !59
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %246, ptr noundef %247, i32 noundef 0, i32 noundef %248, i32 noundef 2, i32 noundef 1) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define internal void @_camera_error_callback(ptr nocapture readnone %0, i32 %1, ptr noundef %2) #1 {
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #17
  tail call void (ptr, ...) @dt_control_log(ptr noundef %4) #17
  %5 = tail call i32 @g_idle_add(ptr noundef nonnull @_bailout_of_tethering, ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_camera_property_value_changed(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = tail call ptr @g_list_find_custom(ptr noundef %6, ptr noundef %1, ptr noundef nonnull @_compare_property_by_name) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %12, ptr noundef %2) #17
  br label %14

14:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_camera_property_accessibility_changed(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) #0 {
  ret void
}

declare ptr @gtk_grid_new() local_unnamed_addr #3

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #6

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_timer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #3

declare void @dtgtk_cairo_paint_filmstrip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_bracket(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) local_unnamed_addr #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_capture_button_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = tail call i64 @gtk_toggle_button_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #17
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %6) #17
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = tail call i64 @gtk_spin_button_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #17
  %14 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %13) #17
  %15 = fptoui double %14 to i32
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i32 [ %15, %9 ], [ 0, %2 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %5) #17
  %21 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %20) #17
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = tail call i64 @gtk_spin_button_get_type() #19
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #17
  %28 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %27) #17
  %29 = fptoui double %28 to i32
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i32 [ %29, %23 ], [ 1, %16 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %5) #17
  %35 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %34) #17
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = tail call i64 @gtk_spin_button_get_type() #19
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #17
  %42 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %41) #17
  %43 = fptoui double %42 to i32
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %43, %37 ], [ 0, %30 ]
  %46 = load ptr, ptr %32, align 8, !tbaa !62
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %5) #17
  %48 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %47) #17
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = tail call i64 @gtk_spin_button_get_type() #19
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #17
  %55 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %54) #17
  %56 = fptoui double %55 to i32
  br label %57

57:                                               ; preds = %50, %44
  %58 = phi i32 [ %56, %50 ], [ 0, %44 ]
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = tail call ptr @dt_view_tethering_get_job_code(ptr noundef %60) #17
  %62 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = tail call ptr @dt_camera_capture_job_create(ptr noundef %61, i32 noundef %17, i32 noundef %31, i32 noundef %45, i32 noundef %58) #17
  %65 = tail call i32 @dt_control_add_job(ptr noundef %63, i32 noundef 0, ptr noundef %64) #17
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_capture_mode_clicked(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = tail call i64 @gtk_widget_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #17
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %5) #17
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %28, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %5) #17
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = tail call i64 @gtk_toggle_button_get_type() #19
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %21) #17
  %23 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %22) #17
  tail call void @gtk_widget_set_sensitive(ptr noundef %20, i32 noundef %23) #17
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %21) #17
  %27 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %26) #17
  tail call void @gtk_widget_set_sensitive(ptr noundef %25, i32 noundef %27) #17
  br label %37

28:                                               ; preds = %8, %2
  %29 = phi i64 [ 32, %2 ], [ 40, %8 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = tail call i64 @gtk_toggle_button_get_type() #19
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %34) #17
  %36 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %35) #17
  tail call void @gtk_widget_set_sensitive(ptr noundef nonnull %31, i32 noundef %36) #17
  br label %37

37:                                               ; preds = %33, %28, %18, %13
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #6

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_show_property_popupmenu_clicked(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  tail call void @dt_gui_menu_popup(ptr noundef %4, ptr noundef %0, i32 noundef 9, i32 noundef 3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_property_button_clicked(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 {
  %3 = alloca [256 x i8], align 16
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = tail call i64 @gtk_entry_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #17
  %9 = tail call ptr @gtk_entry_get_text(ptr noundef %8) #17
  %10 = getelementptr inbounds i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %7) #17
  %13 = tail call ptr @gtk_entry_get_text(ptr noundef %12) #17
  %14 = icmp ne ptr %9, null
  %15 = icmp ne ptr %13, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %87

17:                                               ; preds = %2
  %18 = tail call fastcc ptr @_lib_property_add_new(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %13)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %87, label %20

20:                                               ; preds = %17
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %18, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, ptr noundef nonnull align 16 dereferenceable(256) @__const._add_property_button_clicked.key, i64 256, i1 false)
  %21 = call i64 @g_strlcat(ptr noundef nonnull %3, ptr noundef nonnull %9, i64 noundef 256) #17
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %82

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  %27 = add i64 %22, %4
  %28 = or disjoint i64 %4, 1
  %29 = call i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = sub i64 %29, %4
  %31 = icmp ult i64 %30, 16
  br i1 %31, label %72, label %32

32:                                               ; preds = %25
  %33 = icmp ult i64 %30, 128
  br i1 %33, label %58, label %34

34:                                               ; preds = %32
  %35 = and i64 %30, -128
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %50, %36 ]
  %38 = getelementptr i8, ptr %26, i64 %37
  %39 = getelementptr i8, ptr %38, i64 32
  %40 = getelementptr i8, ptr %38, i64 64
  %41 = getelementptr i8, ptr %38, i64 96
  %42 = load <32 x i8>, ptr %38, align 1, !tbaa !76
  %43 = load <32 x i8>, ptr %39, align 1, !tbaa !76
  %44 = load <32 x i8>, ptr %40, align 1, !tbaa !76
  %45 = load <32 x i8>, ptr %41, align 1, !tbaa !76
  %46 = icmp eq <32 x i8> %42, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %47 = icmp eq <32 x i8> %43, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %48 = icmp eq <32 x i8> %44, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %49 = icmp eq <32 x i8> %45, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>, ptr %38, i32 1, <32 x i1> %46), !tbaa !76
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>, ptr %39, i32 1, <32 x i1> %47), !tbaa !76
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>, ptr %40, i32 1, <32 x i1> %48), !tbaa !76
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>, ptr %41, i32 1, <32 x i1> %49), !tbaa !76
  %50 = add nuw i64 %37, 128
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %52, label %36, !llvm.loop !77

52:                                               ; preds = %36
  %53 = icmp eq i64 %30, %35
  br i1 %53, label %82, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %26, i64 %35
  %56 = and i64 %30, 112
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %54, %32
  %59 = phi i64 [ %35, %54 ], [ 0, %32 ]
  %60 = and i64 %29, 15
  %61 = sub i64 %30, %60
  %62 = getelementptr i8, ptr %26, i64 %61
  br label %63

63:                                               ; preds = %63, %58
  %64 = phi i64 [ %59, %58 ], [ %68, %63 ]
  %65 = getelementptr i8, ptr %26, i64 %64
  %66 = load <16 x i8>, ptr %65, align 1, !tbaa !76
  %67 = icmp eq <16 x i8> %66, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  call void @llvm.masked.store.v16i8.p0(<16 x i8> <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>, ptr %65, i32 1, <16 x i1> %67), !tbaa !76
  %68 = add nuw i64 %64, 16
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %70, label %63, !llvm.loop !80

70:                                               ; preds = %63
  %71 = icmp eq i64 %60, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %70, %54, %25
  %73 = phi ptr [ %26, %25 ], [ %55, %54 ], [ %62, %70 ]
  br label %74

74:                                               ; preds = %79, %72
  %75 = phi ptr [ %80, %79 ], [ %73, %72 ]
  %76 = load i8, ptr %75, align 1, !tbaa !76
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 95, ptr %75, align 1, !tbaa !76
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %75, i64 1
  %81 = icmp ult ptr %75, %23
  br i1 %81, label %74, label %82, !llvm.loop !81

82:                                               ; preds = %79, %70, %52, %20
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull %13) #17
  %83 = load ptr, ptr %5, align 8, !tbaa !70
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %7) #17
  call void @gtk_entry_set_text(ptr noundef %84, ptr noundef nonnull @.str.51) #17
  %85 = load ptr, ptr %10, align 8, !tbaa !71
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %7) #17
  call void @gtk_entry_set_text(ptr noundef %86, ptr noundef nonnull @.str.51) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #17
  br label %87

87:                                               ; preds = %82, %17, %2
  ret void
}

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  tail call void @free(ptr noundef %5) #17
  store ptr null, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %6) #17
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @view_enter(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #17
  %7 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %6, ptr noundef nonnull @.str.23)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %7, ptr noundef %5)
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #17
  %12 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %11, ptr noundef nonnull @.str.25)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #17
  %16 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %15, ptr noundef nonnull @.str.26)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %12, %10 ], [ %16, %14 ]
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %19, ptr noundef %5)
  br label %20

20:                                               ; preds = %18, %14
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #17
  %22 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %21, ptr noundef nonnull @.str.28)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #17
  %26 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %25, ptr noundef nonnull @.str.27)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %22, %20 ], [ %26, %24 ]
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %29, ptr noundef %5)
  br label %30

30:                                               ; preds = %28, %24
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #17
  %32 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %31, ptr noundef nonnull @.str.30)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %32, ptr noundef %5)
  br label %35

35:                                               ; preds = %34, %30
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #17
  %37 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %36, ptr noundef nonnull @.str.31)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #17
  %41 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %40, ptr noundef nonnull @.str.32)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %37, %35 ], [ %41, %39 ]
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %44, ptr noundef %5)
  br label %45

45:                                               ; preds = %43, %39
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #17
  %47 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %46, ptr noundef nonnull @.str.34)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %47, ptr noundef %5)
  br label %50

50:                                               ; preds = %49, %45
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #17
  %52 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.36)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %52, ptr noundef %5)
  br label %55

55:                                               ; preds = %54, %50
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #17
  %57 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %56, ptr noundef nonnull @.str.38)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %57, ptr noundef %5)
  br label %60

60:                                               ; preds = %59, %55
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #17
  %62 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %61, ptr noundef nonnull @.str.40)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %62, ptr noundef %5)
  br label %65

65:                                               ; preds = %64, %60
  %66 = tail call ptr @dt_conf_all_string_entries(ptr noundef nonnull @.str.41) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %150, label %69

68:                                               ; preds = %146
  tail call void @g_slist_free_full(ptr noundef nonnull %66, ptr noundef nonnull @dt_conf_string_entry_free) #17
  br label %150

69:                                               ; preds = %146, %65
  %70 = phi ptr [ %148, %146 ], [ %66, %65 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #18
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = icmp sgt i64 %73, 0
  br i1 %75, label %76, label %139

76:                                               ; preds = %69
  %77 = ptrtoint ptr %72 to i64
  %78 = add i64 %73, %77
  %79 = add i64 %77, 1
  %80 = tail call i64 @llvm.umax.i64(i64 %78, i64 %79)
  %81 = sub i64 %80, %77
  %82 = icmp ult i64 %81, 16
  br i1 %82, label %127, label %83

83:                                               ; preds = %76
  %84 = icmp ult i64 %81, 128
  br i1 %84, label %113, label %85

85:                                               ; preds = %83
  %86 = and i64 %81, -128
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %105, %87 ]
  %89 = getelementptr i8, ptr %72, i64 %88
  %90 = getelementptr i8, ptr %89, i64 1
  %91 = getelementptr i8, ptr %89, i64 33
  %92 = getelementptr i8, ptr %89, i64 65
  %93 = getelementptr i8, ptr %89, i64 97
  %94 = load <32 x i8>, ptr %90, align 1, !tbaa !76
  %95 = load <32 x i8>, ptr %91, align 1, !tbaa !76
  %96 = load <32 x i8>, ptr %92, align 1, !tbaa !76
  %97 = load <32 x i8>, ptr %93, align 1, !tbaa !76
  %98 = icmp eq <32 x i8> %94, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %99 = icmp eq <32 x i8> %95, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %100 = icmp eq <32 x i8> %96, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %101 = icmp eq <32 x i8> %97, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  %102 = getelementptr i8, ptr %89, i64 33
  %103 = getelementptr i8, ptr %89, i64 65
  %104 = getelementptr i8, ptr %89, i64 97
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %90, i32 1, <32 x i1> %98), !tbaa !76
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %102, i32 1, <32 x i1> %99), !tbaa !76
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %103, i32 1, <32 x i1> %100), !tbaa !76
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %104, i32 1, <32 x i1> %101), !tbaa !76
  %105 = add nuw i64 %88, 128
  %106 = icmp eq i64 %105, %86
  br i1 %106, label %107, label %87, !llvm.loop !86

107:                                              ; preds = %87
  %108 = icmp eq i64 %81, %86
  br i1 %108, label %137, label %109

109:                                              ; preds = %107
  %110 = getelementptr i8, ptr %72, i64 %86
  %111 = and i64 %81, 112
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %109, %83
  %114 = phi i64 [ %86, %109 ], [ 0, %83 ]
  %115 = and i64 %81, -16
  %116 = getelementptr i8, ptr %72, i64 %115
  %117 = getelementptr i8, ptr %72, i64 1
  br label %118

118:                                              ; preds = %118, %113
  %119 = phi i64 [ %114, %113 ], [ %123, %118 ]
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = load <16 x i8>, ptr %120, align 1, !tbaa !76
  %122 = icmp eq <16 x i8> %121, <i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95, i8 95>
  tail call void @llvm.masked.store.v16i8.p0(<16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %120, i32 1, <16 x i1> %122), !tbaa !76
  %123 = add nuw i64 %119, 16
  %124 = icmp eq i64 %123, %115
  br i1 %124, label %125, label %118, !llvm.loop !87

125:                                              ; preds = %118
  %126 = icmp eq i64 %81, %115
  br i1 %126, label %137, label %127

127:                                              ; preds = %125, %109, %76
  %128 = phi ptr [ %72, %76 ], [ %110, %109 ], [ %116, %125 ]
  br label %129

129:                                              ; preds = %135, %127
  %130 = phi ptr [ %131, %135 ], [ %128, %127 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !76
  %133 = icmp eq i8 %132, 95
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i8 32, ptr %131, align 1, !tbaa !76
  br label %135

135:                                              ; preds = %134, %129
  %136 = icmp ult ptr %131, %74
  br i1 %136, label %129, label %137, !llvm.loop !88

137:                                              ; preds = %135, %125, %107
  %138 = load ptr, ptr %71, align 8, !tbaa !84
  br label %139

139:                                              ; preds = %137, %69
  %140 = phi ptr [ %138, %137 ], [ %72, %69 ]
  %141 = getelementptr inbounds i8, ptr %71, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !89
  %143 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %140, ptr noundef %142)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %143, ptr noundef %5)
  br label %146

146:                                              ; preds = %145, %139
  %147 = getelementptr inbounds i8, ptr %70, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !90
  %149 = icmp eq ptr %148, null
  br i1 %149, label %68, label %69

150:                                              ; preds = %68, %65
  %151 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = getelementptr inbounds i8, ptr %5, i64 112
  tail call void @dt_camctl_camera_build_property_menu(ptr noundef %152, ptr noundef null, ptr noundef nonnull %153, ptr noundef nonnull @_property_choice_callback, ptr noundef %5) #17
  %154 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %156 = getelementptr inbounds i8, ptr %5, i64 120
  %157 = getelementptr inbounds i8, ptr %5, i64 128
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  tail call void @dt_camctl_register_listener(ptr noundef %155, ptr noundef %158) #17
  %159 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  tail call void @dt_camctl_tether_mode(ptr noundef %160, ptr noundef null, i32 noundef 1) #17
  %161 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = tail call ptr @dt_camctl_camera_get_model(ptr noundef %162, ptr noundef null) #17
  store ptr %163, ptr %156, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_lib_property_add_new(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call i32 @dt_camctl_camera_property_exists(ptr noundef %5, ptr noundef null, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call ptr @dt_camctl_camera_property_get_first_choice(ptr noundef %10, ptr noundef null, ptr noundef %2) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = tail call ptr @dt_camctl_camera_get_property(ptr noundef %15, ptr noundef null, ptr noundef %2) #17
  %17 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #20
  %18 = tail call noalias ptr @strdup(ptr noundef %1) #17
  store ptr %18, ptr %17, align 8, !tbaa !49
  %19 = tail call noalias ptr @strdup(ptr noundef %2) #17
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !91
  %21 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #17
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !50
  %23 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %21, ptr noundef null, ptr noundef %1) #17
  %24 = tail call ptr @g_object_ref_sink(ptr noundef %21) #17
  %25 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_eye, i32 noundef 0, ptr noundef null) #17
  %26 = tail call i64 @dtgtk_togglebutton_get_type() #17
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #17
  %28 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !47
  %29 = tail call i64 @gtk_widget_get_type() #19
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %29) #17
  tail call void @dt_gui_add_class(ptr noundef %30, ptr noundef nonnull @.str.52) #17
  %31 = tail call ptr @g_object_ref_sink(ptr noundef %27) #17
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %29) #17
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33) #17
  br label %34

34:                                               ; preds = %42, %13
  %35 = phi i32 [ 0, %13 ], [ %43, %42 ]
  %36 = phi ptr [ %11, %13 ], [ %46, %42 ]
  %37 = tail call ptr @g_dgettext(ptr noundef nonnull @.str.54, ptr noundef nonnull %36) #17
  tail call void @dt_bauhaus_combobox_add(ptr noundef %21, ptr noundef %37) #17
  %38 = tail call ptr @g_dgettext(ptr noundef nonnull @.str.54, ptr noundef nonnull %36) #17
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %38) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @dt_bauhaus_combobox_set(ptr noundef %21, i32 noundef %35) #17
  br label %42

42:                                               ; preds = %41, %34
  %43 = add nuw nsw i32 %35, 1
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = tail call ptr @dt_camctl_camera_property_get_next_choice(ptr noundef %45, ptr noundef null, ptr noundef %2) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %34

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = tail call ptr @g_list_append(ptr noundef %50, ptr noundef nonnull %17) #17
  store ptr %51, ptr %49, align 8, !tbaa !72
  %52 = load ptr, ptr %22, align 8, !tbaa !50
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #17
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.55, ptr noundef nonnull @property_changed_callback, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0) #17
  br label %55

55:                                               ; preds = %48, %8, %3
  %56 = phi ptr [ %17, %48 ], [ null, %8 ], [ null, %3 ]
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_property_add_to_gui(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %4, i64 1448
  %6 = load double, ptr %5, align 8, !tbaa !23
  %7 = fmul reassoc nsz arcp contract afn double %6, 5.000000e+00
  %8 = fptosi double %7 to i32
  %9 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %8) #17
  %10 = tail call i64 @gtk_box_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = tail call i64 @gtk_widget_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #17
  tail call void @gtk_box_pack_start(ptr noundef %11, ptr noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #17
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %14) #17
  tail call void @gtk_box_pack_start(ptr noundef %16, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %20 = load ptr, ptr %1, align 8, !tbaa !58
  %21 = getelementptr inbounds i8, ptr %1, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !69
  tail call void @gtk_grid_insert_row(ptr noundef %20, i32 noundef %22) #17
  %23 = load ptr, ptr %1, align 8, !tbaa !58
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %14) #17
  %25 = load i32, ptr %21, align 8, !tbaa !69
  tail call void @gtk_grid_attach(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %25, i32 noundef 2, i32 noundef 1) #17
  %26 = load ptr, ptr %17, align 8, !tbaa !47
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #17
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.15, ptr noundef nonnull @_osd_button_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #17
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %14) #17
  tail call void @gtk_widget_show_all(ptr noundef %29) #17
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !59
  %33 = load i32, ptr %21, align 8, !tbaa !69
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %21, align 8, !tbaa !69
  ret void
}

declare ptr @dt_conf_all_string_entries(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_string_entry_free(ptr noundef) #3

declare void @dt_camctl_camera_build_property_menu(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_property_choice_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = tail call i64 @gtk_entry_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #17
  %7 = tail call ptr @gtk_menu_item_get_label(ptr noundef %0) #17
  tail call void @gtk_entry_set_text(ptr noundef %6, ptr noundef %7) #17
  ret void
}

declare void @dt_camctl_register_listener(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_camctl_tether_mode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_camctl_camera_get_model(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @view_leave(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  tail call void @dt_camctl_tether_mode(ptr noundef %7, ptr noundef null, i32 noundef 0) #17
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds i8, ptr %5, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  tail call void @dt_camctl_unregister_listener(ptr noundef %9, ptr noundef %11) #17
  %12 = getelementptr inbounds i8, ptr %5, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = tail call i64 @gtk_widget_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #17
  tail call void @gtk_widget_destroy(ptr noundef %15) #17
  store ptr null, ptr %12, align 8, !tbaa !75
  %16 = getelementptr inbounds i8, ptr %5, i64 80
  %17 = getelementptr inbounds i8, ptr %5, i64 76
  %18 = load i32, ptr %16, align 8, !tbaa !69
  %19 = load i32, ptr %17, align 4, !tbaa !68
  %20 = add nsw i32 %19, 1
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ %20, %22 ], [ %32, %24 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  tail call void @gtk_grid_remove_row(ptr noundef %26, i32 noundef %25) #17
  %27 = load i32, ptr %23, align 8, !tbaa !59
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %23, align 8, !tbaa !59
  %29 = load i32, ptr %16, align 8, !tbaa !69
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %16, align 8, !tbaa !69
  %31 = load i32, ptr %17, align 4, !tbaa !68
  %32 = add nsw i32 %31, 1
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %24, label %34

34:                                               ; preds = %24, %3
  %35 = getelementptr inbounds i8, ptr %5, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  tail call void @g_list_free_full(ptr noundef %36, ptr noundef nonnull @_lib_property_free) #17
  store ptr null, ptr %35, align 8, !tbaa !72
  ret void
}

declare void @dt_camctl_unregister_listener(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

declare void @gtk_grid_remove_row(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_property_free(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  tail call void @g_object_unref(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  tail call void @g_object_unref(ptr noundef %5) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @free(ptr noundef %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  tail call void @free(ptr noundef %8) #17
  ret void
}

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_camctl_camera_get_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #6

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @g_idle_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_bailout_of_tethering(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @dt_camctl_tether_mode(ptr noundef %3, ptr noundef null, i32 noundef 0) #17
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  tail call void @dt_camctl_unregister_listener(ptr noundef %5, ptr noundef %7) #17
  tail call void @dt_ctl_switch_mode_to(ptr noundef nonnull @.str.49) #17
  ret i32 0
}

declare void @dt_ctl_switch_mode_to(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_compare_property_by_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #18
  ret i32 %5
}

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @gtk_spin_button_get_value(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() local_unnamed_addr #6

declare ptr @dt_view_tethering_get_job_code(ptr noundef) local_unnamed_addr #3

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_camera_capture_job_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_camctl_camera_property_exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_camctl_camera_property_get_first_choice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #14

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_object_ref_sink(ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_dgettext(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_camctl_camera_property_get_next_choice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @property_changed_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %8) #17
  tail call void @dt_camctl_camera_set_property_string(ptr noundef %4, ptr noundef null, ptr noundef %6, ptr noundef %9) #17
  ret void
}

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_grid_insert_row(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_osd_button_clicked(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #17
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

declare ptr @gtk_menu_item_get_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v32i8.p0(<32 x i8>, ptr nocapture, i32 immarg, <32 x i1>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16i8.p0(<16 x i8>, ptr nocapture, i32 immarg, <16 x i1>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0,1) }

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
!13 = !{!14, !12, i64 104}
!14 = !{!"darktable_t", !15, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !16, i64 2792, !16, i64 2832, !16, i64 2872, !16, i64 2912, !16, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !17, i64 3088, !12, i64 3096, !18, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !19, i64 3328, !21, i64 3376, !22, i64 3408}
!15 = !{!"dt_codepath_t", !9, i64 0}
!16 = !{!"dt_pthread_mutex_t", !10, i64 0}
!17 = !{!"", !9, i64 0}
!18 = !{!"double", !10, i64 0}
!19 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!20 = !{!"long", !10, i64 0}
!21 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!22 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!23 = !{!24, !18, i64 1448}
!24 = !{!"dt_gui_gtk_t", !12, i64 0, !25, i64 8, !26, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !18, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !12, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !16, i64 5592}
!25 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!26 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!27 = !{!14, !12, i64 128}
!28 = !{!29, !12, i64 336}
!29 = !{!"dt_bauhaus_t", !12, i64 0, !30, i64 8, !12, i64 64, !34, i64 72, !34, i64 76, !9, i64 80, !9, i64 84, !34, i64 88, !10, i64 92, !9, i64 272, !9, i64 276, !10, i64 280, !9, i64 288, !12, i64 296, !12, i64 304, !34, i64 312, !34, i64 316, !34, i64 320, !34, i64 324, !34, i64 328, !12, i64 336, !12, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !35, i64 368, !35, i64 400, !35, i64 432, !35, i64 464, !35, i64 496, !35, i64 528, !35, i64 560, !35, i64 592, !35, i64 624, !35, i64 656, !35, i64 688, !35, i64 720, !35, i64 752, !35, i64 784, !35, i64 816, !10, i64 848, !10, i64 944}
!30 = !{!"dt_bauhaus_popup_t", !12, i64 0, !12, i64 8, !31, i64 16, !33, i64 24, !9, i64 40, !9, i64 44, !9, i64 48}
!31 = !{!"_GtkBorder", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6}
!32 = !{!"short", !10, i64 0}
!33 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!34 = !{!"float", !10, i64 0}
!35 = !{!"_GdkRGBA", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!36 = !{!37, !12, i64 120}
!37 = !{!"dt_lib_camera_t", !38, i64 0, !39, i64 120}
!38 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112}
!39 = !{!"", !12, i64 0, !12, i64 8}
!40 = !{!41, !9, i64 12}
!41 = !{!"_PangoRectangle", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!42 = !{!14, !12, i64 152}
!43 = !{!41, !9, i64 8}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!47 = !{!48, !12, i64 24}
!48 = !{!"dt_lib_camera_property_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!49 = !{!48, !12, i64 0}
!50 = !{!48, !12, i64 16}
!51 = !{!37, !12, i64 128}
!52 = !{!53, !12, i64 0}
!53 = !{!"dt_camctl_listener_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!54 = !{!53, !12, i64 80}
!55 = !{!53, !12, i64 48}
!56 = !{!53, !12, i64 56}
!57 = !{!7, !12, i64 416}
!58 = !{!37, !12, i64 0}
!59 = !{!37, !9, i64 72}
!60 = !{!37, !12, i64 8}
!61 = !{!37, !12, i64 16}
!62 = !{!37, !12, i64 24}
!63 = !{!37, !12, i64 32}
!64 = !{!37, !12, i64 40}
!65 = !{!37, !12, i64 48}
!66 = !{!37, !12, i64 56}
!67 = !{!37, !12, i64 64}
!68 = !{!37, !9, i64 76}
!69 = !{!37, !9, i64 80}
!70 = !{!37, !12, i64 88}
!71 = !{!37, !12, i64 96}
!72 = !{!37, !12, i64 104}
!73 = !{!14, !12, i64 80}
!74 = !{!14, !12, i64 88}
!75 = !{!37, !12, i64 112}
!76 = !{!10, !10, i64 0}
!77 = distinct !{!77, !78, !79}
!78 = !{!"llvm.loop.isvectorized", i32 1}
!79 = !{!"llvm.loop.unroll.runtime.disable"}
!80 = distinct !{!80, !78, !79}
!81 = distinct !{!81, !79, !78}
!82 = !{!83, !12, i64 0}
!83 = !{!"_GSList", !12, i64 0, !12, i64 8}
!84 = !{!85, !12, i64 0}
!85 = !{!"dt_conf_string_entry_t", !12, i64 0, !12, i64 8}
!86 = distinct !{!86, !78, !79}
!87 = distinct !{!87, !78, !79}
!88 = distinct !{!88, !79, !78}
!89 = !{!85, !12, i64 8}
!90 = !{!83, !12, i64 8}
!91 = !{!48, !12, i64 8}
