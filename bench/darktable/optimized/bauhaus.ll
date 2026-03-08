; ModuleID = 'bench/darktable/original/bauhaus.ll'
source_filename = "bench/darktable/original/bauhaus.ll"
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
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GSList = type { ptr, ptr }

@dt_bh_get_type.static_g_define_type_id = internal global i64 0, align 8
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [11 x i8] c"dt_bauhaus\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"bauhaus_fg\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"bauhaus_fg_hover\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"bauhaus_fg_insensitive\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"bauhaus_bg\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"bauhaus_border\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"bauhaus_fill\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"bauhaus_indicator_border\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"graph_bg\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"graph_exterior\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"graph_border\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"graph_grid\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"graph_fg\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"graph_fg_active\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"graph_overlay\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"inset_histogram\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"graph_red\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"graph_green\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"graph_blue\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"colorlabel_red\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"colorlabel_yellow\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"colorlabel_green\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"colorlabel_blue\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"colorlabel_purple\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"moved-to-rect\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"sliders\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"dropdowns\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"buttons\00", align 1
@.str.40 = private unnamed_addr constant [86 x i8] c"[dt_bauhaus_widget_set_field] bauhaus label '%s' set before field (needs to be after)\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"[dt_bauhaus_update_from_field] unsupported slider data type\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"[dt_bauhaus_update_from_field] unsupported combo data type\00", align 1
@.str.43 = private unnamed_addr constant [71 x i8] c"[dt_bauhaus_update_from_field] invalid bauhaus widget type encountered\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"bauhaus-slider\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"bauhaus-combobox\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"[bauhaus_slider_set_stop] only %d stops allowed\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"%+.*f%s\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"%.*f%s\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"bauhaus/zoom_step\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c".=\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c" = %f\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"DtBauhausWidget\00", align 1
@dt_bh_parent_class = internal unnamed_addr global ptr null, align 8
@DtBauhausWidget_private_offset = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"background-color\00", align 1
@__const._default_color_assign.color = private unnamed_addr constant %struct._GdkRGBA { double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, align 8
@.str.60 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"tnum\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"\0A[%s , %s]\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"dt_bauhaus_popup\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"dt_bauhaus_popup_right\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"[_combobox_set] unsupported combo data type\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"<b>%s</b>\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"<span alpha=\2250%%\22>%s</span>\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"%s<b>%s</b>%s\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"[_slider_value_change] unsupported slider data type\00", align 1
@g_utf8_skip = external local_unnamed_addr constant ptr, align 8
@.str.72 = private unnamed_addr constant [27 x i8] c"0123456789.,%%+-*Xx/:^~ ()\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"slider\00", align 1
@_action_elements_slider = internal constant [5 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.81, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.82, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.83, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.84, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t zeroinitializer], align 16
@_action_def_slider = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.73, ptr @_action_process_slider, ptr @_action_elements_slider, ptr @_action_fallbacks_slider, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.75 = private unnamed_addr constant [65 x i8] c"[_action_process_slider] unknown shortcut effect (%d) for slider\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"[_action_process_slider] unknown shortcut element (%d) for slider\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"button on\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"button off\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"button pressed\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@dt_action_effect_value = external global [0 x ptr], align 8
@.str.82 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@dt_action_effect_toggle = external global [0 x ptr], align 8
@.str.83 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@_action_fallbacks_slider = internal constant [5 x { i32, i8, i8, [2 x i8], i32, i32, i32, float }] [{ i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 8, i8 0, [2 x i8] zeroinitializer, i32 0, i32 1, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 4, i8 8, i8 0, [2 x i8] zeroinitializer, i32 0, i32 1, i32 3, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 5, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 2, i32 0, float 1.000000e+01 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 32, i8 0, [2 x i8] zeroinitializer, i32 4, i32 3, i32 -1, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [9 x i8] c"dropdown\00", align 1
@_action_elements_combo = internal constant [3 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.89, ptr @dt_action_effect_selection }, %struct.dt_action_element_def_t { ptr @.str.82, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t zeroinitializer], align 16
@_action_def_combo = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.86, ptr @_action_process_combo, ptr @_action_elements_combo, ptr @_action_fallbacks_combo, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.88 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"selection\00", align 1
@dt_action_effect_selection = external global [0 x ptr], align 8
@_action_fallbacks_combo = internal constant [6 x { i32, i8, i8, [2 x i8], i32, i32, i32, float }] [{ i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 -120, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 3, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 8, i8 0, [2 x i8] zeroinitializer, i32 0, i32 1, i32 0, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 4, i8 8, i8 0, [2 x i8] zeroinitializer, i32 0, i32 1, i32 3, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 0, i32 -1, float -1.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i32 4, i32 0, i32 -1, float -1.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [4 x i8] c"1st\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"2nd\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"3rd\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"4th\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"5th\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"6th\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"7th\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"8th\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"9th\00", align 1
@.compoundliteral = internal global [10 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.91, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.92, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.93, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.94, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.95, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.96, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.97, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.98, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.99, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t zeroinitializer], align 8
@_action_def_focus_slider = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.37, ptr @_action_process_focus_slider, ptr @.compoundliteral, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.101 = private unnamed_addr constant [22 x i8] c"not that many sliders\00", align 1
@.compoundliteral.102 = internal global [10 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.91, ptr @dt_action_effect_selection }, %struct.dt_action_element_def_t { ptr @.str.92, ptr @dt_action_effect_selection }, %struct.dt_action_element_def_t { ptr @.str.93, ptr @dt_action_effect_selection }, %struct.dt_action_element_def_t { ptr @.str.94, ptr @dt_action_effect_selection }, %struct.dt_action_element_def_t { ptr @.str.95, ptr @dt_action_effect_selection }, %struct.dt_action_element_def_t { ptr @.str.96, ptr @dt_action_effect_selection }, %struct.dt_action_element_def_t { ptr @.str.97, ptr @dt_action_effect_selection }, %struct.dt_action_element_def_t { ptr @.str.98, ptr @dt_action_effect_selection }, %struct.dt_action_element_def_t { ptr @.str.99, ptr @dt_action_effect_selection }, %struct.dt_action_element_def_t zeroinitializer], align 8
@_action_def_focus_combo = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @_action_process_focus_combo, ptr @.compoundliteral.102, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.104 = private unnamed_addr constant [24 x i8] c"not that many dropdowns\00", align 1
@.compoundliteral.105 = internal global [10 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.91, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.92, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.93, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.94, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.95, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.96, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.97, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.98, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t { ptr @.str.99, ptr @dt_action_effect_toggle }, %struct.dt_action_element_def_t zeroinitializer], align 8
@_action_def_focus_button = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr @_action_process_focus_button, ptr @.compoundliteral.105, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.107 = private unnamed_addr constant [22 x i8] c"not that many buttons\00", align 1

; Function Attrs: nounwind uwtable
define i64 @dt_bh_get_type() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %.critedge

2:                                                ; preds = %0
  %3 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %5) #20
  br label %.critedge

.critedge:                                        ; preds = %0, %4, %2
  %6 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  ret i64 %6
}

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @dt_bh_get_type_once() unnamed_addr #2 {
  %1 = tail call i64 @gtk_drawing_area_get_type() #21
  %2 = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str.58) #20
  %3 = tail call i64 @g_type_register_static_simple(i64 noundef %1, ptr noundef %2, i32 noundef 856, ptr noundef nonnull @dt_bh_class_intern_init, i32 noundef 520, ptr noundef nonnull @dt_bh_init, i32 noundef 0) #20
  ret i64 %3
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_section(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store i32 %1, ptr %10, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_load_theme() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = tail call ptr @dt_ui_main_window(ptr noundef %4) #20
  %6 = tail call ptr @gtk_style_context_new() #20
  %7 = tail call ptr @gtk_widget_path_new() #20
  %8 = tail call i64 @gtk_widget_get_type() #21
  %9 = tail call i32 @gtk_widget_path_append_type(ptr noundef %7, i64 noundef %8) #20
  tail call void @gtk_widget_path_iter_add_class(ptr noundef %7, i32 noundef %9, ptr noundef nonnull @.str) #20
  tail call void @gtk_style_context_set_path(ptr noundef %6, ptr noundef %7) #20
  %10 = tail call ptr @gtk_widget_get_screen(ptr noundef %5) #20
  tail call void @gtk_style_context_set_screen(ptr noundef %6, ptr noundef %10) #20
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %13 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %15 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %17 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %19 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %21 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull %20) #20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %23 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %25 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull %24) #20
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %27 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %26) #20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %29 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 656
  %31 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %30) #20
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 720
  %33 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #20
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 688
  %35 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %37 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %36) #20
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 784
  %39 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.14, ptr noundef nonnull %38) #20
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %41 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.15, ptr noundef nonnull %40) #20
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %43 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.16, ptr noundef nonnull %42) #20
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %45 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.17, ptr noundef nonnull %44) #20
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %47 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %46) #20
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 944
  %49 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.19, ptr noundef nonnull %48) #20
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 976
  %51 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.20, ptr noundef nonnull %50) #20
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 1008
  %53 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.21, ptr noundef nonnull %52) #20
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %55 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.22, ptr noundef nonnull %54) #20
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %57 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %56) #20
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %61, label %60

60:                                               ; preds = %0
  tail call void @pango_font_description_free(ptr noundef nonnull %59) #20
  br label %61

61:                                               ; preds = %60, %0
  store ptr null, ptr %58, align 8, !tbaa !68
  tail call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %6, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %58, ptr noundef null) #20
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %.not87 = icmp eq ptr %63, null
  br i1 %.not87, label %65, label %64

64:                                               ; preds = %61
  tail call void @pango_font_description_free(ptr noundef nonnull %63) #20
  br label %65

65:                                               ; preds = %64, %61
  store ptr null, ptr %62, align 8, !tbaa !77
  tail call void @gtk_widget_path_iter_add_class(ptr noundef %7, i32 noundef %9, ptr noundef nonnull @.str.25) #20
  tail call void @gtk_style_context_set_path(ptr noundef %6, ptr noundef %7) #20
  tail call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %6, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %62, ptr noundef null) #20
  tail call void @gtk_widget_path_free(ptr noundef %7) #20
  %66 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef 128, i32 noundef 128) #20
  %67 = tail call ptr @cairo_create(ptr noundef %66) #20
  %68 = tail call ptr @pango_cairo_create_layout(ptr noundef %67) #20
  tail call void @pango_layout_set_text(ptr noundef %68, ptr noundef nonnull @.str.26, i32 noundef -1) #20
  %69 = load ptr, ptr %58, align 8, !tbaa !68
  tail call void @pango_layout_set_font_description(ptr noundef %68, ptr noundef %69) #20
  %70 = tail call ptr @pango_layout_get_context(ptr noundef %68) #20
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1416
  %73 = load double, ptr %72, align 8, !tbaa !78
  tail call void @pango_cairo_context_set_resolution(ptr noundef %70, double noundef %73) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pango_layout_get_size(ptr noundef %68, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  call void @g_object_unref(ptr noundef %68) #20
  call void @cairo_destroy(ptr noundef %67) #20
  call void @cairo_surface_destroy(ptr noundef %66) #20
  %74 = load i32, ptr %2, align 4, !tbaa !79
  %75 = sdiv i32 %74, 1024
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store float %76, ptr %77, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store float %76, ptr %78, align 8, !tbaa !81
  %79 = fmul reassoc nnan nsz arcp contract afn float %76, 0x3FD99999A0000000
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store float %79, ptr %80, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 324
  store float 2.000000e+00, ptr %81, align 4, !tbaa !83
  %82 = fmul reassoc nnan nsz arcp contract afn float %76, 0x3FD70A3D60000000
  %83 = fadd reassoc nsz arcp contract afn float %82, 0x3FFCCCCCC0000000
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 316
  store float %83, ptr %84, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_style_context_new() local_unnamed_addr #1

declare ptr @gtk_widget_path_new() local_unnamed_addr #1

declare i32 @gtk_widget_path_append_type(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #3

declare void @gtk_widget_path_iter_add_class(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_set_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_set_screen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_screen(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_style_context_lookup_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @gtk_widget_path_free(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #1

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #1

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @pango_layout_get_context(ptr noundef) local_unnamed_addr #1

declare void @pango_layout_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #1

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_init() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(1104) ptr @calloc(i64 noundef 1, i64 noundef 1104) #22
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @dt_bauhaus_load_theme()
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 1, ptr %3, align 8, !tbaa !85
  %4 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %4, ptr %5, align 8, !tbaa !86
  %6 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %6, ptr %7, align 8, !tbaa !87
  %8 = tail call ptr @gtk_window_new(i32 noundef 1) #20
  store ptr %8, ptr %2, align 8, !tbaa !88
  tail call void @gtk_widget_set_size_request(ptr noundef %8, i32 noundef 1, i32 noundef 1) #20
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %10 = tail call i64 @gtk_window_get_type() #21
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #20
  tail call void @gtk_window_set_keep_above(ptr noundef %11, i32 noundef 1) #20
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %10) #20
  tail call void @gtk_window_set_modal(ptr noundef %13, i32 noundef 1) #20
  %14 = load ptr, ptr %2, align 8, !tbaa !88
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %10) #20
  tail call void @gtk_window_set_type_hint(ptr noundef %15, i32 noundef 9) #20
  %16 = tail call ptr @gtk_drawing_area_new() #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !89
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %16, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef null) #20
  %18 = load ptr, ptr %2, align 8, !tbaa !88
  %19 = tail call i64 @gtk_container_get_type() #21
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #20
  %21 = load ptr, ptr %17, align 8, !tbaa !89
  tail call void @gtk_container_add(ptr noundef %20, ptr noundef %21) #20
  %22 = load ptr, ptr %17, align 8, !tbaa !89
  tail call void @gtk_widget_set_can_focus(ptr noundef %22, i32 noundef 1) #20
  %23 = load ptr, ptr %17, align 8, !tbaa !89
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5552
  %26 = load i32, ptr %25, align 8, !tbaa !90
  %27 = or i32 %26, 9988
  tail call void @gtk_widget_add_events(ptr noundef %23, i32 noundef %27) #20
  %28 = load ptr, ptr %2, align 8, !tbaa !88
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #20
  %30 = load ptr, ptr %17, align 8, !tbaa !89
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80) #20
  %32 = load ptr, ptr %2, align 8, !tbaa !88
  tail call void @gtk_widget_realize(ptr noundef %32) #20
  %33 = load ptr, ptr %2, align 8, !tbaa !88
  %34 = tail call ptr @gtk_widget_get_window(ptr noundef %33) #20
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.28, ptr noundef nonnull @_window_moved_to_rect, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  %36 = tail call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef nonnull @.str.29, ptr noundef nonnull @_window_show, ptr noundef %31, ptr noundef null, i32 noundef 0) #20
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef nonnull @.str.30, ptr noundef nonnull @_window_motion_notify, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.31, ptr noundef nonnull @_popup_draw, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.32, ptr noundef nonnull @_popup_leave_notify, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.33, ptr noundef nonnull @_popup_button_press, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  %41 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.34, ptr noundef nonnull @_popup_button_release, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.35, ptr noundef nonnull @_popup_key_press, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.36, ptr noundef nonnull @_popup_scroll, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 400
  %46 = tail call ptr @dt_action_define(ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull @_action_def_focus_slider) #20
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 400
  %49 = tail call ptr @dt_action_define(ptr noundef nonnull %48, ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef nonnull @_action_def_focus_combo) #20
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 400
  %52 = tail call ptr @dt_action_define(ptr noundef nonnull %51, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull @_action_def_focus_button) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_window_new(i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_keep_above(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #3

declare void @gtk_window_set_modal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_drawing_area_new() local_unnamed_addr #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_realize(ptr noundef) local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_window_moved_to_rect(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #5 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !92
  %11 = sub i32 %8, %10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = add nsw i32 %11, %14
  store i32 %15, ptr %13, align 4, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_window_show(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @gtk_widget_get_type() #21
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %3) #20
  tail call void @gtk_grab_add(ptr noundef %4) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_window_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = call ptr @gtk_widget_get_window(ptr noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = call i32 @gdk_window_get_origin(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load double, ptr %13, align 8, !tbaa !95
  %15 = load i32, ptr %4, align 4, !tbaa !100
  %16 = sitofp i32 %15 to double
  %17 = fsub reassoc nsz arcp contract afn double %14, %16
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load double, ptr %19, align 8, !tbaa !101
  %21 = load i32, ptr %11, align 4, !tbaa !92
  %22 = sitofp i32 %21 to double
  %23 = fsub reassoc nsz arcp contract afn double %20, %22
  %24 = fptosi double %23 to i32
  %25 = icmp slt i32 %18, -50
  br i1 %25, label %45, label %26

26:                                               ; preds = %3
  %27 = sitofp i32 %18 to float
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !102
  %30 = sitofp i32 %29 to float
  %31 = fadd reassoc nsz arcp contract afn float %30, 5.000000e+01
  %32 = fcmp reassoc nsz arcp contract afn olt float %31, %27
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = add nsw i32 %35, %24
  %37 = icmp slt i32 %36, -50
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = sitofp i32 %36 to float
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !104
  %42 = sitofp i32 %41 to float
  %43 = fadd reassoc nsz arcp contract afn float %42, 5.000000e+01
  %44 = fcmp reassoc nsz arcp contract afn olt float %43, %39
  br i1 %44, label %45, label %54

45:                                               ; preds = %38, %33, %26, %3
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !105
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_popup_reject.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 412
  %53 = load float, ptr %52, align 4, !tbaa !106
  call fastcc void @_slider_set_normalized(ptr noundef nonnull %47, float noundef %53)
  br label %_popup_reject.exit

_popup_reject.exit:                               ; preds = %45, %51
  call fastcc void @_popup_hide()
  br label %246

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %56 = load i32, ptr %55, align 8, !tbaa !107
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_stop_cursor.exit

58:                                               ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 352
  %61 = load i32, ptr %60, align 8, !tbaa !108
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_stop_cursor.exit, label %62

62:                                               ; preds = %58
  %63 = call i32 @g_source_remove(i32 noundef %61) #20
  store i32 0, ptr %60, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 356
  store i32 0, ptr %64, align 4, !tbaa !109
  %.pre = load i32, ptr %34, align 4, !tbaa !103
  br label %_stop_cursor.exit

_stop_cursor.exit:                                ; preds = %62, %58, %54
  %65 = phi i32 [ %.pre, %62 ], [ %35, %58 ], [ %35, %54 ]
  %66 = load i16, ptr %7, align 2, !tbaa !110
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %18, %67
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store float %69, ptr %70, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %72 = load float, ptr %71, align 4, !tbaa !112
  %73 = sitofp i32 %24 to float
  %74 = sitofp i32 %65 to float
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %76 = load i16, ptr %75, align 4, !tbaa !113
  %77 = sitofp i16 %76 to float
  %78 = fadd reassoc nsz arcp contract afn float %73, %74
  %79 = fsub reassoc nsz arcp contract afn float %72, %78
  %80 = fadd reassoc nsz arcp contract afn float %79, %77
  %81 = fcmp reassoc nsz arcp contract afn olt float %80, 0.000000e+00
  br i1 %81, label %82, label %99

82:                                               ; preds = %_stop_cursor.exit
  %83 = load i32, ptr %40, align 4, !tbaa !104
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !114
  %86 = add nsw i32 %85, %65
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %82
  %89 = sub i32 %83, %86
  %90 = icmp sgt i32 %85, %24
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = fadd reassoc nsz arcp contract afn float %80, %73
  %93 = sitofp i32 %85 to float
  %94 = fsub reassoc nsz arcp contract afn float %92, %93
  %95 = sitofp i32 %89 to float
  %96 = fmul reassoc nsz arcp contract afn float %80, %95
  %97 = fdiv reassoc nsz arcp contract afn float %96, %94
  %98 = fptosi float %97 to i32
  br label %115

99:                                               ; preds = %82, %_stop_cursor.exit
  %100 = fcmp reassoc nsz arcp contract afn ogt float %80, 0.000000e+00
  %101 = icmp sgt i32 %65, 0
  %or.cond122 = and i1 %101, %100
  br i1 %or.cond122, label %102, label %.thread

102:                                              ; preds = %99
  %103 = sub nsw i32 0, %65
  %104 = icmp sgt i32 %24, -1
  br i1 %104, label %108, label %.thread113

.thread113:                                       ; preds = %102
  %105 = sitofp i32 %103 to float
  %106 = fadd reassoc nsz arcp contract afn float %72, %105
  %107 = fsub reassoc nsz arcp contract afn float %106, %80
  store float %107, ptr %71, align 4, !tbaa !112
  br label %119

108:                                              ; preds = %102
  %109 = fadd reassoc nsz arcp contract afn float %80, %73
  %110 = sitofp i32 %103 to float
  %111 = fmul reassoc nsz arcp contract afn float %80, %110
  %112 = fdiv reassoc nsz arcp contract afn float %111, %109
  %113 = fptosi float %112 to i32
  br label %115

.thread:                                          ; preds = %99
  %114 = fsub reassoc nsz arcp contract afn float %72, %80
  store float %114, ptr %71, align 4, !tbaa !112
  br label %120

115:                                              ; preds = %108, %88, %91
  %.096 = phi i32 [ %98, %91 ], [ %89, %88 ], [ %113, %108 ]
  %116 = sitofp i32 %.096 to float
  %117 = fsub reassoc nsz arcp contract afn float %72, %80
  %118 = fadd reassoc nsz arcp contract afn float %117, %116
  store float %118, ptr %71, align 4, !tbaa !112
  %.not = icmp eq i32 %.096, 0
  br i1 %.not, label %120, label %119

119:                                              ; preds = %.thread113, %115
  %.096116 = phi i32 [ %103, %.thread113 ], [ %.096, %115 ]
  call fastcc void @_window_position(i32 noundef %.096116)
  br label %120

120:                                              ; preds = %.thread, %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !105
  switch i32 %122, label %244 [
    i32 1, label %123
    i32 2, label %211
  ]

123:                                              ; preds = %120
  %124 = load i32, ptr %28, align 4, !tbaa !102
  %125 = load i16, ptr %7, align 2, !tbaa !110
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %128 = load i16, ptr %127, align 2, !tbaa !115
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %126, %129
  %131 = sub i32 %124, %130
  %132 = sitofp i32 %131 to float
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %134 = load float, ptr %133, align 8, !tbaa !80
  %135 = fadd reassoc nsz arcp contract afn float %134, 8.000000e+00
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 412
  %137 = load float, ptr %136, align 4, !tbaa !116
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %139 = load i32, ptr %138, align 8, !tbaa !119
  %140 = sub nsw i32 0, %139
  %141 = call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float 1.000000e+01, i32 %140)
  %142 = fpext reassoc nnan nsz arcp contract afn float %141 to double
  %143 = fmul reassoc nnan nsz arcp contract afn double %142, 5.000000e+00
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 428
  %145 = load float, ptr %144, align 4, !tbaa !120
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %147 = load float, ptr %146, align 8, !tbaa !121
  %148 = fsub reassoc nsz arcp contract afn float %145, %147
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %151 = load float, ptr %150, align 8, !tbaa !122
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = fmul reassoc nsz arcp contract afn double %149, %152
  %154 = fdiv reassoc nsz arcp contract afn double %143, %153
  %155 = fptrunc reassoc nsz arcp contract afn double %154 to float
  %156 = load float, ptr %70, align 8, !tbaa !111
  %157 = fdiv reassoc nsz arcp contract afn float %156, %132
  %158 = load float, ptr %71, align 4, !tbaa !112
  %159 = fdiv reassoc nsz arcp contract afn float %158, %132
  %160 = fdiv reassoc nsz arcp contract afn float %135, %132
  %161 = getelementptr i8, ptr %6, i64 380
  %.val110 = load i32, ptr %161, align 4, !tbaa !123
  %162 = sitofp i32 %124 to float
  %.not.i.i.i = icmp eq i32 %.val110, 0
  br i1 %.not.i.i.i, label %_slider_right_pos.exit.i, label %163

163:                                              ; preds = %123
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 328
  %166 = load float, ptr %165, align 8, !tbaa !81
  %167 = fadd reassoc nsz arcp contract afn float %166, 4.000000e+00
  br label %_slider_right_pos.exit.i

_slider_right_pos.exit.i:                         ; preds = %163, %123
  %.0.i.i.i = phi nsz float [ %167, %163 ], [ 0.000000e+00, %123 ]
  %168 = fdiv reassoc nsz arcp contract afn float %.0.i.i.i, %162
  %169 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %168
  %170 = fcmp reassoc nsz arcp contract afn olt float %159, %160
  br i1 %170, label %171, label %174

171:                                              ; preds = %_slider_right_pos.exit.i
  %172 = fdiv reassoc nsz arcp contract afn float %157, %169
  %173 = fsub reassoc nsz arcp contract afn float %172, %137
  br label %_slider_get_line_offset.exit

174:                                              ; preds = %_slider_right_pos.exit.i
  %175 = fsub reassoc nsz arcp contract afn float %159, %160
  %176 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %160
  %177 = fdiv reassoc nsz arcp contract afn float %175, %176
  %178 = fmul reassoc nsz arcp contract afn float %177, %177
  %179 = fmul reassoc nsz arcp contract afn float %178, 5.000000e-01
  %180 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %178
  %181 = fmul reassoc nsz arcp contract afn float %180, %137
  %182 = fmul reassoc nsz arcp contract afn float %169, %181
  %183 = fadd reassoc nsz arcp contract afn float %179, %182
  %184 = fsub reassoc nsz arcp contract afn float %157, %183
  %185 = fdiv reassoc nsz arcp contract afn float %179, %155
  %186 = fmul reassoc nsz arcp contract afn float %169, %180
  %187 = fadd reassoc nsz arcp contract afn float %186, %185
  %188 = fdiv reassoc nsz arcp contract afn float %184, %187
  br label %_slider_get_line_offset.exit

_slider_get_line_offset.exit:                     ; preds = %171, %174
  %.0.i = phi nsz float [ %173, %171 ], [ %188, %174 ]
  %189 = fadd reassoc nsz arcp contract afn float %.0.i, %137
  %190 = fcmp reassoc nsz arcp contract afn ogt float %189, 1.000000e+00
  %191 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %137
  %.1.i = select nsz i1 %190, float %191, float %.0.i
  %192 = fadd reassoc nsz arcp contract afn float %.1.i, %137
  %193 = fcmp reassoc nsz arcp contract afn olt float %192, 0.000000e+00
  %194 = fneg reassoc nsz arcp contract afn float %137
  %.2.i = select nsz i1 %193, float %194, float %.1.i
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %196 = load i32, ptr %195, align 4, !tbaa !124
  %.not107 = icmp eq i32 %196, 0
  br i1 %.not107, label %197, label %.thread117

197:                                              ; preds = %_slider_get_line_offset.exit
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %199 = load float, ptr %198, align 8, !tbaa !125
  %200 = fcmp reassoc nsz arcp contract afn olt float %199, 0.000000e+00
  %201 = fcmp reassoc nsz arcp contract afn oge float %.2.i, 0.000000e+00
  %or.cond = select i1 %200, i1 %201, i1 false
  br i1 %or.cond, label %.thread119, label %202

202:                                              ; preds = %197
  %203 = fcmp reassoc nsz arcp contract afn ogt float %199, 0.000000e+00
  %204 = fcmp reassoc nsz arcp contract afn ole float %.2.i, 0.000000e+00
  %or.cond3 = select i1 %203, i1 %204, i1 false
  br i1 %or.cond3, label %.thread119, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !126
  %208 = and i32 %207, 256
  %.not108 = icmp eq i32 %208, 0
  br i1 %.not108, label %209, label %.thread119

.thread119:                                       ; preds = %205, %197, %202
  store i32 1, ptr %195, align 4, !tbaa !124
  store float %.2.i, ptr %198, align 8, !tbaa !125
  br label %.thread117

209:                                              ; preds = %205
  store float %.2.i, ptr %198, align 8, !tbaa !125
  br label %244

.thread117:                                       ; preds = %_slider_get_line_offset.exit, %.thread119
  %210 = fadd reassoc nsz arcp contract afn float %.2.i, %137
  call fastcc void @_slider_set_normalized(ptr noundef nonnull %6, float noundef %210)
  br label %244

211:                                              ; preds = %120
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %213 = load float, ptr %71, align 4, !tbaa !112
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 404
  %215 = load i32, ptr %214, align 4, !tbaa !127
  %216 = sitofp i32 %215 to float
  %217 = fsub reassoc nsz arcp contract afn float %213, %216
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %219 = load float, ptr %218, align 8, !tbaa !80
  %220 = fdiv reassoc nsz arcp contract afn float %217, %219
  %221 = fptosi float %220 to i32
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %223, label %244

223:                                              ; preds = %211
  %224 = getelementptr i8, ptr %6, i64 440
  %225 = load ptr, ptr %224, align 8, !tbaa !128
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !131
  %228 = icmp ugt i32 %227, %221
  br i1 %228, label %229, label %244

229:                                              ; preds = %223
  %.val.val = load ptr, ptr %225, align 8, !tbaa !133
  %230 = zext nneg i32 %221 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !134
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !135
  %.not104 = icmp eq i32 %234, 0
  br i1 %.not104, label %244, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %237 = load i32, ptr %236, align 8, !tbaa !126
  %238 = and i32 %237, 256
  %.not105 = icmp eq i32 %238, 0
  br i1 %.not105, label %244, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %212, align 8, !tbaa !137
  %.not106 = icmp eq i32 %240, %221
  br i1 %.not106, label %244, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %243 = load i32, ptr %242, align 8, !tbaa !106
  call fastcc void @_combobox_set(ptr noundef nonnull %6, i32 noundef %221, i32 noundef %243)
  br label %244

244:                                              ; preds = %209, %211, %223, %239, %241, %235, %229, %120, %.thread117
  %245 = load ptr, ptr %8, align 8, !tbaa !89
  call void @gtk_widget_queue_draw(ptr noundef %245) #20
  br label %246

246:                                              ; preds = %244, %_popup_reject.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_popup_draw(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = alloca %struct._GdkRGBA, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._PangoRectangle, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %0) #20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i16, ptr %14, align 8, !tbaa !110
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %18 = load i16, ptr %17, align 2, !tbaa !115
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = sub i32 %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %25 = load i16, ptr %24, align 4, !tbaa !113
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 30
  %28 = load i16, ptr %27, align 2, !tbaa !138
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = sub i32 %23, %30
  %32 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @gtk_style_context_get_color(ptr noundef %32, i32 noundef 0, ptr noundef nonnull %5) #20
  call void @gtk_style_context_get_color(ptr noundef %32, i32 noundef 4, ptr noundef nonnull %6) #20
  call void @gtk_style_context_get_color(ptr noundef %32, i32 noundef 2, ptr noundef nonnull %7) #20
  call void @gtk_style_context_get_color(ptr noundef %32, i32 noundef 8, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const._default_color_assign.color, i64 32, i1 false)
  %33 = call ptr @gdk_rgba_copy(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = call i32 @gtk_widget_get_state_flags(ptr noundef %0) #20
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %32, i32 noundef %34, ptr noundef nonnull @.str.59, ptr noundef nonnull %9, ptr noundef null) #20
  call void @gtk_style_context_get_color(ptr noundef %32, i32 noundef %34, ptr noundef %33) #20
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = sub nsw i32 0, %36
  %38 = sitofp i32 %37 to double
  %39 = sitofp i32 %13 to double
  %40 = load i32, ptr %22, align 4, !tbaa !104
  %41 = sitofp i32 %40 to double
  call void @gtk_render_background(ptr noundef %32, ptr noundef %1, double noundef 0.000000e+00, double noundef %38, double noundef %39, double noundef %41) #20
  %42 = load i32, ptr %35, align 4, !tbaa !103
  %43 = sub nsw i32 0, %42
  %44 = sitofp i32 %43 to double
  %45 = load i32, ptr %22, align 4, !tbaa !104
  %46 = sitofp i32 %45 to double
  call void @gtk_render_frame(ptr noundef %32, ptr noundef %1, double noundef 0.000000e+00, double noundef %44, double noundef %39, double noundef %46) #20
  %47 = load i16, ptr %14, align 8, !tbaa !110
  %48 = sitofp i16 %47 to double
  %49 = load i16, ptr %24, align 4, !tbaa !113
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %35, align 4, !tbaa !103
  %52 = sub nsw i32 %50, %51
  %53 = sitofp i32 %52 to double
  call void @cairo_translate(ptr noundef %1, double noundef %48, double noundef %53) #20
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !105
  switch i32 %55, label %421 [
    i32 1, label %56
    i32 2, label %237
  ]

56:                                               ; preds = %3
  %57 = sitofp i32 %21 to float
  call fastcc void @_draw_baseline(ptr noundef nonnull %12, ptr noundef %1, float noundef %57)
  call void @cairo_save(ptr noundef %1) #20
  call void @cairo_set_line_width(ptr noundef %1, double noundef 5.000000e-01) #20
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %59 = load i32, ptr %58, align 8, !tbaa !119
  %60 = sub nsw i32 0, %59
  %61 = call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float 1.000000e+01, i32 %60)
  %62 = fpext reassoc nnan nsz arcp contract afn float %61 to double
  %63 = fmul reassoc nnan nsz arcp contract afn double %62, 5.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 428
  %65 = load float, ptr %64, align 4, !tbaa !120
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %67 = load float, ptr %66, align 8, !tbaa !121
  %68 = fsub reassoc nsz arcp contract afn float %65, %67
  %69 = fpext reassoc nsz arcp contract afn float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %71 = load float, ptr %70, align 8, !tbaa !122
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = fmul reassoc nsz arcp contract afn double %69, %72
  %74 = fdiv reassoc nsz arcp contract afn double %63, %73
  %75 = fptrunc reassoc nsz arcp contract afn double %74 to float
  %76 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  %77 = fptosi float %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %79 = load float, ptr %78, align 8, !tbaa !80
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fadd reassoc nsz arcp contract afn double %80, 8.000000e+00
  %82 = fptosi double %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = sitofp i32 %21 to double
  %85 = sub nsw i32 %31, %82
  %86 = sitofp i32 %85 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef %83, double noundef %84, double noundef %86) #20
  call void @cairo_clip(ptr noundef %1) #20
  %87 = icmp sgt i32 %77, 0
  br i1 %87, label %.lr.ph461, label %._crit_edge462

.lr.ph461:                                        ; preds = %56
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 412
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %89 = getelementptr i8, ptr %12, i64 380
  br label %92

._crit_edge462:                                   ; preds = %92, %56
  call void @cairo_restore(ptr noundef %1) #20
  %.sroa.0397.0.copyload = load double, ptr %33, align 8
  %.sroa.4398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4398.0.copyload = load double, ptr %.sroa.4398.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0397.0.copyload, double noundef %.sroa.4398.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #20
  call void @cairo_save(ptr noundef %1) #20
  call void @cairo_set_line_width(ptr noundef %1, double noundef 2.000000e+00) #20
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %91 = load i32, ptr %90, align 4, !tbaa !124
  %.not351 = icmp eq i32 %91, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 412
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !116
  br i1 %.not351, label %._crit_edge462._crit_edge, label %102

._crit_edge462._crit_edge:                        ; preds = %._crit_edge462
  %.phi.trans.insert465 = getelementptr i8, ptr %12, i64 380
  %.val366.pre = load i32, ptr %.phi.trans.insert465, align 4, !tbaa !123
  br label %146

92:                                               ; preds = %.lr.ph461, %92
  %.0326459 = phi i32 [ 0, %.lr.ph461 ], [ %101, %92 ]
  %93 = uitofp nneg i32 %.0326459 to float
  %94 = fmul reassoc nsz arcp contract afn float %93, %75
  %95 = load float, ptr %88, align 4, !tbaa !116
  %96 = fsub reassoc nsz arcp contract afn float %94, %95
  %.sroa.0.sroa.0.0.copyload = load double, ptr %33, align 8, !tbaa !139
  %.sroa.0.sroa.4.0.copyload = load double, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !139
  %.sroa.0.sroa.5.0.copyload = load double, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !tbaa !139
  %97 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %96)
  %98 = fdiv reassoc nsz arcp contract afn float %75, %97
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0.sroa.0.0.copyload, double noundef %.sroa.0.sroa.4.0.copyload, double noundef %.sroa.0.sroa.5.0.copyload, double noundef %99) #20
  %100 = load float, ptr %88, align 4, !tbaa !116
  %.val365 = load i32, ptr %89, align 4, !tbaa !123
  call fastcc void @_slider_draw_line(ptr noundef %1, float noundef %100, float noundef %96, float noundef %75, i32 noundef %21, i32 noundef %31, i32 noundef %82, i32 %.val365)
  call void @cairo_stroke(ptr noundef %1) #20
  %101 = add nuw nsw i32 %.0326459, 1
  %exitcond.not = icmp eq i32 %101, %77
  br i1 %exitcond.not, label %._crit_edge462, label %92

102:                                              ; preds = %._crit_edge462
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %104 = load float, ptr %103, align 8, !tbaa !111
  %105 = fdiv reassoc nsz arcp contract afn float %104, %57
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %107 = load float, ptr %106, align 4, !tbaa !112
  %108 = sitofp i32 %31 to float
  %109 = fdiv reassoc nsz arcp contract afn float %107, %108
  %110 = sitofp i32 %82 to float
  %111 = fdiv reassoc nsz arcp contract afn float %110, %108
  %112 = getelementptr i8, ptr %12, i64 380
  %.val364 = load i32, ptr %112, align 4, !tbaa !123
  %113 = sitofp i32 %13 to float
  %.not.i.i.i = icmp eq i32 %.val364, 0
  br i1 %.not.i.i.i, label %_slider_right_pos.exit.i, label %114

114:                                              ; preds = %102
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 328
  %117 = load float, ptr %116, align 8, !tbaa !81
  %118 = fadd reassoc nsz arcp contract afn float %117, 4.000000e+00
  br label %_slider_right_pos.exit.i

_slider_right_pos.exit.i:                         ; preds = %114, %102
  %.0.i.i.i = phi nsz float [ %118, %114 ], [ 0.000000e+00, %102 ]
  %119 = fdiv reassoc nsz arcp contract afn float %.0.i.i.i, %113
  %120 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %119
  %121 = fcmp reassoc nsz arcp contract afn olt float %109, %111
  br i1 %121, label %122, label %125

122:                                              ; preds = %_slider_right_pos.exit.i
  %123 = fdiv reassoc nsz arcp contract afn float %105, %120
  %124 = fsub reassoc nsz arcp contract afn float %123, %.pre
  br label %_slider_get_line_offset.exit

125:                                              ; preds = %_slider_right_pos.exit.i
  %126 = fsub reassoc nsz arcp contract afn float %109, %111
  %127 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %111
  %128 = fdiv reassoc nsz arcp contract afn float %126, %127
  %129 = fmul reassoc nsz arcp contract afn float %128, %128
  %130 = fmul reassoc nsz arcp contract afn float %129, 5.000000e-01
  %131 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %129
  %132 = fmul reassoc nsz arcp contract afn float %131, %.pre
  %133 = fmul reassoc nsz arcp contract afn float %120, %132
  %134 = fadd reassoc nsz arcp contract afn float %130, %133
  %135 = fsub reassoc nsz arcp contract afn float %105, %134
  %136 = fdiv reassoc nsz arcp contract afn float %130, %75
  %137 = fmul reassoc nsz arcp contract afn float %120, %131
  %138 = fadd reassoc nsz arcp contract afn float %137, %136
  %139 = fdiv reassoc nsz arcp contract afn float %135, %138
  br label %_slider_get_line_offset.exit

_slider_get_line_offset.exit:                     ; preds = %122, %125
  %.0.i = phi nsz float [ %124, %122 ], [ %139, %125 ]
  %140 = fadd reassoc nsz arcp contract afn float %.0.i, %.pre
  %141 = fcmp reassoc nsz arcp contract afn ogt float %140, 1.000000e+00
  %142 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.pre
  %.1.i = select nsz i1 %141, float %142, float %.0.i
  %143 = fadd reassoc nsz arcp contract afn float %.1.i, %.pre
  %144 = fcmp reassoc nsz arcp contract afn olt float %143, 0.000000e+00
  %145 = fneg reassoc nsz arcp contract afn float %.pre
  %.2.i = select nsz i1 %144, float %145, float %.1.i
  br label %146

146:                                              ; preds = %._crit_edge462._crit_edge, %_slider_get_line_offset.exit
  %.val366 = phi i32 [ %.val364, %_slider_get_line_offset.exit ], [ %.val366.pre, %._crit_edge462._crit_edge ]
  %147 = phi reassoc nsz arcp contract afn float [ %.2.i, %_slider_get_line_offset.exit ], [ 0.000000e+00, %._crit_edge462._crit_edge ]
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 412
  %149 = getelementptr i8, ptr %12, i64 380
  call fastcc void @_slider_draw_line(ptr noundef %1, float noundef %.pre, float noundef %147, float noundef %75, i32 noundef %21, i32 noundef %31, i32 noundef %82, i32 %.val366)
  call void @cairo_stroke(ptr noundef %1) #20
  call void @cairo_restore(ptr noundef %1) #20
  %150 = load float, ptr %148, align 4, !tbaa !116
  %151 = fadd reassoc nsz arcp contract afn float %150, %147
  %152 = load ptr, ptr %9, align 8, !tbaa !140
  call fastcc void @_draw_indicator(ptr noundef nonnull %12, float noundef %151, ptr noundef %1, float noundef %57, ptr noundef nonnull byval(%struct._GdkRGBA) align 8 %33, ptr noundef byval(%struct._GdkRGBA) align 8 %152)
  call void @cairo_save(ptr noundef %1) #20
  %153 = tail call i64 @gtk_widget_get_type() #21
  %154 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %153) #20
  %155 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %153) #20
  %156 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i367 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i367, label %157, label %DT_BAUHAUS_WIDGET.exit.i

157:                                              ; preds = %146
  %158 = call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %158, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %159

159:                                              ; preds = %157
  %160 = call fastcc i64 @dt_bh_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %160) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %159, %157, %146
  %161 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %161) #20
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !105
  %.not.i = icmp eq i32 %164, 1
  br i1 %.not.i, label %165, label %dt_bauhaus_slider_get.exit

165:                                              ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 428
  %167 = load float, ptr %166, align 4, !tbaa !120
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 424
  %169 = load float, ptr %168, align 8, !tbaa !121
  %170 = fcmp reassoc nsz arcp contract afn oeq float %167, %169
  br i1 %170, label %dt_bauhaus_slider_get.exit, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 408
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 512
  %174 = load ptr, ptr %173, align 8, !tbaa !142
  %175 = load float, ptr %172, align 8, !tbaa !143
  %176 = call reassoc nsz arcp contract afn float %174(float noundef %175, i32 noundef 2) #20
  %177 = load float, ptr %168, align 8, !tbaa !121
  %178 = load float, ptr %166, align 4, !tbaa !120
  %179 = fsub reassoc nsz arcp contract afn float %178, %177
  %180 = fmul reassoc nsz arcp contract afn float %179, %176
  %181 = fadd reassoc nsz arcp contract afn float %180, %177
  br label %dt_bauhaus_slider_get.exit

dt_bauhaus_slider_get.exit:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %165, %171
  %.0.i368 = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i ], [ %181, %171 ], [ %167, %165 ]
  %182 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %154, float noundef %.0.i368)
  %.sroa.0.0.copyload = load double, ptr %33, align 8
  %.sroa.4403.0.copyload = load double, ptr %.sroa.4398.0..sroa_idx, align 8
  %.sroa.5404.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6405.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4403.0.copyload, double noundef %.sroa.5404.0.copyload, double noundef %.sroa.6405.0.copyload) #20
  %.val357 = load i32, ptr %149, align 4, !tbaa !123
  %.not.i369 = icmp eq i32 %.val357, 0
  br i1 %.not.i369, label %_widget_get_quad_width.exit, label %183

183:                                              ; preds = %dt_bauhaus_slider_get.exit
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 328
  %186 = load float, ptr %185, align 8, !tbaa !81
  %187 = fadd reassoc nsz arcp contract afn float %186, 4.000000e+00
  br label %_widget_get_quad_width.exit

_widget_get_quad_width.exit:                      ; preds = %dt_bauhaus_slider_get.exit, %183
  %.0.i370 = phi nsz float [ %187, %183 ], [ 0.000000e+00, %dt_bauhaus_slider_get.exit ]
  %188 = fsub reassoc nsz arcp contract afn float %57, %.0.i370
  %189 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %12, ptr noundef %32, ptr noundef %1, ptr noundef %182, float noundef %188, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %190 = sitofp i32 %189 to float
  call void @g_free(ptr noundef %182) #20
  %.sroa.0406.0.copyload = load double, ptr %8, align 8
  %.sroa.4407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4407.0.copyload = load double, ptr %.sroa.4407.0..sroa_idx, align 8
  %.sroa.5408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5408.0.copyload = load double, ptr %.sroa.5408.0..sroa_idx, align 8
  %.sroa.6409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.6409.0.copyload = load double, ptr %.sroa.6409.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0406.0.copyload, double noundef %.sroa.4407.0.copyload, double noundef %.sroa.5408.0.copyload, double noundef %.sroa.6409.0.copyload) #20
  %191 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %153) #20
  %192 = load float, ptr %70, align 8, !tbaa !122
  %193 = fcmp reassoc nsz arcp contract afn ogt float %192, 0.000000e+00
  %. = select i1 %193, ptr %66, ptr %64
  %194 = load float, ptr %., align 4, !tbaa !144
  %195 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %191, float noundef %194)
  %196 = fadd reassoc nsz arcp contract afn double %83, 4.000000e+00
  %197 = fptrunc reassoc nsz arcp contract afn double %196 to float
  %198 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %12, ptr noundef %32, ptr noundef %1, ptr noundef %195, float noundef 0.000000e+00, float noundef %197, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef null)
  call void @g_free(ptr noundef %195) #20
  %199 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %153) #20
  %200 = load float, ptr %70, align 8, !tbaa !122
  %201 = fcmp reassoc nsz arcp contract afn ogt float %200, 0.000000e+00
  %.in352 = select i1 %201, ptr %64, ptr %66
  %202 = load float, ptr %.in352, align 4, !tbaa !144
  %203 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %199, float noundef %202)
  %.val358 = load i32, ptr %149, align 4, !tbaa !123
  %.not.i371 = icmp eq i32 %.val358, 0
  br i1 %.not.i371, label %_widget_get_quad_width.exit373, label %204

204:                                              ; preds = %_widget_get_quad_width.exit
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 328
  %207 = load float, ptr %206, align 8, !tbaa !81
  %208 = fadd reassoc nsz arcp contract afn float %207, 4.000000e+00
  br label %_widget_get_quad_width.exit373

_widget_get_quad_width.exit373:                   ; preds = %_widget_get_quad_width.exit, %204
  %.0.i372 = phi nsz float [ %208, %204 ], [ 0.000000e+00, %_widget_get_quad_width.exit ]
  %209 = fsub reassoc nsz arcp contract afn float %57, %.0.i372
  %210 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %12, ptr noundef %32, ptr noundef %1, ptr noundef %203, float noundef %209, float noundef %197, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef null)
  call void @g_free(ptr noundef %203) #20
  %.val359 = load i32, ptr %149, align 4, !tbaa !123
  %.not.i374 = icmp eq i32 %.val359, 0
  br i1 %.not.i374, label %_widget_get_quad_width.exit376, label %211

211:                                              ; preds = %_widget_get_quad_width.exit373
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 328
  %214 = load float, ptr %213, align 8, !tbaa !81
  %215 = fadd reassoc nsz arcp contract afn float %214, 4.000000e+00
  br label %_widget_get_quad_width.exit376

_widget_get_quad_width.exit376:                   ; preds = %_widget_get_quad_width.exit373, %211
  %.0.i375 = phi nsz float [ %215, %211 ], [ 0.000000e+00, %_widget_get_quad_width.exit373 ]
  %216 = fsub reassoc nsz arcp contract afn float %57, %.0.i375
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  %218 = fpext reassoc nsz arcp contract afn float %190 to double
  %219 = fsub reassoc nsz arcp contract afn double -4.000000e+00, %218
  %220 = fadd reassoc nsz arcp contract afn double %219, %217
  %221 = fcmp reassoc nsz arcp contract afn ogt double %220, 0x3690000000000000
  br i1 %221, label %222, label %236

222:                                              ; preds = %_widget_get_quad_width.exit376
  %223 = fptrunc reassoc nsz arcp contract afn double %220 to float
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %225 = load i32, ptr %224, align 8, !tbaa !145
  %.not.i377 = icmp eq i32 %225, 0
  br i1 %.not.i377, label %232, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  %.not7.i = icmp eq ptr %228, null
  br i1 %.not7.i, label %232, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %231 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.60, ptr noundef nonnull %228, ptr noundef nonnull %230) #20
  br label %_build_label.exit

232:                                              ; preds = %226, %222
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %234 = call noalias ptr @g_strdup(ptr noundef nonnull %233) #20
  br label %_build_label.exit

_build_label.exit:                                ; preds = %229, %232
  %.0.i378 = phi ptr [ %231, %229 ], [ %234, %232 ]
  %235 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %12, ptr noundef %32, ptr noundef %1, ptr noundef %.0.i378, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %223, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef null)
  call void @g_free(ptr noundef %.0.i378) #20
  br label %236

236:                                              ; preds = %_build_label.exit, %_widget_get_quad_width.exit376
  call void @cairo_restore(ptr noundef %1) #20
  br label %421

237:                                              ; preds = %3
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 408
  call void @cairo_save(ptr noundef %1) #20
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %240 = load i8, ptr %239, align 4, !tbaa !106
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %242 = load float, ptr %241, align 8, !tbaa !80
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %244 = load float, ptr %243, align 4, !tbaa !112
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 404
  %246 = load i32, ptr %245, align 4, !tbaa !127
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %249 = load i32, ptr %248, align 8, !tbaa !107
  %250 = sext i32 %249 to i64
  %251 = call noalias ptr @g_utf8_casefold(ptr noundef nonnull %247, i64 noundef %250) #20
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %253 = load i32, ptr %252, align 8, !tbaa !147
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 276
  store i32 -1, ptr %254, align 4, !tbaa !148
  %255 = getelementptr i8, ptr %12, i64 440
  %256 = load ptr, ptr %255, align 8, !tbaa !128
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !131
  %.not463 = icmp eq i32 %258, 0
  br i1 %.not463, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %237
  call void @cairo_restore(ptr noundef %1) #20
  br label %384

.lr.ph:                                           ; preds = %237
  %259 = sitofp i32 %246 to float
  %260 = fsub reassoc nsz arcp contract afn float %244, %259
  %261 = fptosi float %242 to i32
  %262 = sitofp i32 %261 to float
  %263 = fdiv reassoc nsz arcp contract afn float %260, %262
  %264 = fptosi float %263 to i32
  %265 = icmp eq i8 %240, 0
  %266 = sitofp i32 %21 to float
  %267 = getelementptr i8, ptr %12, i64 380
  %.sroa.4423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %.sroa.4411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %269 = zext i32 %264 to i64
  br label %272

._crit_edge:                                      ; preds = %378
  %270 = icmp eq i32 %.1332, 0
  %271 = icmp eq i32 %.2, 0
  call void @cairo_restore(ptr noundef %1) #20
  br i1 %270, label %406, label %384

272:                                              ; preds = %.lr.ph, %378
  %.val = phi ptr [ %256, %.lr.ph ], [ %379, %378 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %378 ]
  %.1456 = phi i32 [ 1, %.lr.ph ], [ %.2, %378 ]
  %.0327455 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1328, %378 ]
  %.0329454 = phi i1 [ %265, %.lr.ph ], [ true, %378 ]
  %.0331453 = phi i32 [ 1, %.lr.ph ], [ %.1332, %378 ]
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !133
  %273 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %274 = load ptr, ptr %273, align 8, !tbaa !134
  %275 = load ptr, ptr %274, align 8, !tbaa !149
  %276 = call noalias ptr @g_utf8_casefold(ptr noundef %275, i64 noundef -1) #20
  %277 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(1) %251) #23
  %278 = load ptr, ptr %274, align 8, !tbaa !149
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %.val360 = load i32, ptr %267, align 4, !tbaa !123
  %.not.i379 = icmp eq i32 %.val360, 0
  br i1 %.not.i379, label %_widget_get_quad_width.exit381, label %283

283:                                              ; preds = %272
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 328
  %286 = load float, ptr %285, align 8, !tbaa !81
  %287 = fadd reassoc nsz arcp contract afn float %286, 4.000000e+00
  br label %_widget_get_quad_width.exit381

_widget_get_quad_width.exit381:                   ; preds = %272, %283
  %.0.i380 = phi nsz float [ %287, %283 ], [ 0.000000e+00, %272 ]
  %288 = fsub reassoc nsz arcp contract afn float %266, %.0.i380
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !135
  %.not344 = icmp eq i32 %290, 0
  br i1 %.not344, label %291, label %294

291:                                              ; preds = %_widget_get_quad_width.exit381
  %.sroa.0410.0.copyload = load double, ptr %8, align 8
  %.sroa.4411.0.copyload = load double, ptr %.sroa.4411.0..sroa_idx, align 8
  %.sroa.5412.0.copyload = load double, ptr %.sroa.5412.0..sroa_idx, align 8
  %.sroa.6413.0.copyload = load double, ptr %.sroa.6413.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0410.0.copyload, double noundef %.sroa.4411.0.copyload, double noundef %.sroa.5412.0.copyload, double noundef %.sroa.6413.0.copyload) #20
  %292 = load ptr, ptr %274, align 8, !tbaa !149
  %293 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.68, ptr noundef %292) #20
  br label %329

294:                                              ; preds = %_widget_get_quad_width.exit381
  %295 = icmp eq i64 %indvars.iv, %269
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  %.sroa.0414.0.copyload = load double, ptr %7, align 8
  %.sroa.4415.0.copyload = load double, ptr %.sroa.4415.0..sroa_idx, align 8
  %.sroa.5416.0.copyload = load double, ptr %.sroa.5416.0..sroa_idx, align 8
  %.sroa.6417.0.copyload = load double, ptr %.sroa.6417.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0414.0.copyload, double noundef %.sroa.4415.0.copyload, double noundef %.sroa.5416.0.copyload, double noundef %.sroa.6417.0.copyload) #20
  br label %303

297:                                              ; preds = %294
  %298 = load i32, ptr %238, align 8, !tbaa !137
  %299 = zext i32 %298 to i64
  %300 = icmp eq i64 %indvars.iv, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  %.sroa.0418.0.copyload = load double, ptr %6, align 8
  %.sroa.4419.0.copyload = load double, ptr %.sroa.4419.0..sroa_idx, align 8
  %.sroa.5420.0.copyload = load double, ptr %.sroa.5420.0..sroa_idx, align 8
  %.sroa.6421.0.copyload = load double, ptr %.sroa.6421.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0418.0.copyload, double noundef %.sroa.4419.0.copyload, double noundef %.sroa.5420.0.copyload, double noundef %.sroa.6421.0.copyload) #20
  br label %303

302:                                              ; preds = %297
  %.sroa.0422.0.copyload = load double, ptr %5, align 8
  %.sroa.4423.0.copyload = load double, ptr %.sroa.4423.0..sroa_idx, align 8
  %.sroa.5424.0.copyload = load double, ptr %.sroa.5424.0..sroa_idx, align 8
  %.sroa.6425.0.copyload = load double, ptr %.sroa.6425.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0422.0.copyload, double noundef %.sroa.4423.0.copyload, double noundef %.sroa.5424.0.copyload, double noundef %.sroa.6425.0.copyload) #20
  br label %303

303:                                              ; preds = %301, %302, %296
  %.not345 = icmp eq ptr %277, null
  br i1 %.not345, label %304, label %307

304:                                              ; preds = %303
  %305 = load ptr, ptr %274, align 8, !tbaa !149
  %306 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.69, ptr noundef %305) #20
  br label %329

307:                                              ; preds = %303
  %308 = load i32, ptr %268, align 8, !tbaa !150
  %.not346 = icmp eq i32 %308, 0
  br i1 %.not346, label %309, label %312

309:                                              ; preds = %307
  %.not347 = icmp eq i32 %.1456, 0
  %310 = trunc nuw nsw i64 %indvars.iv to i32
  %311 = select i1 %.not347, i32 -1, i32 %310
  br label %.sink.split

312:                                              ; preds = %307
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(1) %251) #23
  %.not348 = icmp eq i32 %313, 0
  br i1 %.not348, label %314, label %316

314:                                              ; preds = %312
  %315 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.sink.split

.sink.split:                                      ; preds = %309, %314
  %.sink = phi i32 [ %315, %314 ], [ %311, %309 ]
  store i32 %.sink, ptr %254, align 4, !tbaa !148
  br label %316

316:                                              ; preds = %.sink.split, %312
  %317 = load ptr, ptr %274, align 8, !tbaa !149
  %318 = ptrtoint ptr %282 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = call noalias ptr @g_strndup(ptr noundef %317, i64 noundef %320) #20
  %322 = load i32, ptr %248, align 8, !tbaa !107
  %323 = sext i32 %322 to i64
  %324 = call noalias ptr @g_strndup(ptr noundef %282, i64 noundef %323) #20
  %325 = load i32, ptr %248, align 8, !tbaa !107
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %282, i64 %326
  %328 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.70, ptr noundef %321, ptr noundef %324, ptr noundef %327) #20
  call void @g_free(ptr noundef %321) #20
  call void @g_free(ptr noundef %324) #20
  br label %329

329:                                              ; preds = %304, %316, %291
  %.0334 = phi ptr [ %328, %316 ], [ %306, %304 ], [ %293, %291 ]
  %.2 = phi i32 [ 0, %316 ], [ %.1456, %304 ], [ %.1456, %291 ]
  %330 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !151
  switch i32 %331, label %357 [
    i32 0, label %332
    i32 2, label %339
  ]

332:                                              ; preds = %329
  %333 = load i32, ptr %245, align 4, !tbaa !127
  %334 = trunc i64 %indvars.iv to i32
  %335 = mul i32 %334, %261
  %336 = add nsw i32 %333, %335
  %337 = sitofp i32 %336 to float
  %338 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %12, ptr noundef %32, ptr noundef %1, ptr noundef %.0334, float noundef 0.000000e+00, float noundef %337, float noundef %288, i32 noundef 0, i32 noundef 0, i32 noundef %253, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %373

339:                                              ; preds = %329
  %340 = load i32, ptr %245, align 4, !tbaa !127
  %341 = trunc i64 %indvars.iv to i32
  %342 = mul i32 %341, %261
  %343 = add nsw i32 %340, %342
  %344 = sitofp i32 %343 to float
  %345 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %12, ptr noundef %32, ptr noundef %1, ptr noundef %.0334, float noundef 0.000000e+00, float noundef %344, float noundef %288, i32 noundef 0, i32 noundef 1, i32 noundef %253, i32 noundef 1, ptr noundef null, ptr noundef null)
  %346 = sitofp i32 %345 to float
  %347 = fsub reassoc nsz arcp contract afn float %288, %346
  %348 = fmul reassoc nsz arcp contract afn float %347, 5.000000e-01
  %349 = fcmp reassoc nsz arcp contract afn olt float %348, 0.000000e+00
  %350 = select reassoc nsz arcp contract afn i1 %349, float 0.000000e+00, float %348
  %351 = fptosi float %350 to i32
  %352 = sitofp i32 %351 to float
  %353 = load i32, ptr %245, align 4, !tbaa !127
  %354 = add nsw i32 %353, %342
  %355 = sitofp i32 %354 to float
  %356 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %12, ptr noundef %32, ptr noundef %1, ptr noundef %.0334, float noundef %352, float noundef %355, float noundef %288, i32 noundef 0, i32 noundef 0, i32 noundef %253, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %373

357:                                              ; preds = %329
  %358 = fpext reassoc nsz arcp contract afn float %288 to double
  %359 = fmul reassoc nsz arcp contract afn double %358, 8.000000e-01
  %360 = fptrunc reassoc nsz arcp contract afn double %359 to float
  %.0336 = select nsz i1 %.0329454, float %288, float %360
  %.val361 = load i32, ptr %267, align 4, !tbaa !123
  %.not.i382 = icmp eq i32 %.val361, 0
  br i1 %.not.i382, label %_widget_get_quad_width.exit384, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 328
  %364 = load float, ptr %363, align 8, !tbaa !81
  %365 = fadd reassoc nsz arcp contract afn float %364, 4.000000e+00
  br label %_widget_get_quad_width.exit384

_widget_get_quad_width.exit384:                   ; preds = %357, %361
  %.0.i383 = phi nsz float [ %365, %361 ], [ 0.000000e+00, %357 ]
  %366 = fsub reassoc nsz arcp contract afn float %266, %.0.i383
  %367 = load i32, ptr %245, align 4, !tbaa !127
  %368 = trunc i64 %indvars.iv to i32
  %369 = mul i32 %368, %261
  %370 = add nsw i32 %367, %369
  %371 = sitofp i32 %370 to float
  %372 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %12, ptr noundef %32, ptr noundef %1, ptr noundef %.0334, float noundef %366, float noundef %371, float noundef %.0336, i32 noundef 1, i32 noundef 0, i32 noundef %253, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %373

373:                                              ; preds = %339, %_widget_get_quad_width.exit384, %332
  %.0335.in = phi i32 [ %338, %332 ], [ %356, %339 ], [ %372, %_widget_get_quad_width.exit384 ]
  call void @g_free(ptr noundef %.0334) #20
  call void @g_free(ptr noundef nonnull %276) #20
  br i1 %.0329454, label %378, label %374

374:                                              ; preds = %373
  %.0335 = sitofp i32 %.0335.in to float
  %375 = load i32, ptr %330, align 8, !tbaa !151
  %376 = icmp eq i32 %375, 1
  %377 = zext i1 %376 to i32
  br label %378

378:                                              ; preds = %374, %373
  %.1332 = phi i32 [ %377, %374 ], [ %.0331453, %373 ]
  %.1328 = phi nsz float [ %.0335, %374 ], [ %.0327455, %373 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %379 = load ptr, ptr %255, align 8, !tbaa !128
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !131
  %382 = zext i32 %381 to i64
  %383 = icmp samesign ult i64 %indvars.iv.next, %382
  br i1 %383, label %272, label %._crit_edge

384:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.1.lcssa479 = phi i1 [ false, %._crit_edge.thread ], [ %271, %._crit_edge ]
  %.0327.lcssa478 = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %.1328, %._crit_edge ]
  %.sroa.0426.0.copyload = load double, ptr %5, align 8
  %.sroa.4427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4427.0.copyload = load double, ptr %.sroa.4427.0..sroa_idx, align 8
  %.sroa.5428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5428.0.copyload = load double, ptr %.sroa.5428.0..sroa_idx, align 8
  %.sroa.6429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6429.0.copyload = load double, ptr %.sroa.6429.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0426.0.copyload, double noundef %.sroa.4427.0.copyload, double noundef %.sroa.5428.0.copyload, double noundef %.sroa.6429.0.copyload) #20
  %385 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %386 = load i32, ptr %385, align 8, !tbaa !145
  %.not.i385 = icmp eq i32 %386, 0
  br i1 %.not.i385, label %392, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %389 = load ptr, ptr %388, align 8, !tbaa !146
  %.not7.i386 = icmp eq ptr %389, null
  br i1 %.not7.i386, label %392, label %390

390:                                              ; preds = %387
  %391 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.60, ptr noundef nonnull %389, ptr noundef nonnull %239) #20
  br label %_build_label.exit388

392:                                              ; preds = %387, %384
  %393 = call noalias ptr @g_strdup(ptr noundef nonnull %239) #20
  br label %_build_label.exit388

_build_label.exit388:                             ; preds = %390, %392
  %.0.i387 = phi ptr [ %391, %390 ], [ %393, %392 ]
  %394 = load i32, ptr %245, align 4, !tbaa !127
  %395 = sitofp i32 %394 to float
  %396 = sitofp i32 %21 to float
  %397 = getelementptr i8, ptr %12, i64 380
  %.val362 = load i32, ptr %397, align 4, !tbaa !123
  %.not.i389 = icmp eq i32 %.val362, 0
  br i1 %.not.i389, label %_widget_get_quad_width.exit391, label %398

398:                                              ; preds = %_build_label.exit388
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 328
  %401 = load float, ptr %400, align 8, !tbaa !81
  %402 = fadd reassoc nsz arcp contract afn float %.0327.lcssa478, 4.000000e+00
  %403 = fadd reassoc nsz arcp contract afn float %402, %401
  br label %_widget_get_quad_width.exit391

_widget_get_quad_width.exit391:                   ; preds = %_build_label.exit388, %398
  %.0.i390 = phi float [ %403, %398 ], [ %.0327.lcssa478, %_build_label.exit388 ]
  %404 = fsub reassoc nsz arcp contract afn float %396, %.0.i390
  %405 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %12, ptr noundef %32, ptr noundef %1, ptr noundef %.0.i387, float noundef 0.000000e+00, float noundef %395, float noundef %404, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef null)
  call void @g_free(ptr noundef %.0.i387) #20
  call void @g_free(ptr noundef %251) #20
  br i1 %.1.lcssa479, label %421, label %407

406:                                              ; preds = %._crit_edge
  call void @g_free(ptr noundef nonnull %251) #20
  br i1 %271, label %421, label %407

407:                                              ; preds = %_widget_get_quad_width.exit391, %406
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %409 = load i32, ptr %408, align 8, !tbaa !150
  %.not343 = icmp eq i32 %409, 0
  br i1 %.not343, label %410, label %421

410:                                              ; preds = %407
  %411 = load i32, ptr %248, align 8, !tbaa !107
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %410
  %414 = zext nneg i32 %411 to i64
  %415 = getelementptr inbounds nuw i8, ptr %247, i64 %414
  %416 = call ptr @g_utf8_prev_char(ptr noundef nonnull %415) #23
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %247 to i64
  %419 = sub i64 %417, %418
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %248, align 8, !tbaa !107
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %421

421:                                              ; preds = %_widget_get_quad_width.exit391, %406, %407, %410, %413, %3, %236
  %.0 = phi i1 [ false, %3 ], [ false, %236 ], [ false, %407 ], [ true, %413 ], [ false, %410 ], [ true, %406 ], [ true, %_widget_get_quad_width.exit391 ]
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %423 = load float, ptr %422, align 8, !tbaa !80
  %424 = fmul reassoc nsz arcp contract afn float %423, 3.000000e+00
  %425 = fpext reassoc nsz arcp contract afn float %424 to double
  %426 = sitofp i32 %31 to double
  %427 = fmul reassoc nnan nsz arcp contract afn double %426, 2.000000e-01
  %428 = fcmp reassoc nsz arcp contract afn ogt double %427, %425
  %.356 = select reassoc nsz arcp contract afn i1 %428, double %425, double %427
  %429 = fptosi double %.356 to i32
  br i1 %.0, label %462, label %430

430:                                              ; preds = %421
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %432 = load i32, ptr %431, align 8, !tbaa !107
  %.not354 = icmp eq i32 %432, 0
  br i1 %.not354, label %462, label %433

433:                                              ; preds = %430
  call void @cairo_save(ptr noundef %1) #20
  %434 = call ptr @pango_cairo_create_layout(ptr noundef %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %435 = call ptr @pango_layout_get_context(ptr noundef %434) #20
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1416
  %438 = load double, ptr %437, align 8, !tbaa !78
  call void @pango_cairo_context_set_resolution(ptr noundef %435, double noundef %438) #20
  %.sroa.0430.0.copyload = load double, ptr %5, align 8
  %.sroa.4431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4431.0.copyload = load double, ptr %.sroa.4431.0..sroa_idx, align 8
  %.sroa.5432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5432.0.copyload = load double, ptr %.sroa.5432.0..sroa_idx, align 8
  %.sroa.6433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6433.0.copyload = load double, ptr %.sroa.6433.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0430.0.copyload, double noundef %.sroa.4431.0.copyload, double noundef %.sroa.5432.0.copyload, double noundef %.sroa.6433.0.copyload) #20
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %440 = load ptr, ptr %439, align 8, !tbaa !68
  %441 = call ptr @pango_font_description_copy_static(ptr noundef %440) #20
  %442 = shl nsw i32 %429, 10
  %443 = sitofp i32 %442 to double
  call void @pango_font_description_set_absolute_size(ptr noundef %441, double noundef %443) #20
  call void @pango_layout_set_font_description(ptr noundef %434, ptr noundef %441) #20
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %445 = load i32, ptr %431, align 8, !tbaa !107
  call void @pango_layout_set_text(ptr noundef %434, ptr noundef nonnull %444, i32 noundef %445) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %434, ptr noundef nonnull %10, ptr noundef null) #20
  %446 = sitofp i32 %21 to float
  %447 = getelementptr i8, ptr %12, i64 380
  %.val363 = load i32, ptr %447, align 4, !tbaa !123
  %.not.i392 = icmp eq i32 %.val363, 0
  br i1 %.not.i392, label %_widget_get_quad_width.exit394, label %448

448:                                              ; preds = %433
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 328
  %451 = load float, ptr %450, align 8, !tbaa !81
  %452 = fadd reassoc nsz arcp contract afn float %451, 4.000000e+00
  br label %_widget_get_quad_width.exit394

_widget_get_quad_width.exit394:                   ; preds = %433, %448
  %.0.i393 = phi nsz float [ %452, %448 ], [ 0.000000e+00, %433 ]
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !152
  %455 = sitofp i32 %454 to float
  %456 = fadd reassoc nsz arcp contract afn float %.0.i393, %455
  %457 = fsub reassoc nsz arcp contract afn float %446, %456
  %458 = fpext reassoc nsz arcp contract afn float %457 to double
  %459 = fmul reassoc nnan nsz arcp contract afn double %426, 5.000000e-01
  %460 = sitofp i32 %429 to double
  %461 = fsub reassoc nsz arcp contract afn double %459, %460
  call void @cairo_move_to(ptr noundef %1, double noundef %458, double noundef %461) #20
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %434) #20
  call void @cairo_restore(ptr noundef %1) #20
  call void @pango_font_description_free(ptr noundef %441) #20
  call void @g_object_unref(ptr noundef %434) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %462

462:                                              ; preds = %_widget_get_quad_width.exit394, %430, %421
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 356
  %464 = load i32, ptr %463, align 4, !tbaa !109
  %.not355 = icmp eq i32 %464, 0
  br i1 %.not355, label %481, label %465

465:                                              ; preds = %462
  call void @cairo_save(ptr noundef %1) #20
  %.sroa.0434.0.copyload = load double, ptr %5, align 8
  %.sroa.4435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4435.0.copyload = load double, ptr %.sroa.4435.0..sroa_idx, align 8
  %.sroa.5436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5436.0.copyload = load double, ptr %.sroa.5436.0..sroa_idx, align 8
  %.sroa.6437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6437.0.copyload = load double, ptr %.sroa.6437.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0434.0.copyload, double noundef %.sroa.4435.0.copyload, double noundef %.sroa.5436.0.copyload, double noundef %.sroa.6437.0.copyload) #20
  %466 = sitofp i32 %21 to float
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %468 = load float, ptr %467, align 8, !tbaa !81
  %469 = fadd reassoc nsz arcp contract afn float %466, 3.000000e+00
  %470 = fsub reassoc nsz arcp contract afn float %469, %468
  %471 = fpext reassoc nsz arcp contract afn float %470 to double
  %472 = fmul reassoc nnan nsz arcp contract afn double %426, 5.000000e-01
  %473 = sdiv i32 %429, 3
  %474 = sitofp i32 %473 to double
  %475 = fadd reassoc nsz arcp contract afn double %472, %474
  call void @cairo_move_to(ptr noundef %1, double noundef %471, double noundef %475) #20
  %476 = load float, ptr %467, align 8, !tbaa !81
  %477 = fsub reassoc nsz arcp contract afn float %469, %476
  %478 = fpext reassoc nsz arcp contract afn float %477 to double
  %479 = sitofp i32 %429 to double
  %480 = fsub reassoc nsz arcp contract afn double %472, %479
  call void @cairo_line_to(ptr noundef %1, double noundef %478, double noundef %480) #20
  call void @cairo_set_line_width(ptr noundef %1, double noundef 2.000000e+00) #20
  call void @cairo_stroke(ptr noundef %1) #20
  call void @cairo_restore(ptr noundef %1) #20
  br label %481

481:                                              ; preds = %465, %462
  %482 = load ptr, ptr %9, align 8, !tbaa !140
  call void @gdk_rgba_free(ptr noundef %482) #20
  call void @gdk_rgba_free(ptr noundef %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_popup_leave_notify(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @gtk_widget_set_state_flags(ptr noundef %0, i32 noundef 0, i32 noundef 1) #20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_popup_button_press(ptr noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = tail call ptr @gtk_widget_get_window(ptr noundef %0) #20
  %.not = icmp eq ptr %5, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_popup_reject.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 412
  %15 = load float, ptr %14, align 4, !tbaa !106
  tail call fastcc void @_slider_set_normalized(ptr noundef nonnull %8, float noundef %15)
  br label %_popup_reject.exit

_popup_reject.exit:                               ; preds = %9, %13
  tail call fastcc void @_popup_hide()
  br label %64

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !156
  switch i32 %18, label %59 [
    i32 1, label %19
    i32 2, label %54
  ]

19:                                               ; preds = %16
  %20 = tail call i64 @gtk_widget_get_type() #21
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %20) #20
  tail call void @gtk_widget_set_state_flags(ptr noundef %21, i32 noundef 32, i32 noundef 0) #20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %48

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !158
  %30 = tail call i32 @dt_gui_long_click(i32 noundef %27, i32 noundef %29) #20
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %31, label %48

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !159
  %34 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %35 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !79
  %36 = or i32 %35, %33
  %37 = and i32 %36, %34
  %.not26 = icmp eq i32 %37, 4
  br i1 %.not26, label %38, label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !161
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %20) #20
  %45 = tail call i32 @dt_gui_presets_autoapply_for_module(ptr noundef %43, ptr noundef %44) #20
  %.not24 = icmp eq i32 %45, 0
  br i1 %.not24, label %46, label %48

46:                                               ; preds = %41, %38, %31
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %20) #20
  tail call void @dt_bauhaus_widget_reset(ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %46, %25, %19
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 1, ptr %49, align 4, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !159
  %52 = or i32 %51, 256
  store i32 %52, ptr %50, align 8, !tbaa !159
  %53 = tail call i32 @_window_motion_notify(ptr noundef %0, ptr noundef nonnull %1, ptr poison)
  br label %64

54:                                               ; preds = %16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !105
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_popup_reject.exit25

58:                                               ; preds = %54
  tail call fastcc void @_slider_zoom_range(ptr noundef nonnull %8, float noundef 0.000000e+00)
  br label %64

59:                                               ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !105
  %60 = icmp eq i32 %.pre, 1
  br i1 %60, label %61, label %_popup_reject.exit25

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 412
  %63 = load float, ptr %62, align 4, !tbaa !106
  tail call fastcc void @_slider_set_normalized(ptr noundef nonnull %8, float noundef %63)
  br label %_popup_reject.exit25

_popup_reject.exit25:                             ; preds = %54, %59, %61
  tail call fastcc void @_popup_hide()
  br label %64

64:                                               ; preds = %48, %_popup_reject.exit25, %58, %_popup_reject.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_popup_button_release(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %6 = load i32, ptr %5, align 4, !tbaa !124
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call fastcc void @_popup_hide()
  br label %8

8:                                                ; preds = %7, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_popup_key_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = icmp eq i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !162
  switch i32 %10, label %82 [
    i32 65288, label %11
    i32 65535, label %11
    i32 65439, label %11
    i32 65293, label %24
    i32 65421, label %24
    i32 65307, label %59
    i32 65360, label %64
    i32 65429, label %64
    i32 65367, label %65
    i32 65436, label %65
    i32 65363, label %66
    i32 65432, label %66
    i32 65362, label %69
    i32 65431, label %69
    i32 65365, label %69
    i32 65434, label %69
    i32 65364, label %70
    i32 65433, label %70
    i32 65366, label %70
    i32 65435, label %70
    i32 65361, label %72
    i32 65430, label %72
  ]

11:                                               ; preds = %3, %3, %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !107
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %122

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = tail call ptr @g_utf8_prev_char(ptr noundef nonnull %18) #23
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 8, !tbaa !107
  br label %122

24:                                               ; preds = %3, %3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %26 = load i32, ptr %25, align 8, !tbaa !107
  %27 = add i32 %26, -1
  %or.cond = icmp ult i32 %27, 178
  br i1 %or.cond, label %28, label %58

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !106
  br i1 %8, label %32, label %47

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !124
  %.not69 = icmp eq i32 %34, 0
  br i1 %.not69, label %35, label %58

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %37 = load i32, ptr %36, align 4, !tbaa !148
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %41 = load i32, ptr %40, align 8, !tbaa !106
  %.not70 = icmp eq i32 %41, 0
  br i1 %.not70, label %122, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = tail call i64 @g_strlcpy(ptr noundef %44, ptr noundef nonnull %29, i64 noundef 180) #20
  %.pre = load i32, ptr %36, align 4, !tbaa !148
  br label %.thread

.thread:                                          ; preds = %35, %42
  %46 = phi i32 [ %37, %35 ], [ %.pre, %42 ]
  tail call fastcc void @_combobox_set(ptr noundef nonnull %5, i32 noundef %46, i32 noundef 0)
  br label %58

47:                                               ; preds = %28
  %48 = tail call i64 @gtk_widget_get_type() #21
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %5, i64 noundef %48) #20
  %50 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_val(ptr noundef %49)
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef %51, ptr noundef nonnull %29) #20
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = tail call float @llvm.fabs.f32(float %53)
  %55 = fcmp ueq float %54, 0x7FF0000000000000
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %5, i64 noundef %48) #20
  tail call void @dt_bauhaus_slider_set_val(ptr noundef %57, float noundef %53)
  br label %58

58:                                               ; preds = %.thread, %47, %56, %32, %24
  tail call fastcc void @_popup_hide()
  br label %122

59:                                               ; preds = %3
  %60 = icmp eq i32 %7, 1
  br i1 %60, label %61, label %_popup_reject.exit

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 412
  %63 = load float, ptr %62, align 4, !tbaa !106
  tail call fastcc void @_slider_set_normalized(ptr noundef nonnull %5, float noundef %63)
  br label %_popup_reject.exit

_popup_reject.exit:                               ; preds = %59, %61
  tail call fastcc void @_popup_hide()
  br label %122

64:                                               ; preds = %3, %3
  br label %65

65:                                               ; preds = %64, %3, %3
  %.062 = phi i32 [ 1000000, %64 ], [ -1000000, %3 ], [ -1000000, %3 ]
  br label %66

66:                                               ; preds = %65, %3, %3
  %.163 = phi i32 [ %.062, %65 ], [ -1, %3 ], [ -1, %3 ]
  %67 = sub nsw i32 0, %.163
  %68 = select i1 %8, i32 %.163, i32 %67
  br label %69

69:                                               ; preds = %66, %3, %3, %3, %3
  %.2.neg = phi i32 [ 1, %3 ], [ %68, %66 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
  br label %70

70:                                               ; preds = %69, %3, %3, %3, %3
  %.3 = phi i32 [ %.2.neg, %69 ], [ -1, %3 ], [ -1, %3 ], [ -1, %3 ], [ -1, %3 ]
  %71 = sub nsw i32 0, %.3
  %spec.select75 = select i1 %8, i32 %71, i32 %.3
  br label %72

72:                                               ; preds = %70, %3, %3
  %.4 = phi i32 [ -1, %3 ], [ %spec.select75, %70 ], [ -1, %3 ]
  br i1 %8, label %73, label %76

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %75 = load i32, ptr %74, align 8, !tbaa !106
  tail call fastcc void @_combobox_next_sensitive(ptr noundef nonnull %5, i32 noundef %.4, i32 noundef 0, i32 noundef %75)
  br label %122

76:                                               ; preds = %72
  %77 = tail call i64 @gtk_widget_get_type() #21
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %5, i64 noundef %77) #20
  %79 = sitofp i32 %.4 to float
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !165
  tail call fastcc void @_slider_add_step(ptr noundef %78, float noundef %79, i32 noundef %81, i32 noundef 0)
  br label %122

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !166
  %.not71 = icmp eq ptr %84, null
  br i1 %.not71, label %.critedge77, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @g_utf8_validate(ptr noundef nonnull %84, i64 noundef -1, ptr noundef null) #20
  %.not72 = icmp eq i32 %86, 0
  br i1 %.not72, label %.critedge77, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %83, align 8, !tbaa !166
  %89 = tail call i32 @g_utf8_get_char(ptr noundef %88) #23
  %90 = tail call i32 @g_unichar_isprint(i32 noundef %89) #21
  %.not73.not = icmp eq i32 %90, 0
  br i1 %.not73.not, label %.critedge77, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @g_utf8_skip, align 8, !tbaa !167
  %93 = load i8, ptr %88, align 1, !tbaa !106
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !106
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %99 = load i32, ptr %98, align 8, !tbaa !107
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %101, %97
  %103 = icmp slt i64 %102, 180
  br i1 %103, label %104, label %122

104:                                              ; preds = %91
  br i1 %8, label %.critedge, label %105

105:                                              ; preds = %104
  %106 = sext i8 %93 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.72, i32 %106, i64 27)
  %.not74 = icmp eq ptr %memchr, null
  br i1 %.not74, label %122, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %109 = sext i32 %99 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = tail call ptr @strncpy(ptr noundef nonnull %110, ptr noundef nonnull %88, i64 noundef %97) #20
  %112 = load i32, ptr %98, align 8, !tbaa !107
  %113 = sext i8 %96 to i32
  %114 = add i32 %112, %113
  store i32 %114, ptr %98, align 8, !tbaa !107
  tail call fastcc void @_start_cursor(i32 noundef -1)
  br label %122

.critedge:                                        ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %116 = sext i32 %99 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = tail call ptr @strncpy(ptr noundef nonnull %117, ptr noundef nonnull %88, i64 noundef %97) #20
  %119 = load i32, ptr %98, align 8, !tbaa !107
  %120 = sext i8 %96 to i32
  %121 = add i32 %119, %120
  store i32 %121, ptr %98, align 8, !tbaa !107
  br label %122

122:                                              ; preds = %.critedge, %107, %105, %91, %39, %73, %76, %11, %15, %_popup_reject.exit, %58
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !168
  tail call void @gtk_widget_queue_draw(ptr noundef %124) #20
  br label %.critedge77

.critedge77:                                      ; preds = %87, %82, %85, %122
  %.0 = phi i32 [ 1, %122 ], [ 0, %87 ], [ 0, %85 ], [ 0, %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_popup_scroll(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !79
  %7 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = icmp eq i32 %10, 2
  %12 = load i32, ptr %4, align 4, !tbaa !79
  br i1 %11, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %15 = load i32, ptr %14, align 8, !tbaa !106
  call fastcc void @_combobox_next_sensitive(ptr noundef nonnull %6, i32 noundef %12, i32 noundef 0, i32 noundef %15)
  br label %18

16:                                               ; preds = %8
  %17 = sitofp i32 %12 to float
  call fastcc void @_slider_zoom_range(ptr noundef nonnull %6, float noundef %17)
  br label %18

18:                                               ; preds = %13, %16, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @dt_bauhaus_cleanup() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_set_default(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 412
  store i32 %1, ptr %10, align 4, !tbaa !169
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_get_default(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 412
  %10 = load i32, ptr %9, align 4, !tbaa !169
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_hard_min(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %DT_BAUHAUS_WIDGET.exit.i

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %12 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %14) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %13, %11, %DT_BAUHAUS_WIDGET.exit
  %15 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %19, label %dt_bauhaus_slider_get.exit

19:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 428
  %21 = load float, ptr %20, align 4, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %23 = load float, ptr %22, align 8, !tbaa !121
  %24 = fcmp reassoc nsz arcp contract afn oeq float %21, %23
  br i1 %24, label %dt_bauhaus_slider_get.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = load float, ptr %26, align 8, !tbaa !143
  %30 = tail call reassoc nsz arcp contract afn float %28(float noundef %29, i32 noundef 2) #20
  %31 = load float, ptr %22, align 8, !tbaa !121
  %32 = load float, ptr %20, align 4, !tbaa !120
  %33 = fsub reassoc nsz arcp contract afn float %32, %31
  %34 = fmul reassoc nsz arcp contract afn float %33, %30
  %35 = fadd reassoc nsz arcp contract afn float %34, %31
  br label %dt_bauhaus_slider_get.exit

dt_bauhaus_slider_get.exit:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %19, %25
  %.0.i = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i ], [ %35, %25 ], [ %21, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 440
  store float %1, ptr %36, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %38 = load float, ptr %37, align 8, !tbaa !121
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, %1
  %. = select reassoc nsz arcp contract afn i1 %39, float %38, float %1
  store float %., ptr %37, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %41 = load float, ptr %40, align 8, !tbaa !171
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, %1
  %43 = select reassoc nsz arcp contract afn i1 %42, float %41, float %1
  store float %43, ptr %40, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 444
  %45 = load float, ptr %44, align 4, !tbaa !172
  %46 = fcmp reassoc nsz arcp contract afn ogt float %1, %45
  br i1 %46, label %47, label %dt_bauhaus_slider_set_hard_max.exit

47:                                               ; preds = %dt_bauhaus_slider_get.exit
  %48 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i35 = icmp eq i64 %48, 0
  br i1 %.not.i.i35, label %49, label %DT_BAUHAUS_WIDGET.exit37

49:                                               ; preds = %47
  %50 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i36 = icmp eq i32 %50, 0
  br i1 %.not4.i.i36, label %DT_BAUHAUS_WIDGET.exit37, label %51

51:                                               ; preds = %49
  %52 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %52) #20
  br label %DT_BAUHAUS_WIDGET.exit37

DT_BAUHAUS_WIDGET.exit37:                         ; preds = %47, %49, %51
  %53 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %53) #20
  %55 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i29 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i29, label %56, label %DT_BAUHAUS_WIDGET.exit.i30

56:                                               ; preds = %DT_BAUHAUS_WIDGET.exit37
  %57 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i33 = icmp eq i32 %57, 0
  br i1 %.not4.i.i.i33, label %DT_BAUHAUS_WIDGET.exit.i30, label %58

58:                                               ; preds = %56
  %59 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %59) #20
  br label %DT_BAUHAUS_WIDGET.exit.i30

DT_BAUHAUS_WIDGET.exit.i30:                       ; preds = %58, %56, %DT_BAUHAUS_WIDGET.exit37
  %60 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !105
  %.not.i31 = icmp eq i32 %63, 1
  br i1 %.not.i31, label %64, label %dt_bauhaus_slider_get.exit34

64:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i30
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 428
  %66 = load float, ptr %65, align 4, !tbaa !120
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 424
  %68 = load float, ptr %67, align 8, !tbaa !121
  %69 = fcmp reassoc nsz arcp contract afn oeq float %66, %68
  br i1 %69, label %dt_bauhaus_slider_get.exit34, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 408
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %74 = load float, ptr %71, align 8, !tbaa !143
  %75 = tail call reassoc nsz arcp contract afn float %73(float noundef %74, i32 noundef 2) #20
  %76 = load float, ptr %67, align 8, !tbaa !121
  %77 = load float, ptr %65, align 4, !tbaa !120
  %78 = fsub reassoc nsz arcp contract afn float %77, %76
  %79 = fmul reassoc nsz arcp contract afn float %78, %75
  %80 = fadd reassoc nsz arcp contract afn float %79, %76
  br label %dt_bauhaus_slider_get.exit34

dt_bauhaus_slider_get.exit34:                     ; preds = %DT_BAUHAUS_WIDGET.exit.i30, %64, %70
  %.0.i32 = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i30 ], [ %80, %70 ], [ %66, %64 ]
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 444
  store float %1, ptr %81, align 4, !tbaa !172
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 428
  %83 = load float, ptr %82, align 4, !tbaa !120
  %84 = fcmp reassoc nsz arcp contract afn olt float %83, %1
  %..i = select reassoc nsz arcp contract afn i1 %84, float %83, float %1
  store float %..i, ptr %82, align 4, !tbaa !120
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 436
  %86 = load float, ptr %85, align 4, !tbaa !173
  %87 = fcmp reassoc nsz arcp contract afn olt float %86, %1
  %88 = select reassoc nsz arcp contract afn i1 %87, float %86, float %1
  store float %88, ptr %85, align 4, !tbaa !173
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 440
  %90 = load float, ptr %89, align 8, !tbaa !170
  %91 = fcmp reassoc nsz arcp contract afn olt float %1, %90
  br i1 %91, label %92, label %dt_bauhaus_slider_set_hard_max.exit.sink.split

92:                                               ; preds = %dt_bauhaus_slider_get.exit34
  tail call void @dt_bauhaus_slider_set_hard_min(ptr noundef %0, float noundef %1)
  br label %dt_bauhaus_slider_set_hard_max.exit.sink.split

dt_bauhaus_slider_set_hard_max.exit.sink.split:   ; preds = %92, %dt_bauhaus_slider_get.exit34
  %93 = fcmp reassoc nsz arcp contract afn ogt float %.0.i32, %1
  %..0.i32 = select i1 %93, float %1, float %.0.i32
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %..0.i32)
  br label %dt_bauhaus_slider_set_hard_max.exit

dt_bauhaus_slider_set_hard_max.exit:              ; preds = %dt_bauhaus_slider_set_hard_max.exit.sink.split, %dt_bauhaus_slider_get.exit
  %94 = fcmp reassoc nsz arcp contract afn olt float %.0.i, %1
  %..0.i = select i1 %94, float %1, float %.0.i
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %..0.i)
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %28

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 428
  %13 = load float, ptr %12, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %15 = load float, ptr %14, align 8, !tbaa !121
  %16 = fcmp reassoc nsz arcp contract afn oeq float %13, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %21 = load float, ptr %18, align 8, !tbaa !143
  %22 = tail call reassoc nsz arcp contract afn float %20(float noundef %21, i32 noundef 2) #20
  %23 = load float, ptr %14, align 8, !tbaa !121
  %24 = load float, ptr %12, align 4, !tbaa !120
  %25 = fsub reassoc nsz arcp contract afn float %24, %23
  %26 = fmul reassoc nsz arcp contract afn float %25, %22
  %27 = fadd reassoc nsz arcp contract afn float %26, %23
  br label %28

28:                                               ; preds = %17, %11, %DT_BAUHAUS_WIDGET.exit
  %.0 = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit ], [ %27, %17 ], [ %13, %11 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_hard_max(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %DT_BAUHAUS_WIDGET.exit.i

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %12 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %14) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %13, %11, %DT_BAUHAUS_WIDGET.exit
  %15 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %19, label %dt_bauhaus_slider_get.exit

19:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 428
  %21 = load float, ptr %20, align 4, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %23 = load float, ptr %22, align 8, !tbaa !121
  %24 = fcmp reassoc nsz arcp contract afn oeq float %21, %23
  br i1 %24, label %dt_bauhaus_slider_get.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = load float, ptr %26, align 8, !tbaa !143
  %30 = tail call reassoc nsz arcp contract afn float %28(float noundef %29, i32 noundef 2) #20
  %31 = load float, ptr %22, align 8, !tbaa !121
  %32 = load float, ptr %20, align 4, !tbaa !120
  %33 = fsub reassoc nsz arcp contract afn float %32, %31
  %34 = fmul reassoc nsz arcp contract afn float %33, %30
  %35 = fadd reassoc nsz arcp contract afn float %34, %31
  br label %dt_bauhaus_slider_get.exit

dt_bauhaus_slider_get.exit:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %19, %25
  %.0.i = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i ], [ %35, %25 ], [ %21, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 444
  store float %1, ptr %36, align 4, !tbaa !172
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 428
  %38 = load float, ptr %37, align 4, !tbaa !120
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, %1
  %. = select reassoc nsz arcp contract afn i1 %39, float %38, float %1
  store float %., ptr %37, align 4, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 436
  %41 = load float, ptr %40, align 4, !tbaa !173
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, %1
  %43 = select reassoc nsz arcp contract afn i1 %42, float %41, float %1
  store float %43, ptr %40, align 4, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %45 = load float, ptr %44, align 8, !tbaa !170
  %46 = fcmp reassoc nsz arcp contract afn olt float %1, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %dt_bauhaus_slider_get.exit
  tail call void @dt_bauhaus_slider_set_hard_min(ptr noundef %0, float noundef %1)
  br label %48

48:                                               ; preds = %47, %dt_bauhaus_slider_get.exit
  %49 = fcmp reassoc nsz arcp contract afn ogt float %.0.i, %1
  %..0.i = select i1 %49, float %1, float %.0.i
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %..0.i)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp ord float %1, 0.000000e+00
  br i1 %3, label %4, label %63

4:                                                ; preds = %2
  %5 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %DT_BAUHAUS_WIDGET.exit

6:                                                ; preds = %4
  %7 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %9) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %4, %6, %8
  %10 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !105
  %.not49 = icmp eq i32 %13, 1
  br i1 %.not49, label %14, label %63

14:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 444
  %16 = load float, ptr %15, align 4, !tbaa !172
  %17 = fcmp reassoc nsz arcp contract afn ogt float %1, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %20 = load float, ptr %19, align 8, !tbaa !170
  %21 = fcmp reassoc nsz arcp contract afn olt float %1, %20
  %. = select reassoc nsz arcp contract afn i1 %21, float %20, float %1
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi reassoc nsz arcp contract afn float [ %16, %14 ], [ %., %18 ]
  %24 = fcmp reassoc nsz arcp contract afn oeq float %23, %1
  br i1 %24, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, -62
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %.not53 = icmp eq i8 %29, -80
  br i1 %.not53, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.tail.thread

33:                                               ; preds = %.tail
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %35 = load float, ptr %34, align 8, !tbaa !170
  %36 = fadd reassoc nsz arcp contract afn float %16, %1
  %.neg = fmul reassoc nsz arcp contract afn float %35, -2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn float %36, %.neg
  %38 = fsub reassoc nsz arcp contract afn float %16, %35
  %39 = frem reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %39, %35
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %22, %.tail, %33
  %41 = phi reassoc nsz arcp contract afn float [ %40, %33 ], [ %23, %.tail ], [ %23, %22 ], [ %23, %sub_0 ], [ %23, %sub_1 ]
  %42 = fcmp reassoc nsz arcp contract afn oeq float %41, %23
  br i1 %42, label %43, label %50

43:                                               ; preds = %.tail.thread
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %45 = load float, ptr %44, align 8, !tbaa !121
  %46 = fcmp reassoc nsz arcp contract afn olt float %45, %23
  %.51 = select reassoc nsz arcp contract afn i1 %46, float %45, float %23
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 428
  %48 = load float, ptr %47, align 4, !tbaa !120
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, %23
  %.52 = select reassoc nsz arcp contract afn i1 %49, float %48, float %23
  br label %53

50:                                               ; preds = %.tail.thread
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %52 = load float, ptr %51, align 8, !tbaa !170
  br label %53

53:                                               ; preds = %43, %50
  %.sink = phi float [ %.51, %43 ], [ %52, %50 ]
  %54 = phi reassoc nsz arcp contract afn float [ %.52, %43 ], [ %16, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store float %.sink, ptr %55, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store float %54, ptr %56, align 4, !tbaa !120
  %57 = fsub reassoc nsz arcp contract afn float %41, %.sink
  %58 = fsub reassoc nsz arcp contract afn float %54, %.sink
  %59 = fdiv reassoc nsz arcp contract afn float %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %61 = load ptr, ptr %60, align 8, !tbaa !142
  %62 = tail call reassoc nsz arcp contract afn float %61(float noundef %59, i32 noundef 1) #20
  tail call fastcc void @_slider_set_normalized(ptr noundef nonnull %11, float noundef %62)
  br label %63

63:                                               ; preds = %53, %DT_BAUHAUS_WIDGET.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_hard_min(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %10 = load float, ptr %9, align 8, !tbaa !170
  ret float %10
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_hard_max(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 444
  %10 = load float, ptr %9, align 4, !tbaa !172
  ret float %10
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_soft_min(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %DT_BAUHAUS_WIDGET.exit.i

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %12 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %14) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %13, %11, %DT_BAUHAUS_WIDGET.exit
  %15 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %19, label %dt_bauhaus_slider_get.exit

19:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 428
  %21 = load float, ptr %20, align 4, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %23 = load float, ptr %22, align 8, !tbaa !121
  %24 = fcmp reassoc nsz arcp contract afn oeq float %21, %23
  br i1 %24, label %dt_bauhaus_slider_get.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = load float, ptr %26, align 8, !tbaa !143
  %30 = tail call reassoc nsz arcp contract afn float %28(float noundef %29, i32 noundef 2) #20
  %31 = load float, ptr %22, align 8, !tbaa !121
  %32 = load float, ptr %20, align 4, !tbaa !120
  %33 = fsub reassoc nsz arcp contract afn float %32, %31
  %34 = fmul reassoc nsz arcp contract afn float %33, %30
  %35 = fadd reassoc nsz arcp contract afn float %34, %31
  br label %dt_bauhaus_slider_get.exit

dt_bauhaus_slider_get.exit:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %19, %25
  %.0.i = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i ], [ %35, %25 ], [ %21, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 444
  %37 = load float, ptr %36, align 4, !tbaa !172
  %38 = fcmp reassoc nsz arcp contract afn ogt float %1, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %dt_bauhaus_slider_get.exit
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %41 = load float, ptr %40, align 8, !tbaa !170
  %42 = fcmp reassoc nsz arcp contract afn olt float %1, %41
  %. = select reassoc nsz arcp contract afn i1 %42, float %41, float %1
  br label %43

43:                                               ; preds = %39, %dt_bauhaus_slider_get.exit
  %44 = phi reassoc nsz arcp contract afn float [ %37, %dt_bauhaus_slider_get.exit ], [ %., %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 432
  store float %44, ptr %45, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store float %44, ptr %46, align 8, !tbaa !121
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %.0.i)
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_soft_min(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load float, ptr %9, align 8, !tbaa !171
  ret float %10
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_soft_max(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %DT_BAUHAUS_WIDGET.exit.i

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %12 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %14) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %13, %11, %DT_BAUHAUS_WIDGET.exit
  %15 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %19, label %dt_bauhaus_slider_get.exit

19:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 428
  %21 = load float, ptr %20, align 4, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %23 = load float, ptr %22, align 8, !tbaa !121
  %24 = fcmp reassoc nsz arcp contract afn oeq float %21, %23
  br i1 %24, label %dt_bauhaus_slider_get.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %29 = load float, ptr %26, align 8, !tbaa !143
  %30 = tail call reassoc nsz arcp contract afn float %28(float noundef %29, i32 noundef 2) #20
  %31 = load float, ptr %22, align 8, !tbaa !121
  %32 = load float, ptr %20, align 4, !tbaa !120
  %33 = fsub reassoc nsz arcp contract afn float %32, %31
  %34 = fmul reassoc nsz arcp contract afn float %33, %30
  %35 = fadd reassoc nsz arcp contract afn float %34, %31
  br label %dt_bauhaus_slider_get.exit

dt_bauhaus_slider_get.exit:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %19, %25
  %.0.i = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i ], [ %35, %25 ], [ %21, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 444
  %37 = load float, ptr %36, align 4, !tbaa !172
  %38 = fcmp reassoc nsz arcp contract afn ogt float %1, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %dt_bauhaus_slider_get.exit
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %41 = load float, ptr %40, align 8, !tbaa !170
  %42 = fcmp reassoc nsz arcp contract afn olt float %1, %41
  %. = select reassoc nsz arcp contract afn i1 %42, float %41, float %1
  br label %43

43:                                               ; preds = %39, %dt_bauhaus_slider_get.exit
  %44 = phi reassoc nsz arcp contract afn float [ %37, %dt_bauhaus_slider_get.exit ], [ %., %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 436
  store float %44, ptr %45, align 4, !tbaa !173
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 428
  store float %44, ptr %46, align 4, !tbaa !120
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %.0.i)
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_soft_max(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 436
  %10 = load float, ptr %9, align 4, !tbaa !173
  ret float %10
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_default(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 420
  store float %1, ptr %10, align 4, !tbaa !175
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_soft_range(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %0, float noundef %1)
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %0, float noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_default(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 420
  %10 = load float, ptr %9, align 4, !tbaa !175
  ret float %10
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_widget_set_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %DT_BAUHAUS_WIDGET.exit

5:                                                ; preds = %3
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %8) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %3, %5, %7
  %9 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %13 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %2, i64 noundef 0) #20
  %14 = tail call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %13, i64 noundef 256) #20
  br label %15

15:                                               ; preds = %12, %DT_BAUHAUS_WIDGET.exit
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %1, i64 noundef 0) #20
  %18 = tail call noalias ptr @g_strdup(ptr noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store ptr %18, ptr %19, align 8, !tbaa !146
  br label %20

20:                                               ; preds = %16, %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %70, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %.not50 = icmp eq i32 %26, 0
  br i1 %.not50, label %29, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %22, align 8, !tbaa !176
  %.not51 = icmp eq i32 %28, 7
  br i1 %.not51, label %.thread, label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, ptr @_action_def_slider, ptr @_action_def_combo
  %34 = tail call ptr @dt_action_define(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %33) #20
  %35 = load ptr, ptr %21, align 8, !tbaa !161
  %36 = load i32, ptr %35, align 8, !tbaa !176
  %.not52 = icmp eq i32 %36, 7
  br i1 %.not52, label %.thread, label %37

37:                                               ; preds = %29
  store ptr %34, ptr %21, align 8, !tbaa !161
  %.pre = load i32, ptr %34, align 8, !tbaa !176
  %38 = icmp eq i32 %.pre, 7
  br i1 %38, label %.thread, label %67

.thread:                                          ; preds = %27, %29, %37
  %.164 = phi ptr [ %34, %37 ], [ null, %27 ], [ %34, %29 ]
  %39 = phi ptr [ %34, %37 ], [ %22, %27 ], [ %35, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  %.not53 = icmp eq ptr %41, null
  br i1 %.not53, label %67, label %42

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 904
  %44 = load ptr, ptr %43, align 8, !tbaa !178
  %.not54 = icmp eq ptr %44, null
  br i1 %.not54, label %67, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !191
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 912
  %52 = load ptr, ptr %51, align 16, !tbaa !193
  %.not55 = icmp eq ptr %52, null
  br i1 %.not55, label %53, label %62

53:                                               ; preds = %50
  store ptr %44, ptr %51, align 16, !tbaa !193
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !194
  %.not56 = icmp eq ptr %55, null
  br i1 %.not56, label %67, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @g_slist_last(ptr noundef nonnull %44) #20
  %58 = load ptr, ptr %43, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !194
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !194
  store ptr %61, ptr %43, align 8, !tbaa !178
  store ptr null, ptr %60, align 8, !tbaa !194
  br label %67

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !194
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !194
  store ptr %66, ptr %63, align 8, !tbaa !194
  store ptr %44, ptr %65, align 8, !tbaa !194
  store ptr %64, ptr %43, align 8, !tbaa !178
  br label %67

67:                                               ; preds = %62, %56, %53, %45, %42, %.thread, %37
  %.163 = phi ptr [ %.164, %62 ], [ %.164, %56 ], [ %.164, %53 ], [ %.164, %45 ], [ %.164, %42 ], [ %.164, %.thread ], [ %34, %37 ]
  %68 = tail call i64 @gtk_widget_get_type() #21
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %10, i64 noundef %68) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %69) #20
  br label %70

70:                                               ; preds = %67, %20
  %.0 = phi ptr [ %.163, %67 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_last(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @dt_bauhaus_widget_get_label(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_hide_label(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 324
  store i32 0, ptr %9, align 4, !tbaa !195
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_quad_paint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %DT_BAUHAUS_WIDGET.exit

6:                                                ; preds = %4
  %7 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %9) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %4, %6, %8
  %10 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 344
  store ptr %1, ptr %12, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i32 %2, ptr %13, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store ptr %3, ptr %14, align 8, !tbaa !198
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  tail call void @g_free(ptr noundef %12) #20
  %13 = tail call noalias ptr @g_strdup(ptr noundef %1) #20
  store ptr %13, ptr %11, align 8, !tbaa !199
  br label %14

14:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %10
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_widget_get_tooltip_markup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %dt_bh_get_type.exit.i

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %dt_bh_get_type.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %dt_bh_get_type.exit.i

dt_bh_get_type.exit.i:                            ; preds = %6, %4, %2
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread, label %9

9:                                                ; preds = %dt_bh_get_type.exit.i
  %10 = load ptr, ptr %0, align 8, !tbaa !200
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %14, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !201
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %DT_IS_BAUHAUS_WIDGET.exit, label %14

14:                                               ; preds = %11, %9
  %15 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %8) #23
  %16 = icmp ne i32 %15, 0
  br label %DT_IS_BAUHAUS_WIDGET.exit

DT_IS_BAUHAUS_WIDGET.exit:                        ; preds = %11, %14
  %.0.i = phi i1 [ true, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %1, 1
  %or.cond = and i1 %17, %.0.i
  br i1 %or.cond, label %18, label %.thread

18:                                               ; preds = %DT_IS_BAUHAUS_WIDGET.exit
  %19 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i8 = icmp eq i64 %19, 0
  br i1 %.not.i.i8, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i10 = icmp eq i32 %21, 0
  br i1 %.not4.i.i10, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %23) #20
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %30

.thread:                                          ; preds = %dt_bh_get_type.exit.i, %DT_IS_BAUHAUS_WIDGET.exit, %24
  %29 = tail call ptr @gtk_widget_get_tooltip_markup(ptr noundef %0) #20
  br label %32

30:                                               ; preds = %24
  %31 = tail call ptr @g_markup_escape_text(ptr noundef nonnull %28, i64 noundef -1) #20
  br label %32

32:                                               ; preds = %30, %.thread
  %.0 = phi ptr [ %31, %30 ], [ %29, %.thread ]
  ret ptr %.0
}

declare ptr @gtk_widget_get_tooltip_markup(ptr noundef) local_unnamed_addr #1

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %DT_BAUHAUS_WIDGET.exit

5:                                                ; preds = %3
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %8) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %3, %5, %7
  %9 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i8, ptr %11, align 4, !tbaa !106
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.40, ptr noundef nonnull %11) #20
  br label %14

14:                                               ; preds = %13, %DT_BAUHAUS_WIDGET.exit
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %1, ptr %15, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %2, ptr %16, align 8, !tbaa !203
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_update_from_field(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct._GSList, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.thread113

.thread113:                                       ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.lr.ph

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = load ptr, ptr %7, align 16, !tbaa !193
  %.not76101 = icmp eq ptr %8, null
  br i1 %.not76101, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread113, %6
  %9 = phi ptr [ %5, %.thread113 ], [ %8, %6 ]
  %.not80 = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %13 = icmp ne ptr %3, null
  br label %14

._crit_edge:                                      ; preds = %.thread
  %.not77 = icmp eq ptr %.161, null
  br i1 %.not77, label %._crit_edge.thread, label %130

14:                                               ; preds = %.lr.ph, %.thread
  %.0104 = phi ptr [ %1, %.lr.ph ], [ %.1, %.thread ]
  %.060103 = phi ptr [ null, %.lr.ph ], [ %.161, %.thread ]
  %.062102 = phi ptr [ %9, %.lr.ph ], [ %129, %.thread ]
  %15 = load ptr, ptr %.062102, align 8, !tbaa !189
  %.not78 = icmp eq ptr %15, null
  br i1 %.not78, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  br label %19

19:                                               ; preds = %16, %14
  %.1 = phi ptr [ %18, %16 ], [ %.0104, %14 ]
  %20 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %DT_BAUHAUS_WIDGET.exit

21:                                               ; preds = %19
  %22 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %24) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %19, %21, %23
  %25 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef %25) #20
  %.not79 = icmp eq ptr %26, null
  br i1 %.not79, label %.thread, label %27

27:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  br i1 %.not80, label %52, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !204
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load i32, ptr %11, align 8, !tbaa !205
  %39 = icmp sgt i32 %38, %35
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = and i64 %34, 2147483647
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  br label %52

43:                                               ; preds = %37, %30
  %44 = load ptr, ptr %12, align 8, !tbaa !206
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %32, %45
  %47 = and i64 %46, 2147483648
  %48 = icmp eq i64 %47, 0
  %sext = shl i64 %46, 32
  %49 = ashr exact i64 %sext, 32
  %50 = icmp ult i64 %49, 420
  %or.cond = select i1 %48, i1 %50, i1 false
  %or.cond4 = and i1 %13, %or.cond
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %49
  %spec.select = select i1 %or.cond4, ptr %51, ptr %29
  br label %52

52:                                               ; preds = %43, %40, %27
  %.063 = phi ptr [ %29, %27 ], [ %42, %40 ], [ %spec.select, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !105
  switch i32 %54, label %110 [
    i32 1, label %55
    i32 2, label %67
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !203
  switch i32 %57, label %66 [
    i32 2, label %58
    i32 10, label %60
    i32 9, label %63
  ]

58:                                               ; preds = %55
  %59 = load float, ptr %.063, align 4, !tbaa !144
  tail call void @dt_bauhaus_slider_set(ptr noundef %.1, float noundef %59)
  br label %dt_bauhaus_combobox_set.exit

60:                                               ; preds = %55
  %61 = load i32, ptr %.063, align 4, !tbaa !79
  %62 = sitofp i32 %61 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %.1, float noundef %62)
  br label %dt_bauhaus_combobox_set.exit

63:                                               ; preds = %55
  %64 = load i16, ptr %.063, align 2, !tbaa !207
  %65 = uitofp i16 %64 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %.1, float noundef %65)
  br label %dt_bauhaus_combobox_set.exit

66:                                               ; preds = %55
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41) #20
  br label %dt_bauhaus_combobox_set.exit

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !203
  switch i32 %69, label %109 [
    i32 16, label %70
    i32 10, label %73
    i32 11, label %85
    i32 14, label %97
  ]

70:                                               ; preds = %67
  %71 = load i32, ptr %.063, align 4, !tbaa !79
  %72 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %.1, i32 noundef %71)
  br label %dt_bauhaus_combobox_set.exit

73:                                               ; preds = %67
  %74 = load i32, ptr %.063, align 4, !tbaa !79
  %75 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i, label %76, label %DT_BAUHAUS_WIDGET.exit.i

76:                                               ; preds = %73
  %77 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %77, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %78

78:                                               ; preds = %76
  %79 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %79) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %78, %76, %73
  %80 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef %80) #20
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !105
  %.not.i = icmp eq i32 %83, 2
  br i1 %.not.i, label %84, label %dt_bauhaus_combobox_set.exit

84:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  tail call fastcc void @_combobox_set(ptr noundef nonnull %81, i32 noundef %74, i32 noundef 0)
  br label %dt_bauhaus_combobox_set.exit

85:                                               ; preds = %67
  %86 = load i32, ptr %.063, align 4, !tbaa !79
  %87 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i88 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i88, label %88, label %DT_BAUHAUS_WIDGET.exit.i89

88:                                               ; preds = %85
  %89 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i91 = icmp eq i32 %89, 0
  br i1 %.not4.i.i.i91, label %DT_BAUHAUS_WIDGET.exit.i89, label %90

90:                                               ; preds = %88
  %91 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %91) #20
  br label %DT_BAUHAUS_WIDGET.exit.i89

DT_BAUHAUS_WIDGET.exit.i89:                       ; preds = %90, %88, %85
  %92 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef %92) #20
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !105
  %.not.i90 = icmp eq i32 %95, 2
  br i1 %.not.i90, label %96, label %dt_bauhaus_combobox_set.exit

96:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i89
  tail call fastcc void @_combobox_set(ptr noundef nonnull %93, i32 noundef %86, i32 noundef 0)
  br label %dt_bauhaus_combobox_set.exit

97:                                               ; preds = %67
  %98 = load i32, ptr %.063, align 4, !tbaa !79
  %99 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i93 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i93, label %100, label %DT_BAUHAUS_WIDGET.exit.i94

100:                                              ; preds = %97
  %101 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i96 = icmp eq i32 %101, 0
  br i1 %.not4.i.i.i96, label %DT_BAUHAUS_WIDGET.exit.i94, label %102

102:                                              ; preds = %100
  %103 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %103) #20
  br label %DT_BAUHAUS_WIDGET.exit.i94

DT_BAUHAUS_WIDGET.exit.i94:                       ; preds = %102, %100, %97
  %104 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef %104) #20
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !105
  %.not.i95 = icmp eq i32 %107, 2
  br i1 %.not.i95, label %108, label %dt_bauhaus_combobox_set.exit

108:                                              ; preds = %DT_BAUHAUS_WIDGET.exit.i94
  tail call fastcc void @_combobox_set(ptr noundef nonnull %105, i32 noundef %98, i32 noundef 0)
  br label %dt_bauhaus_combobox_set.exit

109:                                              ; preds = %67
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.42) #20
  br label %dt_bauhaus_combobox_set.exit

110:                                              ; preds = %52
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.43) #20
  br label %dt_bauhaus_combobox_set.exit

dt_bauhaus_combobox_set.exit:                     ; preds = %108, %DT_BAUHAUS_WIDGET.exit.i94, %96, %DT_BAUHAUS_WIDGET.exit.i89, %84, %DT_BAUHAUS_WIDGET.exit.i, %110, %70, %109, %58, %60, %63, %66
  %.not81 = icmp eq ptr %.060103, null
  br i1 %.not81, label %111, label %.thread

111:                                              ; preds = %dt_bauhaus_combobox_set.exit
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load i32, ptr %113, align 8, !tbaa !208
  %.not82 = icmp eq i32 %114, 0
  br i1 %.not82, label %.thread, label %115

115:                                              ; preds = %111
  %116 = tail call ptr @gtk_widget_get_parent(ptr noundef %.1) #20
  %.not83 = icmp eq ptr %116, null
  br i1 %.not83, label %.thread, label %117

117:                                              ; preds = %115
  %118 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %116) #20
  %.not84 = icmp eq ptr %118, null
  br i1 %.not84, label %.thread, label %119

119:                                              ; preds = %117
  %120 = tail call i64 @gtk_notebook_get_type() #21
  %121 = load ptr, ptr %118, align 8, !tbaa !200
  %.not85 = icmp eq ptr %121, null
  br i1 %.not85, label %125, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %121, align 8, !tbaa !201
  %124 = icmp eq i64 %123, %120
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %119, %122
  %126 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %118, i64 noundef %120) #23
  %.fr = freeze i32 %126
  %127 = icmp eq i32 %.fr, 0
  %spec.select100 = select i1 %127, ptr null, ptr %118
  br label %.thread

.thread:                                          ; preds = %125, %122, %dt_bauhaus_combobox_set.exit, %111, %115, %117, %DT_BAUHAUS_WIDGET.exit
  %.161 = phi ptr [ %.060103, %DT_BAUHAUS_WIDGET.exit ], [ %.060103, %dt_bauhaus_combobox_set.exit ], [ null, %115 ], [ null, %111 ], [ null, %117 ], [ %118, %122 ], [ %spec.select100, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %.062102, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !194
  %.not76 = icmp eq ptr %129, null
  br i1 %.not76, label %._crit_edge, label %14

130:                                              ; preds = %._crit_edge
  %131 = tail call i64 @gtk_container_get_type() #21
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %.161, i64 noundef %131) #20
  tail call void @gtk_container_foreach(ptr noundef %132, ptr noundef nonnull @_highlight_changed_notebook_tab, ptr noundef null) #20
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %130, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit.i.i

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i.i, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit.i.i

DT_BAUHAUS_WIDGET.exit.i.i:                       ; preds = %6, %4, %2
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not.i.i = icmp eq i32 %11, 2
  br i1 %.not.i.i, label %12, label %dt_bauhaus_combobox_get_from_value.exit

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %14 = load i32, ptr %13, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !131
  %.not8.i.i = icmp ult i32 %14, %18
  br i1 %.not8.i.i, label %.lr.ph23.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  store i32 -1, ptr %13, align 8, !tbaa !137
  %.not24.i = icmp eq i32 %18, 0
  br i1 %.not24.i, label %dt_bauhaus_combobox_get_from_value.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %12, %.lr.ph.i
  %.val.val.i = load ptr, ptr %16, align 8, !tbaa !133
  %wide.trip.count.i = zext i32 %18 to i64
  br label %19

19:                                               ; preds = %27, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %27 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %.critedge.loopexit.split.loop.exit29.i, label %27

27:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dt_bauhaus_combobox_get_from_value.exit, label %19

.critedge.loopexit.split.loop.exit29.i:           ; preds = %19
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %dt_bauhaus_combobox_get_from_value.exit

dt_bauhaus_combobox_get_from_value.exit:          ; preds = %27, %DT_BAUHAUS_WIDGET.exit.i.i, %.lr.ph.i, %.critedge.loopexit.split.loop.exit29.i
  %29 = phi i32 [ -1, %.lr.ph.i ], [ -1, %DT_BAUHAUS_WIDGET.exit.i.i ], [ %28, %.critedge.loopexit.split.loop.exit29.i ], [ -1, %27 ]
  %30 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %31, label %DT_BAUHAUS_WIDGET.exit.i

31:                                               ; preds = %dt_bauhaus_combobox_get_from_value.exit
  %32 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %33

33:                                               ; preds = %31
  %34 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %34) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %33, %31, %dt_bauhaus_combobox_get_from_value.exit
  %35 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !105
  %.not.i = icmp eq i32 %38, 2
  br i1 %.not.i, label %39, label %dt_bauhaus_combobox_set.exit

39:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  tail call fastcc void @_combobox_set(ptr noundef nonnull %36, i32 noundef %29, i32 noundef 0)
  br label %dt_bauhaus_combobox_set.exit

dt_bauhaus_combobox_set.exit:                     ; preds = %DT_BAUHAUS_WIDGET.exit.i, %39
  %.not = icmp eq i32 %29, -1
  br i1 %.not, label %40, label %dt_bauhaus_combobox_set.exit26

40:                                               ; preds = %dt_bauhaus_combobox_set.exit
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = tail call ptr @dt_action_widget(ptr noundef %0) #20
  %45 = tail call ptr @g_hash_table_lookup(ptr noundef %43, ptr noundef %44) #20
  %.not14 = icmp eq ptr %45, null
  br i1 %.not14, label %dt_bauhaus_combobox_set.exit26, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %45, align 8, !tbaa !210
  %.not2632.i = icmp eq ptr %47, null
  br i1 %.not2632.i, label %dt_bauhaus_combobox_set.exit26, label %.lr.ph.i16.preheader

.lr.ph.i16.preheader:                             ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !212
  %.not27.i34 = icmp eq i32 %49, %1
  br i1 %.not27.i34, label %.lr.ph38.i.preheader, label %.lr.ph

.lr.ph38.i.preheader:                             ; preds = %.lr.ph.i16, %.lr.ph.i16.preheader
  %.ph = phi ptr [ %47, %.lr.ph.i16.preheader ], [ %53, %.lr.ph.i16 ]
  %.12237.i.ph = phi ptr [ %45, %.lr.ph.i16.preheader ], [ %52, %.lr.ph.i16 ]
  br label %.lr.ph38.i

.lr.ph.i16:                                       ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.02133.i35, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !212
  %.not27.i = icmp eq i32 %51, %1
  br i1 %.not27.i, label %.lr.ph38.i.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i16.preheader, %.lr.ph.i16
  %.02133.i35 = phi ptr [ %52, %.lr.ph.i16 ], [ %45, %.lr.ph.i16.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.02133.i35, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !210
  %.not26.i = icmp eq ptr %53, null
  br i1 %.not26.i, label %dt_bauhaus_combobox_set.exit26, label %.lr.ph.i16

54:                                               ; preds = %67
  %55 = getelementptr inbounds nuw i8, ptr %.12237.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !210
  %.not28.i = icmp eq ptr %56, null
  br i1 %.not28.i, label %dt_bauhaus_combobox_set.exit26, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.lr.ph38.i.preheader, %54
  %57 = phi ptr [ %56, %54 ], [ %.ph, %.lr.ph38.i.preheader ]
  %.12237.i = phi ptr [ %55, %54 ], [ %.12237.i.ph, %.lr.ph38.i.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.12237.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !213
  %.not29.i = icmp eq ptr %59, null
  %..i = select i1 %.not29.i, ptr %57, ptr %59
  %60 = load i8, ptr %..i, align 1, !tbaa !106
  %.not30.i = icmp eq i8 %60, 0
  br i1 %.not30.i, label %67, label %61

61:                                               ; preds = %.lr.ph38.i
  %62 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %..i, i64 noundef 0) #20
  %63 = getelementptr inbounds nuw i8, ptr %.12237.i, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !212
  %65 = sext i32 %64 to i64
  %66 = inttoptr i64 %65 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %62, i32 noundef 1, ptr noundef %66, ptr noundef null, i32 noundef 1)
  br label %67

67:                                               ; preds = %61, %.lr.ph38.i
  %68 = getelementptr inbounds nuw i8, ptr %.12237.i, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !212
  %.not31.i = icmp eq i32 %69, %1
  br i1 %.not31.i, label %dt_bauhaus_combobox_add_introspection.exit, label %54

dt_bauhaus_combobox_add_introspection.exit:       ; preds = %67
  %70 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i.i17 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i17, label %71, label %DT_BAUHAUS_WIDGET.exit.i.i18

71:                                               ; preds = %dt_bauhaus_combobox_add_introspection.exit
  %72 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i.i21 = icmp eq i32 %72, 0
  br i1 %.not4.i.i.i.i21, label %DT_BAUHAUS_WIDGET.exit.i.i18, label %73

73:                                               ; preds = %71
  %74 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %74) #20
  br label %DT_BAUHAUS_WIDGET.exit.i.i18

DT_BAUHAUS_WIDGET.exit.i.i18:                     ; preds = %73, %71, %dt_bauhaus_combobox_add_introspection.exit
  %75 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %75) #20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !105
  %.not.i.i19 = icmp eq i32 %78, 2
  br i1 %.not.i.i19, label %79, label %dt_bauhaus_combobox_length.exit

79:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i.i18
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 408
  %81 = load i32, ptr %80, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 440
  %83 = load ptr, ptr %82, align 8, !tbaa !128
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !131
  %.not8.i.i20 = icmp ult i32 %81, %85
  br i1 %.not8.i.i20, label %dt_bauhaus_combobox_length.exit, label %86

86:                                               ; preds = %79
  store i32 -1, ptr %80, align 8, !tbaa !137
  br label %dt_bauhaus_combobox_length.exit

dt_bauhaus_combobox_length.exit:                  ; preds = %DT_BAUHAUS_WIDGET.exit.i.i18, %79, %86
  %87 = phi i32 [ 0, %DT_BAUHAUS_WIDGET.exit.i.i18 ], [ %85, %86 ], [ %85, %79 ]
  %88 = add nsw i32 %87, -1
  %89 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i22 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i22, label %90, label %DT_BAUHAUS_WIDGET.exit.i23

90:                                               ; preds = %dt_bauhaus_combobox_length.exit
  %91 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i25 = icmp eq i32 %91, 0
  br i1 %.not4.i.i.i25, label %DT_BAUHAUS_WIDGET.exit.i23, label %92

92:                                               ; preds = %90
  %93 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %93) #20
  br label %DT_BAUHAUS_WIDGET.exit.i23

DT_BAUHAUS_WIDGET.exit.i23:                       ; preds = %92, %90, %dt_bauhaus_combobox_length.exit
  %94 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %94) #20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !105
  %.not.i24 = icmp eq i32 %97, 2
  br i1 %.not.i24, label %98, label %dt_bauhaus_combobox_set.exit26

98:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i23
  tail call fastcc void @_combobox_set(ptr noundef nonnull %95, i32 noundef %88, i32 noundef 0)
  br label %dt_bauhaus_combobox_set.exit26

dt_bauhaus_combobox_set.exit26:                   ; preds = %.lr.ph, %54, %46, %98, %DT_BAUHAUS_WIDGET.exit.i23, %40, %dt_bauhaus_combobox_set.exit
  %.0 = phi i32 [ 1, %dt_bauhaus_combobox_set.exit ], [ 0, %40 ], [ 1, %98 ], [ 1, %DT_BAUHAUS_WIDGET.exit.i23 ], [ 0, %46 ], [ 0, %54 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %12, label %13

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  tail call fastcc void @_combobox_set(ptr noundef nonnull %9, i32 noundef %1, i32 noundef 0)
  br label %13

13:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %12
  ret void
}

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_highlight_changed_notebook_tab(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #20
  %4 = tail call i64 @gtk_notebook_get_type() #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge71, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !200
  %.not56 = icmp eq ptr %6, null
  br i1 %.not56, label %10, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %6, align 8, !tbaa !201
  %9 = icmp eq i64 %8, %4
  br i1 %9, label %.critedge69, label %10

10:                                               ; preds = %7, %5
  %11 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %3, i64 noundef %4) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge, label %.critedge69

.critedge:                                        ; preds = %10
  %13 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %3) #20
  %.not58 = icmp eq ptr %13, null
  br i1 %.not58, label %.critedge71, label %14

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %13, align 8, !tbaa !200
  %.not59 = icmp eq ptr %15, null
  br i1 %.not59, label %19, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %15, align 8, !tbaa !201
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %.critedge69, label %19

19:                                               ; preds = %16, %14
  %20 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %13, i64 noundef %4) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge71, label %.critedge69

.critedge69:                                      ; preds = %16, %7, %19, %10
  %.046 = phi ptr [ %3, %10 ], [ %13, %19 ], [ %3, %7 ], [ %13, %16 ]
  %.0 = phi ptr [ %0, %10 ], [ %3, %19 ], [ %0, %7 ], [ %3, %16 ]
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i32
  %24 = tail call i64 @gtk_container_get_type() #21
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef %24) #20
  %26 = tail call ptr @gtk_container_get_children(ptr noundef %25) #20
  %.not6183 = icmp eq ptr %26, null
  br i1 %.not6183, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread, %.critedge69
  %.049.lcssa = phi i32 [ %23, %.critedge69 ], [ %.3, %DT_IS_BAUHAUS_WIDGET.exit.thread ]
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %.046, i64 noundef %4) #20
  %28 = tail call ptr @gtk_notebook_get_tab_label(ptr noundef %27, ptr noundef %.0) #20
  %.not62 = icmp eq i32 %.049.lcssa, 0
  br i1 %.not62, label %93, label %92

.lr.ph:                                           ; preds = %.critedge69, %DT_IS_BAUHAUS_WIDGET.exit.thread
  %.04885 = phi ptr [ %91, %DT_IS_BAUHAUS_WIDGET.exit.thread ], [ %26, %.critedge69 ]
  %.04984 = phi i32 [ %.3, %DT_IS_BAUHAUS_WIDGET.exit.thread ], [ %23, %.critedge69 ]
  %.not63 = icmp eq i32 %.04984, 0
  br i1 %.not63, label %29, label %DT_IS_BAUHAUS_WIDGET.exit.thread

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %.04885, align 8, !tbaa !214
  %31 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %dt_bh_get_type.exit.i

32:                                               ; preds = %29
  %33 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i, label %dt_bh_get_type.exit.i, label %34

34:                                               ; preds = %32
  %35 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %35) #20
  br label %dt_bh_get_type.exit.i

dt_bh_get_type.exit.i:                            ; preds = %34, %32, %29
  %36 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %37

37:                                               ; preds = %dt_bh_get_type.exit.i
  %38 = load ptr, ptr %30, align 8, !tbaa !200
  %.not10.i = icmp eq ptr %38, null
  br i1 %.not10.i, label %DT_IS_BAUHAUS_WIDGET.exit, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %38, align 8, !tbaa !201
  %41 = icmp eq i64 %40, %36
  br i1 %41, label %DT_IS_BAUHAUS_WIDGET.exit.thread80, label %DT_IS_BAUHAUS_WIDGET.exit

DT_IS_BAUHAUS_WIDGET.exit:                        ; preds = %37, %39
  %42 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %30, i64 noundef %36) #23
  %.not64 = icmp eq i32 %42, 0
  br i1 %.not64, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %DT_IS_BAUHAUS_WIDGET.exit.thread80

DT_IS_BAUHAUS_WIDGET.exit.thread80:               ; preds = %39, %DT_IS_BAUHAUS_WIDGET.exit
  %43 = load ptr, ptr %.04885, align 8, !tbaa !214
  %44 = tail call i32 @gtk_widget_get_visible(ptr noundef %43) #20
  %.not65 = icmp eq i32 %44, 0
  br i1 %.not65, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %45

45:                                               ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread80
  %46 = load ptr, ptr %.04885, align 8, !tbaa !214
  %47 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i75 = icmp eq i64 %47, 0
  br i1 %.not.i.i75, label %48, label %DT_BAUHAUS_WIDGET.exit

48:                                               ; preds = %45
  %49 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i77 = icmp eq i32 %49, 0
  br i1 %.not4.i.i77, label %DT_BAUHAUS_WIDGET.exit, label %50

50:                                               ; preds = %48
  %51 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %51) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %45, %48, %50
  %52 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %52) #20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !160
  %.not66 = icmp eq ptr %55, null
  br i1 %.not66, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %56

56:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !105
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 408
  %62 = load float, ptr %61, align 8, !tbaa !143
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 512
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 420
  %66 = load float, ptr %65, align 4, !tbaa !175
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 424
  %68 = load float, ptr %67, align 8, !tbaa !121
  %69 = fsub reassoc nsz arcp contract afn float %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 428
  %71 = load float, ptr %70, align 4, !tbaa !120
  %72 = fsub reassoc nsz arcp contract afn float %71, %68
  %73 = fdiv reassoc nsz arcp contract afn float %69, %72
  %74 = tail call reassoc nsz arcp contract afn float %64(float noundef %73, i32 noundef 1) #20
  %75 = fsub reassoc nsz arcp contract afn float %62, %74
  %76 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %75)
  %77 = fcmp reassoc nsz arcp contract afn ogt float %76, 0x3F50624DE0000000
  %78 = zext i1 %77 to i32
  br label %DT_IS_BAUHAUS_WIDGET.exit.thread

79:                                               ; preds = %56
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 440
  %81 = load ptr, ptr %80, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !131
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 408
  %86 = load i32, ptr %85, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 412
  %88 = load i32, ptr %87, align 4, !tbaa !106
  %89 = icmp ne i32 %86, %88
  %90 = zext i1 %89 to i32
  br label %DT_IS_BAUHAUS_WIDGET.exit.thread

DT_IS_BAUHAUS_WIDGET.exit.thread:                 ; preds = %dt_bh_get_type.exit.i, %DT_BAUHAUS_WIDGET.exit, %79, %84, %60, %.lr.ph, %DT_IS_BAUHAUS_WIDGET.exit, %DT_IS_BAUHAUS_WIDGET.exit.thread80
  %.3 = phi i32 [ %.04984, %.lr.ph ], [ 0, %DT_IS_BAUHAUS_WIDGET.exit ], [ 0, %DT_IS_BAUHAUS_WIDGET.exit.thread80 ], [ 0, %DT_BAUHAUS_WIDGET.exit ], [ %78, %60 ], [ 0, %79 ], [ %90, %84 ], [ 0, %dt_bh_get_type.exit.i ]
  %91 = tail call ptr @g_list_delete_link(ptr noundef nonnull %.04885, ptr noundef nonnull %.04885) #20
  %.not61 = icmp eq ptr %91, null
  br i1 %.not61, label %._crit_edge, label %.lr.ph

92:                                               ; preds = %._crit_edge
  tail call void @dt_gui_add_class(ptr noundef %28, ptr noundef nonnull @.str.66) #20
  br label %.critedge71

93:                                               ; preds = %._crit_edge
  tail call void @dt_gui_remove_class(ptr noundef %28, ptr noundef nonnull @.str.66) #20
  br label %.critedge71

.critedge71:                                      ; preds = %2, %.critedge, %92, %93, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 376
  store i32 %1, ptr %10, align 8, !tbaa !216
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_quad_active(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %.not = icmp eq i32 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %11 = load i32, ptr %10, align 8, !tbaa !197
  %12 = and i32 %11, -17
  %masksel = select i1 %.not, i32 0, i32 16
  %.sink = or disjoint i32 %12, %masksel
  store i32 %.sink, ptr %10, align 8, !tbaa !197
  %13 = tail call i64 @gtk_widget_get_type() #21
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %9, i64 noundef %13) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_quad_visibility(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 380
  store i32 %1, ptr %10, align 4, !tbaa !123
  %11 = tail call i64 @gtk_widget_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #20
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %10 = load i32, ptr %9, align 8, !tbaa !197
  %11 = lshr i32 %10, 4
  %.lobit = and i32 %11, 1
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_press_quad(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %10 = load i32, ptr %9, align 8, !tbaa !216
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %12 = load i32, ptr %11, align 8, !tbaa !197
  %13 = or i32 %12, 16
  %14 = xor i32 %12, 16
  %.sink = select i1 %.not, i32 %13, i32 %14
  store i32 %.sink, ptr %11, align 8, !tbaa !197
  %15 = tail call i64 @gtk_widget_get_type() #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %15) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #20
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef 80) #20
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %17, ptr noundef nonnull @.str.44) #20
  ret void
}

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_release_quad(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %10 = load i32, ptr %9, align 8, !tbaa !216
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %13 = load i32, ptr %12, align 8, !tbaa !197
  %14 = and i32 %13, 16
  %.not5 = icmp eq i32 %14, 0
  br i1 %.not5, label %17, label %15

15:                                               ; preds = %11
  %16 = and i32 %13, -17
  store i32 %16, ptr %12, align 8, !tbaa !197
  br label %17

17:                                               ; preds = %15, %11
  %18 = tail call i64 @gtk_widget_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %18) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %19) #20
  br label %20

20:                                               ; preds = %17, %DT_BAUHAUS_WIDGET.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_slider_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3FB99999A0000000, float noundef 5.000000e-01, i32 noundef 3, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %dt_bh_get_type.exit

9:                                                ; preds = %7
  %10 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %dt_bh_get_type.exit, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %12) #20
  br label %dt_bh_get_type.exit

dt_bh_get_type.exit:                              ; preds = %7, %9, %11
  %13 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %14 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %13, ptr noundef null) #20
  %15 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %DT_BAUHAUS_WIDGET.exit

16:                                               ; preds = %dt_bh_get_type.exit
  %17 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %19) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %dt_bh_get_type.exit, %16, %18
  %20 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %20) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 1, ptr %22, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %0, ptr %23, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 440
  store float %1, ptr %25, align 8, !tbaa !170
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 432
  store float %1, ptr %26, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 424
  store float %1, ptr %27, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 444
  store float %2, ptr %28, align 4, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 436
  store float %2, ptr %29, align 4, !tbaa !173
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 428
  store float %2, ptr %30, align 4, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store float %3, ptr %31, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 420
  store float %4, ptr %32, align 4, !tbaa !175
  %33 = fsub reassoc nsz arcp contract afn float %4, %1
  %34 = fsub reassoc nsz arcp contract afn float %2, %1
  %35 = fdiv reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %24, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 412
  store float %35, ptr %36, align 4, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 448
  store i32 %5, ptr %37, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 488
  store ptr @.str.45, ptr %38, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 496
  store float 1.000000e+00, ptr %39, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 500
  store float 0.000000e+00, ptr %40, align 4, !tbaa !218
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 464
  store i32 0, ptr %41, align 8, !tbaa !219
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 456
  store ptr null, ptr %42, align 8, !tbaa !220
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 472
  store ptr null, ptr %43, align 8, !tbaa !221
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 480
  %45 = trunc i32 %6 to i8
  %46 = load i8, ptr %44, align 8
  %47 = and i8 %45, 1
  %48 = and i8 %46, -2
  %49 = or disjoint i8 %48, %47
  store i8 %49, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 504
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 508
  store i32 0, ptr %53, align 4, !tbaa !222
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 512
  store ptr @_default_linear_curve, ptr %54, align 8, !tbaa !142
  %55 = tail call i64 @gtk_widget_get_type() #21
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %55) #20
  tail call void @gtk_widget_set_name(ptr noundef %56, ptr noundef nonnull @.str.46) #20
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %55) #20
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef 1)
  ret ptr %7
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_slider_from_widget(ptr noundef initializes((40, 44), (48, 56), (408, 452), (456, 468), (472, 480), (488, 504), (508, 520)) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %10, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store float %2, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store float %2, ptr %13, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store float %2, ptr %14, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store float %3, ptr %15, align 4, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store float %3, ptr %16, align 4, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store float %3, ptr %17, align 4, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store float %4, ptr %18, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store float %5, ptr %19, align 4, !tbaa !175
  %20 = fsub reassoc nsz arcp contract afn float %5, %2
  %21 = fsub reassoc nsz arcp contract afn float %3, %2
  %22 = fdiv reassoc nsz arcp contract afn float %20, %21
  store float %22, ptr %11, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store float %22, ptr %23, align 4, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %6, ptr %24, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str.45, ptr %25, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store float 1.000000e+00, ptr %26, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store float 0.000000e+00, ptr %27, align 4, !tbaa !218
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %28, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %29, align 8, !tbaa !220
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %30, align 8, !tbaa !221
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %32 = trunc i32 %7 to i8
  %33 = load i8, ptr %31, align 8
  %34 = and i8 %32, 1
  %35 = and i8 %33, -2
  %36 = or disjoint i8 %35, %34
  store i8 %36, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %40, align 4, !tbaa !222
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @_default_linear_curve, ptr %41, align 8, !tbaa !142
  %42 = tail call i64 @gtk_widget_get_type() #21
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %42) #20
  tail call void @gtk_widget_set_name(ptr noundef %43, ptr noundef nonnull @.str.46) #20
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %42) #20
  ret ptr %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef float @_default_linear_curve(float noundef returned %0, i32 %1) #6 {
  ret float %0
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %dt_bh_get_type.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %dt_bh_get_type.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %dt_bh_get_type.exit

dt_bh_get_type.exit:                              ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr (i64, ptr, ...) @g_object_new(i64 noundef %7, ptr noundef null) #20
  %9 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %DT_BAUHAUS_WIDGET.exit

10:                                               ; preds = %dt_bh_get_type.exit
  %11 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %13) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %dt_bh_get_type.exit, %10, %12
  %14 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %0, ptr %17, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %19 = tail call ptr @g_ptr_array_new_full(i32 noundef 4, ptr noundef nonnull @_free_combobox_entry) #20
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 440
  store ptr %19, ptr %20, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 412
  store i32 -1, ptr %21, align 4, !tbaa !169
  store i32 -1, ptr %18, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 416
  store i32 0, ptr %22, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 420
  store i32 1, ptr %23, align 4, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store i32 3, ptr %24, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 448
  store i32 0, ptr %25, align 8, !tbaa !224
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store ptr null, ptr %26, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 424
  store ptr null, ptr %27, align 8, !tbaa !164
  %28 = tail call i64 @gtk_widget_get_type() #21
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %28) #20
  tail call void @gtk_widget_set_name(ptr noundef %29, ptr noundef nonnull @.str.48) #20
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %28) #20
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_from_widget(ptr noundef initializes((40, 44), (48, 56), (408, 436), (440, 452), (456, 464)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %3, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = tail call ptr @g_ptr_array_new_full(i32 noundef 4, ptr noundef nonnull @_free_combobox_entry) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %6, ptr %7, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 -1, ptr %8, align 4, !tbaa !169
  store i32 -1, ptr %5, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %9, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 1, ptr %10, align 4, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 3, ptr %11, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %12, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %13, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %14, align 8, !tbaa !164
  %15 = tail call i64 @gtk_widget_get_type() #21
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %15) #20
  tail call void @gtk_widget_set_name(ptr noundef %16, ptr noundef nonnull @.str.48) #20
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %15) #20
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0)
  %10 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %9, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = tail call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef nonnull %10, ptr noundef %7) #20
  br label %16

16:                                               ; preds = %11, %8
  %.not911.i = icmp eq ptr %7, null
  br i1 %.not911.i, label %dt_bauhaus_combobox_add_list.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %16
  %17 = load ptr, ptr %7, align 8, !tbaa !167
  %.not10.i20 = icmp eq ptr %17, null
  br i1 %.not10.i20, label %dt_bauhaus_combobox_add_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %18 = phi ptr [ %21, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %.012.i21 = phi ptr [ %19, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i21, i64 8
  %20 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %18, i64 noundef 0) #20
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %9, ptr noundef %20, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  %21 = load ptr, ptr %19, align 8, !tbaa !167
  %.not10.i = icmp eq ptr %21, null
  br i1 %.not10.i, label %dt_bauhaus_combobox_add_list.exit, label %.lr.ph.i

dt_bauhaus_combobox_add_list.exit:                ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %16
  %22 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %23, label %DT_BAUHAUS_WIDGET.exit.i

23:                                               ; preds = %dt_bauhaus_combobox_add_list.exit
  %24 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %24, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %26) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %25, %23, %dt_bauhaus_combobox_add_list.exit
  %27 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %27) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !105
  %.not.i19 = icmp eq i32 %30, 2
  br i1 %.not.i19, label %31, label %dt_bauhaus_combobox_set.exit

31:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  tail call fastcc void @_combobox_set(ptr noundef nonnull %28, i32 noundef %4, i32 noundef 0)
  br label %dt_bauhaus_combobox_set.exit

dt_bauhaus_combobox_set.exit:                     ; preds = %DT_BAUHAUS_WIDGET.exit.i, %31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %34

32:                                               ; preds = %dt_bauhaus_combobox_set.exit
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %2, i32 noundef 5) #20
  br label %34

34:                                               ; preds = %dt_bauhaus_combobox_set.exit, %32
  %35 = phi ptr [ %33, %32 ], [ %3, %dt_bauhaus_combobox_set.exit ]
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %9, ptr noundef %35) #20
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #20
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.47, ptr noundef nonnull %5, ptr noundef %6, ptr noundef null, i32 noundef 0) #20
  br label %39

39:                                               ; preds = %36, %34
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_add_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = tail call i32 @g_hash_table_insert(ptr noundef %7, ptr noundef nonnull %1, ptr noundef %2) #20
  br label %9

9:                                                ; preds = %4, %3
  %.not911 = icmp eq ptr %2, null
  br i1 %.not911, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %10 = load ptr, ptr %2, align 8, !tbaa !167
  %.not1016 = icmp eq ptr %10, null
  br i1 %.not1016, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = phi ptr [ %14, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.01217 = phi ptr [ %12, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %13 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %11, i64 noundef 0) #20
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %13, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  %14 = load ptr, ptr %12, align 8, !tbaa !167
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %9
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_free_combobox_entry(ptr noundef captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !149
  tail call void @g_free(ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  tail call void %5(ptr noundef %8) #20
  br label %9

9:                                                ; preds = %6, %2
  tail call void @free(ptr noundef nonnull %0) #20
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_add_populate_fct(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 456
  store ptr %1, ptr %14, align 8, !tbaa !106
  br label %15

15:                                               ; preds = %13, %DT_BAUHAUS_WIDGET.exit
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = tail call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef nonnull %1, ptr noundef %2) #20
  br label %11

11:                                               ; preds = %6, %5
  %12 = load ptr, ptr %2, align 8, !tbaa !210
  %.not2632 = icmp eq ptr %12, null
  br i1 %.not2632, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !212
  %.not2754 = icmp eq i32 %14, %3
  br i1 %.not2754, label %.lr.ph38.preheader, label %.lr.ph56

.lr.ph38.preheader:                               ; preds = %.lr.ph, %.lr.ph.preheader
  %.ph = phi ptr [ %12, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %.12237.ph = phi ptr [ %2, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  br label %.lr.ph38

.lr.ph:                                           ; preds = %.lr.ph56
  %15 = getelementptr inbounds nuw i8, ptr %.0213355, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !212
  %.not27 = icmp eq i32 %16, %3
  br i1 %.not27, label %.lr.ph38.preheader, label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0213355 = phi ptr [ %17, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.0213355, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %32
  %20 = getelementptr inbounds nuw i8, ptr %.12237, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %19
  %22 = phi ptr [ %21, %19 ], [ %.ph, %.lr.ph38.preheader ]
  %.12237 = phi ptr [ %20, %19 ], [ %.12237.ph, %.lr.ph38.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.12237, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  %.not29 = icmp eq ptr %24, null
  %. = select i1 %.not29, ptr %22, ptr %24
  %25 = load i8, ptr %., align 1, !tbaa !106
  %.not30 = icmp eq i8 %25, 0
  br i1 %.not30, label %32, label %26

26:                                               ; preds = %.lr.ph38
  %27 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %., i64 noundef 0) #20
  %28 = getelementptr inbounds nuw i8, ptr %.12237, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !212
  %30 = sext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %27, i32 noundef 1, ptr noundef %31, ptr noundef null, i32 noundef 1)
  br label %32

32:                                               ; preds = %26, %.lr.ph38
  %33 = getelementptr inbounds nuw i8, ptr %.12237, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !212
  %.not31 = icmp eq i32 %34, %4
  br i1 %.not31, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %.lr.ph56, %32, %19, %11
  %.2 = phi i32 [ 0, %11 ], [ 0, %19 ], [ 1, %32 ], [ 0, %.lr.ph56 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !91
  %8 = load i32, ptr %7, align 8, !tbaa !227
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %59

9:                                                ; preds = %6
  %10 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %DT_BAUHAUS_WIDGET.exit

11:                                               ; preds = %9
  %12 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %14) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %9, %11, %13
  %15 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %.not24 = icmp eq i32 %18, 2
  br i1 %.not24, label %19, label %59

19:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %21, label %38

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %16, i64 440
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !131
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %38, label %26

26:                                               ; preds = %21
  %.val.val = load ptr, ptr %23, align 8, !tbaa !133
  %27 = load ptr, ptr %.val.val, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !209
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %30, label %38

30:                                               ; preds = %26
  %31 = add i32 %25, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  br label %38

38:                                               ; preds = %30, %26, %21, %19
  %.0 = phi ptr [ %3, %19 ], [ null, %26 ], [ %37, %30 ], [ null, %21 ]
  %39 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #22
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_new_combobox_entry.exit.thread, label %40

40:                                               ; preds = %38
  %41 = tail call noalias ptr @g_strdup(ptr noundef %1) #20
  store ptr %41, ptr %39, align 8, !tbaa !149
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %2, ptr %42, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %5, ptr %43, align 4, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.0, ptr %44, align 8, !tbaa !209
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %4, ptr %45, align 8, !tbaa !226
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  tail call void @g_ptr_array_add(ptr noundef %47, ptr noundef nonnull %39) #20
  br label %_new_combobox_entry.exit.thread

_new_combobox_entry.exit.thread:                  ; preds = %38, %40
  %48 = load i32, ptr %20, align 8, !tbaa !137
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %_new_combobox_entry.exit.thread
  store i32 0, ptr %20, align 8, !tbaa !137
  br label %51

51:                                               ; preds = %50, %_new_combobox_entry.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 412
  %53 = load i32, ptr %52, align 4, !tbaa !169
  %54 = icmp eq i32 %53, -1
  %55 = icmp ne i32 %5, 0
  %or.cond = and i1 %55, %54
  br i1 %or.cond, label %56, label %59

56:                                               ; preds = %51
  %57 = ptrtoint ptr %.0 to i64
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %52, align 4, !tbaa !169
  br label %59

59:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %56, %51, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_add_aligned(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, i32 noundef 1)
  ret void
}

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %DT_BAUHAUS_WIDGET.exit

5:                                                ; preds = %3
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %8) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %3, %5, %7
  %9 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %.not = icmp ne i32 %12, 2
  %13 = icmp slt i32 %1, 0
  %or.cond = or i1 %13, %.not
  br i1 %or.cond, label %25, label %14

14:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %15 = getelementptr i8, ptr %10, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !131
  %.not14 = icmp ult i32 %1, %18
  br i1 %.not14, label %19, label %25

19:                                               ; preds = %14
  %.val.val = load ptr, ptr %16, align 8, !tbaa !133
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  tail call void @g_free(ptr noundef %23) #20
  %24 = tail call noalias ptr @g_strdup(ptr noundef %2) #20
  store ptr %24, ptr %22, align 8, !tbaa !149
  br label %25

25:                                               ; preds = %19, %14, %DT_BAUHAUS_WIDGET.exit
  %.0 = phi i32 [ 0, %DT_BAUHAUS_WIDGET.exit ], [ 1, %19 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %12, label %14

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 432
  store i32 %1, ptr %13, align 8, !tbaa !147
  br label %14

14:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_get_entries_ellipsis(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %5, %3, %1
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not.i = icmp eq i32 %10, 2
  br i1 %.not.i, label %11, label %_combobox_data.exit

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %.not8.i = icmp ult i32 %13, %17
  br i1 %.not8.i, label %19, label %18

18:                                               ; preds = %11
  store i32 -1, ptr %12, align 8, !tbaa !137
  br label %19

19:                                               ; preds = %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %21 = load i32, ptr %20, align 8, !tbaa !147
  br label %_combobox_data.exit

_combobox_data.exit:                              ; preds = %DT_BAUHAUS_WIDGET.exit.i, %19
  %22 = phi i32 [ %21, %19 ], [ 3, %DT_BAUHAUS_WIDGET.exit.i ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_set_editable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %12, label %20

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %.not7 = icmp ne i32 %1, 0
  %13 = zext i1 %.not7 to i32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store i32 %13, ptr %14, align 8, !tbaa !150
  br i1 %.not7, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(180) ptr @calloc(i64 noundef 1, i64 noundef 180) #22
  store ptr %19, ptr %16, align 8, !tbaa !164
  br label %20

20:                                               ; preds = %12, %15, %18, %DT_BAUHAUS_WIDGET.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_get_editable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %5, %3, %1
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not.i = icmp eq i32 %10, 2
  br i1 %.not.i, label %11, label %_combobox_data.exit

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %.not8.i = icmp ult i32 %13, %17
  br i1 %.not8.i, label %19, label %18

18:                                               ; preds = %11
  store i32 -1, ptr %12, align 8, !tbaa !137
  br label %19

19:                                               ; preds = %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %21 = load i32, ptr %20, align 8, !tbaa !150
  br label %_combobox_data.exit

_combobox_data.exit:                              ; preds = %DT_BAUHAUS_WIDGET.exit.i, %19
  %22 = phi i32 [ %21, %19 ], [ 0, %DT_BAUHAUS_WIDGET.exit.i ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %12, label %14

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 420
  store i32 %1, ptr %13, align 4, !tbaa !223
  br label %14

14:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_remove_at(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit.i

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %6, %4, %2
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not.i = icmp eq i32 %11, 2
  br i1 %.not.i, label %12, label %_combobox_data.exit.thread

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %14 = load i32, ptr %13, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !131
  %.not8.i = icmp ult i32 %14, %18
  br i1 %.not8.i, label %_combobox_data.exit, label %19

19:                                               ; preds = %12
  store i32 -1, ptr %13, align 8, !tbaa !137
  br label %_combobox_data.exit

_combobox_data.exit:                              ; preds = %12, %19
  %20 = phi i32 [ %14, %12 ], [ -1, %19 ]
  %21 = icmp sgt i32 %1, -1
  %.not = icmp ult i32 %1, %18
  %or.cond = and i1 %21, %.not
  br i1 %or.cond, label %22, label %_combobox_data.exit.thread

22:                                               ; preds = %_combobox_data.exit
  %23 = icmp sgt i32 %20, %1
  %24 = add i32 %18, -1
  %25 = icmp eq i32 %20, %24
  %or.cond16 = or i1 %23, %25
  br i1 %or.cond16, label %26, label %28

26:                                               ; preds = %22
  %27 = add nsw i32 %20, -1
  store i32 %27, ptr %13, align 8, !tbaa !137
  br label %28

28:                                               ; preds = %22, %26
  %29 = tail call ptr @g_ptr_array_remove_index(ptr noundef nonnull %16, i32 noundef %1) #20
  br label %_combobox_data.exit.thread

_combobox_data.exit.thread:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %_combobox_data.exit, %28
  ret void
}

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @dt_bauhaus_combobox_insert_full(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_insert_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %DT_BAUHAUS_WIDGET.exit

8:                                                ; preds = %6
  %9 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %11) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %6, %8, %10
  %12 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %.not = icmp eq i32 %15, 2
  br i1 %.not, label %16, label %30

16:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %18 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #22
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_new_combobox_entry.exit.thread, label %19

19:                                               ; preds = %16
  %20 = tail call noalias ptr @g_strdup(ptr noundef %1) #20
  store ptr %20, ptr %18, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %2, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %22, align 4, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %3, ptr %23, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %4, ptr %24, align 8, !tbaa !226
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  tail call void @g_ptr_array_insert(ptr noundef %26, i32 noundef %5, ptr noundef nonnull %18) #20
  br label %_new_combobox_entry.exit.thread

_new_combobox_entry.exit.thread:                  ; preds = %16, %19
  %27 = load i32, ptr %17, align 8, !tbaa !137
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %_new_combobox_entry.exit.thread
  store i32 0, ptr %17, align 8, !tbaa !137
  br label %30

30:                                               ; preds = %_new_combobox_entry.exit.thread, %29, %DT_BAUHAUS_WIDGET.exit
  ret void
}

declare void @g_ptr_array_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_length(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %5, %3, %1
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not.i = icmp eq i32 %10, 2
  br i1 %.not.i, label %11, label %_combobox_data.exit

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %.not8.i = icmp ult i32 %13, %17
  br i1 %.not8.i, label %_combobox_data.exit, label %18

18:                                               ; preds = %11
  store i32 -1, ptr %12, align 8, !tbaa !137
  br label %_combobox_data.exit

_combobox_data.exit:                              ; preds = %11, %18, %DT_BAUHAUS_WIDGET.exit.i
  %19 = phi i32 [ 0, %DT_BAUHAUS_WIDGET.exit.i ], [ %17, %18 ], [ %17, %11 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %5, %3, %1
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not.i = icmp eq i32 %10, 2
  br i1 %.not.i, label %11, label %_combobox_data.exit

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = getelementptr i8, ptr %8, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %.not8.i = icmp ult i32 %13, %17
  br i1 %.not8.i, label %18, label %.thread

.thread:                                          ; preds = %11
  store i32 -1, ptr %12, align 8, !tbaa !137
  br label %20

18:                                               ; preds = %11
  %19 = icmp slt i32 %13, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %.thread, %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %22 = load i32, ptr %21, align 8, !tbaa !150
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %_combobox_data.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  br label %_combobox_data.exit

26:                                               ; preds = %18
  %.val.val = load ptr, ptr %15, align 8, !tbaa !133
  %27 = zext nneg i32 %13 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  br label %_combobox_data.exit

_combobox_data.exit:                              ; preds = %DT_BAUHAUS_WIDGET.exit.i, %23, %20, %26
  %.0 = phi ptr [ null, %20 ], [ %30, %26 ], [ %25, %23 ], [ null, %DT_BAUHAUS_WIDGET.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_get_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %5, %3, %1
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not.i = icmp eq i32 %10, 2
  br i1 %.not.i, label %11, label %_combobox_data.exit

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = getelementptr i8, ptr %8, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %.not8.i = icmp ult i32 %13, %17
  br i1 %.not8.i, label %18, label %.thread

.thread:                                          ; preds = %11
  store i32 -1, ptr %12, align 8, !tbaa !137
  br label %_combobox_data.exit

18:                                               ; preds = %11
  %19 = icmp slt i32 %13, 0
  br i1 %19, label %_combobox_data.exit, label %20

20:                                               ; preds = %18
  %.val.val = load ptr, ptr %15, align 8, !tbaa !133
  %21 = zext nneg i32 %13 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  br label %_combobox_data.exit

_combobox_data.exit:                              ; preds = %.thread, %DT_BAUHAUS_WIDGET.exit.i, %18, %20
  %.0 = phi ptr [ %25, %20 ], [ null, %18 ], [ null, %DT_BAUHAUS_WIDGET.exit.i ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %11, label %15

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store i32 -1, ptr %12, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  tail call void @g_ptr_array_set_size(ptr noundef %14, i32 noundef 0) #20
  br label %15

15:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %11
  ret void
}

declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_get_entry(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit.i

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %6, %4, %2
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not.i = icmp eq i32 %11, 2
  br i1 %.not.i, label %12, label %_combobox_data.exit.thread

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %14 = load i32, ptr %13, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !131
  %.not8.i = icmp ult i32 %14, %18
  br i1 %.not8.i, label %_combobox_data.exit, label %19

19:                                               ; preds = %12
  store i32 -1, ptr %13, align 8, !tbaa !137
  br label %_combobox_data.exit

_combobox_data.exit:                              ; preds = %12, %19
  %20 = icmp sgt i32 %1, -1
  %.not = icmp ult i32 %1, %18
  %or.cond = and i1 %20, %.not
  br i1 %or.cond, label %21, label %_combobox_data.exit.thread

21:                                               ; preds = %_combobox_data.exit
  %.val.val = load ptr, ptr %16, align 8, !tbaa !133
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  br label %_combobox_data.exit.thread

_combobox_data.exit.thread:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %_combobox_data.exit, %21
  %.0 = phi ptr [ %25, %21 ], [ null, %DT_BAUHAUS_WIDGET.exit.i ], [ null, %_combobox_data.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_set_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit.i

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %6, %4, %2
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not.i = icmp eq i32 %11, 2
  br i1 %.not.i, label %12, label %_combobox_data.exit

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %14 = load i32, ptr %13, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !131
  %.not8.i = icmp ult i32 %14, %18
  br i1 %.not8.i, label %20, label %19

19:                                               ; preds = %12
  store i32 -1, ptr %13, align 8, !tbaa !137
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %22 = load i32, ptr %21, align 8, !tbaa !150
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %_combobox_data.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = tail call i64 @g_strlcpy(ptr noundef %25, ptr noundef %1, i64 noundef 180) #20
  %27 = tail call i64 @gtk_widget_get_type() #21
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %27) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %28) #20
  br label %_combobox_data.exit

_combobox_data.exit:                              ; preds = %DT_BAUHAUS_WIDGET.exit.i, %20, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_combobox_set(ptr noundef initializes((408, 412)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = getelementptr i8, ptr %0, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !131
  %.not = icmp slt i32 %1, %12
  %13 = add nsw i32 %12, -1
  %14 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %15 = select i1 %.not, i32 %14, i32 %13
  store i32 %15, ptr %8, align 8, !tbaa !137
  %16 = tail call i64 @gtk_widget_get_type() #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %16) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #20
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 84
  store i32 1, ptr %22, align 4, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %24 = load float, ptr %23, align 4, !tbaa !112
  %25 = load i32, ptr %8, align 8, !tbaa !137
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %28 = load float, ptr %27, align 8, !tbaa !80
  %29 = fmul reassoc nsz arcp contract afn float %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %31 = load i32, ptr %30, align 4, !tbaa !127
  %32 = sitofp i32 %31 to float
  %33 = fadd reassoc nsz arcp contract afn float %29, %32
  %34 = fsub reassoc nsz arcp contract afn float %24, %32
  %35 = frem reassoc nsz arcp contract afn float %34, %28
  %36 = fadd reassoc nsz arcp contract afn float %33, %35
  store float %36, ptr %23, align 4, !tbaa !112
  %37 = fsub reassoc nsz arcp contract afn float %36, %24
  %38 = fptosi float %37 to i32
  tail call fastcc void @_window_position(i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !237
  tail call void @gtk_widget_queue_draw(ptr noundef %40) #20
  br label %41

41:                                               ; preds = %21, %3
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !208
  %45 = or i32 %44, %2
  %or.cond.not = icmp eq i32 %45, 0
  br i1 %or.cond.not, label %46, label %100

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  %.not62 = icmp eq ptr %48, null
  br i1 %.not62, label %91, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !203
  switch i32 %51, label %90 [
    i32 16, label %52
    i32 10, label %69
    i32 11, label %76
    i32 14, label %83
  ]

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 8, !tbaa !137
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %91

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load i32, ptr %48, align 4, !tbaa !79
  store i32 %56, ptr %4, align 4, !tbaa !79
  %.val = load ptr, ptr %9, align 8, !tbaa !128
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !133
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !209
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %48, align 4, !tbaa !79
  %.not66 = icmp eq i32 %56, %63
  br i1 %.not66, label %68, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %16) #20
  call void @dt_iop_gui_changed(ptr noundef %66, ptr noundef %67, ptr noundef nonnull %4) #20
  br label %68

68:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

69:                                               ; preds = %49
  %70 = load i32, ptr %48, align 4, !tbaa !79
  store i32 %70, ptr %5, align 4, !tbaa !79
  %71 = load i32, ptr %8, align 8, !tbaa !137
  store i32 %71, ptr %48, align 4, !tbaa !79
  %.not65 = icmp eq i32 %71, %70
  br i1 %.not65, label %91, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !161
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %16) #20
  call void @dt_iop_gui_changed(ptr noundef %74, ptr noundef %75, ptr noundef nonnull %5) #20
  br label %91

76:                                               ; preds = %49
  %77 = load i32, ptr %48, align 4, !tbaa !79
  store i32 %77, ptr %6, align 4, !tbaa !79
  %78 = load i32, ptr %8, align 8, !tbaa !137
  store i32 %78, ptr %48, align 4, !tbaa !79
  %.not64 = icmp eq i32 %78, %77
  br i1 %.not64, label %91, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !161
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %16) #20
  call void @dt_iop_gui_changed(ptr noundef %81, ptr noundef %82, ptr noundef nonnull %6) #20
  br label %91

83:                                               ; preds = %49
  %84 = load i32, ptr %48, align 4, !tbaa !79
  store i32 %84, ptr %7, align 4, !tbaa !79
  %85 = load i32, ptr %8, align 8, !tbaa !137
  store i32 %85, ptr %48, align 4, !tbaa !79
  %.not63 = icmp eq i32 %85, %84
  br i1 %.not63, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !161
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %16) #20
  call void @dt_iop_gui_changed(ptr noundef %88, ptr noundef %89, ptr noundef nonnull %7) #20
  br label %91

90:                                               ; preds = %49
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.67) #20
  br label %91

91:                                               ; preds = %68, %52, %72, %69, %79, %76, %86, %83, %90, %46
  %92 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %16) #20
  %93 = load i32, ptr %8, align 8, !tbaa !137
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %95 = load i32, ptr %94, align 4, !tbaa !169
  %96 = icmp ne i32 %93, %95
  %97 = zext i1 %96 to i64
  %98 = inttoptr i64 %97 to ptr
  call void @_highlight_changed_notebook_tab(ptr noundef %92, ptr noundef %98)
  %99 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef 80) #20
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %99, ptr noundef nonnull @.str.47) #20
  br label %100

100:                                              ; preds = %91, %41
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %DT_BAUHAUS_WIDGET.exit.i

5:                                                ; preds = %3
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %8) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %7, %5, %3
  %9 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %.not.i = icmp eq i32 %12, 2
  br i1 %.not.i, label %13, label %.critedge

13:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %15 = load i32, ptr %14, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !131
  %.not8.i = icmp ult i32 %15, %19
  br i1 %.not8.i, label %.lr.ph, label %20

20:                                               ; preds = %13
  store i32 -1, ptr %14, align 8, !tbaa !137
  br label %.lr.ph

.lr.ph:                                           ; preds = %20, %13
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !131
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %.critedge, label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph ]
  %25 = phi ptr [ %42, %41 ], [ %22, %.lr.ph ]
  %.val.val = load ptr, ptr %25, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = tail call i32 @g_strcmp0(ptr noundef %28, ptr noundef nonnull %1) #20
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %.split, label %41

.split:                                           ; preds = %.lr.ph27
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i18 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i18, label %32, label %DT_BAUHAUS_WIDGET.exit.i19

32:                                               ; preds = %.split
  %33 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i21 = icmp eq i32 %33, 0
  br i1 %.not4.i.i.i21, label %DT_BAUHAUS_WIDGET.exit.i19, label %34

34:                                               ; preds = %32
  %35 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %35) #20
  br label %DT_BAUHAUS_WIDGET.exit.i19

DT_BAUHAUS_WIDGET.exit.i19:                       ; preds = %34, %32, %.split
  %36 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %36) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !105
  %.not.i20 = icmp eq i32 %39, 2
  br i1 %.not.i20, label %40, label %.critedge

40:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i19
  tail call fastcc void @_combobox_set(ptr noundef nonnull %37, i32 noundef %30, i32 noundef 0)
  br label %.critedge

41:                                               ; preds = %.lr.ph27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %21, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !131
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph27, label %.critedge

.critedge:                                        ; preds = %41, %DT_BAUHAUS_WIDGET.exit.i, %.lr.ph, %40, %DT_BAUHAUS_WIDGET.exit.i19, %2
  %.013 = phi i32 [ 0, %2 ], [ 1, %DT_BAUHAUS_WIDGET.exit.i19 ], [ 1, %40 ], [ 0, %DT_BAUHAUS_WIDGET.exit.i ], [ 0, %.lr.ph ], [ 0, %41 ]
  ret i32 %.013
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_get_from_value(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit.i

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %6, %4, %2
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not.i = icmp eq i32 %11, 2
  br i1 %.not.i, label %12, label %.critedge

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %14 = load i32, ptr %13, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !131
  %.not8.i = icmp ult i32 %14, %18
  br i1 %.not8.i, label %.lr.ph, label %19

19:                                               ; preds = %12
  store i32 -1, ptr %13, align 8, !tbaa !137
  br label %.lr.ph

.lr.ph:                                           ; preds = %19, %12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !131
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %.critedge, label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph
  %.val.val = load ptr, ptr %21, align 8, !tbaa !133
  %wide.trip.count = zext i32 %23 to i64
  br label %24

24:                                               ; preds = %.lr.ph23, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %32 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %.critedge.loopexit.split.loop.exit29, label %32

32:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %24

.critedge.loopexit.split.loop.exit29:             ; preds = %24
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %32, %.critedge.loopexit.split.loop.exit29, %DT_BAUHAUS_WIDGET.exit.i, %.lr.ph
  %34 = phi i32 [ -1, %.lr.ph ], [ -1, %DT_BAUHAUS_WIDGET.exit.i ], [ %33, %.critedge.loopexit.split.loop.exit29 ], [ -1, %32 ]
  ret i32 %34
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_action_widget(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %5, %3, %1
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not.i = icmp eq i32 %10, 2
  br i1 %.not.i, label %11, label %_combobox_data.exit

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %.not8.i = icmp ult i32 %13, %17
  br i1 %.not8.i, label %_combobox_data.exit, label %18

18:                                               ; preds = %11
  store i32 -1, ptr %12, align 8, !tbaa !137
  br label %_combobox_data.exit

_combobox_data.exit:                              ; preds = %11, %18, %DT_BAUHAUS_WIDGET.exit.i
  %19 = phi i32 [ -1, %DT_BAUHAUS_WIDGET.exit.i ], [ -1, %18 ], [ %13, %11 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_entry_set_sensitive(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %DT_BAUHAUS_WIDGET.exit.i

5:                                                ; preds = %3
  %6 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %8) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %7, %5, %3
  %9 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %.not.i = icmp eq i32 %12, 2
  br i1 %.not.i, label %13, label %_combobox_data.exit.thread

13:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %15 = load i32, ptr %14, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !131
  %.not8.i = icmp ult i32 %15, %19
  br i1 %.not8.i, label %_combobox_data.exit, label %20

20:                                               ; preds = %13
  store i32 -1, ptr %14, align 8, !tbaa !137
  br label %_combobox_data.exit

_combobox_data.exit:                              ; preds = %13, %20
  %21 = icmp sgt i32 %1, -1
  %.not = icmp ult i32 %1, %19
  %or.cond = and i1 %21, %.not
  br i1 %or.cond, label %22, label %_combobox_data.exit.thread

22:                                               ; preds = %_combobox_data.exit
  %.val.val = load ptr, ptr %17, align 8, !tbaa !133
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %2, ptr %26, align 4, !tbaa !135
  br label %_combobox_data.exit.thread

_combobox_data.exit.thread:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %_combobox_data.exit, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_clear_stops(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %13

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i32 0, ptr %12, align 8, !tbaa !219
  br label %13

13:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_stop(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %DT_BAUHAUS_WIDGET.exit

7:                                                ; preds = %5
  %8 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %10) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %5, %7, %9
  %11 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %47

15:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(240) ptr @malloc(i64 noundef 240) #24
  store ptr %19, ptr %16, align 8, !tbaa !220
  %20 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store ptr %20, ptr %21, align 8, !tbaa !221
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi ptr [ %19, %18 ], [ %17, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 464
  %25 = load i32, ptr %24, align 8, !tbaa !219
  %.not3843 = icmp sgt i32 %25, 0
  br i1 %.not3843, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %29

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !144
  %32 = fcmp reassoc nsz arcp contract afn oeq float %31, %1
  br i1 %32, label %33, label %28

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %indvars.iv
  store float %2, ptr %34, align 4, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %3, ptr %35, align 4, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %4, ptr %36, align 4, !tbaa !144
  br label %47

.critedge:                                        ; preds = %28
  %37 = icmp slt i32 %25, 20
  br i1 %37, label %.critedge.thread, label %46

.critedge.thread:                                 ; preds = %22, %.critedge
  %38 = add nsw i32 %25, 1
  store i32 %38, ptr %24, align 8, !tbaa !219
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %40 = load ptr, ptr %39, align 8, !tbaa !221
  %41 = sext i32 %25 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %40, i64 %41
  store float %1, ptr %42, align 4, !tbaa !144
  %43 = getelementptr inbounds [12 x i8], ptr %23, i64 %41
  store float %2, ptr %43, align 4, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %3, ptr %44, align 4, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %4, ptr %45, align 4, !tbaa !144
  br label %47

46:                                               ; preds = %.critedge
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, i32 noundef 20) #20
  br label %47

47:                                               ; preds = %33, %46, %.critedge.thread, %DT_BAUHAUS_WIDGET.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_val(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %DT_BAUHAUS_WIDGET.exit.i

10:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %11 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %13) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %12, %10, %DT_BAUHAUS_WIDGET.exit
  %14 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !105
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %18, label %dt_bauhaus_slider_get.exit

18:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 428
  %20 = load float, ptr %19, align 4, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %22 = load float, ptr %21, align 8, !tbaa !121
  %23 = fcmp reassoc nsz arcp contract afn oeq float %20, %22
  br i1 %23, label %dt_bauhaus_slider_get.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %28 = load float, ptr %25, align 8, !tbaa !143
  %29 = tail call reassoc nsz arcp contract afn float %27(float noundef %28, i32 noundef 2) #20
  %30 = load float, ptr %21, align 8, !tbaa !121
  %31 = load float, ptr %19, align 4, !tbaa !120
  %32 = fsub reassoc nsz arcp contract afn float %31, %30
  %33 = fmul reassoc nsz arcp contract afn float %32, %29
  %34 = fadd reassoc nsz arcp contract afn float %33, %30
  br label %dt_bauhaus_slider_get.exit

dt_bauhaus_slider_get.exit:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %18, %24
  %.0.i = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i ], [ %34, %24 ], [ %20, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %36 = load float, ptr %35, align 8, !tbaa !122
  %37 = fmul reassoc nsz arcp contract afn float %36, %.0.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 500
  %39 = load float, ptr %38, align 4, !tbaa !218
  %40 = fadd reassoc nsz arcp contract afn float %37, %39
  ret float %40
}

; Function Attrs: nounwind uwtable
define noalias ptr @dt_bauhaus_slider_get_text(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 444
  %11 = load float, ptr %10, align 4, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %13 = load float, ptr %12, align 8, !tbaa !122
  %14 = fmul reassoc nsz arcp contract afn float %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 500
  %16 = load float, ptr %15, align 4, !tbaa !218
  %17 = fadd reassoc nsz arcp contract afn float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %19 = load float, ptr %18, align 8, !tbaa !170
  %20 = fmul reassoc nsz arcp contract afn float %19, %13
  %21 = fadd reassoc nsz arcp contract afn float %20, %16
  %22 = fmul reassoc nsz arcp contract afn float %21, %17
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 0.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %25 = load i32, ptr %24, align 8, !tbaa !119
  %26 = fmul reassoc nsz arcp contract afn float %13, %1
  %27 = fadd reassoc nsz arcp contract afn float %26, %16
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %.str.50..str.51 = select i1 %23, ptr @.str.50, ptr @.str.51
  %31 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.50..str.51, i32 noundef %25, double noundef %28, ptr noundef %30) #20
  ret ptr %31
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @_slider_set_normalized(ptr noundef initializes((408, 412)) %0, float noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = fcmp reassoc nsz arcp contract afn ogt float %1, 1.000000e+00
  %5 = fcmp reassoc nsz arcp contract afn olt float %1, 0.000000e+00
  %6 = select reassoc nsz arcp contract afn i1 %5, float 0.000000e+00, float %1
  %7 = select reassoc nsz arcp contract afn i1 %4, float 1.000000e+00, float %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = tail call reassoc nsz arcp contract afn float %9(float noundef %7, i32 noundef 2) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %12 = load float, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %14 = load float, ptr %13, align 4, !tbaa !120
  %15 = fsub reassoc nsz arcp contract afn float %14, %12
  %16 = fmul reassoc nsz arcp contract afn float %15, %10
  %17 = fadd reassoc nsz arcp contract afn float %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %20 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float 1.000000e+01, i32 %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %22 = load float, ptr %21, align 8, !tbaa !122
  %23 = fmul reassoc nsz arcp contract afn float %20, %22
  %24 = fmul reassoc nsz arcp contract afn float %23, %17
  %25 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %24)
  %26 = fdiv reassoc nsz arcp contract afn float %25, %23
  %27 = fsub reassoc nsz arcp contract afn float %26, %12
  %28 = fdiv reassoc nsz arcp contract afn float %27, %15
  %29 = load ptr, ptr %8, align 8, !tbaa !142
  %30 = tail call reassoc nsz arcp contract afn float %29(float noundef %28, i32 noundef 1) #20
  store float %30, ptr %3, align 8, !tbaa !143
  %31 = tail call i64 @gtk_widget_get_type() #21
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %31) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %32) #20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  tail call void @gtk_widget_queue_draw(ptr noundef %38) #20
  br label %39

39:                                               ; preds = %36, %2
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !208
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 2
  store i8 %46, ptr %44, align 8
  tail call fastcc void @_slider_value_change(ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_val(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 500
  %11 = load float, ptr %10, align 4, !tbaa !218
  %12 = fsub reassoc nsz arcp contract afn float %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %14 = load float, ptr %13, align 8, !tbaa !122
  %15 = fdiv reassoc nsz arcp contract afn float %12, %14
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_digits(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %14

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 448
  store i32 %1, ptr %13, align 8, !tbaa !119
  br label %14

14:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_slider_get_digits(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %14

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %13 = load i32, ptr %12, align 8, !tbaa !119
  br label %14

14:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %DT_BAUHAUS_WIDGET.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_step(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %14

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store float %1, ptr %13, align 8, !tbaa !217
  br label %14

14:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %12
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %45

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %13 = load float, ptr %12, align 8, !tbaa !217
  %14 = fcmp reassoc nsz arcp contract afn une float %13, 0.000000e+00
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.53) #20
  %.not31 = icmp eq i32 %16, 0
  %.in.v = select i1 %.not31, i64 432, i64 424
  %.in = getelementptr inbounds nuw i8, ptr %8, i64 %.in.v
  %17 = load float, ptr %.in, align 8, !tbaa !144
  %.in32.v = select i1 %.not31, i64 436, i64 428
  %.in32 = getelementptr inbounds nuw i8, ptr %8, i64 %.in32.v
  %18 = load float, ptr %.in32, align 4, !tbaa !144
  %19 = fsub reassoc nsz arcp contract afn float %18, %17
  %20 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %17)
  %21 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %18)
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float %21)
  %23 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %19, float %22)
  %24 = fcmp reassoc nsz arcp contract afn ult float %23, 1.000000e+02
  br i1 %24, label %25, label %41

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %27 = load float, ptr %26, align 8, !tbaa !122
  %28 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %27)
  %29 = fmul reassoc nsz arcp contract afn float %23, 0x3F847AE140000000
  %30 = fmul reassoc nsz arcp contract afn float %29, %28
  %31 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %30)
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fadd reassoc nsz arcp contract afn double %32, 1.000000e-01
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %34)
  %36 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %35)
  %37 = fsub reassoc nsz arcp contract afn float %31, %35
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 5.000000e-01
  %39 = fmul reassoc nsz arcp contract afn float %36, 5.000000e+00
  %.2 = select nsz i1 %38, float %39, float %36
  %40 = fdiv reassoc nsz arcp contract afn float %.2, %28
  br label %41

41:                                               ; preds = %25, %15, %11
  %.028 = phi nsz float [ %13, %11 ], [ %40, %25 ], [ 1.000000e+00, %15 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %43 = load float, ptr %42, align 8, !tbaa !122
  %44 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %.028, float %43)
  br label %45

45:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %41
  %.0 = phi nsz float [ %44, %41 ], [ 0.000000e+00, %DT_BAUHAUS_WIDGET.exit ]
  ret float %.0
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #12

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_feedback(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %19

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %14 = trunc i32 %1 to i8
  %15 = load i8, ptr %13, align 8
  %16 = and i8 %14, 1
  %17 = and i8 %15, -2
  %18 = or disjoint i8 %17, %16
  store i8 %18, ptr %13, align 8
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %19

19:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %12
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @dt_bauhaus_slider_get_feedback(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %17

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = sub nsw i8 0, %14
  %16 = sext i8 %15 to i32
  br label %17

17:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %11
  %.0 = phi i32 [ %16, %11 ], [ 0, %DT_BAUHAUS_WIDGET.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %17 = load float, ptr %16, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store float %17, ptr %18, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 436
  %20 = load float, ptr %19, align 4, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 428
  store float %20, ptr %21, align 4, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 420
  %23 = load float, ptr %22, align 4, !tbaa !175
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %23)
  br label %28

24:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 412
  %26 = load i32, ptr %25, align 4, !tbaa !106
  %27 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %0, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_format(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %29

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %13 = tail call ptr @g_intern_string(ptr noundef %1) #20
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 488
  store ptr %13, ptr %14, align 8, !tbaa !174
  %strchr = tail call ptr @strchr(ptr nonnull dereferenceable(1) %1, i32 37)
  %.not10 = icmp eq ptr %strchr, null
  br i1 %.not10, label %29, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 444
  %17 = load float, ptr %16, align 4, !tbaa !172
  %18 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %17)
  %19 = fcmp reassoc nsz arcp contract afn ugt float %18, 1.000000e+01
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %22 = load float, ptr %21, align 8, !tbaa !122
  %23 = fcmp reassoc nsz arcp contract afn oeq float %22, 1.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store float 1.000000e+02, ptr %21, align 8, !tbaa !122
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %27 = load i32, ptr %26, align 8, !tbaa !119
  %28 = add nsw i32 %27, -2
  store i32 %28, ptr %26, align 8, !tbaa !119
  br label %29

29:                                               ; preds = %12, %15, %25, %DT_BAUHAUS_WIDGET.exit
  ret void
}

declare ptr @g_intern_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_factor(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %17

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store float %1, ptr %13, align 8, !tbaa !122
  %14 = fcmp reassoc nsz arcp contract afn olt float %1, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr @_reverse_linear_curve, ptr %16, align 8, !tbaa !142
  br label %17

17:                                               ; preds = %12, %15, %DT_BAUHAUS_WIDGET.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef float @_reverse_linear_curve(float noundef %0, i32 %1) #6 {
  %3 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %0
  ret float %3
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_offset(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %14

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 500
  store float %1, ptr %13, align 4, !tbaa !218
  br label %14

14:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_curve(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %20

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %14 = icmp eq ptr %1, null
  %spec.store.select = select i1 %14, ptr @_default_linear_curve, ptr %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = load float, ptr %13, align 8, !tbaa !143
  %18 = tail call reassoc nsz arcp contract afn float %16(float noundef %17, i32 noundef 2) #20
  %19 = tail call reassoc nsz arcp contract afn float %spec.store.select(float noundef %18, i32 noundef 1) #20
  store float %19, ptr %13, align 8, !tbaa !143
  store ptr %spec.store.select, ptr %15, align 8, !tbaa !142
  br label %20

20:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_log_curve(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit.i

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %5, %3, %1
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %11, label %dt_bauhaus_slider_set_curve.exit

11:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = load float, ptr %12, align 8, !tbaa !143
  %16 = tail call reassoc nsz arcp contract afn float %14(float noundef %15, i32 noundef 2) #20
  %17 = fmul reassoc nsz arcp contract afn float %16, 9.990000e+02
  %18 = fadd reassoc nsz arcp contract afn float %17, 1.000000e+00
  %19 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %18)
  %20 = fmul reassoc nsz arcp contract afn float %19, 0x3FD5555560000000
  store float %20, ptr %12, align 8, !tbaa !143
  store ptr @_curve_log10, ptr %13, align 8, !tbaa !142
  br label %dt_bauhaus_slider_set_curve.exit

dt_bauhaus_slider_set_curve.exit:                 ; preds = %DT_BAUHAUS_WIDGET.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal float @_curve_log10(float noundef %0, i32 noundef %1) #6 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = fmul reassoc nsz arcp contract afn float %0, 9.990000e+02
  %6 = fadd reassoc nsz arcp contract afn float %5, 1.000000e+00
  %7 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %6)
  %8 = fmul reassoc nsz arcp contract afn float %7, 0x3FD5555560000000
  br label %16

9:                                                ; preds = %2
  %10 = fpext reassoc nsz arcp contract afn float %0 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 0x401BA18A998FFFA1
  %12 = fptrunc reassoc nsz arcp contract afn double %11 to float
  %13 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %12)
  %14 = fmul reassoc nsz arcp contract afn float %13, 0x3F506680A0000000
  %15 = fadd reassoc nsz arcp contract afn float %14, 0xBF506680A0000000
  br label %16

16:                                               ; preds = %9, %4
  %.0 = phi nsz float [ %8, %4 ], [ %15, %9 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_vimkey_exec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %.03872 = load ptr, ptr %3, align 8, !tbaa !134
  %.not73 = icmp eq ptr %.03872, null
  br i1 %.not73, label %dt_bauhaus_combobox_set.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.03875 = phi ptr [ %.038, %20 ], [ %.03872, %.lr.ph.preheader ]
  %.074 = phi ptr [ %.3, %20 ], [ %4, %.lr.ph.preheader ]
  %5 = load i32, ptr %.03875, align 8, !tbaa !176
  %6 = icmp ult i32 %5, 7
  %7 = add i32 %5, -14
  %or.cond = icmp ult i32 %7, -7
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %.lr.ph
  %9 = tail call i64 @strcspn(ptr noundef %.074, ptr noundef nonnull @.str.55) #23
  %10 = getelementptr inbounds nuw i8, ptr %.03875, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !238
  %sext = shl i64 %9, 32
  %12 = ashr exact i64 %sext, 32
  %13 = tail call i32 @strncasecmp(ptr noundef %11, ptr noundef %.074, i64 noundef %12) #23
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %11, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !106
  %.not44 = icmp eq i8 %16, 0
  br i1 %.not44, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %.074, i64 %12
  %19 = load i8, ptr %18, align 1, !tbaa !106
  %.not45 = icmp ne i8 %19, 0
  %spec.select.idx = zext i1 %.not45 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %18, i64 %spec.select.idx
  br i1 %6, label %20, label %22

20:                                               ; preds = %14, %8, %.lr.ph, %17
  %.sink = phi i64 [ 24, %17 ], [ 40, %.lr.ph ], [ 40, %8 ], [ 40, %14 ]
  %.3 = phi ptr [ %spec.select, %17 ], [ %.074, %.lr.ph ], [ %.074, %8 ], [ %.074, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03875, i64 %.sink
  %.038 = load ptr, ptr %21, align 8, !tbaa !134
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %dt_bauhaus_combobox_set.exit, label %.lr.ph

22:                                               ; preds = %17
  %.not47 = icmp eq i32 %5, 14
  br i1 %.not47, label %23, label %dt_bauhaus_combobox_set.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.03875, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %dt_bauhaus_combobox_set.exit, label %26

26:                                               ; preds = %23
  %27 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %29, 0
  br i1 %.not4.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %31) #20
  br label %32

32:                                               ; preds = %26, %28, %30
  %33 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %34 = load ptr, ptr %25, align 8, !tbaa !200
  %.not10.i = icmp eq ptr %34, null
  br i1 %.not10.i, label %DT_IS_BAUHAUS_WIDGET.exit, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !201
  %37 = icmp eq i64 %36, %33
  br i1 %37, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %DT_IS_BAUHAUS_WIDGET.exit

DT_IS_BAUHAUS_WIDGET.exit:                        ; preds = %32, %35
  %38 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %25, i64 noundef %33) #23
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %dt_bauhaus_combobox_set.exit, label %DT_IS_BAUHAUS_WIDGET.exit.thread

DT_IS_BAUHAUS_WIDGET.exit.thread:                 ; preds = %35, %DT_IS_BAUHAUS_WIDGET.exit
  %39 = load ptr, ptr %24, align 8, !tbaa !239
  %40 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i52 = icmp eq i64 %40, 0
  br i1 %.not.i.i52, label %41, label %DT_BAUHAUS_WIDGET.exit

41:                                               ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread
  %42 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i54 = icmp eq i32 %42, 0
  br i1 %.not4.i.i54, label %DT_BAUHAUS_WIDGET.exit, label %43

43:                                               ; preds = %41
  %44 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %44) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread, %41, %43
  %45 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %45) #20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !105
  switch i32 %48, label %dt_bauhaus_combobox_set.exit [
    i32 1, label %49
    i32 2, label %83
  ]

49:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %50 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i, label %51, label %DT_BAUHAUS_WIDGET.exit.i

51:                                               ; preds = %49
  %52 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %53

53:                                               ; preds = %51
  %54 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %54) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %53, %51, %49
  %55 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %55) #20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !105
  %.not.i55 = icmp eq i32 %58, 1
  br i1 %.not.i55, label %59, label %dt_bauhaus_slider_get.exit

59:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 428
  %61 = load float, ptr %60, align 4, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 424
  %63 = load float, ptr %62, align 8, !tbaa !121
  %64 = fcmp reassoc nsz arcp contract afn oeq float %61, %63
  br i1 %64, label %dt_bauhaus_slider_get.exit, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 408
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 512
  %68 = load ptr, ptr %67, align 8, !tbaa !142
  %69 = load float, ptr %66, align 8, !tbaa !143
  %70 = tail call reassoc nsz arcp contract afn float %68(float noundef %69, i32 noundef 2) #20
  %71 = load float, ptr %62, align 8, !tbaa !121
  %72 = load float, ptr %60, align 4, !tbaa !120
  %73 = fsub reassoc nsz arcp contract afn float %72, %71
  %74 = fmul reassoc nsz arcp contract afn float %73, %70
  %75 = fadd reassoc nsz arcp contract afn float %74, %71
  br label %dt_bauhaus_slider_get.exit

dt_bauhaus_slider_get.exit:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %59, %65
  %.0.i56 = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i ], [ %75, %65 ], [ %61, %59 ]
  %76 = fpext reassoc nsz arcp contract afn float %.0.i56 to double
  %77 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef %76, ptr noundef nonnull %spec.select) #20
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  %79 = fpext reassoc nsz arcp contract afn float %78 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.56, double noundef %79) #20
  %80 = tail call float @llvm.fabs.f32(float %78)
  %81 = fcmp ueq float %80, 0x7FF0000000000000
  br i1 %81, label %dt_bauhaus_combobox_set.exit, label %82

82:                                               ; preds = %dt_bauhaus_slider_get.exit
  tail call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %78)
  br label %dt_bauhaus_combobox_set.exit

83:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %84 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i, label %85, label %DT_BAUHAUS_WIDGET.exit.i.i

85:                                               ; preds = %83
  %86 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not4.i.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i.i, label %87

87:                                               ; preds = %85
  %88 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %88) #20
  br label %DT_BAUHAUS_WIDGET.exit.i.i

DT_BAUHAUS_WIDGET.exit.i.i:                       ; preds = %87, %85, %83
  %89 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %89) #20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !105
  %.not.i.i57 = icmp eq i32 %92, 2
  br i1 %.not.i.i57, label %93, label %dt_bauhaus_combobox_get.exit

93:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 408
  %95 = load i32, ptr %94, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 440
  %97 = load ptr, ptr %96, align 8, !tbaa !128
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !131
  %.not8.i.i = icmp ult i32 %95, %99
  br i1 %.not8.i.i, label %dt_bauhaus_combobox_get.exit, label %100

100:                                              ; preds = %93
  store i32 -1, ptr %94, align 8, !tbaa !137
  br label %dt_bauhaus_combobox_get.exit

dt_bauhaus_combobox_get.exit:                     ; preds = %DT_BAUHAUS_WIDGET.exit.i.i, %93, %100
  %101 = phi i32 [ -1, %DT_BAUHAUS_WIDGET.exit.i.i ], [ -1, %100 ], [ %95, %93 ]
  %102 = sitofp i32 %101 to float
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = tail call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef %103, ptr noundef nonnull %spec.select) #20
  %105 = fptrunc reassoc nsz arcp contract afn double %104 to float
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.56, double noundef %106) #20
  %107 = tail call float @llvm.fabs.f32(float %105)
  %108 = fcmp ueq float %107, 0x7FF0000000000000
  br i1 %108, label %dt_bauhaus_combobox_set.exit, label %109

109:                                              ; preds = %dt_bauhaus_combobox_get.exit
  %110 = fptosi float %105 to i32
  %111 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i58 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i58, label %112, label %DT_BAUHAUS_WIDGET.exit.i59

112:                                              ; preds = %109
  %113 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i61 = icmp eq i32 %113, 0
  br i1 %.not4.i.i.i61, label %DT_BAUHAUS_WIDGET.exit.i59, label %114

114:                                              ; preds = %112
  %115 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %115) #20
  br label %DT_BAUHAUS_WIDGET.exit.i59

DT_BAUHAUS_WIDGET.exit.i59:                       ; preds = %114, %112, %109
  %116 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %116) #20
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !105
  %.not.i60 = icmp eq i32 %119, 2
  br i1 %.not.i60, label %120, label %dt_bauhaus_combobox_set.exit

120:                                              ; preds = %DT_BAUHAUS_WIDGET.exit.i59
  tail call fastcc void @_combobox_set(ptr noundef nonnull %117, i32 noundef %110, i32 noundef 0)
  br label %dt_bauhaus_combobox_set.exit

dt_bauhaus_combobox_set.exit:                     ; preds = %20, %1, %120, %DT_BAUHAUS_WIDGET.exit.i59, %82, %dt_bauhaus_slider_get.exit, %dt_bauhaus_combobox_get.exit, %DT_BAUHAUS_WIDGET.exit, %22, %23, %DT_IS_BAUHAUS_WIDGET.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare double @dt_calculator_solve(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_vimkey_complete(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %27
  %.036 = phi ptr [ %.1, %27 ], [ %0, %1 ]
  %.02034 = phi ptr [ %.2, %27 ], [ %4, %1 ]
  %.02233 = phi ptr [ %.224, %27 ], [ null, %1 ]
  %5 = tail call i64 @strcspn(ptr noundef %.036, ptr noundef nonnull @.str.57) #23
  %6 = load i32, ptr %.02034, align 8, !tbaa !176
  %7 = icmp ult i32 %6, 7
  %8 = add i32 %6, -14
  %or.cond = icmp ult i32 %8, -7
  br i1 %or.cond, label %9, label %.sink.split

9:                                                ; preds = %.lr.ph
  %10 = and i64 %5, 4294967295
  %.not27 = icmp eq i64 %10, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.02034, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !238
  br i1 %.not27, label %._crit_edge37, label %11

11:                                               ; preds = %9
  %sext = shl i64 %5, 32
  %12 = ashr exact i64 %sext, 32
  %13 = tail call i32 @strncasecmp(ptr noundef %.pre, ptr noundef %.036, i64 noundef %12) #23
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %._crit_edge37, label %.sink.split

._crit_edge37:                                    ; preds = %9, %11
  %.pre-phi = phi i64 [ %12, %11 ], [ 0, %9 ]
  %sext29.pre-phi = phi i64 [ %sext, %11 ], [ 0, %9 ]
  %14 = getelementptr inbounds i8, ptr %.pre, i64 %.pre-phi
  %15 = load i8, ptr %14, align 1, !tbaa !106
  %.not30 = icmp eq i8 %15, 0
  br i1 %.not30, label %16, label %23

16:                                               ; preds = %._crit_edge37
  %17 = getelementptr inbounds i8, ptr %.036, i64 %.pre-phi
  %18 = load i8, ptr %17, align 1, !tbaa !106
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %sext31 = add i64 %sext29.pre-phi, 4294967296
  %21 = ashr exact i64 %sext31, 32
  %22 = getelementptr inbounds i8, ptr %.036, i64 %21
  br i1 %7, label %.sink.split, label %27

23:                                               ; preds = %16, %._crit_edge37
  %24 = tail call ptr @g_list_append(ptr noundef %.02233, ptr noundef nonnull %14) #20
  br label %.sink.split

.sink.split:                                      ; preds = %23, %11, %.lr.ph, %20
  %.sink40 = phi i64 [ 24, %20 ], [ 40, %.lr.ph ], [ 40, %11 ], [ 40, %23 ]
  %.224.ph = phi ptr [ %.02233, %20 ], [ %.02233, %.lr.ph ], [ %.02233, %11 ], [ %24, %23 ]
  %.1.ph = phi ptr [ %22, %20 ], [ %.036, %.lr.ph ], [ %.036, %11 ], [ %.036, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02034, i64 %.sink40
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  br label %27

27:                                               ; preds = %.sink.split, %20
  %.224 = phi ptr [ %.02233, %20 ], [ %.224.ph, %.sink.split ]
  %.2 = phi ptr [ %.02034, %20 ], [ %26, %.sink.split ]
  %.1 = phi ptr [ %22, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %1
  %.022.lcssa = phi ptr [ null, %1 ], [ %.224, %27 ]
  ret ptr %.022.lcssa
}

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_mute_scrolling(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store i32 1, ptr %9, align 8, !tbaa !224
  ret void
}

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #3

declare ptr @g_intern_static_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dt_bh_class_intern_init(ptr noundef %0) #0 {
  %2 = tail call ptr @g_type_class_peek_parent(ptr noundef %0) #20
  store ptr %2, ptr @dt_bh_parent_class, align 8, !tbaa !134
  %3 = load i32, ptr @DtBauhausWidget_private_offset, align 4, !tbaa !79
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_type_class_adjust_private_offset(ptr noundef %0, ptr noundef nonnull @DtBauhausWidget_private_offset) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i64, ptr %0, align 8, !tbaa !201
  %7 = tail call i32 (ptr, i64, i32, i32, ptr, ptr, ptr, i64, i32, ...) @g_signal_new(ptr noundef nonnull @.str.47, i64 noundef %6, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @g_cclosure_marshal_VOID__VOID, i64 noundef 4, i32 noundef 0) #20
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 %7, ptr %9, align 8, !tbaa !79
  %10 = load i64, ptr %0, align 8, !tbaa !201
  %11 = tail call i32 (ptr, i64, i32, i32, ptr, ptr, ptr, i64, i32, ...) @g_signal_new(ptr noundef nonnull @.str.44, i64 noundef %10, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @g_cclosure_marshal_VOID__VOID, i64 noundef 4, i32 noundef 0) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 284
  store i32 %11, ptr %13, align 4, !tbaa !79
  %14 = tail call i64 @gtk_widget_get_type() #21
  %15 = tail call ptr @g_type_check_class_cast(ptr noundef nonnull %0, i64 noundef %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr @_widget_draw, ptr %16, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 400
  store ptr @_widget_scroll, ptr %17, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store ptr @_widget_key_press, ptr %18, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store ptr @_widget_button_press, ptr %19, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 392
  store ptr @_widget_button_release, ptr %20, align 8, !tbaa !248
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 408
  store ptr @_widget_motion_notify, ptr %21, align 8, !tbaa !249
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 320
  store ptr @_widget_get_preferred_width, ptr %22, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 304
  store ptr @_widget_get_preferred_height, ptr %23, align 8, !tbaa !251
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 448
  store ptr @_widget_enter_leave, ptr %24, align 8, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store ptr @_widget_enter_leave, ptr %25, align 8, !tbaa !253
  %26 = tail call ptr @g_type_check_class_cast(ptr noundef nonnull %0, i64 noundef 80) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr @_widget_finalize, ptr %27, align 8, !tbaa !254
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_bh_init(ptr noundef initializes((56, 64), (324, 336), (344, 352), (368, 384)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %2, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %3, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %5, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %6, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 1, ptr %7, align 4, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 1, ptr %8, align 4, !tbaa !195
  %9 = tail call i64 @gtk_widget_get_type() #21
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #20
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5552
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = or i32 %13, 29444
  tail call void @gtk_widget_add_events(ptr noundef %10, i32 noundef %14) #20
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #20
  tail call void @gtk_widget_set_can_focus(ptr noundef %15, i32 noundef 1) #20
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #20
  tail call void @dt_gui_add_class(ptr noundef %16, ptr noundef nonnull @.str) #20
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) local_unnamed_addr #1

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_signal_new(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @g_cclosure_marshal_VOID__VOID(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_type_check_class_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_widget_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #20
  %12 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %DT_BAUHAUS_WIDGET.exit

13:                                               ; preds = %2
  %14 = call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %15

15:                                               ; preds = %13
  %16 = call fastcc i64 @dt_bh_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %16) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %13, %15
  %17 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !114
  %23 = sitofp i32 %20 to double
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1432
  %26 = load double, ptr %25, align 8, !tbaa !255
  %27 = fmul reassoc nsz arcp contract afn double %26, %23
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %22 to double
  %30 = fmul reassoc nsz arcp contract afn double %26, %29
  %31 = fptosi double %30 to i32
  %32 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %28, i32 noundef %31) #20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1432
  %35 = load double, ptr %34, align 8, !tbaa !255
  call void @cairo_surface_set_device_scale(ptr noundef %32, double noundef %35, double noundef %35) #20
  %36 = call ptr @cairo_create(ptr noundef %32) #20
  %37 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const._default_color_assign.color, i64 32, i1 false)
  %38 = call ptr @gdk_rgba_copy(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const._default_color_assign.color, i64 32, i1 false)
  %39 = call ptr @gdk_rgba_copy(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !256
  %43 = icmp eq ptr %0, %42
  %44 = select i1 %43, i32 2, i32 0
  %45 = call i32 @gtk_widget_get_state_flags(ptr noundef %0) #20
  %46 = or i32 %44, %45
  call void @gtk_style_context_get_color(ptr noundef %37, i32 noundef %46, ptr noundef %39) #20
  call void @gtk_style_context_get_color(ptr noundef %37, i32 noundef %46, ptr noundef %38) #20
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %37, i32 noundef %46, ptr noundef nonnull @.str.59, ptr noundef nonnull %7, ptr noundef null) #20
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 388
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %49 = load i16, ptr %48, align 4, !tbaa !257
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 394
  %52 = load i16, ptr %51, align 2, !tbaa !258
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %50, %53
  %55 = sub i32 %22, %54
  %56 = load i16, ptr %47, align 4, !tbaa !259
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 390
  %59 = load i16, ptr %58, align 2, !tbaa !260
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %57, %60
  %62 = sub i32 %20, %61
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 396
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %65 = load i16, ptr %64, align 4, !tbaa !261
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 402
  %68 = load i16, ptr %67, align 2, !tbaa !262
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = sub i32 %55, %70
  %72 = load i16, ptr %63, align 4, !tbaa !263
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 398
  %75 = load i16, ptr %74, align 2, !tbaa !264
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %73, %76
  %78 = sub i32 %62, %77
  %79 = sitofp i16 %56 to double
  %80 = sitofp i16 %49 to double
  %81 = sitofp i32 %62 to double
  %82 = sitofp i32 %55 to double
  call void @gtk_render_background(ptr noundef %37, ptr noundef %36, double noundef %79, double noundef %80, double noundef %81, double noundef %82) #20
  %83 = load i16, ptr %47, align 4, !tbaa !259
  %84 = sext i16 %83 to i32
  %85 = load i16, ptr %63, align 4, !tbaa !263
  %86 = sext i16 %85 to i32
  %87 = add nsw i32 %86, %84
  %88 = sitofp i32 %87 to double
  %89 = load i16, ptr %48, align 4, !tbaa !257
  %90 = sext i16 %89 to i32
  %91 = load i16, ptr %64, align 4, !tbaa !261
  %92 = sext i16 %91 to i32
  %93 = add nsw i32 %92, %90
  %94 = sitofp i32 %93 to double
  call void @cairo_translate(ptr noundef %36, double noundef %88, double noundef %94) #20
  call void @cairo_save(ptr noundef %36) #20
  call void @cairo_set_line_width(ptr noundef %36, double noundef 1.000000e+00) #20
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 380
  %96 = load i32, ptr %95, align 4, !tbaa !123
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %_draw_quad.exit, label %97

97:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %99 = tail call i64 @gtk_widget_get_type() #21
  %100 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef %99) #20
  %101 = call i32 @gtk_widget_is_sensitive(ptr noundef %100) #20
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %103 = load ptr, ptr %102, align 8, !tbaa !196
  %.not59.i = icmp eq ptr %103, null
  call void @cairo_save(ptr noundef %36) #20
  br i1 %.not59.i, label %135, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !256
  %107 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef %99) #20
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !91
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 588
  %112 = load i32, ptr %111, align 4, !tbaa !265
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i1 [ false, %104 ], [ %113, %109 ]
  %.not61.i = icmp eq i32 %101, 0
  br i1 %.not61.i, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %118 = load i32, ptr %117, align 8, !tbaa !197
  %119 = and i32 %118, 16
  %.not62.i = icmp eq i32 %119, 0
  br i1 %.not62.i, label %121, label %120

120:                                              ; preds = %116
  %..i = select i1 %115, i64 400, i64 368
  %.112.i = select i1 %115, i64 408, i64 376
  %.113.i = select i1 %115, i64 416, i64 384
  %.114.i = select i1 %115, i64 424, i64 392
  br label %122

121:                                              ; preds = %116, %114
  %.115.i = select i1 %115, i64 368, i64 432
  %.116.i = select i1 %115, i64 376, i64 440
  %.117.i = select i1 %115, i64 384, i64 448
  %.118.i = select i1 %115, i64 392, i64 456
  br label %122

122:                                              ; preds = %121, %120
  %.sink107.i = phi i64 [ %.115.i, %121 ], [ %..i, %120 ]
  %.sink106.i = phi i64 [ %.116.i, %121 ], [ %.112.i, %120 ]
  %.sink105.i = phi i64 [ %.117.i, %121 ], [ %.113.i, %120 ]
  %.sink.i = phi i64 [ %.118.i, %121 ], [ %.114.i, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 %.sink107.i
  %.sroa.567.0..sroa_idx70.i = getelementptr inbounds nuw i8, ptr %98, i64 %.sink106.i
  %.sroa.674.0..sroa_idx77.i = getelementptr inbounds nuw i8, ptr %98, i64 %.sink105.i
  %.sroa.7.0..sroa_idx83.i = getelementptr inbounds nuw i8, ptr %98, i64 %.sink.i
  %.sroa.063.0.i = load double, ptr %123, align 8, !tbaa !139
  %.sroa.567.0.i = load double, ptr %.sroa.567.0..sroa_idx70.i, align 8, !tbaa !139
  %.sroa.674.0.i = load double, ptr %.sroa.674.0..sroa_idx77.i, align 8, !tbaa !139
  %.sroa.7.0.i = load double, ptr %.sroa.7.0..sroa_idx83.i, align 8, !tbaa !139
  call void @cairo_set_source_rgba(ptr noundef %36, double noundef %.sroa.063.0.i, double noundef %.sroa.567.0.i, double noundef %.sroa.674.0.i, double noundef %.sroa.7.0.i) #20
  %124 = load ptr, ptr %102, align 8, !tbaa !196
  %125 = sitofp i32 %78 to float
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 328
  %127 = load float, ptr %126, align 8, !tbaa !81
  %128 = fsub reassoc nsz arcp contract afn float %125, %127
  %129 = fptosi float %128 to i32
  %130 = fptosi float %127 to i32
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %132 = load i32, ptr %131, align 8, !tbaa !197
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %134 = load ptr, ptr %133, align 8, !tbaa !198
  call void %124(ptr noundef %36, i32 noundef %129, i32 noundef 0, i32 noundef %130, i32 noundef %130, i32 noundef %132, ptr noundef %134) #20
  br label %_draw_quad.exit.sink.split

135:                                              ; preds = %97
  %.not60.i = icmp eq i32 %101, 0
  %.119.i = select i1 %.not60.i, i64 432, i64 368
  %.120.i = select i1 %.not60.i, i64 440, i64 376
  %.121.i = select i1 %.not60.i, i64 448, i64 384
  %.122.i = select i1 %.not60.i, i64 456, i64 392
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 %.119.i
  %.sroa.3.0..sroa_idx93.i = getelementptr inbounds nuw i8, ptr %98, i64 %.120.i
  %.sroa.495.0..sroa_idx96.i = getelementptr inbounds nuw i8, ptr %98, i64 %.121.i
  %.sroa.598.0..sroa_idx99.i = getelementptr inbounds nuw i8, ptr %98, i64 %.122.i
  %.sroa.598.0.i = load double, ptr %.sroa.598.0..sroa_idx99.i, align 8, !tbaa !139
  %.sroa.495.0.i = load double, ptr %.sroa.495.0..sroa_idx96.i, align 8, !tbaa !139
  %.sroa.3.0.i = load double, ptr %.sroa.3.0..sroa_idx93.i, align 8, !tbaa !139
  %.sroa.091.0.i = load double, ptr %136, align 8, !tbaa !139
  call void @cairo_set_source_rgba(ptr noundef %36, double noundef %.sroa.091.0.i, double noundef %.sroa.3.0.i, double noundef %.sroa.495.0.i, double noundef %.sroa.598.0.i) #20
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !105
  switch i32 %138, label %163 [
    i32 2, label %139
    i32 1, label %_draw_quad.exit.sink.split
  ]

139:                                              ; preds = %135
  %140 = sitofp i32 %78 to float
  %141 = getelementptr inbounds nuw i8, ptr %98, i64 328
  %142 = load float, ptr %141, align 8, !tbaa !81
  %143 = fmul reassoc nsz arcp contract afn float %142, 5.000000e-01
  %144 = fsub reassoc nsz arcp contract afn float %140, %143
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = sitofp i32 %71 to float
  %147 = fmul reassoc nnan nsz arcp contract afn float %146, 5.000000e-01
  %148 = fpext reassoc nsz arcp contract afn float %147 to double
  call void @cairo_translate(ptr noundef %36, double noundef %145, double noundef %148) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @__const._default_color_assign.color, i64 32, i1 false)
  %149 = call ptr @gdk_rgba_copy(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef %99) #20
  %151 = call ptr @gtk_widget_get_style_context(ptr noundef %150) #20
  %152 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef %99) #20
  %153 = call i32 @gtk_widget_get_state_flags(ptr noundef %152) #20
  call void @gtk_style_context_get_color(ptr noundef %151, i32 noundef %153, ptr noundef %149) #20
  %154 = load float, ptr %141, align 8, !tbaa !81
  %155 = fmul reassoc nsz arcp contract afn float %154, 0x3FC99999A0000000
  %156 = fneg reassoc nsz arcp contract afn float %155
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = fmul reassoc nsz arcp contract afn float %154, 0xBFB99999A0000000
  %159 = fpext reassoc nsz arcp contract afn float %158 to double
  call void @cairo_move_to(ptr noundef %36, double noundef %157, double noundef %159) #20
  %160 = fmul reassoc nsz arcp contract afn float %154, 0x3FB99999A0000000
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  call void @cairo_line_to(ptr noundef %36, double noundef 0.000000e+00, double noundef %161) #20
  %162 = fpext reassoc nsz arcp contract afn float %155 to double
  call void @cairo_line_to(ptr noundef %36, double noundef %162, double noundef %159) #20
  %.sroa.0101.0.copyload.i = load double, ptr %149, align 8
  %.sroa.4102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.sroa.4102.0.copyload.i = load double, ptr %.sroa.4102.0..sroa_idx.i, align 8
  %.sroa.5103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 16
  %.sroa.5103.0.copyload.i = load double, ptr %.sroa.5103.0..sroa_idx.i, align 8
  %.sroa.6104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 24
  %.sroa.6104.0.copyload.i = load double, ptr %.sroa.6104.0..sroa_idx.i, align 8
  call void @cairo_set_source_rgba(ptr noundef %36, double noundef %.sroa.0101.0.copyload.i, double noundef %.sroa.4102.0.copyload.i, double noundef %.sroa.5103.0.copyload.i, double noundef %.sroa.6104.0.copyload.i) #20
  call void @cairo_stroke(ptr noundef %36) #20
  call void @gdk_rgba_free(ptr noundef nonnull %149) #20
  br label %_draw_quad.exit.sink.split

163:                                              ; preds = %135
  call void @cairo_set_source_rgb(ptr noundef %36, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  %164 = sitofp i32 %78 to float
  %165 = getelementptr inbounds nuw i8, ptr %98, i64 328
  %166 = load float, ptr %165, align 8, !tbaa !81
  %167 = fsub reassoc nsz arcp contract afn float %164, %166
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  %169 = fpext reassoc nsz arcp contract afn float %166 to double
  call void @cairo_rectangle(ptr noundef %36, double noundef %168, double noundef 0.000000e+00, double noundef %169, double noundef %169) #20
  call void @cairo_fill(ptr noundef %36) #20
  br label %_draw_quad.exit.sink.split

_draw_quad.exit.sink.split:                       ; preds = %135, %139, %163, %122
  call void @cairo_restore(ptr noundef %36) #20
  br label %_draw_quad.exit

_draw_quad.exit:                                  ; preds = %_draw_quad.exit.sink.split, %DT_BAUHAUS_WIDGET.exit
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %171 = load i32, ptr %170, align 8, !tbaa !105
  switch i32 %171, label %362 [
    i32 2, label %172
    i32 1, label %288
  ]

172:                                              ; preds = %_draw_quad.exit
  %.sroa.0.0.copyload = load double, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %36, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #20
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %175 = load i32, ptr %174, align 8, !tbaa !147
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %177 = load ptr, ptr %176, align 8, !tbaa !164
  %178 = load i32, ptr %173, align 8, !tbaa !137
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %191

180:                                              ; preds = %172
  %181 = getelementptr i8, ptr %18, i64 440
  %182 = load ptr, ptr %181, align 8, !tbaa !128
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !131
  %185 = icmp ult i32 %178, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %.val.val = load ptr, ptr %182, align 8, !tbaa !133
  %187 = zext nneg i32 %178 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !134
  %190 = load ptr, ptr %189, align 8, !tbaa !149
  br label %191

191:                                              ; preds = %186, %180, %172
  %.0 = phi ptr [ %190, %186 ], [ %177, %180 ], [ %177, %172 ]
  %.sroa.0234.0.copyload = load double, ptr %39, align 8
  %.sroa.4235.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5236.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6237.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %36, double noundef %.sroa.0234.0.copyload, double noundef %.sroa.4235.0.copyload, double noundef %.sroa.5236.0.copyload, double noundef %.sroa.6237.0.copyload) #20
  %192 = sitofp i32 %78 to float
  %.val212 = load i32, ptr %95, align 4, !tbaa !123
  %.not.i216 = icmp eq i32 %.val212, 0
  br i1 %.not.i216, label %_widget_get_quad_width.exit, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 328
  %196 = load float, ptr %195, align 8, !tbaa !81
  %197 = fadd reassoc nsz arcp contract afn float %196, 4.000000e+00
  br label %_widget_get_quad_width.exit

_widget_get_quad_width.exit:                      ; preds = %191, %193
  %.0.i = phi nsz float [ %197, %193 ], [ 0.000000e+00, %191 ]
  %198 = fsub reassoc nsz arcp contract afn float %192, %.0.i
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %200 = load i32, ptr %199, align 8, !tbaa !145
  %.not.i217 = icmp eq i32 %200, 0
  br i1 %.not.i217, label %207, label %201

201:                                              ; preds = %_widget_get_quad_width.exit
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %203 = load ptr, ptr %202, align 8, !tbaa !146
  %.not7.i = icmp eq ptr %203, null
  br i1 %.not7.i, label %207, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %206 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.60, ptr noundef nonnull %203, ptr noundef nonnull %205) #20
  br label %_build_label.exit

207:                                              ; preds = %201, %_widget_get_quad_width.exit
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %209 = call noalias ptr @g_strdup(ptr noundef nonnull %208) #20
  br label %_build_label.exit

_build_label.exit:                                ; preds = %204, %207
  %.0.i218 = phi ptr [ %206, %204 ], [ %209, %207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !144
  %.not208 = icmp eq ptr %.0.i218, null
  br i1 %.not208, label %219, label %210

210:                                              ; preds = %_build_label.exit
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 324
  %212 = load i32, ptr %211, align 4, !tbaa !195
  %.not209 = icmp eq i32 %212, 0
  br i1 %.not209, label %219, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 420
  %215 = load i32, ptr %214, align 4, !tbaa !223
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %18, ptr noundef %37, ptr noundef %36, ptr noundef nonnull %.0.i218, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.pre = load float, ptr %9, align 4, !tbaa !144
  %.pre257 = load float, ptr %8, align 4, !tbaa !144
  br label %219

219:                                              ; preds = %217, %213, %210, %_build_label.exit
  %220 = phi float [ %.pre257, %217 ], [ 0.000000e+00, %213 ], [ 0.000000e+00, %210 ], [ 0.000000e+00, %_build_label.exit ]
  %221 = phi float [ %.pre, %217 ], [ 0.000000e+00, %213 ], [ 0.000000e+00, %210 ], [ 0.000000e+00, %_build_label.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !144
  %222 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %18, ptr noundef %37, ptr noundef %36, ptr noundef %.0, float noundef %198, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 1, i32 noundef %175, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %223 = sitofp i32 %71 to float
  %224 = load float, ptr %11, align 4, !tbaa !144
  %225 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %221, float %224)
  %226 = fsub reassoc nsz arcp contract afn float %223, %225
  %227 = fmul reassoc nsz arcp contract afn float %226, 5.000000e-01
  %228 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %227)
  %229 = fptosi float %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 404
  store i32 %229, ptr %230, align 4, !tbaa !127
  %231 = load float, ptr %10, align 4, !tbaa !144
  %232 = fadd reassoc nsz arcp contract afn float %231, %220
  %233 = fcmp reassoc nsz arcp contract afn ogt float %232, %198
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 420
  %235 = load i32, ptr %234, align 4, !tbaa !223
  br i1 %233, label %236, label %264

236:                                              ; preds = %219
  switch i32 %235, label %261 [
    i32 1, label %237
    i32 2, label %252
  ]

237:                                              ; preds = %236
  %238 = fdiv reassoc nsz arcp contract afn float %220, %232
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 324
  %240 = load i32, ptr %239, align 4, !tbaa !195
  %.not211 = icmp eq i32 %240, 0
  br i1 %.not211, label %246, label %241

241:                                              ; preds = %237
  %242 = sitofp i32 %229 to float
  %243 = fmul reassoc nsz arcp contract afn float %238, %198
  %244 = fadd reassoc nsz arcp contract afn float %243, -8.000000e+00
  %245 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %18, ptr noundef %37, ptr noundef %36, ptr noundef %.0.i218, float noundef 0.000000e+00, float noundef %242, float noundef %244, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.pre259 = load i32, ptr %230, align 4, !tbaa !127
  br label %246

246:                                              ; preds = %241, %237
  %247 = phi i32 [ %.pre259, %241 ], [ %229, %237 ]
  %248 = sitofp i32 %247 to float
  %249 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %238
  %250 = fmul reassoc nsz arcp contract afn float %249, %198
  %251 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %18, ptr noundef %37, ptr noundef %36, ptr noundef %.0, float noundef %198, float noundef %248, float noundef %250, i32 noundef 1, i32 noundef 0, i32 noundef %175, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %287

252:                                              ; preds = %236
  %253 = fsub reassoc nsz arcp contract afn float %198, %231
  %254 = fmul reassoc nsz arcp contract afn float %253, 5.000000e-01
  %255 = fcmp reassoc nsz arcp contract afn olt float %254, 0.000000e+00
  %256 = select reassoc nsz arcp contract afn i1 %255, float 0.000000e+00, float %254
  %257 = fptosi float %256 to i32
  %258 = sitofp i32 %257 to float
  %259 = sitofp i32 %229 to float
  %260 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %18, ptr noundef %37, ptr noundef %36, ptr noundef %.0, float noundef %258, float noundef %259, float noundef %198, i32 noundef 0, i32 noundef 0, i32 noundef %175, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %287

261:                                              ; preds = %236
  %262 = sitofp i32 %229 to float
  %263 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %18, ptr noundef %37, ptr noundef %36, ptr noundef %.0, float noundef 0.000000e+00, float noundef %262, float noundef %198, i32 noundef 0, i32 noundef 0, i32 noundef %175, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %287

264:                                              ; preds = %219
  switch i32 %235, label %284 [
    i32 1, label %265
    i32 2, label %275
  ]

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 324
  %267 = load i32, ptr %266, align 4, !tbaa !195
  %.not210 = icmp eq i32 %267, 0
  br i1 %.not210, label %271, label %268

268:                                              ; preds = %265
  %269 = sitofp i32 %229 to float
  %270 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %18, ptr noundef %37, ptr noundef %36, ptr noundef %.0.i218, float noundef 0.000000e+00, float noundef %269, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.pre258 = load i32, ptr %230, align 4, !tbaa !127
  br label %271

271:                                              ; preds = %268, %265
  %272 = phi i32 [ %.pre258, %268 ], [ %229, %265 ]
  %273 = sitofp i32 %272 to float
  %274 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %18, ptr noundef %37, ptr noundef %36, ptr noundef %.0, float noundef %198, float noundef %273, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef %175, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %287

275:                                              ; preds = %264
  %276 = fsub reassoc nsz arcp contract afn float %198, %231
  %277 = fmul reassoc nsz arcp contract afn float %276, 5.000000e-01
  %278 = fcmp reassoc nsz arcp contract afn olt float %277, 0.000000e+00
  %279 = select reassoc nsz arcp contract afn i1 %278, float 0.000000e+00, float %277
  %280 = fptosi float %279 to i32
  %281 = sitofp i32 %280 to float
  %282 = sitofp i32 %229 to float
  %283 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %18, ptr noundef %37, ptr noundef %36, ptr noundef %.0, float noundef %281, float noundef %282, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0, i32 noundef %175, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %287

284:                                              ; preds = %264
  %285 = sitofp i32 %229 to float
  %286 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %18, ptr noundef %37, ptr noundef %36, ptr noundef %.0, float noundef 0.000000e+00, float noundef %285, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0, i32 noundef %175, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %287

287:                                              ; preds = %271, %284, %275, %246, %261, %252
  call void @g_free(ptr noundef %.0.i218) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %362

288:                                              ; preds = %_draw_quad.exit
  %289 = sitofp i32 %78 to float
  call fastcc void @_draw_baseline(ptr noundef nonnull %18, ptr noundef %36, float noundef %289)
  %290 = call i32 @gtk_widget_is_sensitive(ptr noundef %0) #20
  %.not207 = icmp eq i32 %290, 0
  br i1 %.not207, label %339, label %291

291:                                              ; preds = %288
  call void @cairo_save(ptr noundef %36) #20
  %.val213 = load i32, ptr %95, align 4, !tbaa !123
  %.not.i219 = icmp eq i32 %.val213, 0
  br i1 %.not.i219, label %_widget_get_quad_width.exit221, label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 328
  %295 = load float, ptr %294, align 8, !tbaa !81
  %296 = fadd reassoc nsz arcp contract afn float %295, 4.000000e+00
  br label %_widget_get_quad_width.exit221

_widget_get_quad_width.exit221:                   ; preds = %291, %292
  %.0.i220 = phi nsz float [ %296, %292 ], [ 0.000000e+00, %291 ]
  %297 = fsub reassoc nsz arcp contract afn float %289, %.0.i220
  %298 = fpext reassoc nsz arcp contract afn float %297 to double
  %299 = sitofp i32 %71 to double
  %300 = fadd reassoc nsz arcp contract afn double %299, 4.000000e+00
  call void @cairo_rectangle(ptr noundef %36, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %298, double noundef %300) #20
  call void @cairo_clip(ptr noundef %36) #20
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %302 = load float, ptr %301, align 8, !tbaa !106
  %303 = load ptr, ptr %7, align 8, !tbaa !140
  call fastcc void @_draw_indicator(ptr noundef nonnull %18, float noundef %302, ptr noundef %36, float noundef %289, ptr noundef byval(%struct._GdkRGBA) align 8 %38, ptr noundef byval(%struct._GdkRGBA) align 8 %303)
  call void @cairo_restore(ptr noundef %36) #20
  %304 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %304, 0
  br i1 %.not.i.i.i, label %305, label %DT_BAUHAUS_WIDGET.exit.i

305:                                              ; preds = %_widget_get_quad_width.exit221
  %306 = call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %306, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %307

307:                                              ; preds = %305
  %308 = call fastcc i64 @dt_bh_get_type_once()
  call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %308) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %307, %305, %_widget_get_quad_width.exit221
  %309 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %309) #20
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load i32, ptr %311, align 8, !tbaa !105
  %.not.i222 = icmp eq i32 %312, 1
  br i1 %.not.i222, label %313, label %dt_bauhaus_slider_get.exit

313:                                              ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 428
  %315 = load float, ptr %314, align 4, !tbaa !120
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 424
  %317 = load float, ptr %316, align 8, !tbaa !121
  %318 = fcmp reassoc nsz arcp contract afn oeq float %315, %317
  br i1 %318, label %dt_bauhaus_slider_get.exit, label %319

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 408
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 512
  %322 = load ptr, ptr %321, align 8, !tbaa !142
  %323 = load float, ptr %320, align 8, !tbaa !143
  %324 = call reassoc nsz arcp contract afn float %322(float noundef %323, i32 noundef 2) #20
  %325 = load float, ptr %316, align 8, !tbaa !121
  %326 = load float, ptr %314, align 4, !tbaa !120
  %327 = fsub reassoc nsz arcp contract afn float %326, %325
  %328 = fmul reassoc nsz arcp contract afn float %327, %324
  %329 = fadd reassoc nsz arcp contract afn float %328, %325
  br label %dt_bauhaus_slider_get.exit

dt_bauhaus_slider_get.exit:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %313, %319
  %.0.i223 = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i ], [ %329, %319 ], [ %315, %313 ]
  %330 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %0, float noundef %.0.i223)
  %.sroa.0238.0.copyload = load double, ptr %39, align 8
  %.sroa.4239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.4239.0.copyload = load double, ptr %.sroa.4239.0..sroa_idx, align 8
  %.sroa.5240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.5240.0.copyload = load double, ptr %.sroa.5240.0..sroa_idx, align 8
  %.sroa.6241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.6241.0.copyload = load double, ptr %.sroa.6241.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %36, double noundef %.sroa.0238.0.copyload, double noundef %.sroa.4239.0.copyload, double noundef %.sroa.5240.0.copyload, double noundef %.sroa.6241.0.copyload) #20
  %.val214 = load i32, ptr %95, align 4, !tbaa !123
  %.not.i224 = icmp eq i32 %.val214, 0
  br i1 %.not.i224, label %_widget_get_quad_width.exit226, label %331

331:                                              ; preds = %dt_bauhaus_slider_get.exit
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 328
  %334 = load float, ptr %333, align 8, !tbaa !81
  %335 = fadd reassoc nsz arcp contract afn float %334, 4.000000e+00
  br label %_widget_get_quad_width.exit226

_widget_get_quad_width.exit226:                   ; preds = %dt_bauhaus_slider_get.exit, %331
  %.0.i225 = phi nsz float [ %335, %331 ], [ 0.000000e+00, %dt_bauhaus_slider_get.exit ]
  %336 = fsub reassoc nsz arcp contract afn float %289, %.0.i225
  %337 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %18, ptr noundef %37, ptr noundef %36, ptr noundef %330, float noundef %336, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %338 = sitofp i32 %337 to float
  call void @g_free(ptr noundef %330) #20
  br label %339

339:                                              ; preds = %_widget_get_quad_width.exit226, %288
  %.0199 = phi nsz float [ %338, %_widget_get_quad_width.exit226 ], [ 0.000000e+00, %288 ]
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %341 = load i32, ptr %340, align 8, !tbaa !145
  %.not.i227 = icmp eq i32 %341, 0
  br i1 %.not.i227, label %348, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %344 = load ptr, ptr %343, align 8, !tbaa !146
  %.not7.i228 = icmp eq ptr %344, null
  br i1 %.not7.i228, label %348, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %347 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.60, ptr noundef nonnull %344, ptr noundef nonnull %346) #20
  br label %_build_label.exit230

348:                                              ; preds = %342, %339
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %350 = call noalias ptr @g_strdup(ptr noundef nonnull %349) #20
  br label %_build_label.exit230

_build_label.exit230:                             ; preds = %345, %348
  %.0.i229 = phi ptr [ %347, %345 ], [ %350, %348 ]
  %.sroa.0242.0.copyload = load double, ptr %39, align 8
  %.sroa.4243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.4243.0.copyload = load double, ptr %.sroa.4243.0..sroa_idx, align 8
  %.sroa.5244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.5244.0.copyload = load double, ptr %.sroa.5244.0..sroa_idx, align 8
  %.sroa.6245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.6245.0.copyload = load double, ptr %.sroa.6245.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %36, double noundef %.sroa.0242.0.copyload, double noundef %.sroa.4243.0.copyload, double noundef %.sroa.5244.0.copyload, double noundef %.sroa.6245.0.copyload) #20
  %.val215 = load i32, ptr %95, align 4, !tbaa !123
  %.not.i231 = icmp eq i32 %.val215, 0
  br i1 %.not.i231, label %_widget_get_quad_width.exit233, label %351

351:                                              ; preds = %_build_label.exit230
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 328
  %354 = load float, ptr %353, align 8, !tbaa !81
  %355 = fadd reassoc nsz arcp contract afn float %.0199, 4.000000e+00
  %356 = fadd reassoc nsz arcp contract afn float %355, %354
  br label %_widget_get_quad_width.exit233

_widget_get_quad_width.exit233:                   ; preds = %_build_label.exit230, %351
  %.0.i232 = phi float [ %356, %351 ], [ %.0199, %_build_label.exit230 ]
  %357 = fsub reassoc nsz arcp contract afn float %289, %.0.i232
  %358 = fcmp reassoc nsz arcp contract afn ogt float %357, 0.000000e+00
  br i1 %358, label %359, label %361

359:                                              ; preds = %_widget_get_quad_width.exit233
  %360 = call fastcc i32 @_show_pango_text(ptr noundef nonnull %18, ptr noundef %37, ptr noundef %36, ptr noundef %.0.i229, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %357, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %361

361:                                              ; preds = %359, %_widget_get_quad_width.exit233
  call void @g_free(ptr noundef %.0.i229) #20
  br label %362

362:                                              ; preds = %_draw_quad.exit, %361, %287
  call void @cairo_restore(ptr noundef %36) #20
  call void @cairo_destroy(ptr noundef %36) #20
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %32, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_paint(ptr noundef %1) #20
  call void @cairo_surface_destroy(ptr noundef %32) #20
  %363 = load i16, ptr %47, align 4, !tbaa !259
  %364 = sitofp i16 %363 to double
  %365 = load i16, ptr %48, align 4, !tbaa !257
  %366 = sitofp i16 %365 to double
  call void @gtk_render_frame(ptr noundef %37, ptr noundef %1, double noundef %364, double noundef %366, double noundef %81, double noundef %82) #20
  call void @gdk_rgba_free(ptr noundef %39) #20
  call void @gdk_rgba_free(ptr noundef %38) #20
  %367 = load ptr, ptr %7, align 8, !tbaa !140
  call void @gdk_rgba_free(ptr noundef %367) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_widget_scroll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %63

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @dt_shortcut_dispatcher(ptr noundef %0, ptr noundef %1, ptr noundef null) #20
  br label %63

11:                                               ; preds = %5
  tail call void @gtk_widget_grab_focus(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !79
  %12 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %3) #20
  %.not19 = icmp eq i32 %12, 0
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not19, i1 true, i1 %14
  br i1 %or.cond, label %62, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_request_focus.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 8, !tbaa !176
  switch i32 %19, label %.lr.ph.i [
    i32 7, label %20
    i32 3, label %.lr.ph.i8.i.preheader
  ]

.lr.ph.i8.i.preheader:                            ; preds = %.lr.ph.ithread-pre-split.i, %18
  br label %.lr.ph.i8.i

20:                                               ; preds = %18
  call void @dt_iop_request_focus(ptr noundef nonnull %17) #20
  br label %_request_focus.exit

.lr.ph.ithread-pre-split.i:                       ; preds = %.lr.ph.i
  %.pr.i = load i32, ptr %22, align 8, !tbaa !176
  %.not4.i.i = icmp eq i32 %.pr.i, 3
  br i1 %.not4.i.i, label %.lr.ph.i8.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.ithread-pre-split.i
  %.06.i17.i = phi ptr [ %22, %.lr.ph.ithread-pre-split.i ], [ %17, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.06.i17.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !267
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_request_focus.exit, label %.lr.ph.ithread-pre-split.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i8.i.preheader, %24
  %.06.i9.i = phi ptr [ %26, %24 ], [ %17, %.lr.ph.i8.i.preheader ]
  %23 = load i32, ptr %.06.i9.i, align 8, !tbaa !176
  %.not4.i10.i = icmp eq i32 %23, 3
  br i1 %.not4.i10.i, label %dt_action_lib.exit13.i, label %24

24:                                               ; preds = %.lr.ph.i8.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i9.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !267
  %.not.i11.i = icmp eq ptr %26, null
  br i1 %.not.i11.i, label %dt_action_lib.exit13.i, label %.lr.ph.i8.i

dt_action_lib.exit13.i:                           ; preds = %24, %.lr.ph.i8.i
  %.0.lcssa.i12.i = phi ptr [ %.06.i9.i, %.lr.ph.i8.i ], [ null, %24 ]
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.0.lcssa.i12.i, ptr %28, align 8, !tbaa !269
  br label %_request_focus.exit

_request_focus.exit:                              ; preds = %.lr.ph.i, %15, %20, %dt_action_lib.exit13.i
  %29 = tail call i64 @gtk_widget_get_type() #21
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %29) #20
  call void @gtk_widget_set_state_flags(ptr noundef %30, i32 noundef 32, i32 noundef 0) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %60

34:                                               ; preds = %_request_focus.exit
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 588
  %37 = load i32, ptr %36, align 4, !tbaa !265
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !277
  %42 = call ptr @gtk_widget_get_window(ptr noundef nonnull %0) #20
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !279
  %47 = call i32 @gtk_accelerator_get_default_mod_mask() #20
  %48 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !79
  %49 = or i32 %48, %46
  %50 = and i32 %49, %47
  %.not22 = icmp eq i32 %50, 5
  br i1 %.not22, label %51, label %.thread

51:                                               ; preds = %44
  %52 = load i32, ptr %3, align 4, !tbaa !79
  %53 = sitofp i32 %52 to float
  call fastcc void @_slider_zoom_range(ptr noundef nonnull %0, float noundef %53)
  call fastcc void @_slider_zoom_toast(ptr noundef nonnull %0)
  br label %62

.thread:                                          ; preds = %34, %44, %39
  %54 = phi i32 [ 0, %39 ], [ 1, %44 ], [ 0, %34 ]
  %55 = load i32, ptr %3, align 4, !tbaa !79
  %56 = sub nsw i32 0, %55
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !279
  call fastcc void @_slider_add_step(ptr noundef nonnull %0, float noundef %57, i32 noundef %59, i32 noundef %54)
  br label %62

60:                                               ; preds = %_request_focus.exit
  %61 = load i32, ptr %3, align 4, !tbaa !79
  call fastcc void @_combobox_next_sensitive(ptr noundef nonnull %0, i32 noundef %61, i32 noundef 0, i32 noundef 0)
  br label %62

62:                                               ; preds = %11, %51, %.thread, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %2, %62, %9
  %.0 = phi i32 [ 1, %62 ], [ %10, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_widget_key_press(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !162
  switch i32 %4, label %40 [
    i32 65363, label %5
    i32 65432, label %5
    i32 65362, label %9
    i32 65431, label %9
    i32 65364, label %10
    i32 65433, label %10
    i32 65361, label %15
    i32 65430, label %15
    i32 65293, label %39
    i32 65421, label %39
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = icmp eq i32 %7, 2
  %spec.select = select i1 %8, i32 -1, i32 1
  br label %9

9:                                                ; preds = %5, %2, %2
  %.0.neg = phi i32 [ 1, %2 ], [ %spec.select, %5 ], [ 1, %2 ]
  br label %10

10:                                               ; preds = %9, %2, %2
  %.1 = phi i32 [ %.0.neg, %9 ], [ -1, %2 ], [ -1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = icmp eq i32 %12, 2
  %14 = sub nsw i32 0, %.1
  %spec.select16 = select i1 %13, i32 %14, i32 %.1
  br label %15

15:                                               ; preds = %10, %2, %2
  %.2 = phi i32 [ -1, %2 ], [ %spec.select16, %10 ], [ -1, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_request_focus.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 8, !tbaa !176
  switch i32 %19, label %.lr.ph.i [
    i32 7, label %20
    i32 3, label %.lr.ph.i8.i.preheader
  ]

.lr.ph.i8.i.preheader:                            ; preds = %.lr.ph.ithread-pre-split.i, %18
  br label %.lr.ph.i8.i

20:                                               ; preds = %18
  tail call void @dt_iop_request_focus(ptr noundef nonnull %17) #20
  br label %_request_focus.exit

.lr.ph.ithread-pre-split.i:                       ; preds = %.lr.ph.i
  %.pr.i = load i32, ptr %22, align 8, !tbaa !176
  %.not4.i.i = icmp eq i32 %.pr.i, 3
  br i1 %.not4.i.i, label %.lr.ph.i8.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.ithread-pre-split.i
  %.06.i17.i = phi ptr [ %22, %.lr.ph.ithread-pre-split.i ], [ %17, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.06.i17.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !267
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_request_focus.exit, label %.lr.ph.ithread-pre-split.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i8.i.preheader, %24
  %.06.i9.i = phi ptr [ %26, %24 ], [ %17, %.lr.ph.i8.i.preheader ]
  %23 = load i32, ptr %.06.i9.i, align 8, !tbaa !176
  %.not4.i10.i = icmp eq i32 %23, 3
  br i1 %.not4.i10.i, label %dt_action_lib.exit13.i, label %24

24:                                               ; preds = %.lr.ph.i8.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i9.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !267
  %.not.i11.i = icmp eq ptr %26, null
  br i1 %.not.i11.i, label %dt_action_lib.exit13.i, label %.lr.ph.i8.i

dt_action_lib.exit13.i:                           ; preds = %24, %.lr.ph.i8.i
  %.0.lcssa.i12.i = phi ptr [ %.06.i9.i, %.lr.ph.i8.i ], [ null, %24 ]
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.0.lcssa.i12.i, ptr %28, align 8, !tbaa !269
  br label %_request_focus.exit

_request_focus.exit:                              ; preds = %.lr.ph.i, %15, %20, %dt_action_lib.exit13.i
  %29 = tail call i64 @gtk_widget_get_type() #21
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %29) #20
  tail call void @gtk_widget_set_state_flags(ptr noundef %30, i32 noundef 32, i32 noundef 0) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %_request_focus.exit
  %35 = sitofp i32 %.2 to float
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !165
  tail call fastcc void @_slider_add_step(ptr noundef nonnull %0, float noundef %35, i32 noundef %37, i32 noundef 0)
  br label %40

38:                                               ; preds = %_request_focus.exit
  tail call fastcc void @_combobox_next_sensitive(ptr noundef nonnull %0, i32 noundef %.2, i32 noundef 0, i32 noundef 0)
  br label %40

39:                                               ; preds = %2, %2
  tail call fastcc void @_popup_show(ptr noundef %0)
  br label %40

40:                                               ; preds = %2, %34, %38, %39
  %.015 = phi i32 [ 1, %34 ], [ 1, %39 ], [ 1, %38 ], [ 0, %2 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_widget_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_request_focus.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !176
  switch i32 %6, label %.lr.ph.i [
    i32 7, label %7
    i32 3, label %.lr.ph.i8.i.preheader
  ]

.lr.ph.i8.i.preheader:                            ; preds = %.lr.ph.ithread-pre-split.i, %5
  br label %.lr.ph.i8.i

7:                                                ; preds = %5
  tail call void @dt_iop_request_focus(ptr noundef nonnull %4) #20
  br label %_request_focus.exit

.lr.ph.ithread-pre-split.i:                       ; preds = %.lr.ph.i
  %.pr.i = load i32, ptr %9, align 8, !tbaa !176
  %.not4.i.i = icmp eq i32 %.pr.i, 3
  br i1 %.not4.i.i, label %.lr.ph.i8.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.ithread-pre-split.i
  %.06.i17.i = phi ptr [ %9, %.lr.ph.ithread-pre-split.i ], [ %4, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.06.i17.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_request_focus.exit, label %.lr.ph.ithread-pre-split.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i8.i.preheader, %11
  %.06.i9.i = phi ptr [ %13, %11 ], [ %4, %.lr.ph.i8.i.preheader ]
  %10 = load i32, ptr %.06.i9.i, align 8, !tbaa !176
  %.not4.i10.i = icmp eq i32 %10, 3
  br i1 %.not4.i10.i, label %dt_action_lib.exit13.i, label %11

11:                                               ; preds = %.lr.ph.i8.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i9.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !267
  %.not.i11.i = icmp eq ptr %13, null
  br i1 %.not.i11.i, label %dt_action_lib.exit13.i, label %.lr.ph.i8.i

dt_action_lib.exit13.i:                           ; preds = %11, %.lr.ph.i8.i
  %.0.lcssa.i12.i = phi ptr [ %.06.i9.i, %.lr.ph.i8.i ], [ null, %11 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !268
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.lcssa.i12.i, ptr %15, align 8, !tbaa !269
  br label %_request_focus.exit

_request_focus.exit:                              ; preds = %.lr.ph.i, %2, %7, %dt_action_lib.exit13.i
  %16 = tail call i64 @gtk_widget_get_type() #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %16) #20
  tail call void @gtk_widget_set_state_flags(ptr noundef %17, i32 noundef 32, i32 noundef 0) #20
  tail call void @gtk_widget_grab_focus(ptr noundef %0) #20
  %18 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %0) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %20 = load i16, ptr %19, align 4, !tbaa !259
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %23 = load i16, ptr %22, align 4, !tbaa !263
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 390
  %26 = load i16, ptr %25, align 2, !tbaa !260
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 398
  %29 = load i16, ptr %28, align 2, !tbaa !264
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %21, %24
  %32 = add nsw i32 %31, %27
  %33 = add nsw i32 %32, %30
  %34 = sub i32 %18, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !280
  %37 = sitofp i16 %20 to double
  %38 = sitofp i16 %23 to double
  %39 = fadd reassoc nsz arcp contract afn double %37, %38
  %40 = fsub reassoc nsz arcp contract afn double %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !281
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = load i16, ptr %43, align 4, !tbaa !257
  %45 = sitofp i16 %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %47 = load i16, ptr %46, align 4, !tbaa !261
  %48 = sitofp i16 %47 to double
  %49 = fadd reassoc nsz arcp contract afn double %45, %48
  %50 = fsub reassoc nsz arcp contract afn double %42, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %52 = load ptr, ptr %51, align 8, !tbaa !196
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %77, label %53

53:                                               ; preds = %_request_focus.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  %56 = tail call ptr @gtk_widget_get_window(ptr noundef nonnull %0) #20
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = load double, ptr %35, align 8, !tbaa !280
  %60 = sitofp i32 %18 to float
  %61 = getelementptr i8, ptr %0, i64 380
  %.val = load i32, ptr %61, align 4, !tbaa !123
  %.not.i62 = icmp eq i32 %.val, 0
  br i1 %.not.i62, label %_widget_get_quad_width.exit, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 328
  %65 = load float, ptr %64, align 8, !tbaa !81
  %66 = fadd reassoc nsz arcp contract afn float %65, 4.000000e+00
  br label %_widget_get_quad_width.exit

_widget_get_quad_width.exit:                      ; preds = %58, %62
  %.0.i = phi nsz float [ %66, %62 ], [ 0.000000e+00, %58 ]
  %67 = load i16, ptr %25, align 2, !tbaa !260
  %68 = sitofp i16 %67 to float
  %69 = load i16, ptr %28, align 2, !tbaa !264
  %70 = sitofp i16 %69 to float
  %71 = fadd reassoc nsz arcp contract afn float %.0.i, %68
  %72 = fadd reassoc nsz arcp contract afn float %71, %70
  %73 = fsub reassoc nsz arcp contract afn float %60, %72
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = fcmp reassoc nsz arcp contract afn ogt double %59, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %_widget_get_quad_width.exit
  tail call void @dt_bauhaus_widget_press_quad(ptr noundef nonnull %0)
  br label %.critedge

77:                                               ; preds = %_widget_get_quad_width.exit, %53, %_request_focus.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !156
  switch i32 %79, label %98 [
    i32 1, label %80
    i32 3, label %105
  ]

80:                                               ; preds = %77
  %81 = load i32, ptr %1, align 8, !tbaa !282
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %.thread64

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !159
  %86 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %87 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !79
  %88 = or i32 %87, %85
  %89 = and i32 %88, %86
  %.not66 = icmp eq i32 %89, 4
  br i1 %.not66, label %90, label %96

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !160
  %.not59 = icmp eq ptr %92, null
  br i1 %.not59, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !161
  %95 = tail call i32 @dt_gui_presets_autoapply_for_module(ptr noundef %94, ptr noundef nonnull %0) #20
  %.not60 = icmp eq i32 %95, 0
  br i1 %.not60, label %96, label %97

96:                                               ; preds = %93, %90, %83
  tail call void @dt_bauhaus_widget_reset(ptr noundef nonnull %0)
  br label %97

97:                                               ; preds = %96, %93
  tail call fastcc void @_popup_hide()
  br label %.critedge

98:                                               ; preds = %77
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !105
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %105, label %116

.thread64:                                        ; preds = %80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !105
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %.thread65

105:                                              ; preds = %77, %.thread64, %98
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !157
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  store i32 %107, ptr %109, align 8, !tbaa !158
  %110 = load double, ptr %35, align 8, !tbaa !280
  %111 = fptrunc reassoc nsz arcp contract afn double %110 to float
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 72
  store float %111, ptr %112, align 8, !tbaa !111
  %113 = load double, ptr %41, align 8, !tbaa !281
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 76
  store float %114, ptr %115, align 4, !tbaa !112
  tail call fastcc void @_popup_show(ptr noundef nonnull %0)
  br label %.critedge

116:                                              ; preds = %98
  %117 = icmp eq i32 %79, 2
  br i1 %117, label %118, label %.thread65

118:                                              ; preds = %116
  tail call fastcc void @_slider_zoom_range(ptr noundef nonnull %0, float noundef 0.000000e+00)
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %16) #20
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %121 = load float, ptr %120, align 8, !tbaa !122
  %122 = fcmp reassoc nsz arcp contract afn ogt float %121, 0.000000e+00
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %.in.i = select i1 %122, ptr %123, ptr %124
  %125 = load float, ptr %.in.i, align 4, !tbaa !144
  %126 = tail call ptr @dt_bauhaus_slider_get_text(ptr noundef %119, float noundef %125)
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %16) #20
  %128 = load float, ptr %120, align 8, !tbaa !122
  %129 = fcmp reassoc nsz arcp contract afn ogt float %128, 0.000000e+00
  %.in15.i = select i1 %129, ptr %124, ptr %123
  %130 = load float, ptr %.in15.i, align 4, !tbaa !144
  %131 = tail call ptr @dt_bauhaus_slider_get_text(ptr noundef %127, float noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !161
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %16) #20
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %132, ptr noundef %133, ptr noundef nonnull @.str.62, ptr noundef %126, ptr noundef %131) #20
  tail call void @g_free(ptr noundef %126) #20
  tail call void @g_free(ptr noundef %131) #20
  br label %.critedge

.thread65:                                        ; preds = %.thread64, %116
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %135 = load i8, ptr %134, align 8
  %136 = or i8 %135, 1
  store i8 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !159
  %139 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %140 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !79
  %141 = or i32 %140, %138
  %142 = and i32 %141, %139
  %.not67 = icmp eq i32 %142, 0
  br i1 %.not67, label %143, label %147

143:                                              ; preds = %.thread65
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !154
  %146 = tail call ptr @gtk_widget_get_window(ptr noundef nonnull %0) #20
  %.not57 = icmp eq ptr %145, %146
  br i1 %.not57, label %151, label %147

147:                                              ; preds = %143, %.thread65
  %148 = fptrunc reassoc nsz arcp contract afn double %40 to float
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  store float %148, ptr %150, align 8, !tbaa !111
  br label %.critedge

151:                                              ; preds = %143
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 312
  %154 = load float, ptr %153, align 8, !tbaa !80
  %155 = fmul reassoc nsz arcp contract afn float %154, 5.000000e-01
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  %157 = fcmp reassoc nsz arcp contract afn ogt double %50, %156
  br i1 %157, label %158, label %.critedge

158:                                              ; preds = %151
  %159 = sitofp i32 %34 to float
  %160 = getelementptr i8, ptr %0, i64 380
  %.val61 = load i32, ptr %160, align 4, !tbaa !123
  %.not.i.i63 = icmp eq i32 %.val61, 0
  br i1 %.not.i.i63, label %_slider_right_pos.exit, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 328
  %163 = load float, ptr %162, align 8, !tbaa !81
  %164 = fadd reassoc nsz arcp contract afn float %163, 4.000000e+00
  br label %_slider_right_pos.exit

_slider_right_pos.exit:                           ; preds = %158, %161
  %.0.i.i = phi nsz float [ %164, %161 ], [ 0.000000e+00, %158 ]
  %165 = fdiv reassoc nsz arcp contract afn float %.0.i.i, %159
  %166 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %165
  %167 = sitofp i32 %34 to double
  %168 = fpext reassoc nsz arcp contract afn float %166 to double
  %169 = fmul reassoc nsz arcp contract afn double %168, %167
  %170 = fdiv reassoc nsz arcp contract afn double %40, %169
  %171 = fptrunc reassoc nsz arcp contract afn double %170 to float
  tail call fastcc void @_slider_set_normalized(ptr noundef nonnull %0, float noundef %171)
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 72
  store float 0x7FF8000000000000, ptr %173, align 8, !tbaa !111
  br label %.critedge

.critedge:                                        ; preds = %151, %76, %105, %118, %97, %147, %_slider_right_pos.exit
  %.1 = phi i32 [ 1, %76 ], [ 1, %_slider_right_pos.exit ], [ 1, %147 ], [ 1, %97 ], [ 1, %118 ], [ 1, %105 ], [ 0, %151 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_widget_button_release(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  tail call void @dt_bauhaus_widget_release_quad(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !105
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !156
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not13 = icmp eq i8 %13, 0
  br i1 %.not13, label %22, label %14

14:                                               ; preds = %10
  %15 = and i8 %12, -2
  store i8 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %17 = load i32, ptr %16, align 4, !tbaa !222
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @g_source_remove(i32 noundef %17) #20
  br label %20

20:                                               ; preds = %18, %14
  store i32 0, ptr %16, align 4, !tbaa !222
  %21 = load float, ptr %6, align 8, !tbaa !143
  tail call fastcc void @_slider_set_normalized(ptr noundef nonnull %0, float noundef %21)
  br label %22

22:                                               ; preds = %20, %10, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %20 ], [ 0, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_widget_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !283
  %5 = tail call i32 @gdk_window_get_width(ptr noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %7 = load i16, ptr %6, align 4, !tbaa !259
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %10 = load i16, ptr %9, align 4, !tbaa !263
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 390
  %13 = load i16, ptr %12, align 2, !tbaa !260
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 398
  %16 = load i16, ptr %15, align 2, !tbaa !264
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %8, %11
  %19 = add nsw i32 %18, %14
  %20 = add nsw i32 %19, %17
  %21 = sub i32 %5, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !284
  %24 = sitofp i16 %7 to double
  %25 = sitofp i16 %10 to double
  %26 = fadd reassoc nsz arcp contract afn double %24, %25
  %27 = fsub reassoc nsz arcp contract afn double %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !105
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %46

31:                                               ; preds = %2
  %32 = sitofp i32 %5 to float
  %33 = getelementptr i8, ptr %0, i64 380
  %.val = load i32, ptr %33, align 4, !tbaa !123
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %_widget_get_quad_width.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 328
  %37 = load float, ptr %36, align 8, !tbaa !81
  %38 = fadd reassoc nsz arcp contract afn float %37, 4.000000e+00
  br label %_widget_get_quad_width.exit

_widget_get_quad_width.exit:                      ; preds = %31, %34
  %.0.i = phi nsz float [ %38, %34 ], [ 0.000000e+00, %31 ]
  %39 = fsub reassoc nsz arcp contract afn float %32, %.0.i
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = fcmp reassoc nsz arcp contract afn ugt double %23, %40
  br i1 %41, label %42, label %136

42:                                               ; preds = %_widget_get_quad_width.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load ptr, ptr %43, align 8, !tbaa !196
  %.not53 = icmp ne ptr %44, null
  %45 = zext i1 %.not53 to i32
  br label %136

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %110, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !126
  %53 = and i32 %52, 256
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %110, label %54

54:                                               ; preds = %50
  %55 = sitofp i32 %21 to float
  %56 = getelementptr i8, ptr %0, i64 380
  %.val57 = load i32, ptr %56, align 4, !tbaa !123
  %.not.i.i = icmp eq i32 %.val57, 0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  br i1 %.not.i.i, label %_slider_right_pos.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  %59 = load float, ptr %58, align 8, !tbaa !81
  %60 = fadd reassoc nsz arcp contract afn float %59, 4.000000e+00
  br label %_slider_right_pos.exit

_slider_right_pos.exit:                           ; preds = %54, %57
  %.0.i.i = phi nsz float [ %60, %57 ], [ 0.000000e+00, %54 ]
  %61 = fdiv reassoc nsz arcp contract afn float %.0.i.i, %55
  %62 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %61
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %64 = load float, ptr %63, align 8, !tbaa !111
  %65 = fcmp ord float %64, 0.000000e+00
  br i1 %65, label %81, label %66

66:                                               ; preds = %_slider_right_pos.exit
  %67 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %68 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !79
  %69 = or i32 %68, %52
  %70 = and i32 %69, %67
  %.not70 = icmp eq i32 %70, 0
  br i1 %.not70, label %71, label %77

71:                                               ; preds = %66
  %72 = sitofp i32 %21 to double
  %73 = fpext reassoc nsz arcp contract afn float %62 to double
  %74 = fmul reassoc nsz arcp contract afn double %73, %72
  %75 = fdiv reassoc nsz arcp contract afn double %27, %74
  %76 = fptrunc reassoc nsz arcp contract afn double %75 to float
  tail call fastcc void @_slider_set_normalized(ptr noundef nonnull %0, float noundef %76)
  br label %136

77:                                               ; preds = %66
  %78 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store float %78, ptr %80, align 8, !tbaa !111
  br label %136

81:                                               ; preds = %_slider_right_pos.exit
  %82 = fmul reassoc nsz arcp contract afn float %62, %55
  %83 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_step(ptr noundef nonnull %0)
  %84 = fmul reassoc nsz arcp contract afn float %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %86 = load float, ptr %85, align 4, !tbaa !120
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %88 = load float, ptr %87, align 8, !tbaa !121
  %89 = fsub reassoc nsz arcp contract afn float %86, %88
  %90 = fdiv reassoc nsz arcp contract afn float %84, %89
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load float, ptr %92, align 8, !tbaa !111
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = fsub reassoc nsz arcp contract afn double %27, %94
  %96 = fpext reassoc nsz arcp contract afn float %90 to double
  %97 = fdiv reassoc nsz arcp contract afn double %95, %96
  %98 = fptrunc reassoc nsz arcp contract afn double %97 to float
  %99 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %98)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %101 = load float, ptr %100, align 8, !tbaa !122
  %102 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float 1.000000e+00, float %101)
  %103 = fmul reassoc nsz arcp contract afn float %99, %102
  %104 = load i32, ptr %51, align 8, !tbaa !126
  tail call fastcc void @_slider_add_step(ptr noundef nonnull %0, float noundef %103, i32 noundef %104, i32 noundef 0)
  %105 = fmul reassoc nsz arcp contract afn float %99, %90
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load float, ptr %107, align 8, !tbaa !111
  %109 = fadd reassoc nsz arcp contract afn float %105, %108
  store float %109, ptr %107, align 8, !tbaa !111
  br label %136

110:                                              ; preds = %50, %46
  %111 = sitofp i32 %21 to float
  %112 = getelementptr i8, ptr %0, i64 380
  %.val54 = load i32, ptr %112, align 4, !tbaa !123
  %.not.i58 = icmp eq i32 %.val54, 0
  br i1 %.not.i58, label %_widget_get_quad_width.exit60, label %_widget_get_quad_width.exit60.thread

_widget_get_quad_width.exit60:                    ; preds = %110
  %113 = fpext reassoc nsz arcp contract afn float %111 to double
  %114 = fcmp reassoc nsz arcp contract afn ugt double %27, %113
  br i1 %114, label %132, label %_widget_get_quad_width.exit63

_widget_get_quad_width.exit60.thread:             ; preds = %110
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 328
  %117 = load float, ptr %116, align 8, !tbaa !81
  %.neg81 = fadd reassoc nsz arcp contract afn float %111, -4.000000e+00
  %118 = fsub reassoc nsz arcp contract afn float %.neg81, %117
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fcmp reassoc nsz arcp contract afn ugt double %27, %119
  br i1 %120, label %132, label %_widget_get_quad_width.exit63.thread

_widget_get_quad_width.exit63:                    ; preds = %_widget_get_quad_width.exit60
  %121 = fmul reassoc nnan nsz arcp contract afn double %113, 1.000000e-01
  %122 = fcmp reassoc nsz arcp contract afn ogt double %27, %121
  br i1 %122, label %_widget_get_quad_width.exit66, label %136

_widget_get_quad_width.exit63.thread:             ; preds = %_widget_get_quad_width.exit60.thread
  %123 = fmul reassoc nsz arcp contract afn double %119, 1.000000e-01
  %124 = fcmp reassoc nsz arcp contract afn ogt double %27, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %_widget_get_quad_width.exit63.thread
  %126 = fadd reassoc nsz arcp contract afn float %117, 4.000000e+00
  br label %_widget_get_quad_width.exit66

_widget_get_quad_width.exit66:                    ; preds = %_widget_get_quad_width.exit63, %125
  %.0.i65 = phi nsz float [ %126, %125 ], [ 0.000000e+00, %_widget_get_quad_width.exit63 ]
  %127 = fsub reassoc nsz arcp contract afn float %111, %.0.i65
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fmul reassoc nsz arcp contract afn double %128, 9.000000e-01
  %130 = fcmp reassoc nsz arcp contract afn olt double %27, %129
  %131 = select i1 %130, i32 0, i32 2
  br label %136

132:                                              ; preds = %_widget_get_quad_width.exit60.thread, %_widget_get_quad_width.exit60
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %134 = load ptr, ptr %133, align 8, !tbaa !196
  %.not50 = icmp ne ptr %134, null
  %135 = zext i1 %.not50 to i32
  br label %136

136:                                              ; preds = %_widget_get_quad_width.exit63, %_widget_get_quad_width.exit66, %_widget_get_quad_width.exit63.thread, %81, %77, %71, %_widget_get_quad_width.exit, %42, %132
  %.sink = phi i32 [ %45, %42 ], [ %135, %132 ], [ 0, %81 ], [ 0, %_widget_get_quad_width.exit ], [ 0, %71 ], [ 0, %77 ], [ 2, %_widget_get_quad_width.exit63 ], [ %131, %_widget_get_quad_width.exit66 ], [ 2, %_widget_get_quad_width.exit63.thread ]
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !91
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 588
  store i32 %.sink, ptr %138, align 4, !tbaa !265
  tail call void @gtk_widget_queue_draw(ptr noundef nonnull %0) #20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_widget_get_preferred_width(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = tail call i64 @gtk_widget_get_type() #21
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #20
  %6 = tail call ptr @gtk_widget_get_style_context(ptr noundef %5) #20
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #20
  %8 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  tail call void @gtk_style_context_get_margin(ptr noundef %6, i32 noundef %8, ptr noundef nonnull %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 396
  tail call void @gtk_style_context_get_padding(ptr noundef %6, i32 noundef %8, ptr noundef nonnull %10) #20
  %11 = tail call fastcc i32 @_natural_width(ptr noundef %0, i32 noundef 0)
  %12 = load i16, ptr %9, align 4, !tbaa !259
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 390
  %16 = load i16, ptr %15, align 2, !tbaa !260
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = load i16, ptr %10, align 4, !tbaa !263
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 398
  %23 = load i16, ptr %22, align 2, !tbaa !264
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %21, %24
  store i32 %25, ptr %2, align 4, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_widget_get_preferred_height(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = tail call i64 @gtk_widget_get_type() #21
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #20
  %6 = tail call ptr @gtk_widget_get_style_context(ptr noundef %5) #20
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #20
  %8 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  tail call void @gtk_style_context_get_margin(ptr noundef %6, i32 noundef %8, ptr noundef nonnull %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 396
  tail call void @gtk_style_context_get_padding(ptr noundef %6, i32 noundef %8, ptr noundef nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load i16, ptr %11, align 4, !tbaa !257
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %15 = load i16, ptr %14, align 2, !tbaa !258
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = load i16, ptr %18, align 4, !tbaa !261
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %23 = load i16, ptr %22, align 2, !tbaa !262
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = sitofp i32 %25 to float
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 312
  %29 = load float, ptr %28, align 8, !tbaa !80
  %30 = fadd reassoc nsz arcp contract afn float %29, %26
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %1, align 4, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !105
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %37 = load float, ptr %36, align 8, !tbaa !82
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 324
  %40 = load float, ptr %39, align 4, !tbaa !83
  %41 = fmul reassoc nsz arcp contract afn float %40, 1.500000e+00
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = sitofp i32 %31 to double
  %44 = fadd reassoc nsz arcp contract afn double %43, 4.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %44, %38
  %46 = fadd reassoc nsz arcp contract afn double %45, %42
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %1, align 4, !tbaa !79
  br label %48

48:                                               ; preds = %35, %3
  %49 = phi i32 [ %47, %35 ], [ %31, %3 ]
  store i32 %49, ptr %2, align 4, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_widget_enter_leave(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !285
  %4 = icmp eq i32 %3, 10
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %. = select i1 %4, ptr %0, ptr null
  store ptr %., ptr %6, align 8, !tbaa !256
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_widget_finalize(ptr noundef %0) #0 {
  %2 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %DT_BAUHAUS_WIDGET.exit

3:                                                ; preds = %1
  %4 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %6) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %3, %5
  %7 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %14 = load i32, ptr %13, align 4, !tbaa !222
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @g_source_remove(i32 noundef %14) #20
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  tail call void @free(ptr noundef %19) #20
  br label %24

20:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = tail call ptr @g_ptr_array_free(ptr noundef %22, i32 noundef 1) #20
  br label %24

24:                                               ; preds = %20, %17
  %.sink = phi i64 [ 424, %20 ], [ 472, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  tail call void @free(ptr noundef %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  tail call void @g_free(ptr noundef %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  tail call void @g_free(ptr noundef %30) #20
  %31 = load ptr, ptr @dt_bh_parent_class, align 8, !tbaa !134
  %32 = tail call ptr @g_type_check_class_cast(ptr noundef %31, i64 noundef 80) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !254
  tail call void %34(ptr noundef %0) #20
  ret void
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_save(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_show_pango_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef range(i32 0, 2) %7, i32 noundef range(i32 0, 2) %8, i32 noundef %9, i32 noundef range(i32 0, 2) %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef writeonly captures(address_is_null) %12) unnamed_addr #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = tail call ptr @pango_cairo_create_layout(ptr noundef %2) #20
  %18 = fcmp reassoc nsz arcp contract afn ogt float %6, 0.000000e+00
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  tail call void @pango_layout_set_ellipsize(ptr noundef %17, i32 noundef %9) #20
  %20 = fmul reassoc nnan nsz arcp contract afn float %6, 1.024000e+03
  %21 = fadd reassoc nsz arcp contract afn float %20, 5.000000e-01
  %22 = fptosi float %21 to i32
  tail call void @pango_layout_set_width(ptr noundef %17, i32 noundef %22) #20
  br label %23

23:                                               ; preds = %19, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !287
  %24 = tail call i64 @gtk_widget_get_type() #21
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %24) #20
  %26 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %25) #20
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %1, i32 noundef %26, ptr noundef nonnull @.str.24, ptr noundef nonnull %14, ptr noundef null) #20
  %27 = load ptr, ptr %14, align 8, !tbaa !287
  call void @pango_layout_set_font_description(ptr noundef %17, ptr noundef %27) #20
  %28 = call ptr @pango_attr_list_new() #20
  %29 = call ptr @pango_attr_font_features_new(ptr noundef nonnull @.str.61) #20
  call void @pango_attr_list_insert(ptr noundef %28, ptr noundef %29) #20
  call void @pango_layout_set_attributes(ptr noundef %17, ptr noundef %28) #20
  call void @pango_attr_list_unref(ptr noundef %28) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %23
  %.not45 = icmp eq i32 %10, 0
  br i1 %.not45, label %32, label %31

31:                                               ; preds = %30
  call void @pango_layout_set_markup(ptr noundef %17, ptr noundef nonnull %3, i32 noundef -1) #20
  br label %34

32:                                               ; preds = %30
  call void @pango_layout_set_text(ptr noundef %17, ptr noundef nonnull %3, i32 noundef -1) #20
  br label %34

33:                                               ; preds = %23
  call void @pango_layout_set_text(ptr noundef %17, ptr noundef null, i32 noundef 0) #20
  br label %34

34:                                               ; preds = %31, %32, %33
  %35 = call ptr @pango_layout_get_context(ptr noundef %17) #20
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1416
  %38 = load double, ptr %37, align 8, !tbaa !78
  call void @pango_cairo_context_set_resolution(ptr noundef %35, double noundef %38) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @pango_layout_get_size(ptr noundef %17, ptr noundef nonnull %15, ptr noundef nonnull %16) #20
  %39 = load i32, ptr %15, align 4, !tbaa !79
  %40 = sitofp i32 %39 to double
  %41 = fmul reassoc nnan nsz arcp contract afn double %40, 0x3F50000000000000
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  %43 = icmp ne i32 %8, 0
  %44 = icmp ne ptr %11, null
  %45 = icmp ne ptr %12, null
  %46 = and i1 %44, %45
  %or.cond3 = and i1 %43, %46
  br i1 %or.cond3, label %.thread, label %51

.thread:                                          ; preds = %34
  store float %42, ptr %11, align 4, !tbaa !144
  %47 = load i32, ptr %16, align 4, !tbaa !79
  %48 = sitofp i32 %47 to double
  %49 = fmul reassoc nnan nsz arcp contract afn double %48, 0x3F50000000000000
  %50 = fptrunc reassoc nsz arcp contract afn double %49 to float
  store float %50, ptr %12, align 4, !tbaa !144
  br label %56

51:                                               ; preds = %34
  br i1 %43, label %56, label %52

52:                                               ; preds = %51
  %.not46 = icmp eq i32 %7, 0
  %53 = fsub reassoc nsz arcp contract afn float %4, %42
  %spec.select = select i1 %.not46, float %4, float %53
  %54 = fpext reassoc nsz arcp contract afn float %spec.select to double
  %55 = fpext reassoc nsz arcp contract afn float %5 to double
  call void @cairo_move_to(ptr noundef %2, double noundef %54, double noundef %55) #20
  call void @pango_cairo_show_layout(ptr noundef %2, ptr noundef %17) #20
  br label %56

56:                                               ; preds = %.thread, %52, %51
  %57 = load ptr, ptr %14, align 8, !tbaa !287
  call void @pango_font_description_free(ptr noundef %57) #20
  call void @g_object_unref(ptr noundef %17) #20
  %58 = fptosi float %42 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_draw_baseline(ptr noundef readonly captures(none) %0, ptr noundef %1, float noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %142

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 380
  %.val = load i32, ptr %7, align 4, !tbaa !123
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %_widget_get_quad_width.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %11 = load float, ptr %10, align 8, !tbaa !81
  %12 = fadd reassoc nsz arcp contract afn float %11, 4.000000e+00
  br label %_widget_get_quad_width.exit

_widget_get_quad_width.exit:                      ; preds = %6, %8
  %.0.i = phi nsz float [ %12, %8 ], [ 0.000000e+00, %6 ]
  %13 = fsub reassoc nsz arcp contract afn float %2, %.0.i
  tail call void @cairo_save(ptr noundef %1) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load float, ptr %16, align 8, !tbaa !80
  %18 = fadd reassoc nsz arcp contract afn float %17, 4.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %20 = load float, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 324
  %22 = load float, ptr %21, align 4, !tbaa !83
  %23 = fsub reassoc nsz arcp contract afn float %20, %22
  %24 = fpext reassoc nsz arcp contract afn float %18 to double
  %25 = fpext reassoc nsz arcp contract afn float %13 to double
  %26 = fpext reassoc nsz arcp contract afn float %23 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef %24, double noundef %25, double noundef %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %28 = load i32, ptr %27, align 8, !tbaa !219
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %_widget_get_quad_width.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %32 = load float, ptr %31, align 4, !tbaa !120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %34 = load float, ptr %33, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %36 = load float, ptr %35, align 4, !tbaa !172
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = load float, ptr %37, align 8, !tbaa !170
  %39 = fsub reassoc nsz arcp contract afn float %36, %38
  %40 = fsub reassoc nsz arcp contract afn float %34, %38
  %41 = fdiv reassoc nsz arcp contract afn float %40, %39
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = tail call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %25, double noundef %26) #20
  %44 = load i32, ptr %27, align 8, !tbaa !219
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %46 = fsub reassoc nsz arcp contract afn float %32, %34
  %47 = fdiv reassoc nsz arcp contract afn float %46, %39
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %48
  br label %52

._crit_edge:                                      ; preds = %52, %30
  tail call void @cairo_set_source(ptr noundef %1, ptr noundef %43) #20
  br label %75

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %49, align 8, !tbaa !221
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !144
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  %57 = fsub reassoc nsz arcp contract afn double %56, %42
  %58 = fmul reassoc nsz arcp contract afn double %57, %51
  %59 = load ptr, ptr %50, align 8, !tbaa !220
  %60 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !144
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !144
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !144
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  tail call void @cairo_pattern_add_color_stop_rgba(ptr noundef %43, double noundef %58, double noundef %62, double noundef %65, double noundef %68, double noundef 0x3FD99999A0000000) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %27, align 8, !tbaa !219
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %52, label %._crit_edge

72:                                               ; preds = %_widget_get_quad_width.exit
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 464
  %.sroa.0.0.copyload = load double, ptr %74, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 472
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 480
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 488
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #20
  br label %75

75:                                               ; preds = %72, %._crit_edge
  %.0 = phi ptr [ %43, %._crit_edge ], [ null, %72 ]
  tail call void @cairo_fill(ptr noundef %1) #20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %77 = load float, ptr %76, align 8, !tbaa !122
  %78 = fcmp reassoc nsz arcp contract afn ogt float %77, 0.000000e+00
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %80 = load float, ptr %79, align 4, !tbaa !218
  %81 = fdiv reassoc nsz arcp contract afn float %80, %77
  br i1 %78, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %84 = load float, ptr %83, align 8, !tbaa !121
  %85 = fadd reassoc nsz arcp contract afn float %81, %84
  %86 = fneg reassoc nsz arcp contract afn float %85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 428
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !120
  br label %91

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %89 = load float, ptr %88, align 4, !tbaa !120
  %90 = fadd reassoc nsz arcp contract afn float %81, %89
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.pre107 = load float, ptr %.phi.trans.insert106, align 8, !tbaa !121
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi float [ %84, %82 ], [ %.pre107, %87 ]
  %93 = phi float [ %.pre, %82 ], [ %89, %87 ]
  %94 = phi reassoc nsz arcp contract afn float [ %86, %82 ], [ %90, %87 ]
  %95 = fsub reassoc nsz arcp contract afn float %93, %92
  %96 = fdiv reassoc nsz arcp contract afn float %94, %95
  %97 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %96, float 1.000000e+00)
  %98 = fmul reassoc nsz arcp contract afn float %97, %13
  %99 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %98, float 0.000000e+00)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 1
  %.not95 = icmp eq i8 %102, 0
  br i1 %.not95, label %111, label %103

103:                                              ; preds = %91
  %104 = load float, ptr %14, align 8, !tbaa !143
  %105 = fmul reassoc nsz arcp contract afn float %104, %13
  %106 = fsub reassoc nsz arcp contract afn float %105, %99
  tail call void @cairo_set_operator(ptr noundef %1, i32 noundef 15) #20
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 560
  %.sroa.096.0.copyload = load double, ptr %108, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 568
  %.sroa.497.0.copyload = load double, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 576
  %.sroa.598.0.copyload = load double, ptr %.sroa.598.0..sroa_idx, align 8
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 584
  %.sroa.699.0.copyload = load double, ptr %.sroa.699.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.096.0.copyload, double noundef %.sroa.497.0.copyload, double noundef %.sroa.598.0.copyload, double noundef %.sroa.699.0.copyload) #20
  %109 = fpext reassoc nsz arcp contract afn float %99 to double
  %110 = fpext reassoc nsz arcp contract afn float %106 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %109, double noundef %24, double noundef %110, double noundef %26) #20
  tail call void @cairo_fill(ptr noundef %1) #20
  tail call void @cairo_set_operator(ptr noundef %1, i32 noundef 2) #20
  br label %111

111:                                              ; preds = %103, %91
  %112 = fadd reassoc nsz arcp contract afn float %23, %18
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 324
  %115 = load float, ptr %114, align 4, !tbaa !83
  %116 = fmul reassoc nsz arcp contract afn float %115, 2.000000e+00
  %117 = fadd reassoc nsz arcp contract afn float %112, %116
  %118 = fmul reassoc nsz arcp contract afn float %115, 5.000000e-01
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 368
  %.sroa.0100.0.copyload = load double, ptr %119, align 8
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 376
  %.sroa.4101.0.copyload = load double, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 384
  %.sroa.5102.0.copyload = load double, ptr %.sroa.5102.0..sroa_idx, align 8
  %.sroa.6103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 392
  %.sroa.6103.0.copyload = load double, ptr %.sroa.6103.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0100.0.copyload, double noundef %.sroa.4101.0.copyload, double noundef %.sroa.5102.0.copyload, double noundef %.sroa.6103.0.copyload) #20
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %121 = load float, ptr %120, align 4, !tbaa !172
  %122 = fcmp reassoc nsz arcp contract afn une float %121, 1.800000e+02
  %123 = fcmp reassoc nsz arcp contract afn une float %121, 3.600000e+02
  %or.cond = and i1 %122, %123
  br i1 %or.cond, label %124, label %138

124:                                              ; preds = %111
  %125 = fcmp reassoc nsz arcp contract afn olt float %99, %118
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = fpext reassoc nsz arcp contract afn float %118 to double
  %128 = fpext reassoc nsz arcp contract afn float %117 to double
  tail call void @cairo_arc(ptr noundef %1, double noundef %127, double noundef %128, double noundef %127, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  br label %138

129:                                              ; preds = %124
  %130 = fsub reassoc nsz arcp contract afn float %13, %118
  %131 = fcmp reassoc nsz arcp contract afn ogt float %99, %130
  %132 = fpext reassoc nsz arcp contract afn float %117 to double
  %133 = fpext reassoc nsz arcp contract afn float %118 to double
  br i1 %131, label %134, label %136

134:                                              ; preds = %129
  %135 = fpext reassoc nsz arcp contract afn float %130 to double
  tail call void @cairo_arc(ptr noundef %1, double noundef %135, double noundef %132, double noundef %133, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  br label %138

136:                                              ; preds = %129
  %137 = fpext reassoc nsz arcp contract afn float %99 to double
  tail call void @cairo_arc(ptr noundef %1, double noundef %137, double noundef %132, double noundef %133, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  br label %138

138:                                              ; preds = %126, %136, %134, %111
  tail call void @cairo_fill(ptr noundef %1) #20
  tail call void @cairo_restore(ptr noundef %1) #20
  %139 = load i32, ptr %27, align 8, !tbaa !219
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  tail call void @cairo_pattern_destroy(ptr noundef %.0) #20
  br label %142

142:                                              ; preds = %138, %141, %3
  ret void
}

declare i32 @gtk_widget_is_sensitive(ptr noundef) local_unnamed_addr #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_clip(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_draw_indicator(ptr noundef readonly captures(none) %0, float noundef %1, ptr noundef %2, float noundef %3, ptr noundef readonly byval(%struct._GdkRGBA) align 8 captures(none) %4, ptr noundef readonly byval(%struct._GdkRGBA) align 8 captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %59

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 324
  %12 = load float, ptr %11, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 316
  %14 = load float, ptr %13, align 4, !tbaa !84
  tail call void @cairo_save(ptr noundef %2) #20
  %15 = getelementptr i8, ptr %0, i64 380
  %.val = load i32, ptr %15, align 4, !tbaa !123
  %.not.i.i.i = icmp eq i32 %.val, 0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  br i1 %.not.i.i.i, label %_slider_coordinate.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  %18 = load float, ptr %17, align 8, !tbaa !81
  %19 = fadd reassoc nsz arcp contract afn float %18, 4.000000e+00
  br label %_slider_coordinate.exit

_slider_coordinate.exit:                          ; preds = %9, %16
  %.0.i.i.i = phi nsz float [ %19, %16 ], [ 0.000000e+00, %9 ]
  %20 = fdiv reassoc nsz arcp contract afn float %.0.i.i.i, %3
  %21 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %20
  %22 = fmul reassoc nsz arcp contract afn float %3, %1
  %23 = fmul reassoc nsz arcp contract afn float %22, %21
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 312
  %26 = load float, ptr %25, align 8, !tbaa !80
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  %28 = fadd reassoc nsz arcp contract afn double %27, 4.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 320
  %30 = load float, ptr %29, align 8, !tbaa !82
  %31 = fsub reassoc nsz arcp contract afn float %30, %12
  %32 = fmul reassoc nsz arcp contract afn float %31, 5.000000e-01
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = fadd reassoc nsz arcp contract afn double %28, %33
  tail call void @cairo_translate(ptr noundef %2, double noundef %24, double noundef %34) #20
  tail call void @cairo_scale(ptr noundef %2, double noundef 1.000000e+00, double noundef -1.000000e+00) #20
  tail call void @cairo_set_line_cap(ptr noundef %2, i32 noundef 1) #20
  %35 = fpext reassoc nsz arcp contract afn float %14 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, 0x3FEBB67AE875ED0F
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  tail call void @cairo_move_to(ptr noundef %2, double noundef 0.000000e+00, double noundef %35) #20
  %38 = fneg reassoc nsz arcp contract afn float %37
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = fmul reassoc nsz arcp contract afn float %14, -5.000000e-01
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  tail call void @cairo_line_to(ptr noundef %2, double noundef %39, double noundef %41) #20
  %42 = fpext reassoc nsz arcp contract afn float %37 to double
  tail call void @cairo_line_to(ptr noundef %2, double noundef %42, double noundef %41) #20
  tail call void @cairo_line_to(ptr noundef %2, double noundef 0.000000e+00, double noundef %35) #20
  %43 = fpext reassoc nsz arcp contract afn float %12 to double
  tail call void @cairo_set_line_width(ptr noundef %2, double noundef %43) #20
  %.sroa.0.0.copyload = load double, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %2, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #20
  tail call void @cairo_stroke(ptr noundef %2) #20
  %44 = fsub reassoc nsz arcp contract afn float %14, %12
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  %46 = fmul reassoc nsz arcp contract afn double %45, 0x3FEBB67AE875ED0F
  %47 = fptrunc reassoc nsz arcp contract afn double %46 to float
  tail call void @cairo_move_to(ptr noundef %2, double noundef 0.000000e+00, double noundef %45) #20
  %48 = fneg reassoc nsz arcp contract afn float %47
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = fmul reassoc nsz arcp contract afn float %44, -5.000000e-01
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  tail call void @cairo_line_to(ptr noundef %2, double noundef %49, double noundef %51) #20
  %52 = fpext reassoc nsz arcp contract afn float %47 to double
  tail call void @cairo_line_to(ptr noundef %2, double noundef %52, double noundef %51) #20
  tail call void @cairo_line_to(ptr noundef %2, double noundef 0.000000e+00, double noundef %45) #20
  tail call void @cairo_clip(ptr noundef %2) #20
  tail call void @cairo_move_to(ptr noundef %2, double noundef 0.000000e+00, double noundef %45) #20
  tail call void @cairo_line_to(ptr noundef %2, double noundef %49, double noundef %51) #20
  tail call void @cairo_line_to(ptr noundef %2, double noundef %52, double noundef %51) #20
  tail call void @cairo_line_to(ptr noundef %2, double noundef 0.000000e+00, double noundef %45) #20
  %.sroa.031.0.copyload = load double, ptr %4, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.432.0.copyload = load double, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.533.0.copyload = load double, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.634.0.copyload = load double, ptr %.sroa.634.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %2, double noundef %.sroa.031.0.copyload, double noundef %.sroa.432.0.copyload, double noundef %.sroa.533.0.copyload, double noundef %.sroa.634.0.copyload) #20
  tail call void @cairo_set_line_width(ptr noundef %2, double noundef %43) #20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %.not30 = icmp eq i8 %55, 0
  br i1 %.not30, label %57, label %56

56:                                               ; preds = %_slider_coordinate.exit
  tail call void @cairo_fill(ptr noundef %2) #20
  br label %58

57:                                               ; preds = %_slider_coordinate.exit
  tail call void @cairo_stroke(ptr noundef %2) #20
  br label %58

58:                                               ; preds = %57, %56
  tail call void @cairo_restore(ptr noundef %2) #20
  br label %59

59:                                               ; preds = %6, %58
  ret void
}

declare void @cairo_restore(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_paint(ptr noundef) local_unnamed_addr #1

declare void @gtk_render_frame(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @gdk_rgba_free(ptr noundef) local_unnamed_addr #1

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare ptr @gdk_rgba_copy(ptr noundef) local_unnamed_addr #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_fill(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @pango_layout_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pango_layout_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pango_attr_list_new() local_unnamed_addr #1

declare void @pango_attr_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pango_attr_font_features_new(ptr noundef) local_unnamed_addr #1

declare void @pango_layout_set_attributes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_attr_list_unref(ptr noundef) local_unnamed_addr #1

declare void @pango_layout_set_markup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_source(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_pattern_destroy(ptr noundef) local_unnamed_addr #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #1

declare i32 @dt_shortcut_dispatcher(ptr noundef, ptr noundef, ptr noundef) #1

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #1

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_slider_zoom_range(ptr noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @gtk_widget_get_type() #21
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #20
  %5 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %DT_BAUHAUS_WIDGET.exit.i

6:                                                ; preds = %2
  %7 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %9) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %8, %6, %2
  %10 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !105
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %14, label %dt_bauhaus_slider_get.exit

14:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 428
  %16 = load float, ptr %15, align 4, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %18 = load float, ptr %17, align 8, !tbaa !121
  %19 = fcmp reassoc nsz arcp contract afn oeq float %16, %18
  br i1 %19, label %dt_bauhaus_slider_get.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = load float, ptr %21, align 8, !tbaa !143
  %25 = tail call reassoc nsz arcp contract afn float %23(float noundef %24, i32 noundef 2) #20
  %26 = load float, ptr %17, align 8, !tbaa !121
  %27 = load float, ptr %15, align 4, !tbaa !120
  %28 = fsub reassoc nsz arcp contract afn float %27, %26
  %29 = fmul reassoc nsz arcp contract afn float %28, %25
  %30 = fadd reassoc nsz arcp contract afn float %29, %26
  br label %dt_bauhaus_slider_get.exit

dt_bauhaus_slider_get.exit:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %14, %20
  %.0.i = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i ], [ %30, %20 ], [ %16, %14 ]
  %31 = fcmp reassoc nsz arcp contract afn une float %1, 0.000000e+00
  br i1 %31, label %40, label %32

32:                                               ; preds = %dt_bauhaus_slider_get.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load float, ptr %33, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store float %34, ptr %35, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %37 = load float, ptr %36, align 4, !tbaa !173
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store float %37, ptr %38, align 4, !tbaa !120
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #20
  tail call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %.0.i)
  br label %79

40:                                               ; preds = %dt_bauhaus_slider_get.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %42 = load i32, ptr %41, align 8, !tbaa !119
  %43 = sub nsw i32 0, %42
  %44 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float 1.000000e+01, i32 %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %46 = load float, ptr %45, align 8, !tbaa !122
  %47 = fmul reassoc nsz arcp contract afn float %1, 5.000000e-01
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %49 = load float, ptr %48, align 8, !tbaa !121
  %50 = fsub reassoc nsz arcp contract afn float %.0.i, %49
  %51 = fmul reassoc nsz arcp contract afn float %50, %exp2
  %52 = fsub reassoc nsz arcp contract afn float %.0.i, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %54 = load float, ptr %53, align 4, !tbaa !120
  %55 = fsub reassoc nsz arcp contract afn float %54, %.0.i
  %56 = fmul reassoc nsz arcp contract afn float %55, %exp2
  %57 = fadd reassoc nsz arcp contract afn float %56, %.0.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %59 = load float, ptr %58, align 8, !tbaa !170
  %60 = fcmp reassoc nsz arcp contract afn ult float %52, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %63 = load float, ptr %62, align 4, !tbaa !172
  %64 = fcmp reassoc nsz arcp contract afn ugt float %57, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = fadd reassoc nsz arcp contract afn float %56, %51
  %67 = fmul reassoc nnan nsz arcp contract afn float %44, 1.000000e+01
  %68 = fdiv reassoc nsz arcp contract afn float %67, %46
  %69 = fcmp reassoc nsz arcp contract afn ult float %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store float %52, ptr %48, align 8, !tbaa !121
  store float %57, ptr %53, align 4, !tbaa !120
  br label %71

71:                                               ; preds = %70, %65, %61, %40
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %3) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %72) #20
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !237
  tail call void @gtk_widget_queue_draw(ptr noundef %78) #20
  br label %79

79:                                               ; preds = %71, %76, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_slider_zoom_toast(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @gtk_widget_get_type() #21
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load float, ptr %4, align 8, !tbaa !122
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %.in = select i1 %6, ptr %7, ptr %8
  %9 = load float, ptr %.in, align 4, !tbaa !144
  %10 = tail call ptr @dt_bauhaus_slider_get_text(ptr noundef %3, float noundef %9)
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %2) #20
  %12 = load float, ptr %4, align 8, !tbaa !122
  %13 = fcmp reassoc nsz arcp contract afn ogt float %12, 0.000000e+00
  %.in15 = select i1 %13, ptr %8, ptr %7
  %14 = load float, ptr %.in15, align 4, !tbaa !144
  %15 = tail call ptr @dt_bauhaus_slider_get_text(ptr noundef %11, float noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %2) #20
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.62, ptr noundef %10, ptr noundef %15) #20
  tail call void @g_free(ptr noundef %10) #20
  tail call void @g_free(ptr noundef %15) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_slider_add_step(ptr noundef %0, float noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = fcmp reassoc nsz arcp contract afn oeq float %1, 0.000000e+00
  br i1 %5, label %140, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %DT_BAUHAUS_WIDGET.exit.i

9:                                                ; preds = %6
  %10 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %12) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %11, %9, %6
  %13 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %17, label %dt_bauhaus_slider_get.exit

17:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 428
  %19 = load float, ptr %18, align 4, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %21 = load float, ptr %20, align 8, !tbaa !121
  %22 = fcmp reassoc nsz arcp contract afn oeq float %19, %21
  br i1 %22, label %dt_bauhaus_slider_get.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = load float, ptr %24, align 8, !tbaa !143
  %28 = tail call reassoc nsz arcp contract afn float %26(float noundef %27, i32 noundef 2) #20
  %29 = load float, ptr %20, align 8, !tbaa !121
  %30 = load float, ptr %18, align 4, !tbaa !120
  %31 = fsub reassoc nsz arcp contract afn float %30, %29
  %32 = fmul reassoc nsz arcp contract afn float %31, %28
  %33 = fadd reassoc nsz arcp contract afn float %32, %29
  br label %dt_bauhaus_slider_get.exit

dt_bauhaus_slider_get.exit:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %17, %23
  %.0.i = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i ], [ %33, %23 ], [ %19, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = icmp eq ptr %35, @_curve_log10
  br i1 %36, label %37, label %44

37:                                               ; preds = %dt_bauhaus_slider_get.exit
  %38 = fneg reassoc nsz arcp contract afn float %1
  %39 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef nonnull %0, i32 noundef %2) #20
  %40 = fmul reassoc nsz arcp contract afn float %39, %38
  %41 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FEF0A3D80000000, float %40)
  %42 = fadd reassoc nsz arcp contract afn float %41, -1.000000e+00
  %43 = fmul reassoc nsz arcp contract afn float %42, %.0.i
  br label %49

44:                                               ; preds = %dt_bauhaus_slider_get.exit
  %45 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_step(ptr noundef nonnull %0)
  %46 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef nonnull %0, i32 noundef %2) #20
  %47 = fmul reassoc nsz arcp contract afn float %45, %1
  %48 = fmul reassoc nsz arcp contract afn float %47, %46
  br label %49

49:                                               ; preds = %44, %37
  %.0 = phi nsz float [ %43, %37 ], [ %48, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = load i32, ptr %50, align 8, !tbaa !119
  %52 = sub nsw i32 0, %51
  %53 = tail call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float 1.000000e+01, i32 %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %55 = load float, ptr %54, align 8, !tbaa !122
  %56 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %55)
  %57 = fdiv reassoc nsz arcp contract afn float %53, %56
  %58 = fcmp reassoc nsz arcp contract afn une float %.0, 0.000000e+00
  %59 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.0)
  %60 = fcmp reassoc nsz arcp contract afn olt float %59, %57
  %or.cond = select i1 %58, i1 %60, i1 false
  %61 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %57, float %.0)
  %.1 = select nsz i1 %or.cond, float %61, float %.0
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %62, label %67

62:                                               ; preds = %49
  %63 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %64 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !79
  %65 = or i32 %64, %2
  %66 = and i32 %65, %63
  %.not72 = icmp eq i32 %66, 5
  br i1 %.not72, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %62
  %.pre75 = load float, ptr %54, align 8, !tbaa !122
  br label %67

67:                                               ; preds = %._crit_edge, %49
  %68 = phi float [ %.pre75, %._crit_edge ], [ %55, %49 ]
  %69 = fcmp reassoc nsz arcp contract afn ogt float %68, 0.000000e+00
  %70 = load float, ptr %7, align 8, !tbaa !143
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  br i1 %69, label %72, label %74

72:                                               ; preds = %67
  %73 = fcmp reassoc nsz arcp contract afn olt double %71, 1.000000e-04
  br i1 %73, label %76, label %87

74:                                               ; preds = %67
  %75 = fcmp reassoc nsz arcp contract afn ogt double %71, 9.999000e-01
  br i1 %75, label %76, label %87

76:                                               ; preds = %74, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %78 = load float, ptr %77, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %80 = load float, ptr %79, align 8, !tbaa !171
  %81 = fcmp reassoc nsz arcp contract afn ogt float %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %84 = load float, ptr %83, align 4, !tbaa !120
  br label %85

85:                                               ; preds = %76, %82
  %86 = phi reassoc nsz arcp contract afn float [ %84, %82 ], [ %80, %76 ]
  store float %86, ptr %77, align 8, !tbaa !121
  br label %87

87:                                               ; preds = %85, %74, %72
  %88 = fcmp reassoc nsz arcp contract afn olt float %68, 0.000000e+00
  %89 = fpext reassoc nsz arcp contract afn float %70 to double
  br i1 %88, label %90, label %92

90:                                               ; preds = %87
  %91 = fcmp reassoc nsz arcp contract afn olt double %89, 1.000000e-04
  br i1 %91, label %94, label %105

92:                                               ; preds = %87
  %93 = fcmp reassoc nsz arcp contract afn ogt double %89, 9.999000e-01
  br i1 %93, label %94, label %105

94:                                               ; preds = %92, %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %96 = load float, ptr %95, align 4, !tbaa !120
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %98 = load float, ptr %97, align 4, !tbaa !173
  %99 = fcmp reassoc nsz arcp contract afn olt float %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %102 = load float, ptr %101, align 8, !tbaa !121
  br label %103

103:                                              ; preds = %94, %100
  %104 = phi reassoc nsz arcp contract afn float [ %102, %100 ], [ %98, %94 ]
  store float %104, ptr %95, align 4, !tbaa !120
  br label %105

105:                                              ; preds = %103, %92, %90
  %106 = fadd reassoc nsz arcp contract afn float %.1, %.0.i
  br label %.sink.split

sub_0:                                            ; preds = %62
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %108 = load ptr, ptr %107, align 8, !tbaa !174
  %109 = load i8, ptr %108, align 1
  %.not73 = icmp eq i8 %109, -62
  br i1 %.not73, label %sub_1, label %.tail._crit_edge

sub_1:                                            ; preds = %sub_0
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %111 = load i8, ptr %110, align 1
  %.not74 = icmp eq i8 %111, -80
  br i1 %.not74, label %.tail, label %.tail._crit_edge

.tail:                                            ; preds = %sub_1
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %.tail._crit_edge

.tail._crit_edge:                                 ; preds = %sub_1, %sub_0, %.tail
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 428
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !120
  br label %132

115:                                              ; preds = %.tail
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %117 = load float, ptr %116, align 4, !tbaa !120
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %119 = load float, ptr %118, align 8, !tbaa !121
  %120 = fsub reassoc nsz arcp contract afn float %117, %119
  %121 = load float, ptr %54, align 8, !tbaa !122
  %122 = fmul reassoc nsz arcp contract afn float %120, %121
  %123 = fadd reassoc nsz arcp contract afn float %122, -3.600000e+02
  %124 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %123)
  %125 = fpext reassoc nsz arcp contract afn float %124 to double
  %126 = fcmp reassoc nsz arcp contract afn olt double %125, 1.000000e-04
  br i1 %126, label %127, label %132

127:                                              ; preds = %115
  %128 = fadd reassoc nsz arcp contract afn float %.1, %.0.i
  %129 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %128)
  %130 = fdiv reassoc nsz arcp contract afn float %129, %120
  %131 = fcmp reassoc nsz arcp contract afn olt float %130, 2.000000e+00
  br i1 %131, label %.sink.split, label %132

132:                                              ; preds = %.tail._crit_edge, %127, %115
  %133 = phi float [ %.pre, %.tail._crit_edge ], [ %117, %127 ], [ %117, %115 ]
  %134 = fadd reassoc nsz arcp contract afn float %.1, %.0.i
  %135 = fcmp reassoc nsz arcp contract afn ogt float %134, %133
  br i1 %135, label %.sink.split, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %138 = load float, ptr %137, align 8, !tbaa !121
  %139 = fcmp reassoc nsz arcp contract afn olt float %134, %138
  %. = select reassoc nsz arcp contract afn i1 %139, float %138, float %134
  br label %.sink.split

.sink.split:                                      ; preds = %132, %136, %127, %105
  %.sink = phi float [ %106, %105 ], [ %128, %127 ], [ %133, %132 ], [ %., %136 ]
  tail call void @dt_bauhaus_slider_set(ptr noundef nonnull %0, float noundef %.sink)
  br label %140

140:                                              ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_combobox_next_sensitive(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 1543512064) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = tail call i64 @gtk_widget_get_type() #21
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #20
  %8 = tail call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %7, i32 noundef %2) #20
  %9 = sitofp i32 %1 to float
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = fptosi float %10 to i32
  %12 = load i32, ptr %5, align 8, !tbaa !137
  %.inv = icmp slt i32 %11, 1
  %13 = select i1 %.inv, i32 -1, i32 1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %17 = load i32, ptr %16, align 8, !tbaa !107
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @g_utf8_casefold(ptr noundef nonnull %15, i64 noundef %18) #20
  %20 = getelementptr i8, ptr %0, i64 440
  %.03033 = add nsw i32 %12, %13
  %21 = icmp ne i32 %11, 0
  %22 = icmp sgt i32 %.03033, -1
  %or.cond34 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %38
  %.03037 = phi i32 [ %.030, %38 ], [ %.03033, %4 ]
  %.036 = phi i32 [ %.1, %38 ], [ %11, %4 ]
  %.02835 = phi i32 [ %.129, %38 ], [ %12, %4 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !131
  %26 = icmp ult i32 %.03037, %25
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %.lr.ph
  %.val.val = load ptr, ptr %23, align 8, !tbaa !133
  %28 = zext nneg i32 %.03037 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = load ptr, ptr %30, align 8, !tbaa !149
  %32 = tail call noalias ptr @g_utf8_casefold(ptr noundef %31, i64 noundef -1) #20
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !135
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %27
  %36 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %19) #23
  %.not31 = icmp eq ptr %36, null
  %spec.select = select i1 %.not31, i32 %.02835, i32 %.03037
  %37 = select i1 %.not31, i32 0, i32 %13
  %spec.select32 = sub nsw i32 %.036, %37
  br label %38

38:                                               ; preds = %35, %27
  %.129 = phi i32 [ %.02835, %27 ], [ %spec.select, %35 ]
  %.1 = phi i32 [ %.036, %27 ], [ %spec.select32, %35 ]
  tail call void @g_free(ptr noundef %32) #20
  %.030 = add nsw i32 %.03037, %13
  %39 = icmp ne i32 %.1, 0
  %40 = icmp sgt i32 %.030, -1
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %38, %4
  %.028.lcssa = phi i32 [ %12, %4 ], [ %.129, %38 ], [ %.02835, %.lr.ph ]
  tail call void @g_free(ptr noundef %19) #20
  tail call fastcc void @_combobox_set(ptr noundef nonnull %0, i32 noundef %.028.lcssa, i32 noundef %3)
  ret void
}

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_state_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #1

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_popup_show(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %DT_BAUHAUS_WIDGET.exit

6:                                                ; preds = %1
  %7 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %9) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %1, %6, %8
  %10 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %12, align 8, !tbaa !94
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  tail call fastcc void @_popup_hide()
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  br label %16

16:                                               ; preds = %15, %DT_BAUHAUS_WIDGET.exit
  %17 = phi ptr [ %.pre, %15 ], [ %12, %DT_BAUHAUS_WIDGET.exit ]
  store ptr %11, ptr %12, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store i32 0, ptr %18, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 0, ptr %19, align 4, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store float 0.000000e+00, ptr %20, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %22 = load i32, ptr %21, align 8, !tbaa !108
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_stop_cursor.exit, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @g_source_remove(i32 noundef %22) #20
  store i32 0, ptr %21, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 356
  store i32 0, ptr %25, align 4, !tbaa !109
  br label %_stop_cursor.exit

_stop_cursor.exit:                                ; preds = %16, %23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %.not.i149 = icmp eq ptr %27, null
  br i1 %.not.i149, label %_request_focus.exit, label %28

28:                                               ; preds = %_stop_cursor.exit
  %29 = load i32, ptr %27, align 8, !tbaa !176
  switch i32 %29, label %.lr.ph.i [
    i32 7, label %30
    i32 3, label %.lr.ph.i8.i.preheader
  ]

.lr.ph.i8.i.preheader:                            ; preds = %.lr.ph.ithread-pre-split.i, %28
  br label %.lr.ph.i8.i

30:                                               ; preds = %28
  tail call void @dt_iop_request_focus(ptr noundef nonnull %27) #20
  br label %_request_focus.exit

.lr.ph.ithread-pre-split.i:                       ; preds = %.lr.ph.i
  %.pr.i = load i32, ptr %32, align 8, !tbaa !176
  %.not4.i.i151 = icmp eq i32 %.pr.i, 3
  br i1 %.not4.i.i151, label %.lr.ph.i8.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.ithread-pre-split.i
  %.06.i17.i = phi ptr [ %32, %.lr.ph.ithread-pre-split.i ], [ %27, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.06.i17.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !267
  %.not.i.i150 = icmp eq ptr %32, null
  br i1 %.not.i.i150, label %_request_focus.exit, label %.lr.ph.ithread-pre-split.i

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i8.i.preheader, %34
  %.06.i9.i = phi ptr [ %36, %34 ], [ %27, %.lr.ph.i8.i.preheader ]
  %33 = load i32, ptr %.06.i9.i, align 8, !tbaa !176
  %.not4.i10.i = icmp eq i32 %33, 3
  br i1 %.not4.i10.i, label %dt_action_lib.exit13.i, label %34

34:                                               ; preds = %.lr.ph.i8.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i9.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !267
  %.not.i11.i = icmp eq ptr %36, null
  br i1 %.not.i11.i, label %dt_action_lib.exit13.i, label %.lr.ph.i8.i

dt_action_lib.exit13.i:                           ; preds = %34, %.lr.ph.i8.i
  %.0.lcssa.i12.i = phi ptr [ %.06.i9.i, %.lr.ph.i8.i ], [ null, %34 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !268
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.0.lcssa.i12.i, ptr %38, align 8, !tbaa !269
  br label %_request_focus.exit

_request_focus.exit:                              ; preds = %.lr.ph.i, %_stop_cursor.exit, %30, %dt_action_lib.exit13.i
  %39 = tail call i64 @gtk_widget_get_type() #21
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %39) #20
  tail call void @gtk_widget_set_state_flags(ptr noundef %40, i32 noundef 32, i32 noundef 0) #20
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = tail call ptr @gtk_widget_get_style_context(ptr noundef %42) #20
  tail call void @gtk_style_context_add_class(ptr noundef %43, ptr noundef nonnull @.str.63) #20
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 380
  %45 = load i32, ptr %44, align 4, !tbaa !123
  %.not143 = icmp eq i32 %45, 0
  br i1 %.not143, label %47, label %46

46:                                               ; preds = %_request_focus.exit
  tail call void @gtk_style_context_remove_class(ptr noundef %43, ptr noundef nonnull @.str.64) #20
  br label %48

47:                                               ; preds = %_request_focus.exit
  tail call void @gtk_style_context_add_class(ptr noundef %43, ptr noundef nonnull @.str.64) #20
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %41, align 8, !tbaa !89
  %50 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %49) #20
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @gtk_style_context_get_padding(ptr noundef %43, i32 noundef %50, ptr noundef nonnull %51) #20
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %52) #20
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = tail call ptr @dt_ui_main_window(ptr noundef %56) #20
  %58 = tail call ptr @gtk_widget_get_window(ptr noundef %57) #20
  %59 = tail call ptr @gtk_widget_get_window(ptr noundef %0) #20
  %.not144 = icmp eq ptr %59, null
  br i1 %.not144, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %48
  %.pre162 = load i32, ptr %52, align 4, !tbaa !100
  br label %71

60:                                               ; preds = %48
  %61 = tail call ptr @gdk_window_get_toplevel(ptr noundef nonnull %59) #20
  %62 = call i32 @gdk_window_get_origin(ptr noundef %61, ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %64 = call i32 @gdk_window_get_origin(ptr noundef nonnull %59, ptr noundef nonnull %52, ptr noundef nonnull %63) #20
  %65 = load i32, ptr %2, align 4, !tbaa !79
  %66 = load i32, ptr %52, align 4, !tbaa !100
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %52, align 4, !tbaa !100
  %68 = load i32, ptr %3, align 4, !tbaa !79
  %69 = load i32, ptr %63, align 4, !tbaa !92
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %63, align 4, !tbaa !92
  br label %71

71:                                               ; preds = %._crit_edge, %60
  %72 = phi i32 [ %67, %60 ], [ %.pre162, %._crit_edge ]
  %.0133 = phi ptr [ %61, %60 ], [ %58, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %74 = load i32, ptr %73, align 4, !tbaa !102
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 388
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 390
  %77 = load i16, ptr %76, align 2, !tbaa !260
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 398
  %81 = load i16, ptr %80, align 2, !tbaa !264
  %82 = sext i16 %81 to i32
  %83 = icmp eq i32 %74, 1
  br i1 %83, label %84, label %101

84:                                               ; preds = %71
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = call i32 @dt_ui_panel_ancestor(ptr noundef %86, i32 noundef 4, ptr noundef %0) #20
  %.not145 = icmp eq i32 %87, 0
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  br i1 %.not145, label %92, label %90

90:                                               ; preds = %84
  %91 = call i32 @dt_ui_panel_get_size(ptr noundef %89, i32 noundef 4) #20
  br label %98

92:                                               ; preds = %84
  %93 = call i32 @dt_ui_panel_ancestor(ptr noundef %89, i32 noundef 3, ptr noundef %0) #20
  %.not146 = icmp eq i32 %93, 0
  br i1 %.not146, label %98, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = call i32 @dt_ui_panel_get_size(ptr noundef %96, i32 noundef 3) #20
  br label %98

98:                                               ; preds = %92, %94, %90
  %99 = phi i32 [ %97, %94 ], [ %91, %90 ], [ 300, %92 ]
  %100 = add i32 %99, -8
  br label %110

101:                                              ; preds = %71
  %102 = load i16, ptr %75, align 4, !tbaa !259
  %103 = sext i16 %102 to i32
  %104 = load i16, ptr %79, align 4, !tbaa !263
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %78, %82
  %107 = add nsw i32 %106, %103
  %108 = add nsw i32 %107, %105
  %109 = sub i32 %74, %108
  %spec.select = call i32 @llvm.smax.i32(i32 %109, i32 1)
  br label %110

110:                                              ; preds = %101, %98
  %storemerge = phi i32 [ %spec.select, %101 ], [ %100, %98 ]
  store i32 %storemerge, ptr %73, align 4, !tbaa !102
  %111 = call fastcc i32 @_natural_width(ptr noundef %0, i32 noundef 1)
  %112 = load i32, ptr %73, align 4, !tbaa !102
  %113 = icmp slt i32 %112, %111
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 %111, ptr %73, align 4, !tbaa !102
  br label %115

115:                                              ; preds = %114, %110
  %116 = call ptr @gdk_display_get_default() #20
  %117 = call ptr @gdk_display_get_default_seat(ptr noundef %116) #20
  %118 = call ptr @gdk_seat_get_pointer(ptr noundef %117) #20
  %119 = call ptr @gdk_window_get_device_position(ptr noundef %.0133, ptr noundef %118, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #20
  %120 = load i32, ptr %2, align 4, !tbaa !79
  %121 = load i32, ptr %52, align 4, !tbaa !100
  %122 = load i32, ptr %73, align 4, !tbaa !102
  %123 = add nsw i32 %122, %121
  %124 = icmp sgt i32 %120, %123
  %125 = icmp slt i32 %120, %121
  %or.cond = or i1 %125, %124
  br i1 %or.cond, label %126, label %146

126:                                              ; preds = %115
  %127 = sitofp i32 %120 to float
  %128 = sitofp i32 %122 to float
  %.val = load i32, ptr %44, align 4, !tbaa !123
  %.not.i152 = icmp eq i32 %.val, 0
  br i1 %.not.i152, label %_widget_get_quad_width.exit, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 328
  %132 = load float, ptr %131, align 8, !tbaa !81
  %133 = fadd reassoc nsz arcp contract afn float %132, 4.000000e+00
  br label %_widget_get_quad_width.exit

_widget_get_quad_width.exit:                      ; preds = %126, %129
  %.0.i = phi nsz float [ %133, %129 ], [ 0.000000e+00, %126 ]
  %134 = fsub reassoc nsz arcp contract afn float %128, %.0.i
  %135 = fmul reassoc nsz arcp contract afn float %134, 5.000000e-01
  %136 = fsub reassoc nsz arcp contract afn float %127, %135
  %137 = fptosi float %136 to i32
  store i32 %137, ptr %52, align 4, !tbaa !100
  %138 = load i32, ptr %3, align 4, !tbaa !79
  %139 = sitofp i32 %138 to float
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %141 = load float, ptr %140, align 8, !tbaa !80
  %142 = fmul reassoc nsz arcp contract afn float %141, 5.000000e-01
  %143 = fsub reassoc nsz arcp contract afn float %139, %142
  %144 = fptosi float %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %144, ptr %145, align 4, !tbaa !92
  br label %165

146:                                              ; preds = %115
  %.neg159 = add i32 %74, %72
  %147 = add nsw i32 %78, %82
  %148 = add i32 %147, %122
  %149 = sub i32 %.neg159, %148
  store i32 %149, ptr %52, align 4, !tbaa !100
  %150 = load i32, ptr %3, align 4, !tbaa !79
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %152 = load i32, ptr %151, align 4, !tbaa !92
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %53, align 4, !tbaa !114
  %156 = add nsw i32 %155, %152
  %157 = icmp sgt i32 %150, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154, %146
  %159 = sitofp i32 %150 to float
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %161 = load float, ptr %160, align 8, !tbaa !80
  %162 = fmul reassoc nsz arcp contract afn float %161, 5.000000e-01
  %163 = fsub reassoc nsz arcp contract afn float %159, %162
  %164 = fptosi float %163 to i32
  store i32 %164, ptr %151, align 4, !tbaa !92
  br label %165

165:                                              ; preds = %154, %158, %_widget_get_quad_width.exit
  %166 = load ptr, ptr %12, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !105
  switch i32 %168, label %227 [
    i32 1, label %169
    i32 2, label %188
  ]

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %171 = load float, ptr %170, align 8, !tbaa !143
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 412
  store float %171, ptr %172, align 4, !tbaa !116
  store i32 %122, ptr %53, align 4, !tbaa !114
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 360
  store i32 6, ptr %174, align 8, !tbaa !288
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 356
  store i32 0, ptr %175, align 4, !tbaa !109
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 352
  %177 = load i32, ptr %176, align 8, !tbaa !108
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_start_cursor.exit

179:                                              ; preds = %169
  %180 = call i32 @g_timeout_add(i32 noundef 500, ptr noundef nonnull @_cursor_timeout_callback, ptr noundef null) #20
  store i32 %180, ptr %176, align 8, !tbaa !108
  br label %_start_cursor.exit

_start_cursor.exit:                               ; preds = %169, %179
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %181, align 8, !tbaa !289
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %183 = load float, ptr %182, align 8, !tbaa !80
  %184 = sdiv i32 %54, 2
  %185 = sitofp i32 %184 to float
  %186 = fadd reassoc nsz arcp contract afn float %183, %185
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store float %186, ptr %187, align 4, !tbaa !112
  br label %227

188:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %189 = load ptr, ptr %26, align 8, !tbaa !161
  store ptr %189, ptr %4, align 8, !tbaa !290
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %192 = load ptr, ptr %191, align 8, !tbaa !225
  %.not147 = icmp eq ptr %192, null
  br i1 %.not147, label %194, label %193

193:                                              ; preds = %188
  call void %192(ptr noundef %0, ptr noundef nonnull %4) #20
  br label %194

194:                                              ; preds = %193, %188
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %196 = load ptr, ptr %195, align 8, !tbaa !128
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !131
  %.not148.not = icmp eq i32 %198, 0
  br i1 %.not148.not, label %.critedge, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %201 = load float, ptr %200, align 8, !tbaa !80
  %202 = uitofp i32 %198 to float
  %203 = fmul reassoc nsz arcp contract afn float %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %205 = load i16, ptr %204, align 4, !tbaa !257
  %206 = sitofp i16 %205 to float
  %207 = fadd reassoc nsz arcp contract afn float %203, %206
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 394
  %209 = load i16, ptr %208, align 2, !tbaa !258
  %210 = sitofp i16 %209 to float
  %211 = fadd reassoc nsz arcp contract afn float %207, %210
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 404
  %213 = load i32, ptr %212, align 4, !tbaa !127
  %214 = sitofp i32 %213 to float
  %215 = fadd reassoc nsz arcp contract afn float %211, %214
  %216 = fptosi float %215 to i32
  store i32 %216, ptr %53, align 4, !tbaa !114
  %217 = load i32, ptr %190, align 8, !tbaa !137
  %218 = sitofp i32 %217 to float
  %219 = fmul reassoc nsz arcp contract afn float %201, %218
  %220 = fptosi float %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %220, ptr %221, align 8, !tbaa !289
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float 0.000000e+00, ptr %222, align 8, !tbaa !111
  %223 = sdiv i32 %54, 2
  %224 = sitofp i32 %223 to float
  %225 = fadd reassoc nsz arcp contract afn float %219, %224
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store float %225, ptr %226, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %227

227:                                              ; preds = %199, %165, %_start_cursor.exit
  %228 = load i16, ptr %75, align 4, !tbaa !259
  %229 = sext i16 %228 to i32
  %230 = load i16, ptr %79, align 4, !tbaa !263
  %231 = sext i16 %230 to i32
  %232 = add nsw i32 %231, %229
  %233 = load i32, ptr %52, align 4, !tbaa !100
  %234 = add nsw i32 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %236 = load i16, ptr %235, align 4, !tbaa !257
  %237 = sext i16 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %239 = load i16, ptr %238, align 4, !tbaa !261
  %240 = sext i16 %239 to i32
  %241 = add nsw i32 %240, %237
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %243 = load i32, ptr %242, align 4, !tbaa !92
  %244 = add nsw i32 %241, %243
  %245 = load i16, ptr %51, align 8, !tbaa !291
  %246 = sext i16 %245 to i32
  %247 = sub nsw i32 %234, %246
  store i32 %247, ptr %52, align 8, !tbaa !100
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %249 = load i16, ptr %248, align 4, !tbaa !292
  %250 = sext i16 %249 to i32
  %251 = sub nsw i32 %244, %250
  store i32 %251, ptr %242, align 4, !tbaa !92
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 26
  %253 = load i16, ptr %252, align 2, !tbaa !293
  %254 = sext i16 %253 to i32
  %255 = add nsw i32 %254, %246
  %256 = load i32, ptr %73, align 8, !tbaa !102
  %257 = add nsw i32 %255, %256
  store i32 %257, ptr %73, align 8, !tbaa !102
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %259 = load i16, ptr %258, align 2, !tbaa !294
  %260 = sext i16 %259 to i32
  %261 = add nsw i32 %260, %250
  %262 = load i32, ptr %53, align 4, !tbaa !114
  %263 = add nsw i32 %261, %262
  store i32 %263, ptr %53, align 4, !tbaa !114
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %264, align 4, !tbaa !103
  %265 = call ptr @gdk_display_get_default() #20
  call void @gtk_tooltip_trigger_tooltip_query(ptr noundef %265) #20
  %266 = icmp eq ptr %.0133, %58
  br i1 %266, label %267, label %270

267:                                              ; preds = %227
  %268 = load ptr, ptr %13, align 8, !tbaa !88
  %269 = call i64 @g_signal_connect_data(ptr noundef %268, ptr noundef nonnull @.str.65, ptr noundef nonnull @dt_shortcut_dispatcher, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  br label %270

270:                                              ; preds = %267, %227
  %271 = load ptr, ptr %13, align 8, !tbaa !88
  %272 = tail call i64 @gtk_window_get_type() #21
  %273 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %272) #20
  call void @gtk_window_set_attached_to(ptr noundef %273, ptr noundef %0) #20
  %274 = load ptr, ptr %13, align 8, !tbaa !88
  %275 = call ptr @gtk_widget_get_window(ptr noundef %274) #20
  call void @gdk_window_set_transient_for(ptr noundef %275, ptr noundef %.0133) #20
  call fastcc void @_window_position(i32 noundef 0)
  %276 = load ptr, ptr %13, align 8, !tbaa !88
  call void @gtk_widget_show_all(ptr noundef %276) #20
  %277 = load ptr, ptr %41, align 8, !tbaa !89
  call void @gtk_widget_grab_focus(ptr noundef %277) #20
  br label %278

.critedge:                                        ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %278

278:                                              ; preds = %.critedge, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_popup_hide() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %1, align 8, !tbaa !94
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !124
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %3, i64 noundef 80) #20
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %15, ptr noundef nonnull @.str.47) #20
  br label %16

16:                                               ; preds = %14, %11, %8, %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  tail call void @gtk_grab_remove(ptr noundef %18) #20
  %19 = load ptr, ptr %2, align 8, !tbaa !88
  tail call void @gtk_widget_hide(ptr noundef %19) #20
  %20 = load ptr, ptr %2, align 8, !tbaa !88
  %21 = tail call i64 @gtk_window_get_type() #21
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #20
  tail call void @gtk_window_set_attached_to(ptr noundef %22, ptr noundef null) #20
  %23 = load ptr, ptr %2, align 8, !tbaa !88
  %24 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %23, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @dt_shortcut_dispatcher, ptr noundef null) #20
  store ptr null, ptr %1, align 8, !tbaa !94
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  br label %25

25:                                               ; preds = %16, %0
  %26 = phi ptr [ %.pre, %16 ], [ %1, %0 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %28 = load i32, ptr %27, align 8, !tbaa !108
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_stop_cursor.exit, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @g_source_remove(i32 noundef %28) #20
  store i32 0, ptr %27, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 356
  store i32 0, ptr %31, align 4, !tbaa !109
  br label %_stop_cursor.exit

_stop_cursor.exit:                                ; preds = %25, %29
  ret void
}

declare void @gtk_style_context_add_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_remove_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gdk_window_get_toplevel(ptr noundef) local_unnamed_addr #1

declare i32 @gdk_window_get_origin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_ui_panel_ancestor(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_ui_panel_get_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_natural_width(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !79
  %7 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %DT_BAUHAUS_WIDGET.exit

8:                                                ; preds = %2
  %9 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %11) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %8, %10
  %12 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #20
  %14 = tail call ptr @gtk_widget_create_pango_layout(ptr noundef %0, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !287
  %15 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #20
  %16 = tail call i64 @gtk_widget_get_type() #21
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %16) #20
  %18 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %17) #20
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %15, i32 noundef %18, ptr noundef nonnull @.str.24, ptr noundef nonnull %4, ptr noundef null) #20
  %19 = load ptr, ptr %4, align 8, !tbaa !287
  call void @pango_layout_set_font_description(ptr noundef %14, ptr noundef %19) #20
  %20 = call ptr @pango_attr_list_new() #20
  %21 = call ptr @pango_attr_font_features_new(ptr noundef nonnull @.str.61) #20
  call void @pango_attr_list_insert(ptr noundef %20, ptr noundef %21) #20
  %22 = call ptr @pango_attr_weight_new(i32 noundef 700) #20
  call void @pango_attr_list_insert(ptr noundef %20, ptr noundef %22) #20
  call void @pango_layout_set_attributes(ptr noundef %14, ptr noundef %20) #20
  call void @pango_attr_list_unref(ptr noundef %20) #20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 324
  %24 = load i32, ptr %23, align 4, !tbaa !195
  %.not = icmp eq i32 %1, 0
  %25 = or i32 %24, %1
  %or.cond.not = icmp eq i32 %25, 0
  br i1 %or.cond.not, label %30, label %26

26:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 68
  call void @pango_layout_set_text(ptr noundef %14, ptr noundef nonnull %27, i32 noundef -1) #20
  call void @pango_layout_get_size(ptr noundef %14, ptr noundef nonnull %3, ptr noundef null) #20
  %28 = load i32, ptr %3, align 4, !tbaa !79
  %29 = sdiv i32 %28, 1024
  store i32 %29, ptr %3, align 4, !tbaa !79
  br label %30

30:                                               ; preds = %DT_BAUHAUS_WIDGET.exit, %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %85

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !79
  %35 = load i32, ptr %3, align 4, !tbaa !79
  %.not53 = icmp eq i32 %35, 0
  br i1 %.not53, label %45, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %38 = load i32, ptr %37, align 4, !tbaa !223
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  br i1 %.not, label %41, label %43

41:                                               ; preds = %40
  %42 = load i32, ptr %23, align 4, !tbaa !195
  %.not54 = icmp eq i32 %42, 0
  br i1 %.not54, label %.thread, label %43

43:                                               ; preds = %41, %40
  %44 = add i32 %35, 8
  br label %45

45:                                               ; preds = %43, %36, %34
  %.0 = phi i32 [ %44, %43 ], [ 0, %34 ], [ 0, %36 ]
  %46 = getelementptr i8, ptr %13, i64 440
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !131
  %.not61 = icmp eq i32 %49, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %41
  %50 = getelementptr i8, ptr %13, i64 440
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !131
  %.not6171 = icmp eq i32 %53, 0
  br i1 %.not6171, label %._crit_edge, label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %45
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.thread, %.lr.ph
  %.07274 = phi i32 [ %.0, %.lr.ph ], [ 0, %.thread ]
  %54 = phi ptr [ %46, %.lr.ph ], [ %50, %.thread ]
  %55 = phi ptr [ %47, %.lr.ph ], [ %51, %.thread ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.val.us = phi ptr [ %55, %.lr.ph.split.us.preheader ], [ %63, %.lr.ph.split.us ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next65, %.lr.ph.split.us ]
  %.val.val.us = load ptr, ptr %.val.us, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.us, i64 %indvars.iv64
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = load ptr, ptr %57, align 8, !tbaa !149
  call void @pango_layout_set_text(ptr noundef %14, ptr noundef %58, i32 noundef -1) #20
  call void @pango_layout_get_size(ptr noundef %14, ptr noundef nonnull %5, ptr noundef null) #20
  %59 = load i32, ptr %3, align 4, !tbaa !79
  %60 = load i32, ptr %5, align 4, !tbaa !79
  %61 = sdiv i32 %60, 1024
  %62 = add nsw i32 %61, %.07274
  %..us = call i32 @llvm.smax.i32(i32 %59, i32 %62)
  store i32 %..us, ptr %3, align 4, !tbaa !79
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %63 = load ptr, ptr %54, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !131
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next65, %66
  br i1 %67, label %.lr.ph.split.us, label %._crit_edge

._crit_edge:                                      ; preds = %74, %.lr.ph.split.us, %.thread, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %.val = phi ptr [ %80, %74 ], [ %47, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.lr.ph ]
  %.160 = phi i32 [ %.2, %74 ], [ %.0, %.lr.ph ]
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !133
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !134
  %.not56 = icmp eq i64 %indvars.iv, 0
  br i1 %.not56, label %70, label %73

70:                                               ; preds = %.lr.ph.split
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !151
  %.not57 = icmp eq i32 %72, 1
  br i1 %.not57, label %74, label %73

73:                                               ; preds = %70, %.lr.ph.split
  br label %74

74:                                               ; preds = %73, %70
  %.2 = phi i32 [ 0, %73 ], [ %.160, %70 ]
  %75 = load ptr, ptr %69, align 8, !tbaa !149
  call void @pango_layout_set_text(ptr noundef %14, ptr noundef %75, i32 noundef -1) #20
  call void @pango_layout_get_size(ptr noundef %14, ptr noundef nonnull %5, ptr noundef null) #20
  %76 = load i32, ptr %3, align 4, !tbaa !79
  %77 = load i32, ptr %5, align 4, !tbaa !79
  %78 = sdiv i32 %77, 1024
  %79 = add nsw i32 %78, %.2
  %. = call i32 @llvm.smax.i32(i32 %76, i32 %79)
  store i32 %., ptr %3, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load ptr, ptr %46, align 8, !tbaa !128
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !131
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph.split, label %._crit_edge

85:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 428
  %87 = load float, ptr %86, align 4, !tbaa !106
  %88 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %0, float noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %90 = load float, ptr %89, align 8, !tbaa !106
  %91 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %0, float noundef %90)
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #23
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #23
  %.not52 = icmp ult i64 %92, %93
  %94 = select i1 %.not52, ptr %91, ptr %88
  call void @pango_layout_set_text(ptr noundef %14, ptr noundef nonnull %94, i32 noundef -1) #20
  call void @pango_layout_get_size(ptr noundef %14, ptr noundef nonnull %6, ptr noundef null) #20
  %95 = load i32, ptr %6, align 4, !tbaa !79
  %96 = sdiv i32 %95, 1024
  %97 = add nsw i32 %96, 8
  %98 = load i32, ptr %3, align 4, !tbaa !79
  %99 = add i32 %97, %98
  store i32 %99, ptr %3, align 4, !tbaa !79
  call void @g_free(ptr noundef nonnull %88) #20
  call void @g_free(ptr noundef nonnull %91) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %85, %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 380
  %102 = load i32, ptr %101, align 4, !tbaa !123
  %.not55 = icmp eq i32 %102, 0
  br i1 %.not55, label %107, label %_widget_get_quad_width.exit

_widget_get_quad_width.exit:                      ; preds = %100
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 328
  %105 = load float, ptr %104, align 8, !tbaa !81
  %106 = fadd reassoc nsz arcp contract afn float %105, 4.000000e+00
  br label %107

107:                                              ; preds = %100, %_widget_get_quad_width.exit
  %108 = phi reassoc nsz arcp contract afn float [ %106, %_widget_get_quad_width.exit ], [ 0.000000e+00, %100 ]
  %109 = load i32, ptr %3, align 4, !tbaa !79
  %110 = sitofp i32 %109 to float
  %111 = fadd reassoc nsz arcp contract afn float %108, %110
  %112 = fptosi float %111 to i32
  store i32 %112, ptr %3, align 4, !tbaa !79
  call void @g_object_unref(ptr noundef %14) #20
  %113 = load i32, ptr %3, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %113
}

declare ptr @gdk_seat_get_pointer(ptr noundef) local_unnamed_addr #1

declare ptr @gdk_display_get_default_seat(ptr noundef) local_unnamed_addr #1

declare ptr @gdk_display_get_default() local_unnamed_addr #1

declare ptr @gdk_window_get_device_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_start_cursor(i32 noundef range(i32 -1, 7) %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i32 %0, ptr %3, align 8, !tbaa !288
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 356
  store i32 0, ptr %4, align 4, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @g_timeout_add(i32 noundef 500, ptr noundef nonnull @_cursor_timeout_callback, ptr noundef null) #20
  store i32 %9, ptr %5, align 8, !tbaa !108
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

declare void @gtk_tooltip_trigger_tooltip_query(ptr noundef) local_unnamed_addr #1

declare void @gtk_window_set_attached_to(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gdk_window_set_transient_for(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_window_position(i32 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !295
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = tail call i32 @gtk_widget_get_visible(ptr noundef %7) #20
  %.not45 = icmp eq i32 %8, 0
  br i1 %.not45, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = add nsw i32 %11, %0
  store i32 %12, ptr %10, align 4, !tbaa !103
  br label %54

13:                                               ; preds = %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !289
  %19 = add nsw i32 %18, %0
  store i32 %19, ptr %17, align 8, !tbaa !289
  store i32 0, ptr %4, align 8, !tbaa !295
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = tail call ptr @gtk_widget_get_display(ptr noundef %20) #20
  %22 = tail call i64 @gdk_wayland_display_get_type() #20
  %.not46 = icmp eq ptr %21, null
  br i1 %.not46, label %.critedge, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %21, align 8, !tbaa !200
  %.not47 = icmp eq ptr %24, null
  br i1 %.not47, label %28, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %24, align 8, !tbaa !201
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %.critedge50, label %28

28:                                               ; preds = %25, %23
  %29 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %21, i64 noundef %22) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge, label %.critedge50

.critedge50:                                      ; preds = %25, %28
  store i32 1, ptr %4, align 8, !tbaa !295
  %31 = load ptr, ptr %3, align 8, !tbaa !88
  tail call void @gtk_widget_set_app_paintable(ptr noundef %31, i32 noundef 1) #20
  %32 = load ptr, ptr %3, align 8, !tbaa !88
  %33 = tail call ptr @gtk_widget_get_screen(ptr noundef %32) #20
  %34 = tail call ptr @gdk_screen_get_rgba_visual(ptr noundef %33) #20
  %35 = sub nsw i32 0, %16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %35, ptr %36, align 4, !tbaa !103
  %37 = shl nsw i32 %16, 1
  %38 = load ptr, ptr %3, align 8, !tbaa !88
  tail call void @gtk_widget_set_visual(ptr noundef %38, ptr noundef %34) #20
  br label %.critedge

.critedge:                                        ; preds = %13, %.critedge50, %28
  %.0 = phi i32 [ %37, %.critedge50 ], [ %16, %28 ], [ %16, %13 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !103
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %.critedge
  %43 = add nsw i32 %40, %0
  %spec.select = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  store i32 %spec.select, ptr %39, align 4, !tbaa !103
  br label %44

44:                                               ; preds = %42, %.critedge
  %45 = load ptr, ptr %3, align 8, !tbaa !88
  %46 = tail call ptr @gtk_widget_get_window(ptr noundef %45) #20
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !296
  %49 = load i32, ptr %39, align 4, !tbaa !103
  %50 = sub nsw i32 %.0, %49
  tail call void @gdk_window_resize(ptr noundef %46, i32 noundef %48, i32 noundef %50) #20
  %51 = load i32, ptr %17, align 8, !tbaa !289
  %52 = load i32, ptr %39, align 4, !tbaa !103
  %53 = sub nsw i32 %52, %51
  tail call void @gdk_window_move_to_rect(ptr noundef %46, ptr noundef nonnull %14, i32 noundef 1, i32 noundef 1, i32 noundef 36, i32 noundef 0, i32 noundef %53) #20
  br label %54

54:                                               ; preds = %44, %9
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

declare void @gtk_grab_remove(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #1

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #1

declare ptr @gtk_widget_create_pango_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pango_attr_weight_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_cursor_timeout_callback(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = load i32, ptr %3, align 8, !tbaa !288
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %3, align 8, !tbaa !288
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %10 = load i32, ptr %9, align 4, !tbaa !109
  %.not = icmp eq i32 %10, 0
  %11 = zext i1 %.not to i32
  store i32 %11, ptr %9, align 4, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #20
  %14 = load i32, ptr %3, align 8, !tbaa !288
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 0, ptr %16, align 8, !tbaa !108
  br label %17

17:                                               ; preds = %8, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %8 ]
  ret i32 %.0
}

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_display(ptr noundef) local_unnamed_addr #1

declare i64 @gdk_wayland_display_get_type() local_unnamed_addr #1

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gdk_screen_get_rgba_visual(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_visual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gdk_window_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gdk_window_move_to_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #1

declare i32 @dt_gui_presets_autoapply_for_module(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gdk_window_get_width(ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_grab_add(ptr noundef) local_unnamed_addr #1

declare i32 @dt_gui_long_click(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_notebook_get_tab_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_iop_gui_changed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_slider_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 %.380.val) unnamed_addr #0 {
  %8 = sitofp i32 %4 to float
  %.not.i.i = icmp eq i32 %.380.val, 0
  br i1 %.not.i.i, label %_slider_right_pos.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %12 = load float, ptr %11, align 8, !tbaa !81
  %13 = fadd reassoc nsz arcp contract afn float %12, 4.000000e+00
  br label %_slider_right_pos.exit

_slider_right_pos.exit:                           ; preds = %7, %9
  %.0.i.i = phi nsz float [ %13, %9 ], [ 0.000000e+00, %7 ]
  %14 = fdiv reassoc nsz arcp contract afn float %.0.i.i, %8
  %15 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %14
  %16 = fadd reassoc nsz arcp contract afn float %2, %1
  %17 = fmul reassoc nsz arcp contract afn float %16, %8
  %18 = fmul reassoc nsz arcp contract afn float %17, %15
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = sitofp i32 %6 to float
  %21 = fmul reassoc nnan nsz arcp contract afn float %20, 0x3FE6666660000000
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %19, double noundef %22) #20
  %23 = sitofp i32 %6 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %19, double noundef %23) #20
  %24 = fmul reassoc nsz arcp contract afn float %2, 5.000000e-01
  %25 = fdiv reassoc nsz arcp contract afn float %24, %3
  %26 = fadd reassoc nsz arcp contract afn float %25, 5.000000e-01
  %27 = fmul reassoc nsz arcp contract afn float %15, %16
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %26, %8
  %factor.op.fmul1 = fmul reassoc nsz arcp contract afn float %27, %8
  %28 = sub nsw i32 %5, %6
  %29 = sitofp i32 %28 to float
  %30 = fsub reassoc nsz arcp contract afn float %factor.op.fmul, %factor.op.fmul1
  br label %32

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %_slider_right_pos.exit, %32
  %.03 = phi i32 [ 1, %_slider_right_pos.exit ], [ %42, %32 ]
  %33 = uitofp nneg i32 %.03 to float
  %34 = fmul reassoc nnan nsz arcp contract afn float %33, 0x3F90410420000000
  %35 = fmul reassoc nnan nsz arcp contract afn float %34, %34
  %36 = fmul reassoc nsz arcp contract afn float %35, %30
  %37 = fadd reassoc nsz arcp contract afn float %factor.op.fmul1, %36
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fmul reassoc nnan nsz arcp contract afn float %34, %29
  %40 = fadd reassoc nsz arcp contract afn float %39, %20
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %38, double noundef %41) #20
  %42 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %42, 64
  br i1 %exitcond.not, label %31, label %32
}

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @g_utf8_prev_char(ptr noundef) local_unnamed_addr #8

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #1

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #1

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @_slider_value_change(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = tail call i64 @gtk_widget_get_type() #21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !200
  %.not43 = icmp eq ptr %7, null
  br i1 %.not43, label %11, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %7, align 8, !tbaa !201
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %.critedge52, label %11

11:                                               ; preds = %8, %6
  %12 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %5) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %.critedge52

.critedge52:                                      ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load i8, ptr %14, align 8
  %.mask = and i8 %15, 2
  %.not45 = icmp eq i8 %.mask, 0
  br i1 %.not45, label %.critedge, label %16

16:                                               ; preds = %.critedge52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %18 = load i32, ptr %17, align 4, !tbaa !222
  %.not46 = icmp eq i32 %18, 0
  br i1 %.not46, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %.not47 = icmp eq ptr %21, null
  br i1 %.not47, label %77, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %5) #20
  %24 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %25, label %DT_BAUHAUS_WIDGET.exit.i

25:                                               ; preds = %22
  %26 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %26, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %27

27:                                               ; preds = %25
  %28 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %28) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %27, %25, %22
  %29 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %.not.i = icmp eq i32 %32, 1
  br i1 %.not.i, label %33, label %dt_bauhaus_slider_get.exit

33:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 428
  %35 = load float, ptr %34, align 4, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %37 = load float, ptr %36, align 8, !tbaa !121
  %38 = fcmp reassoc nsz arcp contract afn oeq float %35, %37
  br i1 %38, label %dt_bauhaus_slider_get.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 408
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 512
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  %43 = load float, ptr %40, align 8, !tbaa !143
  %44 = tail call reassoc nsz arcp contract afn float %42(float noundef %43, i32 noundef 2) #20
  %45 = load float, ptr %36, align 8, !tbaa !121
  %46 = load float, ptr %34, align 4, !tbaa !120
  %47 = fsub reassoc nsz arcp contract afn float %46, %45
  %48 = fmul reassoc nsz arcp contract afn float %47, %44
  %49 = fadd reassoc nsz arcp contract afn float %48, %45
  br label %dt_bauhaus_slider_get.exit

dt_bauhaus_slider_get.exit:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %33, %39
  %.0.i = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i ], [ %49, %39 ], [ %35, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !203
  switch i32 %51, label %76 [
    i32 2, label %52
    i32 10, label %60
    i32 9, label %68
  ]

52:                                               ; preds = %dt_bauhaus_slider_get.exit
  %53 = load ptr, ptr %20, align 8, !tbaa !160
  %54 = load float, ptr %53, align 4, !tbaa !144
  store float %54, ptr %2, align 4, !tbaa !144
  store float %.0.i, ptr %53, align 4, !tbaa !144
  %55 = fcmp reassoc nsz arcp contract afn une float %.0.i, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !161
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %5) #20
  call void @dt_iop_gui_changed(ptr noundef %58, ptr noundef %59, ptr noundef nonnull %2) #20
  br label %77

60:                                               ; preds = %dt_bauhaus_slider_get.exit
  %61 = load ptr, ptr %20, align 8, !tbaa !160
  %62 = load i32, ptr %61, align 4, !tbaa !79
  store i32 %62, ptr %3, align 4, !tbaa !79
  %63 = fptosi float %.0.i to i32
  store i32 %63, ptr %61, align 4, !tbaa !79
  %.not49 = icmp eq i32 %62, %63
  br i1 %.not49, label %77, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !161
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %5) #20
  call void @dt_iop_gui_changed(ptr noundef %66, ptr noundef %67, ptr noundef nonnull %3) #20
  br label %77

68:                                               ; preds = %dt_bauhaus_slider_get.exit
  %69 = load ptr, ptr %20, align 8, !tbaa !160
  %70 = load i16, ptr %69, align 2, !tbaa !207
  store i16 %70, ptr %4, align 2, !tbaa !207
  %71 = fptoui float %.0.i to i16
  store i16 %71, ptr %69, align 2, !tbaa !207
  %.not48 = icmp eq i16 %70, %71
  br i1 %.not48, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !161
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %5) #20
  call void @dt_iop_gui_changed(ptr noundef %74, ptr noundef %75, ptr noundef nonnull %4) #20
  br label %77

76:                                               ; preds = %dt_bauhaus_slider_get.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.71) #20
  br label %77

77:                                               ; preds = %56, %52, %64, %60, %72, %68, %76, %19
  %78 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %5) #20
  call void @_highlight_changed_notebook_tab(ptr noundef %78, ptr noundef null)
  %79 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef 80) #20
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %79, ptr noundef nonnull @.str.47) #20
  %80 = load i8, ptr %14, align 8
  %81 = and i8 %80, -3
  store i8 %81, ptr %14, align 8
  %82 = and i8 %80, 1
  %.not50 = icmp eq i8 %82, 0
  br i1 %.not50, label %.critedge, label %83

83:                                               ; preds = %77
  %84 = call i32 @g_idle_add(ptr noundef nonnull @_slider_value_change_dragging, ptr noundef nonnull %0) #20
  store i32 %84, ptr %17, align 4, !tbaa !222
  br label %.critedge

.critedge:                                        ; preds = %1, %.critedge52, %16, %83, %77, %11
  ret void
}

declare i32 @g_idle_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_slider_value_change_dragging(ptr noundef initializes((508, 512)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %2, align 4, !tbaa !106
  tail call fastcc void @_slider_value_change(ptr noundef %0)
  ret i32 0
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal float @_action_process_slider(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = tail call i64 @gtk_widget_get_type() #21
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #20
  %7 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %DT_BAUHAUS_WIDGET.exit

8:                                                ; preds = %4
  %9 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %11) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %4, %8, %10
  %12 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %15, label %16, label %108

16:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  switch i32 %1, label %107 [
    i32 0, label %17
    i32 2, label %17
    i32 1, label %.thread82
    i32 3, label %68
  ]

17:                                               ; preds = %16, %16
  switch i32 %2, label %37 [
    i32 0, label %18
    i32 2, label %19
    i32 1, label %21
    i32 3, label %29
    i32 4, label %30
    i32 5, label %33
    i32 6, label %36
  ]

18:                                               ; preds = %17
  tail call fastcc void @_popup_show(ptr noundef %6)
  br label %38

19:                                               ; preds = %17
  %20 = fneg reassoc nsz arcp contract afn float %3
  br label %21

21:                                               ; preds = %19, %17
  %.061 = phi nsz float [ %20, %19 ], [ %3, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %23 = load i8, ptr %22, align 8
  %24 = xor i8 %23, 1
  store i8 %24, ptr %22, align 8
  %25 = icmp eq i32 %1, 2
  %26 = zext i1 %25 to i32
  tail call fastcc void @_slider_add_step(ptr noundef %6, float noundef %.061, i32 noundef 1543512063, i32 noundef %26)
  %27 = load i8, ptr %22, align 8
  %28 = xor i8 %27, 1
  store i8 %28, ptr %22, align 8
  br label %38

29:                                               ; preds = %17
  tail call void @dt_bauhaus_widget_reset(ptr noundef %6)
  br label %38

30:                                               ; preds = %17
  %31 = icmp eq i32 %1, 2
  %.in66.v = select i1 %31, i64 444, i64 428
  %.in66 = getelementptr inbounds nuw i8, ptr %13, i64 %.in66.v
  %32 = load float, ptr %.in66, align 4, !tbaa !144
  tail call void @dt_bauhaus_slider_set(ptr noundef %6, float noundef %32)
  br label %38

33:                                               ; preds = %17
  %34 = icmp eq i32 %1, 2
  %.in.v = select i1 %34, i64 440, i64 424
  %.in = getelementptr inbounds nuw i8, ptr %13, i64 %.in.v
  %35 = load float, ptr %.in, align 8, !tbaa !144
  tail call void @dt_bauhaus_slider_set(ptr noundef %6, float noundef %35)
  br label %38

36:                                               ; preds = %17
  tail call void @dt_bauhaus_slider_set(ptr noundef %6, float noundef %3)
  br label %38

37:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.75, i32 noundef %2) #20
  br label %38

38:                                               ; preds = %37, %36, %33, %30, %29, %21, %18
  %39 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %40, label %DT_BAUHAUS_WIDGET.exit.i

40:                                               ; preds = %38
  %41 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %41, 0
  br i1 %.not4.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i, label %42

42:                                               ; preds = %40
  %43 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %43) #20
  br label %DT_BAUHAUS_WIDGET.exit.i

DT_BAUHAUS_WIDGET.exit.i:                         ; preds = %42, %40, %38
  %44 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %44) #20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !105
  %.not.i = icmp eq i32 %47, 1
  br i1 %.not.i, label %48, label %dt_bauhaus_slider_get.exit

48:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load float, ptr %49, align 4, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %52 = load float, ptr %51, align 8, !tbaa !121
  %53 = fcmp reassoc nsz arcp contract afn oeq float %50, %52
  br i1 %53, label %dt_bauhaus_slider_get.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 408
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %57 = load ptr, ptr %56, align 8, !tbaa !142
  %58 = load float, ptr %55, align 8, !tbaa !143
  %59 = tail call reassoc nsz arcp contract afn float %57(float noundef %58, i32 noundef 2) #20
  %60 = load float, ptr %51, align 8, !tbaa !121
  %61 = load float, ptr %49, align 4, !tbaa !120
  %62 = fsub reassoc nsz arcp contract afn float %61, %60
  %63 = fmul reassoc nsz arcp contract afn float %62, %59
  %64 = fadd reassoc nsz arcp contract afn float %63, %60
  br label %dt_bauhaus_slider_get.exit

dt_bauhaus_slider_get.exit:                       ; preds = %DT_BAUHAUS_WIDGET.exit.i, %48, %54
  %.0.i = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i ], [ %64, %54 ], [ %50, %48 ]
  %65 = tail call ptr @dt_bauhaus_slider_get_text(ptr noundef %6, float noundef %.0.i)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !161
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %67, ptr noundef %6, ptr noundef nonnull @.str.76, ptr noundef %65) #20
  tail call void @g_free(ptr noundef %65) #20
  br label %108

.thread82:                                        ; preds = %16
  tail call fastcc void @_action_process_button(ptr noundef %6, i32 noundef %2)
  br label %110

68:                                               ; preds = %16
  switch i32 %2, label %89 [
    i32 0, label %69
    i32 3, label %70
    i32 2, label %71
    i32 1, label %73
    i32 4, label %74
    i32 5, label %74
  ]

69:                                               ; preds = %68
  tail call fastcc void @_popup_show(ptr noundef %6)
  br label %90

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %.1 = phi nsz float [ 0.000000e+00, %70 ], [ %3, %68 ]
  %72 = fneg reassoc nsz arcp contract afn float %.1
  br label %73

73:                                               ; preds = %71, %68
  %.2 = phi nsz float [ %72, %71 ], [ %3, %68 ]
  tail call fastcc void @_slider_zoom_range(ptr noundef %13, float noundef %.2)
  br label %90

74:                                               ; preds = %68, %68
  %75 = icmp eq i32 %2, 4
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %77 = load float, ptr %76, align 8, !tbaa !122
  %78 = fcmp reassoc nsz arcp contract afn olt float %77, 0.000000e+00
  %79 = xor i1 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 444
  %82 = load float, ptr %81, align 4, !tbaa !172
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 428
  store float %82, ptr %83, align 4, !tbaa !120
  br label %88

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %86 = load float, ptr %85, align 8, !tbaa !170
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 424
  store float %86, ptr %87, align 8, !tbaa !121
  br label %88

88:                                               ; preds = %84, %80
  tail call void @gtk_widget_queue_draw(ptr noundef %6) #20
  br label %90

89:                                               ; preds = %68
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.75, i32 noundef %2) #20
  br label %90

90:                                               ; preds = %89, %88, %73, %69
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %5) #20
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %93 = load float, ptr %92, align 8, !tbaa !122
  %94 = fcmp reassoc nsz arcp contract afn ogt float %93, 0.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 428
  %.in.i = select i1 %94, ptr %95, ptr %96
  %97 = load float, ptr %.in.i, align 4, !tbaa !144
  %98 = tail call ptr @dt_bauhaus_slider_get_text(ptr noundef %91, float noundef %97)
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %5) #20
  %100 = load float, ptr %92, align 8, !tbaa !122
  %101 = fcmp reassoc nsz arcp contract afn ogt float %100, 0.000000e+00
  %.in15.i = select i1 %101, ptr %96, ptr %95
  %102 = load float, ptr %.in15.i, align 4, !tbaa !144
  %103 = tail call ptr @dt_bauhaus_slider_get_text(ptr noundef %99, float noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !161
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %5) #20
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %105, ptr noundef %106, ptr noundef nonnull @.str.62, ptr noundef %98, ptr noundef %103) #20
  tail call void @g_free(ptr noundef %98) #20
  tail call void @g_free(ptr noundef %103) #20
  br label %.thread

107:                                              ; preds = %16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.77, i32 noundef %1) #20
  br label %.thread

108:                                              ; preds = %dt_bauhaus_slider_get.exit, %DT_BAUHAUS_WIDGET.exit
  %109 = icmp eq i32 %1, 1
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %.thread82, %108
  %111 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i67 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i67, label %112, label %dt_bauhaus_widget_get_quad_active.exit

112:                                              ; preds = %110
  %113 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i69 = icmp eq i32 %113, 0
  br i1 %.not4.i.i.i69, label %dt_bauhaus_widget_get_quad_active.exit, label %114

114:                                              ; preds = %112
  %115 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %115) #20
  br label %dt_bauhaus_widget_get_quad_active.exit

dt_bauhaus_widget_get_quad_active.exit:           ; preds = %110, %112, %114
  %116 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %116) #20
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 360
  %119 = load i32, ptr %118, align 8, !tbaa !197
  %120 = lshr i32 %119, 4
  %.lobit.i = and i32 %120, 1
  %121 = uitofp nneg i32 %.lobit.i to float
  br label %dt_bauhaus_slider_get.exit75

.thread:                                          ; preds = %107, %90, %108
  switch i32 %2, label %183 [
    i32 6, label %122
    i32 3, label %149
  ]

122:                                              ; preds = %.thread
  %123 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i70 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i70, label %124, label %DT_BAUHAUS_WIDGET.exit.i71

124:                                              ; preds = %122
  %125 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i74 = icmp eq i32 %125, 0
  br i1 %.not4.i.i.i74, label %DT_BAUHAUS_WIDGET.exit.i71, label %126

126:                                              ; preds = %124
  %127 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %127) #20
  br label %DT_BAUHAUS_WIDGET.exit.i71

DT_BAUHAUS_WIDGET.exit.i71:                       ; preds = %126, %124, %122
  %128 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %128) #20
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !105
  %.not.i72 = icmp eq i32 %131, 1
  br i1 %.not.i72, label %132, label %dt_bauhaus_slider_get.exit75

132:                                              ; preds = %DT_BAUHAUS_WIDGET.exit.i71
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 428
  %134 = load float, ptr %133, align 4, !tbaa !120
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 424
  %136 = load float, ptr %135, align 8, !tbaa !121
  %137 = fcmp reassoc nsz arcp contract afn oeq float %134, %136
  br i1 %137, label %dt_bauhaus_slider_get.exit75, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 408
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 512
  %141 = load ptr, ptr %140, align 8, !tbaa !142
  %142 = load float, ptr %139, align 8, !tbaa !143
  %143 = tail call reassoc nsz arcp contract afn float %141(float noundef %142, i32 noundef 2) #20
  %144 = load float, ptr %135, align 8, !tbaa !121
  %145 = load float, ptr %133, align 4, !tbaa !120
  %146 = fsub reassoc nsz arcp contract afn float %145, %144
  %147 = fmul reassoc nsz arcp contract afn float %146, %143
  %148 = fadd reassoc nsz arcp contract afn float %147, %144
  br label %dt_bauhaus_slider_get.exit75

149:                                              ; preds = %.thread
  %150 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i76 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i76, label %151, label %DT_BAUHAUS_WIDGET.exit.i77

151:                                              ; preds = %149
  %152 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i80 = icmp eq i32 %152, 0
  br i1 %.not4.i.i.i80, label %DT_BAUHAUS_WIDGET.exit.i77, label %153

153:                                              ; preds = %151
  %154 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %154) #20
  br label %DT_BAUHAUS_WIDGET.exit.i77

DT_BAUHAUS_WIDGET.exit.i77:                       ; preds = %153, %151, %149
  %155 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %156 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %155) #20
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !105
  %.not.i78 = icmp eq i32 %158, 1
  br i1 %.not.i78, label %159, label %dt_bauhaus_slider_get.exit81

159:                                              ; preds = %DT_BAUHAUS_WIDGET.exit.i77
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 428
  %161 = load float, ptr %160, align 4, !tbaa !120
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 424
  %163 = load float, ptr %162, align 8, !tbaa !121
  %164 = fcmp reassoc nsz arcp contract afn oeq float %161, %163
  br i1 %164, label %dt_bauhaus_slider_get.exit81, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 408
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 512
  %168 = load ptr, ptr %167, align 8, !tbaa !142
  %169 = load float, ptr %166, align 8, !tbaa !143
  %170 = tail call reassoc nsz arcp contract afn float %168(float noundef %169, i32 noundef 2) #20
  %171 = load float, ptr %162, align 8, !tbaa !121
  %172 = load float, ptr %160, align 4, !tbaa !120
  %173 = fsub reassoc nsz arcp contract afn float %172, %171
  %174 = fmul reassoc nsz arcp contract afn float %173, %170
  %175 = fadd reassoc nsz arcp contract afn float %174, %171
  br label %dt_bauhaus_slider_get.exit81

dt_bauhaus_slider_get.exit81:                     ; preds = %DT_BAUHAUS_WIDGET.exit.i77, %159, %165
  %.0.i79 = phi nsz float [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i77 ], [ %175, %165 ], [ %161, %159 ]
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %177 = load float, ptr %176, align 4, !tbaa !175
  %178 = fsub reassoc nsz arcp contract afn float %.0.i79, %177
  %179 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %178)
  %180 = fpext reassoc nsz arcp contract afn float %179 to double
  %181 = fcmp reassoc nsz arcp contract afn ogt double %180, 1.000000e-05
  %182 = uitofp i1 %181 to float
  br label %dt_bauhaus_slider_get.exit75

183:                                              ; preds = %.thread
  %184 = load float, ptr %14, align 8, !tbaa !143
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %186 = load float, ptr %185, align 8, !tbaa !121
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 428
  %188 = load float, ptr %187, align 4, !tbaa !120
  %189 = fneg reassoc nsz arcp contract afn float %188
  %190 = fcmp reassoc nsz arcp contract afn oeq float %186, %189
  br i1 %190, label %198, label %191

191:                                              ; preds = %183
  %192 = fcmp reassoc nsz arcp contract afn oeq float %186, 0.000000e+00
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %194 = fcmp reassoc nsz arcp contract afn oeq float %188, 1.000000e+00
  br i1 %194, label %198, label %195

195:                                              ; preds = %193
  %196 = fcmp reassoc nsz arcp contract afn oeq float %188, 1.000000e+02
  %197 = select reassoc nsz arcp contract afn i1 %196, float 4.000000e+00, float 0.000000e+00
  br label %198

198:                                              ; preds = %191, %195, %193, %183
  %199 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %183 ], [ 0.000000e+00, %191 ], [ 4.000000e+00, %193 ], [ %197, %195 ]
  %200 = fadd reassoc nsz arcp contract afn float %199, %184
  br label %dt_bauhaus_slider_get.exit75

dt_bauhaus_slider_get.exit75:                     ; preds = %138, %132, %DT_BAUHAUS_WIDGET.exit.i71, %198, %dt_bauhaus_slider_get.exit81, %dt_bauhaus_widget_get_quad_active.exit
  %.0 = phi nsz float [ %121, %dt_bauhaus_widget_get_quad_active.exit ], [ %200, %198 ], [ %182, %dt_bauhaus_slider_get.exit81 ], [ -1.000000e+00, %DT_BAUHAUS_WIDGET.exit.i71 ], [ %148, %138 ], [ %134, %132 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_action_process_button(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %DT_BAUHAUS_WIDGET.exit

4:                                                ; preds = %2
  %5 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %DT_BAUHAUS_WIDGET.exit, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %7) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %2, %4, %6
  %8 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %11 = load i32, ptr %10, align 8, !tbaa !197
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 2, i32 1
  %.not10 = icmp eq i32 %1, %13
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  tail call void @dt_bauhaus_widget_press_quad(ptr noundef %0)
  tail call void @dt_bauhaus_widget_release_quad(ptr noundef %0)
  br label %15

15:                                               ; preds = %14, %DT_BAUHAUS_WIDGET.exit
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %17 = load i32, ptr %16, align 8, !tbaa !216
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 8, !tbaa !197
  %20 = and i32 %19, 16
  %.not12 = icmp eq i32 %20, 0
  %.str.79..str.78 = select i1 %.not12, ptr @.str.79, ptr @.str.78
  br label %21

21:                                               ; preds = %15, %18
  %.str.78.sink = phi ptr [ %.str.79..str.78, %18 ], [ @.str.80, %15 ]
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.78.sink, i32 noundef 5) #20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %24, ptr noundef %0, ptr noundef %22) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_combo(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = tail call i64 @gtk_widget_get_type() #21
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #20
  %7 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  %8 = icmp eq i32 %1, 1
  br i1 %7, label %9, label %93

9:                                                ; preds = %4
  br i1 %8, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !131
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %27

15:                                               ; preds = %10, %9
  tail call fastcc void @_action_process_button(ptr noundef %6, i32 noundef %2)
  %16 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %dt_bauhaus_widget_get_quad_active.exit

17:                                               ; preds = %15
  %18 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %dt_bauhaus_widget_get_quad_active.exit, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %20) #20
  br label %dt_bauhaus_widget_get_quad_active.exit

dt_bauhaus_widget_get_quad_active.exit:           ; preds = %15, %17, %19
  %21 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %21) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %24 = load i32, ptr %23, align 8, !tbaa !197
  %25 = lshr i32 %24, 4
  %.lobit.i = and i32 %25, 1
  %26 = uitofp nneg i32 %.lobit.i to float
  br label %182

27:                                               ; preds = %10
  switch i32 %2, label %47 [
    i32 0, label %28
    i32 4, label %29
    i32 5, label %31
    i32 2, label %33
    i32 1, label %35
    i32 3, label %46
  ]

28:                                               ; preds = %27
  tail call fastcc void @_popup_show(ptr noundef nonnull %6)
  br label %61

29:                                               ; preds = %27
  %30 = fneg reassoc nsz arcp contract afn float %3
  br label %31

31:                                               ; preds = %29, %27
  %.046 = phi nsz float [ %30, %29 ], [ %3, %27 ]
  %32 = fmul reassoc nsz arcp contract afn float %.046, 1.000000e+03
  br label %33

33:                                               ; preds = %31, %27
  %.147 = phi nsz float [ %32, %31 ], [ %3, %27 ]
  %34 = fneg reassoc nsz arcp contract afn float %.147
  br label %35

35:                                               ; preds = %33, %27
  %.2 = phi nsz float [ %34, %33 ], [ %3, %27 ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !208
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !208
  %40 = fptosi float %.2 to i32
  tail call fastcc void @_combobox_next_sensitive(ptr noundef nonnull %6, i32 noundef %40, i32 noundef 1543512063, i32 noundef 0)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load i32, ptr %42, align 8, !tbaa !208
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !208
  %45 = tail call i32 @g_idle_add(ptr noundef nonnull @_combobox_idle_value_changed, ptr noundef nonnull %6) #20
  br label %61

46:                                               ; preds = %27
  tail call void @dt_bauhaus_widget_reset(ptr noundef nonnull %6)
  br label %61

47:                                               ; preds = %27
  %48 = add nsw i32 %2, -7
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 296
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = tail call ptr @dt_action_widget(ptr noundef %0) #20
  %53 = tail call ptr @g_hash_table_lookup(ptr noundef %51, ptr noundef %52) #20
  %.not51 = icmp eq ptr %53, null
  br i1 %.not51, label %59, label %54

54:                                               ; preds = %47
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [24 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !212
  br label %59

59:                                               ; preds = %54, %47
  %.045 = phi i32 [ %58, %54 ], [ %48, %47 ]
  %60 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef nonnull %6, i32 noundef %.045)
  br label %61

61:                                               ; preds = %28, %35, %46, %59
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !161
  %64 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %65, label %DT_BAUHAUS_WIDGET.exit.i.i

65:                                               ; preds = %61
  %66 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not4.i.i.i.i, label %DT_BAUHAUS_WIDGET.exit.i.i, label %67

67:                                               ; preds = %65
  %68 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %68) #20
  br label %DT_BAUHAUS_WIDGET.exit.i.i

DT_BAUHAUS_WIDGET.exit.i.i:                       ; preds = %67, %65, %61
  %69 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %6, i64 noundef %69) #20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !105
  %.not.i.i = icmp eq i32 %72, 2
  br i1 %.not.i.i, label %73, label %.thread

73:                                               ; preds = %DT_BAUHAUS_WIDGET.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 408
  %75 = load i32, ptr %74, align 8, !tbaa !137
  %76 = getelementptr i8, ptr %70, i64 440
  %77 = load ptr, ptr %76, align 8, !tbaa !128
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !131
  %.not8.i.i = icmp ult i32 %75, %79
  br i1 %.not8.i.i, label %80, label %.thread.i

.thread.i:                                        ; preds = %73
  store i32 -1, ptr %74, align 8, !tbaa !137
  br label %82

80:                                               ; preds = %73
  %81 = icmp slt i32 %75, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %80, %.thread.i
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 416
  %84 = load i32, ptr %83, align 8, !tbaa !150
  %.not10.i = icmp eq i32 %84, 0
  br i1 %.not10.i, label %.thread, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 424
  %87 = load ptr, ptr %86, align 8, !tbaa !164
  br label %.thread

88:                                               ; preds = %80
  %.val.val.i = load ptr, ptr %77, align 8, !tbaa !133
  %89 = zext nneg i32 %75 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = load ptr, ptr %91, align 8, !tbaa !149
  br label %.thread

.thread:                                          ; preds = %88, %85, %82, %DT_BAUHAUS_WIDGET.exit.i.i
  %.0.i = phi ptr [ null, %82 ], [ %92, %88 ], [ %87, %85 ], [ null, %DT_BAUHAUS_WIDGET.exit.i.i ]
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %63, ptr noundef nonnull %6, ptr noundef nonnull @.str.88, ptr noundef %.0.i) #20
  br label %94

93:                                               ; preds = %4
  br i1 %8, label %99, label %94

94:                                               ; preds = %.thread, %93
  %95 = getelementptr i8, ptr %6, i64 440
  %96 = load ptr, ptr %95, align 8, !tbaa !106
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !131
  %.not52 = icmp eq i32 %98, 0
  br i1 %.not52, label %99, label %111

99:                                               ; preds = %94, %93
  %100 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i54 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i54, label %101, label %dt_bauhaus_widget_get_quad_active.exit57

101:                                              ; preds = %99
  %102 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i56 = icmp eq i32 %102, 0
  br i1 %.not4.i.i.i56, label %dt_bauhaus_widget_get_quad_active.exit57, label %103

103:                                              ; preds = %101
  %104 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %104) #20
  br label %dt_bauhaus_widget_get_quad_active.exit57

dt_bauhaus_widget_get_quad_active.exit57:         ; preds = %99, %101, %103
  %105 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %105) #20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 360
  %108 = load i32, ptr %107, align 8, !tbaa !197
  %109 = lshr i32 %108, 4
  %.lobit.i55 = and i32 %109, 1
  %110 = uitofp nneg i32 %.lobit.i55 to float
  br label %182

111:                                              ; preds = %94
  %112 = icmp eq i32 %2, 3
  %113 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i.i58 = icmp eq i64 %113, 0
  br i1 %112, label %114, label %151

114:                                              ; preds = %111
  br i1 %.not.i.i.i.i58, label %115, label %DT_BAUHAUS_WIDGET.exit.i.i59

115:                                              ; preds = %114
  %116 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i.i65 = icmp eq i32 %116, 0
  br i1 %.not4.i.i.i.i65, label %DT_BAUHAUS_WIDGET.exit.i.i59, label %117

117:                                              ; preds = %115
  %118 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %118) #20
  br label %DT_BAUHAUS_WIDGET.exit.i.i59

DT_BAUHAUS_WIDGET.exit.i.i59:                     ; preds = %117, %115, %114
  %119 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %6, i64 noundef %119) #20
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !105
  %.not.i.i60 = icmp eq i32 %122, 2
  br i1 %.not.i.i60, label %123, label %dt_bauhaus_combobox_get_data.exit

123:                                              ; preds = %DT_BAUHAUS_WIDGET.exit.i.i59
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 408
  %125 = load i32, ptr %124, align 8, !tbaa !137
  %126 = getelementptr i8, ptr %120, i64 440
  %127 = load ptr, ptr %126, align 8, !tbaa !128
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !131
  %.not8.i.i62 = icmp ult i32 %125, %129
  br i1 %.not8.i.i62, label %130, label %.thread.i63

.thread.i63:                                      ; preds = %123
  store i32 -1, ptr %124, align 8, !tbaa !137
  br label %dt_bauhaus_combobox_get_data.exit

130:                                              ; preds = %123
  %131 = icmp slt i32 %125, 0
  br i1 %131, label %dt_bauhaus_combobox_get_data.exit, label %132

132:                                              ; preds = %130
  %.val.val.i64 = load ptr, ptr %127, align 8, !tbaa !133
  %133 = zext nneg i32 %125 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i64, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !209
  br label %dt_bauhaus_combobox_get_data.exit

dt_bauhaus_combobox_get_data.exit:                ; preds = %DT_BAUHAUS_WIDGET.exit.i.i59, %.thread.i63, %130, %132
  %.0.i61 = phi ptr [ %137, %132 ], [ null, %130 ], [ null, %DT_BAUHAUS_WIDGET.exit.i.i59 ], [ null, %.thread.i63 ]
  %138 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i66 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i66, label %139, label %dt_bauhaus_combobox_get_default.exit

139:                                              ; preds = %dt_bauhaus_combobox_get_data.exit
  %140 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i67 = icmp eq i32 %140, 0
  br i1 %.not4.i.i.i67, label %dt_bauhaus_combobox_get_default.exit, label %141

141:                                              ; preds = %139
  %142 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %142) #20
  br label %dt_bauhaus_combobox_get_default.exit

dt_bauhaus_combobox_get_default.exit:             ; preds = %dt_bauhaus_combobox_get_data.exit, %139, %141
  %143 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %6, i64 noundef %143) #20
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 412
  %146 = load i32, ptr %145, align 4, !tbaa !169
  %147 = sext i32 %146 to i64
  %148 = inttoptr i64 %147 to ptr
  %149 = icmp ne ptr %.0.i61, %148
  %150 = uitofp i1 %149 to float
  br label %182

151:                                              ; preds = %111
  br i1 %.not.i.i.i.i58, label %152, label %DT_BAUHAUS_WIDGET.exit.i.i69

152:                                              ; preds = %151
  %153 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i.i72 = icmp eq i32 %153, 0
  br i1 %.not4.i.i.i.i72, label %DT_BAUHAUS_WIDGET.exit.i.i69, label %154

154:                                              ; preds = %152
  %155 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %155) #20
  br label %DT_BAUHAUS_WIDGET.exit.i.i69

DT_BAUHAUS_WIDGET.exit.i.i69:                     ; preds = %154, %152, %151
  %156 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %157 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %6, i64 noundef %156) #20
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !105
  %.not.i.i70 = icmp eq i32 %159, 2
  br i1 %.not.i.i70, label %160, label %._crit_edge

160:                                              ; preds = %DT_BAUHAUS_WIDGET.exit.i.i69
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 408
  %162 = load i32, ptr %161, align 8, !tbaa !137
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 440
  %164 = load ptr, ptr %163, align 8, !tbaa !128
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !131
  %.not8.i.i71 = icmp ult i32 %162, %166
  br i1 %.not8.i.i71, label %dt_bauhaus_combobox_get.exit, label %167

167:                                              ; preds = %160
  store i32 -1, ptr %161, align 8, !tbaa !137
  br label %._crit_edge

dt_bauhaus_combobox_get.exit:                     ; preds = %160
  %168 = icmp sgt i32 %162, -1
  br i1 %168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %dt_bauhaus_combobox_get.exit
  %.val = load ptr, ptr %95, align 8, !tbaa !128
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !133
  %169 = zext nneg i32 %162 to i64
  br label %176

._crit_edge:                                      ; preds = %176, %167, %DT_BAUHAUS_WIDGET.exit.i.i69, %dt_bauhaus_combobox_get.exit
  %.043.lcssa = phi i32 [ %162, %dt_bauhaus_combobox_get.exit ], [ -1, %167 ], [ -1, %DT_BAUHAUS_WIDGET.exit.i.i69 ], [ %spec.select, %176 ]
  %170 = xor i32 %.043.lcssa, -1
  %171 = sitofp i32 %170 to float
  %172 = add nsw i32 %2, -7
  %173 = icmp eq i32 %.043.lcssa, %172
  %174 = select reassoc nsz arcp contract afn i1 %173, float -5.000000e-01, float 0.000000e+00
  %175 = fadd reassoc nsz arcp contract afn float %174, %171
  br label %182

176:                                              ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ %169, %.lr.ph ], [ %indvars.iv.next, %176 ]
  %.04373 = phi i32 [ %162, %.lr.ph ], [ %spec.select, %176 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !135
  %.not53 = icmp eq i32 %180, 0
  %181 = sext i1 %.not53 to i32
  %spec.select = add nsw i32 %.04373, %181
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not82 = icmp eq i64 %indvars.iv, 0
  br i1 %.not82, label %._crit_edge, label %176

182:                                              ; preds = %._crit_edge, %dt_bauhaus_combobox_get_default.exit, %dt_bauhaus_widget_get_quad_active.exit57, %dt_bauhaus_widget_get_quad_active.exit
  %.044 = phi nsz float [ %26, %dt_bauhaus_widget_get_quad_active.exit ], [ %110, %dt_bauhaus_widget_get_quad_active.exit57 ], [ %150, %dt_bauhaus_combobox_get_default.exit ], [ %175, %._crit_edge ]
  ret float %.044
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_combobox_idle_value_changed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8, !tbaa !106
  tail call fastcc void @_combobox_set(ptr noundef %0, i32 noundef %3, i32 noundef 0)
  br label %4

4:                                                ; preds = %4, %1
  %5 = tail call i32 @g_idle_remove_by_data(ptr noundef nonnull %0) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %4

6:                                                ; preds = %4
  ret i32 0
}

declare i32 @g_idle_remove_by_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal float @_action_process_focus_slider(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 16, !tbaa !297
  store ptr %8, ptr %6, align 8, !tbaa !298
  %9 = call fastcc i32 @_find_nth_bauhaus(ptr noundef %6, ptr noundef %5, i32 noundef 1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !298
  %12 = tail call reassoc nsz arcp contract afn float @_action_process_slider(ptr noundef %11, i32 noundef 0, i32 noundef %2, float noundef %3)
  br label %17

13:                                               ; preds = %4
  %14 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #20
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef nonnull %0, ptr noundef null, ptr noundef %16) #20
  br label %17

17:                                               ; preds = %13, %15, %10
  %.0 = phi nsz float [ %12, %10 ], [ 0xC7EFFFFFE0000000, %15 ], [ 0xC7EFFFFFE0000000, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_find_nth_bauhaus(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !298
  %5 = tail call i32 @gtk_widget_get_visible(ptr noundef %4) #20
  %.not121 = icmp eq i32 %5, 0
  br i1 %.not121, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = load ptr, ptr %0, align 8, !tbaa !298
  %7 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %dt_bh_get_type.exit.i

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %dt_bh_get_type.exit.i, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %11) #20
  br label %dt_bh_get_type.exit.i

dt_bh_get_type.exit.i:                            ; preds = %10, %8, %.lr.ph
  %12 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %13

13:                                               ; preds = %dt_bh_get_type.exit.i
  %14 = load ptr, ptr %6, align 8, !tbaa !200
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %DT_IS_BAUHAUS_WIDGET.exit, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %14, align 8, !tbaa !201
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %DT_IS_BAUHAUS_WIDGET.exit.thread114, label %DT_IS_BAUHAUS_WIDGET.exit

DT_IS_BAUHAUS_WIDGET.exit:                        ; preds = %13, %15
  %18 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %6, i64 noundef %12) #23
  %.not77 = icmp eq i32 %18, 0
  br i1 %.not77, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %DT_IS_BAUHAUS_WIDGET.exit.thread114

DT_IS_BAUHAUS_WIDGET.exit.thread114:              ; preds = %15, %DT_IS_BAUHAUS_WIDGET.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !298
  %20 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i109 = icmp eq i64 %20, 0
  br i1 %.not.i.i109, label %21, label %DT_BAUHAUS_WIDGET.exit

21:                                               ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread114
  %22 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i111 = icmp eq i32 %22, 0
  br i1 %.not4.i.i111, label %DT_BAUHAUS_WIDGET.exit, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %24) #20
  br label %DT_BAUHAUS_WIDGET.exit

DT_BAUHAUS_WIDGET.exit:                           ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread114, %21, %23
  %25 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !105
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %35, label %30

30:                                               ; preds = %DT_BAUHAUS_WIDGET.exit
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %34 = load ptr, ptr %33, align 8, !tbaa !196
  %.not91 = icmp eq ptr %34, null
  br i1 %.not91, label %.loopexit, label %35

35:                                               ; preds = %32, %DT_BAUHAUS_WIDGET.exit
  %36 = load i32, ptr %1, align 4, !tbaa !79
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %1, align 4, !tbaa !79
  %.not92 = icmp eq i32 %36, 0
  %38 = zext i1 %.not92 to i32
  br label %.loopexit

DT_IS_BAUHAUS_WIDGET.exit.thread:                 ; preds = %dt_bh_get_type.exit.i, %DT_IS_BAUHAUS_WIDGET.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !298
  %40 = tail call i64 @gtk_notebook_get_type() #21
  %.not78 = icmp eq ptr %39, null
  br i1 %.not78, label %.critedge106, label %41

41:                                               ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread
  %42 = load ptr, ptr %39, align 8, !tbaa !200
  %.not79 = icmp eq ptr %42, null
  br i1 %.not79, label %46, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %42, align 8, !tbaa !201
  %45 = icmp eq i64 %44, %40
  br i1 %45, label %.critedge104, label %46

46:                                               ; preds = %43, %41
  %47 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %39, i64 noundef %40) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.critedge96

49:                                               ; preds = %46
  %50 = tail call i64 @gtk_stack_get_type() #21
  br i1 %.not79, label %54, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %42, align 8, !tbaa !201
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %.critedge96.thread, label %54

54:                                               ; preds = %51, %49
  %55 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %39, i64 noundef %50) #23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %72, label %.critedge96

.critedge96:                                      ; preds = %46, %54
  br i1 %.not79, label %59, label %.critedge96..critedge96.thread_crit_edge

.critedge96..critedge96.thread_crit_edge:         ; preds = %.critedge96
  %.pre = load i64, ptr %42, align 8, !tbaa !201
  br label %.critedge96.thread

.critedge96.thread:                               ; preds = %.critedge96..critedge96.thread_crit_edge, %51
  %57 = phi i64 [ %.pre, %.critedge96..critedge96.thread_crit_edge ], [ %50, %51 ]
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %.critedge104, label %59

59:                                               ; preds = %.critedge96.thread, %.critedge96
  %60 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %39, i64 noundef %40) #23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.critedge102, label %.critedge104

.critedge104:                                     ; preds = %43, %.critedge96.thread, %59
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %39, i64 noundef %40) #20
  %63 = load ptr, ptr %0, align 8, !tbaa !298
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %40) #20
  %65 = tail call i32 @gtk_notebook_get_current_page(ptr noundef %64) #20
  %66 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %62, i32 noundef %65) #20
  br label %tailrecurse

.critedge102:                                     ; preds = %59
  %67 = tail call i64 @gtk_stack_get_type() #21
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %39, i64 noundef %67) #20
  %69 = tail call ptr @gtk_stack_get_visible_child(ptr noundef %68) #20
  br label %tailrecurse

tailrecurse:                                      ; preds = %.critedge102, %.critedge104
  %70 = phi ptr [ %66, %.critedge104 ], [ %69, %.critedge102 ]
  store ptr %70, ptr %0, align 8, !tbaa !298
  %71 = tail call i32 @gtk_widget_get_visible(ptr noundef %70) #20
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

72:                                               ; preds = %54
  %73 = tail call i64 @gtk_container_get_type() #21
  br i1 %.not79, label %77, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %42, align 8, !tbaa !201
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %.critedge108, label %77

77:                                               ; preds = %74, %72
  %78 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %39, i64 noundef %73) #23
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.critedge106, label %.critedge108

.critedge108:                                     ; preds = %74, %77
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %39, i64 noundef %73) #20
  %81 = tail call ptr @gtk_container_get_children(ptr noundef %80) #20
  %.not87122 = icmp eq ptr %81, null
  br i1 %.not87122, label %.critedge, label %.lr.ph124

.lr.ph124:                                        ; preds = %.critedge108, %84
  %.0123 = phi ptr [ %88, %84 ], [ %81, %.critedge108 ]
  %82 = load i32, ptr %1, align 4, !tbaa !79
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %.critedge

.critedge:                                        ; preds = %.lr.ph124, %84, %.critedge108
  tail call void @g_list_free(ptr noundef %81) #20
  br label %.critedge106

84:                                               ; preds = %.lr.ph124
  %85 = load ptr, ptr %.0123, align 8, !tbaa !214
  store ptr %85, ptr %0, align 8, !tbaa !298
  %86 = tail call fastcc i32 @_find_nth_bauhaus(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %87 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !299
  %.not87 = icmp eq ptr %88, null
  br i1 %.not87, label %.critedge, label %.lr.ph124

.critedge106:                                     ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread, %.critedge, %77
  %89 = load i32, ptr %1, align 4, !tbaa !79
  %.lobit = lshr i32 %89, 31
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %3, %30, %32, %35, %.critedge106
  %.063 = phi i32 [ 0, %30 ], [ %38, %35 ], [ %.lobit, %.critedge106 ], [ 0, %32 ], [ 0, %3 ], [ 0, %tailrecurse ]
  ret i32 %.063
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #3

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gtk_notebook_get_current_page(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_stack_get_visible_child(ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal float @_action_process_focus_combo(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 16, !tbaa !297
  store ptr %8, ptr %6, align 8, !tbaa !298
  %9 = call fastcc i32 @_find_nth_bauhaus(ptr noundef %6, ptr noundef %5, i32 noundef 2)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !298
  %12 = tail call reassoc nsz arcp contract afn float @_action_process_combo(ptr noundef %11, i32 noundef 0, i32 noundef %2, float noundef %3)
  br label %17

13:                                               ; preds = %4
  %14 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #20
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef nonnull %0, ptr noundef null, ptr noundef %16) #20
  br label %17

17:                                               ; preds = %13, %15, %10
  %.0 = phi nsz float [ %12, %10 ], [ 0xC7EFFFFFE0000000, %15 ], [ 0xC7EFFFFFE0000000, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %.0
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_focus_button(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %1, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 16, !tbaa !297
  store ptr %8, ptr %6, align 8, !tbaa !298
  %9 = call fastcc i32 @_find_nth_bauhaus(ptr noundef %6, ptr noundef %5, i32 noundef 0)
  %.not = icmp eq i32 %9, 0
  %10 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %.not, label %25, label %11

11:                                               ; preds = %4
  %.pre = load ptr, ptr %6, align 8, !tbaa !298
  br i1 %10, label %12, label %13

12:                                               ; preds = %11
  tail call fastcc void @_action_process_button(ptr noundef %.pre, i32 noundef %2)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load atomic i64, ptr @dt_bh_get_type.static_g_define_type_id seq_cst, align 8
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %dt_bauhaus_widget_get_quad_active.exit

15:                                               ; preds = %13
  %16 = tail call i32 @g_once_init_enter(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id) #20
  %.not4.i.i.i = icmp eq i32 %16, 0
  br i1 %.not4.i.i.i, label %dt_bauhaus_widget_get_quad_active.exit, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i64 @dt_bh_get_type_once()
  tail call void @g_once_init_leave(ptr noundef nonnull @dt_bh_get_type.static_g_define_type_id, i64 noundef %18) #20
  br label %dt_bauhaus_widget_get_quad_active.exit

dt_bauhaus_widget_get_quad_active.exit:           ; preds = %13, %15, %17
  %19 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !6
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %.pre, i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %22 = load i32, ptr %21, align 8, !tbaa !197
  %23 = lshr i32 %22, 4
  %.lobit.i = and i32 %23, 1
  %24 = uitofp nneg i32 %.lobit.i to float
  br label %28

25:                                               ; preds = %4
  br i1 %10, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #20
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef nonnull %0, ptr noundef null, ptr noundef %27) #20
  br label %28

28:                                               ; preds = %25, %26, %dt_bauhaus_widget_get_quad_active.exit
  %.0 = phi nsz float [ %24, %dt_bauhaus_widget_get_quad_active.exit ], [ 0xC7EFFFFFE0000000, %26 ], [ 0xC7EFFFFFE0000000, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #18

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !18, i64 384}
!11 = !{!"_DtBauhausWidget", !12, i64 0, !18, i64 40, !21, i64 48, !17, i64 56, !18, i64 64, !8, i64 68, !18, i64 324, !22, i64 328, !18, i64 336, !17, i64 344, !22, i64 352, !18, i64 360, !17, i64 368, !18, i64 376, !18, i64 380, !18, i64 384, !23, i64 388, !23, i64 396, !18, i64 404, !8, i64 408}
!12 = !{!"_GtkDrawingArea", !13, i64 0, !17, i64 32}
!13 = !{!"_GtkWidget", !14, i64 0, !20, i64 24}
!14 = !{!"_GObject", !15, i64 0, !18, i64 8, !19, i64 16}
!15 = !{!"_GTypeInstance", !16, i64 0}
!16 = !{!"p1 _ZTS11_GTypeClass", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"p1 _ZTS6_GData", !17, i64 0}
!20 = !{!"p1 _ZTS17_GtkWidgetPrivate", !17, i64 0}
!21 = !{!"p1 _ZTS11dt_action_t", !17, i64 0}
!22 = !{!"p1 omnipotent char", !17, i64 0}
!23 = !{!"_GtkBorder", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6}
!24 = !{!"short", !8, i64 0}
!25 = !{!26, !36, i64 104}
!26 = !{!"darktable_t", !27, i64 0, !18, i64 4, !18, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !35, i64 96, !36, i64 104, !37, i64 112, !38, i64 120, !39, i64 128, !40, i64 136, !41, i64 144, !42, i64 152, !43, i64 160, !44, i64 168, !45, i64 176, !46, i64 184, !47, i64 192, !48, i64 200, !49, i64 208, !50, i64 216, !51, i64 224, !8, i64 232, !52, i64 2792, !52, i64 2832, !52, i64 2872, !52, i64 2912, !52, i64 2952, !22, i64 2992, !22, i64 3000, !22, i64 3008, !22, i64 3016, !22, i64 3024, !22, i64 3032, !22, i64 3040, !22, i64 3048, !22, i64 3056, !22, i64 3064, !22, i64 3072, !22, i64 3080, !22, i64 3088, !53, i64 3096, !28, i64 3104, !54, i64 3112, !28, i64 3120, !18, i64 3128, !8, i64 3132, !18, i64 3320, !18, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !59, i64 3384, !60, i64 3416}
!27 = !{!"dt_codepath_t", !18, i64 0}
!28 = !{!"p1 _ZTS6_GList", !17, i64 0}
!29 = !{!"p1 _ZTS11_JsonParser", !17, i64 0}
!30 = !{!"p1 _ZTS9dt_conf_t", !17, i64 0}
!31 = !{!"p1 _ZTS12dt_develop_t", !17, i64 0}
!32 = !{!"p1 _ZTS8dt_lib_t", !17, i64 0}
!33 = !{!"p1 _ZTS17dt_view_manager_t", !17, i64 0}
!34 = !{!"p1 _ZTS12dt_control_t", !17, i64 0}
!35 = !{!"p1 _ZTS19dt_control_signal_t", !17, i64 0}
!36 = !{!"p1 _ZTS12dt_gui_gtk_t", !17, i64 0}
!37 = !{!"p1 _ZTS17dt_mipmap_cache_t", !17, i64 0}
!38 = !{!"p1 _ZTS16dt_image_cache_t", !17, i64 0}
!39 = !{!"p1 _ZTS12dt_bauhaus_t", !17, i64 0}
!40 = !{!"p1 _ZTS13dt_database_t", !17, i64 0}
!41 = !{!"p1 _ZTS14dt_pwstorage_t", !17, i64 0}
!42 = !{!"p1 _ZTS11dt_camctl_t", !17, i64 0}
!43 = !{!"p1 _ZTS15dt_collection_t", !17, i64 0}
!44 = !{!"p1 _ZTS14dt_selection_t", !17, i64 0}
!45 = !{!"p1 _ZTS11dt_points_t", !17, i64 0}
!46 = !{!"p1 _ZTS12dt_imageio_t", !17, i64 0}
!47 = !{!"p1 _ZTS11dt_opencl_t", !17, i64 0}
!48 = !{!"p1 _ZTS9dt_dbus_t", !17, i64 0}
!49 = !{!"p1 _ZTS9dt_undo_t", !17, i64 0}
!50 = !{!"p1 _ZTS16dt_colorspaces_t", !17, i64 0}
!51 = !{!"p1 _ZTS9dt_l10n_t", !17, i64 0}
!52 = !{!"dt_pthread_mutex_t", !8, i64 0}
!53 = !{!"", !18, i64 0}
!54 = !{!"double", !8, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !17, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !17, i64 0}
!57 = !{!"dt_sys_resources_t", !7, i64 0, !7, i64 8, !58, i64 16, !58, i64 24, !18, i64 32}
!58 = !{!"p1 int", !17, i64 0}
!59 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!60 = !{!"dt_gimp_t", !18, i64 0, !22, i64 8, !22, i64 16, !18, i64 24, !18, i64 28}
!61 = !{!62, !63, i64 0}
!62 = !{!"dt_gui_gtk_t", !63, i64 0, !64, i64 8, !66, i64 56, !18, i64 80, !22, i64 88, !18, i64 96, !8, i64 104, !18, i64 1352, !18, i64 1356, !18, i64 1360, !18, i64 1364, !18, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !54, i64 1400, !65, i64 1408, !54, i64 1416, !54, i64 1424, !54, i64 1432, !54, i64 1440, !18, i64 1448, !18, i64 1452, !8, i64 1456, !18, i64 5552, !18, i64 5556, !18, i64 5560, !52, i64 5568}
!63 = !{!"p1 _ZTS7dt_ui_t", !17, i64 0}
!64 = !{!"dt_gui_widgets_t", !65, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!65 = !{!"p1 _ZTS10_GtkWidget", !17, i64 0}
!66 = !{!"dt_gui_scrollbars_t", !65, i64 0, !65, i64 8, !18, i64 16}
!67 = !{!26, !39, i64 128}
!68 = !{!69, !75, i64 336}
!69 = !{!"dt_bauhaus_t", !70, i64 0, !71, i64 8, !65, i64 64, !73, i64 72, !73, i64 76, !18, i64 80, !18, i64 84, !73, i64 88, !8, i64 92, !18, i64 272, !18, i64 276, !8, i64 280, !18, i64 288, !74, i64 296, !74, i64 304, !73, i64 312, !73, i64 316, !73, i64 320, !73, i64 324, !73, i64 328, !75, i64 336, !75, i64 344, !18, i64 352, !18, i64 356, !18, i64 360, !76, i64 368, !76, i64 400, !76, i64 432, !76, i64 464, !76, i64 496, !76, i64 528, !76, i64 560, !76, i64 592, !76, i64 624, !76, i64 656, !76, i64 688, !76, i64 720, !76, i64 752, !76, i64 784, !76, i64 816, !8, i64 848, !8, i64 944}
!70 = !{!"p1 _ZTS16_DtBauhausWidget", !17, i64 0}
!71 = !{!"dt_bauhaus_popup_t", !65, i64 0, !65, i64 8, !23, i64 16, !72, i64 24, !18, i64 40, !18, i64 44, !18, i64 48}
!72 = !{!"_cairo_rectangle_int", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!73 = !{!"float", !8, i64 0}
!74 = !{!"p1 _ZTS11_GHashTable", !17, i64 0}
!75 = !{!"p1 _ZTS21_PangoFontDescription", !17, i64 0}
!76 = !{!"_GdkRGBA", !54, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!77 = !{!69, !75, i64 344}
!78 = !{!62, !54, i64 1416}
!79 = !{!18, !18, i64 0}
!80 = !{!69, !73, i64 312}
!81 = !{!69, !73, i64 328}
!82 = !{!69, !73, i64 320}
!83 = !{!69, !73, i64 324}
!84 = !{!69, !73, i64 316}
!85 = !{!69, !18, i64 288}
!86 = !{!69, !74, i64 296}
!87 = !{!69, !74, i64 304}
!88 = !{!71, !65, i64 0}
!89 = !{!71, !65, i64 8}
!90 = !{!62, !18, i64 5552}
!91 = !{!26, !34, i64 88}
!92 = !{!72, !18, i64 4}
!93 = !{!69, !18, i64 52}
!94 = !{!69, !70, i64 0}
!95 = !{!96, !54, i64 64}
!96 = !{!"_GdkEventMotion", !18, i64 0, !97, i64 8, !8, i64 16, !18, i64 20, !54, i64 24, !54, i64 32, !98, i64 40, !18, i64 48, !24, i64 52, !99, i64 56, !54, i64 64, !54, i64 72}
!97 = !{!"p1 _ZTS10_GdkWindow", !17, i64 0}
!98 = !{!"p1 double", !17, i64 0}
!99 = !{!"p1 _ZTS10_GdkDevice", !17, i64 0}
!100 = !{!72, !18, i64 0}
!101 = !{!96, !54, i64 72}
!102 = !{!72, !18, i64 8}
!103 = !{!71, !18, i64 44}
!104 = !{!71, !18, i64 36}
!105 = !{!11, !18, i64 40}
!106 = !{!8, !8, i64 0}
!107 = !{!69, !18, i64 272}
!108 = !{!69, !18, i64 352}
!109 = !{!69, !18, i64 356}
!110 = !{!23, !24, i64 0}
!111 = !{!69, !73, i64 72}
!112 = !{!69, !73, i64 76}
!113 = !{!23, !24, i64 4}
!114 = !{!72, !18, i64 12}
!115 = !{!23, !24, i64 2}
!116 = !{!117, !73, i64 4}
!117 = !{!"dt_bauhaus_slider_data_t", !73, i64 0, !73, i64 4, !73, i64 8, !73, i64 12, !73, i64 16, !73, i64 20, !73, i64 24, !73, i64 28, !73, i64 32, !73, i64 36, !18, i64 40, !118, i64 48, !18, i64 56, !118, i64 64, !18, i64 72, !22, i64 80, !73, i64 88, !73, i64 92, !18, i64 96, !18, i64 96, !18, i64 100, !17, i64 104}
!118 = !{!"p1 float", !17, i64 0}
!119 = !{!117, !18, i64 40}
!120 = !{!117, !73, i64 20}
!121 = !{!117, !73, i64 16}
!122 = !{!117, !73, i64 88}
!123 = !{!11, !18, i64 380}
!124 = !{!69, !18, i64 84}
!125 = !{!69, !73, i64 88}
!126 = !{!96, !18, i64 48}
!127 = !{!11, !18, i64 404}
!128 = !{!129, !130, i64 32}
!129 = !{!"dt_bauhaus_combobox_data_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !22, i64 16, !18, i64 24, !130, i64 32, !18, i64 40, !17, i64 48}
!130 = !{!"p1 _ZTS10_GPtrArray", !17, i64 0}
!131 = !{!132, !18, i64 8}
!132 = !{!"_GPtrArray", !17, i64 0, !18, i64 8}
!133 = !{!132, !17, i64 0}
!134 = !{!17, !17, i64 0}
!135 = !{!136, !18, i64 12}
!136 = !{!"dt_bauhaus_combobox_entry_t", !22, i64 0, !18, i64 8, !18, i64 12, !17, i64 16, !17, i64 24}
!137 = !{!129, !18, i64 0}
!138 = !{!23, !24, i64 6}
!139 = !{!54, !54, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8_GdkRGBA", !17, i64 0}
!142 = !{!117, !17, i64 104}
!143 = !{!117, !73, i64 0}
!144 = !{!73, !73, i64 0}
!145 = !{!11, !18, i64 336}
!146 = !{!11, !22, i64 328}
!147 = !{!129, !18, i64 24}
!148 = !{!69, !18, i64 276}
!149 = !{!136, !22, i64 0}
!150 = !{!129, !18, i64 8}
!151 = !{!136, !18, i64 8}
!152 = !{!153, !18, i64 8}
!153 = !{!"_PangoRectangle", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!154 = !{!155, !97, i64 8}
!155 = !{!"_GdkEventButton", !18, i64 0, !97, i64 8, !8, i64 16, !18, i64 20, !54, i64 24, !54, i64 32, !98, i64 40, !18, i64 48, !18, i64 52, !99, i64 56, !54, i64 64, !54, i64 72}
!156 = !{!155, !18, i64 52}
!157 = !{!155, !18, i64 20}
!158 = !{!69, !18, i64 80}
!159 = !{!155, !18, i64 48}
!160 = !{!11, !17, i64 56}
!161 = !{!11, !21, i64 48}
!162 = !{!163, !18, i64 28}
!163 = !{!"_GdkEventKey", !18, i64 0, !97, i64 8, !8, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !22, i64 40, !24, i64 48, !8, i64 50, !18, i64 51}
!164 = !{!129, !22, i64 16}
!165 = !{!163, !18, i64 24}
!166 = !{!163, !22, i64 40}
!167 = !{!22, !22, i64 0}
!168 = !{!69, !65, i64 16}
!169 = !{!129, !18, i64 4}
!170 = !{!117, !73, i64 32}
!171 = !{!117, !73, i64 24}
!172 = !{!117, !73, i64 36}
!173 = !{!117, !73, i64 28}
!174 = !{!117, !22, i64 80}
!175 = !{!117, !73, i64 12}
!176 = !{!177, !18, i64 0}
!177 = !{!"dt_action_t", !18, i64 0, !22, i64 8, !22, i64 16, !17, i64 24, !21, i64 32, !21, i64 40}
!178 = !{!179, !187, i64 904}
!179 = !{!"dt_iop_module_t", !18, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !180, i64 448, !8, i64 456, !18, i64 476, !18, i64 480, !18, i64 484, !18, i64 488, !18, i64 492, !18, i64 496, !18, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !58, i64 608, !181, i64 616, !8, i64 640, !18, i64 656, !18, i64 660, !31, i64 664, !18, i64 672, !18, i64 676, !17, i64 680, !17, i64 688, !18, i64 696, !17, i64 704, !52, i64 712, !17, i64 752, !182, i64 760, !182, i64 768, !17, i64 776, !183, i64 784, !65, i64 816, !65, i64 824, !65, i64 832, !65, i64 840, !65, i64 848, !65, i64 856, !65, i64 864, !18, i64 872, !65, i64 880, !65, i64 888, !65, i64 896, !187, i64 904, !187, i64 912, !65, i64 920, !65, i64 928, !18, i64 936, !188, i64 944, !18, i64 952, !8, i64 956, !18, i64 1084, !65, i64 1088, !17, i64 1096, !18, i64 1104}
!180 = !{!"p1 _ZTS8_GModule", !17, i64 0}
!181 = !{!"dt_dev_histogram_stats_t", !18, i64 0, !7, i64 8, !18, i64 16, !18, i64 20}
!182 = !{!"p1 _ZTS25dt_develop_blend_params_t", !17, i64 0}
!183 = !{!"", !184, i64 0, !185, i64 16}
!184 = !{!"", !74, i64 0, !74, i64 8}
!185 = !{!"", !186, i64 0, !18, i64 8}
!186 = !{!"p1 _ZTS15dt_iop_module_t", !17, i64 0}
!187 = !{!"p1 _ZTS7_GSList", !17, i64 0}
!188 = !{!"p1 _ZTS18dt_iop_module_so_t", !17, i64 0}
!189 = !{!190, !17, i64 0}
!190 = !{!"_GSList", !17, i64 0, !187, i64 8}
!191 = !{!192, !17, i64 8}
!192 = !{!"dt_action_target_t", !21, i64 0, !17, i64 8}
!193 = !{!179, !187, i64 912}
!194 = !{!190, !187, i64 8}
!195 = !{!11, !18, i64 324}
!196 = !{!11, !17, i64 344}
!197 = !{!11, !18, i64 360}
!198 = !{!11, !17, i64 368}
!199 = !{!11, !22, i64 352}
!200 = !{!15, !16, i64 0}
!201 = !{!202, !7, i64 0}
!202 = !{!"_GTypeClass", !7, i64 0}
!203 = !{!11, !18, i64 64}
!204 = !{!179, !17, i64 680}
!205 = !{!179, !18, i64 696}
!206 = !{!179, !182, i64 760}
!207 = !{!24, !24, i64 0}
!208 = !{!62, !18, i64 96}
!209 = !{!136, !17, i64 16}
!210 = !{!211, !22, i64 0}
!211 = !{!"dt_introspection_type_enum_tuple_t", !22, i64 0, !18, i64 8, !22, i64 16}
!212 = !{!211, !18, i64 8}
!213 = !{!211, !22, i64 16}
!214 = !{!215, !17, i64 0}
!215 = !{!"_GList", !17, i64 0, !28, i64 8, !28, i64 16}
!216 = !{!11, !18, i64 376}
!217 = !{!117, !73, i64 8}
!218 = !{!117, !73, i64 92}
!219 = !{!117, !18, i64 56}
!220 = !{!117, !118, i64 48}
!221 = !{!117, !118, i64 64}
!222 = !{!117, !18, i64 100}
!223 = !{!129, !18, i64 12}
!224 = !{!129, !18, i64 40}
!225 = !{!129, !17, i64 48}
!226 = !{!136, !17, i64 24}
!227 = !{!228, !18, i64 0}
!228 = !{!"dt_control_t", !18, i64 0, !21, i64 8, !177, i64 16, !177, i64 64, !177, i64 112, !177, i64 160, !177, i64 208, !177, i64 256, !177, i64 304, !177, i64 352, !177, i64 400, !177, i64 448, !177, i64 496, !21, i64 544, !74, i64 552, !229, i64 560, !18, i64 568, !65, i64 576, !18, i64 584, !18, i64 588, !130, i64 592, !187, i64 600, !8, i64 608, !18, i64 864, !54, i64 872, !18, i64 880, !18, i64 884, !7, i64 888, !18, i64 896, !18, i64 900, !18, i64 904, !54, i64 912, !54, i64 920, !18, i64 928, !18, i64 932, !18, i64 936, !18, i64 940, !18, i64 944, !18, i64 948, !8, i64 952, !18, i64 8952, !18, i64 8956, !52, i64 8960, !18, i64 9000, !18, i64 9004, !8, i64 9008, !18, i64 9608, !18, i64 9612, !52, i64 9616, !52, i64 9656, !52, i64 9696, !54, i64 9736, !8, i64 9744, !18, i64 9748, !18, i64 9752, !52, i64 9760, !52, i64 9800, !8, i64 9840, !18, i64 9888, !230, i64 9896, !7, i64 9904, !7, i64 9912, !231, i64 9920, !8, i64 9928, !8, i64 9968, !52, i64 10008, !8, i64 10048, !8, i64 10072, !8, i64 10080, !232, i64 10104, !235, i64 10224}
!229 = !{!"p1 _ZTS10_GSequence", !17, i64 0}
!230 = !{!"p1 long", !17, i64 0}
!231 = !{!"p2 _ZTS9_dt_job_t", !17, i64 0}
!232 = !{!"", !28, i64 0, !7, i64 8, !7, i64 16, !54, i64 24, !52, i64 32, !233, i64 72}
!233 = !{!"", !234, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!234 = !{!"p1 _ZTS15dt_lib_module_t", !17, i64 0}
!235 = !{!"", !236, i64 0}
!236 = !{!"", !234, i64 0, !17, i64 8}
!237 = !{!69, !65, i64 8}
!238 = !{!177, !22, i64 16}
!239 = !{!177, !17, i64 24}
!240 = !{!228, !17, i64 328}
!241 = !{!242, !17, i64 288}
!242 = !{!"_GtkWidgetClass", !243, i64 0, !18, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !17, i64 792, !244, i64 800, !17, i64 808, !17, i64 816}
!243 = !{!"_GObjectClass", !202, i64 0, !187, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !8, i64 88}
!244 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !17, i64 0}
!245 = !{!242, !17, i64 400}
!246 = !{!242, !17, i64 432}
!247 = !{!242, !17, i64 384}
!248 = !{!242, !17, i64 392}
!249 = !{!242, !17, i64 408}
!250 = !{!242, !17, i64 320}
!251 = !{!242, !17, i64 304}
!252 = !{!242, !17, i64 448}
!253 = !{!242, !17, i64 456}
!254 = !{!243, !17, i64 48}
!255 = !{!62, !54, i64 1432}
!256 = !{!69, !65, i64 64}
!257 = !{!11, !24, i64 392}
!258 = !{!11, !24, i64 394}
!259 = !{!11, !24, i64 388}
!260 = !{!11, !24, i64 390}
!261 = !{!11, !24, i64 400}
!262 = !{!11, !24, i64 402}
!263 = !{!11, !24, i64 396}
!264 = !{!11, !24, i64 398}
!265 = !{!228, !18, i64 588}
!266 = !{!228, !65, i64 576}
!267 = !{!177, !21, i64 32}
!268 = !{!26, !32, i64 72}
!269 = !{!270, !234, i64 8}
!270 = !{!"dt_lib_t", !28, i64 0, !234, i64 8, !271, i64 16}
!271 = !{!"", !272, i64 0, !275, i64 96, !276, i64 120, !53, i64 128}
!272 = !{!"", !234, i64 0, !273, i64 8, !274, i64 16, !187, i64 24, !273, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88}
!273 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !17, i64 0}
!274 = !{!"p1 _ZTS21dt_iop_color_picker_t", !17, i64 0}
!275 = !{!"", !234, i64 0, !17, i64 8, !18, i64 16}
!276 = !{!"", !234, i64 0}
!277 = !{!278, !97, i64 8}
!278 = !{!"_GdkEventScroll", !18, i64 0, !97, i64 8, !8, i64 16, !18, i64 20, !54, i64 24, !54, i64 32, !18, i64 40, !18, i64 44, !99, i64 48, !54, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !18, i64 88}
!279 = !{!278, !18, i64 40}
!280 = !{!155, !54, i64 24}
!281 = !{!155, !54, i64 32}
!282 = !{!155, !18, i64 0}
!283 = !{!96, !97, i64 8}
!284 = !{!96, !54, i64 24}
!285 = !{!286, !18, i64 0}
!286 = !{!"_GdkEventCrossing", !18, i64 0, !97, i64 8, !8, i64 16, !97, i64 24, !18, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84}
!287 = !{!75, !75, i64 0}
!288 = !{!69, !18, i64 360}
!289 = !{!71, !18, i64 40}
!290 = !{!186, !186, i64 0}
!291 = !{!71, !24, i64 16}
!292 = !{!71, !24, i64 20}
!293 = !{!71, !24, i64 18}
!294 = !{!71, !24, i64 22}
!295 = !{!71, !18, i64 48}
!296 = !{!71, !18, i64 32}
!297 = !{!179, !65, i64 816}
!298 = !{!65, !65, i64 0}
!299 = !{!215, !28, i64 8}
