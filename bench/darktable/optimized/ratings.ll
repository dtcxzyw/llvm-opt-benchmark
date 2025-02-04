; ModuleID = 'bench/darktable/original/ratings.ll'
source_filename = "bench/darktable/original/ratings.ll"
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }

@.str = private unnamed_addr constant [8 x i8] c"ratings\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"set star rating for selected images\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"lib-rating-stars\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"rating\00", align 1
@dt_action_def_rating = external constant %struct.dt_action_def_t, align 8

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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #7
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1002
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc0(i64 noundef 12) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #7
  %5 = tail call i64 @gtk_widget_get_type() #9
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %6, ptr %7, align 8, !tbaa !17
  tail call void @gtk_widget_set_halign(ptr noundef %6, i32 noundef 3) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @gtk_widget_set_valign(ptr noundef %8, i32 noundef 3) #7
  %9 = tail call ptr @gtk_drawing_area_new() #7
  tail call void @gtk_widget_set_events(ptr noundef %9, i32 noundef 45830) #7
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #7
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %9, ptr noundef %10) #7
  tail call void @gtk_widget_set_app_paintable(ptr noundef %9, i32 noundef 1) #7
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #7
  %12 = tail call i64 @g_signal_connect_data(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_ratings_draw_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #7
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #7
  %14 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @_lib_ratings_button_press_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #7
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #7
  %16 = tail call i64 @g_signal_connect_data(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_ratings_button_release_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #7
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #7
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull @_lib_ratings_motion_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #7
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #7
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull @_lib_ratings_leave_notify_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = tail call i64 @gtk_box_get_type() #9
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #7
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @gtk_widget_set_name(ptr noundef %24, ptr noundef nonnull @.str.7) #7
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = tail call ptr @dt_action_define(ptr noundef nonnull %26, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %9, ptr noundef nonnull @dt_action_def_rating) #7
  tail call void @dt_shortcut_register(ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 48, i32 noundef 0) #7
  tail call void @dt_shortcut_register(ptr noundef %27, i32 noundef 1, i32 noundef 0, i32 noundef 49, i32 noundef 0) #7
  tail call void @dt_shortcut_register(ptr noundef %27, i32 noundef 2, i32 noundef 0, i32 noundef 50, i32 noundef 0) #7
  tail call void @dt_shortcut_register(ptr noundef %27, i32 noundef 3, i32 noundef 0, i32 noundef 51, i32 noundef 0) #7
  tail call void @dt_shortcut_register(ptr noundef %27, i32 noundef 4, i32 noundef 0, i32 noundef 52, i32 noundef 0) #7
  tail call void @dt_shortcut_register(ptr noundef %27, i32 noundef 5, i32 noundef 0, i32 noundef 53, i32 noundef 0) #7
  tail call void @dt_shortcut_register(ptr noundef %27, i32 noundef 6, i32 noundef 0, i32 noundef 114, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gtk_drawing_area_new() local_unnamed_addr #5

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_ratings_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call i32 (...) @dt_control_running() #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %113, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = sitofp i32 %16 to double
  %18 = fpext reassoc nsz arcp contract afn float %14 to double
  %19 = fmul reassoc nsz arcp contract afn double %18, 5.000000e+00
  %20 = fsub reassoc nsz arcp contract afn double %17, %19
  %21 = fmul reassoc nsz arcp contract afn double %20, 2.500000e-01
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1432
  %25 = load double, ptr %24, align 8, !tbaa !59
  %26 = fmul reassoc nsz arcp contract afn double %25, %17
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %13 to double
  %29 = fmul reassoc nsz arcp contract afn double %25, %28
  %30 = fptosi double %29 to i32
  %31 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %27, i32 noundef %30) #7
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1432
  %34 = load double, ptr %33, align 8, !tbaa !59
  call void @cairo_surface_set_device_scale(ptr noundef %31, double noundef %34, double noundef %34) #7
  %35 = call ptr @cairo_create(ptr noundef %31) #7
  %36 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #7
  %37 = load i32, ptr %15, align 4, !tbaa !57
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %12, align 4, !tbaa !55
  %40 = sitofp i32 %39 to double
  call void @gtk_render_background(ptr noundef %36, ptr noundef %35, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %38, double noundef %40) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %41 = call i32 @gtk_widget_get_state_flags(ptr noundef %0) #7
  call void @gtk_style_context_get_color(ptr noundef %36, i32 noundef %41, ptr noundef nonnull %7) #7
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1424
  %44 = load double, ptr %43, align 8, !tbaa !64
  call void @cairo_set_line_width(ptr noundef %35, double noundef %44) #7
  call void @gdk_cairo_set_source_rgba(ptr noundef %35, ptr noundef nonnull %7) #7
  store i32 0, ptr %9, align 4, !tbaa !65
  %45 = fmul reassoc nsz arcp contract afn double %18, 5.000000e-01
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  %47 = fmul reassoc nsz arcp contract afn double %18, 2.000000e-01
  %48 = fptrunc reassoc nsz arcp contract afn double %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %67 = fmul reassoc nsz arcp contract afn float %46, 0.000000e+00
  %68 = fsub reassoc nsz arcp contract afn float %46, %46
  %69 = fpext reassoc nsz arcp contract afn float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = fadd reassoc nsz arcp contract afn float %22, %14
  br label %76

75:                                               ; preds = %108
  call void @cairo_destroy(ptr noundef %35) #7
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %31, double noundef 0.000000e+00, double noundef 0.000000e+00) #7
  call void @cairo_paint(ptr noundef %1) #7
  call void @cairo_surface_destroy(ptr noundef %31) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %113

76:                                               ; preds = %11, %108
  %.044 = phi i32 [ 0, %11 ], [ %112, %108 ]
  %.03943 = phi i32 [ 0, %11 ], [ %111, %108 ]
  %77 = sitofp i32 %.03943 to double
  %78 = fadd reassoc nsz arcp contract afn double %45, %77
  %79 = fptrunc reassoc nsz arcp contract afn double %78 to float
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  store float 0x3FE2CF2300000000, ptr %49, align 4, !tbaa !67
  store float 0x3FEE6F0E20000000, ptr %50, align 8, !tbaa !67
  store float 0x3FEE6F0E00000000, ptr %51, align 4, !tbaa !67
  store float 0x3FE2CF22E0000000, ptr %52, align 16, !tbaa !67
  store float 0xBE7777A5C0000000, ptr %53, align 4, !tbaa !67
  store float 0xBFE2CF2340000000, ptr %54, align 8, !tbaa !67
  store float 0xBFEE6F0E00000000, ptr %55, align 4, !tbaa !67
  store float 0xBFEE6F0E00000000, ptr %56, align 16, !tbaa !67
  store float 0xBFE2CF2260000000, ptr %57, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #7
  store float 0x3FE9E377A0000000, ptr %58, align 4, !tbaa !67
  store float 0x3FD3C6EF20000000, ptr %59, align 8, !tbaa !67
  store float 0xBFD3C6EF60000000, ptr %60, align 4, !tbaa !67
  store float 0xBFE9E377C0000000, ptr %61, align 16, !tbaa !67
  store float -1.000000e+00, ptr %62, align 4, !tbaa !67
  store float 0xBFE9E37780000000, ptr %63, align 8, !tbaa !67
  store float 0xBFD3C6EFA0000000, ptr %64, align 4, !tbaa !67
  store float 0x3FD3C6EFC0000000, ptr %65, align 16, !tbaa !67
  store float 0x3FE9E37820000000, ptr %66, align 4, !tbaa !67
  %80 = fadd reassoc nsz arcp contract afn float %67, %79
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  call void @cairo_move_to(ptr noundef %35, double noundef %81, double noundef %69) #7
  br label %82

82:                                               ; preds = %82, %76
  %indvars.iv.i = phi i64 [ 1, %76 ], [ %indvars.iv.next.i, %82 ]
  %83 = and i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %83, 0
  %84 = getelementptr inbounds nuw [10 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 4, !tbaa !67
  %86 = getelementptr inbounds nuw [10 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %87 = load float, ptr %86, align 4, !tbaa !67
  %..i = select i1 %.not.i, float %46, float %48
  %88 = fmul reassoc nsz arcp contract afn float %..i, %85
  %89 = fadd reassoc nsz arcp contract afn float %88, %79
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  %91 = fmul reassoc nsz arcp contract afn float %..i, %87
  %92 = fsub reassoc nsz arcp contract afn float %46, %91
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  call void @cairo_line_to(ptr noundef %35, double noundef %90, double noundef %93) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %dt_draw_star.exit, label %82

dt_draw_star.exit:                                ; preds = %82
  call void @cairo_close_path(ptr noundef %35) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  %94 = load i32, ptr %70, align 4, !tbaa !69
  %95 = icmp slt i32 %.03943, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %dt_draw_star.exit
  call void @cairo_fill_preserve(ptr noundef %35) #7
  %97 = load double, ptr %7, align 8, !tbaa !70
  %98 = load double, ptr %71, align 8, !tbaa !72
  %99 = load double, ptr %72, align 8, !tbaa !73
  %100 = load double, ptr %73, align 8, !tbaa !74
  %101 = fmul reassoc nsz arcp contract afn double %100, 5.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %35, double noundef %97, double noundef %98, double noundef %99, double noundef %101) #7
  call void @cairo_stroke(ptr noundef %35) #7
  call void @gdk_cairo_set_source_rgba(ptr noundef %35, ptr noundef nonnull %7) #7
  %102 = load i32, ptr %9, align 4, !tbaa !65
  %.not42 = icmp slt i32 %.044, %102
  br i1 %.not42, label %108, label %103

103:                                              ; preds = %96
  %104 = add nuw nsw i32 %.044, 1
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 588
  store i32 %104, ptr %106, align 4, !tbaa !75
  store i32 %104, ptr %9, align 4, !tbaa !65
  br label %108

107:                                              ; preds = %dt_draw_star.exit
  call void @cairo_stroke(ptr noundef %35) #7
  br label %108

108:                                              ; preds = %96, %103, %107
  %109 = sitofp i32 %.03943 to float
  %110 = fadd reassoc nsz arcp contract afn float %74, %109
  %111 = fptosi float %110 to i32
  %112 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %112, 5
  br i1 %exitcond.not, label %75, label %76

113:                                              ; preds = %3, %75
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_ratings_button_press_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %10 = load i32, ptr %5, align 4, !tbaa !65
  tail call void @dt_ratings_apply_on_list(ptr noundef %9, i32 noundef %10, i32 noundef 1) #7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !88
  tail call void @dt_collection_update_query(ptr noundef %11, i32 noundef 3, i32 noundef 33, ptr noundef %9) #7
  tail call void (...) @dt_control_queue_redraw_center() #7
  br label %12

12:                                               ; preds = %8, %3
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_lib_ratings_button_release_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_ratings_motion_notify_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !89
  %8 = fptosi double %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !95
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_ratings_leave_notify_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 4, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @gtk_widget_queue_draw(ptr noundef %9) #7
  ret i32 1
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %3) #7
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare i32 @dt_control_running(...) local_unnamed_addr #5

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #5

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #5

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #5

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_paint(ptr noundef) local_unnamed_addr #5

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #5

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_ratings_apply_on_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

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
!17 = !{!7, !16, i64 416}
!18 = !{!19, !27, i64 88}
!19 = !{!"darktable_t", !20, i64 0, !9, i64 4, !9, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !40, i64 192, !41, i64 200, !42, i64 208, !43, i64 216, !44, i64 224, !10, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !46, i64 3096, !21, i64 3104, !47, i64 3112, !21, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !48, i64 3328, !49, i64 3336, !50, i64 3344, !53, i64 3384, !54, i64 3416}
!20 = !{!"dt_codepath_t", !9, i64 0}
!21 = !{!"p1 _ZTS6_GList", !13, i64 0}
!22 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!23 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!25 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!26 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!27 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!28 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!29 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!30 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!32 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!33 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!34 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!35 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!36 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!37 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!38 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!39 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!40 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!42 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!43 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!44 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!45 = !{!"dt_pthread_mutex_t", !10, i64 0}
!46 = !{!"", !9, i64 0}
!47 = !{!"double", !10, i64 0}
!48 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!49 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!50 = !{!"dt_sys_resources_t", !51, i64 0, !51, i64 8, !52, i64 16, !52, i64 24, !9, i64 32}
!51 = !{!"long", !10, i64 0}
!52 = !{!"p1 int", !13, i64 0}
!53 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!54 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!55 = !{!56, !9, i64 12}
!56 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!57 = !{!56, !9, i64 8}
!58 = !{!19, !29, i64 104}
!59 = !{!60, !47, i64 1432}
!60 = !{!"dt_gui_gtk_t", !61, i64 0, !62, i64 8, !63, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !47, i64 1376, !47, i64 1384, !47, i64 1392, !47, i64 1400, !16, i64 1408, !47, i64 1416, !47, i64 1424, !47, i64 1432, !47, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !45, i64 5568}
!61 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!62 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!63 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!64 = !{!60, !47, i64 1424}
!65 = !{!66, !9, i64 0}
!66 = !{!"dt_lib_ratings_t", !9, i64 0, !9, i64 4, !9, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !10, i64 0}
!69 = !{!66, !9, i64 4}
!70 = !{!71, !47, i64 0}
!71 = !{!"_GdkRGBA", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!72 = !{!71, !47, i64 8}
!73 = !{!71, !47, i64 16}
!74 = !{!71, !47, i64 24}
!75 = !{!76, !9, i64 588}
!76 = !{!"dt_control_t", !9, i64 0, !14, i64 8, !8, i64 16, !8, i64 64, !8, i64 112, !8, i64 160, !8, i64 208, !8, i64 256, !8, i64 304, !8, i64 352, !8, i64 400, !8, i64 448, !8, i64 496, !14, i64 544, !77, i64 552, !78, i64 560, !9, i64 568, !16, i64 576, !9, i64 584, !9, i64 588, !79, i64 592, !80, i64 600, !10, i64 608, !9, i64 864, !47, i64 872, !9, i64 880, !9, i64 884, !51, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !47, i64 912, !47, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 8952, !9, i64 8956, !45, i64 8960, !9, i64 9000, !9, i64 9004, !10, i64 9008, !9, i64 9608, !9, i64 9612, !45, i64 9616, !45, i64 9656, !45, i64 9696, !47, i64 9736, !10, i64 9744, !9, i64 9748, !9, i64 9752, !45, i64 9760, !45, i64 9800, !10, i64 9840, !9, i64 9888, !81, i64 9896, !51, i64 9904, !51, i64 9912, !82, i64 9920, !10, i64 9928, !10, i64 9968, !45, i64 10008, !10, i64 10048, !10, i64 10072, !10, i64 10080, !83, i64 10104, !86, i64 10224}
!77 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!78 = !{!"p1 _ZTS10_GSequence", !13, i64 0}
!79 = !{!"p1 _ZTS10_GPtrArray", !13, i64 0}
!80 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!81 = !{!"p1 long", !13, i64 0}
!82 = !{!"p2 _ZTS9_dt_job_t", !13, i64 0}
!83 = !{!"", !21, i64 0, !51, i64 8, !51, i64 16, !47, i64 24, !45, i64 32, !84, i64 72}
!84 = !{!"", !85, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!85 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!86 = !{!"", !87, i64 0}
!87 = !{!"", !85, i64 0, !13, i64 8}
!88 = !{!19, !36, i64 160}
!89 = !{!90, !47, i64 24}
!90 = !{!"_GdkEventMotion", !9, i64 0, !91, i64 8, !10, i64 16, !9, i64 20, !47, i64 24, !47, i64 32, !92, i64 40, !9, i64 48, !93, i64 52, !94, i64 56, !47, i64 64, !47, i64 72}
!91 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!92 = !{!"p1 double", !13, i64 0}
!93 = !{!"short", !10, i64 0}
!94 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!95 = !{!90, !47, i64 32}
!96 = !{!66, !9, i64 8}
