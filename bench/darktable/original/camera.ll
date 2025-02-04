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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_lib_camera_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_lib_camera_property_t = type { ptr, ptr, ptr, ptr }
%struct.dt_camctl_listener_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.dt_conf_string_entry_t = type { ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"camera settings\00", align 1
@darktable = external global %struct.darktable_t, align 8
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

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #10
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 4
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 997
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_set_font_size(ptr noundef %13, double noundef 1.150000e+01)
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = load i32, ptr %12, align 4, !tbaa !13
  call void @_expose_info_bar(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = load i32, ptr %12, align 4, !tbaa !13
  call void @_expose_settings_bar(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  ret void
}

declare void @cairo_set_font_size(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_expose_info_bar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._PangoRectangle, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [4096 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [4096 x i8], align 16
  %21 = alloca [1024 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %13, align 8, !tbaa !22
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_set_source_rgb(ptr noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %31, i32 0, i32 18
  %33 = load double, ptr %32, align 8, !tbaa !61
  %34 = fmul reassoc nsz arcp contract afn double 1.800000e+01, %33
  call void @cairo_rectangle(ptr noundef %28, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %30, double noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_fill(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  call void @cairo_set_source_rgb(ptr noundef %36, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = call ptr @pango_font_description_copy_static(ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !78
  %41 = load ptr, ptr %16, align 8, !tbaa !78
  call void @pango_font_description_set_weight(ptr noundef %41, i32 noundef 700)
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = call ptr @pango_cairo_create_layout(ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %44, i32 0, i32 18
  %46 = load double, ptr %45, align 8, !tbaa !61
  %47 = fmul reassoc nsz arcp contract afn double 1.150000e+01, %46
  %48 = fptosi double %47 to i32
  store i32 %48, ptr %17, align 4, !tbaa !13
  %49 = load ptr, ptr %16, align 8, !tbaa !78
  %50 = load i32, ptr %17, align 4, !tbaa !13
  %51 = mul nsw i32 %50, 1024
  %52 = sitofp i32 %51 to double
  call void @pango_font_description_set_absolute_size(ptr noundef %49, double noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !79
  %54 = load ptr, ptr %16, align 8, !tbaa !78
  call void @pango_layout_set_font_description(ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 4096, i1 false)
  %55 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %56 = load ptr, ptr %13, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %61 = call i64 @strlen(ptr noundef %60) #11
  %62 = call i64 @g_strlcpy(ptr noundef %55, ptr noundef %59, i64 noundef %61)
  %63 = load ptr, ptr %14, align 8, !tbaa !79
  %64 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %63, ptr noundef %64, i32 noundef -1)
  %65 = load ptr, ptr %14, align 8, !tbaa !79
  call void @pango_layout_get_pixel_extents(ptr noundef %65, ptr noundef %15, ptr noundef null)
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %67, i32 0, i32 18
  %69 = load double, ptr %68, align 8, !tbaa !61
  %70 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %69
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %71, i32 0, i32 18
  %73 = load double, ptr %72, align 8, !tbaa !61
  %74 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %73
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %75, i32 0, i32 18
  %77 = load double, ptr %76, align 8, !tbaa !61
  %78 = fmul reassoc nsz arcp contract afn double 1.800000e+01, %77
  %79 = fadd reassoc nsz arcp contract afn double %74, %78
  %80 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %15, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !89
  %82 = sdiv i32 %81, 2
  %83 = sitofp i32 %82 to double
  %84 = fsub reassoc nsz arcp contract afn double %79, %83
  %85 = load i32, ptr %17, align 4, !tbaa !13
  %86 = sitofp i32 %85 to double
  %87 = fsub reassoc nsz arcp contract afn double %84, %86
  call void @cairo_move_to(ptr noundef %66, double noundef %70, double noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = load ptr, ptr %14, align 8, !tbaa !79
  call void @pango_cairo_show_layout(ptr noundef %88, ptr noundef %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  %91 = call ptr @dt_camctl_camera_get_property(ptr noundef %90, ptr noundef null, ptr noundef @.str.42)
  store ptr %91, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4096, ptr %20) #10
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 4096, i1 false)
  %92 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #10
  %94 = load ptr, ptr %19, align 8, !tbaa !92
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %6
  %97 = load ptr, ptr %19, align 8, !tbaa !92
  br label %100

98:                                               ; preds = %6
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #10
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef 4096, ptr noundef @.str.43, ptr noundef %93, ptr noundef %101) #10
  %103 = load ptr, ptr %14, align 8, !tbaa !79
  %104 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %103, ptr noundef %104, i32 noundef -1)
  %105 = load ptr, ptr %14, align 8, !tbaa !79
  call void @pango_layout_get_pixel_extents(ptr noundef %105, ptr noundef %15, ptr noundef null)
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = load i32, ptr %9, align 4, !tbaa !13
  %108 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %15, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !93
  %110 = sub nsw i32 %107, %109
  %111 = sitofp i32 %110 to double
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %112, i32 0, i32 18
  %114 = load double, ptr %113, align 8, !tbaa !61
  %115 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %114
  %116 = fsub reassoc nsz arcp contract afn double %111, %115
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %117, i32 0, i32 18
  %119 = load double, ptr %118, align 8, !tbaa !61
  %120 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %119
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %121, i32 0, i32 18
  %123 = load double, ptr %122, align 8, !tbaa !61
  %124 = fmul reassoc nsz arcp contract afn double 1.800000e+01, %123
  %125 = fadd reassoc nsz arcp contract afn double %120, %124
  %126 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %15, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !89
  %128 = sdiv i32 %127, 2
  %129 = sitofp i32 %128 to double
  %130 = fsub reassoc nsz arcp contract afn double %125, %129
  %131 = load i32, ptr %17, align 4, !tbaa !13
  %132 = sitofp i32 %131 to double
  %133 = fsub reassoc nsz arcp contract afn double %130, %132
  call void @cairo_move_to(ptr noundef %106, double noundef %116, double noundef %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  %135 = load ptr, ptr %14, align 8, !tbaa !79
  call void @pango_cairo_show_layout(ptr noundef %134, ptr noundef %135)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #10
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %136 = load ptr, ptr %13, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !94
  store ptr %139, ptr %22, align 8, !tbaa !95
  br label %140

140:                                              ; preds = %180, %100
  %141 = load ptr, ptr %22, align 8, !tbaa !95
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %182

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %145 = load ptr, ptr %22, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw %struct._GList, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !96
  store ptr %147, ptr %23, align 8, !tbaa !98
  %148 = load ptr, ptr %23, align 8, !tbaa !98
  %149 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !100
  %151 = call i64 @gtk_toggle_button_get_type() #12
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %151)
  %153 = call i32 @gtk_toggle_button_get_active(ptr noundef %152)
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %171

155:                                              ; preds = %144
  %156 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %157 = call i64 @g_strlcat(ptr noundef %156, ptr noundef @.str.46, i64 noundef 1024)
  %158 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %159 = load ptr, ptr %23, align 8, !tbaa !98
  %160 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !102
  %162 = call i64 @g_strlcat(ptr noundef %158, ptr noundef %161, i64 noundef 1024)
  %163 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %164 = call i64 @g_strlcat(ptr noundef %163, ptr noundef @.str.47, i64 noundef 1024)
  %165 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %166 = load ptr, ptr %23, align 8, !tbaa !98
  %167 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !103
  %169 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %168)
  %170 = call i64 @g_strlcat(ptr noundef %165, ptr noundef %169, i64 noundef 1024)
  br label %171

171:                                              ; preds = %155, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %22, align 8, !tbaa !95
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %22, align 8, !tbaa !95
  %177 = getelementptr inbounds nuw %struct._GList, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !104
  br label %180

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %175
  %181 = phi ptr [ %178, %175 ], [ null, %179 ]
  store ptr %181, ptr %22, align 8, !tbaa !95
  br label %140

182:                                              ; preds = %143
  %183 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %184 = call i64 @g_strlcat(ptr noundef %183, ptr noundef @.str.46, i64 noundef 1024)
  %185 = load ptr, ptr %14, align 8, !tbaa !79
  %186 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %185, ptr noundef %186, i32 noundef -1)
  %187 = load ptr, ptr %14, align 8, !tbaa !79
  call void @pango_layout_get_pixel_extents(ptr noundef %187, ptr noundef %15, ptr noundef null)
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  %189 = load i32, ptr %9, align 4, !tbaa !13
  %190 = sdiv i32 %189, 2
  %191 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %15, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !93
  %193 = sdiv i32 %192, 2
  %194 = sub nsw i32 %190, %193
  %195 = sitofp i32 %194 to double
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %196, i32 0, i32 18
  %198 = load double, ptr %197, align 8, !tbaa !61
  %199 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %198
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %200, i32 0, i32 18
  %202 = load double, ptr %201, align 8, !tbaa !61
  %203 = fmul reassoc nsz arcp contract afn double 1.800000e+01, %202
  %204 = fadd reassoc nsz arcp contract afn double %199, %203
  %205 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %15, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !89
  %207 = sdiv i32 %206, 2
  %208 = sitofp i32 %207 to double
  %209 = fsub reassoc nsz arcp contract afn double %204, %208
  %210 = load i32, ptr %17, align 4, !tbaa !13
  %211 = sitofp i32 %210 to double
  %212 = fsub reassoc nsz arcp contract afn double %209, %211
  call void @cairo_move_to(ptr noundef %188, double noundef %195, double noundef %212)
  %213 = load ptr, ptr %8, align 8, !tbaa !11
  %214 = load ptr, ptr %14, align 8, !tbaa !79
  call void @pango_cairo_show_layout(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %16, align 8, !tbaa !78
  call void @pango_font_description_free(ptr noundef %215)
  %216 = load ptr, ptr %14, align 8, !tbaa !79
  call void @g_object_unref(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_expose_settings_bar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  store ptr %12, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %3, align 8, !tbaa !22
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8, !tbaa !105
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %26, i32 0, i32 0
  store ptr %22, ptr %27, align 8, !tbaa !106
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %31, i32 0, i32 10
  store ptr @_camera_error_callback, ptr %32, align 8, !tbaa !108
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %36, i32 0, i32 6
  store ptr @_camera_property_value_changed, ptr %37, align 8, !tbaa !109
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %struct.dt_camctl_listener_t, ptr %41, i32 0, i32 7
  store ptr @_camera_property_accessibility_changed, ptr %42, align 8, !tbaa !110
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 9
  store i32 0, ptr %45, align 8, !tbaa !111
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 11
  store i32 0, ptr %48, align 8, !tbaa !112
  %49 = call ptr @gtk_grid_new()
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %50, i32 0, i32 32
  store ptr %49, ptr %51, align 8, !tbaa !113
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %52, i32 0, i32 32
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = call i64 @gtk_grid_get_type() #12
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %57, i32 0, i32 18
  %59 = load double, ptr %58, align 8, !tbaa !61
  %60 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %59
  %61 = fptoui double %60 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %56, i32 noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %65 = call i64 @gtk_grid_get_type() #12
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  store ptr %66, ptr %69, align 8, !tbaa !114
  %70 = load ptr, ptr %2, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %70, i32 0, i32 32
  %72 = load ptr, ptr %71, align 8, !tbaa !113
  %73 = call i64 @gtk_grid_get_type() #12
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %75, i32 0, i32 18
  %77 = load double, ptr %76, align 8, !tbaa !61
  %78 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %77
  %79 = fptoui double %78 to i32
  call void @gtk_grid_set_row_spacing(ptr noundef %74, i32 noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %81, align 8, !tbaa !113
  %83 = call i64 @gtk_grid_get_type() #12
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  call void @gtk_grid_set_column_homogeneous(ptr noundef %84, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %85 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.1, i64 noundef 8)
  %86 = call ptr @dt_ui_section_label_new(ptr noundef %85)
  store ptr %86, ptr %5, align 8, !tbaa !115
  %87 = load ptr, ptr %5, align 8, !tbaa !115
  call void @gtk_widget_set_hexpand(ptr noundef %87, i32 noundef 1)
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %88, i32 0, i32 32
  %90 = load ptr, ptr %89, align 8, !tbaa !113
  %91 = call i64 @gtk_grid_get_type() #12
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !115
  %94 = load ptr, ptr %3, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8, !tbaa !111
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !111
  call void @gtk_grid_attach(ptr noundef %92, ptr noundef %93, i32 noundef %97, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  %100 = call ptr @gtk_label_new(ptr noundef %99)
  store ptr %100, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #10
  %102 = call ptr @gtk_label_new(ptr noundef %101)
  store ptr %102, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #10
  %104 = call ptr @gtk_label_new(ptr noundef %103)
  store ptr %104, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #10
  %106 = call ptr @gtk_label_new(ptr noundef %105)
  store ptr %106, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #10
  %108 = call ptr @gtk_label_new(ptr noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !115
  %109 = load ptr, ptr %6, align 8, !tbaa !115
  %110 = call i64 @gtk_widget_get_type() #12
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110)
  call void @gtk_widget_set_halign(ptr noundef %111, i32 noundef 1)
  %112 = load ptr, ptr %7, align 8, !tbaa !115
  %113 = call i64 @gtk_widget_get_type() #12
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113)
  call void @gtk_widget_set_halign(ptr noundef %114, i32 noundef 1)
  %115 = load ptr, ptr %8, align 8, !tbaa !115
  %116 = call i64 @gtk_widget_get_type() #12
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  call void @gtk_widget_set_halign(ptr noundef %117, i32 noundef 1)
  %118 = load ptr, ptr %9, align 8, !tbaa !115
  %119 = call i64 @gtk_widget_get_type() #12
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  call void @gtk_widget_set_halign(ptr noundef %120, i32 noundef 1)
  %121 = load ptr, ptr %10, align 8, !tbaa !115
  %122 = call i64 @gtk_widget_get_type() #12
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  call void @gtk_widget_set_halign(ptr noundef %123, i32 noundef 1)
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %124, i32 0, i32 32
  %126 = load ptr, ptr %125, align 8, !tbaa !113
  %127 = call i64 @gtk_grid_get_type() #12
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !115
  %130 = call i64 @gtk_widget_get_type() #12
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !111
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !111
  call void @gtk_grid_attach(ptr noundef %128, ptr noundef %131, i32 noundef 0, i32 noundef %135, i32 noundef 1, i32 noundef 1)
  %137 = load ptr, ptr %2, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %137, i32 0, i32 32
  %139 = load ptr, ptr %138, align 8, !tbaa !113
  %140 = call i64 @gtk_grid_get_type() #12
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  %142 = load ptr, ptr %7, align 8, !tbaa !115
  %143 = call i64 @gtk_widget_get_type() #12
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !111
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !111
  call void @gtk_grid_attach(ptr noundef %141, ptr noundef %144, i32 noundef 0, i32 noundef %148, i32 noundef 1, i32 noundef 1)
  %150 = load ptr, ptr %2, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %150, i32 0, i32 32
  %152 = load ptr, ptr %151, align 8, !tbaa !113
  %153 = call i64 @gtk_grid_get_type() #12
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  %155 = load ptr, ptr %8, align 8, !tbaa !115
  %156 = call i64 @gtk_widget_get_type() #12
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  %158 = load ptr, ptr %3, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8, !tbaa !111
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !111
  call void @gtk_grid_attach(ptr noundef %154, ptr noundef %157, i32 noundef 0, i32 noundef %161, i32 noundef 1, i32 noundef 1)
  %163 = load ptr, ptr %2, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %163, i32 0, i32 32
  %165 = load ptr, ptr %164, align 8, !tbaa !113
  %166 = call i64 @gtk_grid_get_type() #12
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !115
  %169 = call i64 @gtk_widget_get_type() #12
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169)
  %171 = load ptr, ptr %3, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 8, !tbaa !111
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !111
  call void @gtk_grid_attach(ptr noundef %167, ptr noundef %170, i32 noundef 0, i32 noundef %174, i32 noundef 1, i32 noundef 1)
  %176 = load ptr, ptr %2, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %176, i32 0, i32 32
  %178 = load ptr, ptr %177, align 8, !tbaa !113
  %179 = call i64 @gtk_grid_get_type() #12
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %179)
  %181 = load ptr, ptr %10, align 8, !tbaa !115
  %182 = call i64 @gtk_widget_get_type() #12
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %182)
  %184 = load ptr, ptr %3, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 8, !tbaa !111
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !111
  call void @gtk_grid_attach(ptr noundef %180, ptr noundef %183, i32 noundef 0, i32 noundef %187, i32 noundef 1, i32 noundef 1)
  %189 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_timer, i32 noundef 0, ptr noundef null)
  %190 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 1
  store ptr %190, ptr %193, align 8, !tbaa !116
  %194 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_filmstrip, i32 noundef 0, ptr noundef null)
  %195 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %194)
  %196 = load ptr, ptr %3, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 2
  store ptr %195, ptr %198, align 8, !tbaa !117
  %199 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_bracket, i32 noundef 0, ptr noundef null)
  %200 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %199)
  %201 = load ptr, ptr %3, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 3
  store ptr %200, ptr %203, align 8, !tbaa !118
  %204 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %205 = call i64 @gtk_box_get_type() #12
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %205)
  store ptr %206, ptr %4, align 8, !tbaa !119
  %207 = load ptr, ptr %4, align 8, !tbaa !119
  %208 = load ptr, ptr %3, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !116
  %212 = call i64 @gtk_widget_get_type() #12
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %212)
  call void @gtk_box_pack_start(ptr noundef %207, ptr noundef %213, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %4, align 8, !tbaa !119
  %215 = load ptr, ptr %3, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !117
  %219 = call i64 @gtk_widget_get_type() #12
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %219)
  call void @gtk_box_pack_start(ptr noundef %214, ptr noundef %220, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %4, align 8, !tbaa !119
  %222 = load ptr, ptr %3, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !118
  %226 = call i64 @gtk_widget_get_type() #12
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %226)
  call void @gtk_box_pack_start(ptr noundef %221, ptr noundef %227, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %228 = load ptr, ptr %2, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %228, i32 0, i32 32
  %230 = load ptr, ptr %229, align 8, !tbaa !113
  %231 = call i64 @gtk_grid_get_type() #12
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %231)
  %233 = load ptr, ptr %4, align 8, !tbaa !119
  %234 = call i64 @gtk_widget_get_type() #12
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %234)
  %236 = load ptr, ptr %6, align 8, !tbaa !115
  %237 = call i64 @gtk_widget_get_type() #12
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %237)
  call void @gtk_grid_attach_next_to(ptr noundef %232, ptr noundef %235, ptr noundef %238, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %239 = call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 6.000000e+01, double noundef 1.000000e+00)
  %240 = load ptr, ptr %3, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.anon, ptr %241, i32 0, i32 4
  store ptr %239, ptr %242, align 8, !tbaa !121
  %243 = call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 9.999000e+03, double noundef 1.000000e+00)
  %244 = load ptr, ptr %3, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.anon, ptr %245, i32 0, i32 5
  store ptr %243, ptr %246, align 8, !tbaa !122
  %247 = call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 5.000000e+00, double noundef 1.000000e+00)
  %248 = load ptr, ptr %3, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.anon, ptr %249, i32 0, i32 6
  store ptr %247, ptr %250, align 8, !tbaa !123
  %251 = call ptr @gtk_spin_button_new_with_range(double noundef 1.000000e+00, double noundef 9.000000e+00, double noundef 1.000000e+00)
  %252 = load ptr, ptr %3, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 7
  store ptr %251, ptr %254, align 8, !tbaa !124
  %255 = load ptr, ptr %2, align 8, !tbaa !6
  %256 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %255, i32 0, i32 32
  %257 = load ptr, ptr %256, align 8, !tbaa !113
  %258 = call i64 @gtk_grid_get_type() #12
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef %258)
  %260 = load ptr, ptr %3, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !121
  %264 = call i64 @gtk_widget_get_type() #12
  %265 = call ptr @g_type_check_instance_cast(ptr noundef %263, i64 noundef %264)
  %266 = load ptr, ptr %7, align 8, !tbaa !115
  %267 = call i64 @gtk_widget_get_type() #12
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %267)
  call void @gtk_grid_attach_next_to(ptr noundef %259, ptr noundef %265, ptr noundef %268, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %269 = load ptr, ptr %2, align 8, !tbaa !6
  %270 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %269, i32 0, i32 32
  %271 = load ptr, ptr %270, align 8, !tbaa !113
  %272 = call i64 @gtk_grid_get_type() #12
  %273 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %272)
  %274 = load ptr, ptr %3, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.anon, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !122
  %278 = call i64 @gtk_widget_get_type() #12
  %279 = call ptr @g_type_check_instance_cast(ptr noundef %277, i64 noundef %278)
  %280 = load ptr, ptr %8, align 8, !tbaa !115
  %281 = call i64 @gtk_widget_get_type() #12
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %280, i64 noundef %281)
  call void @gtk_grid_attach_next_to(ptr noundef %273, ptr noundef %279, ptr noundef %282, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %283 = load ptr, ptr %2, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %283, i32 0, i32 32
  %285 = load ptr, ptr %284, align 8, !tbaa !113
  %286 = call i64 @gtk_grid_get_type() #12
  %287 = call ptr @g_type_check_instance_cast(ptr noundef %285, i64 noundef %286)
  %288 = load ptr, ptr %3, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.anon, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8, !tbaa !123
  %292 = call i64 @gtk_widget_get_type() #12
  %293 = call ptr @g_type_check_instance_cast(ptr noundef %291, i64 noundef %292)
  %294 = load ptr, ptr %9, align 8, !tbaa !115
  %295 = call i64 @gtk_widget_get_type() #12
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %295)
  call void @gtk_grid_attach_next_to(ptr noundef %287, ptr noundef %293, ptr noundef %296, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %297 = load ptr, ptr %2, align 8, !tbaa !6
  %298 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %297, i32 0, i32 32
  %299 = load ptr, ptr %298, align 8, !tbaa !113
  %300 = call i64 @gtk_grid_get_type() #12
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.anon, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8, !tbaa !124
  %306 = call i64 @gtk_widget_get_type() #12
  %307 = call ptr @g_type_check_instance_cast(ptr noundef %305, i64 noundef %306)
  %308 = load ptr, ptr %10, align 8, !tbaa !115
  %309 = call i64 @gtk_widget_get_type() #12
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %309)
  call void @gtk_grid_attach_next_to(ptr noundef %301, ptr noundef %307, ptr noundef %310, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %311 = load ptr, ptr %2, align 8, !tbaa !6
  %312 = load ptr, ptr %3, align 8, !tbaa !22
  %313 = call ptr @dt_action_button_new(ptr noundef %311, ptr noundef @.str.7, ptr noundef @_capture_button_clicked, ptr noundef %312, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %314 = load ptr, ptr %3, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.anon, ptr %315, i32 0, i32 8
  store ptr %313, ptr %316, align 8, !tbaa !125
  %317 = load ptr, ptr %2, align 8, !tbaa !6
  %318 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %317, i32 0, i32 32
  %319 = load ptr, ptr %318, align 8, !tbaa !113
  %320 = call i64 @gtk_grid_get_type() #12
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320)
  %322 = load ptr, ptr %3, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.anon, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8, !tbaa !125
  %326 = call i64 @gtk_widget_get_type() #12
  %327 = call ptr @g_type_check_instance_cast(ptr noundef %325, i64 noundef %326)
  %328 = load ptr, ptr %3, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.anon, ptr %329, i32 0, i32 9
  %331 = load i32, ptr %330, align 8, !tbaa !111
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 8, !tbaa !111
  call void @gtk_grid_attach(ptr noundef %321, ptr noundef %327, i32 noundef 0, i32 noundef %331, i32 noundef 2, i32 noundef 1)
  %333 = load ptr, ptr %3, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.anon, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !116
  %337 = call i64 @gtk_widget_get_type() #12
  %338 = call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef %337)
  %339 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %338, ptr noundef %339)
  %340 = load ptr, ptr %3, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !117
  %344 = call i64 @gtk_widget_get_type() #12
  %345 = call ptr @g_type_check_instance_cast(ptr noundef %343, i64 noundef %344)
  %346 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %3, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.anon, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !118
  %351 = call i64 @gtk_widget_get_type() #12
  %352 = call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %351)
  %353 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %352, ptr noundef %353)
  %354 = load ptr, ptr %3, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.anon, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !121
  %358 = call i64 @gtk_widget_get_type() #12
  %359 = call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef %358)
  %360 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %3, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.anon, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !122
  %365 = call i64 @gtk_widget_get_type() #12
  %366 = call ptr @g_type_check_instance_cast(ptr noundef %364, i64 noundef %365)
  %367 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %3, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.anon, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8, !tbaa !123
  %372 = call i64 @gtk_widget_get_type() #12
  %373 = call ptr @g_type_check_instance_cast(ptr noundef %371, i64 noundef %372)
  %374 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %3, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.anon, ptr %376, i32 0, i32 7
  %378 = load ptr, ptr %377, align 8, !tbaa !124
  %379 = call i64 @gtk_widget_get_type() #12
  %380 = call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %379)
  %381 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %3, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.anon, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !116
  %386 = call ptr @g_type_check_instance_cast(ptr noundef %385, i64 noundef 80)
  %387 = load ptr, ptr %3, align 8, !tbaa !22
  %388 = call i64 @g_signal_connect_data(ptr noundef %386, ptr noundef @.str.15, ptr noundef @_toggle_capture_mode_clicked, ptr noundef %387, ptr noundef null, i32 noundef 0)
  %389 = load ptr, ptr %3, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.anon, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !117
  %393 = call ptr @g_type_check_instance_cast(ptr noundef %392, i64 noundef 80)
  %394 = load ptr, ptr %3, align 8, !tbaa !22
  %395 = call i64 @g_signal_connect_data(ptr noundef %393, ptr noundef @.str.15, ptr noundef @_toggle_capture_mode_clicked, ptr noundef %394, ptr noundef null, i32 noundef 0)
  %396 = load ptr, ptr %3, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.anon, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !118
  %400 = call ptr @g_type_check_instance_cast(ptr noundef %399, i64 noundef 80)
  %401 = load ptr, ptr %3, align 8, !tbaa !22
  %402 = call i64 @g_signal_connect_data(ptr noundef %400, ptr noundef @.str.15, ptr noundef @_toggle_capture_mode_clicked, ptr noundef %401, ptr noundef null, i32 noundef 0)
  %403 = load ptr, ptr %3, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.anon, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !121
  %407 = call i64 @gtk_widget_get_type() #12
  %408 = call ptr @g_type_check_instance_cast(ptr noundef %406, i64 noundef %407)
  call void @gtk_widget_set_sensitive(ptr noundef %408, i32 noundef 0)
  %409 = load ptr, ptr %3, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct.anon, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8, !tbaa !122
  %413 = call i64 @gtk_widget_get_type() #12
  %414 = call ptr @g_type_check_instance_cast(ptr noundef %412, i64 noundef %413)
  call void @gtk_widget_set_sensitive(ptr noundef %414, i32 noundef 0)
  %415 = load ptr, ptr %3, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.anon, ptr %416, i32 0, i32 6
  %418 = load ptr, ptr %417, align 8, !tbaa !123
  %419 = call i64 @gtk_widget_get_type() #12
  %420 = call ptr @g_type_check_instance_cast(ptr noundef %418, i64 noundef %419)
  call void @gtk_widget_set_sensitive(ptr noundef %420, i32 noundef 0)
  %421 = load ptr, ptr %3, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds nuw %struct.anon, ptr %422, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8, !tbaa !124
  %425 = call i64 @gtk_widget_get_type() #12
  %426 = call ptr @g_type_check_instance_cast(ptr noundef %424, i64 noundef %425)
  call void @gtk_widget_set_sensitive(ptr noundef %426, i32 noundef 0)
  %427 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.16, i64 noundef 8)
  %428 = call ptr @dt_ui_section_label_new(ptr noundef %427)
  store ptr %428, ptr %5, align 8, !tbaa !115
  %429 = load ptr, ptr %2, align 8, !tbaa !6
  %430 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %429, i32 0, i32 32
  %431 = load ptr, ptr %430, align 8, !tbaa !113
  %432 = call i64 @gtk_grid_get_type() #12
  %433 = call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef %432)
  %434 = load ptr, ptr %5, align 8, !tbaa !115
  %435 = call i64 @gtk_widget_get_type() #12
  %436 = call ptr @g_type_check_instance_cast(ptr noundef %434, i64 noundef %435)
  %437 = load ptr, ptr %3, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.anon, ptr %438, i32 0, i32 9
  %440 = load i32, ptr %439, align 8, !tbaa !111
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 8, !tbaa !111
  call void @gtk_grid_attach(ptr noundef %433, ptr noundef %436, i32 noundef 0, i32 noundef %440, i32 noundef 2, i32 noundef 1)
  %442 = load ptr, ptr %3, align 8, !tbaa !22
  %443 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.anon, ptr %443, i32 0, i32 9
  %445 = load i32, ptr %444, align 8, !tbaa !111
  %446 = sub nsw i32 %445, 1
  %447 = load ptr, ptr %3, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.anon, ptr %448, i32 0, i32 10
  store i32 %446, ptr %449, align 4, !tbaa !126
  %450 = load ptr, ptr %3, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.anon, ptr %451, i32 0, i32 9
  %453 = load i32, ptr %452, align 8, !tbaa !111
  %454 = load ptr, ptr %3, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds nuw %struct.anon, ptr %455, i32 0, i32 11
  store i32 %453, ptr %456, align 8, !tbaa !112
  %457 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.17, i64 noundef 8)
  %458 = call ptr @dt_ui_section_label_new(ptr noundef %457)
  store ptr %458, ptr %5, align 8, !tbaa !115
  %459 = load ptr, ptr %2, align 8, !tbaa !6
  %460 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %459, i32 0, i32 32
  %461 = load ptr, ptr %460, align 8, !tbaa !113
  %462 = call i64 @gtk_grid_get_type() #12
  %463 = call ptr @g_type_check_instance_cast(ptr noundef %461, i64 noundef %462)
  %464 = load ptr, ptr %5, align 8, !tbaa !115
  %465 = call i64 @gtk_widget_get_type() #12
  %466 = call ptr @g_type_check_instance_cast(ptr noundef %464, i64 noundef %465)
  %467 = load ptr, ptr %3, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.anon, ptr %468, i32 0, i32 9
  %470 = load i32, ptr %469, align 8, !tbaa !111
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %469, align 8, !tbaa !111
  call void @gtk_grid_attach(ptr noundef %463, ptr noundef %466, i32 noundef 0, i32 noundef %470, i32 noundef 2, i32 noundef 1)
  %472 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #10
  %473 = call ptr @gtk_label_new(ptr noundef %472)
  store ptr %473, ptr %5, align 8, !tbaa !115
  %474 = load ptr, ptr %5, align 8, !tbaa !115
  call void @gtk_widget_set_halign(ptr noundef %474, i32 noundef 1)
  %475 = call ptr @dt_ui_entry_new(i32 noundef 0)
  %476 = load ptr, ptr %3, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct.anon, ptr %477, i32 0, i32 12
  store ptr %475, ptr %478, align 8, !tbaa !127
  %479 = load ptr, ptr %2, align 8, !tbaa !6
  %480 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %479, i32 0, i32 32
  %481 = load ptr, ptr %480, align 8, !tbaa !113
  %482 = call i64 @gtk_grid_get_type() #12
  %483 = call ptr @g_type_check_instance_cast(ptr noundef %481, i64 noundef %482)
  %484 = load ptr, ptr %5, align 8, !tbaa !115
  %485 = call i64 @gtk_widget_get_type() #12
  %486 = call ptr @g_type_check_instance_cast(ptr noundef %484, i64 noundef %485)
  %487 = load ptr, ptr %3, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds nuw %struct.anon, ptr %488, i32 0, i32 9
  %490 = load i32, ptr %489, align 8, !tbaa !111
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 8, !tbaa !111
  call void @gtk_grid_attach(ptr noundef %483, ptr noundef %486, i32 noundef 0, i32 noundef %490, i32 noundef 1, i32 noundef 1)
  %492 = load ptr, ptr %2, align 8, !tbaa !6
  %493 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %492, i32 0, i32 32
  %494 = load ptr, ptr %493, align 8, !tbaa !113
  %495 = call i64 @gtk_grid_get_type() #12
  %496 = call ptr @g_type_check_instance_cast(ptr noundef %494, i64 noundef %495)
  %497 = load ptr, ptr %3, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.anon, ptr %498, i32 0, i32 12
  %500 = load ptr, ptr %499, align 8, !tbaa !127
  %501 = call i64 @gtk_widget_get_type() #12
  %502 = call ptr @g_type_check_instance_cast(ptr noundef %500, i64 noundef %501)
  %503 = load ptr, ptr %5, align 8, !tbaa !115
  %504 = call i64 @gtk_widget_get_type() #12
  %505 = call ptr @g_type_check_instance_cast(ptr noundef %503, i64 noundef %504)
  call void @gtk_grid_attach_next_to(ptr noundef %496, ptr noundef %502, ptr noundef %505, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %506 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %507 = call i64 @gtk_box_get_type() #12
  %508 = call ptr @g_type_check_instance_cast(ptr noundef %506, i64 noundef %507)
  store ptr %508, ptr %4, align 8, !tbaa !119
  %509 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #10
  %510 = call ptr @gtk_label_new(ptr noundef %509)
  store ptr %510, ptr %5, align 8, !tbaa !115
  %511 = load ptr, ptr %5, align 8, !tbaa !115
  call void @gtk_widget_set_halign(ptr noundef %511, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %512 = call ptr @gtk_button_new_with_label(ptr noundef @.str.20)
  store ptr %512, ptr %11, align 8, !tbaa !115
  %513 = load ptr, ptr %11, align 8, !tbaa !115
  %514 = call ptr @g_type_check_instance_cast(ptr noundef %513, i64 noundef 80)
  %515 = load ptr, ptr %3, align 8, !tbaa !22
  %516 = call i64 @g_signal_connect_data(ptr noundef %514, ptr noundef @.str.15, ptr noundef @_show_property_popupmenu_clicked, ptr noundef %515, ptr noundef null, i32 noundef 0)
  %517 = call ptr @dt_ui_entry_new(i32 noundef 0)
  %518 = load ptr, ptr %3, align 8, !tbaa !22
  %519 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw %struct.anon, ptr %519, i32 0, i32 13
  store ptr %517, ptr %520, align 8, !tbaa !128
  %521 = load ptr, ptr %4, align 8, !tbaa !119
  %522 = load ptr, ptr %3, align 8, !tbaa !22
  %523 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds nuw %struct.anon, ptr %523, i32 0, i32 13
  %525 = load ptr, ptr %524, align 8, !tbaa !128
  %526 = call i64 @gtk_widget_get_type() #12
  %527 = call ptr @g_type_check_instance_cast(ptr noundef %525, i64 noundef %526)
  call void @gtk_box_pack_start(ptr noundef %521, ptr noundef %527, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %528 = load ptr, ptr %4, align 8, !tbaa !119
  %529 = load ptr, ptr %11, align 8, !tbaa !115
  %530 = call i64 @gtk_widget_get_type() #12
  %531 = call ptr @g_type_check_instance_cast(ptr noundef %529, i64 noundef %530)
  call void @gtk_box_pack_start(ptr noundef %528, ptr noundef %531, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %532 = load ptr, ptr %2, align 8, !tbaa !6
  %533 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %532, i32 0, i32 32
  %534 = load ptr, ptr %533, align 8, !tbaa !113
  %535 = call i64 @gtk_grid_get_type() #12
  %536 = call ptr @g_type_check_instance_cast(ptr noundef %534, i64 noundef %535)
  %537 = load ptr, ptr %5, align 8, !tbaa !115
  %538 = call i64 @gtk_widget_get_type() #12
  %539 = call ptr @g_type_check_instance_cast(ptr noundef %537, i64 noundef %538)
  %540 = load ptr, ptr %3, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds nuw %struct.anon, ptr %541, i32 0, i32 9
  %543 = load i32, ptr %542, align 8, !tbaa !111
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %542, align 8, !tbaa !111
  call void @gtk_grid_attach(ptr noundef %536, ptr noundef %539, i32 noundef 0, i32 noundef %543, i32 noundef 1, i32 noundef 1)
  %545 = load ptr, ptr %2, align 8, !tbaa !6
  %546 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %545, i32 0, i32 32
  %547 = load ptr, ptr %546, align 8, !tbaa !113
  %548 = call i64 @gtk_grid_get_type() #12
  %549 = call ptr @g_type_check_instance_cast(ptr noundef %547, i64 noundef %548)
  %550 = load ptr, ptr %4, align 8, !tbaa !119
  %551 = call i64 @gtk_widget_get_type() #12
  %552 = call ptr @g_type_check_instance_cast(ptr noundef %550, i64 noundef %551)
  %553 = load ptr, ptr %5, align 8, !tbaa !115
  %554 = call i64 @gtk_widget_get_type() #12
  %555 = call ptr @g_type_check_instance_cast(ptr noundef %553, i64 noundef %554)
  call void @gtk_grid_attach_next_to(ptr noundef %549, ptr noundef %552, ptr noundef %555, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %556 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #10
  %557 = call ptr @gtk_button_new_with_label(ptr noundef %556)
  store ptr %557, ptr %11, align 8, !tbaa !115
  %558 = load ptr, ptr %11, align 8, !tbaa !115
  %559 = call ptr @g_type_check_instance_cast(ptr noundef %558, i64 noundef 80)
  %560 = load ptr, ptr %3, align 8, !tbaa !22
  %561 = call i64 @g_signal_connect_data(ptr noundef %559, ptr noundef @.str.15, ptr noundef @_add_property_button_clicked, ptr noundef %560, ptr noundef null, i32 noundef 0)
  %562 = load ptr, ptr %11, align 8, !tbaa !115
  call void @gtk_widget_show(ptr noundef %562)
  %563 = load ptr, ptr %2, align 8, !tbaa !6
  %564 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %563, i32 0, i32 32
  %565 = load ptr, ptr %564, align 8, !tbaa !113
  %566 = call i64 @gtk_grid_get_type() #12
  %567 = call ptr @g_type_check_instance_cast(ptr noundef %565, i64 noundef %566)
  %568 = load ptr, ptr %11, align 8, !tbaa !115
  %569 = call i64 @gtk_widget_get_type() #12
  %570 = call ptr @g_type_check_instance_cast(ptr noundef %568, i64 noundef %569)
  %571 = load ptr, ptr %3, align 8, !tbaa !22
  %572 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %571, i32 0, i32 0
  %573 = getelementptr inbounds nuw %struct.anon, ptr %572, i32 0, i32 9
  %574 = load i32, ptr %573, align 8, !tbaa !111
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %573, align 8, !tbaa !111
  call void @gtk_grid_attach(ptr noundef %567, ptr noundef %570, i32 noundef 0, i32 noundef %574, i32 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal void @_camera_error_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #10
  call void (ptr, ...) @dt_control_log(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !131
  %9 = call i32 @g_idle_add(ptr noundef @_bailout_of_tethering, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_camera_property_value_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %12, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = call ptr @g_list_find_custom(ptr noundef %16, ptr noundef %17, ptr noundef @_compare_property_by_name)
  store ptr %18, ptr %10, align 8, !tbaa !95
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %10, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  store ptr %23, ptr %11, align 8, !tbaa !98
  %24 = load ptr, ptr %11, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = load ptr, ptr %7, align 8, !tbaa !92
  %28 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %29

29:                                               ; preds = %20, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_camera_property_accessibility_changed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !131
  ret void
}

declare ptr @gtk_grid_new() #2

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #5

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) #2

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #2

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_TOGGLEBUTTON(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call i64 @dtgtk_togglebutton_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_timer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_filmstrip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_bracket(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) #2

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_capture_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = call i64 @gtk_toggle_button_get_type() #12
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call i32 @gtk_toggle_button_get_active(ptr noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = call i64 @gtk_spin_button_get_type() #12
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %26)
  %28 = fptoui double %27 to i32
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i32 [ %28, %20 ], [ 0, %29 ]
  store i32 %31, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = call i64 @gtk_toggle_button_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = call i32 @gtk_toggle_button_get_active(ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = call i64 @gtk_spin_button_get_type() #12
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %46)
  %48 = fptoui double %47 to i32
  br label %50

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ %48, %40 ], [ 1, %49 ]
  store i32 %51, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = call i64 @gtk_toggle_button_get_type() #12
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = call i32 @gtk_toggle_button_get_active(ptr noundef %57)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = call i64 @gtk_spin_button_get_type() #12
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %66)
  %68 = fptoui double %67 to i32
  br label %70

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ %68, %60 ], [ 0, %69 ]
  store i32 %71, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !118
  %76 = call i64 @gtk_toggle_button_get_type() #12
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = call i32 @gtk_toggle_button_get_active(ptr noundef %77)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !124
  %85 = call i64 @gtk_spin_button_get_type() #12
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %86)
  %88 = fptoui double %87 to i32
  br label %90

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89, %80
  %91 = phi i32 [ %88, %80 ], [ 0, %89 ]
  store i32 %91, ptr %10, align 4, !tbaa !13
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !132
  %93 = call ptr @dt_view_tethering_get_job_code(ptr noundef %92)
  store ptr %93, ptr %5, align 8, !tbaa !92
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !133
  %95 = load ptr, ptr %5, align 8, !tbaa !92
  %96 = load i32, ptr %7, align 4, !tbaa !13
  %97 = load i32, ptr %8, align 4, !tbaa !13
  %98 = load i32, ptr %9, align 4, !tbaa !13
  %99 = load i32, ptr %10, align 4, !tbaa !13
  %100 = call ptr @dt_camera_capture_job_create(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = call i32 @dt_control_add_job(ptr noundef %94, i32 noundef 0, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_toggle_capture_mode_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %7, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = call i64 @gtk_widget_get_type() #12
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  store ptr %20, ptr %6, align 8, !tbaa !115
  br label %63

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !115
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = call i64 @gtk_widget_get_type() #12
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = icmp eq ptr %22, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  store ptr %34, ptr %6, align 8, !tbaa !115
  br label %62

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !115
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = call i64 @gtk_widget_get_type() #12
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = icmp eq ptr %36, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !123
  %49 = load ptr, ptr %3, align 8, !tbaa !115
  %50 = call i64 @gtk_toggle_button_get_type() #12
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = call i32 @gtk_toggle_button_get_active(ptr noundef %51)
  call void @gtk_widget_set_sensitive(ptr noundef %48, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %57 = load ptr, ptr %3, align 8, !tbaa !115
  %58 = call i64 @gtk_toggle_button_get_type() #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = call i32 @gtk_toggle_button_get_active(ptr noundef %59)
  call void @gtk_widget_set_sensitive(ptr noundef %56, i32 noundef %60)
  br label %61

61:                                               ; preds = %44, %35
  br label %62

62:                                               ; preds = %61, %30
  br label %63

63:                                               ; preds = %62, %16
  %64 = load ptr, ptr %6, align 8, !tbaa !115
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !115
  %68 = load ptr, ptr %3, align 8, !tbaa !115
  %69 = call i64 @gtk_toggle_button_get_type() #12
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = call i32 @gtk_toggle_button_get_active(ptr noundef %70)
  call void @gtk_widget_set_sensitive(ptr noundef %67, i32 noundef %71)
  br label %72

72:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_entry_new(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @gtk_entry_new()
  store ptr %4, ptr %3, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  call void @gtk_drag_dest_unset(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = call i64 @gtk_entry_get_type() #12
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = load i32, ptr %2, align 4, !tbaa !13
  call void @gtk_entry_set_width_chars(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

declare ptr @gtk_button_new_with_label(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_show_property_popupmenu_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  call void @dt_gui_menu_popup(ptr noundef %10, ptr noundef %11, i32 noundef 9, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_add_property_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %12, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = call i64 @gtk_entry_get_type() #12
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call ptr @gtk_entry_get_text(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = call i64 @gtk_entry_get_type() #12
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr @gtk_entry_get_text(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !92
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %78

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8, !tbaa !92
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %78

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !98
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  %36 = call ptr @_lib_property_add_new(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !98
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %77

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !98
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._add_property_button_clicked.key, i64 256, i1 false)
  %41 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !92
  %43 = call i64 @g_strlcat(ptr noundef %41, ptr noundef %42, i64 noundef 256)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %44 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  store ptr %44, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %45 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %46 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %47 = call i64 @strlen(ptr noundef %46) #11
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8, !tbaa !92
  br label %49

49:                                               ; preds = %61, %38
  %50 = load ptr, ptr %10, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !92
  %52 = load ptr, ptr %11, align 8, !tbaa !92
  %53 = icmp ult ptr %50, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !92
  %56 = load i8, ptr %55, align 1, !tbaa !135
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !92
  store i8 95, ptr %60, align 1, !tbaa !135
  br label %61

61:                                               ; preds = %59, %54
  br label %49

62:                                               ; preds = %49
  %63 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %64 = load ptr, ptr %7, align 8, !tbaa !92
  call void @dt_conf_set_string(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = call i64 @gtk_entry_get_type() #12
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  call void @gtk_entry_set_text(ptr noundef %70, ptr noundef @.str.51)
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %75 = call i64 @gtk_entry_get_type() #12
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  call void @gtk_entry_set_text(ptr noundef %76, ptr noundef @.str.51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #10
  br label %77

77:                                               ; preds = %62, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %78

78:                                               ; preds = %77, %29, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @gtk_widget_show(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !105
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #10
  %19 = call ptr @_lib_property_add_new(ptr noundef %17, ptr noundef %18, ptr noundef @.str.23)
  store ptr %19, ptr %8, align 8, !tbaa !98
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !98
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #10
  %27 = call ptr @_lib_property_add_new(ptr noundef %25, ptr noundef %26, ptr noundef @.str.25)
  store ptr %27, ptr %8, align 8, !tbaa !98
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !98
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %30, ptr noundef %31)
  br label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #10
  %35 = call ptr @_lib_property_add_new(ptr noundef %33, ptr noundef %34, ptr noundef @.str.26)
  store ptr %35, ptr %8, align 8, !tbaa !98
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !98
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #10
  %44 = call ptr @_lib_property_add_new(ptr noundef %42, ptr noundef %43, ptr noundef @.str.28)
  store ptr %44, ptr %8, align 8, !tbaa !98
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !98
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %47, ptr noundef %48)
  br label %58

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #10
  %52 = call ptr @_lib_property_add_new(ptr noundef %50, ptr noundef %51, ptr noundef @.str.27)
  store ptr %52, ptr %8, align 8, !tbaa !98
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !98
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %49
  br label %58

58:                                               ; preds = %57, %46
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #10
  %61 = call ptr @_lib_property_add_new(ptr noundef %59, ptr noundef %60, ptr noundef @.str.30)
  store ptr %61, ptr %8, align 8, !tbaa !98
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !98
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #10
  %69 = call ptr @_lib_property_add_new(ptr noundef %67, ptr noundef %68, ptr noundef @.str.31)
  store ptr %69, ptr %8, align 8, !tbaa !98
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !98
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %72, ptr noundef %73)
  br label %83

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #10
  %77 = call ptr @_lib_property_add_new(ptr noundef %75, ptr noundef %76, ptr noundef @.str.32)
  store ptr %77, ptr %8, align 8, !tbaa !98
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !98
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %74
  br label %83

83:                                               ; preds = %82, %71
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #10
  %86 = call ptr @_lib_property_add_new(ptr noundef %84, ptr noundef %85, ptr noundef @.str.34)
  store ptr %86, ptr %8, align 8, !tbaa !98
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !98
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #10
  %94 = call ptr @_lib_property_add_new(ptr noundef %92, ptr noundef %93, ptr noundef @.str.36)
  store ptr %94, ptr %8, align 8, !tbaa !98
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !98
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %91
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #10
  %102 = call ptr @_lib_property_add_new(ptr noundef %100, ptr noundef %101, ptr noundef @.str.38)
  store ptr %102, ptr %8, align 8, !tbaa !98
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !98
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %99
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #10
  %110 = call ptr @_lib_property_add_new(ptr noundef %108, ptr noundef %109, ptr noundef @.str.40)
  store ptr %110, ptr %8, align 8, !tbaa !98
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !98
  %114 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %116 = call ptr @dt_conf_all_string_entries(ptr noundef @.str.41)
  store ptr %116, ptr %9, align 8, !tbaa !138
  %117 = load ptr, ptr %9, align 8, !tbaa !138
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %179

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %120 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %120, ptr %10, align 8, !tbaa !138
  br label %121

121:                                              ; preds = %175, %119
  %122 = load ptr, ptr %10, align 8, !tbaa !138
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %177

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %126 = load ptr, ptr %10, align 8, !tbaa !138
  %127 = getelementptr inbounds nuw %struct._GSList, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !140
  store ptr %128, ptr %11, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %129 = load ptr, ptr %11, align 8, !tbaa !142
  %130 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !144
  store ptr %131, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %132 = load ptr, ptr %11, align 8, !tbaa !142
  %133 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !144
  %135 = load ptr, ptr %11, align 8, !tbaa !142
  %136 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !144
  %138 = call i64 @strlen(ptr noundef %137) #11
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  store ptr %139, ptr %13, align 8, !tbaa !92
  br label %140

140:                                              ; preds = %152, %125
  %141 = load ptr, ptr %12, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %12, align 8, !tbaa !92
  %143 = load ptr, ptr %13, align 8, !tbaa !92
  %144 = icmp ult ptr %141, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8, !tbaa !92
  %147 = load i8, ptr %146, align 1, !tbaa !135
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 95
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %12, align 8, !tbaa !92
  store i8 32, ptr %151, align 1, !tbaa !135
  br label %152

152:                                              ; preds = %150, %145
  br label %140

153:                                              ; preds = %140
  %154 = load ptr, ptr %7, align 8, !tbaa !22
  %155 = load ptr, ptr %11, align 8, !tbaa !142
  %156 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !144
  %158 = load ptr, ptr %11, align 8, !tbaa !142
  %159 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !146
  %161 = call ptr @_lib_property_add_new(ptr noundef %154, ptr noundef %157, ptr noundef %160)
  store ptr %161, ptr %8, align 8, !tbaa !98
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %153
  %164 = load ptr, ptr %8, align 8, !tbaa !98
  %165 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_lib_property_add_to_gui(ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8, !tbaa !138
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8, !tbaa !138
  %172 = getelementptr inbounds nuw %struct._GSList, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !147
  br label %175

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174, %170
  %176 = phi ptr [ %173, %170 ], [ null, %174 ]
  store ptr %176, ptr %10, align 8, !tbaa !138
  br label %121

177:                                              ; preds = %124
  %178 = load ptr, ptr %9, align 8, !tbaa !138
  call void @g_slist_free_full(ptr noundef %178, ptr noundef @dt_conf_string_entry_free)
  br label %179

179:                                              ; preds = %177, %115
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  %181 = load ptr, ptr %7, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  call void @dt_camctl_camera_build_property_menu(ptr noundef %180, ptr noundef null, ptr noundef %183, ptr noundef @_property_choice_callback, ptr noundef %184)
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  %186 = load ptr, ptr %7, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  call void @dt_camctl_register_listener(ptr noundef %185, ptr noundef %189)
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  call void @dt_camctl_tether_mode(ptr noundef %190, ptr noundef null, i32 noundef 1)
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  %192 = call ptr @dt_camctl_camera_get_model(ptr noundef %191, ptr noundef null)
  %193 = load ptr, ptr %7, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.anon.0, ptr %194, i32 0, i32 0
  store ptr %192, ptr %195, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_lib_property_add_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !92
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = call i32 @dt_camctl_camera_property_exists(ptr noundef %13, ptr noundef null, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %111

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  %19 = load ptr, ptr %7, align 8, !tbaa !92
  %20 = call ptr @dt_camctl_camera_property_get_first_choice(ptr noundef %18, ptr noundef null, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !92
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %107

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  %24 = load ptr, ptr %7, align 8, !tbaa !92
  %25 = call ptr @dt_camctl_camera_get_property(ptr noundef %23, ptr noundef null, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  store ptr %26, ptr %11, align 8, !tbaa !98
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = call noalias ptr @strdup(ptr noundef %27) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !102
  %31 = load ptr, ptr %7, align 8, !tbaa !92
  %32 = call noalias ptr @strdup(ptr noundef %31) #10
  %33 = load ptr, ptr %11, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !148
  %35 = call ptr @dt_bauhaus_combobox_new(ptr noundef null)
  %36 = load ptr, ptr %11, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !103
  %38 = load ptr, ptr %11, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = load ptr, ptr %6, align 8, !tbaa !92
  %42 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %40, ptr noundef null, ptr noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = call ptr @g_object_ref_sink(ptr noundef %45)
  %47 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_eye, i32 noundef 0, ptr noundef null)
  %48 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !100
  %51 = load ptr, ptr %11, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = call i64 @gtk_widget_get_type() #12
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  call void @dt_gui_add_class(ptr noundef %55, ptr noundef @.str.52)
  %56 = load ptr, ptr %11, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  %59 = call ptr @g_object_ref_sink(ptr noundef %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = call i64 @gtk_widget_get_type() #12
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %85, %22
  %67 = load ptr, ptr %11, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %70 = load ptr, ptr %8, align 8, !tbaa !92
  %71 = call ptr @g_dgettext(ptr noundef @.str.54, ptr noundef %70)
  call void @dt_bauhaus_combobox_add(ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !92
  %73 = load ptr, ptr %8, align 8, !tbaa !92
  %74 = call ptr @g_dgettext(ptr noundef @.str.54, ptr noundef %73)
  %75 = call i32 @strcmp(ptr noundef %72, ptr noundef %74) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8, !tbaa !98
  %79 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !103
  %81 = load i32, ptr %9, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_set(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %77, %66
  %83 = load i32, ptr %9, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  %87 = load ptr, ptr %7, align 8, !tbaa !92
  %88 = call ptr @dt_camctl_camera_property_get_next_choice(ptr noundef %86, ptr noundef null, ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !92
  %89 = icmp ne ptr %88, null
  br i1 %89, label %66, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  %95 = load ptr, ptr %11, align 8, !tbaa !98
  %96 = call ptr @g_list_append(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 14
  store ptr %96, ptr %99, align 8, !tbaa !94
  %100 = load ptr, ptr %11, align 8, !tbaa !98
  %101 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !103
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80)
  %104 = load ptr, ptr %11, align 8, !tbaa !98
  %105 = call i64 @g_signal_connect_data(ptr noundef %103, ptr noundef @.str.55, ptr noundef @property_changed_callback, ptr noundef %104, ptr noundef null, i32 noundef 0)
  %106 = load ptr, ptr %11, align 8, !tbaa !98
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %108

107:                                              ; preds = %17
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %114 [
    i32 0, label %110
    i32 1, label %112
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %3
  store ptr null, ptr %4, align 8
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %4, align 8
  ret ptr %113

114:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_lib_property_add_to_gui(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 18
  %8 = load double, ptr %7, align 8, !tbaa !61
  %9 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %8
  %10 = fptosi double %9 to i32
  %11 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !115
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = call i64 @gtk_box_get_type() #12
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = call i64 @gtk_widget_get_type() #12
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  call void @gtk_box_pack_start(ptr noundef %14, ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8, !tbaa !115
  %21 = call i64 @gtk_box_get_type() #12
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = call i64 @gtk_widget_get_type() #12
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !112
  call void @gtk_grid_insert_row(ptr noundef %31, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = load ptr, ptr %5, align 8, !tbaa !115
  %41 = call i64 @gtk_widget_get_type() #12
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !112
  call void @gtk_grid_attach(ptr noundef %39, ptr noundef %42, i32 noundef 0, i32 noundef %46, i32 noundef 2, i32 noundef 1)
  %47 = load ptr, ptr %3, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef 80)
  %51 = load ptr, ptr %3, align 8, !tbaa !98
  %52 = call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef @.str.15, ptr noundef @_osd_button_clicked, ptr noundef %51, ptr noundef null, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8, !tbaa !115
  %54 = call i64 @gtk_widget_get_type() #12
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  call void @gtk_widget_show_all(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !111
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !111
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8, !tbaa !112
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @dt_conf_all_string_entries(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

declare void @dt_conf_string_entry_free(ptr noundef) #2

declare void @dt_camctl_camera_build_property_menu(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_property_choice_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = call i64 @gtk_entry_get_type() #12
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !149
  %14 = call ptr @gtk_menu_item_get_label(ptr noundef %13)
  call void @gtk_entry_set_text(ptr noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @dt_camctl_register_listener(ptr noundef, ptr noundef) #2

declare void @dt_camctl_tether_mode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @dt_camctl_camera_get_model(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  call void @dt_camctl_tether_mode(ptr noundef %11, ptr noundef null, i32 noundef 0)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  call void @dt_camctl_unregister_listener(ptr noundef %12, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = call i64 @gtk_widget_get_type() #12
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  call void @gtk_widget_destroy(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 15
  store ptr null, ptr %25, align 8, !tbaa !134
  br label %26

26:                                               ; preds = %37, %3
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !112
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !126
  %35 = add nsw i32 %34, 1
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !126
  %46 = add nsw i32 %45, 1
  call void @gtk_grid_remove_row(ptr noundef %41, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !111
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !111
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !112
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !112
  br label %26

57:                                               ; preds = %26
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  call void @g_list_free_full(ptr noundef %61, ptr noundef @_lib_property_free)
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 14
  store ptr null, ptr %64, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @dt_camctl_unregister_listener(ptr noundef, ptr noundef) #2

declare void @gtk_widget_destroy(ptr noundef) #2

declare void @gtk_grid_remove_row(ptr noundef, i32 noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_lib_property_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !131
  store ptr %4, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  call void @g_object_unref(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  call void @g_object_unref(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  call void @free(ptr noundef %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare ptr @pango_font_description_copy_static(ptr noundef) #2

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #2

declare ptr @pango_cairo_create_layout(ptr noundef) #2

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #2

declare ptr @dt_camctl_camera_get_property(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) #2

declare void @pango_font_description_free(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

declare i32 @g_idle_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_bailout_of_tethering(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !131
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  call void @dt_camctl_tether_mode(ptr noundef %5, ptr noundef null, i32 noundef 0)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.dt_lib_camera_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  call void @dt_camctl_unregister_listener(ptr noundef %6, ptr noundef %10)
  call void @dt_ctl_switch_mode_to(ptr noundef @.str.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare void @dt_ctl_switch_mode_to(ptr noundef) #2

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_compare_property_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  store ptr %6, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %11
}

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = call i64 @gtk_label_get_type() #12
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !115
  %8 = call i64 @gtk_label_get_type() #12
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.50)
  ret void
}

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #5

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare i64 @dtgtk_togglebutton_get_type() #2

declare double @gtk_spin_button_get_value(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() #5

declare ptr @dt_view_tethering_get_job_code(ptr noundef) #2

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @dt_camera_capture_job_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_entry_new() #2

declare void @gtk_drag_dest_unset(ptr noundef) #2

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #5

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_entry_get_text(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #2

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #2

declare i32 @dt_camctl_camera_property_exists(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_camctl_camera_property_get_first_choice(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_object_ref_sink(ptr noundef) #2

declare void @dtgtk_cairo_paint_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

declare ptr @g_dgettext(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare ptr @dt_camctl_camera_property_get_next_choice(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @property_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %6, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.dt_lib_camera_property_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %13)
  call void @dt_camctl_camera_set_property_string(ptr noundef %7, ptr noundef null, ptr noundef %10, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @dt_camctl_camera_set_property_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_grid_insert_row(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_osd_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void (...) @dt_control_queue_redraw_center()
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) #2

declare void @dt_control_queue_redraw_center(...) #2

declare ptr @gtk_menu_item_get_label(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !8, i64 280}
!16 = !{!"dt_lib_module_t", !17, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !20, i64 272, !8, i64 280, !9, i64 288, !21, i64 416, !21, i64 424, !14, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !14, i64 464}
!17 = !{!"dt_action_t", !14, i64 0, !18, i64 8, !18, i64 16, !8, i64 24, !19, i64 32, !19, i64 40}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!20 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!21 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15dt_lib_camera_t", !8, i64 0}
!24 = !{!25, !35, i64 104}
!25 = !{!"darktable_t", !26, i64 0, !14, i64 4, !14, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !35, i64 104, !36, i64 112, !37, i64 120, !38, i64 128, !39, i64 136, !40, i64 144, !41, i64 152, !42, i64 160, !43, i64 168, !44, i64 176, !45, i64 184, !46, i64 192, !47, i64 200, !48, i64 208, !49, i64 216, !50, i64 224, !9, i64 232, !51, i64 2792, !51, i64 2832, !51, i64 2872, !51, i64 2912, !51, i64 2952, !18, i64 2992, !18, i64 3000, !18, i64 3008, !18, i64 3016, !18, i64 3024, !18, i64 3032, !18, i64 3040, !18, i64 3048, !18, i64 3056, !18, i64 3064, !18, i64 3072, !18, i64 3080, !18, i64 3088, !52, i64 3096, !27, i64 3104, !53, i64 3112, !27, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !54, i64 3328, !55, i64 3336, !56, i64 3344, !59, i64 3384, !60, i64 3416}
!26 = !{!"dt_codepath_t", !14, i64 0}
!27 = !{!"p1 _ZTS6_GList", !8, i64 0}
!28 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!29 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!31 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!32 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!34 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!36 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!37 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!39 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!40 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!42 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!43 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!46 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!49 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!50 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!51 = !{!"dt_pthread_mutex_t", !9, i64 0}
!52 = !{!"", !14, i64 0}
!53 = !{!"double", !9, i64 0}
!54 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!55 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!56 = !{!"dt_sys_resources_t", !57, i64 0, !57, i64 8, !58, i64 16, !58, i64 24, !14, i64 32}
!57 = !{!"long", !9, i64 0}
!58 = !{!"p1 int", !8, i64 0}
!59 = !{!"dt_backthumb_t", !53, i64 0, !53, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!60 = !{!"dt_gimp_t", !14, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 28}
!61 = !{!62, !53, i64 1424}
!62 = !{!"dt_gui_gtk_t", !63, i64 0, !64, i64 8, !65, i64 56, !14, i64 80, !18, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !53, i64 1376, !53, i64 1384, !53, i64 1392, !53, i64 1400, !21, i64 1408, !53, i64 1416, !53, i64 1424, !53, i64 1432, !53, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !51, i64 5568}
!63 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!64 = !{!"dt_gui_widgets_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!65 = !{!"dt_gui_scrollbars_t", !21, i64 0, !21, i64 8, !14, i64 16}
!66 = !{!25, !38, i64 128}
!67 = !{!68, !76, i64 336}
!68 = !{!"dt_bauhaus_t", !69, i64 0, !70, i64 8, !21, i64 64, !74, i64 72, !74, i64 76, !14, i64 80, !14, i64 84, !74, i64 88, !9, i64 92, !14, i64 272, !14, i64 276, !9, i64 280, !14, i64 288, !75, i64 296, !75, i64 304, !74, i64 312, !74, i64 316, !74, i64 320, !74, i64 324, !74, i64 328, !76, i64 336, !76, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !77, i64 368, !77, i64 400, !77, i64 432, !77, i64 464, !77, i64 496, !77, i64 528, !77, i64 560, !77, i64 592, !77, i64 624, !77, i64 656, !77, i64 688, !77, i64 720, !77, i64 752, !77, i64 784, !77, i64 816, !9, i64 848, !9, i64 944}
!69 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!70 = !{!"dt_bauhaus_popup_t", !21, i64 0, !21, i64 8, !71, i64 16, !73, i64 24, !14, i64 40, !14, i64 44, !14, i64 48}
!71 = !{!"_GtkBorder", !72, i64 0, !72, i64 2, !72, i64 4, !72, i64 6}
!72 = !{!"short", !9, i64 0}
!73 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!74 = !{!"float", !9, i64 0}
!75 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!76 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!77 = !{!"_GdkRGBA", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!78 = !{!76, !76, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!81 = !{!82, !18, i64 120}
!82 = !{!"dt_lib_camera_t", !83, i64 0, !87, i64 120}
!83 = !{!"", !84, i64 0, !85, i64 8, !85, i64 16, !85, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !21, i64 88, !21, i64 96, !27, i64 104, !86, i64 112}
!84 = !{!"p1 _ZTS8_GtkGrid", !8, i64 0}
!85 = !{!"p1 _ZTS25_GtkDarktableToggleButton", !8, i64 0}
!86 = !{!"p1 _ZTS8_GtkMenu", !8, i64 0}
!87 = !{!"", !18, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTS20dt_camctl_listener_t", !8, i64 0}
!89 = !{!90, !14, i64 12}
!90 = !{!"_PangoRectangle", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!91 = !{!25, !41, i64 152}
!92 = !{!18, !18, i64 0}
!93 = !{!90, !14, i64 8}
!94 = !{!82, !27, i64 104}
!95 = !{!27, !27, i64 0}
!96 = !{!97, !8, i64 0}
!97 = !{!"_GList", !8, i64 0, !27, i64 8, !27, i64 16}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS24dt_lib_camera_property_t", !8, i64 0}
!100 = !{!101, !85, i64 24}
!101 = !{!"dt_lib_camera_property_t", !18, i64 0, !18, i64 8, !21, i64 16, !85, i64 24}
!102 = !{!101, !18, i64 0}
!103 = !{!101, !21, i64 16}
!104 = !{!97, !27, i64 8}
!105 = !{!82, !88, i64 128}
!106 = !{!107, !8, i64 0}
!107 = !{!"dt_camctl_listener_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!108 = !{!107, !8, i64 80}
!109 = !{!107, !8, i64 48}
!110 = !{!107, !8, i64 56}
!111 = !{!82, !14, i64 72}
!112 = !{!82, !14, i64 80}
!113 = !{!16, !21, i64 416}
!114 = !{!82, !84, i64 0}
!115 = !{!21, !21, i64 0}
!116 = !{!82, !85, i64 8}
!117 = !{!82, !85, i64 16}
!118 = !{!82, !85, i64 24}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!121 = !{!82, !21, i64 32}
!122 = !{!82, !21, i64 40}
!123 = !{!82, !21, i64 48}
!124 = !{!82, !21, i64 56}
!125 = !{!82, !21, i64 64}
!126 = !{!82, !14, i64 76}
!127 = !{!82, !21, i64 88}
!128 = !{!82, !21, i64 96}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS11dt_camera_t", !8, i64 0}
!131 = !{!8, !8, i64 0}
!132 = !{!25, !32, i64 80}
!133 = !{!25, !33, i64 88}
!134 = !{!82, !86, i64 112}
!135 = !{!9, !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!140 = !{!141, !8, i64 0}
!141 = !{!"_GSList", !8, i64 0, !139, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS22dt_conf_string_entry_t", !8, i64 0}
!144 = !{!145, !18, i64 0}
!145 = !{!"dt_conf_string_entry_t", !18, i64 0, !18, i64 8}
!146 = !{!145, !18, i64 8}
!147 = !{!141, !139, i64 8}
!148 = !{!101, !18, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS12_GtkComboBox", !8, i64 0}
