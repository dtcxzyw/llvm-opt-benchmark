; ModuleID = 'bench/darktable/original/camera.ll'
source_filename = "bench/darktable/original/camera.ll"
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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
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
  tail call void @cairo_set_font_size(ptr noundef %1, double noundef 1.150000e+01) #15
  %11 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %11, align 8, !tbaa !6
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #15
  %12 = sitofp i32 %2 to double
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1424
  %15 = load double, ptr %14, align 8, !tbaa !54
  %16 = fmul reassoc nsz arcp contract afn double %15, 1.800000e+01
  tail call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %12, double noundef %16) #15
  tail call void @cairo_fill(ptr noundef %1) #15
  tail call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = tail call ptr @pango_font_description_copy_static(ptr noundef %19) #15
  tail call void @pango_font_description_set_weight(ptr noundef %20, i32 noundef 700) #15
  %21 = tail call ptr @pango_cairo_create_layout(ptr noundef %1) #15
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1424
  %24 = load double, ptr %23, align 8, !tbaa !54
  %25 = fmul reassoc nsz arcp contract afn double %24, 1.150000e+01
  %26 = fptosi double %25 to i32
  %27 = shl nsw i32 %26, 10
  %28 = sitofp i32 %27 to double
  tail call void @pango_font_description_set_absolute_size(ptr noundef %20, double noundef %28) #15
  tail call void @pango_layout_set_font_description(ptr noundef %21, ptr noundef %20) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %32 = call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef %30, i64 noundef %31) #15
  call void @pango_layout_set_text(ptr noundef %21, ptr noundef nonnull %8, i32 noundef -1) #15
  call void @pango_layout_get_pixel_extents(ptr noundef %21, ptr noundef nonnull %7, ptr noundef null) #15
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1424
  %35 = load double, ptr %34, align 8, !tbaa !54
  %36 = fmul reassoc nsz arcp contract afn double %35, 5.000000e+00
  %37 = fmul reassoc nsz arcp contract afn double %35, 1.900000e+01
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = sdiv i32 %39, 2
  %41 = sitofp i32 %40 to double
  %42 = sitofp i32 %26 to double
  %43 = fadd reassoc nsz arcp contract afn double %42, %41
  %44 = fsub reassoc nsz arcp contract afn double %37, %43
  call void @cairo_move_to(ptr noundef %1, double noundef %36, double noundef %44) #15
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %21) #15
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  %46 = call ptr @dt_camctl_camera_get_property(ptr noundef %45, ptr noundef null, ptr noundef nonnull @.str.42) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #15
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %48, label %50

48:                                               ; preds = %6
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #15
  br label %50

50:                                               ; preds = %48, %6
  %51 = phi ptr [ %49, %48 ], [ %46, %6 ]
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.43, ptr noundef %47, ptr noundef %51) #15
  call void @pango_layout_set_text(ptr noundef %21, ptr noundef nonnull %9, i32 noundef -1) #15
  call void @pango_layout_get_pixel_extents(ptr noundef %21, ptr noundef nonnull %7, ptr noundef null) #15
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !82
  %55 = sub nsw i32 %2, %54
  %56 = sitofp i32 %55 to double
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1424
  %59 = load double, ptr %58, align 8, !tbaa !54
  %60 = fmul reassoc nsz arcp contract afn double %59, 5.000000e+00
  %61 = fsub reassoc nsz arcp contract afn double %56, %60
  %62 = fmul reassoc nsz arcp contract afn double %59, 1.900000e+01
  %63 = load i32, ptr %38, align 4, !tbaa !79
  %64 = sdiv i32 %63, 2
  %65 = sitofp i32 %64 to double
  %66 = fadd reassoc nsz arcp contract afn double %42, %65
  %67 = fsub reassoc nsz arcp contract afn double %62, %66
  call void @cairo_move_to(ptr noundef %1, double noundef %61, double noundef %67) #15
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %21) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %.08.i = load ptr, ptr %68, align 8, !tbaa !83
  %.not459.i = icmp eq ptr %.08.i, null
  br i1 %.not459.i, label %_expose_info_bar.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %69 = tail call i64 @gtk_toggle_button_get_type() #17
  br label %70

70:                                               ; preds = %86, %.lr.ph.i
  %.010.i = phi ptr [ %.08.i, %.lr.ph.i ], [ %.0.i, %86 ]
  %71 = load ptr, ptr %.010.i, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %69) #15
  %75 = call i32 @gtk_toggle_button_get_active(ptr noundef %74) #15
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.46, i64 noundef 1024) #15
  %79 = load ptr, ptr %71, align 8, !tbaa !88
  %80 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef %79, i64 noundef 1024) #15
  %81 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.47, i64 noundef 1024) #15
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %83) #15
  %85 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef %84, i64 noundef 1024) #15
  br label %86

86:                                               ; preds = %77, %70
  %87 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.0.i = load ptr, ptr %87, align 8, !tbaa !83
  %.not45.i = icmp eq ptr %.0.i, null
  br i1 %.not45.i, label %_expose_info_bar.exit, label %70

_expose_info_bar.exit:                            ; preds = %86, %50
  %88 = call i64 @g_strlcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.46, i64 noundef 1024) #15
  call void @pango_layout_set_text(ptr noundef %21, ptr noundef nonnull %10, i32 noundef -1) #15
  call void @pango_layout_get_pixel_extents(ptr noundef %21, ptr noundef nonnull %7, ptr noundef null) #15
  %89 = sdiv i32 %2, 2
  %90 = load i32, ptr %53, align 4, !tbaa !82
  %.neg.i = sdiv i32 %90, -2
  %91 = add nsw i32 %.neg.i, %89
  %92 = sitofp i32 %91 to double
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1424
  %95 = load double, ptr %94, align 8, !tbaa !54
  %96 = fmul reassoc nsz arcp contract afn double %95, 1.900000e+01
  %97 = load i32, ptr %38, align 4, !tbaa !79
  %98 = sdiv i32 %97, 2
  %99 = sitofp i32 %98 to double
  %100 = fadd reassoc nsz arcp contract afn double %42, %99
  %101 = fsub reassoc nsz arcp contract afn double %96, %100
  call void @cairo_move_to(ptr noundef %1, double noundef %92, double noundef %101) #15
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %21) #15
  call void @pango_font_description_free(ptr noundef %20) #15
  call void @g_object_unref(ptr noundef %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %4, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @_camera_error_callback, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_camera_property_value_changed, ptr %7, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_camera_property_accessibility_changed, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = tail call ptr @gtk_grid_new() #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %11, ptr %12, align 8, !tbaa !96
  %13 = tail call i64 @gtk_grid_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %13) #15
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1424
  %17 = load double, ptr %16, align 8, !tbaa !54
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e+00
  %19 = fptoui double %18 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %14, i32 noundef %19) #15
  %20 = load ptr, ptr %12, align 8, !tbaa !96
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %13) #15
  store ptr %21, ptr %2, align 8, !tbaa !97
  %22 = load ptr, ptr %12, align 8, !tbaa !96
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %13) #15
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1424
  %26 = load double, ptr %25, align 8, !tbaa !54
  %27 = fmul reassoc nsz arcp contract afn double %26, 5.000000e+00
  %28 = fptoui double %27 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %23, i32 noundef %28) #15
  %29 = load ptr, ptr %12, align 8, !tbaa !96
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %13) #15
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %30, i32 noundef 0) #15
  %31 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.1, i64 noundef 8) #15
  %32 = tail call ptr @gtk_label_new(ptr noundef %31) #15
  tail call void @gtk_widget_set_halign(ptr noundef %32, i32 noundef 0) #15
  %33 = tail call i64 @gtk_label_get_type() #17
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #15
  tail call void @gtk_label_set_xalign(ptr noundef %34, float noundef 5.000000e-01) #15
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %35, i32 noundef 3) #15
  tail call void @dt_gui_add_class(ptr noundef %32, ptr noundef nonnull @.str.50) #15
  tail call void @gtk_widget_set_hexpand(ptr noundef %32, i32 noundef 1) #15
  %36 = load ptr, ptr %12, align 8, !tbaa !96
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %13) #15
  %38 = load i32, ptr %9, align 8, !tbaa !98
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !98
  tail call void @gtk_grid_attach(ptr noundef %37, ptr noundef %32, i32 noundef %38, i32 noundef 0, i32 noundef 2, i32 noundef 1) #15
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15
  %41 = tail call ptr @gtk_label_new(ptr noundef %40) #15
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #15
  %43 = tail call ptr @gtk_label_new(ptr noundef %42) #15
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15
  %45 = tail call ptr @gtk_label_new(ptr noundef %44) #15
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #15
  %47 = tail call ptr @gtk_label_new(ptr noundef %46) #15
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15
  %49 = tail call ptr @gtk_label_new(ptr noundef %48) #15
  %50 = tail call i64 @gtk_widget_get_type() #17
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %50) #15
  tail call void @gtk_widget_set_halign(ptr noundef %51, i32 noundef 1) #15
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %50) #15
  tail call void @gtk_widget_set_halign(ptr noundef %52, i32 noundef 1) #15
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %50) #15
  tail call void @gtk_widget_set_halign(ptr noundef %53, i32 noundef 1) #15
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %50) #15
  tail call void @gtk_widget_set_halign(ptr noundef %54, i32 noundef 1) #15
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #15
  tail call void @gtk_widget_set_halign(ptr noundef %55, i32 noundef 1) #15
  %56 = load ptr, ptr %12, align 8, !tbaa !96
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %13) #15
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %50) #15
  %59 = load i32, ptr %9, align 8, !tbaa !98
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 8, !tbaa !98
  tail call void @gtk_grid_attach(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59, i32 noundef 1, i32 noundef 1) #15
  %61 = load ptr, ptr %12, align 8, !tbaa !96
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %13) #15
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %50) #15
  %64 = load i32, ptr %9, align 8, !tbaa !98
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 8, !tbaa !98
  tail call void @gtk_grid_attach(ptr noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef %64, i32 noundef 1, i32 noundef 1) #15
  %66 = load ptr, ptr %12, align 8, !tbaa !96
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %13) #15
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %50) #15
  %69 = load i32, ptr %9, align 8, !tbaa !98
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 8, !tbaa !98
  tail call void @gtk_grid_attach(ptr noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef %69, i32 noundef 1, i32 noundef 1) #15
  %71 = load ptr, ptr %12, align 8, !tbaa !96
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %13) #15
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %50) #15
  %74 = load i32, ptr %9, align 8, !tbaa !98
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 8, !tbaa !98
  tail call void @gtk_grid_attach(ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef %74, i32 noundef 1, i32 noundef 1) #15
  %76 = load ptr, ptr %12, align 8, !tbaa !96
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %13) #15
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #15
  %79 = load i32, ptr %9, align 8, !tbaa !98
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 8, !tbaa !98
  tail call void @gtk_grid_attach(ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef 1, i32 noundef 1) #15
  %81 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_timer, i32 noundef 0, ptr noundef null) #15
  %82 = tail call i64 @dtgtk_togglebutton_get_type() #15
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #15
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !99
  %85 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_filmstrip, i32 noundef 0, ptr noundef null) #15
  %86 = tail call i64 @dtgtk_togglebutton_get_type() #15
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #15
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %87, ptr %88, align 8, !tbaa !100
  %89 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_bracket, i32 noundef 0, ptr noundef null) #15
  %90 = tail call i64 @dtgtk_togglebutton_get_type() #15
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90) #15
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %91, ptr %92, align 8, !tbaa !101
  %93 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %94 = tail call i64 @gtk_box_get_type() #17
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94) #15
  %96 = load ptr, ptr %84, align 8, !tbaa !99
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %50) #15
  tail call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %98 = load ptr, ptr %88, align 8, !tbaa !100
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %50) #15
  tail call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %99, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %100 = load ptr, ptr %92, align 8, !tbaa !101
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %50) #15
  tail call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %101, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %102 = load ptr, ptr %12, align 8, !tbaa !96
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %13) #15
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %50) #15
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %50) #15
  tail call void @gtk_grid_attach_next_to(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 1, i32 noundef 1, i32 noundef 1) #15
  %106 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 6.000000e+01, double noundef 1.000000e+00) #15
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %106, ptr %107, align 8, !tbaa !102
  %108 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 9.999000e+03, double noundef 1.000000e+00) #15
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %108, ptr %109, align 8, !tbaa !103
  %110 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 5.000000e+00, double noundef 1.000000e+00) #15
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %110, ptr %111, align 8, !tbaa !104
  %112 = tail call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 9.000000e+00, double noundef 1.000000e+00) #15
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %112, ptr %113, align 8, !tbaa !105
  %114 = load ptr, ptr %12, align 8, !tbaa !96
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %13) #15
  %116 = load ptr, ptr %107, align 8, !tbaa !102
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %50) #15
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %50) #15
  tail call void @gtk_grid_attach_next_to(ptr noundef %115, ptr noundef %117, ptr noundef %118, i32 noundef 1, i32 noundef 1, i32 noundef 1) #15
  %119 = load ptr, ptr %12, align 8, !tbaa !96
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %13) #15
  %121 = load ptr, ptr %109, align 8, !tbaa !103
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %50) #15
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %50) #15
  tail call void @gtk_grid_attach_next_to(ptr noundef %120, ptr noundef %122, ptr noundef %123, i32 noundef 1, i32 noundef 1, i32 noundef 1) #15
  %124 = load ptr, ptr %12, align 8, !tbaa !96
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %13) #15
  %126 = load ptr, ptr %111, align 8, !tbaa !104
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %50) #15
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %50) #15
  tail call void @gtk_grid_attach_next_to(ptr noundef %125, ptr noundef %127, ptr noundef %128, i32 noundef 1, i32 noundef 1, i32 noundef 1) #15
  %129 = load ptr, ptr %12, align 8, !tbaa !96
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %13) #15
  %131 = load ptr, ptr %113, align 8, !tbaa !105
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %50) #15
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #15
  tail call void @gtk_grid_attach_next_to(ptr noundef %130, ptr noundef %132, ptr noundef %133, i32 noundef 1, i32 noundef 1, i32 noundef 1) #15
  %134 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @_capture_button_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0, i32 noundef 0) #15
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %134, ptr %135, align 8, !tbaa !106
  %136 = load ptr, ptr %12, align 8, !tbaa !96
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %13) #15
  %138 = load ptr, ptr %135, align 8, !tbaa !106
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %50) #15
  %140 = load i32, ptr %9, align 8, !tbaa !98
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 8, !tbaa !98
  tail call void @gtk_grid_attach(ptr noundef %137, ptr noundef %139, i32 noundef 0, i32 noundef %140, i32 noundef 2, i32 noundef 1) #15
  %142 = load ptr, ptr %84, align 8, !tbaa !99
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %50) #15
  %144 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %143, ptr noundef %144) #15
  %145 = load ptr, ptr %88, align 8, !tbaa !100
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %50) #15
  %147 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %146, ptr noundef %147) #15
  %148 = load ptr, ptr %92, align 8, !tbaa !101
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %50) #15
  %150 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %149, ptr noundef %150) #15
  %151 = load ptr, ptr %107, align 8, !tbaa !102
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %50) #15
  %153 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %152, ptr noundef %153) #15
  %154 = load ptr, ptr %109, align 8, !tbaa !103
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %50) #15
  %156 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %155, ptr noundef %156) #15
  %157 = load ptr, ptr %111, align 8, !tbaa !104
  %158 = tail call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %50) #15
  %159 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %158, ptr noundef %159) #15
  %160 = load ptr, ptr %113, align 8, !tbaa !105
  %161 = tail call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %50) #15
  %162 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %161, ptr noundef %162) #15
  %163 = load ptr, ptr %84, align 8, !tbaa !99
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef 80) #15
  %165 = tail call i64 @g_signal_connect_data(ptr noundef %164, ptr noundef nonnull @.str.15, ptr noundef nonnull @_toggle_capture_mode_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #15
  %166 = load ptr, ptr %88, align 8, !tbaa !100
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef 80) #15
  %168 = tail call i64 @g_signal_connect_data(ptr noundef %167, ptr noundef nonnull @.str.15, ptr noundef nonnull @_toggle_capture_mode_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #15
  %169 = load ptr, ptr %92, align 8, !tbaa !101
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef 80) #15
  %171 = tail call i64 @g_signal_connect_data(ptr noundef %170, ptr noundef nonnull @.str.15, ptr noundef nonnull @_toggle_capture_mode_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #15
  %172 = load ptr, ptr %107, align 8, !tbaa !102
  %173 = tail call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %50) #15
  tail call void @gtk_widget_set_sensitive(ptr noundef %173, i32 noundef 0) #15
  %174 = load ptr, ptr %109, align 8, !tbaa !103
  %175 = tail call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %50) #15
  tail call void @gtk_widget_set_sensitive(ptr noundef %175, i32 noundef 0) #15
  %176 = load ptr, ptr %111, align 8, !tbaa !104
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %50) #15
  tail call void @gtk_widget_set_sensitive(ptr noundef %177, i32 noundef 0) #15
  %178 = load ptr, ptr %113, align 8, !tbaa !105
  %179 = tail call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %50) #15
  tail call void @gtk_widget_set_sensitive(ptr noundef %179, i32 noundef 0) #15
  %180 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.16, i64 noundef 8) #15
  %181 = tail call ptr @gtk_label_new(ptr noundef %180) #15
  tail call void @gtk_widget_set_halign(ptr noundef %181, i32 noundef 0) #15
  %182 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %33) #15
  tail call void @gtk_label_set_xalign(ptr noundef %182, float noundef 5.000000e-01) #15
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %33) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %183, i32 noundef 3) #15
  tail call void @dt_gui_add_class(ptr noundef %181, ptr noundef nonnull @.str.50) #15
  %184 = load ptr, ptr %12, align 8, !tbaa !96
  %185 = tail call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %13) #15
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %50) #15
  %187 = load i32, ptr %9, align 8, !tbaa !98
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %9, align 8, !tbaa !98
  tail call void @gtk_grid_attach(ptr noundef %185, ptr noundef %186, i32 noundef 0, i32 noundef %187, i32 noundef 2, i32 noundef 1) #15
  %189 = load i32, ptr %9, align 8, !tbaa !98
  %190 = add nsw i32 %189, -1
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %190, ptr %191, align 4, !tbaa !107
  store i32 %189, ptr %10, align 8, !tbaa !108
  %192 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.17, i64 noundef 8) #15
  %193 = tail call ptr @gtk_label_new(ptr noundef %192) #15
  tail call void @gtk_widget_set_halign(ptr noundef %193, i32 noundef 0) #15
  %194 = tail call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %33) #15
  tail call void @gtk_label_set_xalign(ptr noundef %194, float noundef 5.000000e-01) #15
  %195 = tail call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %33) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %195, i32 noundef 3) #15
  tail call void @dt_gui_add_class(ptr noundef %193, ptr noundef nonnull @.str.50) #15
  %196 = load ptr, ptr %12, align 8, !tbaa !96
  %197 = tail call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %13) #15
  %198 = tail call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %50) #15
  %199 = load i32, ptr %9, align 8, !tbaa !98
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 8, !tbaa !98
  tail call void @gtk_grid_attach(ptr noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef %199, i32 noundef 2, i32 noundef 1) #15
  %201 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #15
  %202 = tail call ptr @gtk_label_new(ptr noundef %201) #15
  tail call void @gtk_widget_set_halign(ptr noundef %202, i32 noundef 1) #15
  %203 = tail call ptr @gtk_entry_new() #15
  tail call void @gtk_drag_dest_unset(ptr noundef %203) #15
  %204 = tail call i64 @gtk_entry_get_type() #17
  %205 = tail call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %204) #15
  tail call void @gtk_entry_set_width_chars(ptr noundef %205, i32 noundef 0) #15
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %203, ptr %206, align 8, !tbaa !109
  %207 = load ptr, ptr %12, align 8, !tbaa !96
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %13) #15
  %209 = tail call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %50) #15
  %210 = load i32, ptr %9, align 8, !tbaa !98
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 8, !tbaa !98
  tail call void @gtk_grid_attach(ptr noundef %208, ptr noundef %209, i32 noundef 0, i32 noundef %210, i32 noundef 1, i32 noundef 1) #15
  %212 = load ptr, ptr %12, align 8, !tbaa !96
  %213 = tail call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %13) #15
  %214 = load ptr, ptr %206, align 8, !tbaa !109
  %215 = tail call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef %50) #15
  %216 = tail call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %50) #15
  tail call void @gtk_grid_attach_next_to(ptr noundef %213, ptr noundef %215, ptr noundef %216, i32 noundef 1, i32 noundef 1, i32 noundef 1) #15
  %217 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #15
  %218 = tail call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %94) #15
  %219 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #15
  %220 = tail call ptr @gtk_label_new(ptr noundef %219) #15
  tail call void @gtk_widget_set_halign(ptr noundef %220, i32 noundef 1) #15
  %221 = tail call ptr @gtk_button_new_with_label(ptr noundef nonnull @.str.20) #15
  %222 = tail call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef 80) #15
  %223 = tail call i64 @g_signal_connect_data(ptr noundef %222, ptr noundef nonnull @.str.15, ptr noundef nonnull @_show_property_popupmenu_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #15
  %224 = tail call ptr @gtk_entry_new() #15
  tail call void @gtk_drag_dest_unset(ptr noundef %224) #15
  %225 = tail call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %204) #15
  tail call void @gtk_entry_set_width_chars(ptr noundef %225, i32 noundef 0) #15
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %224, ptr %226, align 8, !tbaa !110
  %227 = tail call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %50) #15
  tail call void @gtk_box_pack_start(ptr noundef %218, ptr noundef %227, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %228 = tail call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %50) #15
  tail call void @gtk_box_pack_start(ptr noundef %218, ptr noundef %228, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %229 = load ptr, ptr %12, align 8, !tbaa !96
  %230 = tail call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %13) #15
  %231 = tail call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %50) #15
  %232 = load i32, ptr %9, align 8, !tbaa !98
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %9, align 8, !tbaa !98
  tail call void @gtk_grid_attach(ptr noundef %230, ptr noundef %231, i32 noundef 0, i32 noundef %232, i32 noundef 1, i32 noundef 1) #15
  %234 = load ptr, ptr %12, align 8, !tbaa !96
  %235 = tail call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %13) #15
  %236 = tail call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %50) #15
  %237 = tail call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %50) #15
  tail call void @gtk_grid_attach_next_to(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef 1, i32 noundef 1, i32 noundef 1) #15
  %238 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #15
  %239 = tail call ptr @gtk_button_new_with_label(ptr noundef %238) #15
  %240 = tail call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef 80) #15
  %241 = tail call i64 @g_signal_connect_data(ptr noundef %240, ptr noundef nonnull @.str.15, ptr noundef nonnull @_add_property_button_clicked, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #15
  tail call void @gtk_widget_show(ptr noundef %239) #15
  %242 = load ptr, ptr %12, align 8, !tbaa !96
  %243 = tail call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %13) #15
  %244 = tail call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %50) #15
  %245 = load i32, ptr %9, align 8, !tbaa !98
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %9, align 8, !tbaa !98
  tail call void @gtk_grid_attach(ptr noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef %245, i32 noundef 2, i32 noundef 1) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_camera_error_callback(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #1 {
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #15
  tail call void (ptr, ...) @dt_control_log(ptr noundef %4) #15
  %5 = tail call i32 @g_idle_add(ptr noundef nonnull @_bailout_of_tethering, ptr noundef %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_camera_property_value_changed(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = tail call ptr @g_list_find_custom(ptr noundef %6, ptr noundef %1, ptr noundef nonnull @_compare_property_by_name) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %11, ptr noundef %2) #15
  br label %13

13:                                               ; preds = %8, %4
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
declare i64 @gtk_grid_get_type() local_unnamed_addr #5

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_timer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_filmstrip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_bracket(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) local_unnamed_addr #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_capture_button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = tail call i64 @gtk_toggle_button_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #15
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %6) #15
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = tail call i64 @gtk_spin_button_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #15
  %14 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %13) #15
  %15 = fptoui double %14 to i32
  br label %16

16:                                               ; preds = %2, %9
  %17 = phi i32 [ %15, %9 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %5) #15
  %21 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %20) #15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = tail call i64 @gtk_spin_button_get_type() #17
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #15
  %28 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %27) #15
  %29 = fptoui double %28 to i32
  br label %30

30:                                               ; preds = %16, %23
  %31 = phi i32 [ %29, %23 ], [ 1, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %5) #15
  %35 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %34) #15
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = tail call i64 @gtk_spin_button_get_type() #17
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #15
  %42 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %41) #15
  %43 = fptoui double %42 to i32
  br label %44

44:                                               ; preds = %30, %37
  %45 = phi i32 [ %43, %37 ], [ 0, %30 ]
  %46 = load ptr, ptr %32, align 8, !tbaa !101
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %5) #15
  %48 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %47) #15
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = tail call i64 @gtk_spin_button_get_type() #17
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #15
  %55 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %54) #15
  %56 = fptoui double %55 to i32
  br label %57

57:                                               ; preds = %44, %50
  %58 = phi i32 [ %56, %50 ], [ 0, %44 ]
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !112
  %60 = tail call ptr @dt_view_tethering_get_job_code(ptr noundef %59) #15
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !113
  %62 = tail call ptr @dt_camera_capture_job_create(ptr noundef %60, i32 noundef %17, i32 noundef %31, i32 noundef %45, i32 noundef %58) #15
  %63 = tail call i32 @dt_control_add_job(ptr noundef %61, i32 noundef 0, ptr noundef %62) #15
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_capture_mode_clicked(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = tail call i64 @gtk_widget_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #15
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %5) #15
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %5) #15
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = tail call i64 @gtk_toggle_button_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %21) #15
  %23 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %22) #15
  tail call void @gtk_widget_set_sensitive(ptr noundef %20, i32 noundef %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  br label %.thread.sink.split

26:                                               ; preds = %8, %2
  %.sink = phi i64 [ 32, %2 ], [ 40, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.0 = load ptr, ptr %27, align 8, !tbaa !114
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @gtk_toggle_button_get_type() #17
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %28, %18
  %.sink23 = phi i64 [ %21, %18 ], [ %29, %28 ]
  %.sink20 = phi ptr [ %25, %18 ], [ %.0, %28 ]
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %.sink23) #15
  %31 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %30) #15
  tail call void @gtk_widget_set_sensitive(ptr noundef %.sink20, i32 noundef %31) #15
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %13, %26
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_show_property_popupmenu_clicked(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  tail call void @dt_gui_menu_popup(ptr noundef %4, ptr noundef %0, i32 noundef 9, i32 noundef 3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_property_button_clicked(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = tail call i64 @gtk_entry_get_type() #17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #15
  %8 = tail call ptr @gtk_entry_get_text(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %6) #15
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #15
  %13 = icmp ne ptr %8, null
  %14 = icmp ne ptr %12, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %33

15:                                               ; preds = %2
  %16 = tail call fastcc ptr @_lib_property_add_new(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %12)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %15
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef %16, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, ptr noundef nonnull align 16 dereferenceable(256) @__const._add_property_button_clicked.key, i64 256, i1 false)
  %18 = call i64 @g_strlcat(ptr noundef nonnull %3, ptr noundef nonnull %8, i64 noundef 256) #15
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %19
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %22 = phi ptr [ %27, %26 ], [ %21, %.lr.ph.preheader ]
  %23 = load i8, ptr %22, align 1, !tbaa !116
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph
  store i8 95, ptr %22, align 1, !tbaa !116
  br label %26

26:                                               ; preds = %25, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %28 = icmp ult ptr %22, %20
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %26, %17
  call void @dt_conf_set_string(ptr noundef nonnull %3, ptr noundef nonnull %12) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !109
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %6) #15
  call void @gtk_entry_set_text(ptr noundef %30, ptr noundef nonnull @.str.51) #15
  %31 = load ptr, ptr %9, align 8, !tbaa !110
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %6) #15
  call void @gtk_entry_set_text(ptr noundef %32, ptr noundef nonnull @.str.51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %15, %._crit_edge, %2
  ret void
}

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  tail call void @free(ptr noundef %5) #15
  store ptr null, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %6) #15
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #15
  %7 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %6, ptr noundef nonnull @.str.23)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef %7, ptr noundef %5)
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #15
  %11 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %10, ptr noundef nonnull @.str.25)
  %.not75 = icmp eq ptr %11, null
  br i1 %.not75, label %12, label %.sink.split

12:                                               ; preds = %9
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #15
  %14 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %13, ptr noundef nonnull @.str.26)
  %.not76 = icmp eq ptr %14, null
  br i1 %.not76, label %15, label %.sink.split

.sink.split:                                      ; preds = %12, %9
  %.sink = phi ptr [ %11, %9 ], [ %14, %12 ]
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef %.sink, ptr noundef %5)
  br label %15

15:                                               ; preds = %.sink.split, %12
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #15
  %17 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %16, ptr noundef nonnull @.str.28)
  %.not77 = icmp eq ptr %17, null
  br i1 %.not77, label %18, label %.sink.split106

18:                                               ; preds = %15
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #15
  %20 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %19, ptr noundef nonnull @.str.27)
  %.not78 = icmp eq ptr %20, null
  br i1 %.not78, label %21, label %.sink.split106

.sink.split106:                                   ; preds = %18, %15
  %.sink107 = phi ptr [ %17, %15 ], [ %20, %18 ]
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef %.sink107, ptr noundef %5)
  br label %21

21:                                               ; preds = %.sink.split106, %18
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #15
  %23 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %22, ptr noundef nonnull @.str.30)
  %.not79 = icmp eq ptr %23, null
  br i1 %.not79, label %25, label %24

24:                                               ; preds = %21
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef %23, ptr noundef %5)
  br label %25

25:                                               ; preds = %24, %21
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #15
  %27 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %26, ptr noundef nonnull @.str.31)
  %.not80 = icmp eq ptr %27, null
  br i1 %.not80, label %28, label %.sink.split108

28:                                               ; preds = %25
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #15
  %30 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %29, ptr noundef nonnull @.str.32)
  %.not81 = icmp eq ptr %30, null
  br i1 %.not81, label %31, label %.sink.split108

.sink.split108:                                   ; preds = %28, %25
  %.sink109 = phi ptr [ %27, %25 ], [ %30, %28 ]
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef %.sink109, ptr noundef %5)
  br label %31

31:                                               ; preds = %.sink.split108, %28
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #15
  %33 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %32, ptr noundef nonnull @.str.34)
  %.not82 = icmp eq ptr %33, null
  br i1 %.not82, label %35, label %34

34:                                               ; preds = %31
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef %33, ptr noundef %5)
  br label %35

35:                                               ; preds = %34, %31
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #15
  %37 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %36, ptr noundef nonnull @.str.36)
  %.not83 = icmp eq ptr %37, null
  br i1 %.not83, label %39, label %38

38:                                               ; preds = %35
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef %37, ptr noundef %5)
  br label %39

39:                                               ; preds = %38, %35
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #15
  %41 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %40, ptr noundef nonnull @.str.38)
  %.not84 = icmp eq ptr %41, null
  br i1 %.not84, label %43, label %42

42:                                               ; preds = %39
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef %41, ptr noundef %5)
  br label %43

43:                                               ; preds = %42, %39
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #15
  %45 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %44, ptr noundef nonnull @.str.40)
  %.not85 = icmp eq ptr %45, null
  br i1 %.not85, label %47, label %46

46:                                               ; preds = %43
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef %45, ptr noundef %5)
  br label %47

47:                                               ; preds = %46, %43
  %48 = tail call ptr @dt_conf_all_string_entries(ptr noundef nonnull @.str.41) #15
  %.not86 = icmp eq ptr %48, null
  br i1 %.not86, label %68, label %.preheader

49:                                               ; preds = %65
  tail call void @g_slist_free_full(ptr noundef nonnull %48, ptr noundef nonnull @dt_conf_string_entry_free) #15
  br label %68

.preheader:                                       ; preds = %47, %65
  %.06089 = phi ptr [ %67, %65 ], [ %48, %47 ]
  %50 = load ptr, ptr %.06089, align 8, !tbaa !117
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %.not90 = icmp eq i64 %52, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %58
  %.pn = phi ptr [ %54, %58 ], [ %51, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !116
  %56 = icmp eq i8 %55, 95
  br i1 %56, label %57, label %58

57:                                               ; preds = %.lr.ph
  store i8 32, ptr %54, align 1, !tbaa !116
  br label %58

58:                                               ; preds = %57, %.lr.ph
  %59 = icmp ult ptr %54, %53
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %58
  %.pre = load ptr, ptr %50, align 8, !tbaa !120
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %60 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %51, %.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  %63 = tail call fastcc ptr @_lib_property_add_new(ptr noundef %5, ptr noundef %60, ptr noundef %62)
  %.not88 = icmp eq ptr %63, null
  br i1 %.not88, label %65, label %64

64:                                               ; preds = %._crit_edge
  tail call fastcc void @_lib_property_add_to_gui(ptr noundef %63, ptr noundef %5)
  br label %65

65:                                               ; preds = %64, %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %.06089, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !123
  %.not87 = icmp eq ptr %67, null
  br i1 %.not87, label %49, label %.preheader

68:                                               ; preds = %49, %47
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @dt_camctl_camera_build_property_menu(ptr noundef %69, ptr noundef null, ptr noundef nonnull %70, ptr noundef nonnull @_property_choice_callback, ptr noundef %5) #15
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  tail call void @dt_camctl_register_listener(ptr noundef %71, ptr noundef %74) #15
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  tail call void @dt_camctl_tether_mode(ptr noundef %75, ptr noundef null, i32 noundef 1) #15
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  %77 = tail call ptr @dt_camctl_camera_get_model(ptr noundef %76, ptr noundef null) #15
  store ptr %77, ptr %72, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_lib_property_add_new(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  %5 = tail call i32 @dt_camctl_camera_property_exists(ptr noundef %4, ptr noundef null, ptr noundef %2) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  %8 = tail call ptr @dt_camctl_camera_property_get_first_choice(ptr noundef %7, ptr noundef null, ptr noundef %2) #15
  %.not35.not = icmp eq ptr %8, null
  br i1 %.not35.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  %11 = tail call ptr @dt_camctl_camera_get_property(ptr noundef %10, ptr noundef null, ptr noundef %2) #15
  %12 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  %13 = tail call noalias ptr @strdup(ptr noundef %1) #15
  store ptr %13, ptr %12, align 8, !tbaa !88
  %14 = tail call noalias ptr @strdup(ptr noundef %2) #15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !124
  %16 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef null) #15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !89
  %18 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %16, ptr noundef null, ptr noundef %1) #15
  %19 = tail call ptr @g_object_ref_sink(ptr noundef %16) #15
  %20 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_eye, i32 noundef 0, ptr noundef null) #15
  %21 = tail call i64 @dtgtk_togglebutton_get_type() #15
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #15
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !86
  %24 = tail call i64 @gtk_widget_get_type() #17
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %24) #15
  tail call void @dt_gui_add_class(ptr noundef %25, ptr noundef nonnull @.str.52) #15
  %26 = tail call ptr @g_object_ref_sink(ptr noundef %22) #15
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %24) #15
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #15
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef %28) #15
  br label %29

29:                                               ; preds = %34, %9
  %.032 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %.031 = phi ptr [ %8, %9 ], [ %37, %34 ]
  %30 = tail call ptr @g_dgettext(ptr noundef nonnull @.str.54, ptr noundef nonnull %.031) #15
  tail call void @dt_bauhaus_combobox_add(ptr noundef %16, ptr noundef %30) #15
  %31 = tail call ptr @g_dgettext(ptr noundef nonnull @.str.54, ptr noundef nonnull %.031) #15
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %31) #16
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %33, label %34

33:                                               ; preds = %29
  tail call void @dt_bauhaus_combobox_set(ptr noundef %16, i32 noundef %.032) #15
  br label %34

34:                                               ; preds = %33, %29
  %35 = add nuw nsw i32 %.032, 1
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  %37 = tail call ptr @dt_camctl_camera_property_get_next_choice(ptr noundef %36, ptr noundef null, ptr noundef %2) #15
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %38, label %29

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = tail call ptr @g_list_append(ptr noundef %40, ptr noundef nonnull %12) #15
  store ptr %41, ptr %39, align 8, !tbaa !111
  %42 = load ptr, ptr %17, align 8, !tbaa !89
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80) #15
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.55, ptr noundef nonnull @property_changed_callback, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #15
  br label %.thread

.thread:                                          ; preds = %3, %6, %38
  %.1 = phi ptr [ %12, %38 ], [ null, %6 ], [ null, %3 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_property_add_to_gui(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  %5 = load double, ptr %4, align 8, !tbaa !54
  %6 = fmul reassoc nsz arcp contract afn double %5, 5.000000e+00
  %7 = fptosi double %6 to i32
  %8 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %7) #15
  %9 = tail call i64 @gtk_box_get_type() #17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = tail call i64 @gtk_widget_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #15
  tail call void @gtk_box_pack_start(ptr noundef %10, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %13) #15
  tail call void @gtk_box_pack_start(ptr noundef %15, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %19 = load ptr, ptr %1, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !108
  tail call void @gtk_grid_insert_row(ptr noundef %19, i32 noundef %21) #15
  %22 = load ptr, ptr %1, align 8, !tbaa !97
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %13) #15
  %24 = load i32, ptr %20, align 8, !tbaa !108
  tail call void @gtk_grid_attach(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %24, i32 noundef 2, i32 noundef 1) #15
  %25 = load ptr, ptr %16, align 8, !tbaa !86
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80) #15
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.15, ptr noundef nonnull @_osd_button_clicked, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #15
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %13) #15
  tail call void @gtk_widget_show_all(ptr noundef %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !98
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !98
  %32 = load i32, ptr %20, align 8, !tbaa !108
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %20, align 8, !tbaa !108
  ret void
}

declare ptr @dt_conf_all_string_entries(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_string_entry_free(ptr noundef) #3

declare void @dt_camctl_camera_build_property_menu(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_property_choice_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = tail call i64 @gtk_entry_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #15
  %7 = tail call ptr @gtk_menu_item_get_label(ptr noundef %0) #15
  tail call void @gtk_entry_set_text(ptr noundef %6, ptr noundef %7) #15
  ret void
}

declare void @dt_camctl_register_listener(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_camctl_tether_mode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_camctl_camera_get_model(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  tail call void @dt_camctl_tether_mode(ptr noundef %6, ptr noundef null, i32 noundef 0) #15
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  tail call void @dt_camctl_unregister_listener(ptr noundef %7, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = tail call i64 @gtk_widget_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #15
  tail call void @gtk_widget_destroy(ptr noundef %13) #15
  store ptr null, ptr %10, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %16 = load i32, ptr %14, align 8, !tbaa !108
  %17 = load i32, ptr %15, align 4, !tbaa !107
  %18 = add nsw i32 %17, 1
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi i32 [ %18, %.lr.ph ], [ %29, %21 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !97
  tail call void @gtk_grid_remove_row(ptr noundef %23, i32 noundef %22) #15
  %24 = load i32, ptr %20, align 8, !tbaa !98
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %20, align 8, !tbaa !98
  %26 = load i32, ptr %14, align 8, !tbaa !108
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %14, align 8, !tbaa !108
  %28 = load i32, ptr %15, align 4, !tbaa !107
  %29 = add nsw i32 %28, 1
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %21, %3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  tail call void @g_list_free_full(ptr noundef %32, ptr noundef nonnull @_lib_property_free) #15
  store ptr null, ptr %31, align 8, !tbaa !111
  ret void
}

declare void @dt_camctl_unregister_listener(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

declare void @gtk_grid_remove_row(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_property_free(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  tail call void @g_object_unref(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  tail call void @g_object_unref(ptr noundef %5) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  tail call void @free(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  tail call void @free(ptr noundef %8) #15
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_camctl_camera_get_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @g_idle_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_bailout_of_tethering(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  tail call void @dt_camctl_tether_mode(ptr noundef %2, ptr noundef null, i32 noundef 0) #15
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  tail call void @dt_camctl_unregister_listener(ptr noundef %3, ptr noundef %5) #15
  tail call void @dt_ctl_switch_mode_to(ptr noundef nonnull @.str.49) #15
  ret i32 0
}

declare void @dt_ctl_switch_mode_to(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @_compare_property_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #16
  ret i32 %5
}

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #3

declare double @gtk_spin_button_get_value(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() local_unnamed_addr #5

declare ptr @dt_view_tethering_get_job_code(ptr noundef) local_unnamed_addr #3

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_camera_capture_job_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_drag_dest_unset(ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #5

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_camctl_camera_property_exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_camctl_camera_property_get_first_choice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %7) #15
  tail call void @dt_camctl_camera_set_property_string(ptr noundef %3, ptr noundef null, ptr noundef %5, ptr noundef %8) #15
  ret void
}

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_grid_insert_row(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_osd_button_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #15
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

declare ptr @gtk_menu_item_get_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }

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
!17 = !{!18, !28, i64 104}
!18 = !{!"darktable_t", !19, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !10, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"dt_codepath_t", !9, i64 0}
!20 = !{!"p1 _ZTS6_GList", !13, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!44 = !{!"dt_pthread_mutex_t", !10, i64 0}
!45 = !{!"", !9, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !9, i64 32}
!50 = !{!"long", !10, i64 0}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!53 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!54 = !{!55, !46, i64 1424}
!55 = !{!"dt_gui_gtk_t", !56, i64 0, !57, i64 8, !58, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !46, i64 1376, !46, i64 1384, !46, i64 1392, !46, i64 1400, !16, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !44, i64 5568}
!56 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!57 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!58 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!59 = !{!18, !31, i64 128}
!60 = !{!61, !69, i64 336}
!61 = !{!"dt_bauhaus_t", !62, i64 0, !63, i64 8, !16, i64 64, !67, i64 72, !67, i64 76, !9, i64 80, !9, i64 84, !67, i64 88, !10, i64 92, !9, i64 272, !9, i64 276, !10, i64 280, !9, i64 288, !68, i64 296, !68, i64 304, !67, i64 312, !67, i64 316, !67, i64 320, !67, i64 324, !67, i64 328, !69, i64 336, !69, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !70, i64 368, !70, i64 400, !70, i64 432, !70, i64 464, !70, i64 496, !70, i64 528, !70, i64 560, !70, i64 592, !70, i64 624, !70, i64 656, !70, i64 688, !70, i64 720, !70, i64 752, !70, i64 784, !70, i64 816, !10, i64 848, !10, i64 944}
!62 = !{!"p1 _ZTS16_DtBauhausWidget", !13, i64 0}
!63 = !{!"dt_bauhaus_popup_t", !16, i64 0, !16, i64 8, !64, i64 16, !66, i64 24, !9, i64 40, !9, i64 44, !9, i64 48}
!64 = !{!"_GtkBorder", !65, i64 0, !65, i64 2, !65, i64 4, !65, i64 6}
!65 = !{!"short", !10, i64 0}
!66 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!67 = !{!"float", !10, i64 0}
!68 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!69 = !{!"p1 _ZTS21_PangoFontDescription", !13, i64 0}
!70 = !{!"_GdkRGBA", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!71 = !{!72, !12, i64 120}
!72 = !{!"dt_lib_camera_t", !73, i64 0, !77, i64 120}
!73 = !{!"", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !16, i64 88, !16, i64 96, !20, i64 104, !76, i64 112}
!74 = !{!"p1 _ZTS8_GtkGrid", !13, i64 0}
!75 = !{!"p1 _ZTS25_GtkDarktableToggleButton", !13, i64 0}
!76 = !{!"p1 _ZTS8_GtkMenu", !13, i64 0}
!77 = !{!"", !12, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS20dt_camctl_listener_t", !13, i64 0}
!79 = !{!80, !9, i64 12}
!80 = !{!"_PangoRectangle", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!81 = !{!18, !34, i64 152}
!82 = !{!80, !9, i64 8}
!83 = !{!20, !20, i64 0}
!84 = !{!85, !13, i64 0}
!85 = !{!"_GList", !13, i64 0, !20, i64 8, !20, i64 16}
!86 = !{!87, !75, i64 24}
!87 = !{!"dt_lib_camera_property_t", !12, i64 0, !12, i64 8, !16, i64 16, !75, i64 24}
!88 = !{!87, !12, i64 0}
!89 = !{!87, !16, i64 16}
!90 = !{!72, !78, i64 128}
!91 = !{!92, !13, i64 0}
!92 = !{!"dt_camctl_listener_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!93 = !{!92, !13, i64 80}
!94 = !{!92, !13, i64 48}
!95 = !{!92, !13, i64 56}
!96 = !{!7, !16, i64 416}
!97 = !{!72, !74, i64 0}
!98 = !{!72, !9, i64 72}
!99 = !{!72, !75, i64 8}
!100 = !{!72, !75, i64 16}
!101 = !{!72, !75, i64 24}
!102 = !{!72, !16, i64 32}
!103 = !{!72, !16, i64 40}
!104 = !{!72, !16, i64 48}
!105 = !{!72, !16, i64 56}
!106 = !{!72, !16, i64 64}
!107 = !{!72, !9, i64 76}
!108 = !{!72, !9, i64 80}
!109 = !{!72, !16, i64 88}
!110 = !{!72, !16, i64 96}
!111 = !{!72, !20, i64 104}
!112 = !{!18, !25, i64 80}
!113 = !{!18, !26, i64 88}
!114 = !{!16, !16, i64 0}
!115 = !{!72, !76, i64 112}
!116 = !{!10, !10, i64 0}
!117 = !{!118, !13, i64 0}
!118 = !{!"_GSList", !13, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!120 = !{!121, !12, i64 0}
!121 = !{!"dt_conf_string_entry_t", !12, i64 0, !12, i64 8}
!122 = !{!121, !12, i64 8}
!123 = !{!118, !119, i64 8}
!124 = !{!87, !12, i64 8}
