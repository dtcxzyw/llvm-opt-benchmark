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
%struct._DtBauhausWidget = type { %struct._GtkDrawingArea, i32, ptr, ptr, i32, [256 x i8], i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, %struct._GtkBorder, %struct._GtkBorder, i32, %union.dt_bauhaus_data_t }
%struct._GtkDrawingArea = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%union.dt_bauhaus_data_t = type { %struct.dt_bauhaus_slider_data_t }
%struct.dt_bauhaus_slider_data_t = type { float, float, float, float, float, float, float, float, float, float, i32, ptr, i32, ptr, i8, ptr, float, float, i8, i32, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct.dt_bauhaus_combobox_data_t = type { i32, i32, i32, i32, ptr, i32, ptr, i32, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.dt_bauhaus_combobox_entry_t = type { ptr, i32, i32, ptr, ptr }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.4 = type { %struct.anon.5, %struct.anon.6 }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { ptr, i32 }
%struct._GSList = type { ptr, ptr }
%struct.dt_action_target_t = type { ptr, ptr }
%struct._GTypeClass = type { i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct._GtkWidgetClass = type { %struct._GObjectClass, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GObjectClass = type { %struct._GTypeClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [6 x ptr] }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon.7 }
%struct.anon.7 = type { %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11 }
%struct.anon.8 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32 }
%struct.anon.10 = type { ptr }
%struct.anon.11 = type { i32 }

@dt_bh_get_type.static_g_define_type_id = internal global i64 0, align 8
@darktable = external global %struct.darktable_t, align 8
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
@.str.52 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"bauhaus/zoom_step\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c".=\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c" = %f\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"DtBauhausWidget\00", align 1
@dt_bh_parent_class = internal global ptr null, align 8
@DtBauhausWidget_private_offset = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"background-color\00", align 1
@__const._default_color_assign.color = private unnamed_addr constant %struct._GdkRGBA { double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, align 8
@.str.60 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"tnum\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
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
@g_utf8_skip = external constant ptr, align 8
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
define i64 @dt_bh_get_type() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr @dt_bh_get_type.static_g_define_type_id, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = call i32 @g_once_init_enter(ptr noundef @dt_bh_get_type.static_g_define_type_id)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %0
  %15 = phi i1 [ false, %0 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %1, align 4, !tbaa !13
  %17 = load i32, ptr %1, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = call i64 @dt_bh_get_type_once()
  store i64 %20, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !11
  call void @g_once_init_leave(ptr noundef @dt_bh_get_type.static_g_define_type_id, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, ptr @dt_bh_get_type.static_g_define_type_id, align 8, !tbaa !11
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_once_init_enter(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @dt_bh_get_type_once() #3 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call i64 @gtk_drawing_area_get_type() #14
  %3 = call ptr @g_intern_static_string(ptr noundef @.str.58)
  %4 = call i64 @g_type_register_static_simple(i64 noundef %2, ptr noundef %3, i32 noundef 856, ptr noundef @dt_bh_class_intern_init, i32 noundef 520, ptr noundef @dt_bh_init, i32 noundef 0)
  store i64 %4, ptr %1, align 8, !tbaa !11
  %5 = load i64, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i64 %5
}

declare void @g_once_init_leave(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_section(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %9, i32 0, i32 15
  store i32 %8, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DT_BAUHAUS_WIDGET(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @dt_bh_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_load_theme() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = call ptr @dt_ui_main_window(ptr noundef %13)
  store ptr %14, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %15 = call ptr @gtk_style_context_new()
  store ptr %15, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %16 = call ptr @gtk_widget_path_new()
  store ptr %16, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = call i64 @gtk_widget_get_type() #14
  %19 = call i32 @gtk_widget_path_append_type(ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = load i32, ptr %4, align 4, !tbaa !13
  call void @gtk_widget_path_iter_add_class(ptr noundef %20, i32 noundef %21, ptr noundef @.str)
  %22 = load ptr, ptr %2, align 8, !tbaa !74
  %23 = load ptr, ptr %3, align 8, !tbaa !76
  call void @gtk_style_context_set_path(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !74
  %25 = load ptr, ptr %1, align 8, !tbaa !15
  %26 = call ptr @gtk_widget_get_screen(ptr noundef %25)
  call void @gtk_style_context_set_screen(ptr noundef %24, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  store ptr %27, ptr %5, align 8, !tbaa !79
  %28 = load ptr, ptr %2, align 8, !tbaa !74
  %29 = load ptr, ptr %5, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %29, i32 0, i32 25
  %31 = call i32 @gtk_style_context_lookup_color(ptr noundef %28, ptr noundef @.str.1, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !74
  %33 = load ptr, ptr %5, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %33, i32 0, i32 26
  %35 = call i32 @gtk_style_context_lookup_color(ptr noundef %32, ptr noundef @.str.2, ptr noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !74
  %37 = load ptr, ptr %5, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %37, i32 0, i32 27
  %39 = call i32 @gtk_style_context_lookup_color(ptr noundef %36, ptr noundef @.str.3, ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !74
  %41 = load ptr, ptr %5, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %41, i32 0, i32 28
  %43 = call i32 @gtk_style_context_lookup_color(ptr noundef %40, ptr noundef @.str.4, ptr noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !74
  %45 = load ptr, ptr %5, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %45, i32 0, i32 29
  %47 = call i32 @gtk_style_context_lookup_color(ptr noundef %44, ptr noundef @.str.5, ptr noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !74
  %49 = load ptr, ptr %5, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %49, i32 0, i32 31
  %51 = call i32 @gtk_style_context_lookup_color(ptr noundef %48, ptr noundef @.str.6, ptr noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !74
  %53 = load ptr, ptr %5, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %53, i32 0, i32 30
  %55 = call i32 @gtk_style_context_lookup_color(ptr noundef %52, ptr noundef @.str.7, ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !74
  %57 = load ptr, ptr %5, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %57, i32 0, i32 32
  %59 = call i32 @gtk_style_context_lookup_color(ptr noundef %56, ptr noundef @.str.8, ptr noundef %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !74
  %61 = load ptr, ptr %5, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %61, i32 0, i32 33
  %63 = call i32 @gtk_style_context_lookup_color(ptr noundef %60, ptr noundef @.str.9, ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !74
  %65 = load ptr, ptr %5, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %65, i32 0, i32 34
  %67 = call i32 @gtk_style_context_lookup_color(ptr noundef %64, ptr noundef @.str.10, ptr noundef %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !74
  %69 = load ptr, ptr %5, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %69, i32 0, i32 36
  %71 = call i32 @gtk_style_context_lookup_color(ptr noundef %68, ptr noundef @.str.11, ptr noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !74
  %73 = load ptr, ptr %5, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %73, i32 0, i32 35
  %75 = call i32 @gtk_style_context_lookup_color(ptr noundef %72, ptr noundef @.str.12, ptr noundef %74)
  %76 = load ptr, ptr %2, align 8, !tbaa !74
  %77 = load ptr, ptr %5, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %77, i32 0, i32 37
  %79 = call i32 @gtk_style_context_lookup_color(ptr noundef %76, ptr noundef @.str.13, ptr noundef %78)
  %80 = load ptr, ptr %2, align 8, !tbaa !74
  %81 = load ptr, ptr %5, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %81, i32 0, i32 38
  %83 = call i32 @gtk_style_context_lookup_color(ptr noundef %80, ptr noundef @.str.14, ptr noundef %82)
  %84 = load ptr, ptr %2, align 8, !tbaa !74
  %85 = load ptr, ptr %5, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %85, i32 0, i32 39
  %87 = call i32 @gtk_style_context_lookup_color(ptr noundef %84, ptr noundef @.str.15, ptr noundef %86)
  %88 = load ptr, ptr %2, align 8, !tbaa !74
  %89 = load ptr, ptr %5, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %89, i32 0, i32 40
  %91 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %90, i64 0, i64 0
  %92 = call i32 @gtk_style_context_lookup_color(ptr noundef %88, ptr noundef @.str.16, ptr noundef %91)
  %93 = load ptr, ptr %2, align 8, !tbaa !74
  %94 = load ptr, ptr %5, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %94, i32 0, i32 40
  %96 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %95, i64 0, i64 1
  %97 = call i32 @gtk_style_context_lookup_color(ptr noundef %93, ptr noundef @.str.17, ptr noundef %96)
  %98 = load ptr, ptr %2, align 8, !tbaa !74
  %99 = load ptr, ptr %5, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %99, i32 0, i32 40
  %101 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %100, i64 0, i64 2
  %102 = call i32 @gtk_style_context_lookup_color(ptr noundef %98, ptr noundef @.str.18, ptr noundef %101)
  %103 = load ptr, ptr %2, align 8, !tbaa !74
  %104 = load ptr, ptr %5, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %104, i32 0, i32 41
  %106 = getelementptr inbounds [5 x %struct._GdkRGBA], ptr %105, i64 0, i64 0
  %107 = call i32 @gtk_style_context_lookup_color(ptr noundef %103, ptr noundef @.str.19, ptr noundef %106)
  %108 = load ptr, ptr %2, align 8, !tbaa !74
  %109 = load ptr, ptr %5, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %109, i32 0, i32 41
  %111 = getelementptr inbounds [5 x %struct._GdkRGBA], ptr %110, i64 0, i64 1
  %112 = call i32 @gtk_style_context_lookup_color(ptr noundef %108, ptr noundef @.str.20, ptr noundef %111)
  %113 = load ptr, ptr %2, align 8, !tbaa !74
  %114 = load ptr, ptr %5, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %114, i32 0, i32 41
  %116 = getelementptr inbounds [5 x %struct._GdkRGBA], ptr %115, i64 0, i64 2
  %117 = call i32 @gtk_style_context_lookup_color(ptr noundef %113, ptr noundef @.str.21, ptr noundef %116)
  %118 = load ptr, ptr %2, align 8, !tbaa !74
  %119 = load ptr, ptr %5, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %119, i32 0, i32 41
  %121 = getelementptr inbounds [5 x %struct._GdkRGBA], ptr %120, i64 0, i64 3
  %122 = call i32 @gtk_style_context_lookup_color(ptr noundef %118, ptr noundef @.str.22, ptr noundef %121)
  %123 = load ptr, ptr %2, align 8, !tbaa !74
  %124 = load ptr, ptr %5, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %124, i32 0, i32 41
  %126 = getelementptr inbounds [5 x %struct._GdkRGBA], ptr %125, i64 0, i64 4
  %127 = call i32 @gtk_style_context_lookup_color(ptr noundef %123, ptr noundef @.str.23, ptr noundef %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %0
  %133 = load ptr, ptr %5, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  call void @pango_font_description_free(ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %0
  %137 = load ptr, ptr %5, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %137, i32 0, i32 20
  store ptr null, ptr %138, align 8, !tbaa !80
  %139 = load ptr, ptr %2, align 8, !tbaa !74
  %140 = load ptr, ptr %5, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %140, i32 0, i32 20
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %139, i32 noundef 0, ptr noundef @.str.24, ptr noundef %141, ptr noundef null)
  %142 = load ptr, ptr %5, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8, !tbaa !88
  call void @pango_font_description_free(ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %136
  %151 = load ptr, ptr %5, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %151, i32 0, i32 21
  store ptr null, ptr %152, align 8, !tbaa !88
  %153 = load ptr, ptr %3, align 8, !tbaa !76
  %154 = load i32, ptr %4, align 4, !tbaa !13
  call void @gtk_widget_path_iter_add_class(ptr noundef %153, i32 noundef %154, ptr noundef @.str.25)
  %155 = load ptr, ptr %2, align 8, !tbaa !74
  %156 = load ptr, ptr %3, align 8, !tbaa !76
  call void @gtk_style_context_set_path(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %2, align 8, !tbaa !74
  %158 = load ptr, ptr %5, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %158, i32 0, i32 21
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %157, i32 noundef 0, ptr noundef @.str.24, ptr noundef %159, ptr noundef null)
  %160 = load ptr, ptr %3, align 8, !tbaa !76
  call void @gtk_widget_path_free(ptr noundef %160)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %161 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef 128, i32 noundef 128)
  store ptr %161, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %162 = load ptr, ptr %6, align 8, !tbaa !89
  %163 = call ptr @cairo_create(ptr noundef %162)
  store ptr %163, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %164 = load ptr, ptr %7, align 8, !tbaa !91
  %165 = call ptr @pango_cairo_create_layout(ptr noundef %164)
  store ptr %165, ptr %8, align 8, !tbaa !93
  %166 = load ptr, ptr %8, align 8, !tbaa !93
  call void @pango_layout_set_text(ptr noundef %166, ptr noundef @.str.26, i32 noundef -1)
  %167 = load ptr, ptr %8, align 8, !tbaa !93
  %168 = load ptr, ptr %5, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %168, i32 0, i32 20
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  call void @pango_layout_set_font_description(ptr noundef %167, ptr noundef %170)
  %171 = load ptr, ptr %8, align 8, !tbaa !93
  %172 = call ptr @pango_layout_get_context(ptr noundef %171)
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %173, i32 0, i32 17
  %175 = load double, ptr %174, align 8, !tbaa !95
  call void @pango_cairo_context_set_resolution(ptr noundef %172, double noundef %175)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %176 = load ptr, ptr %8, align 8, !tbaa !93
  call void @pango_layout_get_size(ptr noundef %176, ptr noundef %9, ptr noundef %10)
  %177 = load ptr, ptr %8, align 8, !tbaa !93
  call void @g_object_unref(ptr noundef %177)
  %178 = load ptr, ptr %7, align 8, !tbaa !91
  call void @cairo_destroy(ptr noundef %178)
  %179 = load ptr, ptr %6, align 8, !tbaa !89
  call void @cairo_surface_destroy(ptr noundef %179)
  %180 = load i32, ptr %10, align 4, !tbaa !13
  %181 = sdiv i32 %180, 1024
  %182 = sitofp i32 %181 to float
  %183 = load ptr, ptr %5, align 8, !tbaa !79
  %184 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %183, i32 0, i32 15
  store float %182, ptr %184, align 8, !tbaa !96
  %185 = load ptr, ptr %5, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %185, i32 0, i32 15
  %187 = load float, ptr %186, align 8, !tbaa !96
  %188 = load ptr, ptr %5, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %188, i32 0, i32 19
  store float %187, ptr %189, align 8, !tbaa !97
  %190 = load ptr, ptr %5, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %190, i32 0, i32 15
  %192 = load float, ptr %191, align 8, !tbaa !96
  %193 = fdiv reassoc nsz arcp contract afn float %192, 2.500000e+00
  %194 = load ptr, ptr %5, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %194, i32 0, i32 17
  store float %193, ptr %195, align 8, !tbaa !98
  %196 = load ptr, ptr %5, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %196, i32 0, i32 18
  store float 2.000000e+00, ptr %197, align 4, !tbaa !99
  %198 = load ptr, ptr %5, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %198, i32 0, i32 17
  %200 = load float, ptr %199, align 8, !tbaa !98
  %201 = load ptr, ptr %5, align 8, !tbaa !79
  %202 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %201, i32 0, i32 18
  %203 = load float, ptr %202, align 4, !tbaa !99
  %204 = fadd reassoc nsz arcp contract afn float %200, %203
  %205 = fmul reassoc nsz arcp contract afn float %204, 0x3FECCCCCC0000000
  %206 = load ptr, ptr %5, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %206, i32 0, i32 16
  store float %205, ptr %207, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) #2

declare ptr @gtk_style_context_new() #2

declare ptr @gtk_widget_path_new() #2

declare i32 @gtk_widget_path_append_type(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare void @gtk_widget_path_iter_add_class(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_style_context_set_path(ptr noundef, ptr noundef) #2

declare void @gtk_style_context_set_screen(ptr noundef, ptr noundef) #2

declare ptr @gtk_widget_get_screen(ptr noundef) #2

declare i32 @gtk_style_context_lookup_color(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pango_font_description_free(ptr noundef) #2

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) #2

declare void @gtk_widget_path_free(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @cairo_create(ptr noundef) #2

declare ptr @pango_cairo_create_layout(ptr noundef) #2

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #2

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) #2

declare ptr @pango_layout_get_context(ptr noundef) #2

declare void @pango_layout_get_size(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1104) #15
  store ptr %5, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  store ptr %6, ptr %1, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %7 = load ptr, ptr %1, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %2, align 8, !tbaa !101
  %9 = load ptr, ptr %1, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %9, i32 0, i32 9
  store i32 0, ptr %10, align 8, !tbaa !103
  %11 = load ptr, ptr %1, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !104
  %13 = load ptr, ptr %1, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %13, i32 0, i32 20
  store ptr null, ptr %14, align 8, !tbaa !80
  call void @dt_bauhaus_load_theme()
  %15 = load ptr, ptr %1, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %15, i32 0, i32 12
  store i32 1, ptr %16, align 8, !tbaa !105
  %17 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr %1, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %18, i32 0, i32 13
  store ptr %17, ptr %19, align 8, !tbaa !106
  %20 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %1, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %21, i32 0, i32 14
  store ptr %20, ptr %22, align 8, !tbaa !107
  %23 = call ptr @gtk_window_new(i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !108
  %26 = load ptr, ptr %2, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  call void @gtk_widget_set_size_request(ptr noundef %28, i32 noundef 1, i32 noundef 1)
  %29 = load ptr, ptr %2, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = call i64 @gtk_window_get_type() #14
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  call void @gtk_window_set_keep_above(ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %2, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = call i64 @gtk_window_get_type() #14
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @gtk_window_set_modal(ptr noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %2, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = call i64 @gtk_window_get_type() #14
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  call void @gtk_window_set_type_hint(ptr noundef %43, i32 noundef 9)
  %44 = call ptr @gtk_drawing_area_new()
  %45 = load ptr, ptr %2, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !109
  %47 = load ptr, ptr %2, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %49, ptr noundef @.str.27, i32 noundef 1, ptr noundef null)
  %50 = load ptr, ptr %2, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = call i64 @gtk_container_get_type() #14
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %2, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  call void @gtk_widget_set_can_focus(ptr noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %2, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 8, !tbaa !110
  %67 = or i32 9988, %66
  call void @gtk_widget_add_events(ptr noundef %63, i32 noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %68 = load ptr, ptr %2, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80)
  store ptr %71, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %72 = load ptr, ptr %2, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80)
  store ptr %75, ptr %4, align 8, !tbaa !111
  %76 = load ptr, ptr %2, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  call void @gtk_widget_realize(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !108
  %82 = call ptr @gtk_widget_get_window(ptr noundef %81)
  %83 = call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef @.str.28, ptr noundef @_window_moved_to_rect, ptr noundef null, ptr noundef null, i32 noundef 0)
  %84 = load ptr, ptr %3, align 8, !tbaa !111
  %85 = load ptr, ptr %4, align 8, !tbaa !111
  %86 = call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef @.str.29, ptr noundef @_window_show, ptr noundef %85, ptr noundef null, i32 noundef 0)
  %87 = load ptr, ptr %3, align 8, !tbaa !111
  %88 = call i64 @g_signal_connect_data(ptr noundef %87, ptr noundef @.str.30, ptr noundef @_window_motion_notify, ptr noundef null, ptr noundef null, i32 noundef 0)
  %89 = load ptr, ptr %4, align 8, !tbaa !111
  %90 = call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef @.str.31, ptr noundef @_popup_draw, ptr noundef null, ptr noundef null, i32 noundef 0)
  %91 = load ptr, ptr %4, align 8, !tbaa !111
  %92 = call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef @.str.32, ptr noundef @_popup_leave_notify, ptr noundef null, ptr noundef null, i32 noundef 0)
  %93 = load ptr, ptr %4, align 8, !tbaa !111
  %94 = call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef @.str.33, ptr noundef @_popup_button_press, ptr noundef null, ptr noundef null, i32 noundef 0)
  %95 = load ptr, ptr %4, align 8, !tbaa !111
  %96 = call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef @.str.34, ptr noundef @_popup_button_release, ptr noundef null, ptr noundef null, i32 noundef 0)
  %97 = load ptr, ptr %4, align 8, !tbaa !111
  %98 = call i64 @g_signal_connect_data(ptr noundef %97, ptr noundef @.str.35, ptr noundef @_popup_key_press, ptr noundef null, ptr noundef null, i32 noundef 0)
  %99 = load ptr, ptr %4, align 8, !tbaa !111
  %100 = call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef @.str.36, ptr noundef @_popup_scroll, ptr noundef null, ptr noundef null, i32 noundef 0)
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %102 = getelementptr inbounds nuw %struct.dt_control_t, ptr %101, i32 0, i32 10
  %103 = call ptr @dt_action_define(ptr noundef %102, ptr noundef null, ptr noundef @.str.37, ptr noundef null, ptr noundef @_action_def_focus_slider)
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %105 = getelementptr inbounds nuw %struct.dt_control_t, ptr %104, i32 0, i32 10
  %106 = call ptr @dt_action_define(ptr noundef %105, ptr noundef null, ptr noundef @.str.38, ptr noundef null, ptr noundef @_action_def_focus_combo)
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %108 = getelementptr inbounds nuw %struct.dt_control_t, ptr %107, i32 0, i32 10
  %109 = call ptr @dt_action_define(ptr noundef %108, ptr noundef null, ptr noundef @.str.39, ptr noundef null, ptr noundef @_action_def_focus_button)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

declare ptr @gtk_window_new(i32 noundef) #2

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_window_set_keep_above(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #5

declare void @gtk_window_set_modal(ptr noundef, i32 noundef) #2

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) #2

declare ptr @gtk_drawing_area_new() #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #2

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

declare void @gtk_widget_realize(ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @gtk_widget_get_window(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_window_moved_to_rect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !114
  store ptr %1, ptr %8, align 8, !tbaa !116
  store ptr %2, ptr %9, align 8, !tbaa !116
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !32
  %13 = load ptr, ptr %9, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !118
  %16 = load ptr, ptr %8, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !118
  %19 = sub nsw i32 %15, %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !119
  %24 = add nsw i32 %23, %19
  store i32 %24, ptr %22, align 4, !tbaa !119
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_window_show(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call i64 @gtk_widget_get_type() #14
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  call void @gtk_grab_add(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_window_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._cairo_rectangle_int, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  store ptr %26, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %27, i32 0, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  store ptr %31, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  call void @gtk_widget_get_allocation(ptr noundef %32, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %33 = load ptr, ptr %9, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %33, i32 0, i32 2
  store ptr %34, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = call ptr @gtk_widget_get_window(ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !114
  %39 = load ptr, ptr %13, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 1
  %42 = call i32 @gdk_window_get_origin(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %43 = load ptr, ptr %6, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %43, i32 0, i32 10
  %45 = load double, ptr %44, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !128
  %48 = sitofp i32 %47 to double
  %49 = fsub reassoc nsz arcp contract afn double %45, %48
  %50 = fptosi double %49 to i32
  store i32 %50, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %51 = load ptr, ptr %6, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %51, i32 0, i32 11
  %53 = load double, ptr %52, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !118
  %56 = sitofp i32 %55 to double
  %57 = fsub reassoc nsz arcp contract afn double %53, %56
  %58 = fptosi double %57 to i32
  store i32 %58, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 5.000000e+01, ptr %16, align 4, !tbaa !130
  %59 = load i32, ptr %14, align 4, !tbaa !13
  %60 = sitofp i32 %59 to float
  %61 = fcmp reassoc nsz arcp contract afn olt float %60, -5.000000e+01
  br i1 %61, label %92, label %62

62:                                               ; preds = %3
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !131
  %67 = sitofp i32 %66 to float
  %68 = fadd reassoc nsz arcp contract afn float %67, 5.000000e+01
  %69 = fcmp reassoc nsz arcp contract afn ogt float %64, %68
  br i1 %69, label %92, label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = load ptr, ptr %9, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !132
  %75 = add nsw i32 %71, %74
  %76 = sitofp i32 %75 to float
  %77 = fcmp reassoc nsz arcp contract afn olt float %76, -5.000000e+01
  br i1 %77, label %92, label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %15, align 4, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !132
  %83 = add nsw i32 %79, %82
  %84 = sitofp i32 %83 to float
  %85 = load ptr, ptr %9, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !133
  %89 = sitofp i32 %88 to float
  %90 = fadd reassoc nsz arcp contract afn float %89, 5.000000e+01
  %91 = fcmp reassoc nsz arcp contract afn ogt float %84, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %78, %70, %62, %3
  call void @_popup_reject()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %394

93:                                               ; preds = %78
  %94 = load ptr, ptr %8, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !103
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @_stop_cursor()
  br label %99

99:                                               ; preds = %98, %93
  %100 = load i32, ptr %14, align 4, !tbaa !13
  %101 = load ptr, ptr %12, align 8, !tbaa !122
  %102 = getelementptr inbounds nuw %struct._GtkBorder, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 2, !tbaa !134
  %104 = sext i16 %103 to i32
  %105 = sub nsw i32 %100, %104
  %106 = sitofp i32 %105 to float
  %107 = load ptr, ptr %8, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %107, i32 0, i32 3
  store float %106, ptr %108, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %109 = load ptr, ptr %8, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %109, i32 0, i32 4
  %111 = load float, ptr %110, align 4, !tbaa !136
  %112 = load i32, ptr %15, align 4, !tbaa !13
  %113 = sitofp i32 %112 to float
  %114 = fsub reassoc nsz arcp contract afn float %111, %113
  %115 = load ptr, ptr %9, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !132
  %118 = sitofp i32 %117 to float
  %119 = fsub reassoc nsz arcp contract afn float %114, %118
  %120 = load ptr, ptr %12, align 8, !tbaa !122
  %121 = getelementptr inbounds nuw %struct._GtkBorder, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 2, !tbaa !137
  %123 = sext i16 %122 to i32
  %124 = sitofp i32 %123 to float
  %125 = fadd reassoc nsz arcp contract afn float %119, %124
  store float %125, ptr %18, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !13
  %126 = load float, ptr %18, align 4, !tbaa !130
  %127 = fcmp reassoc nsz arcp contract afn olt float %126, 0.000000e+00
  br i1 %127, label %128, label %172

128:                                              ; preds = %99
  %129 = load ptr, ptr %9, align 8, !tbaa !101
  %130 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !133
  %133 = load ptr, ptr %9, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !132
  %136 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !138
  %138 = add nsw i32 %135, %137
  %139 = icmp sgt i32 %132, %138
  br i1 %139, label %140, label %172

140:                                              ; preds = %128
  %141 = load ptr, ptr %9, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !133
  %145 = load ptr, ptr %9, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !132
  %148 = sub nsw i32 %144, %147
  %149 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !138
  %151 = sub nsw i32 %148, %150
  store i32 %151, ptr %19, align 4, !tbaa !13
  %152 = load i32, ptr %15, align 4, !tbaa !13
  %153 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !138
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %140
  %157 = load float, ptr %18, align 4, !tbaa !130
  %158 = load float, ptr %18, align 4, !tbaa !130
  %159 = load i32, ptr %15, align 4, !tbaa !13
  %160 = sitofp i32 %159 to float
  %161 = fadd reassoc nsz arcp contract afn float %158, %160
  %162 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !138
  %164 = sitofp i32 %163 to float
  %165 = fsub reassoc nsz arcp contract afn float %161, %164
  %166 = fdiv reassoc nsz arcp contract afn float %157, %165
  %167 = load i32, ptr %19, align 4, !tbaa !13
  %168 = sitofp i32 %167 to float
  %169 = fmul reassoc nsz arcp contract afn float %168, %166
  %170 = fptosi float %169 to i32
  store i32 %170, ptr %19, align 4, !tbaa !13
  br label %171

171:                                              ; preds = %156, %140
  br label %200

172:                                              ; preds = %128, %99
  %173 = load float, ptr %18, align 4, !tbaa !130
  %174 = fcmp reassoc nsz arcp contract afn ogt float %173, 0.000000e+00
  br i1 %174, label %175, label %199

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8, !tbaa !101
  %177 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !132
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8, !tbaa !101
  %182 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4, !tbaa !132
  %184 = sub nsw i32 0, %183
  store i32 %184, ptr %19, align 4, !tbaa !13
  %185 = load i32, ptr %15, align 4, !tbaa !13
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %180
  %188 = load float, ptr %18, align 4, !tbaa !130
  %189 = load float, ptr %18, align 4, !tbaa !130
  %190 = load i32, ptr %15, align 4, !tbaa !13
  %191 = sitofp i32 %190 to float
  %192 = fadd reassoc nsz arcp contract afn float %189, %191
  %193 = fdiv reassoc nsz arcp contract afn float %188, %192
  %194 = load i32, ptr %19, align 4, !tbaa !13
  %195 = sitofp i32 %194 to float
  %196 = fmul reassoc nsz arcp contract afn float %195, %193
  %197 = fptosi float %196 to i32
  store i32 %197, ptr %19, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %187, %180
  br label %199

199:                                              ; preds = %198, %175, %172
  br label %200

200:                                              ; preds = %199, %171
  %201 = load float, ptr %18, align 4, !tbaa !130
  %202 = load i32, ptr %19, align 4, !tbaa !13
  %203 = sitofp i32 %202 to float
  %204 = fsub reassoc nsz arcp contract afn float %201, %203
  %205 = load ptr, ptr %8, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %205, i32 0, i32 4
  %207 = load float, ptr %206, align 4, !tbaa !136
  %208 = fsub reassoc nsz arcp contract afn float %207, %204
  store float %208, ptr %206, align 4, !tbaa !136
  %209 = load i32, ptr %19, align 4, !tbaa !13
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %200
  %212 = load i32, ptr %19, align 4, !tbaa !13
  call void @_window_position(i32 noundef %212)
  br label %213

213:                                              ; preds = %211, %200
  %214 = load ptr, ptr %10, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !139
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %329

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %219 = load ptr, ptr %10, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %219, i32 0, i32 19
  store ptr %220, ptr %20, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %221 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !131
  %223 = load ptr, ptr %12, align 8, !tbaa !122
  %224 = getelementptr inbounds nuw %struct._GtkBorder, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 2, !tbaa !134
  %226 = sext i16 %225 to i32
  %227 = sub nsw i32 %222, %226
  %228 = load ptr, ptr %12, align 8, !tbaa !122
  %229 = getelementptr inbounds nuw %struct._GtkBorder, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 2, !tbaa !142
  %231 = sext i16 %230 to i32
  %232 = sub nsw i32 %227, %231
  %233 = sitofp i32 %232 to float
  store float %233, ptr %21, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %234 = load ptr, ptr %8, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %234, i32 0, i32 15
  %236 = load float, ptr %235, align 8, !tbaa !96
  %237 = fpext reassoc nsz arcp contract afn float %236 to double
  %238 = fadd reassoc nsz arcp contract afn double %237, 8.000000e+00
  %239 = fptrunc reassoc nsz arcp contract afn double %238 to float
  store float %239, ptr %22, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %240 = load ptr, ptr %20, align 8, !tbaa !140
  %241 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %240, i32 0, i32 1
  %242 = load float, ptr %241, align 4, !tbaa !143
  %243 = load ptr, ptr %20, align 8, !tbaa !140
  %244 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %243, i32 0, i32 10
  %245 = load i32, ptr %244, align 8, !tbaa !146
  %246 = sub nsw i32 0, %245
  %247 = sitofp i32 %246 to float
  %248 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %247)
  %249 = fpext reassoc nsz arcp contract afn float %248 to double
  %250 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %249
  %251 = load ptr, ptr %20, align 8, !tbaa !140
  %252 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %251, i32 0, i32 5
  %253 = load float, ptr %252, align 4, !tbaa !147
  %254 = load ptr, ptr %20, align 8, !tbaa !140
  %255 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %254, i32 0, i32 4
  %256 = load float, ptr %255, align 8, !tbaa !148
  %257 = fsub reassoc nsz arcp contract afn float %253, %256
  %258 = fpext reassoc nsz arcp contract afn float %257 to double
  %259 = fdiv reassoc nsz arcp contract afn double %250, %258
  %260 = load ptr, ptr %20, align 8, !tbaa !140
  %261 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %260, i32 0, i32 16
  %262 = load float, ptr %261, align 8, !tbaa !149
  %263 = fpext reassoc nsz arcp contract afn float %262 to double
  %264 = fdiv reassoc nsz arcp contract afn double %259, %263
  %265 = fptrunc reassoc nsz arcp contract afn double %264 to float
  %266 = load ptr, ptr %8, align 8, !tbaa !79
  %267 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %266, i32 0, i32 3
  %268 = load float, ptr %267, align 8, !tbaa !135
  %269 = load float, ptr %21, align 4, !tbaa !130
  %270 = fdiv reassoc nsz arcp contract afn float %268, %269
  %271 = load ptr, ptr %8, align 8, !tbaa !79
  %272 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %271, i32 0, i32 4
  %273 = load float, ptr %272, align 4, !tbaa !136
  %274 = load float, ptr %21, align 4, !tbaa !130
  %275 = fdiv reassoc nsz arcp contract afn float %273, %274
  %276 = load float, ptr %22, align 4, !tbaa !130
  %277 = load float, ptr %21, align 4, !tbaa !130
  %278 = fdiv reassoc nsz arcp contract afn float %276, %277
  %279 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !131
  %281 = load ptr, ptr %10, align 8, !tbaa !17
  %282 = call reassoc nsz arcp contract afn float @_slider_get_line_offset(float noundef %242, float noundef %265, float noundef %270, float noundef %275, float noundef %278, i32 noundef %280, ptr noundef %281)
  store float %282, ptr %23, align 4, !tbaa !130
  %283 = load ptr, ptr %8, align 8, !tbaa !79
  %284 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 4, !tbaa !150
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %316, label %287

287:                                              ; preds = %218
  %288 = load ptr, ptr %8, align 8, !tbaa !79
  %289 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %288, i32 0, i32 7
  %290 = load float, ptr %289, align 8, !tbaa !151
  %291 = fcmp reassoc nsz arcp contract afn olt float %290, 0.000000e+00
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load float, ptr %23, align 4, !tbaa !130
  %294 = fcmp reassoc nsz arcp contract afn oge float %293, 0.000000e+00
  br i1 %294, label %309, label %295

295:                                              ; preds = %292, %287
  %296 = load ptr, ptr %8, align 8, !tbaa !79
  %297 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %296, i32 0, i32 7
  %298 = load float, ptr %297, align 8, !tbaa !151
  %299 = fcmp reassoc nsz arcp contract afn ogt float %298, 0.000000e+00
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = load float, ptr %23, align 4, !tbaa !130
  %302 = fcmp reassoc nsz arcp contract afn ole float %301, 0.000000e+00
  br i1 %302, label %309, label %303

303:                                              ; preds = %300, %295
  %304 = load ptr, ptr %6, align 8, !tbaa !120
  %305 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 8, !tbaa !152
  %307 = and i32 %306, 256
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %303, %300, %292
  %310 = load ptr, ptr %8, align 8, !tbaa !79
  %311 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %310, i32 0, i32 6
  store i32 1, ptr %311, align 4, !tbaa !150
  br label %312

312:                                              ; preds = %309, %303
  %313 = load float, ptr %23, align 4, !tbaa !130
  %314 = load ptr, ptr %8, align 8, !tbaa !79
  %315 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %314, i32 0, i32 7
  store float %313, ptr %315, align 8, !tbaa !151
  br label %316

316:                                              ; preds = %312, %218
  %317 = load ptr, ptr %8, align 8, !tbaa !79
  %318 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4, !tbaa !150
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %316
  %322 = load ptr, ptr %10, align 8, !tbaa !17
  %323 = load ptr, ptr %20, align 8, !tbaa !140
  %324 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %323, i32 0, i32 1
  %325 = load float, ptr %324, align 4, !tbaa !143
  %326 = load float, ptr %23, align 4, !tbaa !130
  %327 = fadd reassoc nsz arcp contract afn float %325, %326
  call void @_slider_set_normalized(ptr noundef %322, float noundef %327)
  br label %328

328:                                              ; preds = %321, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %390

329:                                              ; preds = %213
  %330 = load ptr, ptr %10, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8, !tbaa !139
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %389

334:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %335 = load ptr, ptr %10, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %335, i32 0, i32 19
  store ptr %336, ptr %24, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %337 = load ptr, ptr %8, align 8, !tbaa !79
  %338 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %337, i32 0, i32 4
  %339 = load float, ptr %338, align 4, !tbaa !136
  %340 = load ptr, ptr %10, align 8, !tbaa !17
  %341 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %340, i32 0, i32 18
  %342 = load i32, ptr %341, align 4, !tbaa !155
  %343 = sitofp i32 %342 to float
  %344 = fsub reassoc nsz arcp contract afn float %339, %343
  %345 = load ptr, ptr %8, align 8, !tbaa !79
  %346 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %345, i32 0, i32 15
  %347 = load float, ptr %346, align 8, !tbaa !96
  %348 = fdiv reassoc nsz arcp contract afn float %344, %347
  %349 = fptosi float %348 to i32
  store i32 %349, ptr %25, align 4, !tbaa !13
  %350 = load i32, ptr %25, align 4, !tbaa !13
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %388

352:                                              ; preds = %334
  %353 = load i32, ptr %25, align 4, !tbaa !13
  %354 = load ptr, ptr %24, align 8, !tbaa !153
  %355 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8, !tbaa !156
  %357 = getelementptr inbounds nuw %struct._GPtrArray, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 8, !tbaa !159
  %359 = icmp ult i32 %353, %358
  br i1 %359, label %360, label %388

360:                                              ; preds = %352
  %361 = load ptr, ptr %24, align 8, !tbaa !153
  %362 = load i32, ptr %25, align 4, !tbaa !13
  %363 = call ptr @_combobox_entry(ptr noundef %361, i32 noundef %362)
  %364 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !161
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %387

367:                                              ; preds = %360
  %368 = load ptr, ptr %6, align 8, !tbaa !120
  %369 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %368, i32 0, i32 7
  %370 = load i32, ptr %369, align 8, !tbaa !152
  %371 = and i32 %370, 256
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %387

373:                                              ; preds = %367
  %374 = load i32, ptr %25, align 4, !tbaa !13
  %375 = load ptr, ptr %24, align 8, !tbaa !153
  %376 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8, !tbaa !163
  %378 = icmp ne i32 %374, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %373
  %380 = load ptr, ptr %10, align 8, !tbaa !17
  %381 = load i32, ptr %25, align 4, !tbaa !13
  %382 = load ptr, ptr %10, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %382, i32 0, i32 19
  %384 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %383, i32 0, i32 7
  %385 = load i32, ptr %384, align 8, !tbaa !164
  call void @_combobox_set(ptr noundef %380, i32 noundef %381, i32 noundef %385)
  br label %386

386:                                              ; preds = %379, %373
  br label %387

387:                                              ; preds = %386, %367, %360
  br label %388

388:                                              ; preds = %387, %352, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %389

389:                                              ; preds = %388, %329
  br label %390

390:                                              ; preds = %389, %328
  %391 = load ptr, ptr %9, align 8, !tbaa !101
  %392 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !109
  call void @gtk_widget_queue_draw(ptr noundef %393)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %394

394:                                              ; preds = %390, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %395 = load i32, ptr %4, align 4
  ret i32 %395
}

; Function Attrs: nounwind uwtable
define internal i32 @_popup_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._GdkRGBA, align 8
  %16 = alloca %struct._GdkRGBA, align 8
  %17 = alloca %struct._GdkRGBA, align 8
  %18 = alloca %struct._GdkRGBA, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca %struct._GdkRGBA, align 8
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca %struct._PangoRectangle, align 4
  %60 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  store ptr %61, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %62 = load ptr, ptr %7, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %62, i32 0, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %64 = load ptr, ptr %7, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  store ptr %66, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = call i32 @gtk_widget_get_allocated_width(ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %69 = load ptr, ptr %8, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %69, i32 0, i32 2
  store ptr %70, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = load ptr, ptr %11, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw %struct._GtkBorder, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 2, !tbaa !134
  %75 = sext i16 %74 to i32
  %76 = sub nsw i32 %71, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw %struct._GtkBorder, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2, !tbaa !142
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %76, %80
  store i32 %81, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %82 = load ptr, ptr %8, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !133
  %86 = load ptr, ptr %11, align 8, !tbaa !122
  %87 = getelementptr inbounds nuw %struct._GtkBorder, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 2, !tbaa !137
  %89 = sext i16 %88 to i32
  %90 = sub nsw i32 %85, %89
  %91 = load ptr, ptr %11, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw %struct._GtkBorder, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 2, !tbaa !165
  %94 = sext i16 %93 to i32
  %95 = sub nsw i32 %90, %94
  store i32 %95, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = call ptr @gtk_widget_get_style_context(ptr noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %98 = load ptr, ptr %14, align 8, !tbaa !74
  call void @gtk_style_context_get_color(ptr noundef %98, i32 noundef 0, ptr noundef %15)
  %99 = load ptr, ptr %14, align 8, !tbaa !74
  call void @gtk_style_context_get_color(ptr noundef %99, i32 noundef 4, ptr noundef %16)
  %100 = load ptr, ptr %14, align 8, !tbaa !74
  call void @gtk_style_context_get_color(ptr noundef %100, i32 noundef 2, ptr noundef %17)
  %101 = load ptr, ptr %14, align 8, !tbaa !74
  call void @gtk_style_context_get_color(ptr noundef %101, i32 noundef 8, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %102 = call ptr @_default_color_assign()
  store ptr %102, ptr %19, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %103 = load ptr, ptr %4, align 8, !tbaa !15
  %104 = call i32 @gtk_widget_get_state_flags(ptr noundef %103)
  store i32 %104, ptr %21, align 4, !tbaa !13
  %105 = load ptr, ptr %14, align 8, !tbaa !74
  %106 = load i32, ptr %21, align 4, !tbaa !13
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %105, i32 noundef %106, ptr noundef @.str.59, ptr noundef %20, ptr noundef null)
  %107 = load ptr, ptr %14, align 8, !tbaa !74
  %108 = load i32, ptr %21, align 4, !tbaa !13
  %109 = load ptr, ptr %19, align 8, !tbaa !166
  call void @gtk_style_context_get_color(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !74
  %111 = load ptr, ptr %5, align 8, !tbaa !91
  %112 = load ptr, ptr %8, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !132
  %115 = sub nsw i32 0, %114
  %116 = sitofp i32 %115 to double
  %117 = load i32, ptr %10, align 4, !tbaa !13
  %118 = sitofp i32 %117 to double
  %119 = load ptr, ptr %8, align 8, !tbaa !101
  %120 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !133
  %123 = sitofp i32 %122 to double
  call void @gtk_render_background(ptr noundef %110, ptr noundef %111, double noundef 0.000000e+00, double noundef %116, double noundef %118, double noundef %123)
  %124 = load ptr, ptr %14, align 8, !tbaa !74
  %125 = load ptr, ptr %5, align 8, !tbaa !91
  %126 = load ptr, ptr %8, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !132
  %129 = sub nsw i32 0, %128
  %130 = sitofp i32 %129 to double
  %131 = load i32, ptr %10, align 4, !tbaa !13
  %132 = sitofp i32 %131 to double
  %133 = load ptr, ptr %8, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !133
  %137 = sitofp i32 %136 to double
  call void @gtk_render_frame(ptr noundef %124, ptr noundef %125, double noundef 0.000000e+00, double noundef %130, double noundef %132, double noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !91
  %139 = load ptr, ptr %11, align 8, !tbaa !122
  %140 = getelementptr inbounds nuw %struct._GtkBorder, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 2, !tbaa !134
  %142 = sitofp i16 %141 to double
  %143 = load ptr, ptr %11, align 8, !tbaa !122
  %144 = getelementptr inbounds nuw %struct._GtkBorder, ptr %143, i32 0, i32 2
  %145 = load i16, ptr %144, align 2, !tbaa !137
  %146 = sext i16 %145 to i32
  %147 = load ptr, ptr %8, align 8, !tbaa !101
  %148 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !132
  %150 = sub nsw i32 %146, %149
  %151 = sitofp i32 %150 to double
  call void @cairo_translate(ptr noundef %138, double noundef %142, double noundef %151)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 1, ptr %22, align 4, !tbaa !13
  %152 = load ptr, ptr %9, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !139
  switch i32 %154, label %758 [
    i32 1, label %155
    i32 2, label %413
  ]

155:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %156 = load ptr, ptr %9, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %156, i32 0, i32 19
  store ptr %157, ptr %23, align 8, !tbaa !140
  %158 = load ptr, ptr %9, align 8, !tbaa !17
  %159 = load ptr, ptr %5, align 8, !tbaa !91
  %160 = load i32, ptr %12, align 4, !tbaa !13
  %161 = sitofp i32 %160 to float
  call void @_draw_baseline(ptr noundef %158, ptr noundef %159, float noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_save(ptr noundef %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_set_line_width(ptr noundef %163, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %164 = load ptr, ptr %23, align 8, !tbaa !140
  %165 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 8, !tbaa !146
  %167 = sub nsw i32 0, %166
  %168 = sitofp i32 %167 to float
  %169 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %168)
  %170 = fpext reassoc nsz arcp contract afn float %169 to double
  %171 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %170
  %172 = load ptr, ptr %23, align 8, !tbaa !140
  %173 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %172, i32 0, i32 5
  %174 = load float, ptr %173, align 4, !tbaa !147
  %175 = load ptr, ptr %23, align 8, !tbaa !140
  %176 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %175, i32 0, i32 4
  %177 = load float, ptr %176, align 8, !tbaa !148
  %178 = fsub reassoc nsz arcp contract afn float %174, %177
  %179 = fpext reassoc nsz arcp contract afn float %178 to double
  %180 = fdiv reassoc nsz arcp contract afn double %171, %179
  %181 = load ptr, ptr %23, align 8, !tbaa !140
  %182 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %181, i32 0, i32 16
  %183 = load float, ptr %182, align 8, !tbaa !149
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  %185 = fdiv reassoc nsz arcp contract afn double %180, %184
  %186 = fptrunc reassoc nsz arcp contract afn double %185 to float
  store float %186, ptr %24, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %187 = load float, ptr %24, align 4, !tbaa !130
  %188 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %187
  %189 = fptosi float %188 to i32
  store i32 %189, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %190 = load ptr, ptr %7, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %190, i32 0, i32 15
  %192 = load float, ptr %191, align 8, !tbaa !96
  %193 = fpext reassoc nsz arcp contract afn float %192 to double
  %194 = fadd reassoc nsz arcp contract afn double %193, 8.000000e+00
  %195 = fptosi double %194 to i32
  store i32 %195, ptr %26, align 4, !tbaa !13
  %196 = load ptr, ptr %5, align 8, !tbaa !91
  %197 = load i32, ptr %26, align 4, !tbaa !13
  %198 = sitofp i32 %197 to double
  %199 = load i32, ptr %12, align 4, !tbaa !13
  %200 = sitofp i32 %199 to double
  %201 = load i32, ptr %13, align 4, !tbaa !13
  %202 = load i32, ptr %26, align 4, !tbaa !13
  %203 = sub nsw i32 %201, %202
  %204 = sitofp i32 %203 to double
  call void @cairo_rectangle(ptr noundef %196, double noundef 0.000000e+00, double noundef %198, double noundef %200, double noundef %204)
  %205 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_clip(ptr noundef %205)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %206

206:                                              ; preds = %239, %155
  %207 = load i32, ptr %27, align 4, !tbaa !13
  %208 = load i32, ptr %25, align 4, !tbaa !13
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %242

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %212 = load i32, ptr %27, align 4, !tbaa !13
  %213 = sitofp i32 %212 to float
  %214 = load float, ptr %24, align 4, !tbaa !130
  %215 = fmul reassoc nsz arcp contract afn float %213, %214
  %216 = load ptr, ptr %23, align 8, !tbaa !140
  %217 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %216, i32 0, i32 1
  %218 = load float, ptr %217, align 4, !tbaa !143
  %219 = fsub reassoc nsz arcp contract afn float %215, %218
  store float %219, ptr %28, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #13
  %220 = load ptr, ptr %19, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %220, i64 32, i1 false), !tbaa.struct !168
  %221 = load float, ptr %24, align 4, !tbaa !130
  %222 = load float, ptr %28, align 4, !tbaa !130
  %223 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %222)
  %224 = fdiv reassoc nsz arcp contract afn float %221, %223
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  %226 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %29, i32 0, i32 3
  store double %225, ptr %226, align 8, !tbaa !170
  %227 = load ptr, ptr %5, align 8, !tbaa !91
  call void @set_color(ptr noundef %227, ptr noundef byval(%struct._GdkRGBA) align 8 %29)
  %228 = load ptr, ptr %5, align 8, !tbaa !91
  %229 = load ptr, ptr %23, align 8, !tbaa !140
  %230 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %229, i32 0, i32 1
  %231 = load float, ptr %230, align 4, !tbaa !143
  %232 = load float, ptr %28, align 4, !tbaa !130
  %233 = load float, ptr %24, align 4, !tbaa !130
  %234 = load i32, ptr %12, align 4, !tbaa !13
  %235 = load i32, ptr %13, align 4, !tbaa !13
  %236 = load i32, ptr %26, align 4, !tbaa !13
  %237 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_slider_draw_line(ptr noundef %228, float noundef %231, float noundef %232, float noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_stroke(ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %239

239:                                              ; preds = %211
  %240 = load i32, ptr %27, align 4, !tbaa !13
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %27, align 4, !tbaa !13
  br label %206

242:                                              ; preds = %210
  %243 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_restore(ptr noundef %243)
  %244 = load ptr, ptr %5, align 8, !tbaa !91
  %245 = load ptr, ptr %19, align 8, !tbaa !166
  call void @set_color(ptr noundef %244, ptr noundef byval(%struct._GdkRGBA) align 8 %245)
  %246 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_save(ptr noundef %246)
  %247 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_set_line_width(ptr noundef %247, double noundef 2.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %248 = load ptr, ptr %7, align 8, !tbaa !79
  %249 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 4, !tbaa !150
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %277

252:                                              ; preds = %242
  %253 = load ptr, ptr %23, align 8, !tbaa !140
  %254 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %253, i32 0, i32 1
  %255 = load float, ptr %254, align 4, !tbaa !143
  %256 = load float, ptr %24, align 4, !tbaa !130
  %257 = load ptr, ptr %7, align 8, !tbaa !79
  %258 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %257, i32 0, i32 3
  %259 = load float, ptr %258, align 8, !tbaa !135
  %260 = load i32, ptr %12, align 4, !tbaa !13
  %261 = sitofp i32 %260 to float
  %262 = fdiv reassoc nsz arcp contract afn float %259, %261
  %263 = load ptr, ptr %7, align 8, !tbaa !79
  %264 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %263, i32 0, i32 4
  %265 = load float, ptr %264, align 4, !tbaa !136
  %266 = load i32, ptr %13, align 4, !tbaa !13
  %267 = sitofp i32 %266 to float
  %268 = fdiv reassoc nsz arcp contract afn float %265, %267
  %269 = load i32, ptr %26, align 4, !tbaa !13
  %270 = sitofp i32 %269 to float
  %271 = load i32, ptr %13, align 4, !tbaa !13
  %272 = sitofp i32 %271 to float
  %273 = fdiv reassoc nsz arcp contract afn float %270, %272
  %274 = load i32, ptr %10, align 4, !tbaa !13
  %275 = load ptr, ptr %9, align 8, !tbaa !17
  %276 = call reassoc nsz arcp contract afn float @_slider_get_line_offset(float noundef %255, float noundef %256, float noundef %262, float noundef %268, float noundef %273, i32 noundef %274, ptr noundef %275)
  br label %278

277:                                              ; preds = %242
  br label %278

278:                                              ; preds = %277, %252
  %279 = phi reassoc nsz arcp contract afn float [ %276, %252 ], [ 0.000000e+00, %277 ]
  store float %279, ptr %30, align 4, !tbaa !130
  %280 = load ptr, ptr %5, align 8, !tbaa !91
  %281 = load ptr, ptr %23, align 8, !tbaa !140
  %282 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %281, i32 0, i32 1
  %283 = load float, ptr %282, align 4, !tbaa !143
  %284 = load float, ptr %30, align 4, !tbaa !130
  %285 = load float, ptr %24, align 4, !tbaa !130
  %286 = load i32, ptr %12, align 4, !tbaa !13
  %287 = load i32, ptr %13, align 4, !tbaa !13
  %288 = load i32, ptr %26, align 4, !tbaa !13
  %289 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_slider_draw_line(ptr noundef %280, float noundef %283, float noundef %284, float noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_stroke(ptr noundef %290)
  %291 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_restore(ptr noundef %291)
  %292 = load ptr, ptr %9, align 8, !tbaa !17
  %293 = load ptr, ptr %23, align 8, !tbaa !140
  %294 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %293, i32 0, i32 1
  %295 = load float, ptr %294, align 4, !tbaa !143
  %296 = load float, ptr %30, align 4, !tbaa !130
  %297 = fadd reassoc nsz arcp contract afn float %295, %296
  %298 = load ptr, ptr %5, align 8, !tbaa !91
  %299 = load i32, ptr %12, align 4, !tbaa !13
  %300 = sitofp i32 %299 to float
  %301 = load ptr, ptr %19, align 8, !tbaa !166
  %302 = load ptr, ptr %20, align 8, !tbaa !166
  call void @_draw_indicator(ptr noundef %292, float noundef %297, ptr noundef %298, float noundef %300, ptr noundef byval(%struct._GdkRGBA) align 8 %301, ptr noundef byval(%struct._GdkRGBA) align 8 %302)
  %303 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_save(ptr noundef %303)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %304 = load ptr, ptr %9, align 8, !tbaa !17
  %305 = call i64 @gtk_widget_get_type() #14
  %306 = call ptr @g_type_check_instance_cast(ptr noundef %304, i64 noundef %305)
  %307 = load ptr, ptr %9, align 8, !tbaa !17
  %308 = call i64 @gtk_widget_get_type() #14
  %309 = call ptr @g_type_check_instance_cast(ptr noundef %307, i64 noundef %308)
  %310 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %309)
  %311 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %306, float noundef %310)
  store ptr %311, ptr %31, align 8, !tbaa !171
  %312 = load ptr, ptr %5, align 8, !tbaa !91
  %313 = load ptr, ptr %19, align 8, !tbaa !166
  call void @set_color(ptr noundef %312, ptr noundef byval(%struct._GdkRGBA) align 8 %313)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %314 = load ptr, ptr %9, align 8, !tbaa !17
  %315 = load ptr, ptr %14, align 8, !tbaa !74
  %316 = load ptr, ptr %5, align 8, !tbaa !91
  %317 = load ptr, ptr %31, align 8, !tbaa !171
  %318 = load i32, ptr %12, align 4, !tbaa !13
  %319 = sitofp i32 %318 to float
  %320 = load ptr, ptr %9, align 8, !tbaa !17
  %321 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %320)
  %322 = fsub reassoc nsz arcp contract afn float %319, %321
  %323 = call i32 @_show_pango_text(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, float noundef %322, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %324 = sitofp i32 %323 to float
  store float %324, ptr %32, align 4, !tbaa !130
  %325 = load ptr, ptr %31, align 8, !tbaa !171
  call void @g_free(ptr noundef %325)
  %326 = load ptr, ptr %5, align 8, !tbaa !91
  call void @set_color(ptr noundef %326, ptr noundef byval(%struct._GdkRGBA) align 8 %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %327 = load ptr, ptr %9, align 8, !tbaa !17
  %328 = call i64 @gtk_widget_get_type() #14
  %329 = call ptr @g_type_check_instance_cast(ptr noundef %327, i64 noundef %328)
  %330 = load ptr, ptr %23, align 8, !tbaa !140
  %331 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %330, i32 0, i32 16
  %332 = load float, ptr %331, align 8, !tbaa !149
  %333 = fcmp reassoc nsz arcp contract afn ogt float %332, 0.000000e+00
  br i1 %333, label %334, label %338

334:                                              ; preds = %278
  %335 = load ptr, ptr %23, align 8, !tbaa !140
  %336 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %335, i32 0, i32 4
  %337 = load float, ptr %336, align 8, !tbaa !148
  br label %342

338:                                              ; preds = %278
  %339 = load ptr, ptr %23, align 8, !tbaa !140
  %340 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %339, i32 0, i32 5
  %341 = load float, ptr %340, align 4, !tbaa !147
  br label %342

342:                                              ; preds = %338, %334
  %343 = phi reassoc nsz arcp contract afn float [ %337, %334 ], [ %341, %338 ]
  %344 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %329, float noundef %343)
  store ptr %344, ptr %33, align 8, !tbaa !171
  %345 = load ptr, ptr %9, align 8, !tbaa !17
  %346 = load ptr, ptr %14, align 8, !tbaa !74
  %347 = load ptr, ptr %5, align 8, !tbaa !91
  %348 = load ptr, ptr %33, align 8, !tbaa !171
  %349 = load i32, ptr %26, align 4, !tbaa !13
  %350 = sitofp i32 %349 to double
  %351 = fadd reassoc nsz arcp contract afn double %350, 4.000000e+00
  %352 = fptrunc reassoc nsz arcp contract afn double %351 to float
  %353 = call i32 @_show_pango_text(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, float noundef 0.000000e+00, float noundef %352, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %354 = load ptr, ptr %33, align 8, !tbaa !171
  call void @g_free(ptr noundef %354)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %355 = load ptr, ptr %9, align 8, !tbaa !17
  %356 = call i64 @gtk_widget_get_type() #14
  %357 = call ptr @g_type_check_instance_cast(ptr noundef %355, i64 noundef %356)
  %358 = load ptr, ptr %23, align 8, !tbaa !140
  %359 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %358, i32 0, i32 16
  %360 = load float, ptr %359, align 8, !tbaa !149
  %361 = fcmp reassoc nsz arcp contract afn ogt float %360, 0.000000e+00
  br i1 %361, label %362, label %366

362:                                              ; preds = %342
  %363 = load ptr, ptr %23, align 8, !tbaa !140
  %364 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %363, i32 0, i32 5
  %365 = load float, ptr %364, align 4, !tbaa !147
  br label %370

366:                                              ; preds = %342
  %367 = load ptr, ptr %23, align 8, !tbaa !140
  %368 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %367, i32 0, i32 4
  %369 = load float, ptr %368, align 8, !tbaa !148
  br label %370

370:                                              ; preds = %366, %362
  %371 = phi reassoc nsz arcp contract afn float [ %365, %362 ], [ %369, %366 ]
  %372 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %357, float noundef %371)
  store ptr %372, ptr %34, align 8, !tbaa !171
  %373 = load ptr, ptr %9, align 8, !tbaa !17
  %374 = load ptr, ptr %14, align 8, !tbaa !74
  %375 = load ptr, ptr %5, align 8, !tbaa !91
  %376 = load ptr, ptr %34, align 8, !tbaa !171
  %377 = load i32, ptr %12, align 4, !tbaa !13
  %378 = sitofp i32 %377 to float
  %379 = load ptr, ptr %9, align 8, !tbaa !17
  %380 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %379)
  %381 = fsub reassoc nsz arcp contract afn float %378, %380
  %382 = load i32, ptr %26, align 4, !tbaa !13
  %383 = sitofp i32 %382 to double
  %384 = fadd reassoc nsz arcp contract afn double %383, 4.000000e+00
  %385 = fptrunc reassoc nsz arcp contract afn double %384 to float
  %386 = call i32 @_show_pango_text(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, float noundef %381, float noundef %385, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %387 = load ptr, ptr %34, align 8, !tbaa !171
  call void @g_free(ptr noundef %387)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %388 = load i32, ptr %12, align 4, !tbaa !13
  %389 = sitofp i32 %388 to float
  %390 = load ptr, ptr %9, align 8, !tbaa !17
  %391 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %390)
  %392 = fsub reassoc nsz arcp contract afn float %389, %391
  %393 = fpext reassoc nsz arcp contract afn float %392 to double
  %394 = fsub reassoc nsz arcp contract afn double %393, 4.000000e+00
  %395 = load float, ptr %32, align 4, !tbaa !130
  %396 = fpext reassoc nsz arcp contract afn float %395 to double
  %397 = fsub reassoc nsz arcp contract afn double %394, %396
  %398 = fptrunc reassoc nsz arcp contract afn double %397 to float
  store float %398, ptr %35, align 4, !tbaa !130
  %399 = load float, ptr %35, align 4, !tbaa !130
  %400 = fcmp reassoc nsz arcp contract afn ogt float %399, 0.000000e+00
  br i1 %400, label %401, label %411

401:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %402 = load ptr, ptr %9, align 8, !tbaa !17
  %403 = call ptr @_build_label(ptr noundef %402)
  store ptr %403, ptr %36, align 8, !tbaa !171
  %404 = load ptr, ptr %9, align 8, !tbaa !17
  %405 = load ptr, ptr %14, align 8, !tbaa !74
  %406 = load ptr, ptr %5, align 8, !tbaa !91
  %407 = load ptr, ptr %36, align 8, !tbaa !171
  %408 = load float, ptr %35, align 4, !tbaa !130
  %409 = call i32 @_show_pango_text(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %408, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %410 = load ptr, ptr %36, align 8, !tbaa !171
  call void @g_free(ptr noundef %410)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %411

411:                                              ; preds = %401, %370
  %412 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_restore(ptr noundef %412)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %759

413:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %414 = load ptr, ptr %9, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %414, i32 0, i32 19
  store ptr %415, ptr %37, align 8, !tbaa !153
  %416 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_save(ptr noundef %416)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store float 0.000000e+00, ptr %38, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %417 = load ptr, ptr %9, align 8, !tbaa !17
  %418 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %417, i32 0, i32 5
  %419 = getelementptr inbounds [256 x i8], ptr %418, i64 0, i64 0
  %420 = load i8, ptr %419, align 4, !tbaa !164
  %421 = sext i8 %420 to i32
  store i32 %421, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 1, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %422 = load ptr, ptr %7, align 8, !tbaa !79
  %423 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %422, i32 0, i32 15
  %424 = load float, ptr %423, align 8, !tbaa !96
  %425 = fptosi float %424 to i32
  store i32 %425, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %426 = load ptr, ptr %7, align 8, !tbaa !79
  %427 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %426, i32 0, i32 4
  %428 = load float, ptr %427, align 4, !tbaa !136
  %429 = load ptr, ptr %9, align 8, !tbaa !17
  %430 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %429, i32 0, i32 18
  %431 = load i32, ptr %430, align 4, !tbaa !155
  %432 = sitofp i32 %431 to float
  %433 = fsub reassoc nsz arcp contract afn float %428, %432
  %434 = load i32, ptr %41, align 4, !tbaa !13
  %435 = sitofp i32 %434 to float
  %436 = fdiv reassoc nsz arcp contract afn float %433, %435
  %437 = fptosi float %436 to i32
  store i32 %437, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %438 = load ptr, ptr %7, align 8, !tbaa !79
  %439 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %438, i32 0, i32 8
  %440 = getelementptr inbounds [180 x i8], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %7, align 8, !tbaa !79
  %442 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %442, align 8, !tbaa !103
  %444 = sext i32 %443 to i64
  %445 = call noalias ptr @g_utf8_casefold(ptr noundef %440, i64 noundef %444)
  store ptr %445, ptr %43, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %446 = load ptr, ptr %37, align 8, !tbaa !153
  %447 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %446, i32 0, i32 5
  %448 = load i32, ptr %447, align 8, !tbaa !172
  store i32 %448, ptr %44, align 4, !tbaa !13
  %449 = load ptr, ptr %7, align 8, !tbaa !79
  %450 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %449, i32 0, i32 10
  store i32 -1, ptr %450, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  store i32 0, ptr %45, align 4, !tbaa !13
  br label %451

451:                                              ; preds = %695, %413
  %452 = load i32, ptr %45, align 4, !tbaa !13
  %453 = load ptr, ptr %37, align 8, !tbaa !153
  %454 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %453, i32 0, i32 6
  %455 = load ptr, ptr %454, align 8, !tbaa !156
  %456 = getelementptr inbounds nuw %struct._GPtrArray, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 8, !tbaa !159
  %458 = icmp ult i32 %452, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  br label %698

460:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %461 = load ptr, ptr %37, align 8, !tbaa !153
  %462 = load i32, ptr %45, align 4, !tbaa !13
  %463 = call ptr @_combobox_entry(ptr noundef %461, i32 noundef %462)
  store ptr %463, ptr %46, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %464 = load ptr, ptr %46, align 8, !tbaa !174
  %465 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !176
  %467 = call noalias ptr @g_utf8_casefold(ptr noundef %466, i64 noundef -1)
  store ptr %467, ptr %47, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %468 = load ptr, ptr %47, align 8, !tbaa !171
  %469 = load ptr, ptr %43, align 8, !tbaa !171
  %470 = call ptr @strstr(ptr noundef %468, ptr noundef %469) #16
  store ptr %470, ptr %48, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %471 = load ptr, ptr %46, align 8, !tbaa !174
  %472 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !176
  %474 = load ptr, ptr %48, align 8, !tbaa !171
  %475 = load ptr, ptr %47, align 8, !tbaa !171
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = getelementptr inbounds i8, ptr %473, i64 %478
  store ptr %479, ptr %49, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  store ptr null, ptr %50, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %480 = load i32, ptr %12, align 4, !tbaa !13
  %481 = sitofp i32 %480 to float
  %482 = load ptr, ptr %9, align 8, !tbaa !17
  %483 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %482)
  %484 = fsub reassoc nsz arcp contract afn float %481, %483
  store float %484, ptr %51, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store float 0.000000e+00, ptr %52, align 4, !tbaa !130
  %485 = load ptr, ptr %46, align 8, !tbaa !174
  %486 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4, !tbaa !161
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %495, label %489

489:                                              ; preds = %460
  %490 = load ptr, ptr %5, align 8, !tbaa !91
  call void @set_color(ptr noundef %490, ptr noundef byval(%struct._GdkRGBA) align 8 %18)
  %491 = load ptr, ptr %46, align 8, !tbaa !174
  %492 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !176
  %494 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef @.str.68, ptr noundef %493)
  store ptr %494, ptr %50, align 8, !tbaa !171
  br label %575

495:                                              ; preds = %460
  %496 = load i32, ptr %45, align 4, !tbaa !13
  %497 = load i32, ptr %42, align 4, !tbaa !13
  %498 = icmp eq i32 %496, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = load ptr, ptr %5, align 8, !tbaa !91
  call void @set_color(ptr noundef %500, ptr noundef byval(%struct._GdkRGBA) align 8 %17)
  br label %512

501:                                              ; preds = %495
  %502 = load i32, ptr %45, align 4, !tbaa !13
  %503 = load ptr, ptr %37, align 8, !tbaa !153
  %504 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 8, !tbaa !163
  %506 = icmp eq i32 %502, %505
  br i1 %506, label %507, label %509

507:                                              ; preds = %501
  %508 = load ptr, ptr %5, align 8, !tbaa !91
  call void @set_color(ptr noundef %508, ptr noundef byval(%struct._GdkRGBA) align 8 %16)
  br label %511

509:                                              ; preds = %501
  %510 = load ptr, ptr %5, align 8, !tbaa !91
  call void @set_color(ptr noundef %510, ptr noundef byval(%struct._GdkRGBA) align 8 %15)
  br label %511

511:                                              ; preds = %509, %507
  br label %512

512:                                              ; preds = %511, %499
  %513 = load ptr, ptr %48, align 8, !tbaa !171
  %514 = icmp ne ptr %513, null
  br i1 %514, label %520, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %46, align 8, !tbaa !174
  %517 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8, !tbaa !176
  %519 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef @.str.69, ptr noundef %518)
  store ptr %519, ptr %50, align 8, !tbaa !171
  br label %574

520:                                              ; preds = %512
  %521 = load ptr, ptr %37, align 8, !tbaa !153
  %522 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8, !tbaa !177
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %535, label %525

525:                                              ; preds = %520
  %526 = load i32, ptr %22, align 4, !tbaa !13
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load i32, ptr %45, align 4, !tbaa !13
  br label %531

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530, %528
  %532 = phi i32 [ %529, %528 ], [ -1, %530 ]
  %533 = load ptr, ptr %7, align 8, !tbaa !79
  %534 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %533, i32 0, i32 10
  store i32 %532, ptr %534, align 4, !tbaa !173
  br label %545

535:                                              ; preds = %520
  %536 = load ptr, ptr %47, align 8, !tbaa !171
  %537 = load ptr, ptr %43, align 8, !tbaa !171
  %538 = call i32 @strcmp(ptr noundef %536, ptr noundef %537) #16
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %544, label %540

540:                                              ; preds = %535
  %541 = load i32, ptr %45, align 4, !tbaa !13
  %542 = load ptr, ptr %7, align 8, !tbaa !79
  %543 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %542, i32 0, i32 10
  store i32 %541, ptr %543, align 4, !tbaa !173
  br label %544

544:                                              ; preds = %540, %535
  br label %545

545:                                              ; preds = %544, %531
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %546 = load ptr, ptr %46, align 8, !tbaa !174
  %547 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8, !tbaa !176
  %549 = load ptr, ptr %49, align 8, !tbaa !171
  %550 = load ptr, ptr %46, align 8, !tbaa !174
  %551 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !176
  %553 = ptrtoint ptr %549 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = call noalias ptr @g_strndup(ptr noundef %548, i64 noundef %555)
  store ptr %556, ptr %53, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %557 = load ptr, ptr %49, align 8, !tbaa !171
  %558 = load ptr, ptr %7, align 8, !tbaa !79
  %559 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %558, i32 0, i32 9
  %560 = load i32, ptr %559, align 8, !tbaa !103
  %561 = sext i32 %560 to i64
  %562 = call noalias ptr @g_strndup(ptr noundef %557, i64 noundef %561)
  store ptr %562, ptr %54, align 8, !tbaa !171
  %563 = load ptr, ptr %53, align 8, !tbaa !171
  %564 = load ptr, ptr %54, align 8, !tbaa !171
  %565 = load ptr, ptr %49, align 8, !tbaa !171
  %566 = load ptr, ptr %7, align 8, !tbaa !79
  %567 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %566, i32 0, i32 9
  %568 = load i32, ptr %567, align 8, !tbaa !103
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %565, i64 %569
  %571 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef @.str.70, ptr noundef %563, ptr noundef %564, ptr noundef %570)
  store ptr %571, ptr %50, align 8, !tbaa !171
  %572 = load ptr, ptr %53, align 8, !tbaa !171
  call void @g_free(ptr noundef %572)
  %573 = load ptr, ptr %54, align 8, !tbaa !171
  call void @g_free(ptr noundef %573)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %574

574:                                              ; preds = %545, %515
  br label %575

575:                                              ; preds = %574, %489
  %576 = load ptr, ptr %46, align 8, !tbaa !174
  %577 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 8, !tbaa !178
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %597

580:                                              ; preds = %575
  %581 = load ptr, ptr %9, align 8, !tbaa !17
  %582 = load ptr, ptr %14, align 8, !tbaa !74
  %583 = load ptr, ptr %5, align 8, !tbaa !91
  %584 = load ptr, ptr %50, align 8, !tbaa !171
  %585 = load i32, ptr %41, align 4, !tbaa !13
  %586 = load i32, ptr %45, align 4, !tbaa !13
  %587 = mul nsw i32 %585, %586
  %588 = load ptr, ptr %9, align 8, !tbaa !17
  %589 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %588, i32 0, i32 18
  %590 = load i32, ptr %589, align 4, !tbaa !155
  %591 = add nsw i32 %587, %590
  %592 = sitofp i32 %591 to float
  %593 = load float, ptr %51, align 4, !tbaa !130
  %594 = load i32, ptr %44, align 4, !tbaa !13
  %595 = call i32 @_show_pango_text(ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, float noundef 0.000000e+00, float noundef %592, float noundef %593, i32 noundef 0, i32 noundef 0, i32 noundef %594, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %596 = sitofp i32 %595 to float
  store float %596, ptr %52, align 4, !tbaa !130
  br label %682

597:                                              ; preds = %575
  %598 = load ptr, ptr %46, align 8, !tbaa !174
  %599 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 8, !tbaa !178
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %651

602:                                              ; preds = %597
  %603 = load ptr, ptr %9, align 8, !tbaa !17
  %604 = load ptr, ptr %14, align 8, !tbaa !74
  %605 = load ptr, ptr %5, align 8, !tbaa !91
  %606 = load ptr, ptr %50, align 8, !tbaa !171
  %607 = load i32, ptr %41, align 4, !tbaa !13
  %608 = load i32, ptr %45, align 4, !tbaa !13
  %609 = mul nsw i32 %607, %608
  %610 = load ptr, ptr %9, align 8, !tbaa !17
  %611 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %610, i32 0, i32 18
  %612 = load i32, ptr %611, align 4, !tbaa !155
  %613 = add nsw i32 %609, %612
  %614 = sitofp i32 %613 to float
  %615 = load float, ptr %51, align 4, !tbaa !130
  %616 = load i32, ptr %44, align 4, !tbaa !13
  %617 = call i32 @_show_pango_text(ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, float noundef 0.000000e+00, float noundef %614, float noundef %615, i32 noundef 0, i32 noundef 1, i32 noundef %616, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %618 = sitofp i32 %617 to float
  store float %618, ptr %52, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %619 = load float, ptr %51, align 4, !tbaa !130
  %620 = load float, ptr %52, align 4, !tbaa !130
  %621 = fsub reassoc nsz arcp contract afn float %619, %620
  %622 = fdiv reassoc nsz arcp contract afn float %621, 2.000000e+00
  %623 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %602
  br label %630

625:                                              ; preds = %602
  %626 = load float, ptr %51, align 4, !tbaa !130
  %627 = load float, ptr %52, align 4, !tbaa !130
  %628 = fsub reassoc nsz arcp contract afn float %626, %627
  %629 = fdiv reassoc nsz arcp contract afn float %628, 2.000000e+00
  br label %630

630:                                              ; preds = %625, %624
  %631 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %624 ], [ %629, %625 ]
  %632 = fptosi float %631 to i32
  store i32 %632, ptr %55, align 4, !tbaa !13
  %633 = load ptr, ptr %9, align 8, !tbaa !17
  %634 = load ptr, ptr %14, align 8, !tbaa !74
  %635 = load ptr, ptr %5, align 8, !tbaa !91
  %636 = load ptr, ptr %50, align 8, !tbaa !171
  %637 = load i32, ptr %55, align 4, !tbaa !13
  %638 = sitofp i32 %637 to float
  %639 = load i32, ptr %41, align 4, !tbaa !13
  %640 = load i32, ptr %45, align 4, !tbaa !13
  %641 = mul nsw i32 %639, %640
  %642 = load ptr, ptr %9, align 8, !tbaa !17
  %643 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %642, i32 0, i32 18
  %644 = load i32, ptr %643, align 4, !tbaa !155
  %645 = add nsw i32 %641, %644
  %646 = sitofp i32 %645 to float
  %647 = load float, ptr %51, align 4, !tbaa !130
  %648 = load i32, ptr %44, align 4, !tbaa !13
  %649 = call i32 @_show_pango_text(ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636, float noundef %638, float noundef %646, float noundef %647, i32 noundef 0, i32 noundef 0, i32 noundef %648, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %650 = sitofp i32 %649 to float
  store float %650, ptr %52, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %681

651:                                              ; preds = %597
  %652 = load i32, ptr %39, align 4, !tbaa !13
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %651
  %655 = load float, ptr %51, align 4, !tbaa !130
  %656 = fpext reassoc nsz arcp contract afn float %655 to double
  %657 = fmul reassoc nsz arcp contract afn double %656, 8.000000e-01
  %658 = fptrunc reassoc nsz arcp contract afn double %657 to float
  store float %658, ptr %51, align 4, !tbaa !130
  br label %659

659:                                              ; preds = %654, %651
  %660 = load ptr, ptr %9, align 8, !tbaa !17
  %661 = load ptr, ptr %14, align 8, !tbaa !74
  %662 = load ptr, ptr %5, align 8, !tbaa !91
  %663 = load ptr, ptr %50, align 8, !tbaa !171
  %664 = load i32, ptr %12, align 4, !tbaa !13
  %665 = sitofp i32 %664 to float
  %666 = load ptr, ptr %9, align 8, !tbaa !17
  %667 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %666)
  %668 = fsub reassoc nsz arcp contract afn float %665, %667
  %669 = load i32, ptr %41, align 4, !tbaa !13
  %670 = load i32, ptr %45, align 4, !tbaa !13
  %671 = mul nsw i32 %669, %670
  %672 = load ptr, ptr %9, align 8, !tbaa !17
  %673 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %672, i32 0, i32 18
  %674 = load i32, ptr %673, align 4, !tbaa !155
  %675 = add nsw i32 %671, %674
  %676 = sitofp i32 %675 to float
  %677 = load float, ptr %51, align 4, !tbaa !130
  %678 = load i32, ptr %44, align 4, !tbaa !13
  %679 = call i32 @_show_pango_text(ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, float noundef %668, float noundef %676, float noundef %677, i32 noundef 1, i32 noundef 0, i32 noundef %678, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %680 = sitofp i32 %679 to float
  store float %680, ptr %52, align 4, !tbaa !130
  br label %681

681:                                              ; preds = %659, %630
  br label %682

682:                                              ; preds = %681, %580
  %683 = load ptr, ptr %50, align 8, !tbaa !171
  call void @g_free(ptr noundef %683)
  %684 = load ptr, ptr %47, align 8, !tbaa !171
  call void @g_free(ptr noundef %684)
  %685 = load i32, ptr %39, align 4, !tbaa !13
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %694

687:                                              ; preds = %682
  %688 = load ptr, ptr %46, align 8, !tbaa !174
  %689 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 8, !tbaa !178
  %691 = icmp eq i32 %690, 1
  %692 = zext i1 %691 to i32
  store i32 %692, ptr %40, align 4, !tbaa !13
  %693 = load float, ptr %52, align 4, !tbaa !130
  store float %693, ptr %38, align 4, !tbaa !130
  store i32 0, ptr %39, align 4, !tbaa !13
  br label %694

694:                                              ; preds = %687, %682
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %45, align 4, !tbaa !13
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %45, align 4, !tbaa !13
  br label %451

698:                                              ; preds = %459
  %699 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_restore(ptr noundef %699)
  %700 = load i32, ptr %40, align 4, !tbaa !13
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %723

702:                                              ; preds = %698
  %703 = load ptr, ptr %5, align 8, !tbaa !91
  call void @set_color(ptr noundef %703, ptr noundef byval(%struct._GdkRGBA) align 8 %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %704 = load ptr, ptr %9, align 8, !tbaa !17
  %705 = call ptr @_build_label(ptr noundef %704)
  store ptr %705, ptr %56, align 8, !tbaa !171
  %706 = load ptr, ptr %9, align 8, !tbaa !17
  %707 = load ptr, ptr %14, align 8, !tbaa !74
  %708 = load ptr, ptr %5, align 8, !tbaa !91
  %709 = load ptr, ptr %56, align 8, !tbaa !171
  %710 = load ptr, ptr %9, align 8, !tbaa !17
  %711 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %710, i32 0, i32 18
  %712 = load i32, ptr %711, align 4, !tbaa !155
  %713 = sitofp i32 %712 to float
  %714 = load i32, ptr %12, align 4, !tbaa !13
  %715 = sitofp i32 %714 to float
  %716 = load ptr, ptr %9, align 8, !tbaa !17
  %717 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %716)
  %718 = fsub reassoc nsz arcp contract afn float %715, %717
  %719 = load float, ptr %38, align 4, !tbaa !130
  %720 = fsub reassoc nsz arcp contract afn float %718, %719
  %721 = call i32 @_show_pango_text(ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709, float noundef 0.000000e+00, float noundef %713, float noundef %720, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  %722 = load ptr, ptr %56, align 8, !tbaa !171
  call void @g_free(ptr noundef %722)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %723

723:                                              ; preds = %702, %698
  %724 = load ptr, ptr %43, align 8, !tbaa !171
  call void @g_free(ptr noundef %724)
  %725 = load i32, ptr %22, align 4, !tbaa !13
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %757

727:                                              ; preds = %723
  %728 = load ptr, ptr %37, align 8, !tbaa !153
  %729 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %728, i32 0, i32 2
  %730 = load i32, ptr %729, align 8, !tbaa !177
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %757, label %732

732:                                              ; preds = %727
  %733 = load ptr, ptr %7, align 8, !tbaa !79
  %734 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %733, i32 0, i32 9
  %735 = load i32, ptr %734, align 8, !tbaa !103
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %757

737:                                              ; preds = %732
  %738 = load ptr, ptr %7, align 8, !tbaa !79
  %739 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %738, i32 0, i32 8
  %740 = getelementptr inbounds [180 x i8], ptr %739, i64 0, i64 0
  %741 = load ptr, ptr %7, align 8, !tbaa !79
  %742 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %741, i32 0, i32 9
  %743 = load i32, ptr %742, align 8, !tbaa !103
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, ptr %740, i64 %744
  %746 = call ptr @g_utf8_prev_char(ptr noundef %745) #16
  %747 = load ptr, ptr %7, align 8, !tbaa !79
  %748 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %747, i32 0, i32 8
  %749 = getelementptr inbounds [180 x i8], ptr %748, i64 0, i64 0
  %750 = ptrtoint ptr %746 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = trunc i64 %752 to i32
  %754 = load ptr, ptr %7, align 8, !tbaa !79
  %755 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %754, i32 0, i32 9
  store i32 %753, ptr %755, align 8, !tbaa !103
  store i32 0, ptr %22, align 4, !tbaa !13
  %756 = load ptr, ptr %4, align 8, !tbaa !15
  call void @gtk_widget_queue_draw(ptr noundef %756)
  br label %757

757:                                              ; preds = %737, %732, %727, %723
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %759

758:                                              ; preds = %3
  br label %759

759:                                              ; preds = %758, %757, %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  %760 = load ptr, ptr %7, align 8, !tbaa !79
  %761 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %760, i32 0, i32 15
  %762 = load float, ptr %761, align 8, !tbaa !96
  %763 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %762
  %764 = fpext reassoc nsz arcp contract afn float %763 to double
  %765 = load i32, ptr %13, align 4, !tbaa !13
  %766 = sitofp i32 %765 to double
  %767 = fmul reassoc nsz arcp contract afn double 2.000000e-01, %766
  %768 = fcmp reassoc nsz arcp contract afn olt double %764, %767
  br i1 %768, label %769, label %775

769:                                              ; preds = %759
  %770 = load ptr, ptr %7, align 8, !tbaa !79
  %771 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %770, i32 0, i32 15
  %772 = load float, ptr %771, align 8, !tbaa !96
  %773 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %772
  %774 = fpext reassoc nsz arcp contract afn float %773 to double
  br label %779

775:                                              ; preds = %759
  %776 = load i32, ptr %13, align 4, !tbaa !13
  %777 = sitofp i32 %776 to double
  %778 = fmul reassoc nsz arcp contract afn double 2.000000e-01, %777
  br label %779

779:                                              ; preds = %775, %769
  %780 = phi reassoc nsz arcp contract afn double [ %774, %769 ], [ %778, %775 ]
  %781 = fptosi double %780 to i32
  store i32 %781, ptr %57, align 4, !tbaa !13
  %782 = load i32, ptr %22, align 4, !tbaa !13
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %839

784:                                              ; preds = %779
  %785 = load ptr, ptr %7, align 8, !tbaa !79
  %786 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %785, i32 0, i32 9
  %787 = load i32, ptr %786, align 8, !tbaa !103
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %839

789:                                              ; preds = %784
  %790 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_save(ptr noundef %790)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %791 = load ptr, ptr %5, align 8, !tbaa !91
  %792 = call ptr @pango_cairo_create_layout(ptr noundef %791)
  store ptr %792, ptr %58, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  %793 = load ptr, ptr %58, align 8, !tbaa !93
  %794 = call ptr @pango_layout_get_context(ptr noundef %793)
  %795 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %796 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %795, i32 0, i32 17
  %797 = load double, ptr %796, align 8, !tbaa !95
  call void @pango_cairo_context_set_resolution(ptr noundef %794, double noundef %797)
  %798 = load ptr, ptr %5, align 8, !tbaa !91
  call void @set_color(ptr noundef %798, ptr noundef byval(%struct._GdkRGBA) align 8 %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %799 = load ptr, ptr %7, align 8, !tbaa !79
  %800 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %799, i32 0, i32 20
  %801 = load ptr, ptr %800, align 8, !tbaa !80
  %802 = call ptr @pango_font_description_copy_static(ptr noundef %801)
  store ptr %802, ptr %60, align 8, !tbaa !179
  %803 = load ptr, ptr %60, align 8, !tbaa !179
  %804 = load i32, ptr %57, align 4, !tbaa !13
  %805 = mul nsw i32 %804, 1024
  %806 = sitofp i32 %805 to double
  call void @pango_font_description_set_absolute_size(ptr noundef %803, double noundef %806)
  %807 = load ptr, ptr %58, align 8, !tbaa !93
  %808 = load ptr, ptr %60, align 8, !tbaa !179
  call void @pango_layout_set_font_description(ptr noundef %807, ptr noundef %808)
  %809 = load ptr, ptr %58, align 8, !tbaa !93
  %810 = load ptr, ptr %7, align 8, !tbaa !79
  %811 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %810, i32 0, i32 8
  %812 = getelementptr inbounds [180 x i8], ptr %811, i64 0, i64 0
  %813 = load ptr, ptr %7, align 8, !tbaa !79
  %814 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %813, i32 0, i32 9
  %815 = load i32, ptr %814, align 8, !tbaa !103
  call void @pango_layout_set_text(ptr noundef %809, ptr noundef %812, i32 noundef %815)
  %816 = load ptr, ptr %58, align 8, !tbaa !93
  call void @pango_layout_get_pixel_extents(ptr noundef %816, ptr noundef %59, ptr noundef null)
  %817 = load ptr, ptr %5, align 8, !tbaa !91
  %818 = load i32, ptr %12, align 4, !tbaa !13
  %819 = sitofp i32 %818 to float
  %820 = load ptr, ptr %9, align 8, !tbaa !17
  %821 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %820)
  %822 = fsub reassoc nsz arcp contract afn float %819, %821
  %823 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %59, i32 0, i32 2
  %824 = load i32, ptr %823, align 4, !tbaa !180
  %825 = sitofp i32 %824 to float
  %826 = fsub reassoc nsz arcp contract afn float %822, %825
  %827 = fpext reassoc nsz arcp contract afn float %826 to double
  %828 = load i32, ptr %13, align 4, !tbaa !13
  %829 = sitofp i32 %828 to double
  %830 = fmul reassoc nsz arcp contract afn double %829, 5.000000e-01
  %831 = load i32, ptr %57, align 4, !tbaa !13
  %832 = sitofp i32 %831 to double
  %833 = fsub reassoc nsz arcp contract afn double %830, %832
  call void @cairo_move_to(ptr noundef %817, double noundef %827, double noundef %833)
  %834 = load ptr, ptr %5, align 8, !tbaa !91
  %835 = load ptr, ptr %58, align 8, !tbaa !93
  call void @pango_cairo_show_layout(ptr noundef %834, ptr noundef %835)
  %836 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_restore(ptr noundef %836)
  %837 = load ptr, ptr %60, align 8, !tbaa !179
  call void @pango_font_description_free(ptr noundef %837)
  %838 = load ptr, ptr %58, align 8, !tbaa !93
  call void @g_object_unref(ptr noundef %838)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  br label %839

839:                                              ; preds = %789, %784, %779
  %840 = load ptr, ptr %7, align 8, !tbaa !79
  %841 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %840, i32 0, i32 23
  %842 = load i32, ptr %841, align 4, !tbaa !182
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %881

844:                                              ; preds = %839
  %845 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_save(ptr noundef %845)
  %846 = load ptr, ptr %5, align 8, !tbaa !91
  call void @set_color(ptr noundef %846, ptr noundef byval(%struct._GdkRGBA) align 8 %15)
  %847 = load ptr, ptr %5, align 8, !tbaa !91
  %848 = load i32, ptr %12, align 4, !tbaa !13
  %849 = sitofp i32 %848 to float
  %850 = load ptr, ptr %7, align 8, !tbaa !79
  %851 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %850, i32 0, i32 19
  %852 = load float, ptr %851, align 8, !tbaa !97
  %853 = fsub reassoc nsz arcp contract afn float %849, %852
  %854 = fadd reassoc nsz arcp contract afn float %853, 3.000000e+00
  %855 = fpext reassoc nsz arcp contract afn float %854 to double
  %856 = load i32, ptr %13, align 4, !tbaa !13
  %857 = sitofp i32 %856 to double
  %858 = fmul reassoc nsz arcp contract afn double %857, 5.000000e-01
  %859 = load i32, ptr %57, align 4, !tbaa !13
  %860 = sdiv i32 %859, 3
  %861 = sitofp i32 %860 to double
  %862 = fadd reassoc nsz arcp contract afn double %858, %861
  call void @cairo_move_to(ptr noundef %847, double noundef %855, double noundef %862)
  %863 = load ptr, ptr %5, align 8, !tbaa !91
  %864 = load i32, ptr %12, align 4, !tbaa !13
  %865 = sitofp i32 %864 to float
  %866 = load ptr, ptr %7, align 8, !tbaa !79
  %867 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %866, i32 0, i32 19
  %868 = load float, ptr %867, align 8, !tbaa !97
  %869 = fsub reassoc nsz arcp contract afn float %865, %868
  %870 = fadd reassoc nsz arcp contract afn float %869, 3.000000e+00
  %871 = fpext reassoc nsz arcp contract afn float %870 to double
  %872 = load i32, ptr %13, align 4, !tbaa !13
  %873 = sitofp i32 %872 to double
  %874 = fmul reassoc nsz arcp contract afn double %873, 5.000000e-01
  %875 = load i32, ptr %57, align 4, !tbaa !13
  %876 = sitofp i32 %875 to double
  %877 = fsub reassoc nsz arcp contract afn double %874, %876
  call void @cairo_line_to(ptr noundef %863, double noundef %871, double noundef %877)
  %878 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_set_line_width(ptr noundef %878, double noundef 2.000000e+00)
  %879 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_stroke(ptr noundef %879)
  %880 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_restore(ptr noundef %880)
  br label %881

881:                                              ; preds = %844, %839
  %882 = load ptr, ptr %20, align 8, !tbaa !166
  call void @gdk_rgba_free(ptr noundef %882)
  %883 = load ptr, ptr %19, align 8, !tbaa !166
  call void @gdk_rgba_free(ptr noundef %883)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_popup_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @gtk_widget_set_state_flags(ptr noundef %7, i32 noundef 0, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_popup_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call ptr @gtk_widget_get_window(ptr noundef %13)
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_popup_reject()
  store i32 1, ptr %4, align 4
  br label %94

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  store ptr %18, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %21, ptr %9, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !189
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %79

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = call i64 @gtk_widget_get_type() #14
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  call void @gtk_widget_set_state_flags(ptr noundef %29, i32 noundef 32, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !139
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %68

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !185
  %36 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !190
  %38 = load ptr, ptr %8, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !191
  %41 = call i32 @dt_gui_long_click(i32 noundef %37, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !192
  %47 = call i32 @dt_modifier_is(i32 noundef %46, i32 noundef 4)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !193
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !194
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = call i64 @gtk_widget_get_type() #14
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = call i32 @dt_gui_presets_autoapply_for_module(ptr noundef %57, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54, %49, %43
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = call i64 @gtk_widget_get_type() #14
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @dt_bauhaus_widget_reset(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %54
  br label %68

68:                                               ; preds = %67, %34, %26
  %69 = load ptr, ptr %8, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %69, i32 0, i32 6
  store i32 1, ptr %70, align 4, !tbaa !150
  %71 = load ptr, ptr %6, align 8, !tbaa !185
  %72 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !192
  %74 = or i32 %73, 256
  store i32 %74, ptr %72, align 8, !tbaa !192
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = load ptr, ptr %6, align 8, !tbaa !185
  %77 = load ptr, ptr %7, align 8, !tbaa !32
  %78 = call i32 @_window_motion_notify(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %93

79:                                               ; preds = %17
  %80 = load ptr, ptr %6, align 8, !tbaa !185
  %81 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4, !tbaa !189
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !139
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_slider_zoom_range(ptr noundef %90, float noundef 0.000000e+00)
  br label %92

91:                                               ; preds = %84, %79
  call void @_popup_reject()
  br label %92

92:                                               ; preds = %91, %89
  br label %93

93:                                               ; preds = %92, %68
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %94

94:                                               ; preds = %93, %16
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @_popup_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !150
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_popup_hide()
  br label %12

12:                                               ; preds = %11, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_popup_key_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !195
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  store ptr %18, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %21, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !139
  %25 = icmp eq i32 %24, 2
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !197
  switch i32 %29, label %182 [
    i32 65288, label %30
    i32 65535, label %30
    i32 65439, label %30
    i32 65293, label %55
    i32 65421, label %55
    i32 65307, label %136
    i32 65360, label %137
    i32 65429, label %137
    i32 65367, label %140
    i32 65436, label %140
    i32 65363, label %145
    i32 65432, label %145
    i32 65362, label %152
    i32 65431, label %152
    i32 65365, label %152
    i32 65434, label %152
    i32 65364, label %155
    i32 65433, label %155
    i32 65366, label %155
    i32 65435, label %155
    i32 65361, label %162
    i32 65430, label %162
  ]

30:                                               ; preds = %3, %3, %3
  %31 = load ptr, ptr %8, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !103
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds [180 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !103
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = call ptr @g_utf8_prev_char(ptr noundef %43) #16
  %45 = load ptr, ptr %8, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds [180 x i8], ptr %46, i64 0, i64 0
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %8, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %52, i32 0, i32 9
  store i32 %51, ptr %53, align 8, !tbaa !103
  br label %54

54:                                               ; preds = %35, %30
  br label %273

55:                                               ; preds = %3, %3
  %56 = load ptr, ptr %8, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !103
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %135

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !103
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %64, 180
  br i1 %65, label %66, label %135

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %8, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !103
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [180 x i8], ptr %68, i64 0, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !164
  %74 = load i32, ptr %10, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %113

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !150
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %112, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %82, i32 0, i32 19
  store ptr %83, ptr %12, align 8, !tbaa !153
  %84 = load ptr, ptr %8, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !173
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %104

88:                                               ; preds = %81
  %89 = load ptr, ptr %9, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !164
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8, !tbaa !153
  %96 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !199
  %98 = load ptr, ptr %8, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds [180 x i8], ptr %99, i64 0, i64 0
  %101 = call i64 @g_strlcpy(ptr noundef %97, ptr noundef %100, i64 noundef 180)
  br label %103

102:                                              ; preds = %88
  store i32 2, ptr %13, align 4
  br label %109

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %81
  %105 = load ptr, ptr %9, align 8, !tbaa !17
  %106 = load ptr, ptr %8, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 4, !tbaa !173
  call void @_combobox_set(ptr noundef %105, i32 noundef %108, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %280 [
    i32 0, label %111
    i32 2, label %273
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %76
  br label %134

113:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %114 = load ptr, ptr %9, align 8, !tbaa !17
  %115 = call i64 @gtk_widget_get_type() #14
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  %117 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_val(ptr noundef %116)
  store float %117, ptr %14, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %118 = load float, ptr %14, align 4, !tbaa !130
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = load ptr, ptr %8, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds [180 x i8], ptr %121, i64 0, i64 0
  %123 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef %119, ptr noundef %122)
  %124 = fptrunc reassoc nsz arcp contract afn double %123 to float
  store float %124, ptr %15, align 4, !tbaa !130
  %125 = load float, ptr %15, align 4, !tbaa !130
  %126 = call i32 @dt_isfinite(float noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %113
  %129 = load ptr, ptr %9, align 8, !tbaa !17
  %130 = call i64 @gtk_widget_get_type() #14
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  %132 = load float, ptr %15, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set_val(ptr noundef %131, float noundef %132)
  br label %133

133:                                              ; preds = %128, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %134

134:                                              ; preds = %133, %112
  br label %135

135:                                              ; preds = %134, %60, %55
  call void @_popup_hide()
  br label %273

136:                                              ; preds = %3
  call void @_popup_reject()
  br label %273

137:                                              ; preds = %3, %3
  %138 = load i32, ptr %11, align 4, !tbaa !13
  %139 = mul nsw i32 %138, -1
  store i32 %139, ptr %11, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %3, %3, %137
  %141 = load i32, ptr %11, align 4, !tbaa !13
  %142 = sitofp i32 %141 to double
  %143 = fmul reassoc nsz arcp contract afn double %142, 1.000000e+06
  %144 = fptosi double %143 to i32
  store i32 %144, ptr %11, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %3, %3, %140
  %146 = load i32, ptr %10, align 4, !tbaa !13
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %11, align 4, !tbaa !13
  %150 = mul nsw i32 %149, -1
  store i32 %150, ptr %11, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %3, %3, %3, %3, %151
  %153 = load i32, ptr %11, align 4, !tbaa !13
  %154 = mul nsw i32 %153, -1
  store i32 %154, ptr %11, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %3, %3, %3, %3, %152
  %156 = load i32, ptr %10, align 4, !tbaa !13
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %11, align 4, !tbaa !13
  %160 = mul nsw i32 %159, -1
  store i32 %160, ptr %11, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %3, %3, %161
  %163 = load i32, ptr %10, align 4, !tbaa !13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8, !tbaa !17
  %167 = load i32, ptr %11, align 4, !tbaa !13
  %168 = load ptr, ptr %9, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %168, i32 0, i32 19
  %170 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !164
  call void @_combobox_next_sensitive(ptr noundef %166, i32 noundef %167, i32 noundef 0, i32 noundef %171)
  br label %181

172:                                              ; preds = %162
  %173 = load ptr, ptr %9, align 8, !tbaa !17
  %174 = call i64 @gtk_widget_get_type() #14
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %174)
  %176 = load i32, ptr %11, align 4, !tbaa !13
  %177 = sitofp i32 %176 to float
  %178 = load ptr, ptr %6, align 8, !tbaa !195
  %179 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !200
  call void @_slider_add_step(ptr noundef %175, float noundef %177, i32 noundef %180, i32 noundef 0)
  br label %181

181:                                              ; preds = %172, %165
  br label %273

182:                                              ; preds = %3
  %183 = load ptr, ptr %6, align 8, !tbaa !195
  %184 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !201
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !195
  %189 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !201
  %191 = call i32 @g_utf8_validate(ptr noundef %190, i64 noundef -1, ptr noundef null)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %187, %182
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %278

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %195 = load ptr, ptr %6, align 8, !tbaa !195
  %196 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !201
  %198 = call i32 @g_utf8_get_char(ptr noundef %197) #16
  store i32 %198, ptr %16, align 4, !tbaa !13
  %199 = load i32, ptr %16, align 4, !tbaa !13
  %200 = call i32 @g_unichar_isprint(i32 noundef %199) #14
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %270

203:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %204 = load ptr, ptr %6, align 8, !tbaa !195
  %205 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !201
  %207 = load ptr, ptr @g_utf8_skip, align 8, !tbaa !171
  %208 = load ptr, ptr %6, align 8, !tbaa !195
  %209 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !201
  %211 = load i8, ptr %210, align 1, !tbaa !164
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !164
  %215 = sext i8 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %206, i64 %216
  %218 = load ptr, ptr %6, align 8, !tbaa !195
  %219 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !201
  %221 = ptrtoint ptr %217 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  store i64 %223, ptr %17, align 8, !tbaa !11
  %224 = load ptr, ptr %8, align 8, !tbaa !79
  %225 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %224, i32 0, i32 9
  %226 = load i32, ptr %225, align 8, !tbaa !103
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %17, align 8, !tbaa !11
  %230 = add nsw i64 %228, %229
  %231 = icmp slt i64 %230, 180
  br i1 %231, label %232, label %269

232:                                              ; preds = %203
  %233 = load i32, ptr %10, align 4, !tbaa !13
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8, !tbaa !195
  %237 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8, !tbaa !201
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 1, !tbaa !164
  %241 = sext i8 %240 to i32
  %242 = call ptr @strchr(ptr noundef @.str.72, i32 noundef %241) #16
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %269

244:                                              ; preds = %235, %232
  %245 = load ptr, ptr %8, align 8, !tbaa !79
  %246 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %245, i32 0, i32 8
  %247 = getelementptr inbounds [180 x i8], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %8, align 8, !tbaa !79
  %249 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 8, !tbaa !103
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  %253 = load ptr, ptr %6, align 8, !tbaa !195
  %254 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !201
  %256 = load i64, ptr %17, align 8, !tbaa !11
  %257 = call ptr @strncpy(ptr noundef %252, ptr noundef %255, i64 noundef %256) #13
  %258 = load i64, ptr %17, align 8, !tbaa !11
  %259 = load ptr, ptr %8, align 8, !tbaa !79
  %260 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 8, !tbaa !103
  %262 = sext i32 %261 to i64
  %263 = add nsw i64 %262, %258
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %260, align 8, !tbaa !103
  %265 = load i32, ptr %10, align 4, !tbaa !13
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %244
  call void @_start_cursor(i32 noundef -1)
  br label %268

268:                                              ; preds = %267, %244
  br label %269

269:                                              ; preds = %268, %235, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  store i32 0, ptr %13, align 4
  br label %270

270:                                              ; preds = %269, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %271 = load i32, ptr %13, align 4
  switch i32 %271, label %278 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %181, %136, %135, %109, %54
  %274 = load ptr, ptr %8, align 8, !tbaa !79
  %275 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !202
  call void @gtk_widget_queue_draw(ptr noundef %277)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %278

278:                                              ; preds = %273, %270, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %279 = load i32, ptr %4, align 4
  ret i32 %279

280:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_popup_scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %11, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !139
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !164
  call void @_combobox_next_sensitive(ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %26)
  br label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = sitofp i32 %29 to float
  call void @_slider_zoom_range(ptr noundef %28, float noundef %30)
  br label %31

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_cleanup() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_set_default(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %9, i32 0, i32 19
  store ptr %10, ptr %6, align 8, !tbaa !153
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_get_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %7, i32 0, i32 19
  store ptr %8, ptr %4, align 8, !tbaa !153
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_hard_min(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 19
  store ptr %11, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %12)
  store float %13, ptr %7, align 4, !tbaa !130
  %14 = load float, ptr %4, align 4, !tbaa !130
  %15 = load ptr, ptr %6, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %15, i32 0, i32 8
  store float %14, ptr %16, align 8, !tbaa !206
  %17 = load ptr, ptr %6, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %17, i32 0, i32 4
  %19 = load float, ptr %18, align 8, !tbaa !148
  %20 = load ptr, ptr %6, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %20, i32 0, i32 8
  %22 = load float, ptr %21, align 8, !tbaa !206
  %23 = fcmp reassoc nsz arcp contract afn ogt float %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %25, i32 0, i32 4
  %27 = load float, ptr %26, align 8, !tbaa !148
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %29, i32 0, i32 8
  %31 = load float, ptr %30, align 8, !tbaa !206
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi reassoc nsz arcp contract afn float [ %27, %24 ], [ %31, %28 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %34, i32 0, i32 4
  store float %33, ptr %35, align 8, !tbaa !148
  %36 = load ptr, ptr %6, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %36, i32 0, i32 6
  %38 = load float, ptr %37, align 8, !tbaa !207
  %39 = load ptr, ptr %6, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %39, i32 0, i32 8
  %41 = load float, ptr %40, align 8, !tbaa !206
  %42 = fcmp reassoc nsz arcp contract afn ogt float %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %44, i32 0, i32 6
  %46 = load float, ptr %45, align 8, !tbaa !207
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %48, i32 0, i32 8
  %50 = load float, ptr %49, align 8, !tbaa !206
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi reassoc nsz arcp contract afn float [ %46, %43 ], [ %50, %47 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %53, i32 0, i32 6
  store float %52, ptr %54, align 8, !tbaa !207
  %55 = load float, ptr %4, align 4, !tbaa !130
  %56 = load ptr, ptr %6, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %56, i32 0, i32 9
  %58 = load float, ptr %57, align 4, !tbaa !208
  %59 = fcmp reassoc nsz arcp contract afn ogt float %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !15
  %62 = load float, ptr %4, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %61, float noundef %62)
  br label %63

63:                                               ; preds = %60, %51
  %64 = load float, ptr %7, align 4, !tbaa !130
  %65 = load float, ptr %4, align 4, !tbaa !130
  %66 = fcmp reassoc nsz arcp contract afn olt float %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !15
  %69 = load float, ptr %4, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set(ptr noundef %68, float noundef %69)
  br label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = load float, ptr %7, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set(ptr noundef %71, float noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store float -1.000000e+00, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 19
  store ptr %17, ptr %6, align 8, !tbaa !140
  %18 = load ptr, ptr %6, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %18, i32 0, i32 5
  %20 = load float, ptr %19, align 4, !tbaa !147
  %21 = load ptr, ptr %6, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %21, i32 0, i32 4
  %23 = load float, ptr %22, align 8, !tbaa !148
  %24 = fcmp reassoc nsz arcp contract afn oeq float %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %26, i32 0, i32 5
  %28 = load float, ptr %27, align 4, !tbaa !147
  store float %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  %33 = load ptr, ptr %6, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 8, !tbaa !210
  %36 = call reassoc nsz arcp contract afn float %32(float noundef %35, i32 noundef 2)
  store float %36, ptr %7, align 4, !tbaa !130
  %37 = load ptr, ptr %6, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %37, i32 0, i32 4
  %39 = load float, ptr %38, align 8, !tbaa !148
  %40 = load float, ptr %7, align 4, !tbaa !130
  %41 = load ptr, ptr %6, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %41, i32 0, i32 5
  %43 = load float, ptr %42, align 4, !tbaa !147
  %44 = load ptr, ptr %6, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %44, i32 0, i32 4
  %46 = load float, ptr %45, align 8, !tbaa !148
  %47 = fsub reassoc nsz arcp contract afn float %43, %46
  %48 = fmul reassoc nsz arcp contract afn float %40, %47
  %49 = fadd reassoc nsz arcp contract afn float %39, %48
  store float %49, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %50

50:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %51

51:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %52 = load float, ptr %2, align 4
  ret float %52
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_hard_max(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 19
  store ptr %11, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %12)
  store float %13, ptr %7, align 4, !tbaa !130
  %14 = load float, ptr %4, align 4, !tbaa !130
  %15 = load ptr, ptr %6, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %15, i32 0, i32 9
  store float %14, ptr %16, align 4, !tbaa !208
  %17 = load ptr, ptr %6, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %17, i32 0, i32 5
  %19 = load float, ptr %18, align 4, !tbaa !147
  %20 = load ptr, ptr %6, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %20, i32 0, i32 9
  %22 = load float, ptr %21, align 4, !tbaa !208
  %23 = fcmp reassoc nsz arcp contract afn olt float %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %25, i32 0, i32 5
  %27 = load float, ptr %26, align 4, !tbaa !147
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %29, i32 0, i32 9
  %31 = load float, ptr %30, align 4, !tbaa !208
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi reassoc nsz arcp contract afn float [ %27, %24 ], [ %31, %28 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %34, i32 0, i32 5
  store float %33, ptr %35, align 4, !tbaa !147
  %36 = load ptr, ptr %6, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %36, i32 0, i32 7
  %38 = load float, ptr %37, align 4, !tbaa !211
  %39 = load ptr, ptr %6, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %39, i32 0, i32 9
  %41 = load float, ptr %40, align 4, !tbaa !208
  %42 = fcmp reassoc nsz arcp contract afn olt float %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %44, i32 0, i32 7
  %46 = load float, ptr %45, align 4, !tbaa !211
  br label %51

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %48, i32 0, i32 9
  %50 = load float, ptr %49, align 4, !tbaa !208
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi reassoc nsz arcp contract afn float [ %46, %43 ], [ %50, %47 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %53, i32 0, i32 7
  store float %52, ptr %54, align 4, !tbaa !211
  %55 = load float, ptr %4, align 4, !tbaa !130
  %56 = load ptr, ptr %6, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %56, i32 0, i32 8
  %58 = load float, ptr %57, align 8, !tbaa !206
  %59 = fcmp reassoc nsz arcp contract afn olt float %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !15
  %62 = load float, ptr %4, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set_hard_min(ptr noundef %61, float noundef %62)
  br label %63

63:                                               ; preds = %60, %51
  %64 = load float, ptr %7, align 4, !tbaa !130
  %65 = load float, ptr %4, align 4, !tbaa !130
  %66 = fcmp reassoc nsz arcp contract afn ogt float %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !15
  %69 = load float, ptr %4, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set(ptr noundef %68, float noundef %69)
  br label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = load float, ptr %7, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set(ptr noundef %71, float noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !130
  %11 = load float, ptr %4, align 4, !tbaa !130
  %12 = call i32 @dt_isnan(float noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %158

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !139
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %156

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %24, i32 0, i32 19
  store ptr %25, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %26 = load float, ptr %4, align 4, !tbaa !130
  %27 = load ptr, ptr %7, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %27, i32 0, i32 9
  %29 = load float, ptr %28, align 4, !tbaa !208
  %30 = fcmp reassoc nsz arcp contract afn ogt float %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %32, i32 0, i32 9
  %34 = load float, ptr %33, align 4, !tbaa !208
  br label %49

35:                                               ; preds = %23
  %36 = load float, ptr %4, align 4, !tbaa !130
  %37 = load ptr, ptr %7, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %37, i32 0, i32 8
  %39 = load float, ptr %38, align 8, !tbaa !206
  %40 = fcmp reassoc nsz arcp contract afn olt float %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %42, i32 0, i32 8
  %44 = load float, ptr %43, align 8, !tbaa !206
  br label %47

45:                                               ; preds = %35
  %46 = load float, ptr %4, align 4, !tbaa !130
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi reassoc nsz arcp contract afn float [ %44, %41 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %47, %31
  %50 = phi reassoc nsz arcp contract afn float [ %34, %31 ], [ %48, %47 ]
  store float %50, ptr %8, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %51 = load float, ptr %8, align 4, !tbaa !130
  %52 = load float, ptr %4, align 4, !tbaa !130
  %53 = fcmp reassoc nsz arcp contract afn oeq float %51, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !212
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.52) #16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54, %49
  %61 = load float, ptr %8, align 4, !tbaa !130
  br label %85

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %63, i32 0, i32 8
  %65 = load float, ptr %64, align 8, !tbaa !206
  %66 = load float, ptr %4, align 4, !tbaa !130
  %67 = load ptr, ptr %7, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %67, i32 0, i32 9
  %69 = load float, ptr %68, align 4, !tbaa !208
  %70 = fadd reassoc nsz arcp contract afn float %66, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %71, i32 0, i32 8
  %73 = load float, ptr %72, align 8, !tbaa !206
  %74 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %73
  %75 = fsub reassoc nsz arcp contract afn float %70, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %76, i32 0, i32 9
  %78 = load float, ptr %77, align 4, !tbaa !208
  %79 = load ptr, ptr %7, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %79, i32 0, i32 8
  %81 = load float, ptr %80, align 8, !tbaa !206
  %82 = fsub reassoc nsz arcp contract afn float %78, %81
  %83 = frem reassoc nsz arcp contract afn float %75, %82
  %84 = fadd reassoc nsz arcp contract afn float %65, %83
  br label %85

85:                                               ; preds = %62, %60
  %86 = phi reassoc nsz arcp contract afn float [ %61, %60 ], [ %84, %62 ]
  store float %86, ptr %9, align 4, !tbaa !130
  %87 = load float, ptr %9, align 4, !tbaa !130
  %88 = load float, ptr %8, align 4, !tbaa !130
  %89 = fcmp reassoc nsz arcp contract afn oeq float %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !140
  %92 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %91, i32 0, i32 4
  %93 = load float, ptr %92, align 8, !tbaa !148
  %94 = load float, ptr %8, align 4, !tbaa !130
  %95 = fcmp reassoc nsz arcp contract afn olt float %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %97, i32 0, i32 4
  %99 = load float, ptr %98, align 8, !tbaa !148
  br label %102

100:                                              ; preds = %90
  %101 = load float, ptr %8, align 4, !tbaa !130
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi reassoc nsz arcp contract afn float [ %99, %96 ], [ %101, %100 ]
  br label %108

104:                                              ; preds = %85
  %105 = load ptr, ptr %7, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %105, i32 0, i32 8
  %107 = load float, ptr %106, align 8, !tbaa !206
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi reassoc nsz arcp contract afn float [ %103, %102 ], [ %107, %104 ]
  %110 = load ptr, ptr %7, align 8, !tbaa !140
  %111 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %110, i32 0, i32 4
  store float %109, ptr %111, align 8, !tbaa !148
  %112 = load float, ptr %9, align 4, !tbaa !130
  %113 = load float, ptr %8, align 4, !tbaa !130
  %114 = fcmp reassoc nsz arcp contract afn oeq float %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8, !tbaa !140
  %117 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %116, i32 0, i32 5
  %118 = load float, ptr %117, align 4, !tbaa !147
  %119 = load float, ptr %8, align 4, !tbaa !130
  %120 = fcmp reassoc nsz arcp contract afn ogt float %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !140
  %123 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %122, i32 0, i32 5
  %124 = load float, ptr %123, align 4, !tbaa !147
  br label %127

125:                                              ; preds = %115
  %126 = load float, ptr %8, align 4, !tbaa !130
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi reassoc nsz arcp contract afn float [ %124, %121 ], [ %126, %125 ]
  br label %133

129:                                              ; preds = %108
  %130 = load ptr, ptr %7, align 8, !tbaa !140
  %131 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %130, i32 0, i32 9
  %132 = load float, ptr %131, align 4, !tbaa !208
  br label %133

133:                                              ; preds = %129, %127
  %134 = phi reassoc nsz arcp contract afn float [ %128, %127 ], [ %132, %129 ]
  %135 = load ptr, ptr %7, align 8, !tbaa !140
  %136 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %135, i32 0, i32 5
  store float %134, ptr %136, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %137 = load float, ptr %9, align 4, !tbaa !130
  %138 = load ptr, ptr %7, align 8, !tbaa !140
  %139 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %138, i32 0, i32 4
  %140 = load float, ptr %139, align 8, !tbaa !148
  %141 = fsub reassoc nsz arcp contract afn float %137, %140
  %142 = load ptr, ptr %7, align 8, !tbaa !140
  %143 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %142, i32 0, i32 5
  %144 = load float, ptr %143, align 4, !tbaa !147
  %145 = load ptr, ptr %7, align 8, !tbaa !140
  %146 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %145, i32 0, i32 4
  %147 = load float, ptr %146, align 8, !tbaa !148
  %148 = fsub reassoc nsz arcp contract afn float %144, %147
  %149 = fdiv reassoc nsz arcp contract afn float %141, %148
  store float %149, ptr %10, align 4, !tbaa !130
  %150 = load ptr, ptr %5, align 8, !tbaa !17
  %151 = load ptr, ptr %7, align 8, !tbaa !140
  %152 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8, !tbaa !209
  %154 = load float, ptr %10, align 4, !tbaa !130
  %155 = call reassoc nsz arcp contract afn float %153(float noundef %154, i32 noundef 1)
  call void @_slider_set_normalized(ptr noundef %150, float noundef %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %133, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %157 = load i32, ptr %6, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %14, %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_hard_min(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %7, i32 0, i32 19
  store ptr %8, ptr %4, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %9, i32 0, i32 8
  %11 = load float, ptr %10, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %11
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_hard_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %7, i32 0, i32 19
  store ptr %8, ptr %4, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %9, i32 0, i32 9
  %11 = load float, ptr %10, align 4, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %11
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_soft_min(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 19
  store ptr %11, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %12)
  store float %13, ptr %7, align 4, !tbaa !130
  %14 = load float, ptr %4, align 4, !tbaa !130
  %15 = load ptr, ptr %6, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %15, i32 0, i32 9
  %17 = load float, ptr %16, align 4, !tbaa !208
  %18 = fcmp reassoc nsz arcp contract afn ogt float %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %20, i32 0, i32 9
  %22 = load float, ptr %21, align 4, !tbaa !208
  br label %37

23:                                               ; preds = %2
  %24 = load float, ptr %4, align 4, !tbaa !130
  %25 = load ptr, ptr %6, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %25, i32 0, i32 8
  %27 = load float, ptr %26, align 8, !tbaa !206
  %28 = fcmp reassoc nsz arcp contract afn olt float %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %30, i32 0, i32 8
  %32 = load float, ptr %31, align 8, !tbaa !206
  br label %35

33:                                               ; preds = %23
  %34 = load float, ptr %4, align 4, !tbaa !130
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi reassoc nsz arcp contract afn float [ %32, %29 ], [ %34, %33 ]
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi reassoc nsz arcp contract afn float [ %22, %19 ], [ %36, %35 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %39, i32 0, i32 6
  store float %38, ptr %40, align 8, !tbaa !207
  %41 = load ptr, ptr %6, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %41, i32 0, i32 4
  store float %38, ptr %42, align 8, !tbaa !148
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = load float, ptr %7, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set(ptr noundef %43, float noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_soft_min(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %7, i32 0, i32 19
  store ptr %8, ptr %4, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %9, i32 0, i32 6
  %11 = load float, ptr %10, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %11
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_soft_max(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 19
  store ptr %11, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %12)
  store float %13, ptr %7, align 4, !tbaa !130
  %14 = load float, ptr %4, align 4, !tbaa !130
  %15 = load ptr, ptr %6, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %15, i32 0, i32 9
  %17 = load float, ptr %16, align 4, !tbaa !208
  %18 = fcmp reassoc nsz arcp contract afn ogt float %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %20, i32 0, i32 9
  %22 = load float, ptr %21, align 4, !tbaa !208
  br label %37

23:                                               ; preds = %2
  %24 = load float, ptr %4, align 4, !tbaa !130
  %25 = load ptr, ptr %6, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %25, i32 0, i32 8
  %27 = load float, ptr %26, align 8, !tbaa !206
  %28 = fcmp reassoc nsz arcp contract afn olt float %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %30, i32 0, i32 8
  %32 = load float, ptr %31, align 8, !tbaa !206
  br label %35

33:                                               ; preds = %23
  %34 = load float, ptr %4, align 4, !tbaa !130
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi reassoc nsz arcp contract afn float [ %32, %29 ], [ %34, %33 ]
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi reassoc nsz arcp contract afn float [ %22, %19 ], [ %36, %35 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %39, i32 0, i32 7
  store float %38, ptr %40, align 4, !tbaa !211
  %41 = load ptr, ptr %6, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %41, i32 0, i32 5
  store float %38, ptr %42, align 4, !tbaa !147
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = load float, ptr %7, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set(ptr noundef %43, float noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_soft_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %7, i32 0, i32 19
  store ptr %8, ptr %4, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %9, i32 0, i32 7
  %11 = load float, ptr %10, align 4, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %11
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_default(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %9, i32 0, i32 19
  store ptr %10, ptr %6, align 8, !tbaa !140
  %11 = load float, ptr %4, align 4, !tbaa !130
  %12 = load ptr, ptr %6, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %12, i32 0, i32 3
  store float %11, ptr %13, align 4, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_soft_range(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store float %1, ptr %5, align 4, !tbaa !130
  store float %2, ptr %6, align 4, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load float, ptr %5, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %7, float noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load float, ptr %6, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %9, float noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %7, i32 0, i32 19
  store ptr %8, ptr %4, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %9, i32 0, i32 3
  %11 = load float, ptr %10, align 4, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %11
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_widget_set_label(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 256, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !171
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !171
  %24 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %23, i64 noundef 0)
  %25 = call i64 @g_strlcpy(ptr noundef %22, ptr noundef %24, i64 noundef 256)
  br label %26

26:                                               ; preds = %19, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !171
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !171
  %31 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %30, i64 noundef 0)
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8, !tbaa !215
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !194
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %175

40:                                               ; preds = %35
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !105
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !194
  %49 = getelementptr inbounds nuw %struct.dt_action_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !216
  %51 = icmp ne i32 %50, 7
  br i1 %51, label %52, label %76

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !194
  %56 = load ptr, ptr %5, align 8, !tbaa !171
  %57 = load ptr, ptr %6, align 8, !tbaa !171
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  %59 = load ptr, ptr %8, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !139
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, ptr @_action_def_slider, ptr @_action_def_combo
  %64 = call ptr @dt_action_define(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !214
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !194
  %68 = getelementptr inbounds nuw %struct.dt_action_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !216
  %70 = icmp ne i32 %69, 7
  br i1 %70, label %71, label %75

71:                                               ; preds = %52
  %72 = load ptr, ptr %7, align 8, !tbaa !214
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !194
  br label %75

75:                                               ; preds = %71, %52
  br label %76

76:                                               ; preds = %75, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %77 = load ptr, ptr %8, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !194
  store ptr %79, ptr %9, align 8, !tbaa !218
  %80 = load ptr, ptr %8, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !194
  %83 = getelementptr inbounds nuw %struct.dt_action_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !216
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %171

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !193
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %171

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !218
  %93 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %92, i32 0, i32 101
  %94 = load ptr, ptr %93, align 8, !tbaa !220
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %171

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !218
  %98 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %97, i32 0, i32 101
  %99 = load ptr, ptr %98, align 8, !tbaa !220
  %100 = getelementptr inbounds nuw %struct._GSList, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !230
  %102 = getelementptr inbounds nuw %struct.dt_action_target_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !232
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %171

106:                                              ; preds = %96
  %107 = load ptr, ptr %9, align 8, !tbaa !218
  %108 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %107, i32 0, i32 102
  %109 = load ptr, ptr %108, align 16, !tbaa !234
  %110 = icmp ne ptr %109, null
  br i1 %110, label %145, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !218
  %113 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %112, i32 0, i32 101
  %114 = load ptr, ptr %113, align 8, !tbaa !220
  %115 = load ptr, ptr %9, align 8, !tbaa !218
  %116 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %115, i32 0, i32 102
  store ptr %114, ptr %116, align 16, !tbaa !234
  %117 = load ptr, ptr %9, align 8, !tbaa !218
  %118 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %117, i32 0, i32 101
  %119 = load ptr, ptr %118, align 8, !tbaa !220
  %120 = getelementptr inbounds nuw %struct._GSList, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !235
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %144

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %124 = load ptr, ptr %9, align 8, !tbaa !218
  %125 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %124, i32 0, i32 101
  %126 = load ptr, ptr %125, align 8, !tbaa !220
  %127 = call ptr @g_slist_last(ptr noundef %126)
  store ptr %127, ptr %10, align 8, !tbaa !236
  %128 = load ptr, ptr %9, align 8, !tbaa !218
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %128, i32 0, i32 101
  %130 = load ptr, ptr %129, align 8, !tbaa !220
  %131 = load ptr, ptr %10, align 8, !tbaa !236
  %132 = getelementptr inbounds nuw %struct._GSList, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !235
  %133 = load ptr, ptr %9, align 8, !tbaa !218
  %134 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %133, i32 0, i32 101
  %135 = load ptr, ptr %134, align 8, !tbaa !220
  %136 = getelementptr inbounds nuw %struct._GSList, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !235
  %138 = load ptr, ptr %9, align 8, !tbaa !218
  %139 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %138, i32 0, i32 101
  store ptr %137, ptr %139, align 8, !tbaa !220
  %140 = load ptr, ptr %10, align 8, !tbaa !236
  %141 = getelementptr inbounds nuw %struct._GSList, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !235
  %143 = getelementptr inbounds nuw %struct._GSList, ptr %142, i32 0, i32 1
  store ptr null, ptr %143, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %144

144:                                              ; preds = %123, %111
  br label %170

145:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %146 = load ptr, ptr %9, align 8, !tbaa !218
  %147 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %146, i32 0, i32 101
  %148 = load ptr, ptr %147, align 8, !tbaa !220
  %149 = getelementptr inbounds nuw %struct._GSList, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !235
  store ptr %150, ptr %11, align 8, !tbaa !236
  %151 = load ptr, ptr %9, align 8, !tbaa !218
  %152 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %151, i32 0, i32 102
  %153 = load ptr, ptr %152, align 16, !tbaa !234
  %154 = getelementptr inbounds nuw %struct._GSList, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !235
  %156 = load ptr, ptr %9, align 8, !tbaa !218
  %157 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %156, i32 0, i32 101
  %158 = load ptr, ptr %157, align 8, !tbaa !220
  %159 = getelementptr inbounds nuw %struct._GSList, ptr %158, i32 0, i32 1
  store ptr %155, ptr %159, align 8, !tbaa !235
  %160 = load ptr, ptr %9, align 8, !tbaa !218
  %161 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %160, i32 0, i32 101
  %162 = load ptr, ptr %161, align 8, !tbaa !220
  %163 = load ptr, ptr %9, align 8, !tbaa !218
  %164 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %163, i32 0, i32 102
  %165 = load ptr, ptr %164, align 16, !tbaa !234
  %166 = getelementptr inbounds nuw %struct._GSList, ptr %165, i32 0, i32 1
  store ptr %162, ptr %166, align 8, !tbaa !235
  %167 = load ptr, ptr %11, align 8, !tbaa !236
  %168 = load ptr, ptr %9, align 8, !tbaa !218
  %169 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %168, i32 0, i32 101
  store ptr %167, ptr %169, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %170

170:                                              ; preds = %145, %144
  br label %171

171:                                              ; preds = %170, %96, %91, %86, %76
  %172 = load ptr, ptr %8, align 8, !tbaa !17
  %173 = call i64 @gtk_widget_get_type() #14
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173)
  call void @gtk_widget_queue_draw(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %175

175:                                              ; preds = %171, %35
  %176 = load ptr, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %176
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @g_slist_last(ptr noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_widget_get_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_hide_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %6, i32 0, i32 6
  store i32 0, ptr %7, align 4, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_quad_paint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %13, i32 0, i32 9
  store ptr %12, ptr %14, align 8, !tbaa !238
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 11
  store i32 %15, ptr %17, align 8, !tbaa !239
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %19, i32 0, i32 12
  store ptr %18, ptr %20, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !171
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %18, i32 0, i32 10
  store ptr %17, ptr %19, align 8, !tbaa !241
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_widget_get_tooltip_markup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call i32 @DT_IS_BAUHAUS_WIDGET(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !241
  br label %20

19:                                               ; preds = %11, %2
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %6, align 8, !tbaa !171
  %22 = load ptr, ptr %6, align 8, !tbaa !171
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = call ptr @gtk_widget_get_tooltip_markup(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !171
  %29 = call ptr @g_markup_escape_text(ptr noundef %28, i64 noundef -1)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DT_IS_BAUHAUS_WIDGET(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %7, ptr %3, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call i64 @dt_bh_get_type()
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !242
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !244
  %21 = getelementptr inbounds nuw %struct._GTypeClass, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !245
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %30

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !242
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call i32 @g_type_check_instance_is_a(ptr noundef %27, i64 noundef %28) #16
  store i32 %29, ptr %5, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %33 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %33
}

declare ptr @gtk_widget_get_tooltip_markup(ptr noundef) #2

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 4, !tbaa !164
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.40, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !193
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_update_from_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GSList, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct._GSList, ptr %11, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw %struct._GSList, ptr %11, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !235
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 102
  %29 = load ptr, ptr %28, align 16, !tbaa !234
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %11, %23 ], [ %29, %26 ]
  store ptr %31, ptr %10, align 8, !tbaa !236
  br label %32

32:                                               ; preds = %230, %30
  %33 = load ptr, ptr %10, align 8, !tbaa !236
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %234

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %37 = load ptr, ptr %10, align 8, !tbaa !236
  %38 = getelementptr inbounds nuw %struct._GSList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !230
  store ptr %39, ptr %13, align 8, !tbaa !249
  %40 = load ptr, ptr %13, align 8, !tbaa !249
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !249
  %44 = getelementptr inbounds nuw %struct.dt_action_target_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !232
  store ptr %45, ptr %6, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %42, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !17
  %49 = load ptr, ptr %14, align 8, !tbaa !17
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 4, ptr %12, align 4
  br label %227

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %53 = load ptr, ptr %14, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !193
  store ptr %55, ptr %15, align 8, !tbaa !32
  %56 = load ptr, ptr %7, align 8, !tbaa !32
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %105

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %59 = load ptr, ptr %15, align 8, !tbaa !32
  %60 = load ptr, ptr %5, align 8, !tbaa !218
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %60, i32 0, i32 80
  %62 = load ptr, ptr %61, align 8, !tbaa !251
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %16, align 4, !tbaa !13
  %67 = load i32, ptr %16, align 4, !tbaa !13
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %58
  %70 = load i32, ptr %16, align 4, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !218
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 82
  %73 = load i32, ptr %72, align 8, !tbaa !252
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !32
  %77 = load i32, ptr %16, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %15, align 8, !tbaa !32
  br label %104

80:                                               ; preds = %69, %58
  %81 = load ptr, ptr %15, align 8, !tbaa !32
  %82 = load ptr, ptr %5, align 8, !tbaa !218
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %82, i32 0, i32 86
  %84 = load ptr, ptr %83, align 8, !tbaa !253
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %16, align 4, !tbaa !13
  %89 = load i32, ptr %16, align 4, !tbaa !13
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %80
  %92 = load i32, ptr %16, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = icmp ult i64 %93, 420
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8, !tbaa !32
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !32
  %100 = load i32, ptr %16, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store ptr %102, ptr %15, align 8, !tbaa !32
  br label %103

103:                                              ; preds = %98, %95, %91, %80
  br label %104

104:                                              ; preds = %103, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %105

105:                                              ; preds = %104, %52
  %106 = load ptr, ptr %14, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !139
  switch i32 %108, label %170 [
    i32 1, label %109
    i32 2, label %138
  ]

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !248
  switch i32 %112, label %127 [
    i32 2, label %113
    i32 10, label %117
    i32 9, label %122
  ]

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !15
  %115 = load ptr, ptr %15, align 8, !tbaa !32
  %116 = load float, ptr %115, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set(ptr noundef %114, float noundef %116)
  br label %137

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !15
  %119 = load ptr, ptr %15, align 8, !tbaa !32
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = sitofp i32 %120 to float
  call void @dt_bauhaus_slider_set(ptr noundef %118, float noundef %121)
  br label %137

122:                                              ; preds = %109
  %123 = load ptr, ptr %6, align 8, !tbaa !15
  %124 = load ptr, ptr %15, align 8, !tbaa !32
  %125 = load i16, ptr %124, align 2, !tbaa !254
  %126 = uitofp i16 %125 to float
  call void @dt_bauhaus_slider_set(ptr noundef %123, float noundef %126)
  br label %137

127:                                              ; preds = %109
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %130 = xor i32 %129, -1
  %131 = and i32 0, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41)
  br label %134

134:                                              ; preds = %133, %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %122, %117, %113
  br label %180

138:                                              ; preds = %105
  %139 = load ptr, ptr %14, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !248
  switch i32 %141, label %159 [
    i32 16, label %142
    i32 10, label %147
    i32 11, label %151
    i32 14, label %155
  ]

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !15
  %144 = load ptr, ptr %15, align 8, !tbaa !32
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %143, i32 noundef %145)
  br label %169

147:                                              ; preds = %138
  %148 = load ptr, ptr %6, align 8, !tbaa !15
  %149 = load ptr, ptr %15, align 8, !tbaa !32
  %150 = load i32, ptr %149, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_set(ptr noundef %148, i32 noundef %150)
  br label %169

151:                                              ; preds = %138
  %152 = load ptr, ptr %6, align 8, !tbaa !15
  %153 = load ptr, ptr %15, align 8, !tbaa !32
  %154 = load i32, ptr %153, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_set(ptr noundef %152, i32 noundef %154)
  br label %169

155:                                              ; preds = %138
  %156 = load ptr, ptr %6, align 8, !tbaa !15
  %157 = load ptr, ptr %15, align 8, !tbaa !32
  %158 = load i32, ptr %157, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_set(ptr noundef %156, i32 noundef %158)
  br label %169

159:                                              ; preds = %138
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %162 = xor i32 %161, -1
  %163 = and i32 0, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.42)
  br label %166

166:                                              ; preds = %165, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %155, %151, %147, %142
  br label %180

170:                                              ; preds = %105
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %173 = xor i32 %172, -1
  %174 = and i32 0, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.43)
  br label %177

177:                                              ; preds = %176, %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %169, %137
  %181 = load ptr, ptr %9, align 8, !tbaa !15
  %182 = icmp ne ptr %181, null
  br i1 %182, label %226, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !255
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %226

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !15
  %190 = call ptr @gtk_widget_get_parent(ptr noundef %189)
  store ptr %190, ptr %9, align 8, !tbaa !15
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %226

192:                                              ; preds = %188
  %193 = load ptr, ptr %9, align 8, !tbaa !15
  %194 = call ptr @gtk_widget_get_parent(ptr noundef %193)
  store ptr %194, ptr %9, align 8, !tbaa !15
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %226

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %197 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %197, ptr %17, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %198 = call i64 @gtk_notebook_get_type() #14
  store i64 %198, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %199 = load ptr, ptr %17, align 8, !tbaa !242
  %200 = icmp ne ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %221

202:                                              ; preds = %196
  %203 = load ptr, ptr %17, align 8, !tbaa !242
  %204 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !244
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  %208 = load ptr, ptr %17, align 8, !tbaa !242
  %209 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !244
  %211 = getelementptr inbounds nuw %struct._GTypeClass, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !245
  %213 = load i64, ptr %18, align 8, !tbaa !11
  %214 = icmp eq i64 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i32 1, ptr %19, align 4, !tbaa !13
  br label %220

216:                                              ; preds = %207, %202
  %217 = load ptr, ptr %17, align 8, !tbaa !242
  %218 = load i64, ptr %18, align 8, !tbaa !11
  %219 = call i32 @g_type_check_instance_is_a(ptr noundef %217, i64 noundef %218) #16
  store i32 %219, ptr %19, align 4, !tbaa !13
  br label %220

220:                                              ; preds = %216, %215
  br label %221

221:                                              ; preds = %220, %201
  %222 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %222, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %223 = load i32, ptr %20, align 4, !tbaa !13
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store ptr null, ptr %9, align 8, !tbaa !15
  br label %226

226:                                              ; preds = %225, %221, %192, %188, %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  store i32 0, ptr %12, align 4
  br label %227

227:                                              ; preds = %226, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %228 = load i32, ptr %12, align 4
  switch i32 %228, label %242 [
    i32 0, label %229
    i32 4, label %230
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %227
  %231 = load ptr, ptr %10, align 8, !tbaa !236
  %232 = getelementptr inbounds nuw %struct._GSList, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !235
  store ptr %233, ptr %10, align 8, !tbaa !236
  br label %32

234:                                              ; preds = %35
  %235 = load ptr, ptr %9, align 8, !tbaa !15
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8, !tbaa !15
  %239 = call i64 @gtk_container_get_type() #14
  %240 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %239)
  call void @gtk_container_foreach(ptr noundef %240, ptr noundef @_highlight_changed_notebook_tab, ptr noundef null)
  br label %241

241:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

242:                                              ; preds = %227
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call i32 @dt_bauhaus_combobox_get_from_value(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_set(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = call ptr @dt_action_widget(ptr noundef %21)
  %23 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !256
  %24 = load ptr, ptr %8, align 8, !tbaa !256
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !256
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %27, ptr noundef null, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = call i32 @dt_bauhaus_combobox_length(ptr noundef %35)
  %37 = sub nsw i32 %36, 1
  call void @dt_bauhaus_combobox_set(ptr noundef %34, i32 noundef %37)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %26, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %40

40:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !139
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !13
  call void @_combobox_set(ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

declare ptr @gtk_widget_get_parent(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #8

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_highlight_changed_notebook_tab(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = call ptr @gtk_widget_get_parent(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %22, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = call i64 @gtk_notebook_get_type() #14
  store i64 %23, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !242
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %46

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !242
  %34 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !244
  %36 = getelementptr inbounds nuw %struct._GTypeClass, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !245
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %45

41:                                               ; preds = %32, %27
  %42 = load ptr, ptr %6, align 8, !tbaa !242
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = call i32 @g_type_check_instance_is_a(ptr noundef %42, i64 noundef %43) #16
  store i32 %44, ptr %8, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %41, %40
  br label %46

46:                                               ; preds = %45, %26
  %47 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %47, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %86, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %51, ptr %3, align 8, !tbaa !15
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = call ptr @gtk_widget_get_parent(ptr noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !15
  store ptr %56, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %57 = call i64 @gtk_notebook_get_type() #14
  store i64 %57, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %58 = load ptr, ptr %10, align 8, !tbaa !242
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %80

61:                                               ; preds = %54
  %62 = load ptr, ptr %10, align 8, !tbaa !242
  %63 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !244
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !242
  %68 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !244
  %70 = getelementptr inbounds nuw %struct._GTypeClass, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !245
  %72 = load i64, ptr %11, align 8, !tbaa !11
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %79

75:                                               ; preds = %66, %61
  %76 = load ptr, ptr %10, align 8, !tbaa !242
  %77 = load i64, ptr %11, align 8, !tbaa !11
  %78 = call i32 @g_type_check_instance_is_a(ptr noundef %76, i64 noundef %77) #16
  store i32 %78, ptr %12, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %75, %74
  br label %80

80:                                               ; preds = %79, %60
  %81 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %81, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %82 = load i32, ptr %13, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80, %50
  store i32 1, ptr %14, align 4
  br label %200

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %87 = load ptr, ptr %4, align 8, !tbaa !32
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  %91 = call i64 @gtk_container_get_type() #14
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = call ptr @gtk_container_get_children(ptr noundef %92)
  store ptr %93, ptr %16, align 8, !tbaa !258
  br label %94

94:                                               ; preds = %183, %86
  %95 = load ptr, ptr %16, align 8, !tbaa !258
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %187

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4, !tbaa !13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %182, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8, !tbaa !258
  %103 = getelementptr inbounds nuw %struct._GList, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !259
  %105 = call i32 @DT_IS_BAUHAUS_WIDGET(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %182

107:                                              ; preds = %101
  %108 = load ptr, ptr %16, align 8, !tbaa !258
  %109 = getelementptr inbounds nuw %struct._GList, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !259
  %111 = call i32 @gtk_widget_get_visible(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %182

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %114 = load ptr, ptr %16, align 8, !tbaa !258
  %115 = getelementptr inbounds nuw %struct._GList, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !259
  %117 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %116)
  store ptr %117, ptr %17, align 8, !tbaa !17
  %118 = load ptr, ptr %17, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !193
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  store i32 4, ptr %14, align 4
  br label %179

123:                                              ; preds = %113
  %124 = load ptr, ptr %17, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !139
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %157

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %129 = load ptr, ptr %17, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %129, i32 0, i32 19
  store ptr %130, ptr %18, align 8, !tbaa !140
  %131 = load ptr, ptr %18, align 8, !tbaa !140
  %132 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %131, i32 0, i32 0
  %133 = load float, ptr %132, align 8, !tbaa !210
  %134 = load ptr, ptr %18, align 8, !tbaa !140
  %135 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8, !tbaa !209
  %137 = load ptr, ptr %18, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %137, i32 0, i32 3
  %139 = load float, ptr %138, align 4, !tbaa !213
  %140 = load ptr, ptr %18, align 8, !tbaa !140
  %141 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %140, i32 0, i32 4
  %142 = load float, ptr %141, align 8, !tbaa !148
  %143 = fsub reassoc nsz arcp contract afn float %139, %142
  %144 = load ptr, ptr %18, align 8, !tbaa !140
  %145 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %144, i32 0, i32 5
  %146 = load float, ptr %145, align 4, !tbaa !147
  %147 = load ptr, ptr %18, align 8, !tbaa !140
  %148 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %147, i32 0, i32 4
  %149 = load float, ptr %148, align 8, !tbaa !148
  %150 = fsub reassoc nsz arcp contract afn float %146, %149
  %151 = fdiv reassoc nsz arcp contract afn float %143, %150
  %152 = call reassoc nsz arcp contract afn float %136(float noundef %151, i32 noundef 1)
  %153 = fsub reassoc nsz arcp contract afn float %133, %152
  %154 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %153)
  %155 = fcmp reassoc nsz arcp contract afn ogt float %154, 0x3F50624DE0000000
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %178

157:                                              ; preds = %123
  %158 = load ptr, ptr %17, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !164
  %162 = getelementptr inbounds nuw %struct._GPtrArray, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !159
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %157
  %166 = load ptr, ptr %17, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !164
  %170 = load ptr, ptr %17, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %170, i32 0, i32 19
  %172 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !164
  %174 = icmp ne i32 %169, %173
  br label %175

175:                                              ; preds = %165, %157
  %176 = phi i1 [ false, %157 ], [ %174, %165 ]
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %15, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %175, %128
  store i32 0, ptr %14, align 4
  br label %179

179:                                              ; preds = %178, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %180 = load i32, ptr %14, align 4
  switch i32 %180, label %203 [
    i32 0, label %181
    i32 4, label %183
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %107, %101, %98
  br label %183

183:                                              ; preds = %182, %179
  %184 = load ptr, ptr %16, align 8, !tbaa !258
  %185 = load ptr, ptr %16, align 8, !tbaa !258
  %186 = call ptr @g_list_delete_link(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %16, align 8, !tbaa !258
  br label %94

187:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %188 = load ptr, ptr %5, align 8, !tbaa !15
  %189 = call i64 @gtk_notebook_get_type() #14
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !15
  %192 = call ptr @gtk_notebook_get_tab_label(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %19, align 8, !tbaa !15
  %193 = load i32, ptr %15, align 4, !tbaa !13
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = load ptr, ptr %19, align 8, !tbaa !15
  call void @dt_gui_add_class(ptr noundef %196, ptr noundef @.str.66)
  br label %199

197:                                              ; preds = %187
  %198 = load ptr, ptr %19, align 8, !tbaa !15
  call void @dt_gui_remove_class(ptr noundef %198, ptr noundef @.str.66)
  br label %199

199:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  store i32 0, ptr %14, align 4
  br label %200

200:                                              ; preds = %199, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %201 = load i32, ptr %14, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200, %179
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %9, i32 0, i32 13
  store i32 %8, ptr %10, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_quad_active(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !239
  %14 = or i32 %13, 16
  store i32 %14, ptr %12, align 8, !tbaa !239
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !239
  %19 = and i32 %18, -17
  store i32 %19, ptr %17, align 8, !tbaa !239
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = call i64 @gtk_widget_get_type() #14
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_widget_queue_draw(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_set_quad_visibility(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %9, i32 0, i32 14
  store i32 %8, ptr %10, align 4, !tbaa !262
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call i64 @gtk_widget_get_type() #14
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  call void @gtk_widget_queue_draw(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !239
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 16
  %11 = zext i1 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_press_quad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !261
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !239
  %14 = xor i32 %13, 16
  store i32 %14, ptr %12, align 8, !tbaa !239
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !239
  %19 = or i32 %18, 16
  store i32 %19, ptr %17, align 8, !tbaa !239
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = call i64 @gtk_widget_get_type() #14
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_widget_queue_draw(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %25, ptr noundef @.str.44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_release_quad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !261
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !239
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !239
  %20 = and i32 %19, -17
  store i32 %20, ptr %18, align 8, !tbaa !239
  br label %21

21:                                               ; preds = %16, %10
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = call i64 @gtk_widget_get_type() #14
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @gtk_widget_queue_draw(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_slider_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %3, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3FB99999A0000000, float noundef 5.000000e-01, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !218
  store float %1, ptr %8, align 4, !tbaa !130
  store float %2, ptr %9, align 4, !tbaa !130
  store float %3, ptr %10, align 4, !tbaa !130
  store float %4, ptr %11, align 4, !tbaa !130
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !218
  %14 = load float, ptr %8, align 4, !tbaa !130
  %15 = load float, ptr %9, align 4, !tbaa !130
  %16 = load float, ptr %10, align 4, !tbaa !130
  %17 = load float, ptr %11, align 4, !tbaa !130
  %18 = load i32, ptr %12, align 4, !tbaa !13
  %19 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %13, float noundef %14, float noundef %15, float noundef %16, float noundef %17, i32 noundef %18, i32 noundef 1)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !218
  store float %1, ptr %9, align 4, !tbaa !130
  store float %2, ptr %10, align 4, !tbaa !130
  store float %3, ptr %11, align 4, !tbaa !130
  store float %4, ptr %12, align 4, !tbaa !130
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %16 = call i64 @dt_bh_get_type()
  %17 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %16, ptr noundef null)
  %18 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %17)
  store ptr %18, ptr %15, align 8, !tbaa !17
  %19 = load ptr, ptr %15, align 8, !tbaa !17
  %20 = load ptr, ptr %8, align 8, !tbaa !218
  %21 = load float, ptr %9, align 4, !tbaa !130
  %22 = load float, ptr %10, align 4, !tbaa !130
  %23 = load float, ptr %11, align 4, !tbaa !130
  %24 = load float, ptr %12, align 4, !tbaa !130
  %25 = load i32, ptr %13, align 4, !tbaa !13
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = call ptr @dt_bauhaus_slider_from_widget(ptr noundef %19, ptr noundef %20, float noundef %21, float noundef %22, float noundef %23, float noundef %24, i32 noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_slider_new_action(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !214
  store float %1, ptr %8, align 4, !tbaa !130
  store float %2, ptr %9, align 4, !tbaa !130
  store float %3, ptr %10, align 4, !tbaa !130
  store float %4, ptr %11, align 4, !tbaa !130
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !214
  %14 = load float, ptr %8, align 4, !tbaa !130
  %15 = load float, ptr %9, align 4, !tbaa !130
  %16 = load float, ptr %10, align 4, !tbaa !130
  %17 = load float, ptr %11, align 4, !tbaa !130
  %18 = load i32, ptr %12, align 4, !tbaa !13
  %19 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %13, float noundef %14, float noundef %15, float noundef %16, float noundef %17, i32 noundef %18)
  ret ptr %19
}

declare ptr @g_object_new(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_slider_from_widget(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !218
  store float %2, ptr %11, align 4, !tbaa !130
  store float %3, ptr %12, align 4, !tbaa !130
  store float %4, ptr %13, align 4, !tbaa !130
  store float %5, ptr %14, align 4, !tbaa !130
  store i32 %6, ptr %15, align 4, !tbaa !13
  store i32 %7, ptr %16, align 4, !tbaa !13
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 8, !tbaa !139
  %20 = load ptr, ptr %10, align 8, !tbaa !218
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 0
  br label %26

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %30, i32 0, i32 19
  store ptr %31, ptr %17, align 8, !tbaa !140
  %32 = load float, ptr %11, align 4, !tbaa !130
  %33 = load ptr, ptr %17, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %33, i32 0, i32 8
  store float %32, ptr %34, align 8, !tbaa !206
  %35 = load ptr, ptr %17, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %35, i32 0, i32 6
  store float %32, ptr %36, align 8, !tbaa !207
  %37 = load ptr, ptr %17, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %37, i32 0, i32 4
  store float %32, ptr %38, align 8, !tbaa !148
  %39 = load float, ptr %12, align 4, !tbaa !130
  %40 = load ptr, ptr %17, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %40, i32 0, i32 9
  store float %39, ptr %41, align 4, !tbaa !208
  %42 = load ptr, ptr %17, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %42, i32 0, i32 7
  store float %39, ptr %43, align 4, !tbaa !211
  %44 = load ptr, ptr %17, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %44, i32 0, i32 5
  store float %39, ptr %45, align 4, !tbaa !147
  %46 = load float, ptr %13, align 4, !tbaa !130
  %47 = load ptr, ptr %17, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %47, i32 0, i32 2
  store float %46, ptr %48, align 8, !tbaa !263
  %49 = load float, ptr %14, align 4, !tbaa !130
  %50 = load ptr, ptr %17, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %50, i32 0, i32 3
  store float %49, ptr %51, align 4, !tbaa !213
  %52 = load float, ptr %14, align 4, !tbaa !130
  %53 = load float, ptr %11, align 4, !tbaa !130
  %54 = fsub reassoc nsz arcp contract afn float %52, %53
  %55 = load float, ptr %12, align 4, !tbaa !130
  %56 = load float, ptr %11, align 4, !tbaa !130
  %57 = fsub reassoc nsz arcp contract afn float %55, %56
  %58 = fdiv reassoc nsz arcp contract afn float %54, %57
  %59 = load ptr, ptr %17, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %59, i32 0, i32 0
  store float %58, ptr %60, align 8, !tbaa !210
  %61 = load ptr, ptr %17, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 8, !tbaa !210
  %64 = load ptr, ptr %17, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %64, i32 0, i32 1
  store float %63, ptr %65, align 4, !tbaa !143
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = load ptr, ptr %17, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %67, i32 0, i32 10
  store i32 %66, ptr %68, align 8, !tbaa !146
  %69 = load ptr, ptr %17, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %69, i32 0, i32 15
  store ptr @.str.45, ptr %70, align 8, !tbaa !212
  %71 = load ptr, ptr %17, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %71, i32 0, i32 16
  store float 1.000000e+00, ptr %72, align 8, !tbaa !149
  %73 = load ptr, ptr %17, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %73, i32 0, i32 17
  store float 0.000000e+00, ptr %74, align 4, !tbaa !264
  %75 = load ptr, ptr %17, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %75, i32 0, i32 12
  store i32 0, ptr %76, align 8, !tbaa !265
  %77 = load ptr, ptr %17, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %77, i32 0, i32 11
  store ptr null, ptr %78, align 8, !tbaa !266
  %79 = load ptr, ptr %17, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %79, i32 0, i32 13
  store ptr null, ptr %80, align 8, !tbaa !267
  %81 = load i32, ptr %16, align 4, !tbaa !13
  %82 = load ptr, ptr %17, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %82, i32 0, i32 14
  %84 = trunc i32 %81 to i8
  %85 = load i8, ptr %83, align 8
  %86 = and i8 %84, 1
  %87 = and i8 %85, -2
  %88 = or i8 %87, %86
  store i8 %88, ptr %83, align 8
  %89 = load ptr, ptr %17, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %89, i32 0, i32 18
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, -2
  %93 = or i8 %92, 0
  store i8 %93, ptr %90, align 8
  %94 = load ptr, ptr %17, align 8, !tbaa !140
  %95 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %94, i32 0, i32 18
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -3
  %98 = or i8 %97, 0
  store i8 %98, ptr %95, align 8
  %99 = load ptr, ptr %17, align 8, !tbaa !140
  %100 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %99, i32 0, i32 19
  store i32 0, ptr %100, align 4, !tbaa !268
  %101 = load ptr, ptr %17, align 8, !tbaa !140
  %102 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %101, i32 0, i32 20
  store ptr @_default_linear_curve, ptr %102, align 8, !tbaa !209
  %103 = load ptr, ptr %9, align 8, !tbaa !17
  %104 = call i64 @gtk_widget_get_type() #14
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  call void @gtk_widget_set_name(ptr noundef %105, ptr noundef @.str.46)
  %106 = load ptr, ptr %9, align 8, !tbaa !17
  %107 = call i64 @gtk_widget_get_type() #14
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal float @_default_linear_curve(float noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load float, ptr %3, align 4, !tbaa !130
  ret float %5
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call i64 @dt_bh_get_type()
  %5 = call ptr (i64, ptr, ...) @g_object_new(i64 noundef %4, ptr noundef null)
  %6 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !218
  %9 = call ptr @dt_bauhaus_combobox_from_widget(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_from_widget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %6, i32 0, i32 1
  store i32 2, ptr %7, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 0
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %12, %10 ], [ null, %13 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %18, i32 0, i32 19
  store ptr %19, ptr %5, align 8, !tbaa !153
  %20 = call ptr @g_ptr_array_new_full(i32 noundef 4, ptr noundef @_free_combobox_entry)
  %21 = load ptr, ptr %5, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !156
  %23 = load ptr, ptr %5, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %23, i32 0, i32 1
  store i32 -1, ptr %24, align 4, !tbaa !205
  %25 = load ptr, ptr %5, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %25, i32 0, i32 0
  store i32 -1, ptr %26, align 8, !tbaa !163
  %27 = load ptr, ptr %5, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 8, !tbaa !177
  %29 = load ptr, ptr %5, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %29, i32 0, i32 3
  store i32 1, ptr %30, align 4, !tbaa !269
  %31 = load ptr, ptr %5, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %31, i32 0, i32 5
  store i32 3, ptr %32, align 8, !tbaa !172
  %33 = load ptr, ptr %5, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %33, i32 0, i32 7
  store i32 0, ptr %34, align 8, !tbaa !270
  %35 = load ptr, ptr %5, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8, !tbaa !271
  %37 = load ptr, ptr %5, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !199
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = call i64 @gtk_widget_get_type() #14
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  call void @gtk_widget_set_name(ptr noundef %41, ptr noundef @.str.48)
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = call i64 @gtk_widget_get_type() #14
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call ptr @dt_bauhaus_combobox_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !214
  store ptr %1, ptr %10, align 8, !tbaa !171
  store ptr %2, ptr %11, align 8, !tbaa !171
  store ptr %3, ptr %12, align 8, !tbaa !171
  store i32 %4, ptr %13, align 4, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !32
  store ptr %7, ptr %16, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !214
  %20 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %19)
  store ptr %20, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %21 = load ptr, ptr %17, align 8, !tbaa !15
  %22 = load ptr, ptr %10, align 8, !tbaa !171
  %23 = load ptr, ptr %11, align 8, !tbaa !171
  %24 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %18, align 8, !tbaa !214
  %25 = load ptr, ptr %17, align 8, !tbaa !15
  %26 = load ptr, ptr %18, align 8, !tbaa !214
  %27 = load ptr, ptr %16, align 8, !tbaa !272
  call void @dt_bauhaus_combobox_add_list(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %17, align 8, !tbaa !15
  %29 = load i32, ptr %13, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_set(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !15
  %31 = load ptr, ptr %12, align 8, !tbaa !171
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %8
  %34 = load ptr, ptr %12, align 8, !tbaa !171
  br label %38

35:                                               ; preds = %8
  %36 = load ptr, ptr %11, align 8, !tbaa !171
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef %36, i32 noundef 5) #13
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %17, align 8, !tbaa !15
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80)
  %45 = load ptr, ptr %14, align 8, !tbaa !32
  %46 = load ptr, ptr %15, align 8, !tbaa !32
  %47 = call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef @.str.47, ptr noundef %45, ptr noundef %46, ptr noundef null, i32 noundef 0)
  br label %48

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_add_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %5, align 8, !tbaa !214
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = load ptr, ptr %5, align 8, !tbaa !214
  %14 = load ptr, ptr %6, align 8, !tbaa !272
  %15 = call i32 @g_hash_table_insert(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %3
  br label %17

17:                                               ; preds = %26, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !272
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !272
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !272
  %29 = getelementptr inbounds nuw ptr, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !272
  %30 = load ptr, ptr %28, align 8, !tbaa !171
  %31 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %30, i64 noundef 0)
  call void @dt_bauhaus_combobox_add(ptr noundef %27, ptr noundef %31)
  br label %17

32:                                               ; preds = %24
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #9

declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_free_combobox_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !274
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !274
  %19 = load ptr, ptr %3, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !275
  call void %18(ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %7
  %23 = load ptr, ptr %3, align 8, !tbaa !174
  call void @free(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_add_populate_fct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !139
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %15, i32 0, i32 8
  store ptr %13, ptr %16, align 8, !tbaa !164
  br label %17

17:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @dt_bauhaus_combobox_add_full(ptr noundef %5, ptr noundef %6, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !214
  store ptr %2, ptr %9, align 8, !tbaa !256
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !256
  store ptr %15, ptr %12, align 8, !tbaa !256
  %16 = load ptr, ptr %8, align 8, !tbaa !214
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = load ptr, ptr %8, align 8, !tbaa !214
  %23 = load ptr, ptr %9, align 8, !tbaa !256
  %24 = call i32 @g_hash_table_insert(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %18, %5
  br label %26

26:                                               ; preds = %39, %25
  %27 = load ptr, ptr %12, align 8, !tbaa !256
  %28 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !276
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8, !tbaa !256
  %33 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !278
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = icmp ne i32 %34, %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i1 [ false, %26 ], [ %36, %31 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %12, align 8, !tbaa !256
  %41 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %40, i32 1
  store ptr %41, ptr %12, align 8, !tbaa !256
  br label %26

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %86, %42
  %44 = load ptr, ptr %12, align 8, !tbaa !256
  %45 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !276
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %89

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %49 = load ptr, ptr %12, align 8, !tbaa !256
  %50 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !279
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8, !tbaa !256
  %55 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !279
  br label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %12, align 8, !tbaa !256
  %59 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !276
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi ptr [ %56, %53 ], [ %60, %57 ]
  store ptr %62, ptr %13, align 8, !tbaa !171
  %63 = load ptr, ptr %13, align 8, !tbaa !171
  %64 = load i8, ptr %63, align 1, !tbaa !164
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = load ptr, ptr %13, align 8, !tbaa !171
  %69 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %68, i64 noundef 0)
  %70 = load ptr, ptr %12, align 8, !tbaa !256
  %71 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !278
  %73 = sext i32 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  call void @dt_bauhaus_combobox_add_full(ptr noundef %67, ptr noundef %69, i32 noundef 1, ptr noundef %74, ptr noundef null, i32 noundef 1)
  br label %75

75:                                               ; preds = %66, %61
  %76 = load ptr, ptr %12, align 8, !tbaa !256
  %77 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !278
  %79 = load i32, ptr %11, align 4, !tbaa !13
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %83

82:                                               ; preds = %75
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %90 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8, !tbaa !256
  %88 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %87, i32 1
  store ptr %88, ptr %12, align 8, !tbaa !256
  br label %43

89:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !171
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.dt_control_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !280
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %99

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !17
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !139
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %14, align 4
  br label %97

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %31 = load ptr, ptr %13, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %31, i32 0, i32 19
  store ptr %32, ptr %15, align 8, !tbaa !153
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = icmp ne ptr %33, null
  br i1 %34, label %60, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %15, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw %struct._GPtrArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !159
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = load ptr, ptr %15, align 8, !tbaa !153
  %44 = call ptr @_combobox_entry(ptr noundef %43, i32 noundef 0)
  %45 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !275
  %47 = icmp ne ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8, !tbaa !153
  %50 = load ptr, ptr %15, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw %struct._GPtrArray, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !159
  %55 = sub i32 %54, 1
  %56 = call ptr @_combobox_entry(ptr noundef %49, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !275
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %10, align 8, !tbaa !32
  br label %60

60:                                               ; preds = %48, %42, %35, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %61 = load ptr, ptr %8, align 8, !tbaa !171
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = load ptr, ptr %10, align 8, !tbaa !32
  %65 = load ptr, ptr %11, align 8, !tbaa !32
  %66 = call ptr @_new_combobox_entry(ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !174
  %67 = load ptr, ptr %16, align 8, !tbaa !174
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %15, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !156
  %73 = load ptr, ptr %16, align 8, !tbaa !174
  call void @g_ptr_array_add(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %15, align 8, !tbaa !153
  %76 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !163
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8, !tbaa !153
  %81 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 8, !tbaa !163
  br label %82

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %15, align 8, !tbaa !153
  %84 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !205
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load i32, ptr %12, align 4, !tbaa !13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !32
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %15, align 8, !tbaa !153
  %95 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !205
  br label %96

96:                                               ; preds = %90, %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %96, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %21, %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_add_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @dt_bauhaus_combobox_add_full(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_add_aligned(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i32, ptr %6, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_add_full(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_combobox_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %struct._GPtrArray, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_new_combobox_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !171
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  store ptr %12, ptr %11, align 8, !tbaa !174
  %13 = load ptr, ptr %11, align 8, !tbaa !174
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !171
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %11, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !176
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = load ptr, ptr %11, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !178
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = load ptr, ptr %11, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !161
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = load ptr, ptr %11, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !275
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = load ptr, ptr %11, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !274
  br label %32

32:                                               ; preds = %15, %5
  %33 = load ptr, ptr %11, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %33
}

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_set_entry_label(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !139
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %20, i32 0, i32 19
  store ptr %21, ptr %10, align 8, !tbaa !153
  %22 = load ptr, ptr %10, align 8, !tbaa !153
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = load ptr, ptr %10, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct._GPtrArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !159
  %34 = icmp uge i32 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %24, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %37 = load ptr, ptr %10, align 8, !tbaa !153
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = call ptr @_combobox_entry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !174
  %40 = load ptr, ptr %11, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !176
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !171
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !176
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %47

47:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %48

48:                                               ; preds = %47, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %21

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 19
  store ptr %17, ptr %7, align 8, !tbaa !153
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_get_entries_ellipsis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @_combobox_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !172
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 3, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_combobox_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !139
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %15, i32 0, i32 19
  store ptr %16, ptr %6, align 8, !tbaa !153
  %17 = load ptr, ptr %6, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !163
  %20 = load ptr, ptr %6, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %struct._GPtrArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !159
  %25 = icmp uge i32 %19, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %27, i32 0, i32 0
  store i32 -1, ptr %28, align 8, !tbaa !163
  br label %29

29:                                               ; preds = %26, %14
  %30 = load ptr, ptr %6, align 8, !tbaa !153
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %31

31:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_set_editable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 19
  store ptr %17, ptr %7, align 8, !tbaa !153
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  %21 = load ptr, ptr %7, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !177
  %23 = load ptr, ptr %7, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !177
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 180) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !199
  br label %36

36:                                               ; preds = %32, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_get_editable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @_combobox_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !177
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_set_selected_text_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %21

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 19
  store ptr %17, ptr %7, align 8, !tbaa !153
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_remove_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @_combobox_data(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !153
  %9 = load ptr, ptr %5, align 8, !tbaa !153
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %struct._GPtrArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !159
  %21 = icmp uge i32 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14, %11, %2
  store i32 1, ptr %6, align 4
  br label %51

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !163
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !163
  %33 = load ptr, ptr %5, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw %struct._GPtrArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !159
  %38 = sub i32 %37, 1
  %39 = icmp eq i32 %32, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %29, %23
  %41 = load ptr, ptr %5, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !163
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !163
  br label %45

45:                                               ; preds = %40, %29
  %46 = load ptr, ptr %5, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !156
  %49 = load i32, ptr %4, align 4, !tbaa !13
  %50 = call ptr @g_ptr_array_remove_index(ptr noundef %48, i32 noundef %49)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %45, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !171
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i32, ptr %6, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_insert_full(ptr noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_insert_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !171
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !17
  %19 = load ptr, ptr %13, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !139
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %49

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %25, i32 0, i32 19
  store ptr %26, ptr %15, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !171
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = load ptr, ptr %11, align 8, !tbaa !32
  %31 = call ptr @_new_combobox_entry(ptr noundef %27, i32 noundef %28, i32 noundef 1, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !174
  %32 = load ptr, ptr %16, align 8, !tbaa !174
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %15, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !156
  %38 = load i32, ptr %12, align 4, !tbaa !13
  %39 = load ptr, ptr %16, align 8, !tbaa !174
  call void @g_ptr_array_insert(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %24
  %41 = load ptr, ptr %15, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !163
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8, !tbaa !163
  br label %48

48:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %48, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %50 = load i32, ptr %14, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare void @g_ptr_array_insert(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @_combobox_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %struct._GPtrArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !159
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @_combobox_data(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !163
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !177
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8, !tbaa !153
  %30 = load ptr, ptr %4, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !163
  %33 = call ptr @_combobox_entry(ptr noundef %29, i32 noundef %32)
  %34 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %28, %26, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @_combobox_data(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !163
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !153
  %18 = load ptr, ptr %4, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !163
  %21 = call ptr @_combobox_entry(ptr noundef %17, i32 noundef %20)
  %22 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !275
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !139
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %14, i32 0, i32 19
  store ptr %15, ptr %5, align 8, !tbaa !153
  %16 = load ptr, ptr %5, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %16, i32 0, i32 0
  store i32 -1, ptr %17, align 8, !tbaa !163
  %18 = load ptr, ptr %5, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  call void @g_ptr_array_set_size(ptr noundef %20, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_get_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call ptr @_combobox_data(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !153
  %10 = load ptr, ptr %6, align 8, !tbaa !153
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw %struct._GPtrArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !159
  %22 = icmp uge i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !153
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = call ptr @_combobox_entry(ptr noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_set_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @_combobox_data(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !153
  %9 = load ptr, ptr %5, align 8, !tbaa !153
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !177
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %2
  store i32 1, ptr %6, align 4
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  %21 = load ptr, ptr %4, align 8, !tbaa !171
  %22 = call i64 @g_strlcpy(ptr noundef %20, ptr noundef %21, i64 noundef 180)
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = call i64 @gtk_widget_get_type() #14
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_widget_queue_draw(ptr noundef %25)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_combobox_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %18, i32 0, i32 19
  store ptr %19, ptr %7, align 8, !tbaa !153
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw %struct._GPtrArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !159
  %26 = sub nsw i32 %25, 1
  %27 = icmp sgt i32 %20, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct._GPtrArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !159
  %34 = sub nsw i32 %33, 1
  br label %43

35:                                               ; preds = %3
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = icmp slt i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i32 [ -1, %38 ], [ %40, %39 ]
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi i32 [ %34, %28 ], [ %42, %41 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8, !tbaa !163
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = call i64 @gtk_widget_get_type() #14
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  call void @gtk_widget_queue_draw(ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  store ptr %50, ptr %8, align 8, !tbaa !79
  %51 = load ptr, ptr %8, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %43
  %57 = load ptr, ptr %8, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %57, i32 0, i32 6
  store i32 1, ptr %58, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %59 = load ptr, ptr %8, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %59, i32 0, i32 4
  %61 = load float, ptr %60, align 4, !tbaa !136
  store float %61, ptr %9, align 4, !tbaa !130
  %62 = load ptr, ptr %7, align 8, !tbaa !153
  %63 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !163
  %65 = sitofp i32 %64 to float
  %66 = load ptr, ptr %8, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %66, i32 0, i32 15
  %68 = load float, ptr %67, align 8, !tbaa !96
  %69 = fmul reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 4, !tbaa !155
  %73 = sitofp i32 %72 to float
  %74 = fadd reassoc nsz arcp contract afn float %69, %73
  %75 = load float, ptr %9, align 4, !tbaa !130
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %76, i32 0, i32 18
  %78 = load i32, ptr %77, align 4, !tbaa !155
  %79 = sitofp i32 %78 to float
  %80 = fsub reassoc nsz arcp contract afn float %75, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %81, i32 0, i32 15
  %83 = load float, ptr %82, align 8, !tbaa !96
  %84 = frem reassoc nsz arcp contract afn float %80, %83
  %85 = fadd reassoc nsz arcp contract afn float %74, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %86, i32 0, i32 4
  store float %85, ptr %87, align 4, !tbaa !136
  %88 = load ptr, ptr %8, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %88, i32 0, i32 4
  %90 = load float, ptr %89, align 4, !tbaa !136
  %91 = load float, ptr %9, align 4, !tbaa !130
  %92 = fsub reassoc nsz arcp contract afn float %90, %91
  %93 = fptosi float %92 to i32
  call void @_window_position(i32 noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !290
  call void @gtk_widget_queue_draw(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %98

98:                                               ; preds = %56, %43
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !255
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %242, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %242, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !193
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %226

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !248
  switch i32 %114, label %215 [
    i32 16, label %115
    i32 10, label %149
    i32 11, label %171
    i32 14, label %193
  ]

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !153
  %117 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !163
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %148

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %121 = load ptr, ptr %4, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !193
  store ptr %123, ptr %10, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %124 = load ptr, ptr %10, align 8, !tbaa !291
  %125 = load i32, ptr %124, align 4, !tbaa !13
  store i32 %125, ptr %11, align 4, !tbaa !13
  %126 = load ptr, ptr %7, align 8, !tbaa !153
  %127 = load ptr, ptr %7, align 8, !tbaa !153
  %128 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !163
  %130 = call ptr @_combobox_entry(ptr noundef %126, i32 noundef %129)
  %131 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !275
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %10, align 8, !tbaa !291
  store i32 %134, ptr %135, align 4, !tbaa !13
  %136 = load ptr, ptr %10, align 8, !tbaa !291
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = load i32, ptr %11, align 4, !tbaa !13
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %120
  %141 = load ptr, ptr %4, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !194
  %144 = load ptr, ptr %4, align 8, !tbaa !17
  %145 = call i64 @gtk_widget_get_type() #14
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145)
  call void @dt_iop_gui_changed(ptr noundef %143, ptr noundef %146, ptr noundef %11)
  br label %147

147:                                              ; preds = %140, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %148

148:                                              ; preds = %147, %115
  br label %225

149:                                              ; preds = %111
  %150 = load ptr, ptr %4, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !193
  store ptr %152, ptr %12, align 8, !tbaa !291
  %153 = load ptr, ptr %12, align 8, !tbaa !291
  %154 = load i32, ptr %153, align 4, !tbaa !13
  store i32 %154, ptr %13, align 4, !tbaa !13
  %155 = load ptr, ptr %7, align 8, !tbaa !153
  %156 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !163
  %158 = load ptr, ptr %12, align 8, !tbaa !291
  store i32 %157, ptr %158, align 4, !tbaa !13
  %159 = load ptr, ptr %12, align 8, !tbaa !291
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = load i32, ptr %13, align 4, !tbaa !13
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %149
  %164 = load ptr, ptr %4, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !194
  %167 = load ptr, ptr %4, align 8, !tbaa !17
  %168 = call i64 @gtk_widget_get_type() #14
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  call void @dt_iop_gui_changed(ptr noundef %166, ptr noundef %169, ptr noundef %13)
  br label %170

170:                                              ; preds = %163, %149
  br label %225

171:                                              ; preds = %111
  %172 = load ptr, ptr %4, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !193
  store ptr %174, ptr %14, align 8, !tbaa !291
  %175 = load ptr, ptr %14, align 8, !tbaa !291
  %176 = load i32, ptr %175, align 4, !tbaa !13
  store i32 %176, ptr %15, align 4, !tbaa !13
  %177 = load ptr, ptr %7, align 8, !tbaa !153
  %178 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !163
  %180 = load ptr, ptr %14, align 8, !tbaa !291
  store i32 %179, ptr %180, align 4, !tbaa !13
  %181 = load ptr, ptr %14, align 8, !tbaa !291
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = load i32, ptr %15, align 4, !tbaa !13
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %171
  %186 = load ptr, ptr %4, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !194
  %189 = load ptr, ptr %4, align 8, !tbaa !17
  %190 = call i64 @gtk_widget_get_type() #14
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190)
  call void @dt_iop_gui_changed(ptr noundef %188, ptr noundef %191, ptr noundef %15)
  br label %192

192:                                              ; preds = %185, %171
  br label %225

193:                                              ; preds = %111
  %194 = load ptr, ptr %4, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !193
  store ptr %196, ptr %16, align 8, !tbaa !291
  %197 = load ptr, ptr %16, align 8, !tbaa !291
  %198 = load i32, ptr %197, align 4, !tbaa !13
  store i32 %198, ptr %17, align 4, !tbaa !13
  %199 = load ptr, ptr %7, align 8, !tbaa !153
  %200 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !163
  %202 = load ptr, ptr %16, align 8, !tbaa !291
  store i32 %201, ptr %202, align 4, !tbaa !13
  %203 = load ptr, ptr %16, align 8, !tbaa !291
  %204 = load i32, ptr %203, align 4, !tbaa !13
  %205 = load i32, ptr %17, align 4, !tbaa !13
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %193
  %208 = load ptr, ptr %4, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !194
  %211 = load ptr, ptr %4, align 8, !tbaa !17
  %212 = call i64 @gtk_widget_get_type() #14
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %212)
  call void @dt_iop_gui_changed(ptr noundef %210, ptr noundef %213, ptr noundef %17)
  br label %214

214:                                              ; preds = %207, %193
  br label %225

215:                                              ; preds = %111
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %218 = xor i32 %217, -1
  %219 = and i32 0, %218
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.67)
  br label %222

222:                                              ; preds = %221, %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %214, %192, %170, %148
  br label %226

226:                                              ; preds = %225, %106
  %227 = load ptr, ptr %4, align 8, !tbaa !17
  %228 = call i64 @gtk_widget_get_type() #14
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %228)
  %230 = load ptr, ptr %7, align 8, !tbaa !153
  %231 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !163
  %233 = load ptr, ptr %7, align 8, !tbaa !153
  %234 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !205
  %236 = icmp ne i32 %232, %235
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = inttoptr i64 %238 to ptr
  call void @_highlight_changed_notebook_tab(ptr noundef %229, ptr noundef %239)
  %240 = load ptr, ptr %4, align 8, !tbaa !17
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %241, ptr noundef @.str.47)
  br label %242

242:                                              ; preds = %226, %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !171
  %9 = load ptr, ptr %5, align 8, !tbaa !171
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = call ptr @_combobox_data(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %42, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !153
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %struct._GPtrArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !159
  %25 = icmp ult i32 %19, %24
  br label %26

26:                                               ; preds = %18, %15
  %27 = phi i1 [ false, %15 ], [ %25, %18 ]
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  store i32 2, ptr %8, align 4
  br label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !153
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = call ptr @_combobox_entry(ptr noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %35 = load ptr, ptr %5, align 8, !tbaa !171
  %36 = call i32 @g_strcmp0(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = load i32, ptr %7, align 4, !tbaa !13
  call void @dt_bauhaus_combobox_set(ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !13
  br label %15

45:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %49

49:                                               ; preds = %48, %11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_get_from_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call ptr @_combobox_data(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %38, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !153
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %struct._GPtrArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !159
  %21 = icmp ult i32 %15, %20
  br label %22

22:                                               ; preds = %14, %11
  %23 = phi i1 [ false, %11 ], [ %21, %14 ]
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  br label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !153
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = call ptr @_combobox_entry(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !275
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !13
  br label %11

41:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare ptr @dt_action_widget(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_combobox_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @_combobox_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !163
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_entry_set_sensitive(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call ptr @_combobox_data(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !153
  %11 = load ptr, ptr %7, align 8, !tbaa !153
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %struct._GPtrArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !159
  %23 = icmp uge i32 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16, %13, %3
  store i32 1, ptr %8, align 4
  br label %31

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !153
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = call ptr @_combobox_entry(ptr noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %29, i32 0, i32 2
  store i32 %26, ptr %30, align 4, !tbaa !161
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_clear_stops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !139
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %14, i32 0, i32 19
  store ptr %15, ptr %5, align 8, !tbaa !140
  %16 = load ptr, ptr %5, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %16, i32 0, i32 12
  store i32 0, ptr %17, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_stop(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store float %1, ptr %7, align 4, !tbaa !130
  store float %2, ptr %8, align 4, !tbaa !130
  store float %3, ptr %9, align 4, !tbaa !130
  store float %4, ptr %10, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !17
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !139
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %139

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %24, i32 0, i32 19
  store ptr %25, ptr %13, align 8, !tbaa !140
  %26 = load ptr, ptr %13, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !266
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = call noalias ptr @malloc(i64 noundef 240) #17
  %32 = load ptr, ptr %13, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %32, i32 0, i32 11
  store ptr %31, ptr %33, align 8, !tbaa !266
  %34 = call noalias ptr @malloc(i64 noundef 80) #17
  %35 = load ptr, ptr %13, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %35, i32 0, i32 13
  store ptr %34, ptr %36, align 8, !tbaa !267
  br label %37

37:                                               ; preds = %30, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %81, %37
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = load ptr, ptr %13, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !265
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %12, align 4
  br label %84

45:                                               ; preds = %38
  %46 = load ptr, ptr %13, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !267
  %49 = load i32, ptr %14, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !130
  %53 = load float, ptr %7, align 4, !tbaa !130
  %54 = fcmp reassoc nsz arcp contract afn oeq float %52, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %45
  %56 = load float, ptr %8, align 4, !tbaa !130
  %57 = load ptr, ptr %13, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !266
  %60 = load i32, ptr %14, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], ptr %59, i64 %61
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  store float %56, ptr %63, align 4, !tbaa !130
  %64 = load float, ptr %9, align 4, !tbaa !130
  %65 = load ptr, ptr %13, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !266
  %68 = load i32, ptr %14, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %67, i64 %69
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 1
  store float %64, ptr %71, align 4, !tbaa !130
  %72 = load float, ptr %10, align 4, !tbaa !130
  %73 = load ptr, ptr %13, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !266
  %76 = load i32, ptr %14, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %75, i64 %77
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 2
  store float %72, ptr %79, align 4, !tbaa !130
  store i32 1, ptr %12, align 4
  br label %84

80:                                               ; preds = %45
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !13
  br label %38

84:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %138 [
    i32 2, label %86
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %13, align 8, !tbaa !140
  %88 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 8, !tbaa !265
  %90 = icmp slt i32 %89, 20
  br i1 %90, label %91, label %127

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %92 = load ptr, ptr %13, align 8, !tbaa !140
  %93 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 8, !tbaa !265
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !265
  store i32 %94, ptr %15, align 4, !tbaa !13
  %96 = load float, ptr %7, align 4, !tbaa !130
  %97 = load ptr, ptr %13, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !267
  %100 = load i32, ptr %15, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  store float %96, ptr %102, align 4, !tbaa !130
  %103 = load float, ptr %8, align 4, !tbaa !130
  %104 = load ptr, ptr %13, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !266
  %107 = load i32, ptr %15, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x float], ptr %106, i64 %108
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 0
  store float %103, ptr %110, align 4, !tbaa !130
  %111 = load float, ptr %9, align 4, !tbaa !130
  %112 = load ptr, ptr %13, align 8, !tbaa !140
  %113 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !266
  %115 = load i32, ptr %15, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %114, i64 %116
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 1
  store float %111, ptr %118, align 4, !tbaa !130
  %119 = load float, ptr %10, align 4, !tbaa !130
  %120 = load ptr, ptr %13, align 8, !tbaa !140
  %121 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !266
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %122, i64 %124
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 2
  store float %119, ptr %126, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %137

127:                                              ; preds = %86
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %130 = xor i32 %129, -1
  %131 = and i32 0, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.49, i32 noundef 20)
  br label %134

134:                                              ; preds = %133, %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %91
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %139

139:                                              ; preds = %138, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %140 = load i32, ptr %12, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %5, i32 0, i32 19
  store ptr %6, ptr %3, align 8, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %9, i32 0, i32 16
  %11 = load float, ptr %10, align 8, !tbaa !149
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %13, i32 0, i32 17
  %15 = load float, ptr %14, align 4, !tbaa !264
  %16 = fadd reassoc nsz arcp contract afn float %12, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %16
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_slider_get_text(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store float %1, ptr %5, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %9, i32 0, i32 19
  store ptr %10, ptr %6, align 8, !tbaa !140
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %11, i32 0, i32 9
  %13 = load float, ptr %12, align 4, !tbaa !208
  %14 = load ptr, ptr %6, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %14, i32 0, i32 16
  %16 = load float, ptr %15, align 8, !tbaa !149
  %17 = fmul reassoc nsz arcp contract afn float %13, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %18, i32 0, i32 17
  %20 = load float, ptr %19, align 4, !tbaa !264
  %21 = fadd reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %22, i32 0, i32 8
  %24 = load float, ptr %23, align 8, !tbaa !206
  %25 = load ptr, ptr %6, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %25, i32 0, i32 16
  %27 = load float, ptr %26, align 8, !tbaa !149
  %28 = fmul reassoc nsz arcp contract afn float %24, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %29, i32 0, i32 17
  %31 = load float, ptr %30, align 4, !tbaa !264
  %32 = fadd reassoc nsz arcp contract afn float %28, %31
  %33 = fmul reassoc nsz arcp contract afn float %21, %32
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, 0.000000e+00
  br i1 %34, label %35, label %53

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !146
  %39 = load float, ptr %5, align 4, !tbaa !130
  %40 = load ptr, ptr %6, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %40, i32 0, i32 16
  %42 = load float, ptr %41, align 8, !tbaa !149
  %43 = fmul reassoc nsz arcp contract afn float %39, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %44, i32 0, i32 17
  %46 = load float, ptr %45, align 4, !tbaa !264
  %47 = fadd reassoc nsz arcp contract afn float %43, %46
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = load ptr, ptr %6, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !212
  %52 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.50, i32 noundef %38, double noundef %48, ptr noundef %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

53:                                               ; preds = %2
  %54 = load ptr, ptr %6, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !146
  %57 = load float, ptr %5, align 4, !tbaa !130
  %58 = load ptr, ptr %6, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %58, i32 0, i32 16
  %60 = load float, ptr %59, align 8, !tbaa !149
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %62, i32 0, i32 17
  %64 = load float, ptr %63, align 4, !tbaa !264
  %65 = fadd reassoc nsz arcp contract afn float %61, %64
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = load ptr, ptr %6, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !212
  %70 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.51, i32 noundef %56, double noundef %66, ptr noundef %69)
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %53, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !130
  %3 = load float, ptr %2, align 4, !tbaa !130
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @_slider_set_normalized(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store float %1, ptr %4, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %8, i32 0, i32 19
  store ptr %9, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load float, ptr %4, align 4, !tbaa !130
  %11 = fcmp reassoc nsz arcp contract afn ogt float %10, 1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %21

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4, !tbaa !130
  %15 = fcmp reassoc nsz arcp contract afn olt float %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !130
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %16 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %12 ], [ %20, %19 ]
  store float %22, ptr %6, align 4, !tbaa !130
  %23 = load ptr, ptr %5, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = load float, ptr %6, align 4, !tbaa !130
  %27 = call reassoc nsz arcp contract afn float %25(float noundef %26, i32 noundef 2)
  store float %27, ptr %6, align 4, !tbaa !130
  %28 = load ptr, ptr %5, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %28, i32 0, i32 4
  %30 = load float, ptr %29, align 8, !tbaa !148
  %31 = load ptr, ptr %5, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %31, i32 0, i32 5
  %33 = load float, ptr %32, align 4, !tbaa !147
  %34 = load ptr, ptr %5, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %34, i32 0, i32 4
  %36 = load float, ptr %35, align 8, !tbaa !148
  %37 = fsub reassoc nsz arcp contract afn float %33, %36
  %38 = load float, ptr %6, align 4, !tbaa !130
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %30, %39
  store float %40, ptr %6, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !146
  %44 = sitofp i32 %43 to float
  %45 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %46, i32 0, i32 16
  %48 = load float, ptr %47, align 8, !tbaa !149
  %49 = fmul reassoc nsz arcp contract afn float %45, %48
  store float %49, ptr %7, align 4, !tbaa !130
  %50 = load float, ptr %7, align 4, !tbaa !130
  %51 = load float, ptr %6, align 4, !tbaa !130
  %52 = fmul reassoc nsz arcp contract afn float %50, %51
  %53 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %52)
  %54 = load float, ptr %7, align 4, !tbaa !130
  %55 = fdiv reassoc nsz arcp contract afn float %53, %54
  store float %55, ptr %6, align 4, !tbaa !130
  %56 = load float, ptr %6, align 4, !tbaa !130
  %57 = load ptr, ptr %5, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %57, i32 0, i32 4
  %59 = load float, ptr %58, align 8, !tbaa !148
  %60 = fsub reassoc nsz arcp contract afn float %56, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %61, i32 0, i32 5
  %63 = load float, ptr %62, align 4, !tbaa !147
  %64 = load ptr, ptr %5, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %64, i32 0, i32 4
  %66 = load float, ptr %65, align 8, !tbaa !148
  %67 = fsub reassoc nsz arcp contract afn float %63, %66
  %68 = fdiv reassoc nsz arcp contract afn float %60, %67
  store float %68, ptr %6, align 4, !tbaa !130
  %69 = load ptr, ptr %5, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !209
  %72 = load float, ptr %6, align 4, !tbaa !130
  %73 = call reassoc nsz arcp contract afn float %71(float noundef %72, i32 noundef 1)
  %74 = load ptr, ptr %5, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %74, i32 0, i32 0
  store float %73, ptr %75, align 8, !tbaa !210
  %76 = load ptr, ptr %3, align 8, !tbaa !17
  %77 = call i64 @gtk_widget_get_type() #14
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  call void @gtk_widget_queue_draw(ptr noundef %78)
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !104
  %82 = load ptr, ptr %3, align 8, !tbaa !17
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %21
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !202
  call void @gtk_widget_queue_draw(ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %21
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !255
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %95, i32 0, i32 18
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, -3
  %99 = or i8 %98, 2
  store i8 %99, ptr %96, align 8
  %100 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_slider_value_change(ptr noundef %100)
  br label %101

101:                                              ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_val(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %7, i32 0, i32 19
  store ptr %8, ptr %5, align 8, !tbaa !140
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load float, ptr %4, align 4, !tbaa !130
  %11 = load ptr, ptr %5, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %11, i32 0, i32 17
  %13 = load float, ptr %12, align 4, !tbaa !264
  %14 = fsub reassoc nsz arcp contract afn float %10, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %15, i32 0, i32 16
  %17 = load float, ptr %16, align 8, !tbaa !149
  %18 = fdiv reassoc nsz arcp contract afn float %14, %17
  call void @dt_bauhaus_slider_set(ptr noundef %9, float noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_digits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %21

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 19
  store ptr %17, ptr %7, align 8, !tbaa !140
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %19, i32 0, i32 10
  store i32 %18, ptr %20, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_slider_get_digits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !139
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %15, i32 0, i32 19
  store ptr %16, ptr %6, align 8, !tbaa !140
  %17 = load ptr, ptr %6, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !146
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_step(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %21

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 19
  store ptr %17, ptr %7, align 8, !tbaa !140
  %18 = load float, ptr %4, align 4, !tbaa !130
  %19 = load ptr, ptr %7, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %19, i32 0, i32 2
  store float %18, ptr %20, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define float @dt_bauhaus_slider_get_step(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !139
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %22, i32 0, i32 19
  store ptr %23, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 8, !tbaa !263
  store float %26, ptr %7, align 4, !tbaa !130
  %27 = load float, ptr %7, align 4, !tbaa !130
  %28 = fcmp reassoc nsz arcp contract afn une float %27, 0.000000e+00
  br i1 %28, label %100, label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %30 = call i32 @dt_conf_get_bool(ptr noundef @.str.53)
  store i32 %30, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %34, i32 0, i32 4
  %36 = load float, ptr %35, align 8, !tbaa !148
  br label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %38, i32 0, i32 6
  %40 = load float, ptr %39, align 8, !tbaa !207
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi reassoc nsz arcp contract afn float [ %36, %33 ], [ %40, %37 ]
  store float %42, ptr %9, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %46, i32 0, i32 5
  %48 = load float, ptr %47, align 4, !tbaa !147
  br label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %50, i32 0, i32 7
  %52 = load float, ptr %51, align 4, !tbaa !211
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi reassoc nsz arcp contract afn float [ %48, %45 ], [ %52, %49 ]
  store float %54, ptr %10, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %55 = load float, ptr %10, align 4, !tbaa !130
  %56 = load float, ptr %9, align 4, !tbaa !130
  %57 = fsub reassoc nsz arcp contract afn float %55, %56
  %58 = load float, ptr %9, align 4, !tbaa !130
  %59 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %58)
  %60 = load float, ptr %10, align 4, !tbaa !130
  %61 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %60)
  %62 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %59, float %61)
  %63 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %57, float %62)
  store float %63, ptr %11, align 4, !tbaa !130
  %64 = load float, ptr %11, align 4, !tbaa !130
  %65 = fcmp reassoc nsz arcp contract afn oge float %64, 1.000000e+02
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store float 1.000000e+00, ptr %7, align 4, !tbaa !130
  br label %99

67:                                               ; preds = %53
  %68 = load float, ptr %11, align 4, !tbaa !130
  %69 = load ptr, ptr %6, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %69, i32 0, i32 16
  %71 = load float, ptr %70, align 8, !tbaa !149
  %72 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %71)
  %73 = fmul reassoc nsz arcp contract afn float %68, %72
  %74 = fdiv reassoc nsz arcp contract afn float %73, 1.000000e+02
  store float %74, ptr %7, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %75 = load float, ptr %7, align 4, !tbaa !130
  %76 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %75)
  store float %76, ptr %12, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %77 = load float, ptr %12, align 4, !tbaa !130
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = fadd reassoc nsz arcp contract afn double %78, 1.000000e-01
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  %81 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %80)
  store float %81, ptr %13, align 4, !tbaa !130
  %82 = load float, ptr %13, align 4, !tbaa !130
  %83 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %82)
  store float %83, ptr %7, align 4, !tbaa !130
  %84 = load float, ptr %12, align 4, !tbaa !130
  %85 = load float, ptr %13, align 4, !tbaa !130
  %86 = fsub reassoc nsz arcp contract afn float %84, %85
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fcmp reassoc nsz arcp contract afn ogt double %87, 5.000000e-01
  br i1 %88, label %89, label %92

89:                                               ; preds = %67
  %90 = load float, ptr %7, align 4, !tbaa !130
  %91 = fmul reassoc nsz arcp contract afn float %90, 5.000000e+00
  store float %91, ptr %7, align 4, !tbaa !130
  br label %92

92:                                               ; preds = %89, %67
  %93 = load ptr, ptr %6, align 8, !tbaa !140
  %94 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %93, i32 0, i32 16
  %95 = load float, ptr %94, align 8, !tbaa !149
  %96 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %95)
  %97 = load float, ptr %7, align 4, !tbaa !130
  %98 = fdiv reassoc nsz arcp contract afn float %97, %96
  store float %98, ptr %7, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %99

99:                                               ; preds = %92, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %100

100:                                              ; preds = %99, %21
  %101 = load float, ptr %7, align 4, !tbaa !130
  %102 = load ptr, ptr %6, align 8, !tbaa !140
  %103 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %102, i32 0, i32 16
  %104 = load float, ptr %103, align 8, !tbaa !149
  %105 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %101, float %104)
  store float %105, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %106

106:                                              ; preds = %100, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %107 = load float, ptr %2, align 4
  ret float %107
}

declare i32 @dt_conf_get_bool(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #11

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_feedback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 19
  store ptr %17, ptr %7, align 8, !tbaa !140
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %19, i32 0, i32 14
  %21 = trunc i32 %18 to i8
  %22 = load i8, ptr %20, align 8
  %23 = and i8 %21, 1
  %24 = and i8 %22, -2
  %25 = or i8 %24, %23
  store i8 %25, ptr %20, align 8
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  call void @gtk_widget_queue_draw(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @dt_bauhaus_slider_get_feedback(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !139
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %15, i32 0, i32 19
  store ptr %16, ptr %6, align 8, !tbaa !140
  %17 = load ptr, ptr %6, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %17, i32 0, i32 14
  %19 = load i8, ptr %18, align 8
  %20 = shl i8 %19, 7
  %21 = ashr i8 %20, 7
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_widget_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !139
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %12, i32 0, i32 19
  store ptr %13, ptr %4, align 8, !tbaa !140
  %14 = load ptr, ptr %4, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %14, i32 0, i32 18
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %19, i32 0, i32 6
  %21 = load float, ptr %20, align 8, !tbaa !207
  %22 = load ptr, ptr %4, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %22, i32 0, i32 4
  store float %21, ptr %23, align 8, !tbaa !148
  %24 = load ptr, ptr %4, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %24, i32 0, i32 7
  %26 = load float, ptr %25, align 4, !tbaa !211
  %27 = load ptr, ptr %4, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %27, i32 0, i32 5
  store float %26, ptr %28, align 4, !tbaa !147
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !213
  call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %40

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !164
  %39 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %34, i32 noundef %38)
  br label %40

40:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 19
  store ptr %17, ptr %7, align 8, !tbaa !140
  %18 = load ptr, ptr %4, align 8, !tbaa !171
  %19 = call ptr @g_intern_string(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %20, i32 0, i32 15
  store ptr %19, ptr %21, align 8, !tbaa !212
  %22 = load ptr, ptr %4, align 8, !tbaa !171
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.54) #16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %26, i32 0, i32 9
  %28 = load float, ptr %27, align 4, !tbaa !208
  %29 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  %30 = fcmp reassoc nsz arcp contract afn ole float %29, 1.000000e+01
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %32, i32 0, i32 16
  %34 = load float, ptr %33, align 8, !tbaa !149
  %35 = fcmp reassoc nsz arcp contract afn oeq float %34, 1.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %37, i32 0, i32 16
  store float 1.000000e+02, ptr %38, align 8, !tbaa !149
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %7, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !146
  %43 = sub nsw i32 %42, 2
  store i32 %43, ptr %41, align 8, !tbaa !146
  br label %44

44:                                               ; preds = %39, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

declare ptr @g_intern_string(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_factor(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 19
  store ptr %17, ptr %7, align 8, !tbaa !140
  %18 = load float, ptr %4, align 4, !tbaa !130
  %19 = load ptr, ptr %7, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %19, i32 0, i32 16
  store float %18, ptr %20, align 8, !tbaa !149
  %21 = load float, ptr %4, align 4, !tbaa !130
  %22 = fcmp reassoc nsz arcp contract afn olt float %21, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %24, i32 0, i32 20
  store ptr @_reverse_linear_curve, ptr %25, align 8, !tbaa !209
  br label %26

26:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal float @_reverse_linear_curve(float noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load float, ptr %3, align 4, !tbaa !130
  %6 = fpext reassoc nsz arcp contract afn float %5 to double
  %7 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %6
  %8 = fptrunc reassoc nsz arcp contract afn double %7 to float
  ret float %8
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_offset(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %21

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 19
  store ptr %17, ptr %7, align 8, !tbaa !140
  %18 = load float, ptr %4, align 4, !tbaa !130
  %19 = load ptr, ptr %7, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %19, i32 0, i32 17
  store float %18, ptr %20, align 4, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_curve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %36

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 19
  store ptr %17, ptr %7, align 8, !tbaa !140
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @_default_linear_curve, ptr %4, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load ptr, ptr %7, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = load ptr, ptr %7, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 8, !tbaa !210
  %29 = call reassoc nsz arcp contract afn float %25(float noundef %28, i32 noundef 2)
  %30 = call reassoc nsz arcp contract afn float %22(float noundef %29, i32 noundef 1)
  %31 = load ptr, ptr %7, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %31, i32 0, i32 0
  store float %30, ptr %32, align 8, !tbaa !210
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = load ptr, ptr %7, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %34, i32 0, i32 20
  store ptr %33, ptr %35, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_slider_set_log_curve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @dt_bauhaus_slider_set_curve(ptr noundef %3, ptr noundef @_curve_log10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_curve_log10(float noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !130
  %10 = fmul reassoc nsz arcp contract afn float %9, 9.990000e+02
  %11 = fadd reassoc nsz arcp contract afn float %10, 1.000000e+00
  %12 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %11)
  %13 = fdiv reassoc nsz arcp contract afn float %12, 3.000000e+00
  store float %13, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load float, ptr %4, align 4, !tbaa !130
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = fmul reassoc nsz arcp contract afn double 0x40026BB1BBB55516, %16
  %18 = fmul reassoc nsz arcp contract afn double %17, 3.000000e+00
  %19 = fptrunc reassoc nsz arcp contract afn double %18 to float
  %20 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %19)
  %21 = fsub reassoc nsz arcp contract afn float %20, 1.000000e+00
  %22 = fdiv reassoc nsz arcp contract afn float %21, 9.990000e+02
  store float %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %14, %8
  %24 = load float, ptr %3, align 4
  ret float %24
}

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_vimkey_exec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct.dt_control_t, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  store ptr %12, ptr %3, align 8, !tbaa !214
  %13 = load ptr, ptr %2, align 8, !tbaa !171
  %14 = getelementptr inbounds i8, ptr %13, i64 5
  store ptr %14, ptr %2, align 8, !tbaa !171
  br label %15

15:                                               ; preds = %78, %76, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !214
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %79

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !171
  %20 = call i64 @strcspn(ptr noundef %19, ptr noundef @.str.55) #16
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw %struct.dt_action_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !216
  %25 = icmp uge i32 %24, 14
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !214
  %28 = getelementptr inbounds nuw %struct.dt_action_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !216
  %30 = icmp ule i32 %29, 6
  br i1 %30, label %31, label %72

31:                                               ; preds = %26, %18
  %32 = load ptr, ptr %3, align 8, !tbaa !214
  %33 = getelementptr inbounds nuw %struct.dt_action_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !293
  %35 = load ptr, ptr %2, align 8, !tbaa !171
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = call i32 @strncasecmp(ptr noundef %34, ptr noundef %35, i64 noundef %37) #16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw %struct.dt_action_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !293
  %44 = load i32, ptr %4, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !164
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = load ptr, ptr %2, align 8, !tbaa !171
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %2, align 8, !tbaa !171
  %54 = load ptr, ptr %2, align 8, !tbaa !171
  %55 = load i8, ptr %54, align 1, !tbaa !164
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !171
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %2, align 8, !tbaa !171
  br label %60

60:                                               ; preds = %57, %49
  %61 = load ptr, ptr %3, align 8, !tbaa !214
  %62 = getelementptr inbounds nuw %struct.dt_action_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !216
  %64 = icmp ule i32 %63, 6
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !214
  %67 = getelementptr inbounds nuw %struct.dt_action_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !294
  store ptr %68, ptr %3, align 8, !tbaa !214
  store i32 2, ptr %5, align 4
  br label %76

69:                                               ; preds = %60
  store i32 3, ptr %5, align 4
  br label %76

70:                                               ; preds = %40
  br label %71

71:                                               ; preds = %70, %31
  br label %72

72:                                               ; preds = %71, %26
  %73 = load ptr, ptr %3, align 8, !tbaa !214
  %74 = getelementptr inbounds nuw %struct.dt_action_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !295
  store ptr %75, ptr %3, align 8, !tbaa !214
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %72, %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %166 [
    i32 0, label %78
    i32 2, label %15
    i32 3, label %79
  ]

78:                                               ; preds = %76
  br label %15

79:                                               ; preds = %76, %15
  %80 = load ptr, ptr %3, align 8, !tbaa !214
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !214
  %84 = getelementptr inbounds nuw %struct.dt_action_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !216
  %86 = icmp ne i32 %85, 14
  br i1 %86, label %98, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !214
  %89 = getelementptr inbounds nuw %struct.dt_action_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !294
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !214
  %94 = getelementptr inbounds nuw %struct.dt_action_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !294
  %96 = call i32 @DT_IS_BAUHAUS_WIDGET(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92, %87, %82, %79
  store i32 1, ptr %5, align 4
  br label %163

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %100 = load ptr, ptr %3, align 8, !tbaa !214
  %101 = getelementptr inbounds nuw %struct.dt_action_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !294
  store ptr %102, ptr %8, align 8, !tbaa !15
  %103 = load ptr, ptr %8, align 8, !tbaa !15
  %104 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %103)
  %105 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !139
  switch i32 %106, label %161 [
    i32 1, label %107
    i32 2, label %133
  ]

107:                                              ; preds = %99
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  %109 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %108)
  store float %109, ptr %6, align 4, !tbaa !130
  %110 = load float, ptr %6, align 4, !tbaa !130
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = load ptr, ptr %2, align 8, !tbaa !171
  %113 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef %111, ptr noundef %112)
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  store float %114, ptr %7, align 4, !tbaa !130
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %117 = xor i32 %116, -1
  %118 = and i32 0, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = load float, ptr %7, align 4, !tbaa !130
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.56, double noundef %122)
  br label %123

123:                                              ; preds = %120, %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load float, ptr %7, align 4, !tbaa !130
  %127 = call i32 @dt_isfinite(float noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8, !tbaa !15
  %131 = load float, ptr %7, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set(ptr noundef %130, float noundef %131)
  br label %132

132:                                              ; preds = %129, %125
  br label %162

133:                                              ; preds = %99
  %134 = load ptr, ptr %8, align 8, !tbaa !15
  %135 = call i32 @dt_bauhaus_combobox_get(ptr noundef %134)
  %136 = sitofp i32 %135 to float
  store float %136, ptr %6, align 4, !tbaa !130
  %137 = load float, ptr %6, align 4, !tbaa !130
  %138 = fpext reassoc nsz arcp contract afn float %137 to double
  %139 = load ptr, ptr %2, align 8, !tbaa !171
  %140 = call reassoc nsz arcp contract afn double @dt_calculator_solve(double noundef %138, ptr noundef %139)
  %141 = fptrunc reassoc nsz arcp contract afn double %140 to float
  store float %141, ptr %7, align 4, !tbaa !130
  br label %142

142:                                              ; preds = %133
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %144 = xor i32 %143, -1
  %145 = and i32 0, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = load float, ptr %7, align 4, !tbaa !130
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.56, double noundef %149)
  br label %150

150:                                              ; preds = %147, %142
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load float, ptr %7, align 4, !tbaa !130
  %154 = call i32 @dt_isfinite(float noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8, !tbaa !15
  %158 = load float, ptr %7, align 4, !tbaa !130
  %159 = fptosi float %158 to i32
  call void @dt_bauhaus_combobox_set(ptr noundef %157, i32 noundef %159)
  br label %160

160:                                              ; preds = %156, %152
  br label %162

161:                                              ; preds = %99
  br label %162

162:                                              ; preds = %161, %160, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  store i32 0, ptr %5, align 4
  br label %163

163:                                              ; preds = %162, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %164 = load i32, ptr %5, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163, %76
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #8

declare double @dt_calculator_solve(double noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isfinite(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !130
  %3 = load float, ptr %2, align 4, !tbaa !130
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_vimkey_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct.dt_control_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.dt_action_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  store ptr %10, ptr %4, align 8, !tbaa !214
  br label %11

11:                                               ; preds = %88, %86, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !214
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %89

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !171
  %16 = call i64 @strcspn(ptr noundef %15, ptr noundef @.str.57) #16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw %struct.dt_action_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !216
  %21 = icmp uge i32 %20, 14
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw %struct.dt_action_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !216
  %26 = icmp ule i32 %25, 6
  br i1 %26, label %27, label %82

27:                                               ; preds = %22, %14
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw %struct.dt_action_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !293
  %34 = load ptr, ptr %2, align 8, !tbaa !171
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = call i32 @strncasecmp(ptr noundef %33, ptr noundef %34, i64 noundef %36) #16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %81, label %39

39:                                               ; preds = %30, %27
  %40 = load ptr, ptr %4, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw %struct.dt_action_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !293
  %43 = load i32, ptr %5, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !164
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8, !tbaa !171
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !164
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  %57 = load i32, ptr %5, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  %59 = load ptr, ptr %2, align 8, !tbaa !171
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %2, align 8, !tbaa !171
  %62 = load ptr, ptr %4, align 8, !tbaa !214
  %63 = getelementptr inbounds nuw %struct.dt_action_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !216
  %65 = icmp ule i32 %64, 6
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !214
  %68 = getelementptr inbounds nuw %struct.dt_action_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !294
  store ptr %69, ptr %4, align 8, !tbaa !214
  br label %70

70:                                               ; preds = %66, %56
  store i32 2, ptr %6, align 4
  br label %86

71:                                               ; preds = %48, %39
  %72 = load ptr, ptr %3, align 8, !tbaa !258
  %73 = load ptr, ptr %4, align 8, !tbaa !214
  %74 = getelementptr inbounds nuw %struct.dt_action_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !293
  %76 = load i32, ptr %5, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = call ptr @g_list_append(ptr noundef %72, ptr noundef %78)
  store ptr %79, ptr %3, align 8, !tbaa !258
  br label %80

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %30
  br label %82

82:                                               ; preds = %81, %22
  %83 = load ptr, ptr %4, align 8, !tbaa !214
  %84 = getelementptr inbounds nuw %struct.dt_action_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !295
  store ptr %85, ptr %4, align 8, !tbaa !214
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %91 [
    i32 0, label %88
    i32 2, label %11
  ]

88:                                               ; preds = %86
  br label %11

89:                                               ; preds = %11
  %90 = load ptr, ptr %3, align 8, !tbaa !258
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %90

91:                                               ; preds = %86
  unreachable
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_bauhaus_combobox_mute_scrolling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %7, i32 0, i32 19
  store ptr %8, ptr %4, align 8, !tbaa !153
  %9 = load ptr, ptr %4, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %9, i32 0, i32 7
  store i32 1, ptr %10, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i64 @g_type_register_static_simple(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #5

declare ptr @g_intern_static_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_bh_class_intern_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @g_type_class_peek_parent(ptr noundef %3)
  store ptr %4, ptr @dt_bh_parent_class, align 8, !tbaa !32
  %5 = load i32, ptr @DtBauhausWidget_private_offset, align 4, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  call void @g_type_class_adjust_private_offset(ptr noundef %8, ptr noundef @DtBauhausWidget_private_offset)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  call void @dt_bh_class_init(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_bh_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %3, i32 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %5, i32 0, i32 7
  store ptr null, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %7, i32 0, i32 9
  store ptr null, ptr %8, align 8, !tbaa !238
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %9, i32 0, i32 12
  store ptr null, ptr %10, align 8, !tbaa !240
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %11, i32 0, i32 13
  store i32 0, ptr %12, align 8, !tbaa !261
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %13, i32 0, i32 14
  store i32 1, ptr %14, align 4, !tbaa !262
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %15, i32 0, i32 6
  store i32 1, ptr %16, align 4, !tbaa !237
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = call i64 @gtk_widget_get_type() #14
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = or i32 29444, %22
  call void @gtk_widget_add_events(ptr noundef %19, i32 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = call i64 @gtk_widget_get_type() #14
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_widget_set_can_focus(ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = call i64 @gtk_widget_get_type() #14
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  call void @dt_gui_add_class(ptr noundef %29, ptr noundef @.str)
  ret void
}

declare ptr @g_type_class_peek_parent(ptr noundef) #2

declare void @g_type_class_adjust_private_offset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_bh_class_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct._GTypeClass, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !245
  %7 = call i32 (ptr, i64, i32, i32, ptr, ptr, ptr, i64, i32, ...) @g_signal_new(ptr noundef @.str.47, i64 noundef %6, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @g_cclosure_marshal_VOID__VOID, i64 noundef 4, i32 noundef 0)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %7, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct._GTypeClass, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !245
  %14 = call i32 (ptr, i64, i32, i32, ptr, ptr, ptr, i64, i32, ...) @g_signal_new(ptr noundef @.str.44, i64 noundef %13, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @g_cclosure_marshal_VOID__VOID, i64 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %14, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = call i64 @gtk_widget_get_type() #14
  %20 = call ptr @g_type_check_class_cast(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !296
  %21 = load ptr, ptr %3, align 8, !tbaa !296
  %22 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %21, i32 0, i32 20
  store ptr @_widget_draw, ptr %22, align 8, !tbaa !298
  %23 = load ptr, ptr %3, align 8, !tbaa !296
  %24 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %23, i32 0, i32 34
  store ptr @_widget_scroll, ptr %24, align 8, !tbaa !302
  %25 = load ptr, ptr %3, align 8, !tbaa !296
  %26 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %25, i32 0, i32 38
  store ptr @_widget_key_press, ptr %26, align 8, !tbaa !303
  %27 = load ptr, ptr %3, align 8, !tbaa !296
  %28 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %27, i32 0, i32 32
  store ptr @_widget_button_press, ptr %28, align 8, !tbaa !304
  %29 = load ptr, ptr %3, align 8, !tbaa !296
  %30 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %29, i32 0, i32 33
  store ptr @_widget_button_release, ptr %30, align 8, !tbaa !305
  %31 = load ptr, ptr %3, align 8, !tbaa !296
  %32 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %31, i32 0, i32 35
  store ptr @_widget_motion_notify, ptr %32, align 8, !tbaa !306
  %33 = load ptr, ptr %3, align 8, !tbaa !296
  %34 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %33, i32 0, i32 24
  store ptr @_widget_get_preferred_width, ptr %34, align 8, !tbaa !307
  %35 = load ptr, ptr %3, align 8, !tbaa !296
  %36 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %35, i32 0, i32 22
  store ptr @_widget_get_preferred_height, ptr %36, align 8, !tbaa !308
  %37 = load ptr, ptr %3, align 8, !tbaa !296
  %38 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %37, i32 0, i32 40
  store ptr @_widget_enter_leave, ptr %38, align 8, !tbaa !309
  %39 = load ptr, ptr %3, align 8, !tbaa !296
  %40 = getelementptr inbounds nuw %struct._GtkWidgetClass, ptr %39, i32 0, i32 41
  store ptr @_widget_enter_leave, ptr %40, align 8, !tbaa !310
  %41 = load ptr, ptr %2, align 8, !tbaa !32
  %42 = call ptr @g_type_check_class_cast(ptr noundef %41, i64 noundef 80)
  %43 = getelementptr inbounds nuw %struct._GObjectClass, ptr %42, i32 0, i32 6
  store ptr @_widget_finalize, ptr %43, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @g_signal_new(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ...) #2

declare void @g_cclosure_marshal_VOID__VOID(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_type_check_class_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_widget_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  call void @gtk_widget_get_allocation(ptr noundef %37, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %40 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %5, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !131
  store i32 %41, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %42 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %5, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !138
  store i32 %43, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !89
  %48 = call ptr @cairo_create(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = call ptr @gtk_widget_get_style_context(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %51 = call ptr @_default_color_assign()
  store ptr %51, ptr %12, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %52 = call ptr @_default_color_assign()
  store ptr %52, ptr %14, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !312
  %57 = icmp eq ptr %53, %56
  %58 = select i1 %57, i32 2, i32 0
  store i32 %58, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  %60 = call i32 @gtk_widget_get_state_flags(ptr noundef %59)
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = or i32 %60, %61
  store i32 %62, ptr %16, align 4, !tbaa !13
  %63 = load ptr, ptr %11, align 8, !tbaa !74
  %64 = load i32, ptr %16, align 4, !tbaa !13
  %65 = load ptr, ptr %14, align 8, !tbaa !166
  call void @gtk_style_context_get_color(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !74
  %67 = load i32, ptr %16, align 4, !tbaa !13
  %68 = load ptr, ptr %12, align 8, !tbaa !166
  call void @gtk_style_context_get_color(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !74
  %70 = load i32, ptr %16, align 4, !tbaa !13
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %69, i32 noundef %70, ptr noundef @.str.59, ptr noundef %13, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct._GtkBorder, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 4, !tbaa !313
  %76 = sext i16 %75 to i32
  %77 = sub nsw i32 %71, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds nuw %struct._GtkBorder, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 2, !tbaa !314
  %82 = sext i16 %81 to i32
  %83 = sub nsw i32 %77, %82
  store i32 %83, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds nuw %struct._GtkBorder, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 4, !tbaa !315
  %89 = sext i16 %88 to i32
  %90 = sub nsw i32 %84, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds nuw %struct._GtkBorder, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2, !tbaa !316
  %95 = sext i16 %94 to i32
  %96 = sub nsw i32 %90, %95
  store i32 %96, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %97 = load i32, ptr %17, align 4, !tbaa !13
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %98, i32 0, i32 17
  %100 = getelementptr inbounds nuw %struct._GtkBorder, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 4, !tbaa !317
  %102 = sext i16 %101 to i32
  %103 = sub nsw i32 %97, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %104, i32 0, i32 17
  %106 = getelementptr inbounds nuw %struct._GtkBorder, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 2, !tbaa !318
  %108 = sext i16 %107 to i32
  %109 = sub nsw i32 %103, %108
  store i32 %109, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %110 = load i32, ptr %18, align 4, !tbaa !13
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %111, i32 0, i32 17
  %113 = getelementptr inbounds nuw %struct._GtkBorder, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 4, !tbaa !319
  %115 = sext i16 %114 to i32
  %116 = sub nsw i32 %110, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %117, i32 0, i32 17
  %119 = getelementptr inbounds nuw %struct._GtkBorder, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2, !tbaa !320
  %121 = sext i16 %120 to i32
  %122 = sub nsw i32 %116, %121
  store i32 %122, ptr %20, align 4, !tbaa !13
  %123 = load ptr, ptr %11, align 8, !tbaa !74
  %124 = load ptr, ptr %10, align 8, !tbaa !91
  %125 = load ptr, ptr %6, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %125, i32 0, i32 16
  %127 = getelementptr inbounds nuw %struct._GtkBorder, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 4, !tbaa !315
  %129 = sitofp i16 %128 to double
  %130 = load ptr, ptr %6, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds nuw %struct._GtkBorder, ptr %131, i32 0, i32 2
  %133 = load i16, ptr %132, align 4, !tbaa !313
  %134 = sitofp i16 %133 to double
  %135 = load i32, ptr %18, align 4, !tbaa !13
  %136 = sitofp i32 %135 to double
  %137 = load i32, ptr %17, align 4, !tbaa !13
  %138 = sitofp i32 %137 to double
  call void @gtk_render_background(ptr noundef %123, ptr noundef %124, double noundef %129, double noundef %134, double noundef %136, double noundef %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !91
  %140 = load ptr, ptr %6, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %140, i32 0, i32 16
  %142 = getelementptr inbounds nuw %struct._GtkBorder, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 4, !tbaa !315
  %144 = sext i16 %143 to i32
  %145 = load ptr, ptr %6, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %145, i32 0, i32 17
  %147 = getelementptr inbounds nuw %struct._GtkBorder, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 4, !tbaa !319
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = sitofp i32 %150 to double
  %152 = load ptr, ptr %6, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %152, i32 0, i32 16
  %154 = getelementptr inbounds nuw %struct._GtkBorder, ptr %153, i32 0, i32 2
  %155 = load i16, ptr %154, align 4, !tbaa !313
  %156 = sext i16 %155 to i32
  %157 = load ptr, ptr %6, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %157, i32 0, i32 17
  %159 = getelementptr inbounds nuw %struct._GtkBorder, ptr %158, i32 0, i32 2
  %160 = load i16, ptr %159, align 4, !tbaa !317
  %161 = sext i16 %160 to i32
  %162 = add nsw i32 %156, %161
  %163 = sitofp i32 %162 to double
  call void @cairo_translate(ptr noundef %139, double noundef %151, double noundef %163)
  %164 = load ptr, ptr %10, align 8, !tbaa !91
  call void @cairo_save(ptr noundef %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !91
  call void @cairo_set_line_width(ptr noundef %165, double noundef 1.000000e+00)
  %166 = load ptr, ptr %6, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %166, i32 0, i32 14
  %168 = load i32, ptr %167, align 4, !tbaa !262
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %2
  %171 = load ptr, ptr %6, align 8, !tbaa !17
  %172 = load ptr, ptr %10, align 8, !tbaa !91
  %173 = load i32, ptr %20, align 4, !tbaa !13
  %174 = load i32, ptr %19, align 4, !tbaa !13
  call void @_draw_quad(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %170, %2
  %176 = load ptr, ptr %6, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !139
  switch i32 %178, label %511 [
    i32 2, label %179
    i32 1, label %438
  ]

179:                                              ; preds = %175
  %180 = load ptr, ptr %10, align 8, !tbaa !91
  %181 = load ptr, ptr %14, align 8, !tbaa !166
  call void @set_color(ptr noundef %180, ptr noundef byval(%struct._GdkRGBA) align 8 %181)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %182 = load ptr, ptr %6, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %182, i32 0, i32 19
  store ptr %183, ptr %21, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %184 = load ptr, ptr %21, align 8, !tbaa !153
  %185 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !172
  store i32 %186, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %187 = load ptr, ptr %21, align 8, !tbaa !153
  %188 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !199
  store ptr %189, ptr %23, align 8, !tbaa !171
  %190 = load ptr, ptr %21, align 8, !tbaa !153
  %191 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !163
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %179
  %195 = load ptr, ptr %21, align 8, !tbaa !153
  %196 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !163
  %198 = load ptr, ptr %21, align 8, !tbaa !153
  %199 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !156
  %201 = getelementptr inbounds nuw %struct._GPtrArray, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !159
  %203 = icmp ult i32 %197, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %194
  %205 = load ptr, ptr %21, align 8, !tbaa !153
  %206 = load ptr, ptr %21, align 8, !tbaa !153
  %207 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !163
  %209 = call ptr @_combobox_entry(ptr noundef %205, i32 noundef %208)
  %210 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !176
  store ptr %211, ptr %23, align 8, !tbaa !171
  br label %212

212:                                              ; preds = %204, %194, %179
  %213 = load ptr, ptr %10, align 8, !tbaa !91
  %214 = load ptr, ptr %14, align 8, !tbaa !166
  call void @set_color(ptr noundef %213, ptr noundef byval(%struct._GdkRGBA) align 8 %214)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %215 = load i32, ptr %20, align 4, !tbaa !13
  %216 = sitofp i32 %215 to float
  %217 = load ptr, ptr %6, align 8, !tbaa !17
  %218 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %217)
  %219 = fsub reassoc nsz arcp contract afn float %216, %218
  store float %219, ptr %24, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %220 = load ptr, ptr %6, align 8, !tbaa !17
  %221 = call ptr @_build_label(ptr noundef %220)
  store ptr %221, ptr %25, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 0.000000e+00, ptr %26, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store float 0.000000e+00, ptr %27, align 4, !tbaa !130
  %222 = load ptr, ptr %25, align 8, !tbaa !171
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %240

224:                                              ; preds = %212
  %225 = load ptr, ptr %6, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 4, !tbaa !237
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %224
  %230 = load ptr, ptr %21, align 8, !tbaa !153
  %231 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !269
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !17
  %236 = load ptr, ptr %11, align 8, !tbaa !74
  %237 = load ptr, ptr %10, align 8, !tbaa !91
  %238 = load ptr, ptr %25, align 8, !tbaa !171
  %239 = call i32 @_show_pango_text(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 1, ptr noundef %26, ptr noundef %27)
  br label %240

240:                                              ; preds = %234, %229, %224, %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 0.000000e+00, ptr %28, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 0.000000e+00, ptr %29, align 4, !tbaa !130
  %241 = load ptr, ptr %6, align 8, !tbaa !17
  %242 = load ptr, ptr %11, align 8, !tbaa !74
  %243 = load ptr, ptr %10, align 8, !tbaa !91
  %244 = load ptr, ptr %23, align 8, !tbaa !171
  %245 = load float, ptr %24, align 4, !tbaa !130
  %246 = load i32, ptr %22, align 4, !tbaa !13
  %247 = call i32 @_show_pango_text(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, float noundef %245, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 1, i32 noundef %246, i32 noundef 0, i32 noundef 0, ptr noundef %28, ptr noundef %29)
  %248 = load i32, ptr %19, align 4, !tbaa !13
  %249 = sitofp i32 %248 to float
  %250 = load float, ptr %27, align 4, !tbaa !130
  %251 = load float, ptr %29, align 4, !tbaa !130
  %252 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %250, float %251)
  %253 = fsub reassoc nsz arcp contract afn float %249, %252
  %254 = fdiv reassoc nsz arcp contract afn float %253, 2.000000e+00
  %255 = fpext reassoc nsz arcp contract afn float %254 to double
  %256 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %255)
  %257 = fptosi double %256 to i32
  %258 = load ptr, ptr %6, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %258, i32 0, i32 18
  store i32 %257, ptr %259, align 4, !tbaa !155
  %260 = load float, ptr %26, align 4, !tbaa !130
  %261 = load float, ptr %28, align 4, !tbaa !130
  %262 = fadd reassoc nsz arcp contract afn float %260, %261
  %263 = load float, ptr %24, align 4, !tbaa !130
  %264 = fcmp reassoc nsz arcp contract afn ogt float %262, %263
  br i1 %264, label %265, label %359

265:                                              ; preds = %240
  %266 = load ptr, ptr %21, align 8, !tbaa !153
  %267 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4, !tbaa !269
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %312

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %271 = load float, ptr %26, align 4, !tbaa !130
  %272 = load float, ptr %26, align 4, !tbaa !130
  %273 = load float, ptr %28, align 4, !tbaa !130
  %274 = fadd reassoc nsz arcp contract afn float %272, %273
  %275 = fdiv reassoc nsz arcp contract afn float %271, %274
  store float %275, ptr %30, align 4, !tbaa !130
  %276 = load ptr, ptr %6, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4, !tbaa !237
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %296

280:                                              ; preds = %270
  %281 = load ptr, ptr %6, align 8, !tbaa !17
  %282 = load ptr, ptr %11, align 8, !tbaa !74
  %283 = load ptr, ptr %10, align 8, !tbaa !91
  %284 = load ptr, ptr %25, align 8, !tbaa !171
  %285 = load ptr, ptr %6, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %285, i32 0, i32 18
  %287 = load i32, ptr %286, align 4, !tbaa !155
  %288 = sitofp i32 %287 to float
  %289 = load float, ptr %24, align 4, !tbaa !130
  %290 = load float, ptr %30, align 4, !tbaa !130
  %291 = fmul reassoc nsz arcp contract afn float %289, %290
  %292 = fpext reassoc nsz arcp contract afn float %291 to double
  %293 = fsub reassoc nsz arcp contract afn double %292, 8.000000e+00
  %294 = fptrunc reassoc nsz arcp contract afn double %293 to float
  %295 = call i32 @_show_pango_text(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, float noundef 0.000000e+00, float noundef %288, float noundef %294, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %296

296:                                              ; preds = %280, %270
  %297 = load ptr, ptr %6, align 8, !tbaa !17
  %298 = load ptr, ptr %11, align 8, !tbaa !74
  %299 = load ptr, ptr %10, align 8, !tbaa !91
  %300 = load ptr, ptr %23, align 8, !tbaa !171
  %301 = load float, ptr %24, align 4, !tbaa !130
  %302 = load ptr, ptr %6, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %302, i32 0, i32 18
  %304 = load i32, ptr %303, align 4, !tbaa !155
  %305 = sitofp i32 %304 to float
  %306 = load float, ptr %24, align 4, !tbaa !130
  %307 = load float, ptr %30, align 4, !tbaa !130
  %308 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %307
  %309 = fmul reassoc nsz arcp contract afn float %306, %308
  %310 = load i32, ptr %22, align 4, !tbaa !13
  %311 = call i32 @_show_pango_text(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, float noundef %301, float noundef %305, float noundef %309, i32 noundef 1, i32 noundef 0, i32 noundef %310, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %358

312:                                              ; preds = %265
  %313 = load ptr, ptr %21, align 8, !tbaa !153
  %314 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4, !tbaa !269
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %345

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %318 = load float, ptr %24, align 4, !tbaa !130
  %319 = load float, ptr %28, align 4, !tbaa !130
  %320 = fsub reassoc nsz arcp contract afn float %318, %319
  %321 = fdiv reassoc nsz arcp contract afn float %320, 2.000000e+00
  %322 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  br label %329

324:                                              ; preds = %317
  %325 = load float, ptr %24, align 4, !tbaa !130
  %326 = load float, ptr %28, align 4, !tbaa !130
  %327 = fsub reassoc nsz arcp contract afn float %325, %326
  %328 = fdiv reassoc nsz arcp contract afn float %327, 2.000000e+00
  br label %329

329:                                              ; preds = %324, %323
  %330 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %323 ], [ %328, %324 ]
  %331 = fptosi float %330 to i32
  store i32 %331, ptr %31, align 4, !tbaa !13
  %332 = load ptr, ptr %6, align 8, !tbaa !17
  %333 = load ptr, ptr %11, align 8, !tbaa !74
  %334 = load ptr, ptr %10, align 8, !tbaa !91
  %335 = load ptr, ptr %23, align 8, !tbaa !171
  %336 = load i32, ptr %31, align 4, !tbaa !13
  %337 = sitofp i32 %336 to float
  %338 = load ptr, ptr %6, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %338, i32 0, i32 18
  %340 = load i32, ptr %339, align 4, !tbaa !155
  %341 = sitofp i32 %340 to float
  %342 = load float, ptr %24, align 4, !tbaa !130
  %343 = load i32, ptr %22, align 4, !tbaa !13
  %344 = call i32 @_show_pango_text(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, float noundef %337, float noundef %341, float noundef %342, i32 noundef 0, i32 noundef 0, i32 noundef %343, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %357

345:                                              ; preds = %312
  %346 = load ptr, ptr %6, align 8, !tbaa !17
  %347 = load ptr, ptr %11, align 8, !tbaa !74
  %348 = load ptr, ptr %10, align 8, !tbaa !91
  %349 = load ptr, ptr %23, align 8, !tbaa !171
  %350 = load ptr, ptr %6, align 8, !tbaa !17
  %351 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %350, i32 0, i32 18
  %352 = load i32, ptr %351, align 4, !tbaa !155
  %353 = sitofp i32 %352 to float
  %354 = load float, ptr %24, align 4, !tbaa !130
  %355 = load i32, ptr %22, align 4, !tbaa !13
  %356 = call i32 @_show_pango_text(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, float noundef 0.000000e+00, float noundef %353, float noundef %354, i32 noundef 0, i32 noundef 0, i32 noundef %355, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %357

357:                                              ; preds = %345, %329
  br label %358

358:                                              ; preds = %357, %296
  br label %436

359:                                              ; preds = %240
  %360 = load ptr, ptr %21, align 8, !tbaa !153
  %361 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4, !tbaa !269
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %391

364:                                              ; preds = %359
  %365 = load ptr, ptr %6, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 4, !tbaa !237
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %379

369:                                              ; preds = %364
  %370 = load ptr, ptr %6, align 8, !tbaa !17
  %371 = load ptr, ptr %11, align 8, !tbaa !74
  %372 = load ptr, ptr %10, align 8, !tbaa !91
  %373 = load ptr, ptr %25, align 8, !tbaa !171
  %374 = load ptr, ptr %6, align 8, !tbaa !17
  %375 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %374, i32 0, i32 18
  %376 = load i32, ptr %375, align 4, !tbaa !155
  %377 = sitofp i32 %376 to float
  %378 = call i32 @_show_pango_text(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, float noundef 0.000000e+00, float noundef %377, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %379

379:                                              ; preds = %369, %364
  %380 = load ptr, ptr %6, align 8, !tbaa !17
  %381 = load ptr, ptr %11, align 8, !tbaa !74
  %382 = load ptr, ptr %10, align 8, !tbaa !91
  %383 = load ptr, ptr %23, align 8, !tbaa !171
  %384 = load float, ptr %24, align 4, !tbaa !130
  %385 = load ptr, ptr %6, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %385, i32 0, i32 18
  %387 = load i32, ptr %386, align 4, !tbaa !155
  %388 = sitofp i32 %387 to float
  %389 = load i32, ptr %22, align 4, !tbaa !13
  %390 = call i32 @_show_pango_text(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, float noundef %384, float noundef %388, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef %389, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %435

391:                                              ; preds = %359
  %392 = load ptr, ptr %21, align 8, !tbaa !153
  %393 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 4, !tbaa !269
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %423

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %397 = load float, ptr %24, align 4, !tbaa !130
  %398 = load float, ptr %28, align 4, !tbaa !130
  %399 = fsub reassoc nsz arcp contract afn float %397, %398
  %400 = fdiv reassoc nsz arcp contract afn float %399, 2.000000e+00
  %401 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  br label %408

403:                                              ; preds = %396
  %404 = load float, ptr %24, align 4, !tbaa !130
  %405 = load float, ptr %28, align 4, !tbaa !130
  %406 = fsub reassoc nsz arcp contract afn float %404, %405
  %407 = fdiv reassoc nsz arcp contract afn float %406, 2.000000e+00
  br label %408

408:                                              ; preds = %403, %402
  %409 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %402 ], [ %407, %403 ]
  %410 = fptosi float %409 to i32
  store i32 %410, ptr %32, align 4, !tbaa !13
  %411 = load ptr, ptr %6, align 8, !tbaa !17
  %412 = load ptr, ptr %11, align 8, !tbaa !74
  %413 = load ptr, ptr %10, align 8, !tbaa !91
  %414 = load ptr, ptr %23, align 8, !tbaa !171
  %415 = load i32, ptr %32, align 4, !tbaa !13
  %416 = sitofp i32 %415 to float
  %417 = load ptr, ptr %6, align 8, !tbaa !17
  %418 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %417, i32 0, i32 18
  %419 = load i32, ptr %418, align 4, !tbaa !155
  %420 = sitofp i32 %419 to float
  %421 = load i32, ptr %22, align 4, !tbaa !13
  %422 = call i32 @_show_pango_text(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, float noundef %416, float noundef %420, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0, i32 noundef %421, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %434

423:                                              ; preds = %391
  %424 = load ptr, ptr %6, align 8, !tbaa !17
  %425 = load ptr, ptr %11, align 8, !tbaa !74
  %426 = load ptr, ptr %10, align 8, !tbaa !91
  %427 = load ptr, ptr %23, align 8, !tbaa !171
  %428 = load ptr, ptr %6, align 8, !tbaa !17
  %429 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %428, i32 0, i32 18
  %430 = load i32, ptr %429, align 4, !tbaa !155
  %431 = sitofp i32 %430 to float
  %432 = load i32, ptr %22, align 4, !tbaa !13
  %433 = call i32 @_show_pango_text(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, float noundef 0.000000e+00, float noundef %431, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0, i32 noundef %432, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %434

434:                                              ; preds = %423, %408
  br label %435

435:                                              ; preds = %434, %379
  br label %436

436:                                              ; preds = %435, %358
  %437 = load ptr, ptr %25, align 8, !tbaa !171
  call void @g_free(ptr noundef %437)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %512

438:                                              ; preds = %175
  %439 = load ptr, ptr %6, align 8, !tbaa !17
  %440 = load ptr, ptr %10, align 8, !tbaa !91
  %441 = load i32, ptr %20, align 4, !tbaa !13
  %442 = sitofp i32 %441 to float
  call void @_draw_baseline(ptr noundef %439, ptr noundef %440, float noundef %442)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 0.000000e+00, ptr %33, align 4, !tbaa !130
  %443 = load ptr, ptr %3, align 8, !tbaa !15
  %444 = call i32 @gtk_widget_is_sensitive(ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %488

446:                                              ; preds = %438
  %447 = load ptr, ptr %10, align 8, !tbaa !91
  call void @cairo_save(ptr noundef %447)
  %448 = load ptr, ptr %10, align 8, !tbaa !91
  %449 = load i32, ptr %20, align 4, !tbaa !13
  %450 = sitofp i32 %449 to float
  %451 = load ptr, ptr %6, align 8, !tbaa !17
  %452 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %451)
  %453 = fsub reassoc nsz arcp contract afn float %450, %452
  %454 = fpext reassoc nsz arcp contract afn float %453 to double
  %455 = load i32, ptr %19, align 4, !tbaa !13
  %456 = sitofp i32 %455 to double
  %457 = fadd reassoc nsz arcp contract afn double %456, 4.000000e+00
  call void @cairo_rectangle(ptr noundef %448, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %454, double noundef %457)
  %458 = load ptr, ptr %10, align 8, !tbaa !91
  call void @cairo_clip(ptr noundef %458)
  %459 = load ptr, ptr %6, align 8, !tbaa !17
  %460 = load ptr, ptr %6, align 8, !tbaa !17
  %461 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %460, i32 0, i32 19
  %462 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %461, i32 0, i32 0
  %463 = load float, ptr %462, align 8, !tbaa !164
  %464 = load ptr, ptr %10, align 8, !tbaa !91
  %465 = load i32, ptr %20, align 4, !tbaa !13
  %466 = sitofp i32 %465 to float
  %467 = load ptr, ptr %12, align 8, !tbaa !166
  %468 = load ptr, ptr %13, align 8, !tbaa !166
  call void @_draw_indicator(ptr noundef %459, float noundef %463, ptr noundef %464, float noundef %466, ptr noundef byval(%struct._GdkRGBA) align 8 %467, ptr noundef byval(%struct._GdkRGBA) align 8 %468)
  %469 = load ptr, ptr %10, align 8, !tbaa !91
  call void @cairo_restore(ptr noundef %469)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %470 = load ptr, ptr %3, align 8, !tbaa !15
  %471 = load ptr, ptr %3, align 8, !tbaa !15
  %472 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %471)
  %473 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %470, float noundef %472)
  store ptr %473, ptr %34, align 8, !tbaa !171
  %474 = load ptr, ptr %10, align 8, !tbaa !91
  %475 = load ptr, ptr %14, align 8, !tbaa !166
  call void @set_color(ptr noundef %474, ptr noundef byval(%struct._GdkRGBA) align 8 %475)
  %476 = load ptr, ptr %6, align 8, !tbaa !17
  %477 = load ptr, ptr %11, align 8, !tbaa !74
  %478 = load ptr, ptr %10, align 8, !tbaa !91
  %479 = load ptr, ptr %34, align 8, !tbaa !171
  %480 = load i32, ptr %20, align 4, !tbaa !13
  %481 = sitofp i32 %480 to float
  %482 = load ptr, ptr %6, align 8, !tbaa !17
  %483 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %482)
  %484 = fsub reassoc nsz arcp contract afn float %481, %483
  %485 = call i32 @_show_pango_text(ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, float noundef %484, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %486 = sitofp i32 %485 to float
  store float %486, ptr %33, align 4, !tbaa !130
  %487 = load ptr, ptr %34, align 8, !tbaa !171
  call void @g_free(ptr noundef %487)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %488

488:                                              ; preds = %446, %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %489 = load ptr, ptr %6, align 8, !tbaa !17
  %490 = call ptr @_build_label(ptr noundef %489)
  store ptr %490, ptr %35, align 8, !tbaa !171
  %491 = load ptr, ptr %10, align 8, !tbaa !91
  %492 = load ptr, ptr %14, align 8, !tbaa !166
  call void @set_color(ptr noundef %491, ptr noundef byval(%struct._GdkRGBA) align 8 %492)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %493 = load i32, ptr %20, align 4, !tbaa !13
  %494 = sitofp i32 %493 to float
  %495 = load ptr, ptr %6, align 8, !tbaa !17
  %496 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %495)
  %497 = fsub reassoc nsz arcp contract afn float %494, %496
  %498 = load float, ptr %33, align 4, !tbaa !130
  %499 = fsub reassoc nsz arcp contract afn float %497, %498
  store float %499, ptr %36, align 4, !tbaa !130
  %500 = load float, ptr %36, align 4, !tbaa !130
  %501 = fcmp reassoc nsz arcp contract afn ogt float %500, 0.000000e+00
  br i1 %501, label %502, label %509

502:                                              ; preds = %488
  %503 = load ptr, ptr %6, align 8, !tbaa !17
  %504 = load ptr, ptr %11, align 8, !tbaa !74
  %505 = load ptr, ptr %10, align 8, !tbaa !91
  %506 = load ptr, ptr %35, align 8, !tbaa !171
  %507 = load float, ptr %36, align 4, !tbaa !130
  %508 = call i32 @_show_pango_text(ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %507, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %509

509:                                              ; preds = %502, %488
  %510 = load ptr, ptr %35, align 8, !tbaa !171
  call void @g_free(ptr noundef %510)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %512

511:                                              ; preds = %175
  br label %512

512:                                              ; preds = %511, %509, %436
  %513 = load ptr, ptr %10, align 8, !tbaa !91
  call void @cairo_restore(ptr noundef %513)
  %514 = load ptr, ptr %10, align 8, !tbaa !91
  call void @cairo_destroy(ptr noundef %514)
  %515 = load ptr, ptr %4, align 8, !tbaa !91
  %516 = load ptr, ptr %9, align 8, !tbaa !89
  call void @cairo_set_source_surface(ptr noundef %515, ptr noundef %516, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %517 = load ptr, ptr %4, align 8, !tbaa !91
  call void @cairo_paint(ptr noundef %517)
  %518 = load ptr, ptr %9, align 8, !tbaa !89
  call void @cairo_surface_destroy(ptr noundef %518)
  %519 = load ptr, ptr %11, align 8, !tbaa !74
  %520 = load ptr, ptr %4, align 8, !tbaa !91
  %521 = load ptr, ptr %6, align 8, !tbaa !17
  %522 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %521, i32 0, i32 16
  %523 = getelementptr inbounds nuw %struct._GtkBorder, ptr %522, i32 0, i32 0
  %524 = load i16, ptr %523, align 4, !tbaa !315
  %525 = sitofp i16 %524 to double
  %526 = load ptr, ptr %6, align 8, !tbaa !17
  %527 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %526, i32 0, i32 16
  %528 = getelementptr inbounds nuw %struct._GtkBorder, ptr %527, i32 0, i32 2
  %529 = load i16, ptr %528, align 4, !tbaa !313
  %530 = sitofp i16 %529 to double
  %531 = load i32, ptr %18, align 4, !tbaa !13
  %532 = sitofp i32 %531 to double
  %533 = load i32, ptr %17, align 4, !tbaa !13
  %534 = sitofp i32 %533 to double
  call void @gtk_render_frame(ptr noundef %519, ptr noundef %520, double noundef %525, double noundef %530, double noundef %532, double noundef %534)
  %535 = load ptr, ptr %14, align 8, !tbaa !166
  call void @gdk_rgba_free(ptr noundef %535)
  %536 = load ptr, ptr %12, align 8, !tbaa !166
  call void @gdk_rgba_free(ptr noundef %536)
  %537 = load ptr, ptr %13, align 8, !tbaa !166
  call void @gdk_rgba_free(ptr noundef %537)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_widget_scroll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !203
  %10 = load ptr, ptr %5, align 8, !tbaa !203
  %11 = call i32 @dt_gui_ignore_scroll(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %83

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.dt_control_t, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !321
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !203
  %22 = call i32 @dt_shortcut_dispatcher(ptr noundef %20, ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %3, align 4
  br label %83

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  call void @gtk_widget_grab_focus(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !203
  %26 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %25, ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %81

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_request_focus(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !139
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %77

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %41 = getelementptr inbounds nuw %struct.dt_control_t, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !322
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !203
  %46 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !323
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = call ptr @gtk_widget_get_window(ptr noundef %48)
  %50 = icmp eq ptr %47, %49
  br label %51

51:                                               ; preds = %44, %39
  %52 = phi i1 [ false, %39 ], [ %50, %44 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %9, align 4, !tbaa !13
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !203
  %58 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !325
  %60 = call i32 @dt_modifier_is(i32 noundef %59, i32 noundef 5)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  %64 = load i32, ptr %6, align 4, !tbaa !13
  %65 = sitofp i32 %64 to float
  call void @_slider_zoom_range(ptr noundef %63, float noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_slider_zoom_toast(ptr noundef %66)
  br label %76

67:                                               ; preds = %56, %51
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  %69 = load i32, ptr %6, align 4, !tbaa !13
  %70 = sub nsw i32 0, %69
  %71 = sitofp i32 %70 to float
  %72 = load ptr, ptr %5, align 8, !tbaa !203
  %73 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !325
  %75 = load i32, ptr %9, align 4, !tbaa !13
  call void @_slider_add_step(ptr noundef %68, float noundef %71, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %80

77:                                               ; preds = %32
  %78 = load ptr, ptr %8, align 8, !tbaa !17
  %79 = load i32, ptr %6, align 4, !tbaa !13
  call void @_combobox_next_sensitive(ptr noundef %78, i32 noundef %79, i32 noundef 0, i32 noundef 0)
  br label %80

80:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %81

81:                                               ; preds = %80, %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %83

83:                                               ; preds = %82, %19, %13
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @_widget_key_press(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !197
  switch i32 %12, label %53 [
    i32 65363, label %13
    i32 65432, label %13
    i32 65362, label %22
    i32 65431, label %22
    i32 65364, label %25
    i32 65433, label %25
    i32 65361, label %34
    i32 65430, label %34
    i32 65293, label %51
    i32 65421, label %51
  ]

13:                                               ; preds = %2, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !139
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = mul nsw i32 %19, -1
  store i32 %20, ptr %7, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %2, %2, %21
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = mul nsw i32 %23, -1
  store i32 %24, ptr %7, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %2, %2, %22
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !139
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = mul nsw i32 %31, -1
  store i32 %32, ptr %7, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %2, %2, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_request_focus(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !139
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %5, align 8, !tbaa !195
  %45 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !200
  call void @_slider_add_step(ptr noundef %41, float noundef %43, i32 noundef %46, i32 noundef 0)
  br label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = load i32, ptr %7, align 4, !tbaa !13
  call void @_combobox_next_sensitive(ptr noundef %48, i32 noundef %49, i32 noundef 0, i32 noundef 0)
  br label %50

50:                                               ; preds = %47, %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

51:                                               ; preds = %2, %2
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_popup_show(ptr noundef %52)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @_widget_button_press(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_request_focus(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  call void @gtk_widget_grab_focus(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call i32 @gtk_widget_get_allocated_width(ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct._GtkBorder, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 4, !tbaa !315
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %19, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds nuw %struct._GtkBorder, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 4, !tbaa !319
  %30 = sext i16 %29 to i32
  %31 = sub nsw i32 %25, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct._GtkBorder, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !316
  %36 = sext i16 %35 to i32
  %37 = sub nsw i32 %31, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %38, i32 0, i32 17
  %40 = getelementptr inbounds nuw %struct._GtkBorder, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !320
  %42 = sext i16 %41 to i32
  %43 = sub nsw i32 %37, %42
  store i32 %43, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %44 = load ptr, ptr %5, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %44, i32 0, i32 4
  %46 = load double, ptr %45, align 8, !tbaa !326
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct._GtkBorder, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 4, !tbaa !315
  %51 = sext i16 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = fsub reassoc nsz arcp contract afn double %46, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds nuw %struct._GtkBorder, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 4, !tbaa !319
  %58 = sext i16 %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = fsub reassoc nsz arcp contract afn double %53, %59
  store double %60, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %61 = load ptr, ptr %5, align 8, !tbaa !185
  %62 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %61, i32 0, i32 5
  %63 = load double, ptr %62, align 8, !tbaa !327
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct._GtkBorder, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 4, !tbaa !313
  %68 = sext i16 %67 to i32
  %69 = sitofp i32 %68 to double
  %70 = fsub reassoc nsz arcp contract afn double %63, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %71, i32 0, i32 17
  %73 = getelementptr inbounds nuw %struct._GtkBorder, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 4, !tbaa !317
  %75 = sext i16 %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = fsub reassoc nsz arcp contract afn double %70, %76
  store double %77, ptr %10, align 8, !tbaa !169
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !238
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %116

82:                                               ; preds = %2
  %83 = load ptr, ptr %5, align 8, !tbaa !185
  %84 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !187
  %86 = load ptr, ptr %4, align 8, !tbaa !15
  %87 = call ptr @gtk_widget_get_window(ptr noundef %86)
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !185
  %91 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %90, i32 0, i32 4
  %92 = load double, ptr %91, align 8, !tbaa !326
  %93 = load i32, ptr %7, align 4, !tbaa !13
  %94 = sitofp i32 %93 to float
  %95 = load ptr, ptr %6, align 8, !tbaa !17
  %96 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %95)
  %97 = fsub reassoc nsz arcp contract afn float %94, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds nuw %struct._GtkBorder, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !316
  %102 = sext i16 %101 to i32
  %103 = sitofp i32 %102 to float
  %104 = fsub reassoc nsz arcp contract afn float %97, %103
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %105, i32 0, i32 17
  %107 = getelementptr inbounds nuw %struct._GtkBorder, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 2, !tbaa !320
  %109 = sext i16 %108 to i32
  %110 = sitofp i32 %109 to float
  %111 = fsub reassoc nsz arcp contract afn float %104, %110
  %112 = fpext reassoc nsz arcp contract afn float %111 to double
  %113 = fcmp reassoc nsz arcp contract afn ogt double %92, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %89
  %115 = load ptr, ptr %4, align 8, !tbaa !15
  call void @dt_bauhaus_widget_press_quad(ptr noundef %115)
  br label %242

116:                                              ; preds = %89, %82, %2
  %117 = load ptr, ptr %5, align 8, !tbaa !185
  %118 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 4, !tbaa !189
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %147

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !185
  %123 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !328
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %147

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !185
  %128 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8, !tbaa !192
  %130 = call i32 @dt_modifier_is(i32 noundef %129, i32 noundef 4)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !193
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !194
  %141 = load ptr, ptr %4, align 8, !tbaa !15
  %142 = call i32 @dt_gui_presets_autoapply_for_module(ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %137, %132, %126
  %145 = load ptr, ptr %4, align 8, !tbaa !15
  call void @dt_bauhaus_widget_reset(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %137
  call void @_popup_hide()
  br label %241

147:                                              ; preds = %121, %116
  %148 = load ptr, ptr %5, align 8, !tbaa !185
  %149 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4, !tbaa !189
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !139
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %176

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %5, align 8, !tbaa !185
  %159 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !190
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %162 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %161, i32 0, i32 5
  store i32 %160, ptr %162, align 8, !tbaa !191
  %163 = load ptr, ptr %5, align 8, !tbaa !185
  %164 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %163, i32 0, i32 4
  %165 = load double, ptr %164, align 8, !tbaa !326
  %166 = fptrunc reassoc nsz arcp contract afn double %165 to float
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %168 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %167, i32 0, i32 3
  store float %166, ptr %168, align 8, !tbaa !135
  %169 = load ptr, ptr %5, align 8, !tbaa !185
  %170 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %169, i32 0, i32 5
  %171 = load double, ptr %170, align 8, !tbaa !327
  %172 = fptrunc reassoc nsz arcp contract afn double %171 to float
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %174 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %173, i32 0, i32 4
  store float %172, ptr %174, align 4, !tbaa !136
  %175 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_popup_show(ptr noundef %175)
  br label %240

176:                                              ; preds = %152
  %177 = load ptr, ptr %5, align 8, !tbaa !185
  %178 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 4, !tbaa !189
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_slider_zoom_range(ptr noundef %182, float noundef 0.000000e+00)
  %183 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_slider_zoom_toast(ptr noundef %183)
  br label %239

184:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %185 = load ptr, ptr %6, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %185, i32 0, i32 19
  store ptr %186, ptr %11, align 8, !tbaa !140
  %187 = load ptr, ptr %11, align 8, !tbaa !140
  %188 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %187, i32 0, i32 18
  %189 = load i8, ptr %188, align 8
  %190 = and i8 %189, -2
  %191 = or i8 %190, 1
  store i8 %191, ptr %188, align 8
  %192 = load ptr, ptr %5, align 8, !tbaa !185
  %193 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8, !tbaa !192
  %195 = call i32 @dt_modifier_is(i32 noundef %194, i32 noundef 0)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %184
  %198 = load ptr, ptr %5, align 8, !tbaa !185
  %199 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !187
  %201 = load ptr, ptr %4, align 8, !tbaa !15
  %202 = call ptr @gtk_widget_get_window(ptr noundef %201)
  %203 = icmp ne ptr %200, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %197, %184
  %205 = load double, ptr %9, align 8, !tbaa !169
  %206 = fptrunc reassoc nsz arcp contract afn double %205 to float
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %208 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %207, i32 0, i32 3
  store float %206, ptr %208, align 8, !tbaa !135
  br label %235

209:                                              ; preds = %197
  %210 = load double, ptr %10, align 8, !tbaa !169
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %212 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %211, i32 0, i32 15
  %213 = load float, ptr %212, align 8, !tbaa !96
  %214 = fdiv reassoc nsz arcp contract afn float %213, 2.000000e+00
  %215 = fpext reassoc nsz arcp contract afn float %214 to double
  %216 = fcmp reassoc nsz arcp contract afn ogt double %210, %215
  br i1 %216, label %217, label %233

217:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %218 = load i32, ptr %8, align 4, !tbaa !13
  %219 = sitofp i32 %218 to float
  %220 = load ptr, ptr %6, align 8, !tbaa !17
  %221 = call reassoc nsz arcp contract afn float @_slider_right_pos(float noundef %219, ptr noundef %220)
  store float %221, ptr %12, align 4, !tbaa !130
  %222 = load ptr, ptr %6, align 8, !tbaa !17
  %223 = load double, ptr %9, align 8, !tbaa !169
  %224 = load i32, ptr %8, align 4, !tbaa !13
  %225 = sitofp i32 %224 to double
  %226 = fdiv reassoc nsz arcp contract afn double %223, %225
  %227 = load float, ptr %12, align 4, !tbaa !130
  %228 = fpext reassoc nsz arcp contract afn float %227 to double
  %229 = fdiv reassoc nsz arcp contract afn double %226, %228
  %230 = fptrunc reassoc nsz arcp contract afn double %229 to float
  call void @_slider_set_normalized(ptr noundef %222, float noundef %230)
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %232 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %231, i32 0, i32 3
  store float 0x7FF8000000000000, ptr %232, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %234

233:                                              ; preds = %209
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %236

234:                                              ; preds = %217
  br label %235

235:                                              ; preds = %234, %204
  store i32 0, ptr %13, align 4
  br label %236

236:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %237 = load i32, ptr %13, align 4
  switch i32 %237, label %243 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %181
  br label %240

240:                                              ; preds = %239, %157
  br label %241

241:                                              ; preds = %240, %146
  br label %242

242:                                              ; preds = %241, %114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %243

243:                                              ; preds = %242, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal i32 @_widget_button_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  call void @dt_bauhaus_widget_release_quad(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !139
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %17, i32 0, i32 19
  store ptr %18, ptr %8, align 8, !tbaa !140
  %19 = load ptr, ptr %5, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !189
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %53

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %24, i32 0, i32 18
  %26 = load i8, ptr %25, align 8
  %27 = shl i8 %26, 7
  %28 = ashr i8 %27, 7
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %32, i32 0, i32 18
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  %36 = or i8 %35, 0
  store i8 %36, ptr %33, align 8
  %37 = load ptr, ptr %8, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !268
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4, !tbaa !268
  %45 = call i32 @g_source_remove(i32 noundef %44)
  br label %46

46:                                               ; preds = %41, %31
  %47 = load ptr, ptr %8, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %47, i32 0, i32 19
  store i32 0, ptr %48, align 4, !tbaa !268
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 8, !tbaa !210
  call void @_slider_set_normalized(ptr noundef %49, float noundef %52)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %23, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

55:                                               ; preds = %54, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @_widget_motion_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %13, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %14, i32 0, i32 19
  store ptr %15, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !329
  %19 = call i32 @gdk_window_get_width(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct._GtkBorder, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 4, !tbaa !315
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %20, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct._GtkBorder, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 4, !tbaa !319
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 %26, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct._GtkBorder, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !316
  %37 = sext i16 %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %39, i32 0, i32 17
  %41 = getelementptr inbounds nuw %struct._GtkBorder, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !320
  %43 = sext i16 %42 to i32
  %44 = sub nsw i32 %38, %43
  store i32 %44, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %45, i32 0, i32 4
  %47 = load double, ptr %46, align 8, !tbaa !330
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct._GtkBorder, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 4, !tbaa !315
  %52 = sext i16 %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = fsub reassoc nsz arcp contract afn double %47, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds nuw %struct._GtkBorder, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 4, !tbaa !319
  %59 = sext i16 %58 to i32
  %60 = sitofp i32 %59 to double
  %61 = fsub reassoc nsz arcp contract afn double %54, %60
  store double %61, ptr %9, align 8, !tbaa !169
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !139
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %88

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8, !tbaa !330
  %70 = load i32, ptr %7, align 4, !tbaa !13
  %71 = sitofp i32 %70 to float
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %72)
  %74 = fsub reassoc nsz arcp contract afn float %71, %73
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = fcmp reassoc nsz arcp contract afn ole double %69, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %5, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !238
  %81 = icmp ne ptr %80, null
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %77, %66
  %84 = phi i1 [ true, %66 ], [ %82, %77 ]
  %85 = select i1 %84, i32 0, i32 1
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %87 = getelementptr inbounds nuw %struct.dt_control_t, ptr %86, i32 0, i32 19
  store i32 %85, ptr %87, align 4, !tbaa !322
  br label %225

88:                                               ; preds = %2
  %89 = load ptr, ptr %6, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %89, i32 0, i32 18
  %91 = load i8, ptr %90, align 8
  %92 = shl i8 %91, 7
  %93 = ashr i8 %92, 7
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %181

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !152
  %100 = and i32 %99, 256
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %181

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %103 = load i32, ptr %8, align 4, !tbaa !13
  %104 = sitofp i32 %103 to float
  %105 = load ptr, ptr %5, align 8, !tbaa !17
  %106 = call reassoc nsz arcp contract afn float @_slider_right_pos(float noundef %104, ptr noundef %105)
  store float %106, ptr %10, align 4, !tbaa !130
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %108 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %107, i32 0, i32 3
  %109 = load float, ptr %108, align 8, !tbaa !135
  %110 = call i32 @dt_isnan(float noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %134

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8, !tbaa !120
  %114 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !152
  %116 = call i32 @dt_modifier_is(i32 noundef %115, i32 noundef 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !17
  %120 = load double, ptr %9, align 8, !tbaa !169
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = sitofp i32 %121 to double
  %123 = fdiv reassoc nsz arcp contract afn double %120, %122
  %124 = load float, ptr %10, align 4, !tbaa !130
  %125 = fpext reassoc nsz arcp contract afn float %124 to double
  %126 = fdiv reassoc nsz arcp contract afn double %123, %125
  %127 = fptrunc reassoc nsz arcp contract afn double %126 to float
  call void @_slider_set_normalized(ptr noundef %119, float noundef %127)
  br label %133

128:                                              ; preds = %112
  %129 = load double, ptr %9, align 8, !tbaa !169
  %130 = fptrunc reassoc nsz arcp contract afn double %129 to float
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %132 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %131, i32 0, i32 3
  store float %130, ptr %132, align 8, !tbaa !135
  br label %133

133:                                              ; preds = %128, %118
  br label %178

134:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %135 = load i32, ptr %8, align 4, !tbaa !13
  %136 = sitofp i32 %135 to float
  %137 = load float, ptr %10, align 4, !tbaa !130
  %138 = fmul reassoc nsz arcp contract afn float %136, %137
  %139 = load ptr, ptr %3, align 8, !tbaa !15
  %140 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_step(ptr noundef %139)
  %141 = fmul reassoc nsz arcp contract afn float %138, %140
  %142 = load ptr, ptr %6, align 8, !tbaa !140
  %143 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %142, i32 0, i32 5
  %144 = load float, ptr %143, align 4, !tbaa !147
  %145 = load ptr, ptr %6, align 8, !tbaa !140
  %146 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %145, i32 0, i32 4
  %147 = load float, ptr %146, align 8, !tbaa !148
  %148 = fsub reassoc nsz arcp contract afn float %144, %147
  %149 = fdiv reassoc nsz arcp contract afn float %141, %148
  store float %149, ptr %11, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %150 = load double, ptr %9, align 8, !tbaa !169
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %152 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %151, i32 0, i32 3
  %153 = load float, ptr %152, align 8, !tbaa !135
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  %155 = fsub reassoc nsz arcp contract afn double %150, %154
  %156 = load float, ptr %11, align 4, !tbaa !130
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = fdiv reassoc nsz arcp contract afn double %155, %157
  %159 = fptrunc reassoc nsz arcp contract afn double %158 to float
  %160 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %159)
  store float %160, ptr %12, align 4, !tbaa !130
  %161 = load ptr, ptr %3, align 8, !tbaa !15
  %162 = load ptr, ptr %6, align 8, !tbaa !140
  %163 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %162, i32 0, i32 16
  %164 = load float, ptr %163, align 8, !tbaa !149
  %165 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float 1.000000e+00, float %164)
  %166 = load float, ptr %12, align 4, !tbaa !130
  %167 = fmul reassoc nsz arcp contract afn float %165, %166
  %168 = load ptr, ptr %4, align 8, !tbaa !120
  %169 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !152
  call void @_slider_add_step(ptr noundef %161, float noundef %167, i32 noundef %170, i32 noundef 0)
  %171 = load float, ptr %12, align 4, !tbaa !130
  %172 = load float, ptr %11, align 4, !tbaa !130
  %173 = fmul reassoc nsz arcp contract afn float %171, %172
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %175 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %174, i32 0, i32 3
  %176 = load float, ptr %175, align 8, !tbaa !135
  %177 = fadd reassoc nsz arcp contract afn float %176, %173
  store float %177, ptr %175, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %178

178:                                              ; preds = %134, %133
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %180 = getelementptr inbounds nuw %struct.dt_control_t, ptr %179, i32 0, i32 19
  store i32 0, ptr %180, align 4, !tbaa !322
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %224

181:                                              ; preds = %96, %88
  %182 = load double, ptr %9, align 8, !tbaa !169
  %183 = load i32, ptr %8, align 4, !tbaa !13
  %184 = sitofp i32 %183 to float
  %185 = load ptr, ptr %5, align 8, !tbaa !17
  %186 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %185)
  %187 = fsub reassoc nsz arcp contract afn float %184, %186
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  %189 = fcmp reassoc nsz arcp contract afn ole double %182, %188
  br i1 %189, label %190, label %215

190:                                              ; preds = %181
  %191 = load double, ptr %9, align 8, !tbaa !169
  %192 = load i32, ptr %8, align 4, !tbaa !13
  %193 = sitofp i32 %192 to float
  %194 = load ptr, ptr %5, align 8, !tbaa !17
  %195 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %194)
  %196 = fsub reassoc nsz arcp contract afn float %193, %195
  %197 = fpext reassoc nsz arcp contract afn float %196 to double
  %198 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %197
  %199 = fcmp reassoc nsz arcp contract afn ogt double %191, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %190
  %201 = load double, ptr %9, align 8, !tbaa !169
  %202 = load i32, ptr %8, align 4, !tbaa !13
  %203 = sitofp i32 %202 to float
  %204 = load ptr, ptr %5, align 8, !tbaa !17
  %205 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %204)
  %206 = fsub reassoc nsz arcp contract afn float %203, %205
  %207 = fpext reassoc nsz arcp contract afn float %206 to double
  %208 = fmul reassoc nsz arcp contract afn double 9.000000e-01, %207
  %209 = fcmp reassoc nsz arcp contract afn olt double %201, %208
  br label %210

210:                                              ; preds = %200, %190
  %211 = phi i1 [ false, %190 ], [ %209, %200 ]
  %212 = select i1 %211, i32 0, i32 2
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %214 = getelementptr inbounds nuw %struct.dt_control_t, ptr %213, i32 0, i32 19
  store i32 %212, ptr %214, align 4, !tbaa !322
  br label %223

215:                                              ; preds = %181
  %216 = load ptr, ptr %5, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !238
  %219 = icmp ne ptr %218, null
  %220 = select i1 %219, i32 1, i32 0
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %222 = getelementptr inbounds nuw %struct.dt_control_t, ptr %221, i32 0, i32 19
  store i32 %220, ptr %222, align 4, !tbaa !322
  br label %223

223:                                              ; preds = %215, %210
  br label %224

224:                                              ; preds = %223, %178
  br label %225

225:                                              ; preds = %224, %83
  %226 = load ptr, ptr %3, align 8, !tbaa !15
  call void @gtk_widget_queue_draw(ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_widget_get_preferred_width(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_margins_retrieve(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call i32 @_natural_width(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct._GtkBorder, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4, !tbaa !315
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %11, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct._GtkBorder, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !316
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %17, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds nuw %struct._GtkBorder, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 4, !tbaa !319
  %28 = sext i16 %27 to i32
  %29 = add nsw i32 %23, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct._GtkBorder, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !320
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %29, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !291
  store i32 %35, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_widget_get_preferred_height(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_margins_retrieve(ptr noundef %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 4, !tbaa !313
  %14 = sext i16 %13 to i32
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct._GtkBorder, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 2, !tbaa !314
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %14, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds nuw %struct._GtkBorder, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 4, !tbaa !317
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %20, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct._GtkBorder, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2, !tbaa !318
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %26, %31
  %33 = sitofp i32 %32 to float
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %34, i32 0, i32 15
  %36 = load float, ptr %35, align 8, !tbaa !96
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = fptosi float %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !291
  store i32 %38, ptr %39, align 4, !tbaa !13
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !139
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %61

44:                                               ; preds = %3
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %45, i32 0, i32 17
  %47 = load float, ptr %46, align 8, !tbaa !98
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fadd reassoc nsz arcp contract afn double 4.000000e+00, %48
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %50, i32 0, i32 18
  %52 = load float, ptr %51, align 4, !tbaa !99
  %53 = fmul reassoc nsz arcp contract afn float 1.500000e+00, %52
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = fadd reassoc nsz arcp contract afn double %49, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !291
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = sitofp i32 %57 to double
  %59 = fadd reassoc nsz arcp contract afn double %58, %55
  %60 = fptosi double %59 to i32
  store i32 %60, ptr %56, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %44, %3
  %62 = load ptr, ptr %5, align 8, !tbaa !291
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !291
  store i32 %63, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_widget_enter_leave(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !331
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !312
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !312
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  call void @gtk_widget_queue_draw(ptr noundef %17)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_widget_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !111
  %7 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !139
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %13, i32 0, i32 19
  store ptr %14, ptr %4, align 8, !tbaa !140
  %15 = load ptr, ptr %4, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !268
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !268
  %23 = call i32 @g_source_remove(i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !266
  call void @free(ptr noundef %27) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !267
  call void @free(ptr noundef %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %41

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %32, i32 0, i32 19
  store ptr %33, ptr %5, align 8, !tbaa !153
  %34 = load ptr, ptr %5, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  %37 = call ptr @g_ptr_array_free(ptr noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %5, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !199
  call void @free(ptr noundef %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %41

41:                                               ; preds = %31, %24
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !215
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !241
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr @dt_bh_parent_class, align 8, !tbaa !32
  %49 = call ptr @g_type_check_class_cast(ptr noundef %48, i64 noundef 80)
  %50 = getelementptr inbounds nuw %struct._GObjectClass, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !311
  %52 = load ptr, ptr %2, align 8, !tbaa !111
  call void %51(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !333
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !333
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !89
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !333
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !333
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %31
}

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) #2

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_save(ptr noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_draw_quad(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._GdkRGBA, align 8
  %13 = alloca %struct._GdkRGBA, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 4, !tbaa !262
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  br label %196

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  store ptr %24, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = call i64 @gtk_widget_get_type() #14
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = call i32 @gtk_widget_is_sensitive(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !238
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %106

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !91
  call void @cairo_save(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !312
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = call i64 @gtk_widget_get_type() #14
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !113
  %44 = getelementptr inbounds nuw %struct.dt_control_t, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !322
  %46 = icmp eq i32 %45, 1
  br label %47

47:                                               ; preds = %42, %33
  %48 = phi i1 [ false, %33 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !239
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %63, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %64, i64 32, i1 false), !tbaa.struct !168
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %66, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %67, i64 32, i1 false), !tbaa.struct !168
  br label %68

68:                                               ; preds = %65, %62
  br label %79

69:                                               ; preds = %53, %47
  %70 = load i32, ptr %11, align 4, !tbaa !13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %73, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %74, i64 32, i1 false), !tbaa.struct !168
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %76, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %77, i64 32, i1 false), !tbaa.struct !168
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78, %68
  call void @set_color(ptr noundef %50, ptr noundef byval(%struct._GdkRGBA) align 8 %12)
  %80 = load ptr, ptr %5, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !238
  %83 = load ptr, ptr %6, align 8, !tbaa !91
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = sitofp i32 %84 to float
  %86 = load ptr, ptr %9, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %86, i32 0, i32 19
  %88 = load float, ptr %87, align 8, !tbaa !97
  %89 = fsub reassoc nsz arcp contract afn float %85, %88
  %90 = fptosi float %89 to i32
  %91 = load ptr, ptr %9, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %91, i32 0, i32 19
  %93 = load float, ptr %92, align 8, !tbaa !97
  %94 = fptosi float %93 to i32
  %95 = load ptr, ptr %9, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %95, i32 0, i32 19
  %97 = load float, ptr %96, align 8, !tbaa !97
  %98 = fptosi float %97 to i32
  %99 = load ptr, ptr %5, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8, !tbaa !239
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !240
  call void %82(ptr noundef %83, i32 noundef %90, i32 noundef 0, i32 noundef %94, i32 noundef %98, i32 noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !91
  call void @cairo_restore(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %195

106:                                              ; preds = %23
  %107 = load ptr, ptr %6, align 8, !tbaa !91
  call void @cairo_save(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !91
  %109 = load i32, ptr %10, align 4, !tbaa !13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %112, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %113, i64 32, i1 false), !tbaa.struct !168
  br label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %9, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %115, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %116, i64 32, i1 false), !tbaa.struct !168
  br label %117

117:                                              ; preds = %114, %111
  call void @set_color(ptr noundef %108, ptr noundef byval(%struct._GdkRGBA) align 8 %13)
  %118 = load ptr, ptr %5, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !139
  switch i32 %120, label %174 [
    i32 2, label %121
    i32 1, label %193
  ]

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !tbaa !91
  %123 = load i32, ptr %7, align 4, !tbaa !13
  %124 = sitofp i32 %123 to float
  %125 = load ptr, ptr %9, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %125, i32 0, i32 19
  %127 = load float, ptr %126, align 8, !tbaa !97
  %128 = fmul reassoc nsz arcp contract afn float %127, 5.000000e-01
  %129 = fsub reassoc nsz arcp contract afn float %124, %128
  %130 = fpext reassoc nsz arcp contract afn float %129 to double
  %131 = load i32, ptr %8, align 4, !tbaa !13
  %132 = sitofp i32 %131 to float
  %133 = fmul reassoc nsz arcp contract afn float %132, 5.000000e-01
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  call void @cairo_translate(ptr noundef %122, double noundef %130, double noundef %134)
  %135 = call ptr @_default_color_assign()
  store ptr %135, ptr %14, align 8, !tbaa !166
  %136 = load ptr, ptr %5, align 8, !tbaa !17
  %137 = call i64 @gtk_widget_get_type() #14
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  %139 = call ptr @gtk_widget_get_style_context(ptr noundef %138)
  store ptr %139, ptr %15, align 8, !tbaa !74
  %140 = load ptr, ptr %5, align 8, !tbaa !17
  %141 = call i64 @gtk_widget_get_type() #14
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141)
  %143 = call i32 @gtk_widget_get_state_flags(ptr noundef %142)
  store i32 %143, ptr %16, align 4, !tbaa !13
  %144 = load ptr, ptr %15, align 8, !tbaa !74
  %145 = load i32, ptr %16, align 4, !tbaa !13
  %146 = load ptr, ptr %14, align 8, !tbaa !166
  call void @gtk_style_context_get_color(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %9, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %147, i32 0, i32 19
  %149 = load float, ptr %148, align 8, !tbaa !97
  %150 = fmul reassoc nsz arcp contract afn float %149, 0x3FC99999A0000000
  store float %150, ptr %17, align 4, !tbaa !130
  %151 = load ptr, ptr %6, align 8, !tbaa !91
  %152 = load float, ptr %17, align 4, !tbaa !130
  %153 = fneg reassoc nsz arcp contract afn float %152
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  %155 = load float, ptr %17, align 4, !tbaa !130
  %156 = fneg reassoc nsz arcp contract afn float %155
  %157 = fmul reassoc nsz arcp contract afn float %156, 5.000000e-01
  %158 = fpext reassoc nsz arcp contract afn float %157 to double
  call void @cairo_move_to(ptr noundef %151, double noundef %154, double noundef %158)
  %159 = load ptr, ptr %6, align 8, !tbaa !91
  %160 = load float, ptr %17, align 4, !tbaa !130
  %161 = fmul reassoc nsz arcp contract afn float %160, 5.000000e-01
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  call void @cairo_line_to(ptr noundef %159, double noundef 0.000000e+00, double noundef %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !91
  %164 = load float, ptr %17, align 4, !tbaa !130
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = load float, ptr %17, align 4, !tbaa !130
  %167 = fneg reassoc nsz arcp contract afn float %166
  %168 = fmul reassoc nsz arcp contract afn float %167, 5.000000e-01
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  call void @cairo_line_to(ptr noundef %163, double noundef %165, double noundef %169)
  %170 = load ptr, ptr %6, align 8, !tbaa !91
  %171 = load ptr, ptr %14, align 8, !tbaa !166
  call void @set_color(ptr noundef %170, ptr noundef byval(%struct._GdkRGBA) align 8 %171)
  %172 = load ptr, ptr %6, align 8, !tbaa !91
  call void @cairo_stroke(ptr noundef %172)
  %173 = load ptr, ptr %14, align 8, !tbaa !166
  call void @gdk_rgba_free(ptr noundef %173)
  br label %193

174:                                              ; preds = %117
  %175 = load ptr, ptr %6, align 8, !tbaa !91
  call void @cairo_set_source_rgb(ptr noundef %175, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %176 = load ptr, ptr %6, align 8, !tbaa !91
  %177 = load i32, ptr %7, align 4, !tbaa !13
  %178 = sitofp i32 %177 to float
  %179 = load ptr, ptr %9, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %179, i32 0, i32 19
  %181 = load float, ptr %180, align 8, !tbaa !97
  %182 = fsub reassoc nsz arcp contract afn float %178, %181
  %183 = fpext reassoc nsz arcp contract afn float %182 to double
  %184 = load ptr, ptr %9, align 8, !tbaa !79
  %185 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %184, i32 0, i32 19
  %186 = load float, ptr %185, align 8, !tbaa !97
  %187 = fpext reassoc nsz arcp contract afn float %186 to double
  %188 = load ptr, ptr %9, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %188, i32 0, i32 19
  %190 = load float, ptr %189, align 8, !tbaa !97
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  call void @cairo_rectangle(ptr noundef %176, double noundef %183, double noundef 0.000000e+00, double noundef %187, double noundef %191)
  %192 = load ptr, ptr %6, align 8, !tbaa !91
  call void @cairo_fill(ptr noundef %192)
  br label %193

193:                                              ; preds = %174, %117, %121
  %194 = load ptr, ptr %6, align 8, !tbaa !91
  call void @cairo_restore(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %196

196:                                              ; preds = %195, %22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !335
  %9 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !336
  %11 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !170
  call void @cairo_set_source_rgba(ptr noundef %4, double noundef %6, double noundef %8, double noundef %10, double noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_widget_get_quad_width(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 4, !tbaa !262
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %9, i32 0, i32 19
  %11 = load float, ptr %10, align 8, !tbaa !97
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %13 = fadd reassoc nsz arcp contract afn double %12, 4.000000e+00
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  store float %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %8
  %17 = load float, ptr %2, align 4
  ret float %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_build_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !337
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.60, ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %8, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %21, %13
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @_show_pango_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %15, align 8, !tbaa !17
  store ptr %1, ptr %16, align 8, !tbaa !74
  store ptr %2, ptr %17, align 8, !tbaa !91
  store ptr %3, ptr %18, align 8, !tbaa !171
  store float %4, ptr %19, align 4, !tbaa !130
  store float %5, ptr %20, align 4, !tbaa !130
  store float %6, ptr %21, align 4, !tbaa !130
  store i32 %7, ptr %22, align 4, !tbaa !13
  store i32 %8, ptr %23, align 4, !tbaa !13
  store i32 %9, ptr %24, align 4, !tbaa !13
  store i32 %10, ptr %25, align 4, !tbaa !13
  store i32 %11, ptr %26, align 4, !tbaa !13
  store ptr %12, ptr %27, align 8, !tbaa !338
  store ptr %13, ptr %28, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %35 = load ptr, ptr %17, align 8, !tbaa !91
  %36 = call ptr @pango_cairo_create_layout(ptr noundef %35)
  store ptr %36, ptr %29, align 8, !tbaa !93
  %37 = load float, ptr %21, align 4, !tbaa !130
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %47

39:                                               ; preds = %14
  %40 = load ptr, ptr %29, align 8, !tbaa !93
  %41 = load i32, ptr %24, align 4, !tbaa !13
  call void @pango_layout_set_ellipsize(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %29, align 8, !tbaa !93
  %43 = load float, ptr %21, align 4, !tbaa !130
  %44 = fmul reassoc nsz arcp contract afn float 1.024000e+03, %43
  %45 = fadd reassoc nsz arcp contract afn float %44, 5.000000e-01
  %46 = fptosi float %45 to i32
  call void @pango_layout_set_width(ptr noundef %42, i32 noundef %46)
  br label %47

47:                                               ; preds = %39, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8, !tbaa !179
  %48 = load ptr, ptr %16, align 8, !tbaa !74
  %49 = load ptr, ptr %15, align 8, !tbaa !17
  %50 = call i64 @gtk_widget_get_type() #14
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = call i32 @gtk_widget_get_state_flags(ptr noundef %51)
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %48, i32 noundef %52, ptr noundef @.str.24, ptr noundef %30, ptr noundef null)
  %53 = load ptr, ptr %29, align 8, !tbaa !93
  %54 = load ptr, ptr %30, align 8, !tbaa !179
  call void @pango_layout_set_font_description(ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %55 = call ptr @pango_attr_list_new()
  store ptr %55, ptr %31, align 8, !tbaa !339
  %56 = load ptr, ptr %31, align 8, !tbaa !339
  %57 = call ptr @pango_attr_font_features_new(ptr noundef @.str.61)
  call void @pango_attr_list_insert(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %29, align 8, !tbaa !93
  %59 = load ptr, ptr %31, align 8, !tbaa !339
  call void @pango_layout_set_attributes(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %31, align 8, !tbaa !339
  call void @pango_attr_list_unref(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !171
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %47
  %64 = load i32, ptr %25, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %29, align 8, !tbaa !93
  %68 = load ptr, ptr %18, align 8, !tbaa !171
  call void @pango_layout_set_markup(ptr noundef %67, ptr noundef %68, i32 noundef -1)
  br label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %29, align 8, !tbaa !93
  %71 = load ptr, ptr %18, align 8, !tbaa !171
  call void @pango_layout_set_text(ptr noundef %70, ptr noundef %71, i32 noundef -1)
  br label %72

72:                                               ; preds = %69, %66
  br label %75

73:                                               ; preds = %47
  %74 = load ptr, ptr %29, align 8, !tbaa !93
  call void @pango_layout_set_text(ptr noundef %74, ptr noundef null, i32 noundef 0)
  br label %75

75:                                               ; preds = %73, %72
  %76 = load ptr, ptr %29, align 8, !tbaa !93
  %77 = call ptr @pango_layout_get_context(ptr noundef %76)
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %78, i32 0, i32 17
  %80 = load double, ptr %79, align 8, !tbaa !95
  call void @pango_cairo_context_set_resolution(ptr noundef %77, double noundef %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %81 = load ptr, ptr %29, align 8, !tbaa !93
  call void @pango_layout_get_size(ptr noundef %81, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %82 = load i32, ptr %32, align 4, !tbaa !13
  %83 = sitofp i32 %82 to double
  %84 = fdiv reassoc nsz arcp contract afn double %83, 1.024000e+03
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  store float %85, ptr %34, align 4, !tbaa !130
  %86 = load i32, ptr %23, align 4, !tbaa !13
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %75
  %89 = load ptr, ptr %27, align 8, !tbaa !338
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load ptr, ptr %28, align 8, !tbaa !338
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load float, ptr %34, align 4, !tbaa !130
  %96 = load ptr, ptr %27, align 8, !tbaa !338
  store float %95, ptr %96, align 4, !tbaa !130
  %97 = load i32, ptr %33, align 4, !tbaa !13
  %98 = sitofp i32 %97 to double
  %99 = fdiv reassoc nsz arcp contract afn double %98, 1.024000e+03
  %100 = fptrunc reassoc nsz arcp contract afn double %99 to float
  %101 = load ptr, ptr %28, align 8, !tbaa !338
  store float %100, ptr %101, align 4, !tbaa !130
  br label %102

102:                                              ; preds = %94, %91, %88, %75
  %103 = load i32, ptr %22, align 4, !tbaa !13
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load float, ptr %34, align 4, !tbaa !130
  %107 = load float, ptr %19, align 4, !tbaa !130
  %108 = fsub reassoc nsz arcp contract afn float %107, %106
  store float %108, ptr %19, align 4, !tbaa !130
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i32, ptr %23, align 4, !tbaa !13
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8, !tbaa !91
  %114 = load float, ptr %19, align 4, !tbaa !130
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = load float, ptr %20, align 4, !tbaa !130
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  call void @cairo_move_to(ptr noundef %113, double noundef %115, double noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !91
  %119 = load ptr, ptr %29, align 8, !tbaa !93
  call void @pango_cairo_show_layout(ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %112, %109
  %121 = load ptr, ptr %30, align 8, !tbaa !179
  call void @pango_font_description_free(ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !93
  call void @g_object_unref(ptr noundef %122)
  %123 = load float, ptr %34, align 4, !tbaa !130
  %124 = fptosi float %123 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: nounwind uwtable
define internal void @_draw_baseline(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !91
  store float %2, ptr %6, align 4, !tbaa !130
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !139
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %302

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %26 = load float, ptr %6, align 4, !tbaa !130
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %27)
  %29 = fsub reassoc nsz arcp contract afn float %26, %28
  store float %29, ptr %7, align 4, !tbaa !130
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_save(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %31, i32 0, i32 19
  store ptr %32, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %33, i32 0, i32 15
  %35 = load float, ptr %34, align 8, !tbaa !96
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fadd reassoc nsz arcp contract afn double %36, 4.000000e+00
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  store float %38, ptr %9, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %39, i32 0, i32 17
  %41 = load float, ptr %40, align 8, !tbaa !98
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %42, i32 0, i32 18
  %44 = load float, ptr %43, align 4, !tbaa !99
  %45 = fsub reassoc nsz arcp contract afn float %41, %44
  store float %45, ptr %10, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !341
  %46 = load ptr, ptr %5, align 8, !tbaa !91
  %47 = load float, ptr %9, align 4, !tbaa !130
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = load float, ptr %7, align 4, !tbaa !130
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = load float, ptr %10, align 4, !tbaa !130
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  call void @cairo_rectangle(ptr noundef %46, double noundef 0.000000e+00, double noundef %48, double noundef %50, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !265
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %149

57:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %58 = load ptr, ptr %8, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %58, i32 0, i32 5
  %60 = load float, ptr %59, align 4, !tbaa !147
  %61 = load ptr, ptr %8, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %61, i32 0, i32 4
  %63 = load float, ptr %62, align 8, !tbaa !148
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %65, i32 0, i32 9
  %67 = load float, ptr %66, align 4, !tbaa !208
  %68 = load ptr, ptr %8, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %68, i32 0, i32 8
  %70 = load float, ptr %69, align 8, !tbaa !206
  %71 = fsub reassoc nsz arcp contract afn float %67, %70
  %72 = fdiv reassoc nsz arcp contract afn float %64, %71
  %73 = fpext reassoc nsz arcp contract afn float %72 to double
  store double %73, ptr %12, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %74 = load ptr, ptr %8, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %74, i32 0, i32 4
  %76 = load float, ptr %75, align 8, !tbaa !148
  %77 = load ptr, ptr %8, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %77, i32 0, i32 8
  %79 = load float, ptr %78, align 8, !tbaa !206
  %80 = fsub reassoc nsz arcp contract afn float %76, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !140
  %82 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %81, i32 0, i32 9
  %83 = load float, ptr %82, align 4, !tbaa !208
  %84 = load ptr, ptr %8, align 8, !tbaa !140
  %85 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %84, i32 0, i32 8
  %86 = load float, ptr %85, align 8, !tbaa !206
  %87 = fsub reassoc nsz arcp contract afn float %83, %86
  %88 = fdiv reassoc nsz arcp contract afn float %80, %87
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  store double %89, ptr %13, align 8, !tbaa !169
  %90 = load float, ptr %7, align 4, !tbaa !130
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = load float, ptr %10, align 4, !tbaa !130
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %91, double noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %143, %57
  %96 = load i32, ptr %14, align 4, !tbaa !13
  %97 = load ptr, ptr %8, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 8, !tbaa !265
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %146

102:                                              ; preds = %95
  %103 = load ptr, ptr %11, align 8, !tbaa !341
  %104 = load ptr, ptr %8, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !267
  %107 = load i32, ptr %14, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !130
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = load double, ptr %13, align 8, !tbaa !169
  %113 = fsub reassoc nsz arcp contract afn double %111, %112
  %114 = load double, ptr %12, align 8, !tbaa !169
  %115 = fdiv reassoc nsz arcp contract afn double %113, %114
  %116 = load ptr, ptr %8, align 8, !tbaa !140
  %117 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !266
  %119 = load i32, ptr %14, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x float], ptr %118, i64 %120
  %122 = getelementptr inbounds [3 x float], ptr %121, i64 0, i64 0
  %123 = load float, ptr %122, align 4, !tbaa !130
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = load ptr, ptr %8, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !266
  %128 = load i32, ptr %14, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %127, i64 %129
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !130
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = load ptr, ptr %8, align 8, !tbaa !140
  %135 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !266
  %137 = load i32, ptr %14, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], ptr %136, i64 %138
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !130
  %142 = fpext reassoc nsz arcp contract afn float %141 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %103, double noundef %115, double noundef %124, double noundef %133, double noundef %142, double noundef 0x3FD99999A0000000)
  br label %143

143:                                              ; preds = %102
  %144 = load i32, ptr %14, align 4, !tbaa !13
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !13
  br label %95

146:                                              ; preds = %101
  %147 = load ptr, ptr %5, align 8, !tbaa !91
  %148 = load ptr, ptr %11, align 8, !tbaa !341
  call void @cairo_set_source(ptr noundef %147, ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %153

149:                                              ; preds = %25
  %150 = load ptr, ptr %5, align 8, !tbaa !91
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %152 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %151, i32 0, i32 28
  call void @set_color(ptr noundef %150, ptr noundef byval(%struct._GdkRGBA) align 8 %152)
  br label %153

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_fill(ptr noundef %154)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %155 = load ptr, ptr %8, align 8, !tbaa !140
  %156 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %155, i32 0, i32 16
  %157 = load float, ptr %156, align 8, !tbaa !149
  %158 = fcmp reassoc nsz arcp contract afn ogt float %157, 0.000000e+00
  br i1 %158, label %159, label %172

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8, !tbaa !140
  %161 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %160, i32 0, i32 4
  %162 = load float, ptr %161, align 8, !tbaa !148
  %163 = fneg reassoc nsz arcp contract afn float %162
  %164 = load ptr, ptr %8, align 8, !tbaa !140
  %165 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %164, i32 0, i32 17
  %166 = load float, ptr %165, align 4, !tbaa !264
  %167 = load ptr, ptr %8, align 8, !tbaa !140
  %168 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %167, i32 0, i32 16
  %169 = load float, ptr %168, align 8, !tbaa !149
  %170 = fdiv reassoc nsz arcp contract afn float %166, %169
  %171 = fsub reassoc nsz arcp contract afn float %163, %170
  br label %184

172:                                              ; preds = %153
  %173 = load ptr, ptr %8, align 8, !tbaa !140
  %174 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %173, i32 0, i32 5
  %175 = load float, ptr %174, align 4, !tbaa !147
  %176 = load ptr, ptr %8, align 8, !tbaa !140
  %177 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %176, i32 0, i32 17
  %178 = load float, ptr %177, align 4, !tbaa !264
  %179 = load ptr, ptr %8, align 8, !tbaa !140
  %180 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %179, i32 0, i32 16
  %181 = load float, ptr %180, align 8, !tbaa !149
  %182 = fdiv reassoc nsz arcp contract afn float %178, %181
  %183 = fadd reassoc nsz arcp contract afn float %175, %182
  br label %184

184:                                              ; preds = %172, %159
  %185 = phi reassoc nsz arcp contract afn float [ %171, %159 ], [ %183, %172 ]
  %186 = load ptr, ptr %8, align 8, !tbaa !140
  %187 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %186, i32 0, i32 5
  %188 = load float, ptr %187, align 4, !tbaa !147
  %189 = load ptr, ptr %8, align 8, !tbaa !140
  %190 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %189, i32 0, i32 4
  %191 = load float, ptr %190, align 8, !tbaa !148
  %192 = fsub reassoc nsz arcp contract afn float %188, %191
  %193 = fdiv reassoc nsz arcp contract afn float %185, %192
  %194 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %193, float 1.000000e+00)
  %195 = load float, ptr %7, align 4, !tbaa !130
  %196 = fmul reassoc nsz arcp contract afn float %194, %195
  %197 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %196, float 0.000000e+00)
  store float %197, ptr %15, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %198 = load ptr, ptr %8, align 8, !tbaa !140
  %199 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %198, i32 0, i32 0
  %200 = load float, ptr %199, align 8, !tbaa !210
  %201 = load float, ptr %7, align 4, !tbaa !130
  %202 = fmul reassoc nsz arcp contract afn float %200, %201
  store float %202, ptr %16, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %203 = load float, ptr %16, align 4, !tbaa !130
  %204 = load float, ptr %15, align 4, !tbaa !130
  %205 = fsub reassoc nsz arcp contract afn float %203, %204
  store float %205, ptr %17, align 4, !tbaa !130
  %206 = load ptr, ptr %8, align 8, !tbaa !140
  %207 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %206, i32 0, i32 14
  %208 = load i8, ptr %207, align 8
  %209 = shl i8 %208, 7
  %210 = ashr i8 %209, 7
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %229

213:                                              ; preds = %184
  %214 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_set_operator(ptr noundef %214, i32 noundef 15)
  %215 = load ptr, ptr %5, align 8, !tbaa !91
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %217 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %216, i32 0, i32 31
  call void @set_color(ptr noundef %215, ptr noundef byval(%struct._GdkRGBA) align 8 %217)
  %218 = load ptr, ptr %5, align 8, !tbaa !91
  %219 = load float, ptr %15, align 4, !tbaa !130
  %220 = fpext reassoc nsz arcp contract afn float %219 to double
  %221 = load float, ptr %9, align 4, !tbaa !130
  %222 = fpext reassoc nsz arcp contract afn float %221 to double
  %223 = load float, ptr %17, align 4, !tbaa !130
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  %225 = load float, ptr %10, align 4, !tbaa !130
  %226 = fpext reassoc nsz arcp contract afn float %225 to double
  call void @cairo_rectangle(ptr noundef %218, double noundef %220, double noundef %222, double noundef %224, double noundef %226)
  %227 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_fill(ptr noundef %227)
  %228 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_set_operator(ptr noundef %228, i32 noundef 2)
  br label %229

229:                                              ; preds = %213, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %230 = load float, ptr %9, align 4, !tbaa !130
  %231 = load float, ptr %10, align 4, !tbaa !130
  %232 = fadd reassoc nsz arcp contract afn float %230, %231
  %233 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %234 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %233, i32 0, i32 18
  %235 = load float, ptr %234, align 4, !tbaa !99
  %236 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %235
  %237 = fadd reassoc nsz arcp contract afn float %232, %236
  store float %237, ptr %18, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %239 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %238, i32 0, i32 18
  %240 = load float, ptr %239, align 4, !tbaa !99
  %241 = fdiv reassoc nsz arcp contract afn float %240, 2.000000e+00
  store float %241, ptr %19, align 4, !tbaa !130
  %242 = load ptr, ptr %5, align 8, !tbaa !91
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %244 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %243, i32 0, i32 25
  call void @set_color(ptr noundef %242, ptr noundef byval(%struct._GdkRGBA) align 8 %244)
  %245 = load ptr, ptr %8, align 8, !tbaa !140
  %246 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %245, i32 0, i32 9
  %247 = load float, ptr %246, align 4, !tbaa !208
  %248 = fcmp reassoc nsz arcp contract afn une float %247, 1.800000e+02
  br i1 %248, label %249, label %292

249:                                              ; preds = %229
  %250 = load ptr, ptr %8, align 8, !tbaa !140
  %251 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %250, i32 0, i32 9
  %252 = load float, ptr %251, align 4, !tbaa !208
  %253 = fcmp reassoc nsz arcp contract afn une float %252, 3.600000e+02
  br i1 %253, label %254, label %292

254:                                              ; preds = %249
  %255 = load float, ptr %15, align 4, !tbaa !130
  %256 = load float, ptr %19, align 4, !tbaa !130
  %257 = fcmp reassoc nsz arcp contract afn olt float %255, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = load ptr, ptr %5, align 8, !tbaa !91
  %260 = load float, ptr %19, align 4, !tbaa !130
  %261 = fpext reassoc nsz arcp contract afn float %260 to double
  %262 = load float, ptr %18, align 4, !tbaa !130
  %263 = fpext reassoc nsz arcp contract afn float %262 to double
  %264 = load float, ptr %19, align 4, !tbaa !130
  %265 = fpext reassoc nsz arcp contract afn float %264 to double
  call void @cairo_arc(ptr noundef %259, double noundef %261, double noundef %263, double noundef %265, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %291

266:                                              ; preds = %254
  %267 = load float, ptr %15, align 4, !tbaa !130
  %268 = load float, ptr %7, align 4, !tbaa !130
  %269 = load float, ptr %19, align 4, !tbaa !130
  %270 = fsub reassoc nsz arcp contract afn float %268, %269
  %271 = fcmp reassoc nsz arcp contract afn ogt float %267, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %266
  %273 = load ptr, ptr %5, align 8, !tbaa !91
  %274 = load float, ptr %7, align 4, !tbaa !130
  %275 = load float, ptr %19, align 4, !tbaa !130
  %276 = fsub reassoc nsz arcp contract afn float %274, %275
  %277 = fpext reassoc nsz arcp contract afn float %276 to double
  %278 = load float, ptr %18, align 4, !tbaa !130
  %279 = fpext reassoc nsz arcp contract afn float %278 to double
  %280 = load float, ptr %19, align 4, !tbaa !130
  %281 = fpext reassoc nsz arcp contract afn float %280 to double
  call void @cairo_arc(ptr noundef %273, double noundef %277, double noundef %279, double noundef %281, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %290

282:                                              ; preds = %266
  %283 = load ptr, ptr %5, align 8, !tbaa !91
  %284 = load float, ptr %15, align 4, !tbaa !130
  %285 = fpext reassoc nsz arcp contract afn float %284 to double
  %286 = load float, ptr %18, align 4, !tbaa !130
  %287 = fpext reassoc nsz arcp contract afn float %286 to double
  %288 = load float, ptr %19, align 4, !tbaa !130
  %289 = fpext reassoc nsz arcp contract afn float %288 to double
  call void @cairo_arc(ptr noundef %283, double noundef %285, double noundef %287, double noundef %289, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %290

290:                                              ; preds = %282, %272
  br label %291

291:                                              ; preds = %290, %258
  br label %292

292:                                              ; preds = %291, %249, %229
  %293 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_fill(ptr noundef %293)
  %294 = load ptr, ptr %5, align 8, !tbaa !91
  call void @cairo_restore(ptr noundef %294)
  %295 = load ptr, ptr %8, align 8, !tbaa !140
  %296 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %295, i32 0, i32 12
  %297 = load i32, ptr %296, align 8, !tbaa !265
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = load ptr, ptr %11, align 8, !tbaa !341
  call void @cairo_pattern_destroy(ptr noundef %300)
  br label %301

301:                                              ; preds = %299, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %302

302:                                              ; preds = %301, %24
  ret void
}

declare i32 @gtk_widget_is_sensitive(ptr noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_clip(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_draw_indicator(ptr noundef %0, float noundef %1, ptr noundef %2, float noundef %3, ptr noundef byval(%struct._GdkRGBA) align 8 %4, ptr noundef byval(%struct._GdkRGBA) align 8 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store float %1, ptr %8, align 4, !tbaa !130
  store ptr %2, ptr %9, align 8, !tbaa !91
  store float %3, ptr %10, align 4, !tbaa !130
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !139
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %83

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %20, i32 0, i32 18
  %22 = load float, ptr %21, align 4, !tbaa !99
  store float %22, ptr %11, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %23, i32 0, i32 16
  %25 = load float, ptr %24, align 4, !tbaa !100
  store float %25, ptr %12, align 4, !tbaa !130
  %26 = load ptr, ptr %9, align 8, !tbaa !91
  call void @cairo_save(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !91
  %28 = load float, ptr %8, align 4, !tbaa !130
  %29 = load float, ptr %10, align 4, !tbaa !130
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = call reassoc nsz arcp contract afn float @_slider_coordinate(float noundef %28, float noundef %29, ptr noundef %30)
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %33, i32 0, i32 15
  %35 = load float, ptr %34, align 8, !tbaa !96
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fadd reassoc nsz arcp contract afn double %36, 4.000000e+00
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %38, i32 0, i32 17
  %40 = load float, ptr %39, align 8, !tbaa !98
  %41 = load float, ptr %11, align 4, !tbaa !130
  %42 = fsub reassoc nsz arcp contract afn float %40, %41
  %43 = fdiv reassoc nsz arcp contract afn float %42, 2.000000e+00
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fadd reassoc nsz arcp contract afn double %37, %44
  call void @cairo_translate(ptr noundef %27, double noundef %32, double noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !91
  call void @cairo_scale(ptr noundef %46, double noundef 1.000000e+00, double noundef -1.000000e+00)
  %47 = load ptr, ptr %9, align 8, !tbaa !91
  call void @cairo_set_line_cap(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %9, align 8, !tbaa !91
  %49 = load float, ptr %12, align 4, !tbaa !130
  call void @_draw_equilateral_triangle(ptr noundef %48, float noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !91
  %51 = load float, ptr %11, align 4, !tbaa !130
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  call void @cairo_set_line_width(ptr noundef %50, double noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !91
  call void @set_color(ptr noundef %53, ptr noundef byval(%struct._GdkRGBA) align 8 %5)
  %54 = load ptr, ptr %9, align 8, !tbaa !91
  call void @cairo_stroke(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !91
  %56 = load float, ptr %12, align 4, !tbaa !130
  %57 = load float, ptr %11, align 4, !tbaa !130
  %58 = fsub reassoc nsz arcp contract afn float %56, %57
  call void @_draw_equilateral_triangle(ptr noundef %55, float noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !91
  call void @cairo_clip(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !91
  %61 = load float, ptr %12, align 4, !tbaa !130
  %62 = load float, ptr %11, align 4, !tbaa !130
  %63 = fsub reassoc nsz arcp contract afn float %61, %62
  call void @_draw_equilateral_triangle(ptr noundef %60, float noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !91
  call void @set_color(ptr noundef %64, ptr noundef byval(%struct._GdkRGBA) align 8 %4)
  %65 = load ptr, ptr %9, align 8, !tbaa !91
  %66 = load float, ptr %11, align 4, !tbaa !130
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  call void @cairo_set_line_width(ptr noundef %65, double noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %68, i32 0, i32 19
  store ptr %69, ptr %13, align 8, !tbaa !140
  %70 = load ptr, ptr %13, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %70, i32 0, i32 14
  %72 = load i8, ptr %71, align 8
  %73 = shl i8 %72, 7
  %74 = ashr i8 %73, 7
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %19
  %78 = load ptr, ptr %9, align 8, !tbaa !91
  call void @cairo_fill(ptr noundef %78)
  br label %81

79:                                               ; preds = %19
  %80 = load ptr, ptr %9, align 8, !tbaa !91
  call void @cairo_stroke(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %9, align 8, !tbaa !91
  call void @cairo_restore(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %83

83:                                               ; preds = %81, %18
  ret void
}

declare void @cairo_restore(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @gtk_render_frame(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @gdk_rgba_free(ptr noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_default_color_assign() #0 {
  %1 = alloca %struct._GdkRGBA, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const._default_color_assign.color, i64 32, i1 false)
  %2 = call ptr @gdk_rgba_copy(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #13
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @gdk_rgba_copy(ptr noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @pango_layout_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @pango_layout_set_width(ptr noundef, i32 noundef) #2

declare ptr @pango_attr_list_new() #2

declare void @pango_attr_list_insert(ptr noundef, ptr noundef) #2

declare ptr @pango_attr_font_features_new(ptr noundef) #2

declare void @pango_layout_set_attributes(ptr noundef, ptr noundef) #2

declare void @pango_attr_list_unref(ptr noundef) #2

declare void @pango_layout_set_markup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #2

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_set_source(ptr noundef, ptr noundef) #2

declare void @cairo_set_operator(ptr noundef, i32 noundef) #2

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_pattern_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @_slider_coordinate(float noundef %0, float noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !130
  store float %1, ptr %5, align 4, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load float, ptr %5, align 4, !tbaa !130
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call reassoc nsz arcp contract afn float @_slider_right_pos(float noundef %9, ptr noundef %10)
  store float %11, ptr %8, align 4, !tbaa !130
  %12 = load float, ptr %4, align 4, !tbaa !130
  %13 = load float, ptr %8, align 4, !tbaa !130
  %14 = fsub reassoc nsz arcp contract afn float %13, 0.000000e+00
  %15 = fmul reassoc nsz arcp contract afn float %12, %14
  %16 = fadd reassoc nsz arcp contract afn float 0.000000e+00, %15
  %17 = load float, ptr %5, align 4, !tbaa !130
  %18 = fmul reassoc nsz arcp contract afn float %16, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %18
}

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_draw_equilateral_triangle(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store float %1, ptr %4, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load float, ptr %4, align 4, !tbaa !130
  %8 = fpext reassoc nsz arcp contract afn float %7 to double
  %9 = fmul reassoc nsz arcp contract afn double 0x3FEBB67AE875ED0F, %8
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  store float %10, ptr %5, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load float, ptr %4, align 4, !tbaa !130
  %12 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %11
  store float %12, ptr %6, align 4, !tbaa !130
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = load float, ptr %4, align 4, !tbaa !130
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  call void @cairo_move_to(ptr noundef %13, double noundef 0.000000e+00, double noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = load float, ptr %5, align 4, !tbaa !130
  %18 = fneg reassoc nsz arcp contract afn float %17
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = load float, ptr %6, align 4, !tbaa !130
  %21 = fneg reassoc nsz arcp contract afn float %20
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %19, double noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !91
  %24 = load float, ptr %5, align 4, !tbaa !130
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = load float, ptr %6, align 4, !tbaa !130
  %27 = fneg reassoc nsz arcp contract afn float %26
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  call void @cairo_line_to(ptr noundef %23, double noundef %25, double noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !91
  %30 = load float, ptr %4, align 4, !tbaa !130
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  call void @cairo_line_to(ptr noundef %29, double noundef 0.000000e+00, double noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_slider_right_pos(float noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store float %0, ptr %3, align 4, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %5)
  %7 = load float, ptr %3, align 4, !tbaa !130
  %8 = fdiv reassoc nsz arcp contract afn float %6, %7
  %9 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %8
  ret float %9
}

declare i32 @dt_gui_ignore_scroll(ptr noundef) #2

declare i32 @dt_shortcut_dispatcher(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_widget_grab_focus(ptr noundef) #2

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_request_focus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !216
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  call void @dt_iop_request_focus(ptr noundef %17)
  br label %32

18:                                               ; preds = %7, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %22 = call ptr @dt_action_lib(ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !194
  %28 = call ptr @dt_action_lib(ptr noundef %27)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !343
  %30 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !344
  br label %31

31:                                               ; preds = %24, %18
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = call i64 @gtk_widget_get_type() #14
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @gtk_widget_set_state_flags(ptr noundef %35, i32 noundef 32, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !13
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @_slider_zoom_range(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store float %1, ptr %4, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %12, i32 0, i32 19
  store ptr %13, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call i64 @gtk_widget_get_type() #14
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %16)
  store float %17, ptr %6, align 4, !tbaa !130
  %18 = load float, ptr %4, align 4, !tbaa !130
  %19 = fcmp reassoc nsz arcp contract afn une float %18, 0.000000e+00
  br i1 %19, label %35, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %21, i32 0, i32 6
  %23 = load float, ptr %22, align 8, !tbaa !207
  %24 = load ptr, ptr %5, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %24, i32 0, i32 4
  store float %23, ptr %25, align 8, !tbaa !148
  %26 = load ptr, ptr %5, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %26, i32 0, i32 7
  %28 = load float, ptr %27, align 4, !tbaa !211
  %29 = load ptr, ptr %5, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %29, i32 0, i32 5
  store float %28, ptr %30, align 4, !tbaa !147
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = call i64 @gtk_widget_get_type() #14
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load float, ptr %6, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set(ptr noundef %33, float noundef %34)
  store i32 1, ptr %7, align 4
  br label %107

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !146
  %39 = sub nsw i32 0, %38
  %40 = sitofp i32 %39 to float
  %41 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %42, i32 0, i32 16
  %44 = load float, ptr %43, align 8, !tbaa !149
  %45 = fdiv reassoc nsz arcp contract afn float %41, %44
  store float %45, ptr %8, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %46 = load float, ptr %4, align 4, !tbaa !130
  %47 = fdiv reassoc nsz arcp contract afn float %46, 2.000000e+00
  %48 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %47)
  store float %48, ptr %9, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %49 = load float, ptr %6, align 4, !tbaa !130
  %50 = load float, ptr %9, align 4, !tbaa !130
  %51 = load float, ptr %6, align 4, !tbaa !130
  %52 = load ptr, ptr %5, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %52, i32 0, i32 4
  %54 = load float, ptr %53, align 8, !tbaa !148
  %55 = fsub reassoc nsz arcp contract afn float %51, %54
  %56 = fmul reassoc nsz arcp contract afn float %50, %55
  %57 = fsub reassoc nsz arcp contract afn float %49, %56
  store float %57, ptr %10, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %58 = load float, ptr %6, align 4, !tbaa !130
  %59 = load float, ptr %9, align 4, !tbaa !130
  %60 = load ptr, ptr %5, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %60, i32 0, i32 5
  %62 = load float, ptr %61, align 4, !tbaa !147
  %63 = load float, ptr %6, align 4, !tbaa !130
  %64 = fsub reassoc nsz arcp contract afn float %62, %63
  %65 = fmul reassoc nsz arcp contract afn float %59, %64
  %66 = fadd reassoc nsz arcp contract afn float %58, %65
  store float %66, ptr %11, align 4, !tbaa !130
  %67 = load float, ptr %10, align 4, !tbaa !130
  %68 = load ptr, ptr %5, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %68, i32 0, i32 8
  %70 = load float, ptr %69, align 8, !tbaa !206
  %71 = fcmp reassoc nsz arcp contract afn oge float %67, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %35
  %73 = load float, ptr %11, align 4, !tbaa !130
  %74 = load ptr, ptr %5, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %74, i32 0, i32 9
  %76 = load float, ptr %75, align 4, !tbaa !208
  %77 = fcmp reassoc nsz arcp contract afn ole float %73, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %72
  %79 = load float, ptr %11, align 4, !tbaa !130
  %80 = load float, ptr %10, align 4, !tbaa !130
  %81 = fsub reassoc nsz arcp contract afn float %79, %80
  %82 = load float, ptr %8, align 4, !tbaa !130
  %83 = fmul reassoc nsz arcp contract afn float %82, 1.000000e+01
  %84 = fcmp reassoc nsz arcp contract afn oge float %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load float, ptr %10, align 4, !tbaa !130
  %87 = load ptr, ptr %5, align 8, !tbaa !140
  %88 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %87, i32 0, i32 4
  store float %86, ptr %88, align 8, !tbaa !148
  %89 = load float, ptr %11, align 4, !tbaa !130
  %90 = load ptr, ptr %5, align 8, !tbaa !140
  %91 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %90, i32 0, i32 5
  store float %89, ptr %91, align 4, !tbaa !147
  br label %92

92:                                               ; preds = %85, %78, %72, %35
  %93 = load ptr, ptr %3, align 8, !tbaa !17
  %94 = call i64 @gtk_widget_get_type() #14
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  call void @gtk_widget_queue_draw(ptr noundef %95)
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %97 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !104
  %99 = load ptr, ptr %3, align 8, !tbaa !17
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %103 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !290
  call void @gtk_widget_queue_draw(ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_slider_zoom_toast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %6, i32 0, i32 19
  store ptr %7, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = call i64 @gtk_widget_get_type() #14
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %11, i32 0, i32 16
  %13 = load float, ptr %12, align 8, !tbaa !149
  %14 = fcmp reassoc nsz arcp contract afn ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %16, i32 0, i32 4
  %18 = load float, ptr %17, align 8, !tbaa !148
  br label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %20, i32 0, i32 5
  %22 = load float, ptr %21, align 4, !tbaa !147
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi reassoc nsz arcp contract afn float [ %18, %15 ], [ %22, %19 ]
  %25 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %10, float noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = call i64 @gtk_widget_get_type() #14
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %29, i32 0, i32 16
  %31 = load float, ptr %30, align 8, !tbaa !149
  %32 = fcmp reassoc nsz arcp contract afn ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %34, i32 0, i32 5
  %36 = load float, ptr %35, align 4, !tbaa !147
  br label %41

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %38, i32 0, i32 4
  %40 = load float, ptr %39, align 8, !tbaa !148
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi reassoc nsz arcp contract afn float [ %36, %33 ], [ %40, %37 ]
  %43 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %28, float noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !171
  %44 = load ptr, ptr %2, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !194
  %47 = load ptr, ptr %2, align 8, !tbaa !17
  %48 = call i64 @gtk_widget_get_type() #14
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !171
  %51 = load ptr, ptr %5, align 8, !tbaa !171
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %46, ptr noundef %49, ptr noundef @.str.62, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !171
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !171
  call void @g_free(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_slider_add_step(ptr noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store float %1, ptr %6, align 4, !tbaa !130
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %13 = load float, ptr %6, align 4, !tbaa !130
  %14 = fcmp reassoc nsz arcp contract afn oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %231

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %17, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %18, i32 0, i32 19
  store ptr %19, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %20)
  store float %21, ptr %11, align 4, !tbaa !130
  %22 = load ptr, ptr %10, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !209
  %25 = icmp eq ptr %24, @_curve_log10
  br i1 %25, label %26, label %37

26:                                               ; preds = %16
  %27 = load float, ptr %11, align 4, !tbaa !130
  %28 = load float, ptr %6, align 4, !tbaa !130
  %29 = fneg reassoc nsz arcp contract afn float %28
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %30, i32 noundef %31)
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  %34 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FEF0A3D80000000, float %33)
  %35 = fsub reassoc nsz arcp contract afn float %34, 1.000000e+00
  %36 = fmul reassoc nsz arcp contract afn float %27, %35
  store float %36, ptr %6, align 4, !tbaa !130
  br label %46

37:                                               ; preds = %16
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_step(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %40, i32 noundef %41)
  %43 = fmul reassoc nsz arcp contract afn float %39, %42
  %44 = load float, ptr %6, align 4, !tbaa !130
  %45 = fmul reassoc nsz arcp contract afn float %44, %43
  store float %45, ptr %6, align 4, !tbaa !130
  br label %46

46:                                               ; preds = %37, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %47 = load ptr, ptr %10, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !146
  %50 = sub nsw i32 0, %49
  %51 = sitofp i32 %50 to float
  %52 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %53, i32 0, i32 16
  %55 = load float, ptr %54, align 8, !tbaa !149
  %56 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %55)
  %57 = fdiv reassoc nsz arcp contract afn float %52, %56
  store float %57, ptr %12, align 4, !tbaa !130
  %58 = load float, ptr %6, align 4, !tbaa !130
  %59 = fcmp reassoc nsz arcp contract afn une float %58, 0.000000e+00
  br i1 %59, label %60, label %69

60:                                               ; preds = %46
  %61 = load float, ptr %6, align 4, !tbaa !130
  %62 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %61)
  %63 = load float, ptr %12, align 4, !tbaa !130
  %64 = fcmp reassoc nsz arcp contract afn olt float %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load float, ptr %12, align 4, !tbaa !130
  %67 = load float, ptr %6, align 4, !tbaa !130
  %68 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %66, float %67)
  store float %68, ptr %6, align 4, !tbaa !130
  br label %69

69:                                               ; preds = %65, %60, %46
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4, !tbaa !13
  %74 = call i32 @dt_modifier_is(i32 noundef %73, i32 noundef 5)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %155

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %10, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %77, i32 0, i32 16
  %79 = load float, ptr %78, align 8, !tbaa !149
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 0.000000e+00
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !140
  %83 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 8, !tbaa !210
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  %86 = fcmp reassoc nsz arcp contract afn olt double %85, 1.000000e-04
  br i1 %86, label %93, label %113

87:                                               ; preds = %76
  %88 = load ptr, ptr %10, align 8, !tbaa !140
  %89 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 8, !tbaa !210
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fcmp reassoc nsz arcp contract afn ogt double %91, 9.999000e-01
  br i1 %92, label %93, label %113

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %10, align 8, !tbaa !140
  %95 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %94, i32 0, i32 4
  %96 = load float, ptr %95, align 8, !tbaa !148
  %97 = load ptr, ptr %10, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %97, i32 0, i32 6
  %99 = load float, ptr %98, align 8, !tbaa !207
  %100 = fcmp reassoc nsz arcp contract afn ogt float %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %10, align 8, !tbaa !140
  %103 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %102, i32 0, i32 5
  %104 = load float, ptr %103, align 4, !tbaa !147
  br label %109

105:                                              ; preds = %93
  %106 = load ptr, ptr %10, align 8, !tbaa !140
  %107 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %106, i32 0, i32 6
  %108 = load float, ptr %107, align 8, !tbaa !207
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi reassoc nsz arcp contract afn float [ %104, %101 ], [ %108, %105 ]
  %111 = load ptr, ptr %10, align 8, !tbaa !140
  %112 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %111, i32 0, i32 4
  store float %110, ptr %112, align 8, !tbaa !148
  br label %113

113:                                              ; preds = %109, %87, %81
  %114 = load ptr, ptr %10, align 8, !tbaa !140
  %115 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %114, i32 0, i32 16
  %116 = load float, ptr %115, align 8, !tbaa !149
  %117 = fcmp reassoc nsz arcp contract afn olt float %116, 0.000000e+00
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8, !tbaa !140
  %120 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %119, i32 0, i32 0
  %121 = load float, ptr %120, align 8, !tbaa !210
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  %123 = fcmp reassoc nsz arcp contract afn olt double %122, 1.000000e-04
  br i1 %123, label %130, label %150

124:                                              ; preds = %113
  %125 = load ptr, ptr %10, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %125, i32 0, i32 0
  %127 = load float, ptr %126, align 8, !tbaa !210
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fcmp reassoc nsz arcp contract afn ogt double %128, 9.999000e-01
  br i1 %129, label %130, label %150

130:                                              ; preds = %124, %118
  %131 = load ptr, ptr %10, align 8, !tbaa !140
  %132 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %131, i32 0, i32 5
  %133 = load float, ptr %132, align 4, !tbaa !147
  %134 = load ptr, ptr %10, align 8, !tbaa !140
  %135 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %134, i32 0, i32 7
  %136 = load float, ptr %135, align 4, !tbaa !211
  %137 = fcmp reassoc nsz arcp contract afn olt float %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load ptr, ptr %10, align 8, !tbaa !140
  %140 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %139, i32 0, i32 4
  %141 = load float, ptr %140, align 8, !tbaa !148
  br label %146

142:                                              ; preds = %130
  %143 = load ptr, ptr %10, align 8, !tbaa !140
  %144 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %143, i32 0, i32 7
  %145 = load float, ptr %144, align 4, !tbaa !211
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi reassoc nsz arcp contract afn float [ %141, %138 ], [ %145, %142 ]
  %148 = load ptr, ptr %10, align 8, !tbaa !140
  %149 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %148, i32 0, i32 5
  store float %147, ptr %149, align 4, !tbaa !147
  br label %150

150:                                              ; preds = %146, %124, %118
  %151 = load ptr, ptr %5, align 8, !tbaa !15
  %152 = load float, ptr %11, align 4, !tbaa !130
  %153 = load float, ptr %6, align 4, !tbaa !130
  %154 = fadd reassoc nsz arcp contract afn float %152, %153
  call void @dt_bauhaus_slider_set(ptr noundef %151, float noundef %154)
  br label %230

155:                                              ; preds = %72
  %156 = load ptr, ptr %10, align 8, !tbaa !140
  %157 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %157, align 8, !tbaa !212
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.52) #16
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %196, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8, !tbaa !140
  %163 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %162, i32 0, i32 5
  %164 = load float, ptr %163, align 4, !tbaa !147
  %165 = load ptr, ptr %10, align 8, !tbaa !140
  %166 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %165, i32 0, i32 4
  %167 = load float, ptr %166, align 8, !tbaa !148
  %168 = fsub reassoc nsz arcp contract afn float %164, %167
  %169 = load ptr, ptr %10, align 8, !tbaa !140
  %170 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %169, i32 0, i32 16
  %171 = load float, ptr %170, align 8, !tbaa !149
  %172 = fmul reassoc nsz arcp contract afn float %168, %171
  %173 = fsub reassoc nsz arcp contract afn float %172, 3.600000e+02
  %174 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %173)
  %175 = fpext reassoc nsz arcp contract afn float %174 to double
  %176 = fcmp reassoc nsz arcp contract afn olt double %175, 1.000000e-04
  br i1 %176, label %177, label %196

177:                                              ; preds = %161
  %178 = load float, ptr %11, align 4, !tbaa !130
  %179 = load float, ptr %6, align 4, !tbaa !130
  %180 = fadd reassoc nsz arcp contract afn float %178, %179
  %181 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %180)
  %182 = load ptr, ptr %10, align 8, !tbaa !140
  %183 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %182, i32 0, i32 5
  %184 = load float, ptr %183, align 4, !tbaa !147
  %185 = load ptr, ptr %10, align 8, !tbaa !140
  %186 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %185, i32 0, i32 4
  %187 = load float, ptr %186, align 8, !tbaa !148
  %188 = fsub reassoc nsz arcp contract afn float %184, %187
  %189 = fdiv reassoc nsz arcp contract afn float %181, %188
  %190 = fcmp reassoc nsz arcp contract afn olt float %189, 2.000000e+00
  br i1 %190, label %191, label %196

191:                                              ; preds = %177
  %192 = load ptr, ptr %5, align 8, !tbaa !15
  %193 = load float, ptr %11, align 4, !tbaa !130
  %194 = load float, ptr %6, align 4, !tbaa !130
  %195 = fadd reassoc nsz arcp contract afn float %193, %194
  call void @dt_bauhaus_slider_set(ptr noundef %192, float noundef %195)
  br label %229

196:                                              ; preds = %177, %161, %155
  %197 = load ptr, ptr %5, align 8, !tbaa !15
  %198 = load float, ptr %11, align 4, !tbaa !130
  %199 = load float, ptr %6, align 4, !tbaa !130
  %200 = fadd reassoc nsz arcp contract afn float %198, %199
  %201 = load ptr, ptr %10, align 8, !tbaa !140
  %202 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %201, i32 0, i32 5
  %203 = load float, ptr %202, align 4, !tbaa !147
  %204 = fcmp reassoc nsz arcp contract afn ogt float %200, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %196
  %206 = load ptr, ptr %10, align 8, !tbaa !140
  %207 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %206, i32 0, i32 5
  %208 = load float, ptr %207, align 4, !tbaa !147
  br label %227

209:                                              ; preds = %196
  %210 = load float, ptr %11, align 4, !tbaa !130
  %211 = load float, ptr %6, align 4, !tbaa !130
  %212 = fadd reassoc nsz arcp contract afn float %210, %211
  %213 = load ptr, ptr %10, align 8, !tbaa !140
  %214 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %213, i32 0, i32 4
  %215 = load float, ptr %214, align 8, !tbaa !148
  %216 = fcmp reassoc nsz arcp contract afn olt float %212, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = load ptr, ptr %10, align 8, !tbaa !140
  %219 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %218, i32 0, i32 4
  %220 = load float, ptr %219, align 8, !tbaa !148
  br label %225

221:                                              ; preds = %209
  %222 = load float, ptr %11, align 4, !tbaa !130
  %223 = load float, ptr %6, align 4, !tbaa !130
  %224 = fadd reassoc nsz arcp contract afn float %222, %223
  br label %225

225:                                              ; preds = %221, %217
  %226 = phi reassoc nsz arcp contract afn float [ %220, %217 ], [ %224, %221 ]
  br label %227

227:                                              ; preds = %225, %205
  %228 = phi reassoc nsz arcp contract afn float [ %208, %205 ], [ %226, %225 ]
  call void @dt_bauhaus_slider_set(ptr noundef %197, float noundef %228)
  br label %229

229:                                              ; preds = %227, %191
  br label %230

230:                                              ; preds = %229, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %231

231:                                              ; preds = %230, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_combobox_next_sensitive(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %16, i32 0, i32 19
  store ptr %17, ptr %9, align 8, !tbaa !153
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = call i64 @gtk_widget_get_type() #14
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = sitofp i32 %23 to float
  %25 = fmul reassoc nsz arcp contract afn float %24, %22
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !163
  store i32 %29, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 1, i32 -1
  store i32 %32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds [180 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !103
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @g_utf8_casefold(ptr noundef %38, i64 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !171
  br label %44

44:                                               ; preds = %82, %4
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = load ptr, ptr %9, align 8, !tbaa !153
  %53 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = getelementptr inbounds nuw %struct._GPtrArray, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !159
  %57 = icmp ult i32 %51, %56
  br label %58

58:                                               ; preds = %50, %47, %44
  %59 = phi i1 [ false, %47 ], [ false, %44 ], [ %57, %50 ]
  br i1 %59, label %60, label %87

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %61 = load ptr, ptr %9, align 8, !tbaa !153
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = call ptr @_combobox_entry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %64 = load ptr, ptr %14, align 8, !tbaa !174
  %65 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !176
  %67 = call noalias ptr @g_utf8_casefold(ptr noundef %66, i64 noundef -1)
  store ptr %67, ptr %15, align 8, !tbaa !171
  %68 = load ptr, ptr %14, align 8, !tbaa !174
  %69 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !161
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %60
  %73 = load ptr, ptr %15, align 8, !tbaa !171
  %74 = load ptr, ptr %13, align 8, !tbaa !171
  %75 = call ptr @strstr(ptr noundef %73, ptr noundef %74) #16
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %78, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %11, align 4, !tbaa !13
  %80 = load i32, ptr %6, align 4, !tbaa !13
  %81 = sub nsw i32 %80, %79
  store i32 %81, ptr %6, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %77, %72, %60
  %83 = load ptr, ptr %15, align 8, !tbaa !171
  call void @g_free(ptr noundef %83)
  %84 = load i32, ptr %11, align 4, !tbaa !13
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %44

87:                                               ; preds = %58
  %88 = load ptr, ptr %13, align 8, !tbaa !171
  call void @g_free(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = load i32, ptr %10, align 4, !tbaa !13
  %91 = load i32, ptr %8, align 4, !tbaa !13
  call void @_combobox_set(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare void @dt_iop_request_focus(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_action_lib(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  br label %3

3:                                                ; preds = %13, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !214
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %struct.dt_action_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !216
  %10 = icmp ne i32 %9, 3
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi i1 [ false, %3 ], [ %10, %6 ]
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw %struct.dt_action_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !352
  store ptr %16, ptr %2, align 8, !tbaa !214
  br label %3

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !214
  ret ptr %18
}

declare void @gtk_widget_set_state_flags(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @gtk_accelerator_get_default_mod_mask() #2

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) #2

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_popup_show(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  store ptr %24, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %25, i32 0, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !101
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  call void @_popup_hide()
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !104
  %36 = load ptr, ptr %4, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %36, i32 0, i32 9
  store i32 0, ptr %37, align 8, !tbaa !103
  %38 = load ptr, ptr %4, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 4, !tbaa !150
  %40 = load ptr, ptr %4, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %40, i32 0, i32 7
  store float 0.000000e+00, ptr %41, align 8, !tbaa !151
  call void @_stop_cursor()
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_request_focus(ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %43 = load ptr, ptr %5, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = call ptr @gtk_widget_get_style_context(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !74
  %47 = load ptr, ptr %6, align 8, !tbaa !74
  call void @gtk_style_context_add_class(ptr noundef %47, ptr noundef @.str.63)
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 4, !tbaa !262
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %32
  %53 = load ptr, ptr %6, align 8, !tbaa !74
  call void @gtk_style_context_remove_class(ptr noundef %53, ptr noundef @.str.64)
  br label %56

54:                                               ; preds = %32
  %55 = load ptr, ptr %6, align 8, !tbaa !74
  call void @gtk_style_context_add_class(ptr noundef %55, ptr noundef @.str.64)
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = call i32 @gtk_widget_get_state_flags(ptr noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !74
  %62 = load i32, ptr %7, align 4, !tbaa !13
  %63 = load ptr, ptr %5, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %63, i32 0, i32 2
  call void @gtk_style_context_get_padding(ptr noundef %61, i32 noundef %62, ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %65 = load ptr, ptr %5, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %65, i32 0, i32 3
  store ptr %66, ptr %8, align 8, !tbaa !116
  %67 = load ptr, ptr %2, align 8, !tbaa !15
  %68 = load ptr, ptr %8, align 8, !tbaa !116
  call void @gtk_widget_get_allocation(ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %69 = load ptr, ptr %8, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !138
  store i32 %71, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = call ptr @dt_ui_main_window(ptr noundef %74)
  %76 = call ptr @gtk_widget_get_window(ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %77 = load ptr, ptr %12, align 8, !tbaa !114
  store ptr %77, ptr %13, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %78 = load ptr, ptr %2, align 8, !tbaa !15
  %79 = call ptr @gtk_widget_get_window(ptr noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !114
  %80 = load ptr, ptr %14, align 8, !tbaa !114
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %103

82:                                               ; preds = %56
  %83 = load ptr, ptr %14, align 8, !tbaa !114
  %84 = call ptr @gdk_window_get_toplevel(ptr noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !114
  %85 = load ptr, ptr %13, align 8, !tbaa !114
  %86 = call i32 @gdk_window_get_origin(ptr noundef %85, ptr noundef %10, ptr noundef %11)
  %87 = load ptr, ptr %14, align 8, !tbaa !114
  %88 = load ptr, ptr %8, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %8, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %90, i32 0, i32 1
  %92 = call i32 @gdk_window_get_origin(ptr noundef %87, ptr noundef %89, ptr noundef %91)
  %93 = load i32, ptr %10, align 4, !tbaa !13
  %94 = load ptr, ptr %8, align 8, !tbaa !116
  %95 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !128
  %97 = sub nsw i32 %96, %93
  store i32 %97, ptr %95, align 4, !tbaa !128
  %98 = load i32, ptr %11, align 4, !tbaa !13
  %99 = load ptr, ptr %8, align 8, !tbaa !116
  %100 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !118
  %102 = sub nsw i32 %101, %98
  store i32 %102, ptr %100, align 4, !tbaa !118
  br label %103

103:                                              ; preds = %82, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %104 = load ptr, ptr %8, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !128
  %107 = load ptr, ptr %8, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !131
  %110 = add nsw i32 %106, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds nuw %struct._GtkBorder, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2, !tbaa !316
  %115 = sext i16 %114 to i32
  %116 = sub nsw i32 %110, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %117, i32 0, i32 17
  %119 = getelementptr inbounds nuw %struct._GtkBorder, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2, !tbaa !320
  %121 = sext i16 %120 to i32
  %122 = sub nsw i32 %116, %121
  store i32 %122, ptr %15, align 4, !tbaa !13
  %123 = load ptr, ptr %8, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !131
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %166

127:                                              ; preds = %103
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = load ptr, ptr %2, align 8, !tbaa !15
  %132 = call i32 @dt_ui_panel_ancestor(ptr noundef %130, i32 noundef 4, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  %138 = call i32 @dt_ui_panel_get_size(ptr noundef %137, i32 noundef 4)
  %139 = load ptr, ptr %8, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %139, i32 0, i32 2
  store i32 %138, ptr %140, align 4, !tbaa !131
  br label %159

141:                                              ; preds = %127
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  %145 = load ptr, ptr %2, align 8, !tbaa !15
  %146 = call i32 @dt_ui_panel_ancestor(ptr noundef %144, i32 noundef 3, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %141
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !69
  %152 = call i32 @dt_ui_panel_get_size(ptr noundef %151, i32 noundef 3)
  %153 = load ptr, ptr %8, align 8, !tbaa !116
  %154 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 4, !tbaa !131
  br label %158

155:                                              ; preds = %141
  %156 = load ptr, ptr %8, align 8, !tbaa !116
  %157 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %156, i32 0, i32 2
  store i32 300, ptr %157, align 4, !tbaa !131
  br label %158

158:                                              ; preds = %155, %148
  br label %159

159:                                              ; preds = %158, %134
  %160 = load ptr, ptr %8, align 8, !tbaa !116
  %161 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !131
  %163 = sitofp i32 %162 to double
  %164 = fsub reassoc nsz arcp contract afn double %163, 8.000000e+00
  %165 = fptosi double %164 to i32
  store i32 %165, ptr %161, align 4, !tbaa !131
  br label %228

166:                                              ; preds = %103
  %167 = load ptr, ptr %8, align 8, !tbaa !116
  %168 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !131
  %170 = load ptr, ptr %3, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds nuw %struct._GtkBorder, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 4, !tbaa !315
  %174 = sext i16 %173 to i32
  %175 = load ptr, ptr %3, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %175, i32 0, i32 16
  %177 = getelementptr inbounds nuw %struct._GtkBorder, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 2, !tbaa !316
  %179 = sext i16 %178 to i32
  %180 = add nsw i32 %174, %179
  %181 = load ptr, ptr %3, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %181, i32 0, i32 17
  %183 = getelementptr inbounds nuw %struct._GtkBorder, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 4, !tbaa !319
  %185 = sext i16 %184 to i32
  %186 = add nsw i32 %180, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %187, i32 0, i32 17
  %189 = getelementptr inbounds nuw %struct._GtkBorder, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 2, !tbaa !320
  %191 = sext i16 %190 to i32
  %192 = add nsw i32 %186, %191
  %193 = sub nsw i32 %169, %192
  %194 = icmp sgt i32 1, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %166
  br label %224

196:                                              ; preds = %166
  %197 = load ptr, ptr %8, align 8, !tbaa !116
  %198 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !131
  %200 = load ptr, ptr %3, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %200, i32 0, i32 16
  %202 = getelementptr inbounds nuw %struct._GtkBorder, ptr %201, i32 0, i32 0
  %203 = load i16, ptr %202, align 4, !tbaa !315
  %204 = sext i16 %203 to i32
  %205 = load ptr, ptr %3, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %205, i32 0, i32 16
  %207 = getelementptr inbounds nuw %struct._GtkBorder, ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 2, !tbaa !316
  %209 = sext i16 %208 to i32
  %210 = add nsw i32 %204, %209
  %211 = load ptr, ptr %3, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %211, i32 0, i32 17
  %213 = getelementptr inbounds nuw %struct._GtkBorder, ptr %212, i32 0, i32 0
  %214 = load i16, ptr %213, align 4, !tbaa !319
  %215 = sext i16 %214 to i32
  %216 = add nsw i32 %210, %215
  %217 = load ptr, ptr %3, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %217, i32 0, i32 17
  %219 = getelementptr inbounds nuw %struct._GtkBorder, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 2, !tbaa !320
  %221 = sext i16 %220 to i32
  %222 = add nsw i32 %216, %221
  %223 = sub nsw i32 %199, %222
  br label %224

224:                                              ; preds = %196, %195
  %225 = phi i32 [ 1, %195 ], [ %223, %196 ]
  %226 = load ptr, ptr %8, align 8, !tbaa !116
  %227 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %226, i32 0, i32 2
  store i32 %225, ptr %227, align 4, !tbaa !131
  br label %228

228:                                              ; preds = %224, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %229 = load ptr, ptr %2, align 8, !tbaa !15
  %230 = call i32 @_natural_width(ptr noundef %229, i32 noundef 1)
  store i32 %230, ptr %16, align 4, !tbaa !13
  %231 = load ptr, ptr %8, align 8, !tbaa !116
  %232 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !131
  %234 = load i32, ptr %16, align 4, !tbaa !13
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %228
  %237 = load i32, ptr %16, align 4, !tbaa !13
  %238 = load ptr, ptr %8, align 8, !tbaa !116
  %239 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %238, i32 0, i32 2
  store i32 %237, ptr %239, align 4, !tbaa !131
  br label %240

240:                                              ; preds = %236, %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %241 = call ptr @gdk_display_get_default()
  %242 = call ptr @gdk_display_get_default_seat(ptr noundef %241)
  %243 = call ptr @gdk_seat_get_pointer(ptr noundef %242)
  store ptr %243, ptr %17, align 8, !tbaa !353
  %244 = load ptr, ptr %13, align 8, !tbaa !114
  %245 = load ptr, ptr %17, align 8, !tbaa !353
  %246 = call ptr @gdk_window_get_device_position(ptr noundef %244, ptr noundef %245, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %247 = load i32, ptr %10, align 4, !tbaa !13
  %248 = load ptr, ptr %8, align 8, !tbaa !116
  %249 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4, !tbaa !128
  %251 = load ptr, ptr %8, align 8, !tbaa !116
  %252 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !131
  %254 = add nsw i32 %250, %253
  %255 = icmp sgt i32 %247, %254
  br i1 %255, label %262, label %256

256:                                              ; preds = %240
  %257 = load i32, ptr %10, align 4, !tbaa !13
  %258 = load ptr, ptr %8, align 8, !tbaa !116
  %259 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4, !tbaa !128
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %287

262:                                              ; preds = %256, %240
  %263 = load i32, ptr %10, align 4, !tbaa !13
  %264 = sitofp i32 %263 to float
  %265 = load ptr, ptr %8, align 8, !tbaa !116
  %266 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !131
  %268 = sitofp i32 %267 to float
  %269 = load ptr, ptr %3, align 8, !tbaa !17
  %270 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %269)
  %271 = fsub reassoc nsz arcp contract afn float %268, %270
  %272 = fdiv reassoc nsz arcp contract afn float %271, 2.000000e+00
  %273 = fsub reassoc nsz arcp contract afn float %264, %272
  %274 = fptosi float %273 to i32
  %275 = load ptr, ptr %8, align 8, !tbaa !116
  %276 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %275, i32 0, i32 0
  store i32 %274, ptr %276, align 4, !tbaa !128
  %277 = load i32, ptr %11, align 4, !tbaa !13
  %278 = sitofp i32 %277 to float
  %279 = load ptr, ptr %4, align 8, !tbaa !79
  %280 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %279, i32 0, i32 15
  %281 = load float, ptr %280, align 8, !tbaa !96
  %282 = fdiv reassoc nsz arcp contract afn float %281, 2.000000e+00
  %283 = fsub reassoc nsz arcp contract afn float %278, %282
  %284 = fptosi float %283 to i32
  %285 = load ptr, ptr %8, align 8, !tbaa !116
  %286 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 4, !tbaa !118
  br label %322

287:                                              ; preds = %256
  %288 = load i32, ptr %15, align 4, !tbaa !13
  %289 = load ptr, ptr %8, align 8, !tbaa !116
  %290 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !131
  %292 = sub nsw i32 %288, %291
  %293 = load ptr, ptr %8, align 8, !tbaa !116
  %294 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %293, i32 0, i32 0
  store i32 %292, ptr %294, align 4, !tbaa !128
  %295 = load i32, ptr %11, align 4, !tbaa !13
  %296 = load ptr, ptr %8, align 8, !tbaa !116
  %297 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !118
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %310, label %300

300:                                              ; preds = %287
  %301 = load i32, ptr %11, align 4, !tbaa !13
  %302 = load ptr, ptr %8, align 8, !tbaa !116
  %303 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !118
  %305 = load ptr, ptr %8, align 8, !tbaa !116
  %306 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !138
  %308 = add nsw i32 %304, %307
  %309 = icmp sgt i32 %301, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %300, %287
  %311 = load i32, ptr %11, align 4, !tbaa !13
  %312 = sitofp i32 %311 to float
  %313 = load ptr, ptr %4, align 8, !tbaa !79
  %314 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %313, i32 0, i32 15
  %315 = load float, ptr %314, align 8, !tbaa !96
  %316 = fdiv reassoc nsz arcp contract afn float %315, 2.000000e+00
  %317 = fsub reassoc nsz arcp contract afn float %312, %316
  %318 = fptosi float %317 to i32
  %319 = load ptr, ptr %8, align 8, !tbaa !116
  %320 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %319, i32 0, i32 1
  store i32 %318, ptr %320, align 4, !tbaa !118
  br label %321

321:                                              ; preds = %310, %300
  br label %322

322:                                              ; preds = %321, %262
  %323 = load ptr, ptr %4, align 8, !tbaa !79
  %324 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !104
  %326 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !139
  switch i32 %327, label %437 [
    i32 1, label %328
    i32 2, label %352
  ]

328:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %329 = load ptr, ptr %3, align 8, !tbaa !17
  %330 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %329, i32 0, i32 19
  store ptr %330, ptr %18, align 8, !tbaa !140
  %331 = load ptr, ptr %18, align 8, !tbaa !140
  %332 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %331, i32 0, i32 0
  %333 = load float, ptr %332, align 8, !tbaa !210
  %334 = load ptr, ptr %18, align 8, !tbaa !140
  %335 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %334, i32 0, i32 1
  store float %333, ptr %335, align 4, !tbaa !143
  %336 = load ptr, ptr %8, align 8, !tbaa !116
  %337 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !131
  %339 = load ptr, ptr %8, align 8, !tbaa !116
  %340 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %339, i32 0, i32 3
  store i32 %338, ptr %340, align 4, !tbaa !138
  call void @_start_cursor(i32 noundef 6)
  %341 = load ptr, ptr %5, align 8, !tbaa !101
  %342 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %341, i32 0, i32 4
  store i32 0, ptr %342, align 8, !tbaa !354
  %343 = load ptr, ptr %4, align 8, !tbaa !79
  %344 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %343, i32 0, i32 15
  %345 = load float, ptr %344, align 8, !tbaa !96
  %346 = load i32, ptr %9, align 4, !tbaa !13
  %347 = sdiv i32 %346, 2
  %348 = sitofp i32 %347 to float
  %349 = fadd reassoc nsz arcp contract afn float %345, %348
  %350 = load ptr, ptr %4, align 8, !tbaa !79
  %351 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %350, i32 0, i32 4
  store float %349, ptr %351, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %438

352:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %353 = load ptr, ptr %3, align 8, !tbaa !17
  %354 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !194
  store ptr %355, ptr %19, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %356 = load ptr, ptr %3, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %356, i32 0, i32 19
  store ptr %357, ptr %20, align 8, !tbaa !153
  %358 = load ptr, ptr %20, align 8, !tbaa !153
  %359 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %358, i32 0, i32 8
  %360 = load ptr, ptr %359, align 8, !tbaa !271
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %367

362:                                              ; preds = %352
  %363 = load ptr, ptr %20, align 8, !tbaa !153
  %364 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8, !tbaa !271
  %366 = load ptr, ptr %2, align 8, !tbaa !15
  call void %365(ptr noundef %366, ptr noundef %19)
  br label %367

367:                                              ; preds = %362, %352
  %368 = load ptr, ptr %20, align 8, !tbaa !153
  %369 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8, !tbaa !156
  %371 = getelementptr inbounds nuw %struct._GPtrArray, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 8, !tbaa !159
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %367
  store i32 1, ptr %21, align 4
  br label %435

375:                                              ; preds = %367
  %376 = load ptr, ptr %4, align 8, !tbaa !79
  %377 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %376, i32 0, i32 15
  %378 = load float, ptr %377, align 8, !tbaa !96
  %379 = load ptr, ptr %20, align 8, !tbaa !153
  %380 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %379, i32 0, i32 6
  %381 = load ptr, ptr %380, align 8, !tbaa !156
  %382 = getelementptr inbounds nuw %struct._GPtrArray, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8, !tbaa !159
  %384 = uitofp i32 %383 to float
  %385 = fmul reassoc nsz arcp contract afn float %378, %384
  %386 = load ptr, ptr %3, align 8, !tbaa !17
  %387 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %386, i32 0, i32 16
  %388 = getelementptr inbounds nuw %struct._GtkBorder, ptr %387, i32 0, i32 2
  %389 = load i16, ptr %388, align 4, !tbaa !313
  %390 = sext i16 %389 to i32
  %391 = sitofp i32 %390 to float
  %392 = fadd reassoc nsz arcp contract afn float %385, %391
  %393 = load ptr, ptr %3, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %393, i32 0, i32 16
  %395 = getelementptr inbounds nuw %struct._GtkBorder, ptr %394, i32 0, i32 3
  %396 = load i16, ptr %395, align 2, !tbaa !314
  %397 = sext i16 %396 to i32
  %398 = sitofp i32 %397 to float
  %399 = fadd reassoc nsz arcp contract afn float %392, %398
  %400 = load ptr, ptr %3, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %400, i32 0, i32 18
  %402 = load i32, ptr %401, align 4, !tbaa !155
  %403 = sitofp i32 %402 to float
  %404 = fadd reassoc nsz arcp contract afn float %399, %403
  %405 = fptosi float %404 to i32
  %406 = load ptr, ptr %8, align 8, !tbaa !116
  %407 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %406, i32 0, i32 3
  store i32 %405, ptr %407, align 4, !tbaa !138
  %408 = load ptr, ptr %20, align 8, !tbaa !153
  %409 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8, !tbaa !163
  %411 = sitofp i32 %410 to float
  %412 = load ptr, ptr %4, align 8, !tbaa !79
  %413 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %412, i32 0, i32 15
  %414 = load float, ptr %413, align 8, !tbaa !96
  %415 = fmul reassoc nsz arcp contract afn float %411, %414
  %416 = fptosi float %415 to i32
  %417 = load ptr, ptr %5, align 8, !tbaa !101
  %418 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %417, i32 0, i32 4
  store i32 %416, ptr %418, align 8, !tbaa !354
  %419 = load ptr, ptr %4, align 8, !tbaa !79
  %420 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %419, i32 0, i32 3
  store float 0.000000e+00, ptr %420, align 8, !tbaa !135
  %421 = load ptr, ptr %20, align 8, !tbaa !153
  %422 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8, !tbaa !163
  %424 = sitofp i32 %423 to float
  %425 = load ptr, ptr %4, align 8, !tbaa !79
  %426 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %425, i32 0, i32 15
  %427 = load float, ptr %426, align 8, !tbaa !96
  %428 = fmul reassoc nsz arcp contract afn float %424, %427
  %429 = load i32, ptr %9, align 4, !tbaa !13
  %430 = sdiv i32 %429, 2
  %431 = sitofp i32 %430 to float
  %432 = fadd reassoc nsz arcp contract afn float %428, %431
  %433 = load ptr, ptr %4, align 8, !tbaa !79
  %434 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %433, i32 0, i32 4
  store float %432, ptr %434, align 4, !tbaa !136
  store i32 2, ptr %21, align 4
  br label %435

435:                                              ; preds = %375, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %436 = load i32, ptr %21, align 4
  switch i32 %436, label %546 [
    i32 2, label %438
  ]

437:                                              ; preds = %322
  br label %438

438:                                              ; preds = %437, %435, %328
  %439 = load ptr, ptr %3, align 8, !tbaa !17
  %440 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %439, i32 0, i32 16
  %441 = getelementptr inbounds nuw %struct._GtkBorder, ptr %440, i32 0, i32 0
  %442 = load i16, ptr %441, align 4, !tbaa !315
  %443 = sext i16 %442 to i32
  %444 = load ptr, ptr %3, align 8, !tbaa !17
  %445 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %444, i32 0, i32 17
  %446 = getelementptr inbounds nuw %struct._GtkBorder, ptr %445, i32 0, i32 0
  %447 = load i16, ptr %446, align 4, !tbaa !319
  %448 = sext i16 %447 to i32
  %449 = add nsw i32 %443, %448
  %450 = load ptr, ptr %8, align 8, !tbaa !116
  %451 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 4, !tbaa !128
  %453 = add nsw i32 %452, %449
  store i32 %453, ptr %451, align 4, !tbaa !128
  %454 = load ptr, ptr %3, align 8, !tbaa !17
  %455 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %454, i32 0, i32 16
  %456 = getelementptr inbounds nuw %struct._GtkBorder, ptr %455, i32 0, i32 2
  %457 = load i16, ptr %456, align 4, !tbaa !313
  %458 = sext i16 %457 to i32
  %459 = load ptr, ptr %3, align 8, !tbaa !17
  %460 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %459, i32 0, i32 17
  %461 = getelementptr inbounds nuw %struct._GtkBorder, ptr %460, i32 0, i32 2
  %462 = load i16, ptr %461, align 4, !tbaa !317
  %463 = sext i16 %462 to i32
  %464 = add nsw i32 %458, %463
  %465 = load ptr, ptr %8, align 8, !tbaa !116
  %466 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !118
  %468 = add nsw i32 %467, %464
  store i32 %468, ptr %466, align 4, !tbaa !118
  %469 = load ptr, ptr %5, align 8, !tbaa !101
  %470 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %469, i32 0, i32 2
  %471 = getelementptr inbounds nuw %struct._GtkBorder, ptr %470, i32 0, i32 0
  %472 = load i16, ptr %471, align 8, !tbaa !355
  %473 = sext i16 %472 to i32
  %474 = load ptr, ptr %8, align 8, !tbaa !116
  %475 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 4, !tbaa !128
  %477 = sub nsw i32 %476, %473
  store i32 %477, ptr %475, align 4, !tbaa !128
  %478 = load ptr, ptr %5, align 8, !tbaa !101
  %479 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %478, i32 0, i32 2
  %480 = getelementptr inbounds nuw %struct._GtkBorder, ptr %479, i32 0, i32 2
  %481 = load i16, ptr %480, align 4, !tbaa !356
  %482 = sext i16 %481 to i32
  %483 = load ptr, ptr %8, align 8, !tbaa !116
  %484 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !118
  %486 = sub nsw i32 %485, %482
  store i32 %486, ptr %484, align 4, !tbaa !118
  %487 = load ptr, ptr %5, align 8, !tbaa !101
  %488 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %487, i32 0, i32 2
  %489 = getelementptr inbounds nuw %struct._GtkBorder, ptr %488, i32 0, i32 0
  %490 = load i16, ptr %489, align 8, !tbaa !355
  %491 = sext i16 %490 to i32
  %492 = load ptr, ptr %5, align 8, !tbaa !101
  %493 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %492, i32 0, i32 2
  %494 = getelementptr inbounds nuw %struct._GtkBorder, ptr %493, i32 0, i32 1
  %495 = load i16, ptr %494, align 2, !tbaa !357
  %496 = sext i16 %495 to i32
  %497 = add nsw i32 %491, %496
  %498 = load ptr, ptr %8, align 8, !tbaa !116
  %499 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 4, !tbaa !131
  %501 = add nsw i32 %500, %497
  store i32 %501, ptr %499, align 4, !tbaa !131
  %502 = load ptr, ptr %5, align 8, !tbaa !101
  %503 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %502, i32 0, i32 2
  %504 = getelementptr inbounds nuw %struct._GtkBorder, ptr %503, i32 0, i32 2
  %505 = load i16, ptr %504, align 4, !tbaa !356
  %506 = sext i16 %505 to i32
  %507 = load ptr, ptr %5, align 8, !tbaa !101
  %508 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %507, i32 0, i32 2
  %509 = getelementptr inbounds nuw %struct._GtkBorder, ptr %508, i32 0, i32 3
  %510 = load i16, ptr %509, align 2, !tbaa !358
  %511 = sext i16 %510 to i32
  %512 = add nsw i32 %506, %511
  %513 = load ptr, ptr %8, align 8, !tbaa !116
  %514 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 4, !tbaa !138
  %516 = add nsw i32 %515, %512
  store i32 %516, ptr %514, align 4, !tbaa !138
  %517 = load ptr, ptr %5, align 8, !tbaa !101
  %518 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %517, i32 0, i32 5
  store i32 0, ptr %518, align 4, !tbaa !132
  %519 = call ptr @gdk_display_get_default()
  call void @gtk_tooltip_trigger_tooltip_query(ptr noundef %519)
  %520 = load ptr, ptr %13, align 8, !tbaa !114
  %521 = load ptr, ptr %12, align 8, !tbaa !114
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %523, label %528

523:                                              ; preds = %438
  %524 = load ptr, ptr %5, align 8, !tbaa !101
  %525 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !108
  %527 = call i64 @g_signal_connect_data(ptr noundef %526, ptr noundef @.str.65, ptr noundef @dt_shortcut_dispatcher, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %528

528:                                              ; preds = %523, %438
  %529 = load ptr, ptr %5, align 8, !tbaa !101
  %530 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !108
  %532 = call i64 @gtk_window_get_type() #14
  %533 = call ptr @g_type_check_instance_cast(ptr noundef %531, i64 noundef %532)
  %534 = load ptr, ptr %2, align 8, !tbaa !15
  call void @gtk_window_set_attached_to(ptr noundef %533, ptr noundef %534)
  %535 = load ptr, ptr %5, align 8, !tbaa !101
  %536 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !108
  %538 = call ptr @gtk_widget_get_window(ptr noundef %537)
  %539 = load ptr, ptr %13, align 8, !tbaa !114
  call void @gdk_window_set_transient_for(ptr noundef %538, ptr noundef %539)
  call void @_window_position(i32 noundef 0)
  %540 = load ptr, ptr %5, align 8, !tbaa !101
  %541 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !108
  call void @gtk_widget_show_all(ptr noundef %542)
  %543 = load ptr, ptr %5, align 8, !tbaa !101
  %544 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !109
  call void @gtk_widget_grab_focus(ptr noundef %545)
  store i32 0, ptr %21, align 4
  br label %546

546:                                              ; preds = %528, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %547 = load i32, ptr %21, align 4
  switch i32 %547, label %549 [
    i32 0, label %548
    i32 1, label %548
  ]

548:                                              ; preds = %546, %546
  ret void

549:                                              ; preds = %546
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_popup_hide() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  store ptr %4, ptr %1, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %5 = load ptr, ptr %1, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %5, i32 0, i32 1
  store ptr %6, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %1, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %0
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !139
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !164
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !150
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %30, ptr noundef @.str.47)
  br label %31

31:                                               ; preds = %28, %23, %17, %12
  %32 = load ptr, ptr %2, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  call void @gtk_grab_remove(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  call void @gtk_widget_hide(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = call i64 @gtk_window_get_type() #14
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  call void @gtk_window_set_attached_to(ptr noundef %42, ptr noundef null)
  %43 = load ptr, ptr %2, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  %46 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %45, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @dt_shortcut_dispatcher, ptr noundef null)
  %47 = load ptr, ptr %1, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8, !tbaa !104
  br label %49

49:                                               ; preds = %31, %0
  call void @_stop_cursor()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

declare void @gtk_style_context_add_class(ptr noundef, ptr noundef) #2

declare void @gtk_style_context_remove_class(ptr noundef, ptr noundef) #2

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @gdk_window_get_toplevel(ptr noundef) #2

declare i32 @gdk_window_get_origin(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_ui_panel_ancestor(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @dt_ui_panel_get_size(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_natural_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = call ptr @gtk_widget_create_pango_layout(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !179
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = call ptr @gtk_widget_get_style_context(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = call i64 @gtk_widget_get_type() #14
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = call i32 @gtk_widget_get_state_flags(ptr noundef %27)
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %24, i32 noundef %28, ptr noundef @.str.24, ptr noundef %8, ptr noundef null)
  %29 = load ptr, ptr %7, align 8, !tbaa !93
  %30 = load ptr, ptr %8, align 8, !tbaa !179
  call void @pango_layout_set_font_description(ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %31 = call ptr @pango_attr_list_new()
  store ptr %31, ptr %9, align 8, !tbaa !339
  %32 = load ptr, ptr %9, align 8, !tbaa !339
  %33 = call ptr @pango_attr_font_features_new(ptr noundef @.str.61)
  call void @pango_attr_list_insert(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !339
  %35 = call ptr @pango_attr_weight_new(i32 noundef 700)
  call void @pango_attr_list_insert(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !93
  %37 = load ptr, ptr %9, align 8, !tbaa !339
  call void @pango_layout_set_attributes(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !339
  call void @pango_attr_list_unref(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !237
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %2
  %44 = load i32, ptr %4, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43, %2
  %47 = load ptr, ptr %7, align 8, !tbaa !93
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %47, ptr noundef %50, i32 noundef -1)
  %51 = load ptr, ptr %7, align 8, !tbaa !93
  call void @pango_layout_get_size(ptr noundef %51, ptr noundef %5, ptr noundef null)
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = sdiv i32 %52, 1024
  store i32 %53, ptr %5, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !139
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %132

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %60, i32 0, i32 19
  store ptr %61, ptr %10, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  %62 = load i32, ptr %5, align 4, !tbaa !13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !153
  %66 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !269
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4, !tbaa !13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !237
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72, %69
  %78 = load i32, ptr %5, align 4, !tbaa !13
  %79 = sitofp i32 %78 to double
  %80 = fadd reassoc nsz arcp contract afn double %79, 8.000000e+00
  %81 = fptosi double %80 to i32
  store i32 %81, ptr %11, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %77, %72, %64, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %128, %82
  %84 = load i32, ptr %13, align 4, !tbaa !13
  %85 = load ptr, ptr %10, align 8, !tbaa !153
  %86 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !156
  %88 = getelementptr inbounds nuw %struct._GPtrArray, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !159
  %90 = icmp ult i32 %84, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %131

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %93 = load ptr, ptr %10, align 8, !tbaa !153
  %94 = load i32, ptr %13, align 4, !tbaa !13
  %95 = call ptr @_combobox_entry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %14, align 8, !tbaa !174
  %96 = load i32, ptr %4, align 4, !tbaa !13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load i32, ptr %13, align 4, !tbaa !13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8, !tbaa !174
  %103 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !178
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %98
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %106, %101, %92
  %108 = load ptr, ptr %7, align 8, !tbaa !93
  %109 = load ptr, ptr %14, align 8, !tbaa !174
  %110 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !176
  call void @pango_layout_set_text(ptr noundef %108, ptr noundef %111, i32 noundef -1)
  %112 = load ptr, ptr %7, align 8, !tbaa !93
  call void @pango_layout_get_size(ptr noundef %112, ptr noundef %12, ptr noundef null)
  %113 = load i32, ptr %5, align 4, !tbaa !13
  %114 = load i32, ptr %11, align 4, !tbaa !13
  %115 = load i32, ptr %12, align 4, !tbaa !13
  %116 = sdiv i32 %115, 1024
  %117 = add nsw i32 %114, %116
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = load i32, ptr %5, align 4, !tbaa !13
  br label %126

121:                                              ; preds = %107
  %122 = load i32, ptr %11, align 4, !tbaa !13
  %123 = load i32, ptr %12, align 4, !tbaa !13
  %124 = sdiv i32 %123, 1024
  %125 = add nsw i32 %122, %124
  br label %126

126:                                              ; preds = %121, %119
  %127 = phi i32 [ %120, %119 ], [ %125, %121 ]
  store i32 %127, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %13, align 4, !tbaa !13
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !13
  br label %83

131:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %169

132:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %133 = load ptr, ptr %3, align 8, !tbaa !15
  %134 = load ptr, ptr %6, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %135, i32 0, i32 5
  %137 = load float, ptr %136, align 4, !tbaa !164
  %138 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %133, float noundef %137)
  store ptr %138, ptr %16, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %139 = load ptr, ptr %3, align 8, !tbaa !15
  %140 = load ptr, ptr %6, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %141, i32 0, i32 4
  %143 = load float, ptr %142, align 8, !tbaa !164
  %144 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %139, float noundef %143)
  store ptr %144, ptr %17, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %145 = load ptr, ptr %16, align 8, !tbaa !171
  %146 = call i64 @strlen(ptr noundef %145) #16
  %147 = load ptr, ptr %17, align 8, !tbaa !171
  %148 = call i64 @strlen(ptr noundef %147) #16
  %149 = icmp uge i64 %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %132
  %151 = load ptr, ptr %16, align 8, !tbaa !171
  br label %154

152:                                              ; preds = %132
  %153 = load ptr, ptr %17, align 8, !tbaa !171
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %18, align 8, !tbaa !171
  %156 = load ptr, ptr %7, align 8, !tbaa !93
  %157 = load ptr, ptr %18, align 8, !tbaa !171
  call void @pango_layout_set_text(ptr noundef %156, ptr noundef %157, i32 noundef -1)
  %158 = load ptr, ptr %7, align 8, !tbaa !93
  call void @pango_layout_get_size(ptr noundef %158, ptr noundef %15, ptr noundef null)
  %159 = load i32, ptr %15, align 4, !tbaa !13
  %160 = sdiv i32 %159, 1024
  %161 = sitofp i32 %160 to double
  %162 = fadd reassoc nsz arcp contract afn double 8.000000e+00, %161
  %163 = load i32, ptr %5, align 4, !tbaa !13
  %164 = sitofp i32 %163 to double
  %165 = fadd reassoc nsz arcp contract afn double %164, %162
  %166 = fptosi double %165 to i32
  store i32 %166, ptr %5, align 4, !tbaa !13
  %167 = load ptr, ptr %16, align 8, !tbaa !171
  call void @g_free(ptr noundef %167)
  %168 = load ptr, ptr %17, align 8, !tbaa !171
  call void @g_free(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %169

169:                                              ; preds = %154, %131
  %170 = load ptr, ptr %6, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %171, align 4, !tbaa !262
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !17
  %176 = call reassoc nsz arcp contract afn float @_widget_get_quad_width(ptr noundef %175)
  br label %178

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177, %174
  %179 = phi reassoc nsz arcp contract afn float [ %176, %174 ], [ 0.000000e+00, %177 ]
  %180 = load i32, ptr %5, align 4, !tbaa !13
  %181 = sitofp i32 %180 to float
  %182 = fadd reassoc nsz arcp contract afn float %181, %179
  %183 = fptosi float %182 to i32
  store i32 %183, ptr %5, align 4, !tbaa !13
  %184 = load ptr, ptr %7, align 8, !tbaa !93
  call void @g_object_unref(ptr noundef %184)
  %185 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %185
}

declare ptr @gdk_seat_get_pointer(ptr noundef) #2

declare ptr @gdk_display_get_default_seat(ptr noundef) #2

declare ptr @gdk_display_get_default() #2

declare ptr @gdk_window_get_device_position(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_start_cursor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  store ptr %4, ptr %3, align 8, !tbaa !79
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %6, i32 0, i32 24
  store i32 %5, ptr %7, align 8, !tbaa !359
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %8, i32 0, i32 23
  store i32 0, ptr %9, align 4, !tbaa !182
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 8, !tbaa !360
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = call i32 @g_timeout_add(i32 noundef 500, ptr noundef @_cursor_timeout_callback, ptr noundef null)
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %16, i32 0, i32 22
  store i32 %15, ptr %17, align 8, !tbaa !360
  br label %18

18:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @gtk_tooltip_trigger_tooltip_query(ptr noundef) #2

declare void @gtk_window_set_attached_to(ptr noundef, ptr noundef) #2

declare void @gdk_window_set_transient_for(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_window_position(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !101
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !361
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = call i32 @gtk_widget_get_visible(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load i32, ptr %2, align 4, !tbaa !13
  %27 = load ptr, ptr %3, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !132
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr %28, align 4, !tbaa !132
  store i32 1, ptr %4, align 4
  br label %145

31:                                               ; preds = %19, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %32 = load ptr, ptr %3, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !133
  store i32 %35, ptr %5, align 4, !tbaa !13
  %36 = load i32, ptr %2, align 4, !tbaa !13
  %37 = load ptr, ptr %3, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !354
  %40 = add nsw i32 %39, %36
  store i32 %40, ptr %38, align 8, !tbaa !354
  %41 = load ptr, ptr %3, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %41, i32 0, i32 6
  store i32 0, ptr %42, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %43 = load ptr, ptr %3, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  %46 = call ptr @gtk_widget_get_display(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %47 = call i64 @gdk_wayland_display_get_type()
  store i64 %47, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !242
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %31
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %70

51:                                               ; preds = %31
  %52 = load ptr, ptr %6, align 8, !tbaa !242
  %53 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !244
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !242
  %58 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !244
  %60 = getelementptr inbounds nuw %struct._GTypeClass, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !245
  %62 = load i64, ptr %7, align 8, !tbaa !11
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %69

65:                                               ; preds = %56, %51
  %66 = load ptr, ptr %6, align 8, !tbaa !242
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = call i32 @g_type_check_instance_is_a(ptr noundef %66, i64 noundef %67) #16
  store i32 %68, ptr %8, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %65, %64
  br label %70

70:                                               ; preds = %69, %50
  %71 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %71, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !101
  %76 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %75, i32 0, i32 6
  store i32 1, ptr %76, align 8, !tbaa !361
  %77 = load ptr, ptr %3, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  call void @gtk_widget_set_app_paintable(ptr noundef %79, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load ptr, ptr %3, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !108
  %83 = call ptr @gtk_widget_get_screen(ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %84 = load ptr, ptr %10, align 8, !tbaa !362
  %85 = call ptr @gdk_screen_get_rgba_visual(ptr noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !364
  %86 = load i32, ptr %5, align 4, !tbaa !13
  %87 = sub nsw i32 0, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 4, !tbaa !132
  %90 = load i32, ptr %5, align 4, !tbaa !13
  %91 = mul nsw i32 %90, 2
  store i32 %91, ptr %5, align 4, !tbaa !13
  %92 = load ptr, ptr %3, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !108
  %95 = load ptr, ptr %11, align 8, !tbaa !364
  call void @gtk_widget_set_visual(ptr noundef %94, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %96

96:                                               ; preds = %74, %70
  %97 = load ptr, ptr %3, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !132
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !101
  %103 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !132
  %105 = load i32, ptr %2, align 4, !tbaa !13
  %106 = add nsw i32 %104, %105
  %107 = icmp sgt i32 0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8, !tbaa !101
  %111 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !132
  %113 = load i32, ptr %2, align 4, !tbaa !13
  %114 = add nsw i32 %112, %113
  br label %115

115:                                              ; preds = %109, %108
  %116 = phi i32 [ 0, %108 ], [ %114, %109 ]
  %117 = load ptr, ptr %3, align 8, !tbaa !101
  %118 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %117, i32 0, i32 5
  store i32 %116, ptr %118, align 4, !tbaa !132
  br label %119

119:                                              ; preds = %115, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %120 = load ptr, ptr %3, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !108
  %123 = call ptr @gtk_widget_get_window(ptr noundef %122)
  store ptr %123, ptr %12, align 8, !tbaa !114
  %124 = load ptr, ptr %12, align 8, !tbaa !114
  %125 = load ptr, ptr %3, align 8, !tbaa !101
  %126 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !366
  %129 = load i32, ptr %5, align 4, !tbaa !13
  %130 = load ptr, ptr %3, align 8, !tbaa !101
  %131 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !132
  %133 = sub nsw i32 %129, %132
  call void @gdk_window_resize(ptr noundef %124, i32 noundef %128, i32 noundef %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !114
  %135 = load ptr, ptr %3, align 8, !tbaa !101
  %136 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %3, align 8, !tbaa !101
  %138 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !354
  %140 = sub nsw i32 0, %139
  %141 = load ptr, ptr %3, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !132
  %144 = add nsw i32 %140, %143
  call void @gdk_window_move_to_rect(ptr noundef %134, ptr noundef %136, i32 noundef 1, i32 noundef 1, i32 noundef 36, i32 noundef 0, i32 noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %119, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %146 = load i32, ptr %4, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

declare void @gtk_widget_show_all(ptr noundef) #2

declare void @gtk_grab_remove(ptr noundef) #2

declare void @gtk_widget_hide(ptr noundef) #2

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_stop_cursor() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  store ptr %2, ptr %1, align 8, !tbaa !79
  %3 = load ptr, ptr %1, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !360
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 8, !tbaa !360
  %11 = call i32 @g_source_remove(i32 noundef %10)
  %12 = load ptr, ptr %1, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %12, i32 0, i32 22
  store i32 0, ptr %13, align 8, !tbaa !360
  %14 = load ptr, ptr %1, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %14, i32 0, i32 23
  store i32 0, ptr %15, align 4, !tbaa !182
  br label %16

16:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

declare i32 @g_source_remove(i32 noundef) #2

declare ptr @gtk_widget_create_pango_layout(ptr noundef, ptr noundef) #2

declare ptr @pango_attr_weight_new(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_cursor_timeout_callback(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  store ptr %6, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 8, !tbaa !359
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !359
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !359
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4, !tbaa !182
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %23, i32 0, i32 23
  store i32 %22, ptr %24, align 4, !tbaa !182
  %25 = load ptr, ptr %4, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.dt_bauhaus_popup_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  call void @gtk_widget_queue_draw(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8, !tbaa !359
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

34:                                               ; preds = %16
  %35 = load ptr, ptr %4, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %35, i32 0, i32 22
  store i32 0, ptr %36, align 8, !tbaa !360
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @gtk_widget_get_visible(ptr noundef) #2

declare ptr @gtk_widget_get_display(ptr noundef) #2

declare i64 @gdk_wayland_display_get_type() #2

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) #2

declare ptr @gdk_screen_get_rgba_visual(ptr noundef) #2

declare void @gtk_widget_set_visual(ptr noundef, ptr noundef) #2

declare void @gdk_window_resize(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gdk_window_move_to_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @gtk_widget_get_allocated_width(ptr noundef) #2

declare i32 @dt_gui_presets_autoapply_for_module(ptr noundef, ptr noundef) #2

declare i32 @gdk_window_get_width(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_margins_retrieve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = call i64 @gtk_widget_get_type() #14
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call ptr @gtk_widget_get_style_context(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = call i64 @gtk_widget_get_type() #14
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call i32 @gtk_widget_get_state_flags(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %15, i32 0, i32 16
  call void @gtk_style_context_get_margin(ptr noundef %13, i32 noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %19, i32 0, i32 17
  call void @gtk_style_context_get_padding(ptr noundef %17, i32 noundef %18, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare void @gtk_grab_add(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_popup_reject() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %3 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr %4, ptr %1, align 8, !tbaa !17
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !139
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !164
  call void @_slider_set_normalized(ptr noundef %10, float noundef %14)
  br label %15

15:                                               ; preds = %9, %0
  call void @_popup_hide()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_slider_get_line_offset(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store float %0, ptr %8, align 4, !tbaa !130
  store float %1, ptr %9, align 4, !tbaa !130
  store float %2, ptr %10, align 4, !tbaa !130
  store float %3, ptr %11, align 4, !tbaa !130
  store float %4, ptr %12, align 4, !tbaa !130
  store i32 %5, ptr %13, align 4, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %18 = load i32, ptr %13, align 4, !tbaa !13
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %14, align 8, !tbaa !17
  %21 = call reassoc nsz arcp contract afn float @_slider_right_pos(float noundef %19, ptr noundef %20)
  store float %21, ptr %16, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !130
  %22 = load float, ptr %11, align 4, !tbaa !130
  %23 = load float, ptr %12, align 4, !tbaa !130
  %24 = fcmp reassoc nsz arcp contract afn olt float %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %7
  %26 = load float, ptr %10, align 4, !tbaa !130
  %27 = fsub reassoc nsz arcp contract afn float %26, 0.000000e+00
  %28 = load float, ptr %16, align 4, !tbaa !130
  %29 = fsub reassoc nsz arcp contract afn float %28, 0.000000e+00
  %30 = fdiv reassoc nsz arcp contract afn float %27, %29
  %31 = load float, ptr %8, align 4, !tbaa !130
  %32 = fsub reassoc nsz arcp contract afn float %30, %31
  store float %32, ptr %17, align 4, !tbaa !130
  br label %73

33:                                               ; preds = %7
  %34 = load float, ptr %12, align 4, !tbaa !130
  %35 = load float, ptr %11, align 4, !tbaa !130
  %36 = fsub reassoc nsz arcp contract afn float %35, %34
  store float %36, ptr %11, align 4, !tbaa !130
  %37 = load float, ptr %12, align 4, !tbaa !130
  %38 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %37
  %39 = load float, ptr %11, align 4, !tbaa !130
  %40 = fdiv reassoc nsz arcp contract afn float %39, %38
  store float %40, ptr %11, align 4, !tbaa !130
  %41 = load float, ptr %10, align 4, !tbaa !130
  %42 = load float, ptr %11, align 4, !tbaa !130
  %43 = load float, ptr %11, align 4, !tbaa !130
  %44 = fmul reassoc nsz arcp contract afn float %42, %43
  %45 = fmul reassoc nsz arcp contract afn float %44, 5.000000e-01
  %46 = fsub reassoc nsz arcp contract afn float %41, %45
  %47 = load float, ptr %11, align 4, !tbaa !130
  %48 = load float, ptr %11, align 4, !tbaa !130
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  %50 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %49
  %51 = load float, ptr %8, align 4, !tbaa !130
  %52 = load float, ptr %16, align 4, !tbaa !130
  %53 = fsub reassoc nsz arcp contract afn float %52, 0.000000e+00
  %54 = fmul reassoc nsz arcp contract afn float %51, %53
  %55 = fadd reassoc nsz arcp contract afn float 0.000000e+00, %54
  %56 = fmul reassoc nsz arcp contract afn float %50, %55
  %57 = fsub reassoc nsz arcp contract afn float %46, %56
  %58 = load float, ptr %11, align 4, !tbaa !130
  %59 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %58
  %60 = load float, ptr %11, align 4, !tbaa !130
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = load float, ptr %9, align 4, !tbaa !130
  %63 = fdiv reassoc nsz arcp contract afn float %61, %62
  %64 = load float, ptr %11, align 4, !tbaa !130
  %65 = load float, ptr %11, align 4, !tbaa !130
  %66 = fmul reassoc nsz arcp contract afn float %64, %65
  %67 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %66
  %68 = load float, ptr %16, align 4, !tbaa !130
  %69 = fsub reassoc nsz arcp contract afn float %68, 0.000000e+00
  %70 = fmul reassoc nsz arcp contract afn float %67, %69
  %71 = fadd reassoc nsz arcp contract afn float %63, %70
  %72 = fdiv reassoc nsz arcp contract afn float %57, %71
  store float %72, ptr %17, align 4, !tbaa !130
  br label %73

73:                                               ; preds = %33, %25
  %74 = load float, ptr %8, align 4, !tbaa !130
  %75 = load float, ptr %17, align 4, !tbaa !130
  %76 = fadd reassoc nsz arcp contract afn float %74, %75
  %77 = fcmp reassoc nsz arcp contract afn ogt float %76, 1.000000e+00
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load float, ptr %8, align 4, !tbaa !130
  %80 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %79
  store float %80, ptr %17, align 4, !tbaa !130
  br label %81

81:                                               ; preds = %78, %73
  %82 = load float, ptr %8, align 4, !tbaa !130
  %83 = load float, ptr %17, align 4, !tbaa !130
  %84 = fadd reassoc nsz arcp contract afn float %82, %83
  %85 = fcmp reassoc nsz arcp contract afn olt float %84, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load float, ptr %8, align 4, !tbaa !130
  %88 = fneg reassoc nsz arcp contract afn float %87
  store float %88, ptr %17, align 4, !tbaa !130
  br label %89

89:                                               ; preds = %86, %81
  %90 = load float, ptr %17, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret float %90
}

declare i32 @dt_gui_long_click(i32 noundef, i32 noundef) #2

declare ptr @gtk_container_get_children(ptr noundef) #2

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #2

declare ptr @gtk_notebook_get_tab_label(ptr noundef, ptr noundef) #2

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) #2

declare void @dt_iop_gui_changed(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_slider_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !91
  store float %1, ptr %10, align 4, !tbaa !130
  store float %2, ptr %11, align 4, !tbaa !130
  store float %3, ptr %12, align 4, !tbaa !130
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %22 = load i32, ptr %13, align 4, !tbaa !13
  %23 = sitofp i32 %22 to float
  %24 = load ptr, ptr %16, align 8, !tbaa !17
  %25 = call reassoc nsz arcp contract afn float @_slider_right_pos(float noundef %23, ptr noundef %24)
  store float %25, ptr %17, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 64, ptr %18, align 4, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !91
  %27 = load i32, ptr %13, align 4, !tbaa !13
  %28 = sitofp i32 %27 to float
  %29 = load float, ptr %10, align 4, !tbaa !130
  %30 = load float, ptr %11, align 4, !tbaa !130
  %31 = fadd reassoc nsz arcp contract afn float %29, %30
  %32 = fmul reassoc nsz arcp contract afn float %28, %31
  %33 = load float, ptr %17, align 4, !tbaa !130
  %34 = fmul reassoc nsz arcp contract afn float %32, %33
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = sitofp i32 %36 to float
  %38 = fmul reassoc nsz arcp contract afn float %37, 0x3FE6666660000000
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  call void @cairo_move_to(ptr noundef %26, double noundef %35, double noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !91
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %10, align 4, !tbaa !130
  %44 = load float, ptr %11, align 4, !tbaa !130
  %45 = fadd reassoc nsz arcp contract afn float %43, %44
  %46 = fmul reassoc nsz arcp contract afn float %42, %45
  %47 = load float, ptr %17, align 4, !tbaa !130
  %48 = fmul reassoc nsz arcp contract afn float %46, %47
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = sitofp i32 %50 to double
  call void @cairo_line_to(ptr noundef %40, double noundef %49, double noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 1, ptr %19, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %96, %8
  %53 = load i32, ptr %19, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %99

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %57 = load i32, ptr %19, align 4, !tbaa !13
  %58 = sitofp i32 %57 to float
  %59 = fdiv reassoc nsz arcp contract afn float %58, 6.300000e+01
  store float %59, ptr %20, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %60 = load float, ptr %20, align 4, !tbaa !130
  %61 = load float, ptr %20, align 4, !tbaa !130
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, 5.000000e-01
  %64 = load float, ptr %11, align 4, !tbaa !130
  %65 = load float, ptr %12, align 4, !tbaa !130
  %66 = fdiv reassoc nsz arcp contract afn float %64, %65
  %67 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %66
  %68 = fmul reassoc nsz arcp contract afn float %63, %67
  %69 = load float, ptr %20, align 4, !tbaa !130
  %70 = load float, ptr %20, align 4, !tbaa !130
  %71 = fmul reassoc nsz arcp contract afn float %69, %70
  %72 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %71
  %73 = load float, ptr %10, align 4, !tbaa !130
  %74 = load float, ptr %11, align 4, !tbaa !130
  %75 = fadd reassoc nsz arcp contract afn float %73, %74
  %76 = fmul reassoc nsz arcp contract afn float %72, %75
  %77 = load float, ptr %17, align 4, !tbaa !130
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %68, %78
  store float %79, ptr %21, align 4, !tbaa !130
  %80 = load ptr, ptr %9, align 8, !tbaa !91
  %81 = load float, ptr %21, align 4, !tbaa !130
  %82 = load i32, ptr %13, align 4, !tbaa !13
  %83 = sitofp i32 %82 to float
  %84 = fmul reassoc nsz arcp contract afn float %81, %83
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  %86 = load i32, ptr %15, align 4, !tbaa !13
  %87 = sitofp i32 %86 to float
  %88 = load float, ptr %20, align 4, !tbaa !130
  %89 = load i32, ptr %14, align 4, !tbaa !13
  %90 = load i32, ptr %15, align 4, !tbaa !13
  %91 = sub nsw i32 %89, %90
  %92 = sitofp i32 %91 to float
  %93 = fmul reassoc nsz arcp contract afn float %88, %92
  %94 = fadd reassoc nsz arcp contract afn float %87, %93
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  call void @cairo_line_to(ptr noundef %80, double noundef %85, double noundef %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %96

96:                                               ; preds = %56
  %97 = load i32, ptr %19, align 4, !tbaa !13
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !13
  br label %52

99:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret void
}

declare ptr @g_markup_printf_escaped(ptr noundef, ...) #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @g_utf8_prev_char(ptr noundef) #8

declare ptr @pango_font_description_copy_static(ptr noundef) #2

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #2

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #11

; Function Attrs: nounwind uwtable
define internal void @_slider_value_change(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %15, ptr %3, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = call i64 @gtk_widget_get_type() #14
  store i64 %16, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !242
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %39

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !242
  %22 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !244
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !244
  %29 = getelementptr inbounds nuw %struct._GTypeClass, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !245
  %31 = load i64, ptr %4, align 8, !tbaa !11
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %38

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %3, align 8, !tbaa !242
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = call i32 @g_type_check_instance_is_a(ptr noundef %35, i64 noundef %36) #16
  store i32 %37, ptr %5, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %34, %33
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %40, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %172

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %2, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %45, i32 0, i32 19
  store ptr %46, ptr %7, align 8, !tbaa !140
  %47 = load ptr, ptr %7, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %47, i32 0, i32 18
  %49 = load i8, ptr %48, align 8
  %50 = shl i8 %49, 6
  %51 = ashr i8 %50, 7
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %171

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 4, !tbaa !268
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %171, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !193
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %147

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %65 = load ptr, ptr %2, align 8, !tbaa !17
  %66 = call i64 @gtk_widget_get_type() #14
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %67)
  store float %68, ptr %8, align 4, !tbaa !130
  %69 = load ptr, ptr %2, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !248
  switch i32 %71, label %136 [
    i32 2, label %72
    i32 10, label %92
    i32 9, label %113
  ]

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !193
  store ptr %75, ptr %9, align 8, !tbaa !338
  %76 = load ptr, ptr %9, align 8, !tbaa !338
  %77 = load float, ptr %76, align 4, !tbaa !130
  store float %77, ptr %10, align 4, !tbaa !130
  %78 = load float, ptr %8, align 4, !tbaa !130
  %79 = load ptr, ptr %9, align 8, !tbaa !338
  store float %78, ptr %79, align 4, !tbaa !130
  %80 = load ptr, ptr %9, align 8, !tbaa !338
  %81 = load float, ptr %80, align 4, !tbaa !130
  %82 = load float, ptr %10, align 4, !tbaa !130
  %83 = fcmp reassoc nsz arcp contract afn une float %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %72
  %85 = load ptr, ptr %2, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !194
  %88 = load ptr, ptr %2, align 8, !tbaa !17
  %89 = call i64 @gtk_widget_get_type() #14
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  call void @dt_iop_gui_changed(ptr noundef %87, ptr noundef %90, ptr noundef %10)
  br label %91

91:                                               ; preds = %84, %72
  br label %146

92:                                               ; preds = %64
  %93 = load ptr, ptr %2, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !193
  store ptr %95, ptr %11, align 8, !tbaa !291
  %96 = load ptr, ptr %11, align 8, !tbaa !291
  %97 = load i32, ptr %96, align 4, !tbaa !13
  store i32 %97, ptr %12, align 4, !tbaa !13
  %98 = load float, ptr %8, align 4, !tbaa !130
  %99 = fptosi float %98 to i32
  %100 = load ptr, ptr %11, align 8, !tbaa !291
  store i32 %99, ptr %100, align 4, !tbaa !13
  %101 = load ptr, ptr %11, align 8, !tbaa !291
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = load i32, ptr %12, align 4, !tbaa !13
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %92
  %106 = load ptr, ptr %2, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !194
  %109 = load ptr, ptr %2, align 8, !tbaa !17
  %110 = call i64 @gtk_widget_get_type() #14
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110)
  call void @dt_iop_gui_changed(ptr noundef %108, ptr noundef %111, ptr noundef %12)
  br label %112

112:                                              ; preds = %105, %92
  br label %146

113:                                              ; preds = %64
  %114 = load ptr, ptr %2, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !193
  store ptr %116, ptr %13, align 8, !tbaa !367
  %117 = load ptr, ptr %13, align 8, !tbaa !367
  %118 = load i16, ptr %117, align 2, !tbaa !254
  store i16 %118, ptr %14, align 2, !tbaa !254
  %119 = load float, ptr %8, align 4, !tbaa !130
  %120 = fptoui float %119 to i16
  %121 = load ptr, ptr %13, align 8, !tbaa !367
  store i16 %120, ptr %121, align 2, !tbaa !254
  %122 = load ptr, ptr %13, align 8, !tbaa !367
  %123 = load i16, ptr %122, align 2, !tbaa !254
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %14, align 2, !tbaa !254
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %113
  %129 = load ptr, ptr %2, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !194
  %132 = load ptr, ptr %2, align 8, !tbaa !17
  %133 = call i64 @gtk_widget_get_type() #14
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133)
  call void @dt_iop_gui_changed(ptr noundef %131, ptr noundef %134, ptr noundef %14)
  br label %135

135:                                              ; preds = %128, %113
  br label %146

136:                                              ; preds = %64
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %139 = xor i32 %138, -1
  %140 = and i32 0, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.71)
  br label %143

143:                                              ; preds = %142, %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %135, %112, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %147

147:                                              ; preds = %146, %59
  %148 = load ptr, ptr %2, align 8, !tbaa !17
  %149 = call i64 @gtk_widget_get_type() #14
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %149)
  call void @_highlight_changed_notebook_tab(ptr noundef %150, ptr noundef null)
  %151 = load ptr, ptr %2, align 8, !tbaa !17
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %152, ptr noundef @.str.47)
  %153 = load ptr, ptr %7, align 8, !tbaa !140
  %154 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %153, i32 0, i32 18
  %155 = load i8, ptr %154, align 8
  %156 = and i8 %155, -3
  %157 = or i8 %156, 0
  store i8 %157, ptr %154, align 8
  %158 = load ptr, ptr %7, align 8, !tbaa !140
  %159 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %158, i32 0, i32 18
  %160 = load i8, ptr %159, align 8
  %161 = shl i8 %160, 7
  %162 = ashr i8 %161, 7
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %147
  %166 = load ptr, ptr %2, align 8, !tbaa !17
  %167 = call i32 @g_idle_add(ptr noundef @_slider_value_change_dragging, ptr noundef %166)
  %168 = load ptr, ptr %7, align 8, !tbaa !140
  %169 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %168, i32 0, i32 19
  store i32 %167, ptr %169, align 4, !tbaa !268
  br label %170

170:                                              ; preds = %165, %147
  br label %171

171:                                              ; preds = %170, %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %172

172:                                              ; preds = %171, %43
  ret void
}

declare i32 @g_idle_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_slider_value_change_dragging(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %5, i32 0, i32 19
  %7 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %6, i32 0, i32 19
  store i32 0, ptr %7, align 4, !tbaa !164
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_slider_value_change(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_isprint(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal float @_action_process_slider(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = call i64 @gtk_widget_get_type() #14
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %20, i32 0, i32 19
  store ptr %21, ptr %12, align 8, !tbaa !140
  %22 = load float, ptr %9, align 4, !tbaa !130
  %23 = fcmp reassoc nsz arcp contract afn une float %22, 0xC7EFFFFFE0000000
  br i1 %23, label %24, label %182

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %25, label %170 [
    i32 0, label %26
    i32 2, label %26
    i32 1, label %118
    i32 3, label %121
  ]

26:                                               ; preds = %24, %24
  %27 = load i32, ptr %8, align 4, !tbaa !13
  switch i32 %27, label %96 [
    i32 0, label %28
    i32 2, label %30
    i32 1, label %33
    i32 3, label %63
    i32 4, label %65
    i32 5, label %79
    i32 6, label %93
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_popup_show(ptr noundef %29)
  br label %107

30:                                               ; preds = %26
  %31 = load float, ptr %9, align 4, !tbaa !130
  %32 = fmul reassoc nsz arcp contract afn float %31, -1.000000e+00
  store float %32, ptr %9, align 4, !tbaa !130
  br label %33

33:                                               ; preds = %26, %30
  %34 = load ptr, ptr %12, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %34, i32 0, i32 18
  %36 = load i8, ptr %35, align 8
  %37 = shl i8 %36, 7
  %38 = ashr i8 %37, 7
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 1
  %41 = trunc i32 %40 to i8
  %42 = load i8, ptr %35, align 8
  %43 = and i8 %41, 1
  %44 = and i8 %42, -2
  %45 = or i8 %44, %43
  store i8 %45, ptr %35, align 8
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = load float, ptr %9, align 4, !tbaa !130
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 2
  %50 = zext i1 %49 to i32
  call void @_slider_add_step(ptr noundef %46, float noundef %47, i32 noundef 1543512063, i32 noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %51, i32 0, i32 18
  %53 = load i8, ptr %52, align 8
  %54 = shl i8 %53, 7
  %55 = ashr i8 %54, 7
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -1
  %58 = trunc i32 %57 to i8
  %59 = load i8, ptr %52, align 8
  %60 = and i8 %58, 1
  %61 = and i8 %59, -2
  %62 = or i8 %61, %60
  store i8 %62, ptr %52, align 8
  br label %107

63:                                               ; preds = %26
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  call void @dt_bauhaus_widget_reset(ptr noundef %64)
  br label %107

65:                                               ; preds = %26
  %66 = load ptr, ptr %10, align 8, !tbaa !15
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %70, i32 0, i32 9
  %72 = load float, ptr %71, align 4, !tbaa !208
  br label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %74, i32 0, i32 5
  %76 = load float, ptr %75, align 4, !tbaa !147
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi reassoc nsz arcp contract afn float [ %72, %69 ], [ %76, %73 ]
  call void @dt_bauhaus_slider_set(ptr noundef %66, float noundef %78)
  br label %107

79:                                               ; preds = %26
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8, !tbaa !140
  %85 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %84, i32 0, i32 8
  %86 = load float, ptr %85, align 8, !tbaa !206
  br label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %12, align 8, !tbaa !140
  %89 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %88, i32 0, i32 4
  %90 = load float, ptr %89, align 8, !tbaa !148
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi reassoc nsz arcp contract afn float [ %86, %83 ], [ %90, %87 ]
  call void @dt_bauhaus_slider_set(ptr noundef %80, float noundef %92)
  br label %107

93:                                               ; preds = %26
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  %95 = load float, ptr %9, align 4, !tbaa !130
  call void @dt_bauhaus_slider_set(ptr noundef %94, float noundef %95)
  br label %107

96:                                               ; preds = %26
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %99 = xor i32 %98, -1
  %100 = and i32 0, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4, !tbaa !13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.75, i32 noundef %103)
  br label %104

104:                                              ; preds = %102, %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %93, %91, %77, %63, %33, %28
  %108 = load ptr, ptr %10, align 8, !tbaa !15
  %109 = load ptr, ptr %10, align 8, !tbaa !15
  %110 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %109)
  %111 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %108, float noundef %110)
  store ptr %111, ptr %13, align 8, !tbaa !171
  %112 = load ptr, ptr %11, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !194
  %115 = load ptr, ptr %10, align 8, !tbaa !15
  %116 = load ptr, ptr %13, align 8, !tbaa !171
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %114, ptr noundef %115, ptr noundef @.str.76, ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !171
  call void @g_free(ptr noundef %117)
  br label %181

118:                                              ; preds = %24
  %119 = load ptr, ptr %10, align 8, !tbaa !15
  %120 = load i32, ptr %8, align 4, !tbaa !13
  call void @_action_process_button(ptr noundef %119, i32 noundef %120)
  br label %181

121:                                              ; preds = %24
  %122 = load i32, ptr %8, align 4, !tbaa !13
  switch i32 %122, label %157 [
    i32 0, label %123
    i32 3, label %125
    i32 2, label %126
    i32 1, label %129
    i32 4, label %132
    i32 5, label %132
  ]

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_popup_show(ptr noundef %124)
  br label %168

125:                                              ; preds = %121
  store float 0.000000e+00, ptr %9, align 4, !tbaa !130
  br label %126

126:                                              ; preds = %121, %125
  %127 = load float, ptr %9, align 4, !tbaa !130
  %128 = fmul reassoc nsz arcp contract afn float %127, -1.000000e+00
  store float %128, ptr %9, align 4, !tbaa !130
  br label %129

129:                                              ; preds = %121, %126
  %130 = load ptr, ptr %11, align 8, !tbaa !17
  %131 = load float, ptr %9, align 4, !tbaa !130
  call void @_slider_zoom_range(ptr noundef %130, float noundef %131)
  br label %168

132:                                              ; preds = %121, %121
  %133 = load i32, ptr %8, align 4, !tbaa !13
  %134 = icmp eq i32 %133, 4
  %135 = zext i1 %134 to i32
  %136 = load ptr, ptr %12, align 8, !tbaa !140
  %137 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %136, i32 0, i32 16
  %138 = load float, ptr %137, align 8, !tbaa !149
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, 0.000000e+00
  %140 = zext i1 %139 to i32
  %141 = xor i32 %135, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %132
  %144 = load ptr, ptr %12, align 8, !tbaa !140
  %145 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %144, i32 0, i32 9
  %146 = load float, ptr %145, align 4, !tbaa !208
  %147 = load ptr, ptr %12, align 8, !tbaa !140
  %148 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %147, i32 0, i32 5
  store float %146, ptr %148, align 4, !tbaa !147
  br label %155

149:                                              ; preds = %132
  %150 = load ptr, ptr %12, align 8, !tbaa !140
  %151 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %150, i32 0, i32 8
  %152 = load float, ptr %151, align 8, !tbaa !206
  %153 = load ptr, ptr %12, align 8, !tbaa !140
  %154 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %153, i32 0, i32 4
  store float %152, ptr %154, align 8, !tbaa !148
  br label %155

155:                                              ; preds = %149, %143
  %156 = load ptr, ptr %10, align 8, !tbaa !15
  call void @gtk_widget_queue_draw(ptr noundef %156)
  br label %168

157:                                              ; preds = %121
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %160 = xor i32 %159, -1
  %161 = and i32 0, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %8, align 4, !tbaa !13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.75, i32 noundef %164)
  br label %165

165:                                              ; preds = %163, %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %155, %129, %123
  %169 = load ptr, ptr %11, align 8, !tbaa !17
  call void @_slider_zoom_toast(ptr noundef %169)
  br label %181

170:                                              ; preds = %24
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !247
  %173 = xor i32 %172, -1
  %174 = and i32 0, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = load i32, ptr %7, align 4, !tbaa !13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.77, i32 noundef %177)
  br label %178

178:                                              ; preds = %176, %171
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %168, %118, %107
  br label %182

182:                                              ; preds = %181, %4
  %183 = load i32, ptr %7, align 4, !tbaa !13
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8, !tbaa !15
  %187 = call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %186)
  %188 = sitofp i32 %187 to float
  store float %188, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %246

189:                                              ; preds = %182
  %190 = load i32, ptr %8, align 4, !tbaa !13
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !15
  %194 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %193)
  store float %194, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %246

195:                                              ; preds = %189
  %196 = load i32, ptr %8, align 4, !tbaa !13
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !15
  %200 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %199)
  %201 = load ptr, ptr %12, align 8, !tbaa !140
  %202 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %201, i32 0, i32 3
  %203 = load float, ptr %202, align 4, !tbaa !213
  %204 = fsub reassoc nsz arcp contract afn float %200, %203
  %205 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %204)
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = fcmp reassoc nsz arcp contract afn ogt double %206, 1.000000e-05
  %208 = zext i1 %207 to i32
  %209 = sitofp i32 %208 to float
  store float %209, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %246

210:                                              ; preds = %195
  %211 = load ptr, ptr %12, align 8, !tbaa !140
  %212 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %211, i32 0, i32 0
  %213 = load float, ptr %212, align 8, !tbaa !210
  %214 = load ptr, ptr %12, align 8, !tbaa !140
  %215 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %214, i32 0, i32 4
  %216 = load float, ptr %215, align 8, !tbaa !148
  %217 = load ptr, ptr %12, align 8, !tbaa !140
  %218 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %217, i32 0, i32 5
  %219 = load float, ptr %218, align 4, !tbaa !147
  %220 = fneg reassoc nsz arcp contract afn float %219
  %221 = fcmp reassoc nsz arcp contract afn oeq float %216, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %210
  br label %243

223:                                              ; preds = %210
  %224 = load ptr, ptr %12, align 8, !tbaa !140
  %225 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %224, i32 0, i32 4
  %226 = load float, ptr %225, align 8, !tbaa !148
  %227 = fcmp reassoc nsz arcp contract afn oeq float %226, 0.000000e+00
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = load ptr, ptr %12, align 8, !tbaa !140
  %230 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %229, i32 0, i32 5
  %231 = load float, ptr %230, align 4, !tbaa !147
  %232 = fcmp reassoc nsz arcp contract afn oeq float %231, 1.000000e+00
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %12, align 8, !tbaa !140
  %235 = getelementptr inbounds nuw %struct.dt_bauhaus_slider_data_t, ptr %234, i32 0, i32 5
  %236 = load float, ptr %235, align 4, !tbaa !147
  %237 = fcmp reassoc nsz arcp contract afn oeq float %236, 1.000000e+02
  br label %238

238:                                              ; preds = %233, %228
  %239 = phi i1 [ true, %228 ], [ %237, %233 ]
  br label %240

240:                                              ; preds = %238, %223
  %241 = phi i1 [ false, %223 ], [ %239, %238 ]
  %242 = select reassoc nsz arcp contract afn i1 %241, float 4.000000e+00, float 0.000000e+00
  br label %243

243:                                              ; preds = %240, %222
  %244 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %222 ], [ %242, %240 ]
  %245 = fadd reassoc nsz arcp contract afn float %213, %244
  store float %245, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %246

246:                                              ; preds = %243, %198, %192, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %247 = load float, ptr %5, align 4
  ret float %247
}

; Function Attrs: nounwind uwtable
define internal void @_action_process_button(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !239
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 2
  %16 = icmp ne i32 %9, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  call void @dt_bauhaus_widget_press_quad(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  call void @dt_bauhaus_widget_release_quad(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !261
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !239
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.78, i32 noundef 5) #13
  br label %35

33:                                               ; preds = %25
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.79, i32 noundef 5) #13
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  br label %39

37:                                               ; preds = %20
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #13
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %6, align 8, !tbaa !171
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !194
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = load ptr, ptr %6, align 8, !tbaa !171
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  call void @gtk_widget_queue_draw(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_combo(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = call i64 @gtk_widget_get_type() #14
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %20, ptr %11, align 8, !tbaa !17
  %21 = load float, ptr %9, align 4, !tbaa !130
  %22 = fcmp reassoc nsz arcp contract afn une float %21, 0xC7EFFFFFE0000000
  br i1 %22, label %23, label %102

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw %struct._GPtrArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !159
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = load i32, ptr %8, align 4, !tbaa !13
  call void @_action_process_button(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %37)
  %39 = sitofp i32 %38 to float
  store float %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %164

40:                                               ; preds = %26
  %41 = load i32, ptr %8, align 4, !tbaa !13
  switch i32 %41, label %71 [
    i32 0, label %42
    i32 4, label %44
    i32 5, label %47
    i32 2, label %52
    i32 1, label %55
    i32 3, label %69
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_popup_show(ptr noundef %43)
  br label %94

44:                                               ; preds = %40
  %45 = load float, ptr %9, align 4, !tbaa !130
  %46 = fmul reassoc nsz arcp contract afn float %45, -1.000000e+00
  store float %46, ptr %9, align 4, !tbaa !130
  br label %47

47:                                               ; preds = %40, %44
  %48 = load float, ptr %9, align 4, !tbaa !130
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = fmul reassoc nsz arcp contract afn double %49, 1.000000e+03
  %51 = fptrunc reassoc nsz arcp contract afn double %50 to float
  store float %51, ptr %9, align 4, !tbaa !130
  br label %52

52:                                               ; preds = %40, %47
  %53 = load float, ptr %9, align 4, !tbaa !130
  %54 = fmul reassoc nsz arcp contract afn float %53, -1.000000e+00
  store float %54, ptr %9, align 4, !tbaa !130
  br label %55

55:                                               ; preds = %40, %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !255
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !255
  %60 = load ptr, ptr %11, align 8, !tbaa !17
  %61 = load float, ptr %9, align 4, !tbaa !130
  %62 = fptosi float %61 to i32
  call void @_combobox_next_sensitive(ptr noundef %60, i32 noundef %62, i32 noundef 1543512063, i32 noundef 0)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !255
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !255
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = call i32 @g_idle_add(ptr noundef @_combobox_idle_value_changed, ptr noundef %67)
  br label %94

69:                                               ; preds = %40
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  call void @dt_bauhaus_widget_reset(ptr noundef %70)
  br label %94

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %72 = load i32, ptr %8, align 4, !tbaa !13
  %73 = sub nsw i32 %72, 6
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  %78 = load ptr, ptr %6, align 8, !tbaa !32
  %79 = call ptr @dt_action_widget(ptr noundef %78)
  %80 = call ptr @g_hash_table_lookup(ptr noundef %77, ptr noundef %79)
  store ptr %80, ptr %14, align 8, !tbaa !256
  %81 = load ptr, ptr %14, align 8, !tbaa !256
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %71
  %84 = load ptr, ptr %14, align 8, !tbaa !256
  %85 = load i32, ptr %13, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.dt_introspection_type_enum_tuple_t, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !278
  store i32 %89, ptr %13, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %83, %71
  %91 = load ptr, ptr %10, align 8, !tbaa !15
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %91, i32 noundef %92)
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %94

94:                                               ; preds = %90, %69, %55, %42
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %11, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !194
  %99 = load ptr, ptr %10, align 8, !tbaa !15
  %100 = load ptr, ptr %10, align 8, !tbaa !15
  %101 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %100)
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %98, ptr noundef %99, ptr noundef @.str.88, ptr noundef %101)
  br label %102

102:                                              ; preds = %95, %4
  %103 = load i32, ptr %7, align 4, !tbaa !13
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !164
  %110 = getelementptr inbounds nuw %struct._GPtrArray, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !159
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %105, %102
  %114 = load ptr, ptr %10, align 8, !tbaa !15
  %115 = call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %114)
  %116 = sitofp i32 %115 to float
  store float %116, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %164

117:                                              ; preds = %105
  %118 = load i32, ptr %8, align 4, !tbaa !13
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8, !tbaa !15
  %122 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %121)
  %123 = load ptr, ptr %10, align 8, !tbaa !15
  %124 = call i32 @dt_bauhaus_combobox_get_default(ptr noundef %123)
  %125 = sext i32 %124 to i64
  %126 = inttoptr i64 %125 to ptr
  %127 = icmp ne ptr %122, %126
  %128 = zext i1 %127 to i32
  %129 = sitofp i32 %128 to float
  store float %129, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %164

130:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %131 = load ptr, ptr %10, align 8, !tbaa !15
  %132 = call i32 @dt_bauhaus_combobox_get(ptr noundef %131)
  store i32 %132, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %133 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %133, ptr %16, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %150, %130
  %135 = load i32, ptr %16, align 4, !tbaa !13
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %153

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %16, align 4, !tbaa !13
  %142 = call ptr @_combobox_entry(ptr noundef %140, i32 noundef %141)
  %143 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_entry_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !161
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %15, align 4, !tbaa !13
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %15, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %146, %138
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4, !tbaa !13
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %16, align 4, !tbaa !13
  br label %134

153:                                              ; preds = %137
  %154 = load i32, ptr %15, align 4, !tbaa !13
  %155 = sub nsw i32 -1, %154
  %156 = sitofp i32 %155 to float
  %157 = load i32, ptr %15, align 4, !tbaa !13
  %158 = load i32, ptr %8, align 4, !tbaa !13
  %159 = sub nsw i32 %158, 6
  %160 = sub nsw i32 %159, 1
  %161 = icmp eq i32 %157, %160
  %162 = select reassoc nsz arcp contract afn i1 %161, float -5.000000e-01, float 0.000000e+00
  %163 = fadd reassoc nsz arcp contract afn float %156, %162
  store float %163, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %164

164:                                              ; preds = %153, %120, %113, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %165 = load float, ptr %5, align 4
  ret float %165
}

; Function Attrs: nounwind uwtable
define internal i32 @_combobox_idle_value_changed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %6, i32 0, i32 19
  %8 = getelementptr inbounds nuw %struct.dt_bauhaus_combobox_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !164
  call void @_combobox_set(ptr noundef %5, i32 noundef %9, i32 noundef 0)
  br label %10

10:                                               ; preds = %14, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = call i32 @g_idle_remove_by_data(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %10

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

declare i32 @g_idle_remove_by_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @_action_process_focus_slider(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 90
  %14 = load ptr, ptr %13, align 16, !tbaa !369
  store ptr %14, ptr %10, align 8, !tbaa !15
  %15 = call i32 @_find_nth_bauhaus(ptr noundef %10, ptr noundef %7, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = load float, ptr %9, align 4, !tbaa !130
  %21 = call reassoc nsz arcp contract afn float @_action_process_slider(ptr noundef %18, i32 noundef 0, i32 noundef %19, float noundef %20)
  store float %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

22:                                               ; preds = %4
  %23 = load float, ptr %9, align 4, !tbaa !130
  %24 = fcmp reassoc nsz arcp contract afn une float %23, 0xC7EFFFFFE0000000
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.101, i32 noundef 5) #13
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %26, ptr noundef null, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  store float 0xC7EFFFFFE0000000, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %30 = load float, ptr %5, align 4
  ret float %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_nth_bauhaus(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !370
  store ptr %1, ptr %6, align 8, !tbaa !291
  store i32 %2, ptr %7, align 4, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !370
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call i32 @gtk_widget_get_visible(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %244

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !370
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = call i32 @DT_IS_BAUHAUS_WIDGET(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !370
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !139
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !238
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49, %37
  %55 = load ptr, ptr %6, align 8, !tbaa !291
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !13
  %58 = icmp ne i32 %56, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %54, %49, %46
  %61 = phi i1 [ false, %49 ], [ false, %46 ], [ %59, %54 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %244

63:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %64 = load ptr, ptr %5, align 8, !tbaa !370
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  store ptr %65, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %66 = call i64 @gtk_notebook_get_type() #14
  store i64 %66, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %67 = load ptr, ptr %9, align 8, !tbaa !242
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %89

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !242
  %72 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !244
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !242
  %77 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !244
  %79 = getelementptr inbounds nuw %struct._GTypeClass, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !245
  %81 = load i64, ptr %10, align 8, !tbaa !11
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %88

84:                                               ; preds = %75, %70
  %85 = load ptr, ptr %9, align 8, !tbaa !242
  %86 = load i64, ptr %10, align 8, !tbaa !11
  %87 = call i32 @g_type_check_instance_is_a(ptr noundef %85, i64 noundef %86) #16
  store i32 %87, ptr %11, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %84, %83
  br label %89

89:                                               ; preds = %88, %69
  %90 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %90, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %91 = load i32, ptr %12, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %123, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %94 = load ptr, ptr %5, align 8, !tbaa !370
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  store ptr %95, ptr %13, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %96 = call i64 @gtk_stack_get_type() #14
  store i64 %96, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %97 = load ptr, ptr %13, align 8, !tbaa !242
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %119

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8, !tbaa !242
  %102 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !244
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !242
  %107 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !244
  %109 = getelementptr inbounds nuw %struct._GTypeClass, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !245
  %111 = load i64, ptr %14, align 8, !tbaa !11
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %118

114:                                              ; preds = %105, %100
  %115 = load ptr, ptr %13, align 8, !tbaa !242
  %116 = load i64, ptr %14, align 8, !tbaa !11
  %117 = call i32 @g_type_check_instance_is_a(ptr noundef %115, i64 noundef %116) #16
  store i32 %117, ptr %15, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %114, %113
  br label %119

119:                                              ; preds = %118, %99
  %120 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %120, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %121 = load i32, ptr %16, align 4, !tbaa !13
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %177

123:                                              ; preds = %119, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %124 = load ptr, ptr %5, align 8, !tbaa !370
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  store ptr %125, ptr %17, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %126 = call i64 @gtk_notebook_get_type() #14
  store i64 %126, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %127 = load ptr, ptr %17, align 8, !tbaa !242
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %149

130:                                              ; preds = %123
  %131 = load ptr, ptr %17, align 8, !tbaa !242
  %132 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !244
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %17, align 8, !tbaa !242
  %137 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !244
  %139 = getelementptr inbounds nuw %struct._GTypeClass, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !245
  %141 = load i64, ptr %18, align 8, !tbaa !11
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 1, ptr %19, align 4, !tbaa !13
  br label %148

144:                                              ; preds = %135, %130
  %145 = load ptr, ptr %17, align 8, !tbaa !242
  %146 = load i64, ptr %18, align 8, !tbaa !11
  %147 = call i32 @g_type_check_instance_is_a(ptr noundef %145, i64 noundef %146) #16
  store i32 %147, ptr %19, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %144, %143
  br label %149

149:                                              ; preds = %148, %129
  %150 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %150, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %151 = load i32, ptr %20, align 4, !tbaa !13
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8, !tbaa !370
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = call i64 @gtk_notebook_get_type() #14
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !370
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = call i64 @gtk_notebook_get_type() #14
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  %162 = call i32 @gtk_notebook_get_current_page(ptr noundef %161)
  %163 = call ptr @gtk_notebook_get_nth_page(ptr noundef %157, i32 noundef %162)
  br label %170

164:                                              ; preds = %149
  %165 = load ptr, ptr %5, align 8, !tbaa !370
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = call i64 @gtk_stack_get_type() #14
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %167)
  %169 = call ptr @gtk_stack_get_visible_child(ptr noundef %168)
  br label %170

170:                                              ; preds = %164, %153
  %171 = phi ptr [ %163, %153 ], [ %169, %164 ]
  %172 = load ptr, ptr %5, align 8, !tbaa !370
  store ptr %171, ptr %172, align 8, !tbaa !15
  %173 = load ptr, ptr %5, align 8, !tbaa !370
  %174 = load ptr, ptr %6, align 8, !tbaa !291
  %175 = load i32, ptr %7, align 4, !tbaa !13
  %176 = call i32 @_find_nth_bauhaus(ptr noundef %173, ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %4, align 4
  br label %244

177:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %178 = load ptr, ptr %5, align 8, !tbaa !370
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  store ptr %179, ptr %21, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %180 = call i64 @gtk_container_get_type() #14
  store i64 %180, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %181 = load ptr, ptr %21, align 8, !tbaa !242
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %203

184:                                              ; preds = %177
  %185 = load ptr, ptr %21, align 8, !tbaa !242
  %186 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !244
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = load ptr, ptr %21, align 8, !tbaa !242
  %191 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !244
  %193 = getelementptr inbounds nuw %struct._GTypeClass, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !245
  %195 = load i64, ptr %22, align 8, !tbaa !11
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i32 1, ptr %23, align 4, !tbaa !13
  br label %202

198:                                              ; preds = %189, %184
  %199 = load ptr, ptr %21, align 8, !tbaa !242
  %200 = load i64, ptr %22, align 8, !tbaa !11
  %201 = call i32 @g_type_check_instance_is_a(ptr noundef %199, i64 noundef %200) #16
  store i32 %201, ptr %23, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %198, %197
  br label %203

203:                                              ; preds = %202, %183
  %204 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %204, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %205 = load i32, ptr %24, align 4, !tbaa !13
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %239

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %208 = load ptr, ptr %5, align 8, !tbaa !370
  %209 = load ptr, ptr %208, align 8, !tbaa !15
  %210 = call i64 @gtk_container_get_type() #14
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %210)
  %212 = call ptr @gtk_container_get_children(ptr noundef %211)
  store ptr %212, ptr %25, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %213 = load ptr, ptr %25, align 8, !tbaa !258
  store ptr %213, ptr %26, align 8, !tbaa !258
  br label %214

214:                                              ; preds = %233, %207
  %215 = load ptr, ptr %26, align 8, !tbaa !258
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8, !tbaa !291
  %219 = load i32, ptr %218, align 4, !tbaa !13
  %220 = icmp sge i32 %219, 0
  br label %221

221:                                              ; preds = %217, %214
  %222 = phi i1 [ false, %214 ], [ %220, %217 ]
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %237

224:                                              ; preds = %221
  %225 = load ptr, ptr %26, align 8, !tbaa !258
  %226 = getelementptr inbounds nuw %struct._GList, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !259
  %228 = load ptr, ptr %5, align 8, !tbaa !370
  store ptr %227, ptr %228, align 8, !tbaa !15
  %229 = load ptr, ptr %5, align 8, !tbaa !370
  %230 = load ptr, ptr %6, align 8, !tbaa !291
  %231 = load i32, ptr %7, align 4, !tbaa !13
  %232 = call i32 @_find_nth_bauhaus(ptr noundef %229, ptr noundef %230, i32 noundef %231)
  br label %233

233:                                              ; preds = %224
  %234 = load ptr, ptr %26, align 8, !tbaa !258
  %235 = getelementptr inbounds nuw %struct._GList, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !372
  store ptr %236, ptr %26, align 8, !tbaa !258
  br label %214

237:                                              ; preds = %223
  %238 = load ptr, ptr %25, align 8, !tbaa !258
  call void @g_list_free(ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %239

239:                                              ; preds = %237, %203
  %240 = load ptr, ptr %6, align 8, !tbaa !291
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = icmp slt i32 %241, 0
  %243 = zext i1 %242 to i32
  store i32 %243, ptr %4, align 4
  br label %244

244:                                              ; preds = %239, %170, %60, %31
  %245 = load i32, ptr %4, align 4
  ret i32 %245
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() #5

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) #2

declare i32 @gtk_notebook_get_current_page(ptr noundef) #2

declare ptr @gtk_stack_get_visible_child(ptr noundef) #2

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @_action_process_focus_combo(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 90
  %14 = load ptr, ptr %13, align 16, !tbaa !369
  store ptr %14, ptr %10, align 8, !tbaa !15
  %15 = call i32 @_find_nth_bauhaus(ptr noundef %10, ptr noundef %7, i32 noundef 2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = load float, ptr %9, align 4, !tbaa !130
  %21 = call reassoc nsz arcp contract afn float @_action_process_combo(ptr noundef %18, i32 noundef 0, i32 noundef %19, float noundef %20)
  store float %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

22:                                               ; preds = %4
  %23 = load float, ptr %9, align 4, !tbaa !130
  %24 = fcmp reassoc nsz arcp contract afn une float %23, 0xC7EFFFFFE0000000
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.104, i32 noundef 5) #13
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %26, ptr noundef null, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  store float 0xC7EFFFFFE0000000, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %30 = load float, ptr %5, align 4
  ret float %30
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_focus_button(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store float %3, ptr %9, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 90
  %14 = load ptr, ptr %13, align 16, !tbaa !369
  store ptr %14, ptr %10, align 8, !tbaa !15
  %15 = call i32 @_find_nth_bauhaus(ptr noundef %10, ptr noundef %7, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load float, ptr %9, align 4, !tbaa !130
  %19 = fcmp reassoc nsz arcp contract afn une float %18, 0xC7EFFFFFE0000000
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = load i32, ptr %8, align 4, !tbaa !13
  call void @_action_process_button(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %24)
  %26 = sitofp i32 %25 to float
  store float %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %4
  %28 = load float, ptr %9, align 4, !tbaa !130
  %29 = fcmp reassoc nsz arcp contract afn une float %28, 0xC7EFFFFFE0000000
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.107, i32 noundef 5) #13
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %31, ptr noundef null, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  store float 0xC7EFFFFFE0000000, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %35 = load float, ptr %5, align 4
  ret float %35
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { noinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 long", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!19 = !{!20, !14, i64 384}
!20 = !{!"_DtBauhausWidget", !21, i64 0, !14, i64 40, !28, i64 48, !8, i64 56, !14, i64 64, !9, i64 68, !14, i64 324, !29, i64 328, !14, i64 336, !8, i64 344, !29, i64 352, !14, i64 360, !8, i64 368, !14, i64 376, !14, i64 380, !14, i64 384, !30, i64 388, !30, i64 396, !14, i64 404, !9, i64 408}
!21 = !{!"_GtkDrawingArea", !22, i64 0, !8, i64 32}
!22 = !{!"_GtkWidget", !23, i64 0, !27, i64 24}
!23 = !{!"_GObject", !24, i64 0, !14, i64 8, !26, i64 16}
!24 = !{!"_GTypeInstance", !25, i64 0}
!25 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!26 = !{!"p1 _ZTS6_GData", !8, i64 0}
!27 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!28 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!"_GtkBorder", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6}
!31 = !{!"short", !9, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !44, i64 104}
!34 = !{!"darktable_t", !35, i64 0, !14, i64 4, !14, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !40, i64 72, !41, i64 80, !42, i64 88, !43, i64 96, !44, i64 104, !45, i64 112, !46, i64 120, !47, i64 128, !48, i64 136, !49, i64 144, !50, i64 152, !51, i64 160, !52, i64 168, !53, i64 176, !54, i64 184, !55, i64 192, !56, i64 200, !57, i64 208, !58, i64 216, !59, i64 224, !9, i64 232, !60, i64 2792, !60, i64 2832, !60, i64 2872, !60, i64 2912, !60, i64 2952, !29, i64 2992, !29, i64 3000, !29, i64 3008, !29, i64 3016, !29, i64 3024, !29, i64 3032, !29, i64 3040, !29, i64 3048, !29, i64 3056, !29, i64 3064, !29, i64 3072, !29, i64 3080, !29, i64 3088, !61, i64 3096, !36, i64 3104, !62, i64 3112, !36, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !63, i64 3328, !64, i64 3336, !65, i64 3344, !67, i64 3384, !68, i64 3416}
!35 = !{!"dt_codepath_t", !14, i64 0}
!36 = !{!"p1 _ZTS6_GList", !8, i64 0}
!37 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!40 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!41 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!42 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!43 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!44 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!45 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!46 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!47 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!48 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!49 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!50 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!51 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!52 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!53 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!54 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!55 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!56 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!57 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!58 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!59 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!60 = !{!"dt_pthread_mutex_t", !9, i64 0}
!61 = !{!"", !14, i64 0}
!62 = !{!"double", !9, i64 0}
!63 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!64 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!65 = !{!"dt_sys_resources_t", !12, i64 0, !12, i64 8, !66, i64 16, !66, i64 24, !14, i64 32}
!66 = !{!"p1 int", !8, i64 0}
!67 = !{!"dt_backthumb_t", !62, i64 0, !62, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!68 = !{!"dt_gimp_t", !14, i64 0, !29, i64 8, !29, i64 16, !14, i64 24, !14, i64 28}
!69 = !{!70, !71, i64 0}
!70 = !{!"dt_gui_gtk_t", !71, i64 0, !72, i64 8, !73, i64 56, !14, i64 80, !29, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !62, i64 1376, !62, i64 1384, !62, i64 1392, !62, i64 1400, !16, i64 1408, !62, i64 1416, !62, i64 1424, !62, i64 1432, !62, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !60, i64 5568}
!71 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!72 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!73 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !14, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS14_GtkWidgetPath", !8, i64 0}
!78 = !{!34, !47, i64 128}
!79 = !{!47, !47, i64 0}
!80 = !{!81, !86, i64 336}
!81 = !{!"dt_bauhaus_t", !18, i64 0, !82, i64 8, !16, i64 64, !84, i64 72, !84, i64 76, !14, i64 80, !14, i64 84, !84, i64 88, !9, i64 92, !14, i64 272, !14, i64 276, !9, i64 280, !14, i64 288, !85, i64 296, !85, i64 304, !84, i64 312, !84, i64 316, !84, i64 320, !84, i64 324, !84, i64 328, !86, i64 336, !86, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !87, i64 368, !87, i64 400, !87, i64 432, !87, i64 464, !87, i64 496, !87, i64 528, !87, i64 560, !87, i64 592, !87, i64 624, !87, i64 656, !87, i64 688, !87, i64 720, !87, i64 752, !87, i64 784, !87, i64 816, !9, i64 848, !9, i64 944}
!82 = !{!"dt_bauhaus_popup_t", !16, i64 0, !16, i64 8, !30, i64 16, !83, i64 24, !14, i64 40, !14, i64 44, !14, i64 48}
!83 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!84 = !{!"float", !9, i64 0}
!85 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!86 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!87 = !{!"_GdkRGBA", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!88 = !{!81, !86, i64 344}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!95 = !{!70, !62, i64 1416}
!96 = !{!81, !84, i64 312}
!97 = !{!81, !84, i64 328}
!98 = !{!81, !84, i64 320}
!99 = !{!81, !84, i64 324}
!100 = !{!81, !84, i64 316}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS18dt_bauhaus_popup_t", !8, i64 0}
!103 = !{!81, !14, i64 272}
!104 = !{!81, !18, i64 0}
!105 = !{!81, !14, i64 288}
!106 = !{!81, !85, i64 296}
!107 = !{!81, !85, i64 304}
!108 = !{!82, !16, i64 0}
!109 = !{!82, !16, i64 8}
!110 = !{!70, !14, i64 5552}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS8_GObject", !8, i64 0}
!113 = !{!34, !42, i64 88}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS20_cairo_rectangle_int", !8, i64 0}
!118 = !{!83, !14, i64 4}
!119 = !{!81, !14, i64 52}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10_GtkBorder", !8, i64 0}
!124 = !{!125, !62, i64 64}
!125 = !{!"_GdkEventMotion", !14, i64 0, !115, i64 8, !9, i64 16, !14, i64 20, !62, i64 24, !62, i64 32, !126, i64 40, !14, i64 48, !31, i64 52, !127, i64 56, !62, i64 64, !62, i64 72}
!126 = !{!"p1 double", !8, i64 0}
!127 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!128 = !{!83, !14, i64 0}
!129 = !{!125, !62, i64 72}
!130 = !{!84, !84, i64 0}
!131 = !{!83, !14, i64 8}
!132 = !{!82, !14, i64 44}
!133 = !{!82, !14, i64 36}
!134 = !{!30, !31, i64 0}
!135 = !{!81, !84, i64 72}
!136 = !{!81, !84, i64 76}
!137 = !{!30, !31, i64 4}
!138 = !{!83, !14, i64 12}
!139 = !{!20, !14, i64 40}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS24dt_bauhaus_slider_data_t", !8, i64 0}
!142 = !{!30, !31, i64 2}
!143 = !{!144, !84, i64 4}
!144 = !{!"dt_bauhaus_slider_data_t", !84, i64 0, !84, i64 4, !84, i64 8, !84, i64 12, !84, i64 16, !84, i64 20, !84, i64 24, !84, i64 28, !84, i64 32, !84, i64 36, !14, i64 40, !145, i64 48, !14, i64 56, !145, i64 64, !14, i64 72, !29, i64 80, !84, i64 88, !84, i64 92, !14, i64 96, !14, i64 96, !14, i64 100, !8, i64 104}
!145 = !{!"p1 float", !8, i64 0}
!146 = !{!144, !14, i64 40}
!147 = !{!144, !84, i64 20}
!148 = !{!144, !84, i64 16}
!149 = !{!144, !84, i64 88}
!150 = !{!81, !14, i64 84}
!151 = !{!81, !84, i64 88}
!152 = !{!125, !14, i64 48}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS26dt_bauhaus_combobox_data_t", !8, i64 0}
!155 = !{!20, !14, i64 404}
!156 = !{!157, !158, i64 32}
!157 = !{!"dt_bauhaus_combobox_data_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !29, i64 16, !14, i64 24, !158, i64 32, !14, i64 40, !8, i64 48}
!158 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!159 = !{!160, !14, i64 8}
!160 = !{!"_GPtrArray", !8, i64 0, !14, i64 8}
!161 = !{!162, !14, i64 12}
!162 = !{!"dt_bauhaus_combobox_entry_t", !29, i64 0, !14, i64 8, !14, i64 12, !8, i64 16, !8, i64 24}
!163 = !{!157, !14, i64 0}
!164 = !{!9, !9, i64 0}
!165 = !{!30, !31, i64 6}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS8_GdkRGBA", !8, i64 0}
!168 = !{i64 0, i64 8, !169, i64 8, i64 8, !169, i64 16, i64 8, !169, i64 24, i64 8, !169}
!169 = !{!62, !62, i64 0}
!170 = !{!87, !62, i64 24}
!171 = !{!29, !29, i64 0}
!172 = !{!157, !14, i64 24}
!173 = !{!81, !14, i64 276}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS27dt_bauhaus_combobox_entry_t", !8, i64 0}
!176 = !{!162, !29, i64 0}
!177 = !{!157, !14, i64 8}
!178 = !{!162, !14, i64 8}
!179 = !{!86, !86, i64 0}
!180 = !{!181, !14, i64 8}
!181 = !{!"_PangoRectangle", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!182 = !{!81, !14, i64 356}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!187 = !{!188, !115, i64 8}
!188 = !{!"_GdkEventButton", !14, i64 0, !115, i64 8, !9, i64 16, !14, i64 20, !62, i64 24, !62, i64 32, !126, i64 40, !14, i64 48, !14, i64 52, !127, i64 56, !62, i64 64, !62, i64 72}
!189 = !{!188, !14, i64 52}
!190 = !{!188, !14, i64 20}
!191 = !{!81, !14, i64 80}
!192 = !{!188, !14, i64 48}
!193 = !{!20, !8, i64 56}
!194 = !{!20, !28, i64 48}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!197 = !{!198, !14, i64 28}
!198 = !{!"_GdkEventKey", !14, i64 0, !115, i64 8, !9, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !29, i64 40, !31, i64 48, !9, i64 50, !14, i64 51}
!199 = !{!157, !29, i64 16}
!200 = !{!198, !14, i64 24}
!201 = !{!198, !29, i64 40}
!202 = !{!81, !16, i64 16}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!205 = !{!157, !14, i64 4}
!206 = !{!144, !84, i64 32}
!207 = !{!144, !84, i64 24}
!208 = !{!144, !84, i64 36}
!209 = !{!144, !8, i64 104}
!210 = !{!144, !84, i64 0}
!211 = !{!144, !84, i64 28}
!212 = !{!144, !29, i64 80}
!213 = !{!144, !84, i64 12}
!214 = !{!28, !28, i64 0}
!215 = !{!20, !29, i64 328}
!216 = !{!217, !14, i64 0}
!217 = !{!"dt_action_t", !14, i64 0, !29, i64 8, !29, i64 16, !8, i64 24, !28, i64 32, !28, i64 40}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!220 = !{!221, !228, i64 904}
!221 = !{!"dt_iop_module_t", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !222, i64 448, !9, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !66, i64 608, !223, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !39, i64 664, !14, i64 672, !14, i64 676, !8, i64 680, !8, i64 688, !14, i64 696, !8, i64 704, !60, i64 712, !8, i64 752, !224, i64 760, !224, i64 768, !8, i64 776, !225, i64 784, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !14, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !228, i64 904, !228, i64 912, !16, i64 920, !16, i64 928, !14, i64 936, !229, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !16, i64 1088, !8, i64 1096, !14, i64 1104}
!222 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!223 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !12, i64 8, !14, i64 16, !14, i64 20}
!224 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!225 = !{!"", !226, i64 0, !227, i64 16}
!226 = !{!"", !85, i64 0, !85, i64 8}
!227 = !{!"", !219, i64 0, !14, i64 8}
!228 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!229 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!230 = !{!231, !8, i64 0}
!231 = !{!"_GSList", !8, i64 0, !228, i64 8}
!232 = !{!233, !8, i64 8}
!233 = !{!"dt_action_target_t", !28, i64 0, !8, i64 8}
!234 = !{!221, !228, i64 912}
!235 = !{!231, !228, i64 8}
!236 = !{!228, !228, i64 0}
!237 = !{!20, !14, i64 324}
!238 = !{!20, !8, i64 344}
!239 = !{!20, !14, i64 360}
!240 = !{!20, !8, i64 368}
!241 = !{!20, !29, i64 352}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!244 = !{!24, !25, i64 0}
!245 = !{!246, !12, i64 0}
!246 = !{!"_GTypeClass", !12, i64 0}
!247 = !{!34, !14, i64 8}
!248 = !{!20, !14, i64 64}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS18dt_action_target_t", !8, i64 0}
!251 = !{!221, !8, i64 680}
!252 = !{!221, !14, i64 696}
!253 = !{!221, !224, i64 760}
!254 = !{!31, !31, i64 0}
!255 = !{!70, !14, i64 96}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS34dt_introspection_type_enum_tuple_t", !8, i64 0}
!258 = !{!36, !36, i64 0}
!259 = !{!260, !8, i64 0}
!260 = !{!"_GList", !8, i64 0, !36, i64 8, !36, i64 16}
!261 = !{!20, !14, i64 376}
!262 = !{!20, !14, i64 380}
!263 = !{!144, !84, i64 8}
!264 = !{!144, !84, i64 92}
!265 = !{!144, !14, i64 56}
!266 = !{!144, !145, i64 48}
!267 = !{!144, !145, i64 64}
!268 = !{!144, !14, i64 100}
!269 = !{!157, !14, i64 12}
!270 = !{!157, !14, i64 40}
!271 = !{!157, !8, i64 48}
!272 = !{!273, !273, i64 0}
!273 = !{!"p2 omnipotent char", !8, i64 0}
!274 = !{!162, !8, i64 24}
!275 = !{!162, !8, i64 16}
!276 = !{!277, !29, i64 0}
!277 = !{!"dt_introspection_type_enum_tuple_t", !29, i64 0, !14, i64 8, !29, i64 16}
!278 = !{!277, !14, i64 8}
!279 = !{!277, !29, i64 16}
!280 = !{!281, !14, i64 0}
!281 = !{!"dt_control_t", !14, i64 0, !28, i64 8, !217, i64 16, !217, i64 64, !217, i64 112, !217, i64 160, !217, i64 208, !217, i64 256, !217, i64 304, !217, i64 352, !217, i64 400, !217, i64 448, !217, i64 496, !28, i64 544, !85, i64 552, !282, i64 560, !14, i64 568, !16, i64 576, !14, i64 584, !14, i64 588, !158, i64 592, !228, i64 600, !9, i64 608, !14, i64 864, !62, i64 872, !14, i64 880, !14, i64 884, !12, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !62, i64 912, !62, i64 920, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !14, i64 948, !9, i64 952, !14, i64 8952, !14, i64 8956, !60, i64 8960, !14, i64 9000, !14, i64 9004, !9, i64 9008, !14, i64 9608, !14, i64 9612, !60, i64 9616, !60, i64 9656, !60, i64 9696, !62, i64 9736, !9, i64 9744, !14, i64 9748, !14, i64 9752, !60, i64 9760, !60, i64 9800, !9, i64 9840, !14, i64 9888, !7, i64 9896, !12, i64 9904, !12, i64 9912, !283, i64 9920, !9, i64 9928, !9, i64 9968, !60, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !284, i64 10104, !287, i64 10224}
!282 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!283 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!284 = !{!"", !36, i64 0, !12, i64 8, !12, i64 16, !62, i64 24, !60, i64 32, !285, i64 72}
!285 = !{!"", !286, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!286 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!287 = !{!"", !288, i64 0}
!288 = !{!"", !286, i64 0, !8, i64 8}
!289 = !{!160, !8, i64 0}
!290 = !{!81, !16, i64 8}
!291 = !{!66, !66, i64 0}
!292 = !{!281, !8, i64 328}
!293 = !{!217, !29, i64 16}
!294 = !{!217, !8, i64 24}
!295 = !{!217, !28, i64 40}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS15_GtkWidgetClass", !8, i64 0}
!298 = !{!299, !8, i64 288}
!299 = !{!"_GtkWidgetClass", !300, i64 0, !14, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !301, i64 800, !8, i64 808, !8, i64 816}
!300 = !{!"_GObjectClass", !246, i64 0, !228, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !12, i64 80, !9, i64 88}
!301 = !{!"p1 _ZTS22_GtkWidgetClassPrivate", !8, i64 0}
!302 = !{!299, !8, i64 400}
!303 = !{!299, !8, i64 432}
!304 = !{!299, !8, i64 384}
!305 = !{!299, !8, i64 392}
!306 = !{!299, !8, i64 408}
!307 = !{!299, !8, i64 320}
!308 = !{!299, !8, i64 304}
!309 = !{!299, !8, i64 448}
!310 = !{!299, !8, i64 456}
!311 = !{!300, !8, i64 48}
!312 = !{!81, !16, i64 64}
!313 = !{!20, !31, i64 392}
!314 = !{!20, !31, i64 394}
!315 = !{!20, !31, i64 388}
!316 = !{!20, !31, i64 390}
!317 = !{!20, !31, i64 400}
!318 = !{!20, !31, i64 402}
!319 = !{!20, !31, i64 396}
!320 = !{!20, !31, i64 398}
!321 = !{!281, !16, i64 576}
!322 = !{!281, !14, i64 588}
!323 = !{!324, !115, i64 8}
!324 = !{!"_GdkEventScroll", !14, i64 0, !115, i64 8, !9, i64 16, !14, i64 20, !62, i64 24, !62, i64 32, !14, i64 40, !14, i64 44, !127, i64 48, !62, i64 56, !62, i64 64, !62, i64 72, !62, i64 80, !14, i64 88}
!325 = !{!324, !14, i64 40}
!326 = !{!188, !62, i64 24}
!327 = !{!188, !62, i64 32}
!328 = !{!188, !14, i64 0}
!329 = !{!125, !115, i64 8}
!330 = !{!125, !62, i64 24}
!331 = !{!332, !14, i64 0}
!332 = !{!"_GdkEventCrossing", !14, i64 0, !115, i64 8, !9, i64 16, !115, i64 24, !14, i64 32, !62, i64 40, !62, i64 48, !62, i64 56, !62, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!333 = !{!70, !62, i64 1432}
!334 = !{!87, !62, i64 0}
!335 = !{!87, !62, i64 8}
!336 = !{!87, !62, i64 16}
!337 = !{!20, !14, i64 336}
!338 = !{!145, !145, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTS14_PangoAttrList", !8, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS14_cairo_pattern", !8, i64 0}
!343 = !{!34, !40, i64 72}
!344 = !{!345, !286, i64 8}
!345 = !{!"dt_lib_t", !36, i64 0, !286, i64 8, !346, i64 16}
!346 = !{!"", !347, i64 0, !350, i64 96, !351, i64 120, !61, i64 128}
!347 = !{!"", !286, i64 0, !348, i64 8, !349, i64 16, !228, i64 24, !348, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!348 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!349 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!350 = !{!"", !286, i64 0, !8, i64 8, !14, i64 16}
!351 = !{!"", !286, i64 0}
!352 = !{!217, !28, i64 32}
!353 = !{!127, !127, i64 0}
!354 = !{!82, !14, i64 40}
!355 = !{!82, !31, i64 16}
!356 = !{!82, !31, i64 20}
!357 = !{!82, !31, i64 18}
!358 = !{!82, !31, i64 22}
!359 = !{!81, !14, i64 360}
!360 = !{!81, !14, i64 352}
!361 = !{!82, !14, i64 48}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS10_GdkScreen", !8, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS10_GdkVisual", !8, i64 0}
!366 = !{!82, !14, i64 32}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 short", !8, i64 0}
!369 = !{!221, !16, i64 816}
!370 = !{!371, !371, i64 0}
!371 = !{!"p2 _ZTS10_GtkWidget", !8, i64 0}
!372 = !{!260, !36, i64 8}
