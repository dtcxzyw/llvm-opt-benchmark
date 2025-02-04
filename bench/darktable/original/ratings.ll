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
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #7
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1002
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc0(i64 noundef 12) #8
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #7
  %5 = tail call i64 @gtk_widget_get_type() #9
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %6, ptr %7, align 8, !tbaa !13
  tail call void @gtk_widget_set_halign(ptr noundef %6, i32 noundef 3) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !13
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
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = tail call i64 @gtk_box_get_type() #9
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #7
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @gtk_widget_set_name(ptr noundef %24, ptr noundef nonnull @.str.7) #7
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %26, i64 112
  %28 = tail call ptr @dt_action_define(ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %9, ptr noundef nonnull @dt_action_def_rating) #7
  tail call void @dt_shortcut_register(ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 48, i32 noundef 0) #7
  tail call void @dt_shortcut_register(ptr noundef %28, i32 noundef 1, i32 noundef 0, i32 noundef 49, i32 noundef 0) #7
  tail call void @dt_shortcut_register(ptr noundef %28, i32 noundef 2, i32 noundef 0, i32 noundef 50, i32 noundef 0) #7
  tail call void @dt_shortcut_register(ptr noundef %28, i32 noundef 3, i32 noundef 0, i32 noundef 51, i32 noundef 0) #7
  tail call void @dt_shortcut_register(ptr noundef %28, i32 noundef 4, i32 noundef 0, i32 noundef 52, i32 noundef 0) #7
  tail call void @dt_shortcut_register(ptr noundef %28, i32 noundef 5, i32 noundef 0, i32 noundef 53, i32 noundef 0) #7
  tail call void @dt_shortcut_register(ptr noundef %28, i32 noundef 6, i32 noundef 0, i32 noundef 114, i32 noundef 0) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

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
define internal noundef i32 @_lib_ratings_draw_callback(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %9, i64 14144
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %141, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #7
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = sitofp i32 %18 to double
  %20 = fpext float %16 to double
  %21 = fmul reassoc nsz arcp contract afn double %20, 5.000000e+00
  %22 = fsub reassoc nsz arcp contract afn double %19, %21
  %23 = fmul reassoc nsz arcp contract afn double %22, 2.500000e-01
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds i8, ptr %26, i64 1456
  %28 = load double, ptr %27, align 8, !tbaa !34
  %29 = fmul reassoc nsz arcp contract afn double %28, %19
  %30 = fptosi double %29 to i32
  %31 = sitofp i32 %15 to double
  %32 = fmul reassoc nsz arcp contract afn double %28, %31
  %33 = fptosi double %32 to i32
  %34 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %30, i32 noundef %33) #7
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %36, i64 1456
  %38 = load double, ptr %37, align 8, !tbaa !34
  call void @cairo_surface_set_device_scale(ptr noundef %34, double noundef %38, double noundef %38) #7
  %39 = call ptr @cairo_create(ptr noundef %34) #7
  %40 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #7
  %41 = load i32, ptr %17, align 4, !tbaa !32
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %14, align 4, !tbaa !30
  %44 = sitofp i32 %43 to double
  call void @gtk_render_background(ptr noundef %40, ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %42, double noundef %44) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %45 = call i32 @gtk_widget_get_state_flags(ptr noundef %0) #7
  call void @gtk_style_context_get_color(ptr noundef %40, i32 noundef %45, ptr noundef nonnull %5) #7
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds i8, ptr %47, i64 1448
  %49 = load double, ptr %48, align 8, !tbaa !38
  call void @cairo_set_line_width(ptr noundef %39, double noundef %49) #7
  call void @gdk_cairo_set_source_rgba(ptr noundef %39, ptr noundef nonnull %5) #7
  store i32 0, ptr %7, align 4, !tbaa !39
  %50 = fmul reassoc nsz arcp contract afn double %20, 5.000000e-01
  %51 = fptrunc double %50 to float
  %52 = fmul reassoc nsz arcp contract afn double %20, 2.000000e-01
  %53 = fptrunc double %52 to float
  %54 = fmul reassoc nsz arcp contract afn float %51, 0.000000e+00
  %55 = fsub reassoc nsz arcp contract afn float %51, %51
  %56 = fpext float %55 to double
  %57 = fmul reassoc nsz arcp contract afn float %53, 0x3FE2CF2300000000
  %58 = fmul reassoc nsz arcp contract afn float %53, 0x3FE9E377A0000000
  %59 = fsub reassoc nsz arcp contract afn float %51, %58
  %60 = fpext float %59 to double
  %61 = fmul reassoc nsz arcp contract afn float %51, 0x3FEE6F0E20000000
  %62 = fmul reassoc nsz arcp contract afn float %51, 0x3FE61C8880000000
  %63 = fpext float %62 to double
  %64 = fmul reassoc nsz arcp contract afn float %53, 0x3FEE6F0E00000000
  %65 = fmul reassoc nsz arcp contract afn float %53, 0x3FD3C6EF60000000
  %66 = fadd reassoc nsz arcp contract afn float %65, %51
  %67 = fpext float %66 to double
  %68 = fmul reassoc nsz arcp contract afn float %51, 0x3FE2CF22E0000000
  %69 = fmul reassoc nsz arcp contract afn float %51, 0x3FFCF1BBE0000000
  %70 = fpext float %69 to double
  %71 = fmul reassoc nsz arcp contract afn float %53, 0x3E7777A5C0000000
  %72 = fadd reassoc nsz arcp contract afn float %51, %53
  %73 = fpext float %72 to double
  %74 = fmul reassoc nsz arcp contract afn float %51, 0x3FE2CF2340000000
  %75 = fmul reassoc nsz arcp contract afn float %51, 0x3FFCF1BBC0000000
  %76 = fpext float %75 to double
  %77 = fmul reassoc nsz arcp contract afn float %53, 0x3FD3C6EFA0000000
  %78 = fadd reassoc nsz arcp contract afn float %77, %51
  %79 = fpext float %78 to double
  %80 = fmul reassoc nsz arcp contract afn float %51, 0x3FEE6F0E00000000
  %81 = fmul reassoc nsz arcp contract afn float %51, 0x3FE61C8820000000
  %82 = fpext float %81 to double
  %83 = fmul reassoc nsz arcp contract afn float %53, 0x3FE2CF2260000000
  %84 = fmul reassoc nsz arcp contract afn float %53, 0x3FE9E37820000000
  %85 = fsub reassoc nsz arcp contract afn float %51, %84
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds i8, ptr %7, i64 4
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = getelementptr inbounds i8, ptr %5, i64 16
  %90 = getelementptr inbounds i8, ptr %5, i64 24
  %91 = fadd reassoc nsz arcp contract afn float %24, %16
  br label %93

92:                                               ; preds = %135
  call void @cairo_destroy(ptr noundef %39) #7
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %34, double noundef 0.000000e+00, double noundef 0.000000e+00) #7
  call void @cairo_paint(ptr noundef %1) #7
  call void @cairo_surface_destroy(ptr noundef %34) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %141

93:                                               ; preds = %135, %13
  %94 = phi i32 [ 0, %13 ], [ %139, %135 ]
  %95 = phi i32 [ 0, %13 ], [ %138, %135 ]
  %96 = sitofp i32 %95 to double
  %97 = fadd reassoc nsz arcp contract afn double %50, %96
  %98 = fptrunc double %97 to float
  %99 = fadd reassoc nsz arcp contract afn float %54, %98
  %100 = fpext float %99 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %100, double noundef %56) #7
  %101 = fadd reassoc nsz arcp contract afn float %57, %98
  %102 = fpext float %101 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %102, double noundef %60) #7
  %103 = fadd reassoc nsz arcp contract afn float %61, %98
  %104 = fpext float %103 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %104, double noundef %63) #7
  %105 = fadd reassoc nsz arcp contract afn float %64, %98
  %106 = fpext float %105 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %106, double noundef %67) #7
  %107 = fadd reassoc nsz arcp contract afn float %68, %98
  %108 = fpext float %107 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %108, double noundef %70) #7
  %109 = fsub reassoc nsz arcp contract afn float %98, %71
  %110 = fpext float %109 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %110, double noundef %73) #7
  %111 = fsub reassoc nsz arcp contract afn float %98, %74
  %112 = fpext float %111 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %112, double noundef %76) #7
  %113 = fsub reassoc nsz arcp contract afn float %98, %64
  %114 = fpext float %113 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %114, double noundef %79) #7
  %115 = fsub reassoc nsz arcp contract afn float %98, %80
  %116 = fpext float %115 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %116, double noundef %82) #7
  %117 = fsub reassoc nsz arcp contract afn float %98, %83
  %118 = fpext float %117 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %118, double noundef %86) #7
  call void @cairo_close_path(ptr noundef %39) #7
  %119 = load i32, ptr %87, align 4, !tbaa !41
  %120 = icmp slt i32 %95, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %93
  call void @cairo_fill_preserve(ptr noundef %39) #7
  %122 = load double, ptr %5, align 8, !tbaa !42
  %123 = load double, ptr %88, align 8, !tbaa !44
  %124 = load double, ptr %89, align 8, !tbaa !45
  %125 = load double, ptr %90, align 8, !tbaa !46
  %126 = fmul reassoc nsz arcp contract afn double %125, 5.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %122, double noundef %123, double noundef %124, double noundef %126) #7
  call void @cairo_stroke(ptr noundef %39) #7
  call void @gdk_cairo_set_source_rgba(ptr noundef %39, ptr noundef nonnull %5) #7
  %127 = load i32, ptr %7, align 4, !tbaa !39
  %128 = icmp slt i32 %94, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %121
  %130 = add nuw nsw i32 %94, 1
  %131 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, ptr %132, i64 588
  store i32 %130, ptr %133, align 4, !tbaa !47
  store i32 %130, ptr %7, align 4, !tbaa !39
  br label %135

134:                                              ; preds = %93
  call void @cairo_stroke(ptr noundef %39) #7
  br label %135

135:                                              ; preds = %134, %129, %121
  %136 = sitofp i32 %95 to float
  %137 = fadd reassoc nsz arcp contract afn float %91, %136
  %138 = fptosi float %137 to i32
  %139 = add nuw nsw i32 %94, 1
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %92, label %93

141:                                              ; preds = %92, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_ratings_button_press_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %10 = load i32, ptr %5, align 4, !tbaa !39
  tail call void @dt_ratings_apply_on_list(ptr noundef %9, i32 noundef %10, i32 noundef 1) #7
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  tail call void @dt_collection_update_query(ptr noundef %12, i32 noundef 3, i32 noundef 32, ptr noundef %9) #7
  tail call void (...) @dt_control_queue_redraw_center() #7
  br label %13

13:                                               ; preds = %8, %3
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_lib_ratings_button_release_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_ratings_motion_notify_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load <2 x double>, ptr %6, align 8, !tbaa !49
  %9 = fptosi <2 x double> %8 to <2 x i32>
  store <2 x i32> %9, ptr %7, align 4, !tbaa !50
  %10 = getelementptr inbounds i8, ptr %2, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  tail call void @gtk_widget_queue_draw(ptr noundef %11) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_ratings_leave_notify_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %2, i64 416
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void @gtk_widget_queue_draw(ptr noundef %9) #7
  ret i32 1
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %3) #7
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #5

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
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
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!7, !12, i64 416}
!14 = !{!15, !12, i64 88}
!15 = !{!"darktable_t", !16, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !18, i64 3088, !12, i64 3096, !19, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !20, i64 3328, !22, i64 3376, !23, i64 3408}
!16 = !{!"dt_codepath_t", !9, i64 0}
!17 = !{!"dt_pthread_mutex_t", !10, i64 0}
!18 = !{!"", !9, i64 0}
!19 = !{!"double", !10, i64 0}
!20 = !{!"dt_sys_resources_t", !21, i64 0, !21, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!21 = !{!"long", !10, i64 0}
!22 = !{!"dt_backthumb_t", !19, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!23 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!24 = !{!25, !9, i64 14144}
!25 = !{!"dt_control_t", !9, i64 0, !12, i64 8, !8, i64 16, !8, i64 64, !8, i64 112, !8, i64 160, !8, i64 208, !8, i64 256, !8, i64 304, !8, i64 352, !8, i64 400, !8, i64 448, !8, i64 496, !12, i64 544, !12, i64 552, !12, i64 560, !9, i64 568, !12, i64 576, !9, i64 584, !9, i64 588, !12, i64 592, !12, i64 600, !10, i64 608, !9, i64 864, !19, i64 872, !9, i64 880, !9, i64 884, !21, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !19, i64 912, !19, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 10952, !9, i64 10956, !17, i64 10960, !9, i64 11000, !9, i64 11004, !10, i64 11008, !9, i64 14008, !9, i64 14012, !17, i64 14016, !17, i64 14056, !17, i64 14096, !19, i64 14136, !9, i64 14144, !9, i64 14148, !17, i64 14152, !17, i64 14192, !17, i64 14232, !10, i64 14272, !9, i64 14320, !12, i64 14328, !21, i64 14336, !21, i64 14344, !12, i64 14352, !10, i64 14360, !10, i64 14400, !17, i64 14440, !10, i64 14480, !10, i64 14504, !10, i64 14512, !26, i64 14536, !28, i64 14656}
!26 = !{!"", !12, i64 0, !21, i64 8, !21, i64 16, !19, i64 24, !17, i64 32, !27, i64 72}
!27 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!28 = !{!"", !29, i64 0}
!29 = !{!"", !12, i64 0, !12, i64 8}
!30 = !{!31, !9, i64 12}
!31 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!32 = !{!31, !9, i64 8}
!33 = !{!15, !12, i64 104}
!34 = !{!35, !19, i64 1456}
!35 = !{!"dt_gui_gtk_t", !12, i64 0, !36, i64 8, !37, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !19, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !12, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !17, i64 5592}
!36 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!37 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!38 = !{!35, !19, i64 1448}
!39 = !{!40, !9, i64 0}
!40 = !{!"dt_lib_ratings_t", !9, i64 0, !9, i64 4, !9, i64 8}
!41 = !{!40, !9, i64 4}
!42 = !{!43, !19, i64 0}
!43 = !{!"_GdkRGBA", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!44 = !{!43, !19, i64 8}
!45 = !{!43, !19, i64 16}
!46 = !{!43, !19, i64 24}
!47 = !{!25, !9, i64 588}
!48 = !{!15, !12, i64 160}
!49 = !{!19, !19, i64 0}
!50 = !{!9, !9, i64 0}
!51 = !{!40, !9, i64 8}
