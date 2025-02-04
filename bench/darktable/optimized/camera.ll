; ModuleID = 'bench/darktable/original/camera.c.ll'
source_filename = "bench/darktable/original/camera.c.ll"
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
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 997
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct._PangoRectangle, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  tail call void @cairo_set_font_size(ptr noundef %1, double noundef 1.150000e+01) #18
  %11 = getelementptr i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  %13 = sitofp i32 %2 to double
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1448
  %16 = load double, ptr %15, align 8, !tbaa !23
  %17 = fmul reassoc nsz arcp contract afn double %16, 1.800000e+01
  tail call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %13, double noundef %17) #18
  tail call void @cairo_fill(ptr noundef %1) #18
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = tail call ptr @pango_font_description_copy_static(ptr noundef %20) #18
  tail call void @pango_font_description_set_weight(ptr noundef %21, i32 noundef 700) #18
  %22 = tail call ptr @pango_cairo_create_layout(ptr noundef %1) #18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1448
  %25 = load double, ptr %24, align 8, !tbaa !23
  %26 = fmul reassoc nsz arcp contract afn double %25, 1.150000e+01
  %27 = fptosi double %26 to i32
  %28 = shl nsw i32 %27, 10
  %29 = sitofp i32 %28 to double
  tail call void @pango_font_description_set_absolute_size(ptr noundef %21, double noundef %29) #18
  tail call void @pango_layout_set_font_description(ptr noundef %22, ptr noundef %21) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %33 = call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef %31, i64 noundef %32) #18
  call void @pango_layout_set_text(ptr noundef %22, ptr noundef nonnull %8, i32 noundef -1) #18
  call void @pango_layout_get_pixel_extents(ptr noundef %22, ptr noundef nonnull %7, ptr noundef null) #18
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1448
  %36 = load double, ptr %35, align 8, !tbaa !23
  %37 = fmul reassoc nsz arcp contract afn double %36, 5.000000e+00
  %38 = fmul reassoc nsz arcp contract afn double %36, 1.900000e+01
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = sdiv i32 %40, 2
  %42 = sitofp i32 %41 to double
  %43 = sitofp i32 %27 to double
  %44 = fadd reassoc nsz arcp contract afn double %43, %42
  %45 = fsub reassoc nsz arcp contract afn double %38, %44
  call void @cairo_move_to(ptr noundef %1, double noundef %37, double noundef %45) #18
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %22) #18
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  %47 = call ptr @dt_camctl_camera_get_property(ptr noundef %46, ptr noundef null, ptr noundef nonnull @.str.42) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #18
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %6
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #18
  br label %52

52:                                               ; preds = %50, %6
  %53 = phi ptr [ %51, %50 ], [ %47, %6 ]
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.43, ptr noundef %48, ptr noundef %53) #18
  call void @pango_layout_set_text(ptr noundef %22, ptr noundef nonnull %9, i32 noundef -1) #18
  call void @pango_layout_get_pixel_extents(ptr noundef %22, ptr noundef nonnull %7, ptr noundef null) #18
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = sub nsw i32 %2, %56
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1448
  %61 = load double, ptr %60, align 8, !tbaa !23
  %62 = fmul reassoc nsz arcp contract afn double %61, 5.000000e+00
  %63 = fsub reassoc nsz arcp contract afn double %58, %62
  %64 = fmul reassoc nsz arcp contract afn double %61, 1.900000e+01
  %65 = load i32, ptr %39, align 4, !tbaa !40
  %66 = sdiv i32 %65, 2
  %67 = sitofp i32 %66 to double
  %68 = fadd reassoc nsz arcp contract afn double %43, %67
  %69 = fsub reassoc nsz arcp contract afn double %64, %68
  call void @cairo_move_to(ptr noundef %1, double noundef %63, double noundef %69) #18
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %22) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %52
  %74 = tail call i64 @gtk_toggle_button_get_type() #20
  br label %75

75:                                               ; preds = %92, %73
  %76 = phi ptr [ %71, %73 ], [ %94, %92 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %74) #18
  %81 = call i32 @gtk_toggle_button_get_active(ptr noundef %80) #18
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.46, i64 noundef 1024) #18
  %85 = load ptr, ptr %77, align 8, !tbaa !49
  %86 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef %85, i64 noundef 1024) #18
  %87 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.47, i64 noundef 1024) #18
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %89) #18
  %91 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef %90, i64 noundef 1024) #18
  br label %92

92:                                               ; preds = %83, %75
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit, label %75

.loopexit:                                        ; preds = %92, %52
  %96 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.46, i64 noundef 1024) #18
  call void @pango_layout_set_text(ptr noundef %22, ptr noundef nonnull %10, i32 noundef -1) #18
  call void @pango_layout_get_pixel_extents(ptr noundef %22, ptr noundef nonnull %7, ptr noundef null) #18
  %97 = sdiv i32 %2, 2
  %98 = load i32, ptr %55, align 4, !tbaa !43
  %99 = sdiv i32 %98, -2
  %100 = add nsw i32 %99, %97
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1448
  %104 = load double, ptr %103, align 8, !tbaa !23
  %105 = fmul reassoc nsz arcp contract afn double %104, 1.900000e+01
  %106 = load i32, ptr %39, align 4, !tbaa !40
  %107 = sdiv i32 %106, 2
  %108 = sitofp i32 %107 to double
  %109 = fadd reassoc nsz arcp contract afn double %43, %108
  %110 = fsub reassoc nsz arcp contract afn double %105, %109
  call void @cairo_move_to(ptr noundef %1, double noundef %101, double noundef %110) #18
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %22) #18
  call void @pango_font_description_free(ptr noundef %21) #18
  call void @g_object_unref(ptr noundef %22) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  ret void
}

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %4, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @_camera_error_callback, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_camera_property_value_changed, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_camera_property_accessibility_changed, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = tail call ptr @gtk_grid_new() #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %11, ptr %12, align 8, !tbaa !57
  %13 = tail call i64 @gtk_grid_get_type() #20
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %13) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1448
  %17 = load double, ptr %16, align 8, !tbaa !23
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e+00
  %19 = fptoui double %18 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %14, i32 noundef %19) #18
  %20 = load ptr, ptr %12, align 8, !tbaa !57
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %13) #18
  store ptr %21, ptr %2, align 8, !tbaa !58
  %22 = load ptr, ptr %12, align 8, !tbaa !57
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %13) #18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1448
  %26 = load double, ptr %25, align 8, !tbaa !23
  %27 = fmul reassoc nsz arcp contract afn double %26, 5.000000e+00
  %28 = fptoui double %27 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %23, i32 noundef %28) #18
  %29 = load ptr, ptr %12, align 8, !tbaa !57
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %13) #18
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %30, i32 noundef 0) #18
  %31 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.1, i64 noundef 8) #18
  %32 = tail call ptr @gtk_label_new(ptr noundef %31) #18
  tail call void @gtk_widget_set_halign(ptr noundef %32, i32 noundef 0) #18
  %33 = tail call i64 @gtk_label_get_type() #20
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #18
  tail call void @gtk_label_set_xalign(ptr noundef %34, float noundef 5.000000e-01) #18
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %35, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %32, ptr noundef nonnull @.str.50) #18
  tail call void @gtk_widget_set_hexpand(ptr noundef %32, i32 noundef 1) #18
  %36 = load ptr, ptr %12, align 8, !tbaa !57
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %13) #18
  %38 = load i32, ptr %9, align 8, !tbaa !59
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %37, ptr noundef %32, i32 noundef %38, i32 noundef 0, i32 noundef 2, i32 noundef 1) #18
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %41 = tail call ptr @gtk_label_new(ptr noundef %40) #18
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %43 = tail call ptr @gtk_label_new(ptr noundef %42) #18
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %45 = tail call ptr @gtk_label_new(ptr noundef %44) #18
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  %47 = tail call ptr @gtk_label_new(ptr noundef %46) #18
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18
  %49 = tail call ptr @gtk_label_new(ptr noundef %48) #18
  %50 = tail call i64 @gtk_widget_get_type() #20
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %50) #18
  tail call void @gtk_widget_set_halign(ptr noundef %51, i32 noundef 1) #18
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %50) #18
  tail call void @gtk_widget_set_halign(ptr noundef %52, i32 noundef 1) #18
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %50) #18
  tail call void @gtk_widget_set_halign(ptr noundef %53, i32 noundef 1) #18
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %50) #18
  tail call void @gtk_widget_set_halign(ptr noundef %54, i32 noundef 1) #18
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #18
  tail call void @gtk_widget_set_halign(ptr noundef %55, i32 noundef 1) #18
  %56 = load ptr, ptr %12, align 8, !tbaa !57
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %13) #18
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %50) #18
  %59 = load i32, ptr %9, align 8, !tbaa !59
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59, i32 noundef 1, i32 noundef 1) #18
  %61 = load ptr, ptr %12, align 8, !tbaa !57
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %13) #18
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %50) #18
  %64 = load i32, ptr %9, align 8, !tbaa !59
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef %64, i32 noundef 1, i32 noundef 1) #18
  %66 = load ptr, ptr %12, align 8, !tbaa !57
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %13) #18
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %50) #18
  %69 = load i32, ptr %9, align 8, !tbaa !59
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef %69, i32 noundef 1, i32 noundef 1) #18
  %71 = load ptr, ptr %12, align 8, !tbaa !57
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %13) #18
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %50) #18
  %74 = load i32, ptr %9, align 8, !tbaa !59
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef %74, i32 noundef 1, i32 noundef 1) #18
  %76 = load ptr, ptr %12, align 8, !tbaa !57
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %13) #18
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #18
  %79 = load i32, ptr %9, align 8, !tbaa !59
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef 1, i32 noundef 1) #18
  %81 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_timer, i32 noundef 0, ptr noundef null) #18
  %82 = tail call i64 @dtgtk_togglebutton_get_type() #18
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #18
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !60
  %85 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_filmstrip, i32 noundef 0, ptr noundef null) #18
  %86 = tail call i64 @dtgtk_togglebutton_get_type() #18
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #18
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %87, ptr %88, align 8, !tbaa !61
  %89 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_bracket, i32 noundef 0, ptr noundef null) #18
  %90 = tail call i64 @dtgtk_togglebutton_get_type() #18
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90) #18
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %91, ptr %92, align 8, !tbaa !62
  %93 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %94 = tail call i64 @gtk_box_get_type() #20
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94) #18
  %96 = load ptr, ptr %84, align 8, !tbaa !60
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %50) #18
  tail call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %98 = load ptr, ptr %88, align 8, !tbaa !61
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %50) #18
  tail call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %99, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %100 = load ptr, ptr %92, align 8, !tbaa !62
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %50) #18
  tail call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %101, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %102 = load ptr, ptr %12, align 8, !tbaa !57
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %13) #18
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %50) #18
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %50) #18
  tail call void @gtk_grid_attach_next_to(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %106 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 6.000000e+01, double noundef 1.000000e+00) #18
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %106, ptr %107, align 8, !tbaa !63
  %108 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 9.999000e+03, double noundef 1.000000e+00) #18
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %108, ptr %109, align 8, !tbaa !64
  %110 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 5.000000e+00, double noundef 1.000000e+00) #18
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %110, ptr %111, align 8, !tbaa !65
  %112 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 9.000000e+00, double noundef 1.000000e+00) #18
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %112, ptr %113, align 8, !tbaa !66
  %114 = load ptr, ptr %12, align 8, !tbaa !57
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %13) #18
  %116 = load ptr, ptr %107, align 8, !tbaa !63
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %50) #18
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %50) #18
  tail call void @gtk_grid_attach_next_to(ptr noundef %115, ptr noundef %117, ptr noundef %118, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %119 = load ptr, ptr %12, align 8, !tbaa !57
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %13) #18
  %121 = load ptr, ptr %109, align 8, !tbaa !64
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %50) #18
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %50) #18
  tail call void @gtk_grid_attach_next_to(ptr noundef %120, ptr noundef %122, ptr noundef %123, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %124 = load ptr, ptr %12, align 8, !tbaa !57
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %13) #18
  %126 = load ptr, ptr %111, align 8, !tbaa !65
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %50) #18
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %50) #18
  tail call void @gtk_grid_attach_next_to(ptr noundef %125, ptr noundef %127, ptr noundef %128, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %129 = load ptr, ptr %12, align 8, !tbaa !57
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %13) #18
  %131 = load ptr, ptr %113, align 8, !tbaa !66
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %50) #18
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #18
  tail call void @gtk_grid_attach_next_to(ptr noundef %130, ptr noundef %132, ptr noundef %133, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %134 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @_capture_button_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %134, ptr %135, align 8, !tbaa !67
  %136 = load ptr, ptr %12, align 8, !tbaa !57
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %13) #18
  %138 = load ptr, ptr %135, align 8, !tbaa !67
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %50) #18
  %140 = load i32, ptr %9, align 8, !tbaa !59
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %137, ptr noundef %139, i32 noundef 0, i32 noundef %140, i32 noundef 2, i32 noundef 1) #18
  %142 = load ptr, ptr %84, align 8, !tbaa !60
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %50) #18
  %144 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %143, ptr noundef %144) #18
  %145 = load ptr, ptr %88, align 8, !tbaa !61
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %50) #18
  %147 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %146, ptr noundef %147) #18
  %148 = load ptr, ptr %92, align 8, !tbaa !62
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %50) #18
  %150 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %149, ptr noundef %150) #18
  %151 = load ptr, ptr %107, align 8, !tbaa !63
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %50) #18
  %153 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %152, ptr noundef %153) #18
  %154 = load ptr, ptr %109, align 8, !tbaa !64
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %50) #18
  %156 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %155, ptr noundef %156) #18
  %157 = load ptr, ptr %111, align 8, !tbaa !65
  %158 = tail call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %50) #18
  %159 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %158, ptr noundef %159) #18
  %160 = load ptr, ptr %113, align 8, !tbaa !66
  %161 = tail call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %50) #18
  %162 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %161, ptr noundef %162) #18
  %163 = load ptr, ptr %84, align 8, !tbaa !60
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef 80) #18
  %165 = tail call i64 @g_signal_connect_data(ptr noundef %164, ptr noundef nonnull @.str.15, ptr noundef nonnull @_toggle_capture_mode_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %166 = load ptr, ptr %88, align 8, !tbaa !61
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef 80) #18
  %168 = tail call i64 @g_signal_connect_data(ptr noundef %167, ptr noundef nonnull @.str.15, ptr noundef nonnull @_toggle_capture_mode_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %169 = load ptr, ptr %92, align 8, !tbaa !62
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef 80) #18
  %171 = tail call i64 @g_signal_connect_data(ptr noundef %170, ptr noundef nonnull @.str.15, ptr noundef nonnull @_toggle_capture_mode_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %172 = load ptr, ptr %107, align 8, !tbaa !63
  %173 = tail call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %50) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %173, i32 noundef 0) #18
  %174 = load ptr, ptr %109, align 8, !tbaa !64
  %175 = tail call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %50) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %175, i32 noundef 0) #18
  %176 = load ptr, ptr %111, align 8, !tbaa !65
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %50) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %177, i32 noundef 0) #18
  %178 = load ptr, ptr %113, align 8, !tbaa !66
  %179 = tail call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %50) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %179, i32 noundef 0) #18
  %180 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.16, i64 noundef 8) #18
  %181 = tail call ptr @gtk_label_new(ptr noundef %180) #18
  tail call void @gtk_widget_set_halign(ptr noundef %181, i32 noundef 0) #18
  %182 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %33) #18
  tail call void @gtk_label_set_xalign(ptr noundef %182, float noundef 5.000000e-01) #18
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %33) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %183, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %181, ptr noundef nonnull @.str.50) #18
  %184 = load ptr, ptr %12, align 8, !tbaa !57
  %185 = tail call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %13) #18
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %50) #18
  %187 = load i32, ptr %9, align 8, !tbaa !59
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %185, ptr noundef %186, i32 noundef 0, i32 noundef %187, i32 noundef 2, i32 noundef 1) #18
  %189 = load i32, ptr %9, align 8, !tbaa !59
  %190 = add nsw i32 %189, -1
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %190, ptr %191, align 4, !tbaa !68
  store i32 %189, ptr %10, align 8, !tbaa !69
  %192 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.17, i64 noundef 8) #18
  %193 = tail call ptr @gtk_label_new(ptr noundef %192) #18
  tail call void @gtk_widget_set_halign(ptr noundef %193, i32 noundef 0) #18
  %194 = tail call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %33) #18
  tail call void @gtk_label_set_xalign(ptr noundef %194, float noundef 5.000000e-01) #18
  %195 = tail call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %33) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %195, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %193, ptr noundef nonnull @.str.50) #18
  %196 = load ptr, ptr %12, align 8, !tbaa !57
  %197 = tail call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %13) #18
  %198 = tail call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %50) #18
  %199 = load i32, ptr %9, align 8, !tbaa !59
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef %199, i32 noundef 2, i32 noundef 1) #18
  %201 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #18
  %202 = tail call ptr @gtk_label_new(ptr noundef %201) #18
  tail call void @gtk_widget_set_halign(ptr noundef %202, i32 noundef 1) #18
  %203 = tail call ptr @gtk_entry_new() #18
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %203, ptr %204, align 8, !tbaa !70
  %205 = tail call i64 @gtk_entry_get_type() #20
  %206 = tail call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %205) #18
  tail call void @gtk_entry_set_width_chars(ptr noundef %206, i32 noundef 0) #18
  %207 = load ptr, ptr %12, align 8, !tbaa !57
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %13) #18
  %209 = tail call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %50) #18
  %210 = load i32, ptr %9, align 8, !tbaa !59
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %208, ptr noundef %209, i32 noundef 0, i32 noundef %210, i32 noundef 1, i32 noundef 1) #18
  %212 = load ptr, ptr %12, align 8, !tbaa !57
  %213 = tail call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %13) #18
  %214 = load ptr, ptr %204, align 8, !tbaa !70
  %215 = tail call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef %50) #18
  %216 = tail call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %50) #18
  tail call void @gtk_grid_attach_next_to(ptr noundef %213, ptr noundef %215, ptr noundef %216, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %217 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %218 = tail call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %94) #18
  %219 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #18
  %220 = tail call ptr @gtk_label_new(ptr noundef %219) #18
  tail call void @gtk_widget_set_halign(ptr noundef %220, i32 noundef 1) #18
  %221 = tail call ptr @gtk_button_new_with_label(ptr noundef nonnull @.str.20) #18
  %222 = tail call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef 80) #18
  %223 = tail call i64 @g_signal_connect_data(ptr noundef %222, ptr noundef nonnull @.str.15, ptr noundef nonnull @_show_property_popupmenu_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %224 = tail call ptr @gtk_entry_new() #18
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %224, ptr %225, align 8, !tbaa !71
  %226 = tail call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %205) #18
  tail call void @gtk_entry_set_width_chars(ptr noundef %226, i32 noundef 0) #18
  %227 = load ptr, ptr %225, align 8, !tbaa !71
  %228 = tail call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %50) #18
  tail call void @gtk_box_pack_start(ptr noundef %218, ptr noundef %228, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %229 = tail call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %50) #18
  tail call void @gtk_box_pack_start(ptr noundef %218, ptr noundef %229, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %230 = load ptr, ptr %12, align 8, !tbaa !57
  %231 = tail call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %13) #18
  %232 = tail call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %50) #18
  %233 = load i32, ptr %9, align 8, !tbaa !59
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %231, ptr noundef %232, i32 noundef 0, i32 noundef %233, i32 noundef 1, i32 noundef 1) #18
  %235 = load ptr, ptr %12, align 8, !tbaa !57
  %236 = tail call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %13) #18
  %237 = tail call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %50) #18
  %238 = tail call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %50) #18
  tail call void @gtk_grid_attach_next_to(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %239 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #18
  %240 = tail call ptr @gtk_button_new_with_label(ptr noundef %239) #18
  %241 = tail call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef 80) #18
  %242 = tail call i64 @g_signal_connect_data(ptr noundef %241, ptr noundef nonnull @.str.15, ptr noundef nonnull @_add_property_button_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  tail call void @gtk_widget_show(ptr noundef %240) #18
  %243 = load ptr, ptr %12, align 8, !tbaa !57
  %244 = tail call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %13) #18
  %245 = tail call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %50) #18
  %246 = load i32, ptr %9, align 8, !tbaa !59
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %9, align 8, !tbaa !59
  tail call void @gtk_grid_attach(ptr noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef %246, i32 noundef 2, i32 noundef 1) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define internal void @_camera_error_callback(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #1 {
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %4) #18
  %5 = tail call i32 @g_idle_add(ptr noundef nonnull @_bailout_of_tethering, ptr noundef %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_camera_property_value_changed(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = tail call ptr @g_list_find_custom(ptr noundef %6, ptr noundef %1, ptr noundef nonnull @_compare_property_by_name) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %12, ptr noundef %2) #18
  br label %14

14:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_camera_property_accessibility_changed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #0 {
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
define internal void @_capture_button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = tail call i64 @gtk_toggle_button_get_type() #20
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #18
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %6) #18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = tail call i64 @gtk_spin_button_get_type() #20
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #18
  %14 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %13) #18
  %15 = fptoui double %14 to i32
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i32 [ %15, %9 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %5) #18
  %21 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %20) #18
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = tail call i64 @gtk_spin_button_get_type() #20
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #18
  %28 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %27) #18
  %29 = fptoui double %28 to i32
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i32 [ %29, %23 ], [ 1, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %5) #18
  %35 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %34) #18
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = tail call i64 @gtk_spin_button_get_type() #20
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #18
  %42 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %41) #18
  %43 = fptoui double %42 to i32
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %43, %37 ], [ 0, %30 ]
  %46 = load ptr, ptr %32, align 8, !tbaa !62
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %5) #18
  %48 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %47) #18
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = tail call i64 @gtk_spin_button_get_type() #20
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #18
  %55 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %54) #18
  %56 = fptoui double %55 to i32
  br label %57

57:                                               ; preds = %50, %44
  %58 = phi i32 [ %56, %50 ], [ 0, %44 ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !73
  %60 = tail call ptr @dt_view_tethering_get_job_code(ptr noundef %59) #18
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !74
  %62 = tail call ptr @dt_camera_capture_job_create(ptr noundef %60, i32 noundef %17, i32 noundef %31, i32 noundef %45, i32 noundef %58) #18
  %63 = tail call i32 @dt_control_add_job(ptr noundef %61, i32 noundef 0, ptr noundef %62) #18
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_capture_mode_clicked(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = tail call i64 @gtk_widget_get_type() #20
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #18
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %5) #18
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %5) #18
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = tail call i64 @gtk_toggle_button_get_type() #20
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %21) #18
  %23 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %22) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %20, i32 noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  br label %.sink.split

26:                                               ; preds = %8, %2
  %27 = phi i64 [ 32, %2 ], [ 40, %8 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = tail call i64 @gtk_toggle_button_get_type() #20
  br label %.sink.split

.sink.split:                                      ; preds = %18, %31
  %.sink4 = phi i64 [ %32, %31 ], [ %21, %18 ]
  %.sink = phi ptr [ %29, %31 ], [ %25, %18 ]
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %.sink4) #18
  %34 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %33) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %.sink, i32 noundef %34) #18
  br label %35

35:                                               ; preds = %.sink.split, %26, %13
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #6

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_show_property_popupmenu_clicked(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  tail call void @dt_gui_menu_popup(ptr noundef %4, ptr noundef %0, i32 noundef 9, i32 noundef 3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_property_button_clicked(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca [256 x i8], align 16
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = tail call i64 @gtk_entry_get_type() #20
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #18
  %9 = tail call ptr @gtk_entry_get_text(ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %7) #18
  %13 = tail call ptr @gtk_entry_get_text(ptr noundef %12) #18
  %14 = icmp ne ptr %9, null
  %15 = icmp ne ptr %13, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %86

17:                                               ; preds = %2
  %18 = tail call fastcc ptr @_lib_property_add_new(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %13)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %86, label %20

20:                                               ; preds = %17
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %18, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, ptr noundef nonnull align 16 dereferenceable(256) @__const._add_property_button_clicked.key, i64 256, i1 false)
  %21 = call i64 @g_strlcat(ptr noundef nonnull %3, ptr noundef nonnull %9, i64 noundef 256) #18
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %26 = add i64 %22, %4
  %27 = or disjoint i64 %4, 1
  %28 = call i64 @llvm.umax.i64(i64 %26, i64 %27)
  %29 = sub i64 %28, %4
  %30 = icmp ult i64 %29, 16
  br i1 %30, label %71, label %31

31:                                               ; preds = %24
  %32 = icmp ult i64 %29, 128
  br i1 %32, label %57, label %33

33:                                               ; preds = %31
  %34 = and i64 %29, -128
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %49, %35 ]
  %37 = getelementptr i8, ptr %25, i64 %36
  %38 = getelementptr i8, ptr %37, i64 32
  %39 = getelementptr i8, ptr %37, i64 64
  %40 = getelementptr i8, ptr %37, i64 96
  %41 = load <32 x i8>, ptr %37, align 1, !tbaa !76
  %42 = load <32 x i8>, ptr %38, align 1, !tbaa !76
  %43 = load <32 x i8>, ptr %39, align 1, !tbaa !76
  %44 = load <32 x i8>, ptr %40, align 1, !tbaa !76
  %45 = icmp eq <32 x i8> %41, splat (i8 32)
  %46 = icmp eq <32 x i8> %42, splat (i8 32)
  %47 = icmp eq <32 x i8> %43, splat (i8 32)
  %48 = icmp eq <32 x i8> %44, splat (i8 32)
  call void @llvm.masked.store.v32i8.p0(<32 x i8> splat (i8 95), ptr %37, i32 1, <32 x i1> %45), !tbaa !76
  call void @llvm.masked.store.v32i8.p0(<32 x i8> splat (i8 95), ptr %38, i32 1, <32 x i1> %46), !tbaa !76
  call void @llvm.masked.store.v32i8.p0(<32 x i8> splat (i8 95), ptr %39, i32 1, <32 x i1> %47), !tbaa !76
  call void @llvm.masked.store.v32i8.p0(<32 x i8> splat (i8 95), ptr %40, i32 1, <32 x i1> %48), !tbaa !76
  %49 = add nuw i64 %36, 128
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %35, !llvm.loop !77

51:                                               ; preds = %35
  %52 = icmp eq i64 %29, %34
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %25, i64 %34
  %55 = and i64 %29, 112
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %53, %31
  %58 = phi i64 [ %34, %53 ], [ 0, %31 ]
  %59 = and i64 %28, 15
  %60 = sub nuw i64 %29, %59
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %58, %57 ], [ %66, %61 ]
  %63 = getelementptr i8, ptr %25, i64 %62
  %64 = load <16 x i8>, ptr %63, align 1, !tbaa !76
  %65 = icmp eq <16 x i8> %64, splat (i8 32)
  call void @llvm.masked.store.v16i8.p0(<16 x i8> splat (i8 95), ptr %63, i32 1, <16 x i1> %65), !tbaa !76
  %66 = add nuw i64 %62, 16
  %67 = icmp eq i64 %66, %60
  br i1 %67, label %68, label %61, !llvm.loop !80

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %25, i64 %60
  %70 = icmp eq i64 %59, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %68, %53, %24
  %72 = phi ptr [ %25, %24 ], [ %54, %53 ], [ %69, %68 ]
  %73 = ptrtoint ptr %72 to i64
  %74 = call i64 @llvm.usub.sat.i64(i64 %26, i64 %73)
  %scevgep = getelementptr i8, ptr %72, i64 %74
  br label %75

75:                                               ; preds = %80, %71
  %76 = phi ptr [ %81, %80 ], [ %72, %71 ]
  %77 = load i8, ptr %76, align 1, !tbaa !76
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 95, ptr %76, align 1, !tbaa !76
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %exitcond.not = icmp eq ptr %76, %scevgep
  br i1 %exitcond.not, label %.loopexit, label %75, !llvm.loop !81

.loopexit:                                        ; preds = %80, %68, %51, %20
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull %13) #18
  %82 = load ptr, ptr %5, align 8, !tbaa !70
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %7) #18
  call void @gtk_entry_set_text(ptr noundef %83, ptr noundef nonnull @.str.51) #18
  %84 = load ptr, ptr %10, align 8, !tbaa !71
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %7) #18
  call void @gtk_entry_set_text(ptr noundef %85, ptr noundef nonnull @.str.51) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #18
  br label %86

86:                                               ; preds = %.loopexit, %17, %2
  ret void
}

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %6) #18
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #18
  %7 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %6, ptr noundef nonnull @.str.23)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %7, ptr noundef %5)
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #18
  %12 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %11, ptr noundef nonnull @.str.25)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #18
  %16 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %15, ptr noundef nonnull @.str.26)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %12, %10 ], [ %16, %14 ]
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %19, ptr noundef %5)
  br label %20

20:                                               ; preds = %18, %14
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #18
  %22 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %21, ptr noundef nonnull @.str.28)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #18
  %26 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %25, ptr noundef nonnull @.str.27)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %22, %20 ], [ %26, %24 ]
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %29, ptr noundef %5)
  br label %30

30:                                               ; preds = %28, %24
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #18
  %32 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %31, ptr noundef nonnull @.str.30)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %32, ptr noundef %5)
  br label %35

35:                                               ; preds = %34, %30
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #18
  %37 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %36, ptr noundef nonnull @.str.31)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #18
  %41 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %40, ptr noundef nonnull @.str.32)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %37, %35 ], [ %41, %39 ]
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %44, ptr noundef %5)
  br label %45

45:                                               ; preds = %43, %39
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #18
  %47 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %46, ptr noundef nonnull @.str.34)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %47, ptr noundef %5)
  br label %50

50:                                               ; preds = %49, %45
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #18
  %52 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %51, ptr noundef nonnull @.str.36)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %52, ptr noundef %5)
  br label %55

55:                                               ; preds = %54, %50
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #18
  %57 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %56, ptr noundef nonnull @.str.38)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %57, ptr noundef %5)
  br label %60

60:                                               ; preds = %59, %55
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #18
  %62 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %61, ptr noundef nonnull @.str.40)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %62, ptr noundef %5)
  br label %65

65:                                               ; preds = %64, %60
  %66 = tail call ptr @dt_conf_all_string_entries(ptr noundef nonnull @.str.41) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %143, label %.preheader

68:                                               ; preds = %139
  tail call void @g_slist_free_full(ptr noundef nonnull %66, ptr noundef nonnull @dt_conf_string_entry_free) #18
  br label %143

.preheader:                                       ; preds = %65, %139
  %69 = phi ptr [ %141, %139 ], [ %66, %65 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #19
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %75, label %132

75:                                               ; preds = %.preheader
  %76 = ptrtoint ptr %71 to i64
  %77 = add i64 %72, %76
  %78 = add i64 %76, 1
  %79 = tail call i64 @llvm.umax.i64(i64 %77, i64 %78)
  %80 = sub i64 %79, %76
  %81 = icmp ult i64 %80, 16
  br i1 %81, label %.preheader20, label %82

82:                                               ; preds = %75
  %83 = icmp ult i64 %80, 128
  br i1 %83, label %109, label %84

84:                                               ; preds = %82
  %85 = and i64 %80, -128
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %101, %86 ]
  %88 = getelementptr i8, ptr %71, i64 %87
  %89 = getelementptr i8, ptr %88, i64 1
  %90 = getelementptr i8, ptr %88, i64 33
  %91 = getelementptr i8, ptr %88, i64 65
  %92 = getelementptr i8, ptr %88, i64 97
  %93 = load <32 x i8>, ptr %89, align 1, !tbaa !76
  %94 = load <32 x i8>, ptr %90, align 1, !tbaa !76
  %95 = load <32 x i8>, ptr %91, align 1, !tbaa !76
  %96 = load <32 x i8>, ptr %92, align 1, !tbaa !76
  %97 = icmp eq <32 x i8> %93, splat (i8 95)
  %98 = icmp eq <32 x i8> %94, splat (i8 95)
  %99 = icmp eq <32 x i8> %95, splat (i8 95)
  %100 = icmp eq <32 x i8> %96, splat (i8 95)
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> splat (i8 32), ptr %89, i32 1, <32 x i1> %97), !tbaa !76
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> splat (i8 32), ptr %90, i32 1, <32 x i1> %98), !tbaa !76
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> splat (i8 32), ptr %91, i32 1, <32 x i1> %99), !tbaa !76
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> splat (i8 32), ptr %92, i32 1, <32 x i1> %100), !tbaa !76
  %101 = add nuw i64 %87, 128
  %102 = icmp eq i64 %101, %85
  br i1 %102, label %103, label %86, !llvm.loop !86

103:                                              ; preds = %86
  %104 = icmp eq i64 %80, %85
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %71, i64 %85
  %107 = and i64 %80, 112
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.preheader20, label %109

109:                                              ; preds = %105, %82
  %110 = phi i64 [ %85, %105 ], [ 0, %82 ]
  %111 = and i64 %80, -16
  %112 = getelementptr i8, ptr %71, i64 1
  br label %113

113:                                              ; preds = %113, %109
  %114 = phi i64 [ %110, %109 ], [ %118, %113 ]
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = load <16 x i8>, ptr %115, align 1, !tbaa !76
  %117 = icmp eq <16 x i8> %116, splat (i8 95)
  tail call void @llvm.masked.store.v16i8.p0(<16 x i8> splat (i8 32), ptr %115, i32 1, <16 x i1> %117), !tbaa !76
  %118 = add nuw i64 %114, 16
  %119 = icmp eq i64 %118, %111
  br i1 %119, label %120, label %113, !llvm.loop !87

120:                                              ; preds = %113
  %121 = getelementptr i8, ptr %71, i64 %111
  %122 = icmp eq i64 %80, %111
  br i1 %122, label %.loopexit, label %.preheader20

.preheader20:                                     ; preds = %120, %105, %75
  %.ph = phi ptr [ %121, %120 ], [ %106, %105 ], [ %71, %75 ]
  br label %123

123:                                              ; preds = %.preheader20, %129
  %124 = phi ptr [ %125, %129 ], [ %.ph, %.preheader20 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !76
  %127 = icmp eq i8 %126, 95
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i8 32, ptr %125, align 1, !tbaa !76
  br label %129

129:                                              ; preds = %128, %123
  %130 = icmp ult ptr %125, %73
  br i1 %130, label %123, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %129, %120, %103
  %131 = load ptr, ptr %70, align 8, !tbaa !84
  br label %132

132:                                              ; preds = %.loopexit, %.preheader
  %133 = phi ptr [ %131, %.loopexit ], [ %71, %.preheader ]
  %134 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %133, ptr noundef %135)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %136, ptr noundef %5)
  br label %139

139:                                              ; preds = %138, %132
  %140 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !90
  %142 = icmp eq ptr %141, null
  br i1 %142, label %68, label %.preheader

143:                                              ; preds = %68, %65
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @dt_camctl_camera_build_property_menu(ptr noundef %144, ptr noundef null, ptr noundef nonnull %145, ptr noundef nonnull @_property_choice_callback, ptr noundef %5) #18
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  tail call void @dt_camctl_register_listener(ptr noundef %146, ptr noundef %149) #18
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  tail call void @dt_camctl_tether_mode(ptr noundef %150, ptr noundef null, i32 noundef 1) #18
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  %152 = tail call ptr @dt_camctl_camera_get_model(ptr noundef %151, ptr noundef null) #18
  store ptr %152, ptr %147, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_lib_property_add_new(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  %5 = tail call i32 @dt_camctl_camera_property_exists(ptr noundef %4, ptr noundef null, ptr noundef %2) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  %9 = tail call ptr @dt_camctl_camera_property_get_first_choice(ptr noundef %8, ptr noundef null, ptr noundef %2) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %51, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  %13 = tail call ptr @dt_camctl_camera_get_property(ptr noundef %12, ptr noundef null, ptr noundef %2) #18
  %14 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %15 = tail call noalias ptr @strdup(ptr noundef %1) #18
  store ptr %15, ptr %14, align 8, !tbaa !49
  %16 = tail call noalias ptr @strdup(ptr noundef %2) #18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !91
  %18 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !50
  %20 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %18, ptr noundef null, ptr noundef %1) #18
  %21 = tail call ptr @g_object_ref_sink(ptr noundef %18) #18
  %22 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_eye, i32 noundef 0, ptr noundef null) #18
  %23 = tail call i64 @dtgtk_togglebutton_get_type() #18
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !47
  %26 = tail call i64 @gtk_widget_get_type() #20
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %26) #18
  tail call void @dt_gui_add_class(ptr noundef %27, ptr noundef nonnull @.str.52) #18
  %28 = tail call ptr @g_object_ref_sink(ptr noundef %24) #18
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %26) #18
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30) #18
  br label %31

31:                                               ; preds = %39, %11
  %32 = phi i32 [ 0, %11 ], [ %40, %39 ]
  %33 = phi ptr [ %9, %11 ], [ %42, %39 ]
  %34 = tail call ptr @g_dgettext(ptr noundef nonnull @.str.54, ptr noundef nonnull %33) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %18, ptr noundef %34) #18
  %35 = tail call ptr @g_dgettext(ptr noundef nonnull @.str.54, ptr noundef nonnull %33) #18
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %35) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @dt_bauhaus_combobox_set(ptr noundef %18, i32 noundef %32) #18
  br label %39

39:                                               ; preds = %38, %31
  %40 = add nuw nsw i32 %32, 1
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  %42 = tail call ptr @dt_camctl_camera_property_get_next_choice(ptr noundef %41, ptr noundef null, ptr noundef %2) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %31

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = tail call ptr @g_list_append(ptr noundef %46, ptr noundef nonnull %14) #18
  store ptr %47, ptr %45, align 8, !tbaa !72
  %48 = load ptr, ptr %19, align 8, !tbaa !50
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #18
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.55, ptr noundef nonnull @property_changed_callback, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0) #18
  br label %51

51:                                               ; preds = %44, %7, %3
  %52 = phi ptr [ %14, %44 ], [ null, %7 ], [ null, %3 ]
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  %5 = load double, ptr %4, align 8, !tbaa !23
  %6 = fmul reassoc nsz arcp contract afn double %5, 5.000000e+00
  %7 = fptosi double %6 to i32
  %8 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %7) #18
  %9 = tail call i64 @gtk_box_get_type() #20
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = tail call i64 @gtk_widget_get_type() #20
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #18
  tail call void @gtk_box_pack_start(ptr noundef %10, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %13) #18
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %19 = load ptr, ptr %1, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !69
  tail call void @gtk_grid_insert_row(ptr noundef %19, i32 noundef %21) #18
  %22 = load ptr, ptr %1, align 8, !tbaa !58
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %13) #18
  %24 = load i32, ptr %20, align 8, !tbaa !69
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %24, i32 noundef 2, i32 noundef 1) #18
  %25 = load ptr, ptr %16, align 8, !tbaa !47
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80) #18
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.15, ptr noundef nonnull @_osd_button_clicked, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #18
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %13) #18
  tail call void @gtk_widget_show_all(ptr noundef %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !59
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !59
  %32 = load i32, ptr %20, align 8, !tbaa !69
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %20, align 8, !tbaa !69
  ret void
}

declare ptr @dt_conf_all_string_entries(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_string_entry_free(ptr noundef) #3

declare void @dt_camctl_camera_build_property_menu(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_property_choice_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = tail call i64 @gtk_entry_get_type() #20
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #18
  %7 = tail call ptr @gtk_menu_item_get_label(ptr noundef %0) #18
  tail call void @gtk_entry_set_text(ptr noundef %6, ptr noundef %7) #18
  ret void
}

declare void @dt_camctl_register_listener(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_camctl_tether_mode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_camctl_camera_get_model(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  tail call void @dt_camctl_tether_mode(ptr noundef %6, ptr noundef null, i32 noundef 0) #18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  tail call void @dt_camctl_unregister_listener(ptr noundef %7, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call i64 @gtk_widget_get_type() #20
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #18
  tail call void @gtk_widget_destroy(ptr noundef %13) #18
  store ptr null, ptr %10, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %16 = load i32, ptr %14, align 8, !tbaa !69
  %17 = load i32, ptr %15, align 4, !tbaa !68
  %18 = add nsw i32 %17, 1
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ %18, %20 ], [ %30, %22 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  tail call void @gtk_grid_remove_row(ptr noundef %24, i32 noundef %23) #18
  %25 = load i32, ptr %21, align 8, !tbaa !59
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %21, align 8, !tbaa !59
  %27 = load i32, ptr %14, align 8, !tbaa !69
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %14, align 8, !tbaa !69
  %29 = load i32, ptr %15, align 4, !tbaa !68
  %30 = add nsw i32 %29, 1
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %22, label %.loopexit

.loopexit:                                        ; preds = %22, %3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  tail call void @g_list_free_full(ptr noundef %33, ptr noundef nonnull @_lib_property_free) #18
  store ptr null, ptr %32, align 8, !tbaa !72
  ret void
}

declare void @dt_camctl_unregister_listener(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

declare void @gtk_grid_remove_row(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_property_free(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  tail call void @g_object_unref(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  tail call void @g_object_unref(ptr noundef %5) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @free(ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  tail call void @free(ptr noundef %8) #18
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_camctl_camera_get_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

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
define internal noundef i32 @_bailout_of_tethering(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  tail call void @dt_camctl_tether_mode(ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  tail call void @dt_camctl_unregister_listener(ptr noundef %3, ptr noundef %5) #18
  tail call void @dt_ctl_switch_mode_to(ptr noundef nonnull @.str.49) #18
  ret i32 0
}

declare void @dt_ctl_switch_mode_to(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_compare_property_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #19
  ret i32 %5
}

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_camctl_camera_property_exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_camctl_camera_property_get_first_choice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

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
define internal void @property_changed_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %7) #18
  tail call void @dt_camctl_camera_set_property_string(ptr noundef %3, ptr noundef null, ptr noundef %5, ptr noundef %8) #18
  ret void
}

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_grid_insert_row(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_osd_button_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

declare ptr @gtk_menu_item_get_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v32i8.p0(<32 x i8>, ptr captures(none), i32 immarg, <32 x i1>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16i8.p0(<16 x i8>, ptr captures(none), i32 immarg, <16 x i1>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0,1) }

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
