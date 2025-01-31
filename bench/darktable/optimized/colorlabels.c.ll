; ModuleID = 'bench/darktable/original/colorlabels.c.ll'
source_filename = "bench/darktable/original/colorlabels.c.ll"
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

@.str = private unnamed_addr constant [12 x i8] c"colorlabels\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dt_no_hover\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"dt_dimmed\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"clear color labels of selected images\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"color label\00", align 1
@dt_action_def_color_label = external constant %struct.dt_action_def_t, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"lib-label-colors\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"colorlabel/%s\00", align 1
@dt_colorlabels_name = external local_unnamed_addr global [0 x ptr], align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"toggle color label of selected images\0A<i>%s</i>\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"toggle color label of selected images\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"enter a description of how you use this color label\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 6) i32 @_get_colorlabel(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %1
  %28 = select i1 %27, i32 5, i32 -1
  br label %29

29:                                               ; preds = %24, %20, %16, %12, %8, %2
  %30 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 2, %12 ], [ 3, %16 ], [ 4, %20 ], [ %28, %24 ]
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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
  ret i32 1001
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %9

7:                                                ; preds = %22
  tail call void @dt_shortcut_register(ptr noundef %33, i32 noundef 1, i32 noundef 0, i32 noundef 65470, i32 noundef 0) #10
  tail call void @dt_shortcut_register(ptr noundef %33, i32 noundef 2, i32 noundef 0, i32 noundef 65471, i32 noundef 0) #10
  tail call void @dt_shortcut_register(ptr noundef %33, i32 noundef 3, i32 noundef 0, i32 noundef 65472, i32 noundef 0) #10
  tail call void @dt_shortcut_register(ptr noundef %33, i32 noundef 4, i32 noundef 0, i32 noundef 65473, i32 noundef 0) #10
  tail call void @dt_shortcut_register(ptr noundef %33, i32 noundef 5, i32 noundef 0, i32 noundef 65474, i32 noundef 0) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @gtk_widget_set_name(ptr noundef %8, ptr noundef nonnull @.str.7) #10
  ret void

9:                                                ; preds = %22, %1
  %10 = phi i64 [ 0, %1 ], [ %34, %22 ]
  %11 = trunc i64 %10 to i32
  %12 = or i32 %11, 136
  %13 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_label, i32 noundef %12, ptr noundef null) #10
  %14 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %10
  store ptr %13, ptr %14, align 8, !tbaa !13
  tail call void @dt_gui_add_class(ptr noundef %13, ptr noundef nonnull @.str.1) #10
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  tail call void @dt_gui_add_class(ptr noundef %15, ptr noundef nonnull @.str.2) #10
  %16 = icmp eq i64 %10, 5
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call fastcc ptr @_get_tooltip_for(i32 noundef %11)
  br label %22

19:                                               ; preds = %9
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  %21 = tail call noalias ptr @g_strdup(ptr noundef %20) #10
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %13, ptr noundef %23) #10
  tail call void @g_free(ptr noundef %23) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = tail call i64 @gtk_box_get_type() #12
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #10
  tail call void @gtk_box_pack_start(ptr noundef %26, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #10
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_colorlabels_button_clicked_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #10
  %30 = tail call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef nonnull @.str.5, ptr noundef nonnull @_lib_colorlabels_enter_notify_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = tail call ptr @dt_action_define(ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %13, ptr noundef nonnull @dt_action_def_color_label) #10
  %34 = add nuw nsw i64 %10, 1
  %35 = icmp eq i64 %34, 6
  br i1 %35, label %7, label %9
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dtgtk_cairo_paint_label(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_tooltip_for(i32 noundef %0) unnamed_addr #3 {
  %2 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #10
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [0 x ptr], ptr @dt_colorlabels_name, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef %5) #10
  %7 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %2) #10
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10
  %12 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %11, ptr noundef nonnull %7) #10
  br label %16

13:                                               ; preds = %1
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #10
  %15 = call noalias ptr @g_strdup(ptr noundef %14) #10
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %12, %10 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #10
  ret ptr %17
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #6

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_lib_colorlabels_button_clicked_callback(ptr noundef readnone %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %27, %0
  %29 = select i1 %28, i32 5, i32 -1
  br label %30

30:                                               ; preds = %25, %21, %17, %13, %9, %3
  %31 = phi i32 [ 0, %3 ], [ 1, %9 ], [ 2, %13 ], [ 3, %17 ], [ 4, %21 ], [ %29, %25 ]
  %32 = load i32, ptr %1, align 8, !tbaa !26
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %86

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = icmp eq i32 %36, 3
  %38 = icmp ne i32 %31, 5
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %86

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %31, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = tail call ptr @dt_ui_main_window(ptr noundef %43) #10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load double, ptr %45, align 8, !tbaa !36
  %47 = fptosi double %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load double, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1448
  %52 = load double, ptr %51, align 8, !tbaa !38
  %53 = fmul reassoc nsz arcp contract afn double %52, 5.000000e+01
  %54 = fsub reassoc nsz arcp contract afn double %49, %53
  %55 = fptosi double %54 to i32
  %56 = tail call ptr @gtk_window_new(i32 noundef 0) #10
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %56, ptr %57, align 8, !tbaa !39
  tail call void @gtk_widget_set_can_focus(ptr noundef %56, i32 noundef 1) #10
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = tail call i64 @gtk_window_get_type() #12
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #10
  tail call void @gtk_window_set_decorated(ptr noundef %60, i32 noundef 0) #10
  %61 = load ptr, ptr %57, align 8, !tbaa !39
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %59) #10
  tail call void @gtk_window_set_type_hint(ptr noundef %62, i32 noundef 9) #10
  %63 = load ptr, ptr %57, align 8, !tbaa !39
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %59) #10
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %59) #10
  tail call void @gtk_window_set_transient_for(ptr noundef %64, ptr noundef %65) #10
  %66 = load ptr, ptr %57, align 8, !tbaa !39
  tail call void @gtk_widget_set_opacity(ptr noundef %66, double noundef 8.000000e-01) #10
  %67 = load ptr, ptr %57, align 8, !tbaa !39
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %59) #10
  tail call void @gtk_window_move(ptr noundef %68, i32 noundef %47, i32 noundef %55) #10
  %69 = tail call ptr @gtk_entry_new() #10
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1448
  %72 = load double, ptr %71, align 8, !tbaa !38
  %73 = fmul reassoc nsz arcp contract afn double %72, 1.500000e+02
  %74 = fptosi double %73 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %69, i32 noundef %74, i32 noundef -1) #10
  tail call void @gtk_widget_add_events(ptr noundef %69, i32 noundef 16384) #10
  %75 = tail call i64 @gtk_editable_get_type() #12
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %75) #10
  tail call void @gtk_editable_select_region(ptr noundef %76, i32 noundef 0, i32 noundef -1) #10
  %77 = load ptr, ptr %57, align 8, !tbaa !39
  %78 = tail call i64 @gtk_container_get_type() #12
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #10
  tail call void @gtk_container_add(ptr noundef %79, ptr noundef %69) #10
  %80 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.11, ptr noundef nonnull @_lib_colorlabels_destroy, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #10
  %81 = tail call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.12, ptr noundef nonnull @_lib_colorlabels_key_press, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #10
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %82) #10
  %83 = load ptr, ptr %57, align 8, !tbaa !39
  tail call void @gtk_widget_show_all(ptr noundef %83) #10
  tail call void @gtk_widget_grab_focus(ptr noundef %69) #10
  %84 = load ptr, ptr %57, align 8, !tbaa !39
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %59) #10
  tail call void @gtk_window_present(ptr noundef %85) #10
  br label %89

86:                                               ; preds = %34, %30
  %87 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  tail call void @dt_colorlabels_toggle_label_on_list(ptr noundef %87, i32 noundef %31, i32 noundef 1) #10
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !40
  tail call void @dt_collection_update_query(ptr noundef %88, i32 noundef 3, i32 noundef 18, ptr noundef %87) #10
  br label %89

89:                                               ; preds = %86, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_lib_colorlabels_enter_notify_callback(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %26, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %23, %0
  %25 = select i1 %24, i32 5, i32 0
  br label %26

26:                                               ; preds = %21, %17, %13, %9, %3
  %27 = phi i32 [ 4, %17 ], [ 3, %13 ], [ 2, %9 ], [ 1, %3 ], [ %25, %21 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 588
  store i32 %27, ptr %29, align 4, !tbaa !41
  ret i32 0
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #6

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #6

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_colorlabels_toggle_label_on_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_window_new(i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_window_set_decorated(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #7

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_opacity(ptr noundef, double noundef) local_unnamed_addr #6

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @gtk_entry_new() local_unnamed_addr #6

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_editable_select_region(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #7

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_colorlabels_destroy(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @gtk_widget_destroy(ptr noundef %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_lib_colorlabels_key_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !47
  switch i32 %8, label %41 [
    i32 65307, label %9
    i32 65289, label %42
    i32 65293, label %17
    i32 65421, label %17
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  tail call void @gtk_widget_destroy(ptr noundef %11) #10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = tail call ptr @dt_ui_main_window(ptr noundef %13) #10
  %15 = tail call i64 @gtk_window_get_type() #12
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #10
  tail call void @gtk_window_present(ptr noundef %16) #10
  br label %42

17:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #10
  %18 = tail call i64 @gtk_entry_get_type() #12
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %18) #10
  %20 = tail call ptr @gtk_entry_get_text(ptr noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x ptr], ptr @dt_colorlabels_name, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef %25) #10
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef %20) #10
  %27 = load i32, ptr %21, align 8, !tbaa !29
  %28 = call fastcc ptr @_get_tooltip_for(i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load i32, ptr %21, align 8, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  call void @gtk_widget_set_tooltip_markup(ptr noundef %33, ptr noundef %28) #10
  call void @g_free(ptr noundef %28) #10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  call void @gtk_widget_destroy(ptr noundef %35) #10
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !31
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = call ptr @dt_ui_main_window(ptr noundef %37) #10
  %39 = tail call i64 @gtk_window_get_type() #12
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #10
  call void @gtk_window_present(ptr noundef %40) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  br label %42

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41, %17, %9, %3
  %43 = phi i32 [ 0, %41 ], [ 1, %17 ], [ 1, %9 ], [ 1, %3 ]
  ret i32 %43
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #6

declare void @gtk_window_present(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #7

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

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
!13 = !{!12, !12, i64 0}
!14 = !{!7, !12, i64 416}
!15 = !{!16, !12, i64 88}
!16 = !{!"darktable_t", !17, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !18, i64 2792, !18, i64 2832, !18, i64 2872, !18, i64 2912, !18, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !19, i64 3088, !12, i64 3096, !20, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !21, i64 3328, !23, i64 3376, !24, i64 3408}
!17 = !{!"dt_codepath_t", !9, i64 0}
!18 = !{!"dt_pthread_mutex_t", !10, i64 0}
!19 = !{!"", !9, i64 0}
!20 = !{!"double", !10, i64 0}
!21 = !{!"dt_sys_resources_t", !22, i64 0, !22, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!22 = !{!"long", !10, i64 0}
!23 = !{!"dt_backthumb_t", !20, i64 0, !20, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!24 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !20, i64 24, !20, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !20, i64 64, !20, i64 72}
!28 = !{!27, !9, i64 52}
!29 = !{!30, !9, i64 104}
!30 = !{!"dt_lib_colorlabels_t", !10, i64 0, !10, i64 48, !12, i64 96, !9, i64 104}
!31 = !{!16, !12, i64 104}
!32 = !{!33, !12, i64 0}
!33 = !{!"dt_gui_gtk_t", !12, i64 0, !34, i64 8, !35, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !20, i64 1400, !20, i64 1408, !20, i64 1416, !20, i64 1424, !12, i64 1432, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !18, i64 5592}
!34 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!35 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!36 = !{!27, !20, i64 64}
!37 = !{!27, !20, i64 72}
!38 = !{!33, !20, i64 1448}
!39 = !{!30, !12, i64 96}
!40 = !{!16, !12, i64 160}
!41 = !{!42, !9, i64 588}
!42 = !{!"dt_control_t", !9, i64 0, !12, i64 8, !8, i64 16, !8, i64 64, !8, i64 112, !8, i64 160, !8, i64 208, !8, i64 256, !8, i64 304, !8, i64 352, !8, i64 400, !8, i64 448, !8, i64 496, !12, i64 544, !12, i64 552, !12, i64 560, !9, i64 568, !12, i64 576, !9, i64 584, !9, i64 588, !12, i64 592, !12, i64 600, !10, i64 608, !9, i64 864, !20, i64 872, !9, i64 880, !9, i64 884, !22, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !20, i64 912, !20, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 10952, !9, i64 10956, !18, i64 10960, !9, i64 11000, !9, i64 11004, !10, i64 11008, !9, i64 14008, !9, i64 14012, !18, i64 14016, !18, i64 14056, !18, i64 14096, !20, i64 14136, !9, i64 14144, !9, i64 14148, !18, i64 14152, !18, i64 14192, !18, i64 14232, !10, i64 14272, !9, i64 14320, !12, i64 14328, !22, i64 14336, !22, i64 14344, !12, i64 14352, !10, i64 14360, !10, i64 14400, !18, i64 14440, !10, i64 14480, !10, i64 14504, !10, i64 14512, !43, i64 14536, !45, i64 14656}
!43 = !{!"", !12, i64 0, !22, i64 8, !22, i64 16, !20, i64 24, !18, i64 32, !44, i64 72}
!44 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!45 = !{!"", !46, i64 0}
!46 = !{!"", !12, i64 0, !12, i64 8}
!47 = !{!48, !9, i64 28}
!48 = !{!"_GdkEventKey", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 40, !49, i64 48, !10, i64 50, !9, i64 51}
!49 = !{!"short", !10, i64 0}
