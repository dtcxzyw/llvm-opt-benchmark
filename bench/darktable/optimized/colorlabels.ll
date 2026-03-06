; ModuleID = 'bench/darktable/original/colorlabels.ll'
source_filename = "bench/darktable/original/colorlabels.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 6) i32 @_get_colorlabel(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %6

6:                                                ; preds = %2, %10
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %.split.loop.exit, label %10

10:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %.split.loop.exit12, label %6

.split.loop.exit:                                 ; preds = %6
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit12

.split.loop.exit12:                               ; preds = %10, %.split.loop.exit
  %spec.select = phi i32 [ %11, %.split.loop.exit ], [ -1, %10 ]
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #10
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(112) ptr @g_malloc0(i64 noundef 112) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %9

7:                                                ; preds = %21
  tail call void @dt_shortcut_register(ptr noundef %32, i32 noundef 1, i32 noundef 0, i32 noundef 65470, i32 noundef 0) #10
  tail call void @dt_shortcut_register(ptr noundef %32, i32 noundef 2, i32 noundef 0, i32 noundef 65471, i32 noundef 0) #10
  tail call void @dt_shortcut_register(ptr noundef %32, i32 noundef 3, i32 noundef 0, i32 noundef 65472, i32 noundef 0) #10
  tail call void @dt_shortcut_register(ptr noundef %32, i32 noundef 4, i32 noundef 0, i32 noundef 65473, i32 noundef 0) #10
  tail call void @dt_shortcut_register(ptr noundef %32, i32 noundef 5, i32 noundef 0, i32 noundef 65474, i32 noundef 0) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void @gtk_widget_set_name(ptr noundef %8, ptr noundef nonnull @.str.7) #10
  ret void

9:                                                ; preds = %1, %21
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %21 ]
  %10 = trunc i64 %indvars.iv to i32
  %11 = or i32 %10, 136
  %12 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_label, i32 noundef %11, ptr noundef null) #10
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !17
  tail call void @dt_gui_add_class(ptr noundef %12, ptr noundef nonnull @.str.1) #10
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @dt_gui_add_class(ptr noundef %14, ptr noundef nonnull @.str.2) #10
  %.not = icmp eq i64 %indvars.iv, 5
  br i1 %.not, label %18, label %15

15:                                               ; preds = %9
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call fastcc ptr @_get_tooltip_for(i32 noundef %16)
  br label %21

18:                                               ; preds = %9
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #10
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19) #10
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %17, %15 ], [ %20, %18 ]
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %12, ptr noundef %22) #10
  tail call void @g_free(ptr noundef %22) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = tail call i64 @gtk_box_get_type() #12
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #10
  tail call void @gtk_box_pack_start(ptr noundef %25, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #10
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_colorlabels_button_clicked_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80) #10
  %29 = tail call i64 @g_signal_connect_data(ptr noundef %28, ptr noundef nonnull @.str.5, ptr noundef nonnull @_lib_colorlabels_enter_notify_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #10
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = tail call ptr @dt_action_define(ptr noundef nonnull %31, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %12, ptr noundef nonnull @dt_action_def_color_label) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %7, label %9
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_label(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_tooltip_for(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @dt_colorlabels_name, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef %5) #10
  %7 = call ptr @dt_conf_get_string_const(ptr noundef nonnull %2) #10
  %8 = load i8, ptr %7, align 1, !tbaa !57
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #10
  %11 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %10, ptr noundef nonnull %7) #10
  br label %15

12:                                               ; preds = %1
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #10
  %14 = call noalias ptr @g_strdup(ptr noundef %13) #10
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %16
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_colorlabels_button_clicked_callback(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %7

7:                                                ; preds = %11, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.split.loop.exit.i, label %11

11:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.i, label %_get_colorlabel.exit, label %7

.split.loop.exit.i:                               ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_get_colorlabel.exit

_get_colorlabel.exit:                             ; preds = %11, %.split.loop.exit.i
  %spec.select.i = phi i32 [ %12, %.split.loop.exit.i ], [ -1, %11 ]
  %13 = load i32, ptr %1, align 8, !tbaa !58
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %66

15:                                               ; preds = %_get_colorlabel.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = icmp eq i32 %17, 3
  %19 = icmp ne i32 %spec.select.i, 5
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %66

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %spec.select.i, ptr %21, align 8, !tbaa !64
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = tail call ptr @dt_ui_main_window(ptr noundef %23) #10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load double, ptr %25, align 8, !tbaa !72
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load double, ptr %28, align 8, !tbaa !73
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1424
  %32 = load double, ptr %31, align 8, !tbaa !74
  %33 = fmul reassoc nsz arcp contract afn double %32, 5.000000e+01
  %34 = fsub reassoc nsz arcp contract afn double %29, %33
  %35 = fptosi double %34 to i32
  %36 = tail call ptr @gtk_window_new(i32 noundef 0) #10
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %36, ptr %37, align 8, !tbaa !75
  tail call void @gtk_widget_set_can_focus(ptr noundef %36, i32 noundef 1) #10
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = tail call i64 @gtk_window_get_type() #12
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #10
  tail call void @gtk_window_set_decorated(ptr noundef %40, i32 noundef 0) #10
  %41 = load ptr, ptr %37, align 8, !tbaa !75
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %39) #10
  tail call void @gtk_window_set_type_hint(ptr noundef %42, i32 noundef 9) #10
  %43 = load ptr, ptr %37, align 8, !tbaa !75
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %39) #10
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %39) #10
  tail call void @gtk_window_set_transient_for(ptr noundef %44, ptr noundef %45) #10
  %46 = load ptr, ptr %37, align 8, !tbaa !75
  tail call void @gtk_widget_set_opacity(ptr noundef %46, double noundef 8.000000e-01) #10
  %47 = load ptr, ptr %37, align 8, !tbaa !75
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %39) #10
  tail call void @gtk_window_move(ptr noundef %48, i32 noundef %27, i32 noundef %35) #10
  %49 = tail call ptr @gtk_entry_new() #10
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1424
  %52 = load double, ptr %51, align 8, !tbaa !74
  %53 = fmul reassoc nsz arcp contract afn double %52, 1.500000e+02
  %54 = fptosi double %53 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %49, i32 noundef %54, i32 noundef -1) #10
  tail call void @gtk_widget_add_events(ptr noundef %49, i32 noundef 16384) #10
  %55 = tail call i64 @gtk_editable_get_type() #12
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %55) #10
  tail call void @gtk_editable_select_region(ptr noundef %56, i32 noundef 0, i32 noundef -1) #10
  %57 = load ptr, ptr %37, align 8, !tbaa !75
  %58 = tail call i64 @gtk_container_get_type() #12
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #10
  tail call void @gtk_container_add(ptr noundef %59, ptr noundef %49) #10
  %60 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.11, ptr noundef nonnull @_lib_colorlabels_destroy, ptr noundef %2, ptr noundef null, i32 noundef 0) #10
  %61 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.12, ptr noundef nonnull @_lib_colorlabels_key_press, ptr noundef %2, ptr noundef null, i32 noundef 0) #10
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #10
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %62) #10
  %63 = load ptr, ptr %37, align 8, !tbaa !75
  tail call void @gtk_widget_show_all(ptr noundef %63) #10
  tail call void @gtk_widget_grab_focus(ptr noundef %49) #10
  %64 = load ptr, ptr %37, align 8, !tbaa !75
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %39) #10
  tail call void @gtk_window_present(ptr noundef %65) #10
  br label %69

66:                                               ; preds = %15, %_get_colorlabel.exit
  %67 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  tail call void @dt_colorlabels_toggle_label_on_list(ptr noundef %67, i32 noundef %spec.select.i, i32 noundef 1) #10
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !76
  tail call void @dt_collection_update_query(ptr noundef %68, i32 noundef 3, i32 noundef 18, ptr noundef %67) #10
  br label %69

69:                                               ; preds = %66, %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_lib_colorlabels_enter_notify_callback(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %7

7:                                                ; preds = %11, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.split.loop.exit.i, label %11

11:                                               ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.i, label %_get_colorlabel.exit, label %7

.split.loop.exit.i:                               ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %13, 6
  br label %_get_colorlabel.exit

_get_colorlabel.exit:                             ; preds = %11, %.split.loop.exit.i
  %spec.select.i = phi i32 [ %14, %.split.loop.exit.i ], [ 0, %11 ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 588
  store i32 %spec.select.i, ptr %16, align 4, !tbaa !77
  ret i32 0
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #5

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #5

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_colorlabels_toggle_label_on_list(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_window_new(i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_window_set_decorated(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #6

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_opacity(ptr noundef, double noundef) local_unnamed_addr #5

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @gtk_entry_new() local_unnamed_addr #5

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_editable_select_region(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #6

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @_lib_colorlabels_destroy(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  tail call void @gtk_widget_destroy(ptr noundef %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_lib_colorlabels_key_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !90
  switch i32 %8, label %41 [
    i32 65307, label %9
    i32 65289, label %42
    i32 65293, label %17
    i32 65421, label %17
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  tail call void @gtk_widget_destroy(ptr noundef %11) #10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = tail call ptr @dt_ui_main_window(ptr noundef %13) #10
  %15 = tail call i64 @gtk_window_get_type() #12
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #10
  tail call void @gtk_window_present(ptr noundef %16) #10
  br label %42

17:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = tail call i64 @gtk_entry_get_type() #12
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %18) #10
  %20 = tail call ptr @gtk_entry_get_text(ptr noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr @dt_colorlabels_name, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef %25) #10
  call void @dt_conf_set_string(ptr noundef nonnull %4, ptr noundef %20) #10
  %27 = load i32, ptr %21, align 8, !tbaa !64
  %28 = call fastcc ptr @_get_tooltip_for(i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load i32, ptr %21, align 8, !tbaa !64
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  call void @gtk_widget_set_tooltip_markup(ptr noundef %33, ptr noundef %28) #10
  call void @g_free(ptr noundef %28) #10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  call void @gtk_widget_destroy(ptr noundef %35) #10
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !66
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = call ptr @dt_ui_main_window(ptr noundef %37) #10
  %39 = tail call i64 @gtk_window_get_type() #12
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #10
  call void @gtk_window_present(ptr noundef %40) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %3, %41, %17, %9
  %.0 = phi i32 [ 0, %41 ], [ 1, %9 ], [ 1, %17 ], [ 1, %3 ]
  ret i32 %.0
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #5

declare void @gtk_window_present(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #6

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = !{!16, !16, i64 0}
!18 = !{!7, !16, i64 416}
!19 = !{!20, !28, i64 88}
!20 = !{!"darktable_t", !21, i64 0, !9, i64 4, !9, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !33, i64 128, !34, i64 136, !35, i64 144, !36, i64 152, !37, i64 160, !38, i64 168, !39, i64 176, !40, i64 184, !41, i64 192, !42, i64 200, !43, i64 208, !44, i64 216, !45, i64 224, !10, i64 232, !46, i64 2792, !46, i64 2832, !46, i64 2872, !46, i64 2912, !46, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !47, i64 3096, !22, i64 3104, !48, i64 3112, !22, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!21 = !{!"dt_codepath_t", !9, i64 0}
!22 = !{!"p1 _ZTS6_GList", !13, i64 0}
!23 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!24 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!26 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!27 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!29 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!30 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!31 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!32 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!33 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!34 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!35 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!36 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!37 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!38 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!40 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!41 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!42 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!44 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!45 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!46 = !{!"dt_pthread_mutex_t", !10, i64 0}
!47 = !{!"", !9, i64 0}
!48 = !{!"double", !10, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !9, i64 32}
!52 = !{!"long", !10, i64 0}
!53 = !{!"p1 int", !13, i64 0}
!54 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!55 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!56 = !{!12, !12, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"_GdkEventButton", !9, i64 0, !60, i64 8, !10, i64 16, !9, i64 20, !48, i64 24, !48, i64 32, !61, i64 40, !9, i64 48, !9, i64 52, !62, i64 56, !48, i64 64, !48, i64 72}
!60 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!61 = !{!"p1 double", !13, i64 0}
!62 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!63 = !{!59, !9, i64 52}
!64 = !{!65, !9, i64 104}
!65 = !{!"dt_lib_colorlabels_t", !10, i64 0, !10, i64 48, !16, i64 96, !9, i64 104}
!66 = !{!20, !30, i64 104}
!67 = !{!68, !69, i64 0}
!68 = !{!"dt_gui_gtk_t", !69, i64 0, !70, i64 8, !71, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !48, i64 1400, !16, i64 1408, !48, i64 1416, !48, i64 1424, !48, i64 1432, !48, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !46, i64 5568}
!69 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!70 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!71 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!72 = !{!59, !48, i64 64}
!73 = !{!59, !48, i64 72}
!74 = !{!68, !48, i64 1424}
!75 = !{!65, !16, i64 96}
!76 = !{!20, !37, i64 160}
!77 = !{!78, !9, i64 588}
!78 = !{!"dt_control_t", !9, i64 0, !14, i64 8, !8, i64 16, !8, i64 64, !8, i64 112, !8, i64 160, !8, i64 208, !8, i64 256, !8, i64 304, !8, i64 352, !8, i64 400, !8, i64 448, !8, i64 496, !14, i64 544, !79, i64 552, !80, i64 560, !9, i64 568, !16, i64 576, !9, i64 584, !9, i64 588, !81, i64 592, !82, i64 600, !10, i64 608, !9, i64 864, !48, i64 872, !9, i64 880, !9, i64 884, !52, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !48, i64 912, !48, i64 920, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948, !10, i64 952, !9, i64 8952, !9, i64 8956, !46, i64 8960, !9, i64 9000, !9, i64 9004, !10, i64 9008, !9, i64 9608, !9, i64 9612, !46, i64 9616, !46, i64 9656, !46, i64 9696, !48, i64 9736, !10, i64 9744, !9, i64 9748, !9, i64 9752, !46, i64 9760, !46, i64 9800, !10, i64 9840, !9, i64 9888, !83, i64 9896, !52, i64 9904, !52, i64 9912, !84, i64 9920, !10, i64 9928, !10, i64 9968, !46, i64 10008, !10, i64 10048, !10, i64 10072, !10, i64 10080, !85, i64 10104, !88, i64 10224}
!79 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!80 = !{!"p1 _ZTS10_GSequence", !13, i64 0}
!81 = !{!"p1 _ZTS10_GPtrArray", !13, i64 0}
!82 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!83 = !{!"p1 long", !13, i64 0}
!84 = !{!"p2 _ZTS9_dt_job_t", !13, i64 0}
!85 = !{!"", !22, i64 0, !52, i64 8, !52, i64 16, !48, i64 24, !46, i64 32, !86, i64 72}
!86 = !{!"", !87, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!87 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!88 = !{!"", !89, i64 0}
!89 = !{!"", !87, i64 0, !13, i64 8}
!90 = !{!91, !9, i64 28}
!91 = !{!"_GdkEventKey", !9, i64 0, !60, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 40, !92, i64 48, !10, i64 50, !9, i64 51}
!92 = !{!"short", !10, i64 0}
