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
%struct.color_init = type { ptr, %struct._GdkRGBA }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct._GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct.dt_ui_t = type { [16 x ptr], [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }
%struct._GError = type { i32, i32, ptr }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.0, %struct.anon.2 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.0 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventConfigure = type { i32, ptr, i8, i32, i32, i32, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.10, %struct.dt_dev_chroma_t, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17, %struct.anon.18, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.8, [12 x i8], %struct.anon.9, [4 x float], i32, [12 x i8] }
%struct.anon.8 = type { i16, i16 }
%struct.anon.9 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.10 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.11, %struct.anon.12 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.15 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.16 = type { ptr }
%struct.anon.17 = type { ptr, i32 }
%struct.anon.18 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.result_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_l10n_t = type { ptr, i32, i32 }
%struct.dt_l10n_language_t = type { ptr, ptr, ptr, i32 }
%struct._GtkRequisition = type { i32, i32 }
%struct._GtkRequestedSize = type { ptr, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._gui_collapsible_section_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon.19 }
%struct.anon.19 = type { %struct.anon.20, %struct.anon.21, %struct.anon.22, %struct.anon.23 }
%struct.anon.20 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.21 = type { ptr, ptr, i32 }
%struct.anon.22 = type { ptr }
%struct.anon.23 = type { i32 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_conf_t = type { %struct.dt_pthread_mutex_t, [4096 x i8], ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.24, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.24 = type { %struct.anon.25, %struct.anon.26 }
%struct.anon.25 = type { ptr, ptr }
%struct.anon.26 = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"toolbar_top\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"toolbar_bottom\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@_ui_panel_config_names = global [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.6 = private unnamed_addr constant [35 x i8] c"darkroom/ui/sidebar_scroll_default\00", align 1
@darktable = external global %struct.darktable_t, align 8
@dt_gui_get_scroll_unit_deltas.acc_x = internal global double 0.000000e+00, align 8
@dt_gui_get_scroll_unit_deltas.acc_y = internal global double 0.000000e+00, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"ui_last/window_w\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ui_last/window_h\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ui_last/window_x\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"ui_last/window_y\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ui_last/fullscreen\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ui_last/maximized\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ui/show_focus_peaking\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"dt_gui_quit\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"closing darktable...\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"URL opened in web browser\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"error while opening URL in web browser\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"unable to read file: %s\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"ui_last/theme\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"GTK_OVERLAY_SCROLLING\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"LIBOVERLAY_SCROLLBAR\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ui/hide_tooltips\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"ui_last/grouping\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"lighttable/ui/expose_statuses\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"gtk-application-prefer-dark-theme\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"gtk-theme-name\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Adwaita\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%s/icons\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"configure-event\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"panels\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"query-tooltip\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"switch views\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"tethering\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"slideshow\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"fullscreen\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"collapsing controls\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"filmstrip and timeline\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"top toolbar\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"bottom toolbar\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"all top\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"all bottom\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"toggle tooltip visibility\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"reinitialise input devices\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"[input device] Input devices found:\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"%s (%s), source: %s, mode: %s, %d axes, %d keys\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"with cursor\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"no cursor\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"toggle focus-peaking mode\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"toggle focus peaking\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.69 = private unnamed_addr constant [48 x i8] c"[dt_get_system_gui_ppd] can't detect system ppd\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"[dt_get_system_gui_ppd] system ppd is %f\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"screen_dpi_overwrite\00", align 1
@.str.72 = private unnamed_addr constant [99 x i8] c"[screen resolution] setting the screen resolution to %f dpi as specified in the configuration file\00", align 1
@.str.73 = private unnamed_addr constant [72 x i8] c"[screen resolution] setting the screen resolution to the default 96 dpi\00", align 1
@.str.74 = private unnamed_addr constant [60 x i8] c"[screen resolution] setting the screen resolution to %f dpi\00", align 1
@__func__.dt_ui_container_add_widget = private unnamed_addr constant [27 x i8] c"dt_ui_container_add_widget\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"GTK_IS_BOX(ui->containers[c])\00", align 1
@__func__.dt_ui_container_focus_widget = private unnamed_addr constant [29 x i8] c"dt_ui_container_focus_widget\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"GTK_IS_CONTAINER(ui->containers[c])\00", align 1
@__func__.dt_ui_container_foreach = private unnamed_addr constant [24 x i8] c"dt_ui_container_foreach\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"panel_collaps_state\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"collapse_help_shown\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"collapsing panels\00", align 1
@.str.80 = private unnamed_addr constant [208 x i8] c"this is the first time you pressed the shortcut\0Ato collapse all side and top/bottom panels.\0Aby default this is the TAB key.\0Apressing it again will restore the panels.\0A\0Ado you want to collapse all panels now?\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"_visible\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"panels_collapse_controls\00", align 1
@__func__.dt_ui_panel_show = private unnamed_addr constant [17 x i8] c"dt_ui_panel_show\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"GTK_IS_WIDGET(ui->panels[p])\00", align 1
@__func__.dt_ui_panel_visible = private unnamed_addr constant [20 x i8] c"dt_ui_panel_visible\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"_size\00", align 1
@__func__.dt_ui_panel_ancestor = private unnamed_addr constant [21 x i8] c"dt_ui_panel_ancestor\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"_yes\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"_no\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"dt-help-url\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"[context help] opening `%s'\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"development/\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"context_help/last_url\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"access the online user manual?\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"do you want to access `%s'?\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"eo\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"pt-br\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"uk\00", align 1
@__const.dt_gui_show_help.supported_languages = private unnamed_addr constant [12 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr null], align 16
@.str.110 = private unnamed_addr constant [44 x i8] c"there is no help available for this element\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"%s.css\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"use_system_font\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"gtk-font-name\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"font_size\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Sans %s\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"themes\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"darktable-elegant-grey.css\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"darktable-elegant-grey\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"user.css\00", align 1
@.str.123 = private unnamed_addr constant [48 x i8] c"%s: could not convert path %s to URI. Error: %s\00", align 1
@__func__.dt_gui_load_theme = private unnamed_addr constant [18 x i8] c"dt_gui_load_theme\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"themes/usercss\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"@import url('\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"'); @import url('\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"');\00", align 1
@.str.128 = private unnamed_addr constant [48 x i8] c" tooltip {opacity: 0; background: transparent;}\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"%s: error parsing combined CSS %s: %s\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"darkroom_bg_color\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"darkroom_preview_bg_color\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"lighttable_bg_color\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"lighttable_preview_bg_color\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"lighttable_bg_font_color\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"print_bg_color\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"brush_cursor\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"brush_trace\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"button_fg\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"thumbnail_bg_color\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"thumbnail_selected_bg_color\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"thumbnail_hover_bg_color\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"thumbnail_outline_color\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"thumbnail_selected_outline_color\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"thumbnail_hover_outline_color\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"thumbnail_font_color\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"thumbnail_selected_font_color\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"thumbnail_hover_font_color\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"thumbnail_border_color\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"thumbnail_selected_border_color\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"filmstrip_bg_color\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"timeline_bg_color\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"timeline_fg_color\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"timeline_text_bg_color\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"timeline_text_fg_color\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"culling_selected_border_color\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"culling_filmstrip_selected_border_color\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"preview_hover_border_color\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"log_bg_color\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"log_fg_color\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"map_count_same_loc_color\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"map_count_diff_loc_color\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"map_count_bg_color\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"map_count_circle_color_h\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"map_count_circle_color_l\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"map_count_circle_color_d\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"iso12646_bg_color\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"iso12646_fg_color\00", align 1
@__const.dt_gui_apply_theme.init = private unnamed_addr constant [39 x %struct.color_init] [%struct.color_init zeroinitializer, %struct.color_init { ptr @.str.130, %struct._GdkRGBA { double 2.000000e-01, double 2.000000e-01, double 2.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.131, %struct._GdkRGBA { double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.132, %struct._GdkRGBA { double 2.000000e-01, double 2.000000e-01, double 2.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.133, %struct._GdkRGBA { double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.134, %struct._GdkRGBA { double 0x3FE6666666666666, double 0x3FE6666666666666, double 0x3FE6666666666666, double 1.000000e+00 } }, %struct.color_init { ptr @.str.135, %struct._GdkRGBA { double 2.000000e-01, double 2.000000e-01, double 2.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.136, %struct._GdkRGBA { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 9.000000e-01 } }, %struct.color_init { ptr @.str.137, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 8.000000e-01 } }, %struct.color_init { ptr @.str.138, %struct._GdkRGBA { double 0x3FE6666666666666, double 0x3FE6666666666666, double 0x3FE6666666666666, double 5.500000e-01 } }, %struct.color_init { ptr @.str.139, %struct._GdkRGBA { double 4.000000e-01, double 4.000000e-01, double 4.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.140, %struct._GdkRGBA { double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.141, %struct._GdkRGBA { double 8.000000e-01, double 8.000000e-01, double 8.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.142, %struct._GdkRGBA { double 2.000000e-01, double 2.000000e-01, double 2.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.143, %struct._GdkRGBA { double 4.000000e-01, double 4.000000e-01, double 4.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.144, %struct._GdkRGBA { double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.145, %struct._GdkRGBA { double 4.250000e-01, double 4.250000e-01, double 4.250000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.146, %struct._GdkRGBA { double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.147, %struct._GdkRGBA { double 0x3FE6666666666666, double 0x3FE6666666666666, double 0x3FE6666666666666, double 1.000000e+00 } }, %struct.color_init { ptr @.str.148, %struct._GdkRGBA { double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.149, %struct._GdkRGBA { double 9.000000e-01, double 9.000000e-01, double 9.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.150, %struct._GdkRGBA { double 2.000000e-01, double 2.000000e-01, double 2.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.151, %struct._GdkRGBA { double 4.000000e-01, double 4.000000e-01, double 4.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.152, %struct._GdkRGBA { double 8.000000e-01, double 8.000000e-01, double 8.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.153, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 8.000000e-01 } }, %struct.color_init { ptr @.str.154, %struct._GdkRGBA { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 9.000000e-01 } }, %struct.color_init { ptr @.str.155, %struct._GdkRGBA { double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.156, %struct._GdkRGBA { double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.157, %struct._GdkRGBA { double 9.000000e-01, double 9.000000e-01, double 9.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.158, %struct._GdkRGBA { double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.159, %struct._GdkRGBA { double 6.000000e-01, double 6.000000e-01, double 6.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.160, %struct._GdkRGBA { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00 } }, %struct.color_init { ptr @.str.161, %struct._GdkRGBA { double 1.000000e+00, double 8.500000e-01, double 0.000000e+00, double 1.000000e+00 } }, %struct.color_init { ptr @.str.162, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, %struct.color_init { ptr @.str.163, %struct._GdkRGBA { double 1.000000e+00, double 1.000000e+00, double 8.000000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.164, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, %struct.color_init { ptr @.str.165, %struct._GdkRGBA { double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, %struct.color_init { ptr @.str.166, %struct._GdkRGBA { double 4.663000e-01, double 4.663000e-01, double 4.663000e-01, double 1.000000e+00 } }, %struct.color_init { ptr @.str.167, %struct._GdkRGBA { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00 } }], align 16
@.str.168 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"previous\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@dt_action_effect_tabs = global [5 x ptr] [ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr null], align 16
@_current_notebook = internal global ptr null, align 8
@_current_action_def = internal global ptr null, align 8
@.str.172 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"tab-expand\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"tab-fill\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@_action_elements_tabs_all_rgb = constant [5 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.52, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.176, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.177, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.178, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr null, ptr @dt_action_effect_tabs }], align 16
@dt_action_def_tabs_all_rgb = constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.172, ptr @_action_process_tabs, ptr @_action_elements_tabs_all_rgb, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@dt_action_def_tabs_rgb = constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.172, ptr @_action_process_tabs, ptr getelementptr (i8, ptr @_action_elements_tabs_all_rgb, i64 16), ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@dt_action_def_tabs_none = constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.172, ptr @_action_process_tabs, ptr getelementptr (i8, ptr @_action_elements_tabs_all_rgb, i64 64), ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.179 = private unnamed_addr constant [22 x i8] c"scroll-resize-tooltip\00", align 1
@__func__.dt_gui_container_has_children = private unnamed_addr constant [30 x i8] c"dt_gui_container_has_children\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"GTK_IS_CONTAINER(container)\00", align 1
@__func__.dt_gui_container_num_children = private unnamed_addr constant [30 x i8] c"dt_gui_container_num_children\00", align 1
@__func__.dt_gui_container_first_child = private unnamed_addr constant [29 x i8] c"dt_gui_container_first_child\00", align 1
@__func__.dt_gui_container_nth_child = private unnamed_addr constant [27 x i8] c"dt_gui_container_nth_child\00", align 1
@__func__.dt_gui_container_remove_children = private unnamed_addr constant [33 x i8] c"dt_gui_container_remove_children\00", align 1
@__func__.dt_gui_container_destroy_children = private unnamed_addr constant [34 x i8] c"dt_gui_container_destroy_children\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"deactivate\00", align 1
@.str.182 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"dt_section_expander\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"dt_ignore_fg_state\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"collapsible\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"collapse-block\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"gtk-double-click-time\00", align 1
@busy_nest_count = internal global i32 0, align 4
@busy_prev_cursor = internal global ptr null, align 8
@.str.190 = private unnamed_addr constant [52 x i8] c"%s:%d %s: trying to add invalid widget to box (#%d)\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"editing-started\00", align 1
@_window_configure.oldx = internal global i32 0, align 4
@_window_configure.oldy = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"tooltips off\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"tooltips on\00", align 1
@_get_source_name.SOURCE_NAMES = internal global [9 x ptr] [ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203], align 16
@.str.195 = private unnamed_addr constant [17 x i8] c"GDK_SOURCE_MOUSE\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"GDK_SOURCE_PEN\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"GDK_SOURCE_ERASER\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"GDK_SOURCE_CURSOR\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"GDK_SOURCE_KEYBOARD\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"GDK_SOURCE_TOUCHSCREEN\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"GDK_SOURCE_TOUCHPAD\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"GDK_SOURCE_TRACKPOINT\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"GDK_SOURCE_TABLET_PAD\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"<UNKNOWN>\00", align 1
@_get_mode_name.MODE_NAMES = internal global [3 x ptr] [ptr @.str.205, ptr @.str.206, ptr @.str.207], align 16
@.str.205 = private unnamed_addr constant [18 x i8] c"GDK_MODE_DISABLED\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"GDK_MODE_SCREEN\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"GDK_MODE_WINDOW\00", align 1
@_get_axis_name.AXIS_NAMES = internal global [11 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218], align 16
@.str.208 = private unnamed_addr constant [16 x i8] c"GDK_AXIS_IGNORE\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"GDK_AXIS_X\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"GDK_AXIS_Y\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"GDK_AXIS_PRESSURE\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"GDK_AXIS_XTILT\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"GDK_AXIS_YTILT\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"GDK_AXIS_WHEEL\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"GDK_AXIS_DISTANCE\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"GDK_AXIS_ROTATION\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"GDK_AXIS_SLIDER\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"GDK_AXIS_LAST\00", align 1
@.str.219 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@.str.221 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/gui/gtk.c\00", align 1
@__FUNCTION__._focuspeaking_switch_button_callback = private unnamed_addr constant [37 x i8] c"_focuspeaking_switch_button_callback\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"main_window\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"delete_event\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"focus-in-event\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1
@.str.226 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"_ui_widget_redraw_callback\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_CONTROL_REDRAW_ALL\00", align 1
@__FUNCTION__._init_widgets = private unnamed_addr constant [14 x i8] c"_init_widgets\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"outer-border\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"dt_messages\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"tnum\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_CONTROL_REDRAW_CENTER\00", align 1
@__FUNCTION__._init_main_table = private unnamed_addr constant [17 x i8] c"_init_main_table\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"_ui_log_redraw_callback\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_CONTROL_LOG_REDRAW\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"_ui_toast_redraw_callback\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_CONTROL_TOAST_REDRAW\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"top-hinter\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"header-toolbar\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"dt_big_btn_canvas\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"footer-toolbar\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"panel-handle-bottom\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"panel-handle-right\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"panel-handle-left\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"max_panel_width\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"min_panel_width\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"max_panel_height\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"min_panel_height\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"panel_scrollbars_always_visible\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"plugins_vbox_left\00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"right-click to show/hide modules\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"drag-drop\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"drag-leave\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"show/hide modules\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"restore defaults\00", align 1
@.str.257 = private unnamed_addr constant [72 x i8] c"restore the default visibility and position of all modules in this view\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"plugins/%s/\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"_position\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"1st\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"2nd\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"3rd\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"4th\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"5th\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"6th\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"7th\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"8th\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"9th\00", align 1
@.compoundliteral = internal global [10 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.260, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.261, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.262, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.263, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.264, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.265, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.266, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.267, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.268, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t zeroinitializer], align 8
@_action_def_focus_tabs = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.172, ptr @_action_process_focus_tabs, ptr @.compoundliteral, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.270 = private unnamed_addr constant [23 x i8] c"does not contain pages\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"preview/\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"%d/\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"%s/ui/%s%s\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"context_help/use_default_url\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"context_help/url\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.278 = private unnamed_addr constant [61 x i8] c"[_action_process_tabs] unknown shortcut effect (%d) for tabs\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@__func__._notebook_size_callback = private unnamed_addr constant [24 x i8] c"_notebook_size_callback\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"n > 0\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.281 = private unnamed_addr constant [30 x i8] c"never show more than %d lines\00", align 1
@__const._get_container_row_heigth.separation = private unnamed_addr constant %struct._GValue { i64 24, [2 x %union.anon] zeroinitializer }, align 8
@.str.282 = private unnamed_addr constant [19 x i8] c"vertical-separator\00", align 1
@.str.283 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_resize_wrap_dragging = internal global i32 0, align 4
@_resize_wrap_hovered = internal global ptr null, align 8
@.str.284 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_gui_add_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call ptr @gtk_widget_get_style_context(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void @gtk_style_context_add_class(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare void @gtk_style_context_add_class(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_gui_remove_class(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call ptr @gtk_widget_get_style_context(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void @gtk_style_context_remove_class(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @gtk_style_context_remove_class(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_gui_ignore_scroll(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %7 = call i32 @dt_conf_get_bool(ptr noundef @.str.6)
  store i32 %7, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = call i32 @gtk_accelerator_get_default_mod_mask()
  %12 = and i32 %10, %11
  store i32 %12, ptr %5, align 4, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = xor i32 %30, -1
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = and i32 %34, %31
  store i32 %35, ptr %33, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %27, %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @dt_conf_get_bool(ptr noundef) #2

declare i32 @gtk_accelerator_get_default_mod_mask() #2

; Function Attrs: nounwind uwtable
define i32 @dt_gui_get_scroll_deltas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call i32 @gdk_event_get_pointer_emulated(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %98

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !67
  switch i32 %16, label %95 [
    i32 2, label %17
    i32 3, label %28
    i32 0, label %39
    i32 1, label %50
    i32 4, label %61
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  store double -1.000000e+00, ptr %21, align 8, !tbaa !68
  %22 = load ptr, ptr %7, align 8, !tbaa !65
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  store double 0.000000e+00, ptr %25, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %24, %20
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %26, %17
  br label %96

28:                                               ; preds = %13
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !65
  store double 1.000000e+00, ptr %32, align 8, !tbaa !68
  %33 = load ptr, ptr %7, align 8, !tbaa !65
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !65
  store double 0.000000e+00, ptr %36, align 8, !tbaa !68
  br label %37

37:                                               ; preds = %35, %31
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %37, %28
  br label %96

39:                                               ; preds = %13
  %40 = load ptr, ptr %7, align 8, !tbaa !65
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !65
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !65
  store double 0.000000e+00, ptr %46, align 8, !tbaa !68
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %7, align 8, !tbaa !65
  store double -1.000000e+00, ptr %48, align 8, !tbaa !68
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %47, %39
  br label %96

50:                                               ; preds = %13
  %51 = load ptr, ptr %7, align 8, !tbaa !65
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !65
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !65
  store double 0.000000e+00, ptr %57, align 8, !tbaa !68
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %7, align 8, !tbaa !65
  store double 1.000000e+00, ptr %59, align 8, !tbaa !68
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %58, %50
  br label %96

61:                                               ; preds = %13
  %62 = load ptr, ptr %6, align 8, !tbaa !65
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %65, i32 0, i32 11
  %67 = load double, ptr %66, align 8, !tbaa !69
  %68 = fcmp reassoc nsz arcp contract afn une double %67, 0.000000e+00
  br i1 %68, label %77, label %69

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %7, align 8, !tbaa !65
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %73, i32 0, i32 12
  %75 = load double, ptr %74, align 8, !tbaa !70
  %76 = fcmp reassoc nsz arcp contract afn une double %75, 0.000000e+00
  br i1 %76, label %77, label %94

77:                                               ; preds = %72, %64
  %78 = load ptr, ptr %6, align 8, !tbaa !65
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %81, i32 0, i32 11
  %83 = load double, ptr %82, align 8, !tbaa !69
  %84 = load ptr, ptr %6, align 8, !tbaa !65
  store double %83, ptr %84, align 8, !tbaa !68
  br label %85

85:                                               ; preds = %80, %77
  %86 = load ptr, ptr %7, align 8, !tbaa !65
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %89, i32 0, i32 12
  %91 = load double, ptr %90, align 8, !tbaa !70
  %92 = load ptr, ptr %7, align 8, !tbaa !65
  store double %91, ptr %92, align 8, !tbaa !68
  br label %93

93:                                               ; preds = %88, %85
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %94

94:                                               ; preds = %93, %72, %69
  br label %96

95:                                               ; preds = %13
  br label %96

96:                                               ; preds = %95, %94, %60, %49, %38, %27
  %97 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %97, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %98

98:                                               ; preds = %96, %12
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare i32 @gdk_event_get_pointer_emulated(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_gui_get_scroll_unit_deltas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call i32 @gdk_event_get_pointer_emulated(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %129

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !67
  switch i32 %18, label %126 [
    i32 2, label %19
    i32 3, label %30
    i32 0, label %41
    i32 1, label %52
    i32 4, label %63
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  store i32 -1, ptr %23, align 4, !tbaa !17
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %26, %22
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %28, %19
  br label %127

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !71
  store i32 1, ptr %34, align 4, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !71
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !71
  store i32 0, ptr %38, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %37, %33
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %39, %30
  br label %127

41:                                               ; preds = %15
  %42 = load ptr, ptr %7, align 8, !tbaa !71
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !71
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !71
  store i32 0, ptr %48, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %47, %44
  %50 = load ptr, ptr %7, align 8, !tbaa !71
  store i32 -1, ptr %50, align 4, !tbaa !17
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %49, %41
  br label %127

52:                                               ; preds = %15
  %53 = load ptr, ptr %7, align 8, !tbaa !71
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !71
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !71
  store i32 0, ptr %59, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %7, align 8, !tbaa !71
  store i32 1, ptr %61, align 4, !tbaa !17
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %60, %52
  br label %127

63:                                               ; preds = %15
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %64, i32 0, i32 13
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !68
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !68
  br label %127

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %72, i32 0, i32 11
  %74 = load double, ptr %73, align 8, !tbaa !69
  %75 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !68
  %76 = fadd reassoc nsz arcp contract afn double %75, %74
  store double %76, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !68
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %77, i32 0, i32 12
  %79 = load double, ptr %78, align 8, !tbaa !70
  %80 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !68
  %81 = fadd reassoc nsz arcp contract afn double %80, %79
  store double %81, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !68
  %82 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !68
  %83 = call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %82)
  store double %83, ptr %9, align 8, !tbaa !68
  %84 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !68
  %85 = call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %84)
  store double %85, ptr %10, align 8, !tbaa !68
  %86 = load double, ptr %9, align 8, !tbaa !68
  %87 = fcmp reassoc nsz arcp contract afn une double %86, 0.000000e+00
  br i1 %87, label %91, label %88

88:                                               ; preds = %71
  %89 = load double, ptr %10, align 8, !tbaa !68
  %90 = fcmp reassoc nsz arcp contract afn une double %89, 0.000000e+00
  br i1 %90, label %91, label %125

91:                                               ; preds = %88, %71
  %92 = load double, ptr %9, align 8, !tbaa !68
  %93 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !68
  %94 = fsub reassoc nsz arcp contract afn double %93, %92
  store double %94, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !68
  %95 = load double, ptr %10, align 8, !tbaa !68
  %96 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !68
  %97 = fsub reassoc nsz arcp contract afn double %96, %95
  store double %97, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !68
  %98 = load ptr, ptr %6, align 8, !tbaa !71
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = load double, ptr %9, align 8, !tbaa !68
  %102 = fcmp reassoc nsz arcp contract afn une double %101, 0.000000e+00
  br i1 %102, label %109, label %103

103:                                              ; preds = %100, %91
  %104 = load ptr, ptr %7, align 8, !tbaa !71
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load double, ptr %10, align 8, !tbaa !68
  %108 = fcmp reassoc nsz arcp contract afn une double %107, 0.000000e+00
  br i1 %108, label %109, label %124

109:                                              ; preds = %106, %100
  %110 = load ptr, ptr %6, align 8, !tbaa !71
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load double, ptr %9, align 8, !tbaa !68
  %114 = fptosi double %113 to i32
  %115 = load ptr, ptr %6, align 8, !tbaa !71
  store i32 %114, ptr %115, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %112, %109
  %117 = load ptr, ptr %7, align 8, !tbaa !71
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load double, ptr %10, align 8, !tbaa !68
  %121 = fptosi double %120 to i32
  %122 = load ptr, ptr %7, align 8, !tbaa !71
  store i32 %121, ptr %122, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %119, %116
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %123, %106, %103
  br label %125

125:                                              ; preds = %124, %88
  br label %127

126:                                              ; preds = %15
  br label %127

127:                                              ; preds = %126, %125, %70, %62, %51, %40, %29
  %128 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %128, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %129

129:                                              ; preds = %127, %14
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #3

; Function Attrs: nounwind uwtable
define i32 @dt_gui_get_scroll_delta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call i32 @dt_gui_get_scroll_deltas(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load double, ptr %6, align 8, !tbaa !68
  %14 = load double, ptr %7, align 8, !tbaa !68
  %15 = fadd reassoc nsz arcp contract afn double %13, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  store double %15, ptr %16, align 8, !tbaa !68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @dt_gui_get_scroll_unit_delta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call i32 @dt_gui_get_scroll_unit_deltas(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = add nsw i32 %13, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  store i32 %15, ptr %16, align 4, !tbaa !17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @dt_gui_gtk_load_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 27
  %10 = call i32 @dt_pthread_mutex_lock(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = call ptr @dt_ui_main_window(ptr noundef %13)
  store ptr %14, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  %15 = call i32 @dt_conf_get_int(ptr noundef @.str.7)
  store i32 %15, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %16 = call i32 @dt_conf_get_int(ptr noundef @.str.8)
  store i32 %16, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %17 = call i32 @dt_conf_get_int(ptr noundef @.str.9)
  %18 = icmp sgt i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  br label %22

20:                                               ; preds = %0
  %21 = call i32 @dt_conf_get_int(ptr noundef @.str.9)
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ 0, %19 ], [ %21, %20 ]
  store i32 %23, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %24 = call i32 @dt_conf_get_int(ptr noundef @.str.10)
  %25 = icmp sgt i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %29

27:                                               ; preds = %22
  %28 = call i32 @dt_conf_get_int(ptr noundef @.str.10)
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ 0, %26 ], [ %28, %27 ]
  store i32 %30, ptr %5, align 4, !tbaa !17
  %31 = load ptr, ptr %1, align 8, !tbaa !6
  %32 = call i64 @gtk_window_get_type() #16
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load i32, ptr %2, align 4, !tbaa !17
  %35 = load i32, ptr %3, align 4, !tbaa !17
  call void @gtk_window_resize(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !6
  %37 = call i64 @gtk_window_get_type() #16
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = load i32, ptr %4, align 4, !tbaa !17
  %40 = load i32, ptr %5, align 4, !tbaa !17
  call void @gtk_window_move(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %41 = call i32 @dt_conf_get_bool(ptr noundef @.str.11)
  store i32 %41, ptr %6, align 4, !tbaa !17
  %42 = load i32, ptr %6, align 4, !tbaa !17
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %29
  %45 = load ptr, ptr %1, align 8, !tbaa !6
  %46 = call i64 @gtk_window_get_type() #16
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  call void @gtk_window_fullscreen(ptr noundef %47)
  br label %64

48:                                               ; preds = %29
  %49 = load ptr, ptr %1, align 8, !tbaa !6
  %50 = call i64 @gtk_window_get_type() #16
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  call void @gtk_window_unfullscreen(ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %52 = call i32 @dt_conf_get_bool(ptr noundef @.str.12)
  store i32 %52, ptr %7, align 4, !tbaa !17
  %53 = load i32, ptr %7, align 4, !tbaa !17
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %1, align 8, !tbaa !6
  %57 = call i64 @gtk_window_get_type() #16
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  call void @gtk_window_maximize(ptr noundef %58)
  br label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %1, align 8, !tbaa !6
  %61 = call i64 @gtk_window_get_type() #16
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  call void @gtk_window_unmaximize(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %64

64:                                               ; preds = %63, %44
  %65 = call i32 @dt_conf_key_exists(ptr noundef @.str.13)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = call i32 @dt_conf_get_bool(ptr noundef @.str.13)
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %69, i32 0, i32 11
  store i32 %68, ptr %70, align 8, !tbaa !73
  br label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %72, i32 0, i32 11
  store i32 0, ptr %73, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %75, i32 0, i32 27
  %77 = call i32 @dt_pthread_mutex_unlock(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #15
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @dt_ui_main_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

declare i32 @dt_conf_get_int(ptr noundef) #2

declare void @gtk_window_resize(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #5

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_window_fullscreen(ptr noundef) #2

declare void @gtk_window_unfullscreen(ptr noundef) #2

declare void @gtk_window_maximize(ptr noundef) #2

declare void @gtk_window_unmaximize(ptr noundef) #2

declare i32 @dt_conf_key_exists(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #15
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @dt_gui_gtk_write_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct._cairo_rectangle_int, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %5, i32 0, i32 27
  %7 = call i32 @dt_pthread_mutex_lock(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = call ptr @dt_ui_main_window(ptr noundef %10)
  store ptr %11, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #15
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  call void @gtk_widget_get_allocation(ptr noundef %12, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  %14 = call i64 @gtk_window_get_type() #16
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  call void @gtk_window_get_position(ptr noundef %15, ptr noundef %3, ptr noundef %4)
  %16 = load i32, ptr %3, align 4, !tbaa !17
  call void @dt_conf_set_int(ptr noundef @.str.9, i32 noundef %16)
  %17 = load i32, ptr %4, align 4, !tbaa !17
  call void @dt_conf_set_int(ptr noundef @.str.10, i32 noundef %17)
  %18 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %2, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !80
  call void @dt_conf_set_int(ptr noundef @.str.7, i32 noundef %19)
  %20 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %2, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !82
  call void @dt_conf_set_int(ptr noundef @.str.8, i32 noundef %21)
  %22 = load ptr, ptr %1, align 8, !tbaa !6
  %23 = call ptr @gtk_widget_get_window(ptr noundef %22)
  %24 = call i32 @gdk_window_get_state(ptr noundef %23)
  %25 = and i32 %24, 4
  call void @dt_conf_set_bool(ptr noundef @.str.12, i32 noundef %25)
  %26 = load ptr, ptr %1, align 8, !tbaa !6
  %27 = call ptr @gtk_widget_get_window(ptr noundef %26)
  %28 = call i32 @gdk_window_get_state(ptr noundef %27)
  %29 = and i32 %28, 16
  call void @dt_conf_set_bool(ptr noundef @.str.11, i32 noundef %29)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !73
  call void @dt_conf_set_bool(ptr noundef @.str.13, i32 noundef %32)
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %33, i32 0, i32 27
  %35 = call i32 @dt_pthread_mutex_unlock(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret i32 0
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

declare void @gtk_window_get_position(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #2

declare i32 @gdk_window_get_state(ptr noundef) #2

declare ptr @gtk_widget_get_window(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_gtk_set_source_rgb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [39 x %struct._GdkRGBA], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !85
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !89
  call void @cairo_set_source_rgb(ptr noundef %11, double noundef %13, double noundef %15, double noundef %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_gtk_set_source_rgba(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !17
  store float %2, ptr %6, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [39 x %struct._GdkRGBA], ptr %9, i64 0, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !85
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 3
  %21 = load double, ptr %20, align 8, !tbaa !92
  %22 = load float, ptr %6, align 4, !tbaa !90
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %21, %23
  call void @cairo_set_source_rgba(ptr noundef %13, double noundef %15, double noundef %17, double noundef %19, double noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  ret void
}

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_gtk_quit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call ptr @dt_ui_main_window(ptr noundef %5)
  store ptr %6, ptr %1, align 8, !tbaa !6
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  call void @dt_gui_add_class(ptr noundef %7, ptr noundef @.str.14)
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = call i64 @gtk_window_get_type() #16
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #15
  call void @gtk_window_set_title(ptr noundef %10, ptr noundef %11)
  %12 = call i32 @dt_gui_gtk_write_config()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %2, align 8, !tbaa !93
  %15 = load ptr, ptr %2, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = call i32 @g_signal_handlers_block_matched(ptr noundef %17, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_draw_borders, ptr noundef inttoptr (i64 2 to ptr))
  %19 = load ptr, ptr %2, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = call i32 @g_signal_handlers_block_matched(ptr noundef %21, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_draw_borders, ptr noundef inttoptr (i64 3 to ptr))
  %23 = load ptr, ptr %2, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = call i32 @g_signal_handlers_block_matched(ptr noundef %25, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_draw_borders, ptr noundef null)
  %27 = load ptr, ptr %2, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = call i32 @g_signal_handlers_block_matched(ptr noundef %29, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_draw_borders, ptr noundef inttoptr (i64 1 to ptr))
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = call ptr @dt_ui_main_window(ptr noundef %33)
  call void @gtk_widget_hide(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

declare void @gtk_window_set_title(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_draw_borders(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._GdkRGBA, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !99
  %16 = call i32 (...) @dt_control_running()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %234

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !99
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_widget_get_allocation(ptr noundef %23, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %24 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = sitofp i32 %25 to float
  store float %26, ptr %10, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %27 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !82
  %29 = sitofp i32 %28 to float
  store float %29, ptr %11, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %30 = load float, ptr %10, align 4, !tbaa !90
  %31 = fptosi float %30 to i32
  %32 = load float, ptr %11, align 4, !tbaa !90
  %33 = fptosi float %32 to i32
  %34 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %31, i32 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %35 = load ptr, ptr %12, align 8, !tbaa !100
  %36 = call ptr @cairo_create(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = call ptr @gtk_widget_get_style_context(ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !13
  %39 = load ptr, ptr %15, align 8, !tbaa !13
  %40 = load ptr, ptr %13, align 8, !tbaa !83
  %41 = load float, ptr %10, align 4, !tbaa !90
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = load float, ptr %11, align 4, !tbaa !90
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  call void @gtk_render_background(ptr noundef %39, ptr noundef %40, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %42, double noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = call i32 @gtk_widget_get_state_flags(ptr noundef %46)
  call void @gtk_style_context_get_color(ptr noundef %45, i32 noundef %47, ptr noundef %14)
  %48 = load ptr, ptr %13, align 8, !tbaa !83
  call void @gdk_cairo_set_source_rgba(ptr noundef %48, ptr noundef %14)
  %49 = load i32, ptr %8, align 4, !tbaa !17
  switch i32 %49, label %182 [
    i32 2, label %50
    i32 3, label %94
    i32 0, label %138
  ]

50:                                               ; preds = %19
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = call i32 @dt_ui_panel_visible(ptr noundef %53, i32 noundef 3)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8, !tbaa !83
  %58 = load float, ptr %10, align 4, !tbaa !90
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %60 = load float, ptr %11, align 4, !tbaa !90
  %61 = fdiv reassoc nsz arcp contract afn float %60, 2.000000e+00
  %62 = load float, ptr %10, align 4, !tbaa !90
  %63 = fsub reassoc nsz arcp contract afn float %61, %62
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  call void @cairo_move_to(ptr noundef %57, double noundef %59, double noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !83
  %66 = load float, ptr %10, align 4, !tbaa !90
  %67 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %66
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  call void @cairo_rel_line_to(ptr noundef %65, double noundef 0.000000e+00, double noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !83
  %70 = load float, ptr %10, align 4, !tbaa !90
  %71 = fneg reassoc nsz arcp contract afn float %70
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = load float, ptr %10, align 4, !tbaa !90
  %74 = fneg reassoc nsz arcp contract afn float %73
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  call void @cairo_rel_line_to(ptr noundef %69, double noundef %72, double noundef %75)
  br label %93

76:                                               ; preds = %50
  %77 = load ptr, ptr %13, align 8, !tbaa !83
  %78 = load float, ptr %11, align 4, !tbaa !90
  %79 = fdiv reassoc nsz arcp contract afn float %78, 2.000000e+00
  %80 = load float, ptr %10, align 4, !tbaa !90
  %81 = fsub reassoc nsz arcp contract afn float %79, %80
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  call void @cairo_move_to(ptr noundef %77, double noundef 0.000000e+00, double noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !83
  %84 = load float, ptr %10, align 4, !tbaa !90
  %85 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %84
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  call void @cairo_rel_line_to(ptr noundef %83, double noundef 0.000000e+00, double noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !83
  %88 = load float, ptr %10, align 4, !tbaa !90
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = load float, ptr %10, align 4, !tbaa !90
  %91 = fneg reassoc nsz arcp contract afn float %90
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  call void @cairo_rel_line_to(ptr noundef %87, double noundef %89, double noundef %92)
  br label %93

93:                                               ; preds = %76, %56
  br label %226

94:                                               ; preds = %19
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = call i32 @dt_ui_panel_visible(ptr noundef %97, i32 noundef 4)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !83
  %102 = load float, ptr %11, align 4, !tbaa !90
  %103 = fdiv reassoc nsz arcp contract afn float %102, 2.000000e+00
  %104 = load float, ptr %10, align 4, !tbaa !90
  %105 = fsub reassoc nsz arcp contract afn float %103, %104
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  call void @cairo_move_to(ptr noundef %101, double noundef 0.000000e+00, double noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !83
  %108 = load float, ptr %10, align 4, !tbaa !90
  %109 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %108
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  call void @cairo_rel_line_to(ptr noundef %107, double noundef 0.000000e+00, double noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !83
  %112 = load float, ptr %10, align 4, !tbaa !90
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  %114 = load float, ptr %10, align 4, !tbaa !90
  %115 = fneg reassoc nsz arcp contract afn float %114
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  call void @cairo_rel_line_to(ptr noundef %111, double noundef %113, double noundef %116)
  br label %137

117:                                              ; preds = %94
  %118 = load ptr, ptr %13, align 8, !tbaa !83
  %119 = load float, ptr %10, align 4, !tbaa !90
  %120 = fpext reassoc nsz arcp contract afn float %119 to double
  %121 = load float, ptr %11, align 4, !tbaa !90
  %122 = fdiv reassoc nsz arcp contract afn float %121, 2.000000e+00
  %123 = load float, ptr %10, align 4, !tbaa !90
  %124 = fsub reassoc nsz arcp contract afn float %122, %123
  %125 = fpext reassoc nsz arcp contract afn float %124 to double
  call void @cairo_move_to(ptr noundef %118, double noundef %120, double noundef %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !83
  %127 = load float, ptr %10, align 4, !tbaa !90
  %128 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %127
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  call void @cairo_rel_line_to(ptr noundef %126, double noundef 0.000000e+00, double noundef %129)
  %130 = load ptr, ptr %13, align 8, !tbaa !83
  %131 = load float, ptr %10, align 4, !tbaa !90
  %132 = fneg reassoc nsz arcp contract afn float %131
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = load float, ptr %10, align 4, !tbaa !90
  %135 = fneg reassoc nsz arcp contract afn float %134
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  call void @cairo_rel_line_to(ptr noundef %130, double noundef %133, double noundef %136)
  br label %137

137:                                              ; preds = %117, %100
  br label %226

138:                                              ; preds = %19
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !72
  %142 = call i32 @dt_ui_panel_visible(ptr noundef %141, i32 noundef 0)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %138
  %145 = load ptr, ptr %13, align 8, !tbaa !83
  %146 = load float, ptr %10, align 4, !tbaa !90
  %147 = fdiv reassoc nsz arcp contract afn float %146, 2.000000e+00
  %148 = load float, ptr %11, align 4, !tbaa !90
  %149 = fsub reassoc nsz arcp contract afn float %147, %148
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  %151 = load float, ptr %11, align 4, !tbaa !90
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  call void @cairo_move_to(ptr noundef %145, double noundef %150, double noundef %152)
  %153 = load ptr, ptr %13, align 8, !tbaa !83
  %154 = load float, ptr %11, align 4, !tbaa !90
  %155 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %154
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  call void @cairo_rel_line_to(ptr noundef %153, double noundef %156, double noundef 0.000000e+00)
  %157 = load ptr, ptr %13, align 8, !tbaa !83
  %158 = load float, ptr %11, align 4, !tbaa !90
  %159 = fneg reassoc nsz arcp contract afn float %158
  %160 = fpext reassoc nsz arcp contract afn float %159 to double
  %161 = load float, ptr %11, align 4, !tbaa !90
  %162 = fneg reassoc nsz arcp contract afn float %161
  %163 = fpext reassoc nsz arcp contract afn float %162 to double
  call void @cairo_rel_line_to(ptr noundef %157, double noundef %160, double noundef %163)
  br label %181

164:                                              ; preds = %138
  %165 = load ptr, ptr %13, align 8, !tbaa !83
  %166 = load float, ptr %10, align 4, !tbaa !90
  %167 = fdiv reassoc nsz arcp contract afn float %166, 2.000000e+00
  %168 = load float, ptr %11, align 4, !tbaa !90
  %169 = fsub reassoc nsz arcp contract afn float %167, %168
  %170 = fpext reassoc nsz arcp contract afn float %169 to double
  call void @cairo_move_to(ptr noundef %165, double noundef %170, double noundef 0.000000e+00)
  %171 = load ptr, ptr %13, align 8, !tbaa !83
  %172 = load float, ptr %11, align 4, !tbaa !90
  %173 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %172
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  call void @cairo_rel_line_to(ptr noundef %171, double noundef %174, double noundef 0.000000e+00)
  %175 = load ptr, ptr %13, align 8, !tbaa !83
  %176 = load float, ptr %11, align 4, !tbaa !90
  %177 = fneg reassoc nsz arcp contract afn float %176
  %178 = fpext reassoc nsz arcp contract afn float %177 to double
  %179 = load float, ptr %11, align 4, !tbaa !90
  %180 = fpext reassoc nsz arcp contract afn float %179 to double
  call void @cairo_rel_line_to(ptr noundef %175, double noundef %178, double noundef %180)
  br label %181

181:                                              ; preds = %164, %144
  br label %226

182:                                              ; preds = %19
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  %186 = call i32 @dt_ui_panel_visible(ptr noundef %185, i32 noundef 5)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %205

188:                                              ; preds = %182
  %189 = load ptr, ptr %13, align 8, !tbaa !83
  %190 = load float, ptr %10, align 4, !tbaa !90
  %191 = fdiv reassoc nsz arcp contract afn float %190, 2.000000e+00
  %192 = load float, ptr %11, align 4, !tbaa !90
  %193 = fsub reassoc nsz arcp contract afn float %191, %192
  %194 = fpext reassoc nsz arcp contract afn float %193 to double
  call void @cairo_move_to(ptr noundef %189, double noundef %194, double noundef 0.000000e+00)
  %195 = load ptr, ptr %13, align 8, !tbaa !83
  %196 = load float, ptr %11, align 4, !tbaa !90
  %197 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %196
  %198 = fpext reassoc nsz arcp contract afn float %197 to double
  call void @cairo_rel_line_to(ptr noundef %195, double noundef %198, double noundef 0.000000e+00)
  %199 = load ptr, ptr %13, align 8, !tbaa !83
  %200 = load float, ptr %11, align 4, !tbaa !90
  %201 = fneg reassoc nsz arcp contract afn float %200
  %202 = fpext reassoc nsz arcp contract afn float %201 to double
  %203 = load float, ptr %11, align 4, !tbaa !90
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  call void @cairo_rel_line_to(ptr noundef %199, double noundef %202, double noundef %204)
  br label %225

205:                                              ; preds = %182
  %206 = load ptr, ptr %13, align 8, !tbaa !83
  %207 = load float, ptr %10, align 4, !tbaa !90
  %208 = fdiv reassoc nsz arcp contract afn float %207, 2.000000e+00
  %209 = load float, ptr %11, align 4, !tbaa !90
  %210 = fsub reassoc nsz arcp contract afn float %208, %209
  %211 = fpext reassoc nsz arcp contract afn float %210 to double
  %212 = load float, ptr %11, align 4, !tbaa !90
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  call void @cairo_move_to(ptr noundef %206, double noundef %211, double noundef %213)
  %214 = load ptr, ptr %13, align 8, !tbaa !83
  %215 = load float, ptr %11, align 4, !tbaa !90
  %216 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %215
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  call void @cairo_rel_line_to(ptr noundef %214, double noundef %217, double noundef 0.000000e+00)
  %218 = load ptr, ptr %13, align 8, !tbaa !83
  %219 = load float, ptr %11, align 4, !tbaa !90
  %220 = fneg reassoc nsz arcp contract afn float %219
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  %222 = load float, ptr %11, align 4, !tbaa !90
  %223 = fneg reassoc nsz arcp contract afn float %222
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  call void @cairo_rel_line_to(ptr noundef %218, double noundef %221, double noundef %224)
  br label %225

225:                                              ; preds = %205, %188
  br label %226

226:                                              ; preds = %225, %181, %137, %93
  %227 = load ptr, ptr %13, align 8, !tbaa !83
  call void @cairo_close_path(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !83
  call void @cairo_fill(ptr noundef %228)
  %229 = load ptr, ptr %13, align 8, !tbaa !83
  call void @cairo_destroy(ptr noundef %229)
  %230 = load ptr, ptr %6, align 8, !tbaa !83
  %231 = load ptr, ptr %12, align 8, !tbaa !100
  call void @cairo_set_source_surface(ptr noundef %230, ptr noundef %231, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %232 = load ptr, ptr %6, align 8, !tbaa !83
  call void @cairo_paint(ptr noundef %232)
  %233 = load ptr, ptr %12, align 8, !tbaa !100
  call void @cairo_surface_destroy(ptr noundef %233)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %234

234:                                              ; preds = %226, %18
  %235 = load i32, ptr %4, align 4
  ret i32 %235
}

declare void @gtk_widget_hide(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_store_last_preset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !102
  ret void
}

declare void @g_free(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_gui_translated_key_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = call i32 @gdk_keyval_to_lower(i32 noundef %7) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !105
  %12 = call i32 @gdk_keyval_to_upper(i32 noundef %11) #16
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %15 = call ptr @gdk_display_get_default()
  %16 = call ptr @gdk_keymap_get_for_display(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %17, i32 0, i32 8
  %19 = load i16, ptr %18, align 8, !tbaa !108
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = load ptr, ptr %3, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 2, !tbaa !110
  %27 = zext i8 %26 to i32
  %28 = call i32 @gdk_keymap_translate_keyboard_state(ptr noundef %16, i32 noundef %20, i32 noundef %23, i32 noundef %27, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !109
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = xor i32 %32, -1
  %34 = and i32 %31, %33
  %35 = call i32 @gtk_accelerator_get_default_mod_mask()
  %36 = and i32 %34, %35
  store i32 %36, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %43

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !109
  %41 = call i32 @gtk_accelerator_get_default_mod_mask()
  %42 = and i32 %40, %41
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %37, %14
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gdk_keyval_to_lower(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gdk_keyval_to_upper(i32 noundef) #5

declare i32 @gdk_keymap_translate_keyboard_state(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gdk_keymap_get_for_display(ptr noundef) #2

declare ptr @gdk_display_get_default() #2

; Function Attrs: nounwind uwtable
define void @dt_open_url(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = call ptr @dt_ui_main_window(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call i64 @gtk_window_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call i32 @gtk_get_current_event_time()
  %15 = call i32 @gtk_show_uri_on_window(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %3)
  store i32 %15, ptr %5, align 4, !tbaa !17
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %19)
  br label %39

20:                                               ; preds = %1
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !111
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %27 = xor i32 %26, -1
  %28 = and i32 0, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct._GError, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !111
  call void @g_error_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %20
  br label %39

39:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare i32 @gtk_show_uri_on_window(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @gtk_get_current_event_time() #2

declare void @dt_control_log(ptr noundef, ...) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @g_error_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_gui_theme_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %5, i32 0, i32 23
  %7 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %8 = load i8, ptr %7, align 8, !tbaa !117
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = call noalias ptr @g_malloc0(i64 noundef 232) #17
  %19 = load ptr, ptr %3, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !72
  br label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %22 = call ptr @dt_conf_get_string_const(ptr noundef @.str.19)
  store ptr %22, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %26, i32 0, i32 23
  %28 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = call i64 @g_strlcpy(ptr noundef %28, ptr noundef %29, i64 noundef 4096)
  br label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %32, i32 0, i32 23
  %34 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %34, i64 noundef 4096, ptr noundef @.str.20)
  br label %36

36:                                               ; preds = %31, %25
  %37 = load ptr, ptr %3, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %37, i32 0, i32 23
  %39 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 0
  call void @dt_gui_load_theme(ptr noundef %39)
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %40

40:                                               ; preds = %36, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

declare ptr @dt_conf_get_string_const(ptr noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_load_theme(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 4096, i1 false)
  %17 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %17, i64 noundef 4096, ptr noundef @.str.111, ptr noundef %18)
  %20 = call i32 @dt_conf_key_exists(ptr noundef @.str.112)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  call void @dt_conf_set_bool(ptr noundef @.str.112, i32 noundef 1)
  br label %23

23:                                               ; preds = %22, %1
  %24 = call i32 @dt_conf_get_bool(ptr noundef @.str.112)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @gtk_settings_get_default()
  call void @gtk_settings_reset_property(ptr noundef %27, ptr noundef @.str.113)
  br label %43

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.114, i32 noundef 5) #15
  %30 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.115)
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %29, double noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = call ptr @dt_util_str_replace(ptr noundef %33, ptr noundef @.str.116, ptr noundef @.str.117)
  store ptr %34, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.118, i32 noundef 5) #15
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !11
  %38 = call ptr @gtk_settings_get_default()
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %38, ptr noundef @.str.113, ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %43

43:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #15
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 4096, i1 false)
  %44 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %44, i64 noundef 4096)
  %45 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  call void @dt_loc_get_user_config_dir(ptr noundef %45, i64 noundef 4096)
  %46 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %47 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %48 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %46, ptr noundef @.str.119, ptr noundef %47, ptr noundef null)
  store ptr %48, ptr %7, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = call i32 @g_file_test(ptr noundef %49, i32 noundef 16)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  call void @g_free(ptr noundef %53)
  %54 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %55 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %56 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %54, ptr noundef @.str.119, ptr noundef %55, ptr noundef null)
  store ptr %56, ptr %7, align 8, !tbaa !11
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = call i32 @g_file_test(ptr noundef %57, i32 noundef 16)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  call void @g_free(ptr noundef %61)
  %62 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %63 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %62, ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef null)
  store ptr %63, ptr %7, align 8, !tbaa !11
  call void @dt_conf_set_string(ptr noundef @.str.19, ptr noundef @.str.121)
  br label %66

64:                                               ; preds = %52
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  call void @dt_conf_set_string(ptr noundef @.str.19, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  br label %69

67:                                               ; preds = %43
  %68 = load ptr, ptr %2, align 8, !tbaa !11
  call void @dt_conf_set_string(ptr noundef @.str.19, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %70 = call ptr @gtk_css_provider_new()
  %71 = call i64 @gtk_style_provider_get_type() #16
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !118
  %73 = call ptr @gdk_screen_get_default()
  %74 = load ptr, ptr %12, align 8, !tbaa !118
  call void @gtk_style_context_add_provider_for_screen(ptr noundef %73, ptr noundef %74, i32 noundef 801)
  %75 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %76 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %75, ptr noundef @.str.122, ptr noundef null)
  store ptr %76, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = call noalias ptr @g_filename_to_uri(ptr noundef %77, ptr noundef null, ptr noundef %11)
  store ptr %78, ptr %13, align 8, !tbaa !11
  %79 = load ptr, ptr %13, align 8, !tbaa !11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %84 = xor i32 %83, -1
  %85 = and i32 0, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = load ptr, ptr %11, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %struct._GError, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !114
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.123, ptr noundef @__func__.dt_gui_load_theme, ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = call noalias ptr @g_filename_to_uri(ptr noundef %96, ptr noundef null, ptr noundef %11)
  store ptr %97, ptr %14, align 8, !tbaa !11
  %98 = load ptr, ptr %14, align 8, !tbaa !11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %103 = xor i32 %102, -1
  %104 = and i32 0, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  %108 = load ptr, ptr %11, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct._GError, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !114
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.123, ptr noundef @__func__.dt_gui_load_theme, ptr noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %101
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !11
  %115 = call i32 @dt_conf_get_bool(ptr noundef @.str.124)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = call i32 @g_file_test(ptr noundef %118, i32 noundef 16)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8, !tbaa !11
  %123 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef null, ptr noundef @.str.125, ptr noundef %122, ptr noundef @.str.126, ptr noundef %123, ptr noundef @.str.127, ptr noundef null)
  store ptr %124, ptr %15, align 8, !tbaa !11
  br label %128

125:                                              ; preds = %117, %114
  %126 = load ptr, ptr %13, align 8, !tbaa !11
  %127 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef null, ptr noundef @.str.125, ptr noundef %126, ptr noundef @.str.127, ptr noundef null)
  store ptr %127, ptr %15, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %125, %121
  %129 = load ptr, ptr %13, align 8, !tbaa !11
  call void @g_free(ptr noundef %129)
  %130 = load ptr, ptr %14, align 8, !tbaa !11
  call void @g_free(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !11
  call void @g_free(ptr noundef %131)
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  call void @g_free(ptr noundef %132)
  %133 = call i32 @dt_conf_get_bool(ptr noundef @.str.24)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %136 = load ptr, ptr %15, align 8, !tbaa !11
  %137 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef null, ptr noundef %136, ptr noundef @.str.128, ptr noundef null)
  store ptr %137, ptr %16, align 8, !tbaa !11
  %138 = load ptr, ptr %15, align 8, !tbaa !11
  call void @g_free(ptr noundef %138)
  %139 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %139, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %140

140:                                              ; preds = %135, %128
  %141 = load ptr, ptr %12, align 8, !tbaa !118
  %142 = call i64 @gtk_css_provider_get_type() #16
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %142)
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  %145 = call i32 @gtk_css_provider_load_from_data(ptr noundef %143, ptr noundef %144, i64 noundef -1, ptr noundef %11)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %150 = xor i32 %149, -1
  %151 = and i32 0, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %15, align 8, !tbaa !11
  %155 = load ptr, ptr %11, align 8, !tbaa !111
  %156 = getelementptr inbounds nuw %struct._GError, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !114
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.129, ptr noundef @__func__.dt_gui_load_theme, ptr noundef %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %148
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @g_clear_error(ptr noundef %11)
  br label %161

161:                                              ; preds = %160, %140
  %162 = load ptr, ptr %15, align 8, !tbaa !11
  call void @g_free(ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !118
  call void @g_object_unref(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_gui_gtk_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  %19 = load ptr, ptr %2, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 5608, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %20, i32 0, i32 27
  %22 = call i32 @dt_pthread_mutex_init(ptr noundef %21, ptr noundef null)
  %23 = call i32 @g_setenv(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 0)
  %24 = call i32 @g_setenv(ptr noundef @.str.23, ptr noundef @.str.22, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 4096, i1 false)
  %25 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %25, i64 noundef 4096)
  %26 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void @dt_loc_get_sharedir(ptr noundef %26, i64 noundef 4096)
  %27 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_loc_get_user_config_dir(ptr noundef %27, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %1
  %33 = call noalias ptr @g_malloc0(i64 noundef 232) #17
  %34 = load ptr, ptr %2, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %32, %1
  %37 = call i32 @dt_conf_get_bool(ptr noundef @.str.24)
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  %40 = load ptr, ptr %2, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 8, !tbaa !120
  %42 = call i32 @dt_conf_get_bool(ptr noundef @.str.25)
  %43 = load ptr, ptr %2, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 4, !tbaa !121
  %45 = load ptr, ptr %2, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %45, i32 0, i32 9
  store i32 0, ptr %46, align 8, !tbaa !122
  %47 = call i32 @dt_conf_get_bool(ptr noundef @.str.26)
  %48 = load ptr, ptr %2, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %48, i32 0, i32 10
  store i32 %47, ptr %49, align 4, !tbaa !123
  %50 = load ptr, ptr %2, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !102
  %52 = load ptr, ptr %2, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %52, i32 0, i32 21
  store i32 0, ptr %53, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %54 = call ptr @gtk_settings_get_default()
  store ptr %54, ptr %8, align 8, !tbaa !125
  %55 = load ptr, ptr %8, align 8, !tbaa !125
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %56, ptr noundef @.str.27, i32 noundef 1, ptr noundef null)
  %57 = load ptr, ptr %8, align 8, !tbaa !125
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %58, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef null)
  %59 = load ptr, ptr %8, align 8, !tbaa !125
  call void @g_object_unref(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %60, i32 0, i32 24
  store i32 10485760, ptr %61, align 8, !tbaa !127
  %62 = load ptr, ptr %2, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %62, i32 0, i32 25
  store i32 12, ptr %63, align 4, !tbaa !60
  %64 = call i32 @dt_conf_get_bool(ptr noundef @.str.13)
  %65 = load ptr, ptr %2, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %65, i32 0, i32 11
  store i32 %64, ptr %66, align 8, !tbaa !73
  %67 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %68 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 4096, ptr noundef @.str.30, ptr noundef %68) #15
  %70 = call ptr @gtk_icon_theme_get_default()
  %71 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  call void @gtk_icon_theme_append_search_path(ptr noundef %70, ptr noundef %71)
  %72 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %73 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 4096, ptr noundef @.str.30, ptr noundef %73) #15
  %75 = call ptr @gtk_icon_theme_get_default()
  %76 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  call void @gtk_icon_theme_append_search_path(ptr noundef %75, ptr noundef %76)
  call void (...) @dt_guides_set_overlay_colors()
  %77 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_init_widgets(ptr noundef %77)
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = call ptr @dt_ui_center(ptr noundef %80)
  store ptr %81, ptr %7, align 8, !tbaa !6
  %82 = load ptr, ptr %7, align 8, !tbaa !6
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80)
  %84 = load ptr, ptr %2, align 8, !tbaa !116
  %85 = call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef @.str.31, ptr noundef @_configure, ptr noundef %84, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 2, ptr %9, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %118, %36
  %87 = load i32, ptr %9, align 4, !tbaa !17
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %125

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 8, !tbaa !127
  %95 = or i32 13060, %94
  call void @gtk_widget_add_events(ptr noundef %91, i32 noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !6
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80)
  %98 = call i64 @g_signal_connect_data(ptr noundef %97, ptr noundef @.str.32, ptr noundef @_draw, ptr noundef null, ptr noundef null, i32 noundef 0)
  %99 = load ptr, ptr %7, align 8, !tbaa !6
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef 80)
  %101 = load ptr, ptr %2, align 8, !tbaa !116
  %102 = call i64 @g_signal_connect_data(ptr noundef %100, ptr noundef @.str.33, ptr noundef @_mouse_moved, ptr noundef %101, ptr noundef null, i32 noundef 0)
  %103 = load ptr, ptr %7, align 8, !tbaa !6
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef 80)
  %105 = call i64 @g_signal_connect_data(ptr noundef %104, ptr noundef @.str.34, ptr noundef @_center_leave, ptr noundef null, ptr noundef null, i32 noundef 0)
  %106 = load ptr, ptr %7, align 8, !tbaa !6
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80)
  %108 = call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef @.str.35, ptr noundef @_center_enter, ptr noundef null, ptr noundef null, i32 noundef 0)
  %109 = load ptr, ptr %7, align 8, !tbaa !6
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80)
  %111 = call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef @.str.36, ptr noundef @_button_pressed, ptr noundef null, ptr noundef null, i32 noundef 0)
  %112 = load ptr, ptr %7, align 8, !tbaa !6
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80)
  %114 = call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef @.str.37, ptr noundef @_button_released, ptr noundef null, ptr noundef null, i32 noundef 0)
  %115 = load ptr, ptr %7, align 8, !tbaa !6
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef 80)
  %117 = call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef @.str.38, ptr noundef @_scrolled, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %118

118:                                              ; preds = %90
  %119 = load i32, ptr %9, align 4, !tbaa !17
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %9, align 4, !tbaa !17
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %124 = call ptr @dt_ui_snapshot(ptr noundef %123)
  store ptr %124, ptr %7, align 8, !tbaa !6
  br label %86

125:                                              ; preds = %89
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !128
  store ptr %129, ptr %7, align 8, !tbaa !6
  %130 = load ptr, ptr %7, align 8, !tbaa !6
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80)
  %132 = call i64 @g_signal_connect_data(ptr noundef %131, ptr noundef @.str.39, ptr noundef @_scrollbar_changed, ptr noundef null, ptr noundef null, i32 noundef 0)
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !129
  store ptr %136, ptr %7, align 8, !tbaa !6
  %137 = load ptr, ptr %7, align 8, !tbaa !6
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef 80)
  %139 = call i64 @g_signal_connect_data(ptr noundef %138, ptr noundef @.str.39, ptr noundef @_scrollbar_changed, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %141 = getelementptr inbounds nuw %struct.dt_control_t, ptr %140, i32 0, i32 2
  %142 = call ptr @dt_action_section(ptr noundef %141, ptr noundef @.str.40)
  store ptr %142, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %143 = load ptr, ptr %10, align 8, !tbaa !131
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !133
  %148 = call ptr @dt_action_define(ptr noundef %143, ptr noundef null, ptr noundef @.str.3, ptr noundef %147, ptr noundef null)
  store ptr %148, ptr %11, align 8, !tbaa !131
  %149 = load ptr, ptr %11, align 8, !tbaa !131
  %150 = call ptr @dt_action_register(ptr noundef %149, ptr noundef null, ptr noundef @_toggle_panel_accel_callback, i32 noundef 76, i32 noundef 5)
  %151 = load ptr, ptr %10, align 8, !tbaa !131
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !134
  %156 = call ptr @dt_action_define(ptr noundef %151, ptr noundef null, ptr noundef @.str.4, ptr noundef %155, ptr noundef null)
  store ptr %156, ptr %11, align 8, !tbaa !131
  %157 = load ptr, ptr %11, align 8, !tbaa !131
  %158 = call ptr @dt_action_register(ptr noundef %157, ptr noundef null, ptr noundef @_toggle_panel_accel_callback, i32 noundef 82, i32 noundef 5)
  %159 = load ptr, ptr %10, align 8, !tbaa !131
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !135
  %164 = call ptr @dt_action_define(ptr noundef %159, ptr noundef null, ptr noundef @.str.41, ptr noundef %163, ptr noundef null)
  store ptr %164, ptr %11, align 8, !tbaa !131
  %165 = load ptr, ptr %11, align 8, !tbaa !131
  %166 = call ptr @dt_action_register(ptr noundef %165, ptr noundef null, ptr noundef @_toggle_panel_accel_callback, i32 noundef 84, i32 noundef 5)
  %167 = load ptr, ptr %10, align 8, !tbaa !131
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !136
  %172 = call ptr @dt_action_define(ptr noundef %167, ptr noundef null, ptr noundef @.str.5, ptr noundef %171, ptr noundef null)
  store ptr %172, ptr %11, align 8, !tbaa !131
  %173 = load ptr, ptr %11, align 8, !tbaa !131
  %174 = call ptr @dt_action_register(ptr noundef %173, ptr noundef null, ptr noundef @_toggle_panel_accel_callback, i32 noundef 66, i32 noundef 5)
  call void (...) @dt_gui_presets_init()
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !72
  %178 = call ptr @dt_ui_center(ptr noundef %177)
  store ptr %178, ptr %7, align 8, !tbaa !6
  %179 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_set_app_paintable(ptr noundef %179, i32 noundef 1)
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !72
  %183 = call ptr @dt_ui_main_window(ptr noundef %182)
  store ptr %183, ptr %7, align 8, !tbaa !6
  %184 = load ptr, ptr %7, align 8, !tbaa !6
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef 80)
  %186 = call i64 @g_signal_connect_data(ptr noundef %185, ptr noundef @.str.31, ptr noundef @_window_configure, ptr noundef null, ptr noundef null, i32 noundef 0)
  %187 = call i64 @gtk_widget_get_type() #16
  call void @g_signal_override_class_handler(ptr noundef @.str.42, i64 noundef %187, ptr noundef @dt_shortcut_tooltip_callback)
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %189 = getelementptr inbounds nuw %struct.dt_control_t, ptr %188, i32 0, i32 2
  %190 = call ptr @dt_action_section(ptr noundef %189, ptr noundef @.str.43)
  store ptr %190, ptr %11, align 8, !tbaa !131
  %191 = load ptr, ptr %11, align 8, !tbaa !131
  %192 = call ptr @dt_action_register(ptr noundef %191, ptr noundef @.str.44, ptr noundef @_gui_switch_view_key_accel_callback, i32 noundef 116, i32 noundef 0)
  %193 = load ptr, ptr %11, align 8, !tbaa !131
  %194 = call ptr @dt_action_register(ptr noundef %193, ptr noundef @.str.45, ptr noundef @_gui_switch_view_key_accel_callback, i32 noundef 108, i32 noundef 0)
  %195 = load ptr, ptr %11, align 8, !tbaa !131
  %196 = call ptr @dt_action_register(ptr noundef %195, ptr noundef @.str.46, ptr noundef @_gui_switch_view_key_accel_callback, i32 noundef 100, i32 noundef 0)
  %197 = load ptr, ptr %11, align 8, !tbaa !131
  %198 = call ptr @dt_action_register(ptr noundef %197, ptr noundef @.str.47, ptr noundef @_gui_switch_view_key_accel_callback, i32 noundef 109, i32 noundef 0)
  %199 = load ptr, ptr %11, align 8, !tbaa !131
  %200 = call ptr @dt_action_register(ptr noundef %199, ptr noundef @.str.48, ptr noundef @_gui_switch_view_key_accel_callback, i32 noundef 115, i32 noundef 0)
  %201 = load ptr, ptr %11, align 8, !tbaa !131
  %202 = call ptr @dt_action_register(ptr noundef %201, ptr noundef @.str.49, ptr noundef @_gui_switch_view_key_accel_callback, i32 noundef 112, i32 noundef 0)
  call void (...) @dt_init_styles_actions()
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %204 = getelementptr inbounds nuw %struct.dt_control_t, ptr %203, i32 0, i32 2
  %205 = call ptr @dt_action_register(ptr noundef %204, ptr noundef @.str.50, ptr noundef @_quit_callback, i32 noundef 113, i32 noundef 4)
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %207 = getelementptr inbounds nuw %struct.dt_control_t, ptr %206, i32 0, i32 2
  %208 = call ptr @dt_action_register(ptr noundef %207, ptr noundef @.str.51, ptr noundef @_fullscreen_key_accel_callback, i32 noundef 65480, i32 noundef 0)
  %209 = load ptr, ptr %10, align 8, !tbaa !131
  %210 = call ptr @dt_action_register(ptr noundef %209, ptr noundef @.str.52, ptr noundef @_toggle_side_borders_accel_callback, i32 noundef 65289, i32 noundef 0)
  %211 = load ptr, ptr %10, align 8, !tbaa !131
  %212 = call ptr @dt_action_register(ptr noundef %211, ptr noundef @.str.53, ptr noundef @_panels_controls_accel_callback, i32 noundef 98, i32 noundef 0)
  %213 = load ptr, ptr %10, align 8, !tbaa !131
  %214 = call ptr @dt_action_register(ptr noundef %213, ptr noundef @.str, ptr noundef @_toggle_header_accel_callback, i32 noundef 104, i32 noundef 4)
  %215 = load ptr, ptr %10, align 8, !tbaa !131
  %216 = call ptr @dt_action_register(ptr noundef %215, ptr noundef @.str.54, ptr noundef @_toggle_filmstrip_accel_callback, i32 noundef 102, i32 noundef 4)
  %217 = load ptr, ptr %10, align 8, !tbaa !131
  %218 = call ptr @dt_action_register(ptr noundef %217, ptr noundef @.str.55, ptr noundef @_toggle_top_tool_accel_callback, i32 noundef 0, i32 noundef 0)
  %219 = load ptr, ptr %10, align 8, !tbaa !131
  %220 = call ptr @dt_action_register(ptr noundef %219, ptr noundef @.str.56, ptr noundef @_toggle_bottom_tool_accel_callback, i32 noundef 0, i32 noundef 0)
  %221 = load ptr, ptr %10, align 8, !tbaa !131
  %222 = call ptr @dt_action_register(ptr noundef %221, ptr noundef @.str.57, ptr noundef @_toggle_top_all_accel_callback, i32 noundef 0, i32 noundef 0)
  %223 = load ptr, ptr %10, align 8, !tbaa !131
  %224 = call ptr @dt_action_register(ptr noundef %223, ptr noundef @.str.58, ptr noundef @_toggle_bottom_all_accel_callback, i32 noundef 0, i32 noundef 0)
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %226 = getelementptr inbounds nuw %struct.dt_control_t, ptr %225, i32 0, i32 2
  %227 = call ptr @dt_action_register(ptr noundef %226, ptr noundef @.str.59, ptr noundef @_toggle_tooltip_visibility, i32 noundef 84, i32 noundef 1)
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %229 = getelementptr inbounds nuw %struct.dt_control_t, ptr %228, i32 0, i32 2
  %230 = call ptr @dt_action_register(ptr noundef %229, ptr noundef @.str.60, ptr noundef @dt_shortcuts_reinitialise, i32 noundef 73, i32 noundef 13)
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %231, i32 0, i32 5
  store i32 0, ptr %232, align 8, !tbaa !137
  br label %233

233:                                              ; preds = %125
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %235 = and i32 16384, %234
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %239 = xor i32 %238, -1
  %240 = and i32 0, %239
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.61)
  br label %243

243:                                              ; preds = %242, %237, %233
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %246 = call ptr @gdk_display_get_default()
  %247 = call ptr @gdk_display_get_default_seat(ptr noundef %246)
  %248 = call ptr @gdk_seat_get_slaves(ptr noundef %247, i32 noundef 15)
  store ptr %248, ptr %12, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %249 = load ptr, ptr %12, align 8, !tbaa !138
  store ptr %249, ptr %13, align 8, !tbaa !138
  br label %250

250:                                              ; preds = %341, %245
  %251 = load ptr, ptr %13, align 8, !tbaa !138
  %252 = icmp ne ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %343

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %255 = load ptr, ptr %13, align 8, !tbaa !138
  %256 = getelementptr inbounds nuw %struct._GList, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !139
  store ptr %257, ptr %15, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %258 = load ptr, ptr %15, align 8, !tbaa !141
  %259 = call i32 @gdk_device_get_source(ptr noundef %258)
  store i32 %259, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %260 = load i32, ptr %16, align 4, !tbaa !17
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %266

263:                                              ; preds = %254
  %264 = load ptr, ptr %15, align 8, !tbaa !141
  %265 = call i32 @gdk_device_get_n_axes(ptr noundef %264)
  br label %266

266:                                              ; preds = %263, %262
  %267 = phi i32 [ 0, %262 ], [ %265, %263 ]
  store i32 %267, ptr %17, align 4, !tbaa !17
  br label %268

268:                                              ; preds = %266
  %269 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %270 = and i32 16384, %269
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %303

272:                                              ; preds = %268
  %273 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %274 = xor i32 %273, -1
  %275 = and i32 0, %274
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %303, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %15, align 8, !tbaa !141
  %279 = call ptr @gdk_device_get_name(ptr noundef %278)
  %280 = load i32, ptr %16, align 4, !tbaa !17
  %281 = icmp ne i32 %280, 4
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = load ptr, ptr %15, align 8, !tbaa !141
  %284 = call i32 @gdk_device_get_has_cursor(ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br label %286

286:                                              ; preds = %282, %277
  %287 = phi i1 [ false, %277 ], [ %285, %282 ]
  %288 = select i1 %287, ptr @.str.63, ptr @.str.64
  %289 = load i32, ptr %16, align 4, !tbaa !17
  %290 = call ptr @_get_source_name(i32 noundef %289)
  %291 = load ptr, ptr %15, align 8, !tbaa !141
  %292 = call i32 @gdk_device_get_mode(ptr noundef %291)
  %293 = call ptr @_get_mode_name(i32 noundef %292)
  %294 = load i32, ptr %17, align 4, !tbaa !17
  %295 = load i32, ptr %16, align 4, !tbaa !17
  %296 = icmp ne i32 %295, 4
  br i1 %296, label %297, label %300

297:                                              ; preds = %286
  %298 = load ptr, ptr %15, align 8, !tbaa !141
  %299 = call i32 @gdk_device_get_n_keys(ptr noundef %298)
  br label %301

300:                                              ; preds = %286
  br label %301

301:                                              ; preds = %300, %297
  %302 = phi i32 [ %299, %297 ], [ 0, %300 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.62, ptr noundef %279, ptr noundef %288, ptr noundef %290, ptr noundef %293, i32 noundef %294, i32 noundef %302)
  br label %303

303:                                              ; preds = %301, %272, %268
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %306

306:                                              ; preds = %329, %305
  %307 = load i32, ptr %18, align 4, !tbaa !17
  %308 = load i32, ptr %17, align 4, !tbaa !17
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  store i32 12, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %332

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %314 = and i32 16384, %313
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %312
  %317 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %318 = xor i32 %317, -1
  %319 = and i32 0, %318
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %15, align 8, !tbaa !141
  %323 = load i32, ptr %18, align 4, !tbaa !17
  %324 = call i32 @gdk_device_get_axis_use(ptr noundef %322, i32 noundef %323)
  %325 = call ptr @_get_axis_name(i32 noundef %324)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.65, ptr noundef %325)
  br label %326

326:                                              ; preds = %321, %316, %312
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %18, align 4, !tbaa !17
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %18, align 4, !tbaa !17
  br label %306

332:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %13, align 8, !tbaa !138
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load ptr, ptr %13, align 8, !tbaa !138
  %338 = getelementptr inbounds nuw %struct._GList, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !142
  br label %341

340:                                              ; preds = %333
  br label %341

341:                                              ; preds = %340, %336
  %342 = phi ptr [ %339, %336 ], [ null, %340 ]
  store ptr %342, ptr %13, align 8, !tbaa !138
  br label %250

343:                                              ; preds = %253
  %344 = load ptr, ptr %12, align 8, !tbaa !138
  call void @g_list_free(ptr noundef %344)
  %345 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_focus_peaking, i32 noundef 0, ptr noundef null)
  %346 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %347 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %346, i32 0, i32 16
  store ptr %345, ptr %347, align 8, !tbaa !143
  %348 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %349 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8, !tbaa !143
  %351 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %353 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %352, i32 0, i32 16
  %354 = load ptr, ptr %353, align 8, !tbaa !143
  %355 = call ptr @g_type_check_instance_cast(ptr noundef %354, i64 noundef 80)
  %356 = call i64 @g_signal_connect_data(ptr noundef %355, ptr noundef @.str.67, ptr noundef @_focuspeaking_switch_button_callback, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @_update_focus_peaking_button()
  %357 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %358 = getelementptr inbounds nuw %struct.dt_control_t, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %360 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %359, i32 0, i32 16
  %361 = load ptr, ptr %360, align 8, !tbaa !143
  %362 = call ptr @dt_action_define(ptr noundef %358, ptr noundef null, ptr noundef @.str.68, ptr noundef %361, ptr noundef @dt_action_def_toggle)
  store ptr %362, ptr %11, align 8, !tbaa !131
  %363 = load ptr, ptr %11, align 8, !tbaa !131
  call void @dt_shortcut_register(ptr noundef %363, i32 noundef 0, i32 noundef 0, i32 noundef 102, i32 noundef 5)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #15
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #15
  ret i32 %8
}

declare i32 @g_setenv(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) #2

declare void @dt_loc_get_sharedir(ptr noundef, i64 noundef) #2

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) #2

declare ptr @gtk_settings_get_default() #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare void @g_object_unref(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare void @gtk_icon_theme_append_search_path(ptr noundef, ptr noundef) #2

declare ptr @gtk_icon_theme_get_default() #2

declare void @dt_guides_set_overlay_colors(...) #2

; Function Attrs: nounwind uwtable
define internal void @_init_widgets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = call ptr @gtk_window_new(i32 noundef 0)
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_set_name(ptr noundef %6, ptr noundef @.str.222)
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %10, i32 0, i32 5
  store ptr %7, ptr %11, align 8, !tbaa !77
  %12 = load ptr, ptr %2, align 8, !tbaa !116
  call void @dt_configure_ppd_dpi(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = call i64 @gtk_window_get_type() #16
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 18
  %18 = load double, ptr %17, align 8, !tbaa !144
  %19 = fmul reassoc nsz arcp contract afn double 9.000000e+02, %18
  %20 = fptosi double %19 to i32
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %21, i32 0, i32 18
  %23 = load double, ptr %22, align 8, !tbaa !144
  %24 = fmul reassoc nsz arcp contract afn double 5.000000e+02, %23
  %25 = fptosi double %24 to i32
  call void @gtk_window_set_default_size(ptr noundef %15, i32 noundef %20, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = call i64 @gtk_window_get_type() #16
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  call void @gtk_window_set_icon_name(ptr noundef %28, ptr noundef @.str.20)
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = call i64 @gtk_window_get_type() #16
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  call void @gtk_window_set_title(ptr noundef %31, ptr noundef @.str.20)
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80)
  %34 = call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef @.str.223, ptr noundef @_gui_quit_callback, ptr noundef null, ptr noundef null, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80)
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  %38 = call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef @.str.224, ptr noundef @_focus_in_out_event, ptr noundef %37, ptr noundef null, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef 80)
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef @.str.225, ptr noundef @_focus_in_out_event, ptr noundef %41, ptr noundef null, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %43, ptr %3, align 8, !tbaa !6
  %44 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %4, align 8, !tbaa !6
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = call i64 @gtk_container_get_type() #16
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_container_add(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %1
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !145
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 2), align 4, !tbaa !17
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %59 = and i32 1048576, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %63 = xor i32 %62, -1
  %64 = and i32 0, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @.str.228, ptr noundef @.str.221, i32 noundef 1707, ptr noundef @__FUNCTION__._init_widgets)
  br label %67

67:                                               ; preds = %66, %61, %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %53, %49
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !146
  %72 = load ptr, ptr %2, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  call void @dt_control_signal_connect(ptr noundef %71, i32 noundef 2, ptr noundef @_ui_widget_redraw_callback, ptr noundef %76)
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %79, ptr %3, align 8, !tbaa !6
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %80, i32 0, i32 18
  %82 = load double, ptr %81, align 8, !tbaa !144
  %83 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %82
  %84 = fptosi double %83 to i32
  %85 = call ptr @_init_outer_border(i32 noundef -1, i32 noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %2, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %87, i32 0, i32 3
  store ptr %85, ptr %88, align 8, !tbaa !135
  %89 = load ptr, ptr %3, align 8, !tbaa !6
  %90 = call i64 @gtk_box_get_type() #16
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %2, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !135
  call void @gtk_box_pack_start(ptr noundef %91, ptr noundef %95, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_init_main_table(ptr noundef %96)
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %97, i32 0, i32 18
  %99 = load double, ptr %98, align 8, !tbaa !144
  %100 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %99
  %101 = fptosi double %100 to i32
  %102 = call ptr @_init_outer_border(i32 noundef -1, i32 noundef %101, i32 noundef 1)
  %103 = load ptr, ptr %2, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %104, i32 0, i32 2
  store ptr %102, ptr %105, align 8, !tbaa !136
  %106 = load ptr, ptr %3, align 8, !tbaa !6
  %107 = call i64 @gtk_box_get_type() #16
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  %109 = load ptr, ptr %2, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !136
  call void @gtk_box_pack_start(ptr noundef %108, ptr noundef %112, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @dt_gui_apply_theme()
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_ui_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_configure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  call void @dt_configure_ppd_dpi(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = call i32 @dt_control_configure(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = call ptr @dt_ui_snapshot(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = icmp eq ptr %12, %13
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !150
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !150
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = load ptr, ptr %5, align 8, !tbaa !83
  call void @dt_control_expose(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_mouse_moved(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 1.000000e+00, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !151
  %10 = call ptr @gdk_event_get_source_device(ptr noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !141
  %11 = load ptr, ptr %8, align 8, !tbaa !141
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !141
  %15 = call i32 @gdk_device_get_source(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !151
  %19 = call i32 @gdk_event_get_axis(ptr noundef %18, i32 noundef 3, ptr noundef %7)
  %20 = load double, ptr %7, align 8, !tbaa !68
  %21 = fcmp reassoc nsz arcp contract afn une double %20, 1.000000e+00
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %23, i32 0, i32 21
  store i32 %22, ptr %24, align 8, !tbaa !124
  br label %25

25:                                               ; preds = %17, %13, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %26, i32 0, i32 4
  %28 = load double, ptr %27, align 8, !tbaa !153
  %29 = load ptr, ptr %5, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %29, i32 0, i32 5
  %31 = load double, ptr %30, align 8, !tbaa !155
  %32 = load double, ptr %7, align 8, !tbaa !68
  %33 = load ptr, ptr %5, align 8, !tbaa !151
  %34 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !156
  %36 = and i32 %35, 15
  call void @dt_control_mouse_moved(double noundef %28, double noundef %31, double noundef %32, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_center_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void (...) @dt_control_mouse_leave()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_center_enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void (...) @dt_control_mouse_enter()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_button_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store double 1.000000e+00, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = call ptr @gdk_event_get_source_device(ptr noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !141
  %11 = load ptr, ptr %8, align 8, !tbaa !141
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !141
  %15 = call i32 @gdk_device_get_source(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !159
  %19 = call i32 @gdk_event_get_axis(ptr noundef %18, i32 noundef 3, ptr noundef %7)
  br label %20

20:                                               ; preds = %17, %13, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %21, i32 0, i32 4
  %23 = load double, ptr %22, align 8, !tbaa !161
  %24 = load ptr, ptr %5, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %24, i32 0, i32 5
  %26 = load double, ptr %25, align 8, !tbaa !163
  %27 = load double, ptr %7, align 8, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !164
  %31 = load ptr, ptr %5, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !165
  %34 = load ptr, ptr %5, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !166
  %37 = and i32 %36, 15
  call void @dt_control_button_pressed(double noundef %23, double noundef %26, double noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_grab_focus(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_button_released(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %7, i32 0, i32 4
  %9 = load double, ptr %8, align 8, !tbaa !161
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %10, i32 0, i32 5
  %12 = load double, ptr %11, align 8, !tbaa !163
  %13 = load ptr, ptr %5, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !164
  %16 = load ptr, ptr %5, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !166
  %19 = and i32 %18, 15
  call void @dt_control_button_released(double noundef %9, double noundef %12, i32 noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %20)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %8, ptr noundef %7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %13, i32 0, i32 4
  %15 = load double, ptr %14, align 8, !tbaa !168
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %16, i32 0, i32 5
  %18 = load double, ptr %17, align 8, !tbaa !169
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = icmp slt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = and i32 %24, 15
  call void @dt_view_manager_scrolled(ptr noundef %12, double noundef %15, double noundef %18, i32 noundef %21, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %26)
  br label %27

27:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @dt_ui_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_scrollbar_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !137
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = call i64 @gtk_range_get_type() #16
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_range_get_adjustment(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = call i64 @gtk_range_get_type() #16
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @gtk_range_get_adjustment(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !171
  %31 = call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %30)
  store double %31, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !171
  %33 = call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %32)
  store double %33, ptr %9, align 8, !tbaa !68
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %35 = load double, ptr %8, align 8, !tbaa !68
  %36 = load double, ptr %9, align 8, !tbaa !68
  call void @dt_view_manager_scrollbar_changed(ptr noundef %34, double noundef %35, double noundef %36)
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %37

37:                                               ; preds = %15, %14
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_action_section(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr null, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = call ptr @dt_action_locate(ptr noundef %6, ptr noundef %9, i32 noundef 1)
  ret ptr %10
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_toggle_panel_accel_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.dt_action_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = call i32 @g_ascii_strcasecmp(ptr noundef %5, ptr noundef @.str.3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  call void @_panel_toggle(i32 noundef 2, ptr noundef %11)
  br label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %struct.dt_action_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = call i32 @g_ascii_strcasecmp(ptr noundef %15, ptr noundef @.str.4)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  call void @_panel_toggle(i32 noundef 3, ptr noundef %21)
  br label %37

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %struct.dt_action_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = call i32 @g_ascii_strcasecmp(ptr noundef %25, ptr noundef @.str.41)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  call void @_panel_toggle(i32 noundef 0, ptr noundef %31)
  br label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  call void @_panel_toggle(i32 noundef 1, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37, %8
  ret void
}

declare void @dt_gui_presets_init(...) #2

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_window_configure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load i32, ptr @_window_configure.oldx, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr @_window_configure.oldy, align 4, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !117
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12, %3
  call void @dt_colorspaces_set_display_profile(i32 noundef 8)
  %19 = load ptr, ptr %5, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !117
  store i32 %21, ptr @_window_configure.oldx, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !117
  store i32 %24, ptr @_window_configure.oldy, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %18, %12
  ret i32 0
}

declare void @g_signal_override_class_handler(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare i32 @dt_shortcut_tooltip_callback(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_gui_switch_view_key_accel_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.dt_action_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  call void @dt_ctl_switch_mode_to(ptr noundef %5)
  ret void
}

declare void @dt_init_styles_actions(...) #2

; Function Attrs: nounwind uwtable
define internal void @_quit_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !177
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = call i32 @dt_view_get_current()
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !177
  call void @dt_dev_write_history(ptr noundef %9)
  %10 = call i32 @dt_check_gimpmode_ok(ptr noundef @.str.192)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 3), align 8, !tbaa !178
  %14 = call i32 @dt_export_gimp_file(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 4), align 4, !tbaa !179
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 3), align 8, !tbaa !178
  %19 = call i32 @dt_image_write_sidecar_file(i32 noundef %18)
  br label %20

20:                                               ; preds = %12, %8
  br label %21

21:                                               ; preds = %20, %5, %1
  call void (...) @dt_control_quit()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_fullscreen_key_accel_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !177
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 55
  %9 = load ptr, ptr %8, align 16, !tbaa !180
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !177
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 55
  %14 = load ptr, ptr %13, align 16, !tbaa !180
  %15 = call i64 @gtk_window_get_type() #16
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = call i32 @gtk_window_is_active(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !177
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 55
  %22 = load ptr, ptr %21, align 16, !tbaa !180
  br label %28

23:                                               ; preds = %11, %6, %1
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = call ptr @dt_ui_main_window(ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi ptr [ %22, %19 ], [ %27, %23 ]
  store ptr %29, ptr %3, align 8, !tbaa !6
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = call ptr @gtk_widget_get_window(ptr noundef %30)
  %32 = call i32 @gdk_window_get_state(ptr noundef %31)
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = call i64 @gtk_window_get_type() #16
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @gtk_window_unfullscreen(ptr noundef %38)
  br label %43

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = call i64 @gtk_window_get_type() #16
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  call void @gtk_window_fullscreen(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !177
  call void @dt_dev_invalidate(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_side_borders_accel_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @dt_ui_toggle_panels_visibility(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !177
  call void @dt_dev_invalidate(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = call ptr @dt_ui_center(ptr noundef %9)
  call void @gtk_widget_queue_draw(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_panels_controls_accel_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call ptr @_panels_get_view_path(ptr noundef @.str.82)
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 1, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i32 @dt_conf_key_exists(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i32 @dt_conf_get_bool(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !17
  call void @dt_conf_set_bool(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = call i64 @gtk_widget_get_type() #16
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load i32, ptr %4, align 4, !tbaa !17
  call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  %31 = call i64 @gtk_widget_get_type() #16
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !17
  call void @gtk_widget_set_visible(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = call i64 @gtk_widget_get_type() #16
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load i32, ptr %4, align 4, !tbaa !17
  call void @gtk_widget_set_visible(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %45 = call i64 @gtk_widget_get_type() #16
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load i32, ptr %4, align 4, !tbaa !17
  call void @gtk_widget_set_visible(ptr noundef %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_header_accel_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @_panel_is_visible(i32 noundef 0)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  call void @dt_ui_panel_show(ptr noundef %5, i32 noundef 0, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_filmstrip_accel_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @_panel_is_visible(i32 noundef 5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  call void @dt_ui_panel_show(ptr noundef %5, i32 noundef 5, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_top_tool_accel_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @_panel_is_visible(i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  call void @dt_ui_panel_show(ptr noundef %5, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_bottom_tool_accel_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @_panel_is_visible(i32 noundef 2)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  call void @dt_ui_panel_show(ptr noundef %5, i32 noundef 2, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_top_all_accel_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = call i32 @_panel_is_visible(i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call i32 @_panel_is_visible(i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !17
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  call void @dt_ui_panel_show(ptr noundef %14, i32 noundef 0, i32 noundef %18, i32 noundef 1)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load i32, ptr %3, align 4, !tbaa !17
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  call void @dt_ui_panel_show(ptr noundef %21, i32 noundef 1, i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_bottom_all_accel_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = call i32 @_panel_is_visible(i32 noundef 2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call i32 @_panel_is_visible(i32 noundef 5)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !17
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  call void @dt_ui_panel_show(ptr noundef %14, i32 noundef 5, i32 noundef %18, i32 noundef 1)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load i32, ptr %3, align 4, !tbaa !17
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  call void @dt_ui_panel_show(ptr noundef %21, i32 noundef 2, i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_tooltip_visibility(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = call i32 @dt_conf_get_bool(ptr noundef @.str.24)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !17
  call void @dt_conf_set_bool(ptr noundef @.str.24, i32 noundef %8)
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1, i32 -1
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !120
  %15 = add nsw i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !120
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.193, i32 noundef 5) #15
  br label %22

20:                                               ; preds = %1
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.194, i32 noundef 5) #15
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  call void (ptr, ...) @dt_toast_log(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare void @dt_shortcuts_reinitialise(ptr noundef) #2

declare ptr @gdk_seat_get_slaves(ptr noundef, i32 noundef) #2

declare ptr @gdk_display_get_default_seat(ptr noundef) #2

declare i32 @gdk_device_get_source(ptr noundef) #2

declare i32 @gdk_device_get_n_axes(ptr noundef) #2

declare ptr @gdk_device_get_name(ptr noundef) #2

declare i32 @gdk_device_get_has_cursor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_source_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = sext i32 %4 to i64
  %6 = icmp uge i64 %5, 9
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.204, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [9 x ptr], ptr @_get_source_name.SOURCE_NAMES, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_mode_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = sext i32 %4 to i64
  %6 = icmp uge i64 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.204, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x ptr], ptr @_get_mode_name.MODE_NAMES, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare i32 @gdk_device_get_mode(ptr noundef) #2

declare i32 @gdk_device_get_n_keys(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_axis_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = sext i32 %4 to i64
  %6 = icmp uge i64 %5, 11
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.204, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x ptr], ptr @_get_axis_name.AXIS_NAMES, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare i32 @gdk_device_get_axis_use(ptr noundef, i32 noundef) #2

declare void @g_list_free(ptr noundef) #2

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_focus_peaking(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_focuspeaking_switch_button_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 27
  %10 = call i32 @dt_pthread_mutex_lock(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !73
  store i32 %13, ptr %5, align 4, !tbaa !17
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %14, i32 0, i32 27
  %16 = call i32 @dt_pthread_mutex_unlock(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = call i64 @gtk_toggle_button_get_type() #16
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = call i32 @gtk_toggle_button_get_active(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !17
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %62

25:                                               ; preds = %2
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %26, i32 0, i32 27
  %28 = call i32 @dt_pthread_mutex_lock(ptr noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 11
  store i32 %29, ptr %31, align 8, !tbaa !73
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %32, i32 0, i32 27
  %34 = call i32 @dt_pthread_mutex_unlock(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %35)
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !177
  call void @dt_dev_reprocess_center(ptr noundef %36)
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !145
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 20), align 4, !tbaa !17
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %47 = and i32 1048576, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %51 = xor i32 %50, -1
  %52 = and i32 0, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.219, ptr noundef @.str.220, ptr noundef @.str.221, i32 noundef 229, ptr noundef @__FUNCTION__._focuspeaking_switch_button_callback)
  br label %55

55:                                               ; preds = %54, %49, %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41, %37
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !146
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %59, i32 noundef 20, i32 noundef -1)
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_gtk_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = call ptr @dt_ui_center(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gtk_widget_get_allocation(ptr noundef %12, ptr noundef %4)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %struct.dt_control_t, ptr %13, i32 0, i32 24
  store double 8.000000e+00, ptr %14, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct.dt_control_t, ptr %15, i32 0, i32 24
  %17 = load double, ptr %16, align 8, !tbaa !207
  %18 = fptosi double %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %20 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %4, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = mul nsw i32 2, %22
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %4, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = mul nsw i32 2, %27
  %29 = sub nsw i32 %26, %28
  call void @dt_view_manager_configure(ptr noundef %19, i32 noundef %24, i32 noundef %29)
  %30 = call i32 (...) @dt_control_running()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !17
  %33 = load i32, ptr %6, align 4
  store atomic i32 %33, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 56) seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @gtk_main()
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !17
  %34 = load i32, ptr %7, align 4
  store atomic i32 %34, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 56) seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %35

35:                                               ; preds = %32, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @dt_view_manager_configure(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_control_running(...) #2

declare void @gtk_main() #2

; Function Attrs: nounwind uwtable
define double @dt_get_system_gui_ppd(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store double 0.000000e+00, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call i32 @gtk_widget_get_scale_factor(ptr noundef %6)
  %8 = sitofp i32 %7 to double
  store double %8, ptr %4, align 8, !tbaa !68
  %9 = load double, ptr %4, align 8, !tbaa !68
  %10 = fcmp reassoc nsz arcp contract afn olt double %9, 1.000000e+00
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load double, ptr %4, align 8, !tbaa !68
  %13 = fcmp reassoc nsz arcp contract afn ogt double %12, 4.000000e+00
  br i1 %13, label %14, label %28

14:                                               ; preds = %11, %1
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %17 = and i32 2, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.69)
  br label %25

25:                                               ; preds = %24, %19, %15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store double 1.000000e+00, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %31 = and i32 2, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load double, ptr %4, align 8, !tbaa !68
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.70, double noundef %39)
  br label %40

40:                                               ; preds = %38, %33, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load double, ptr %4, align 8, !tbaa !68
  store double %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %45 = load double, ptr %2, align 8
  ret double %45
}

declare i32 @gtk_widget_get_scale_factor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define double @dt_get_screen_resolution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.71)
  store float %4, ptr %3, align 4, !tbaa !90
  %5 = load float, ptr %3, align 4, !tbaa !90
  %6 = fpext reassoc nsz arcp contract afn float %5 to double
  %7 = fcmp reassoc nsz arcp contract afn ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call ptr @gtk_widget_get_screen(ptr noundef %9)
  %11 = load float, ptr %3, align 4, !tbaa !90
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  call void @gdk_screen_set_resolution(ptr noundef %10, double noundef %12)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %15 = and i32 2, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %19 = xor i32 %18, -1
  %20 = and i32 0, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load float, ptr %3, align 4, !tbaa !90
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.72, double noundef %24)
  br label %25

25:                                               ; preds = %22, %17, %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %69

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = call ptr @gtk_widget_get_screen(ptr noundef %29)
  %31 = call reassoc nsz arcp contract afn double @gdk_screen_get_resolution(ptr noundef %30)
  %32 = fptrunc reassoc nsz arcp contract afn double %31 to float
  store float %32, ptr %3, align 4, !tbaa !90
  %33 = load float, ptr %3, align 4, !tbaa !90
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fcmp reassoc nsz arcp contract afn olt double %34, 0.000000e+00
  br i1 %35, label %36, label %52

36:                                               ; preds = %28
  store float 9.600000e+01, ptr %3, align 4, !tbaa !90
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = call ptr @gtk_widget_get_screen(ptr noundef %37)
  call void @gdk_screen_set_resolution(ptr noundef %38, double noundef 9.600000e+01)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %41 = and i32 2, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %45 = xor i32 %44, -1
  %46 = and i32 0, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.73)
  br label %49

49:                                               ; preds = %48, %43, %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %68

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %55 = and i32 2, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %59 = xor i32 %58, -1
  %60 = and i32 0, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load float, ptr %3, align 4, !tbaa !90
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.74, double noundef %64)
  br label %65

65:                                               ; preds = %62, %57, %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %68, %27
  %70 = load float, ptr %3, align 4, !tbaa !90
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret double %71
}

declare float @dt_conf_get_float(ptr noundef) #2

declare void @gdk_screen_set_resolution(ptr noundef, double noundef) #2

declare ptr @gtk_widget_get_screen(ptr noundef) #2

declare double @gdk_screen_get_resolution(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_configure_ppd_dpi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call reassoc nsz arcp contract afn double @dt_get_system_gui_ppd(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 20
  store double %10, ptr %12, align 8, !tbaa !219
  %13 = load ptr, ptr %2, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 19
  store double %10, ptr %14, align 8, !tbaa !220
  %15 = load ptr, ptr %2, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 26
  store i32 1, ptr %16, align 8, !tbaa !221
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = call reassoc nsz arcp contract afn double @dt_get_screen_resolution(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 17
  store double %18, ptr %20, align 8, !tbaa !222
  %21 = load ptr, ptr %2, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %21, i32 0, i32 17
  %23 = load double, ptr %22, align 8, !tbaa !222
  %24 = fdiv reassoc nsz arcp contract afn double %23, 9.600000e+01
  %25 = load ptr, ptr %2, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 18
  store double %24, ptr %26, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ui_container_swap_left_right(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = call i64 @dtgtk_side_panel_get_type()
  %13 = call ptr @gtk_widget_get_ancestor(ptr noundef %11, i64 noundef %12)
  %14 = call ptr @gtk_widget_get_name(ptr noundef %13)
  %15 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %14) #18
  %16 = xor i32 %7, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [16 x ptr], ptr %20, i64 0, i64 0
  store ptr %21, ptr %5, align 8, !tbaa !223
  br label %22

22:                                               ; preds = %40, %18
  %23 = load ptr, ptr %5, align 8, !tbaa !223
  %24 = load ptr, ptr %3, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = icmp ult ptr %23, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %43

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %31 = load ptr, ptr %5, align 8, !tbaa !223
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  store ptr %32, ptr %6, align 8, !tbaa !6
  %33 = load ptr, ptr %5, align 8, !tbaa !223
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = load ptr, ptr %5, align 8, !tbaa !223
  store ptr %35, ptr %36, align 8, !tbaa !6
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = load ptr, ptr %5, align 8, !tbaa !223
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  store ptr %37, ptr %39, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !223
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !223
  br label %22

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare ptr @gtk_widget_get_name(ptr noundef) #2

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) #2

declare i64 @dtgtk_side_panel_get_type() #2

; Function Attrs: nounwind uwtable
define ptr @dt_ui_get_container(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = call i64 @gtk_box_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

; Function Attrs: nounwind uwtable
define void @dt_ui_container_add_widget(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  store ptr %19, ptr %8, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = call i64 @gtk_box_get_type() #16
  store i64 %20, ptr %9, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !225
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %43

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw %struct._GTypeClass, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !231
  %35 = load i64, ptr %9, align 8, !tbaa !227
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %42

38:                                               ; preds = %29, %24
  %39 = load ptr, ptr %8, align 8, !tbaa !225
  %40 = load i64, ptr %9, align 8, !tbaa !227
  %41 = call i32 @g_type_check_instance_is_a(ptr noundef %39, i64 noundef %40) #18
  store i32 %41, ptr %10, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %38, %37
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %44, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %50, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %51 = load i32, ptr %12, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %57

56:                                               ; preds = %49
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_ui_container_add_widget, ptr noundef @.str.75)
  br label %90

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %59, label %80 [
    i32 8, label %60
    i32 11, label %60
    i32 14, label %60
    i32 7, label %70
    i32 9, label %70
    i32 10, label %70
    i32 13, label %70
    i32 15, label %70
  ]

60:                                               ; preds = %58, %58, %58
  %61 = load ptr, ptr %4, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %5, align 4, !tbaa !17
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [16 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = call i64 @gtk_box_get_type() #16
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_box_pack_end(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %90

70:                                               ; preds = %58, %58, %58, %58, %58
  %71 = load ptr, ptr %4, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %5, align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = call i64 @gtk_box_get_type() #16
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %78, ptr noundef %79, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %90

80:                                               ; preds = %58
  %81 = load ptr, ptr %4, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %5, align 4, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [16 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = call i64 @gtk_box_get_type() #16
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %90

90:                                               ; preds = %56, %80, %70, %60
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_ui_container_focus_widget(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  store ptr %19, ptr %8, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = call i64 @gtk_container_get_type() #16
  store i64 %20, ptr %9, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !225
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %43

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw %struct._GTypeClass, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !231
  %35 = load i64, ptr %9, align 8, !tbaa !227
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %42

38:                                               ; preds = %29, %24
  %39 = load ptr, ptr %8, align 8, !tbaa !225
  %40 = load i64, ptr %9, align 8, !tbaa !227
  %41 = call i32 @g_type_check_instance_is_a(ptr noundef %39, i64 noundef %40) #18
  store i32 %41, ptr %10, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %38, %37
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %44, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %50, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %51 = load i32, ptr %12, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %57

56:                                               ; preds = %49
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_ui_container_focus_widget, ptr noundef @.str.76)
  br label %87

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %5, align 4, !tbaa !17
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = call i64 @gtk_widget_get_type() #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = call ptr @gtk_widget_get_parent(ptr noundef %67)
  %69 = icmp ne ptr %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %87

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %5, align 4, !tbaa !17
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [16 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = call i64 @gtk_container_get_type() #16
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_container_set_focus_child(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %5, align 4, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [16 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %86)
  br label %87

87:                                               ; preds = %71, %70, %56
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

declare ptr @gtk_widget_get_parent(ptr noundef) #2

declare void @gtk_container_set_focus_child(ptr noundef, ptr noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_ui_container_foreach(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !99
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  store ptr %19, ptr %8, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = call i64 @gtk_container_get_type() #16
  store i64 %20, ptr %9, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !225
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %43

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw %struct._GTypeClass, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !231
  %35 = load i64, ptr %9, align 8, !tbaa !227
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %42

38:                                               ; preds = %29, %24
  %39 = load ptr, ptr %8, align 8, !tbaa !225
  %40 = load i64, ptr %9, align 8, !tbaa !227
  %41 = call i32 @g_type_check_instance_is_a(ptr noundef %39, i64 noundef %40) #18
  store i32 %41, ptr %10, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %38, %37
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %44, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %50, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %51 = load i32, ptr %12, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %57

56:                                               ; preds = %49
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_ui_container_foreach, ptr noundef @.str.76)
  br label %74

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %5, align 4, !tbaa !17
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = call i64 @gtk_container_get_type() #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !99
  %68 = load ptr, ptr %4, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %5, align 4, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [16 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  call void @gtk_container_foreach(ptr noundef %66, ptr noundef %67, ptr noundef %73)
  br label %74

74:                                               ; preds = %58, %56
  ret void
}

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_ui_container_destroy_children(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = call i64 @gtk_container_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  call void @dt_gui_container_destroy_children(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_container_destroy_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !233
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !233
  store ptr %10, ptr %4, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = call i64 @gtk_container_get_type() #16
  store i64 %11, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !225
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw %struct._GTypeClass, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !231
  %26 = load i64, ptr %5, align 8, !tbaa !227
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %33

29:                                               ; preds = %20, %15
  %30 = load ptr, ptr %4, align 8, !tbaa !225
  %31 = load i64, ptr %5, align 8, !tbaa !227
  %32 = call i32 @g_type_check_instance_is_a(ptr noundef %30, i64 noundef %31) #18
  store i32 %32, ptr %6, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %35, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %36 = load i32, ptr %7, align 4, !tbaa !17
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %3, align 4, !tbaa !17
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %41, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %48

47:                                               ; preds = %40
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_gui_container_destroy_children, ptr noundef @.str.180)
  br label %51

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8, !tbaa !233
  call void @gtk_container_foreach(ptr noundef %50, ptr noundef @_delete_child, ptr noundef null)
  br label %51

51:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ui_toggle_panels_visibility(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call ptr @_panels_get_view_path(ptr noundef @.str.77)
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @dt_conf_get_int(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dt_conf_set_int(ptr noundef %12, i32 noundef 0)
  br label %24

13:                                               ; preds = %1
  %14 = call i32 @dt_conf_get_bool(ptr noundef @.str.78)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.79, i32 noundef 5) #15
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #15
  %19 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %16, %13
  call void @dt_conf_set_bool(ptr noundef @.str.78, i32 noundef 1)
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dt_conf_set_int(ptr noundef %23, i32 noundef 1)
  br label %24

24:                                               ; preds = %22, %11
  %25 = load ptr, ptr %2, align 8, !tbaa !76
  call void @dt_ui_restore_panels(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  call void @g_free(ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %28 = load i32, ptr %5, align 4
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
define internal ptr @_panels_get_view_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %55

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %12 = call ptr @dt_view_manager_get_current_view(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !235
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw %struct.dt_view_t, ptr %17, i32 0, i32 22
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef @.str.45)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %24 = call i32 @dt_view_lighttable_preview_state(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %27, i64 noundef 32, ptr noundef @.str.271)
  br label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %32 = call i32 @dt_view_lighttable_get_layout(ptr noundef %31)
  %33 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %30, i64 noundef 32, ptr noundef @.str.272, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %26
  br label %47

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8, !tbaa !235
  %37 = getelementptr inbounds nuw %struct.dt_view_t, ptr %36, i32 0, i32 22
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @g_strcmp0(ptr noundef %38, ptr noundef @.str.46)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %44 = call i32 @dt_view_darkroom_get_layout(ptr noundef %43)
  %45 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %42, i64 noundef 32, ptr noundef @.str.272, i32 noundef %44)
  br label %46

46:                                               ; preds = %41, %35
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %4, align 8, !tbaa !235
  %49 = getelementptr inbounds nuw %struct.dt_view_t, ptr %48, i32 0, i32 22
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.273, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %54

54:                                               ; preds = %47, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %55

55:                                               ; preds = %54, %9
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define i32 @dt_gui_show_yes_no_dialog(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call noalias ptr @g_strdup_vprintf(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = call ptr @gtk_window_list_toplevels()
  store ptr %16, ptr %8, align 8, !tbaa !138
  br label %17

17:                                               ; preds = %32, %2
  %18 = load ptr, ptr %8, align 8, !tbaa !138
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = call i32 @gtk_window_is_active(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  store ptr %30, ptr %7, align 8, !tbaa !237
  br label %31

31:                                               ; preds = %27, %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !138
  %34 = load ptr, ptr %8, align 8, !tbaa !138
  %35 = call ptr @g_list_delete_link(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !138
  br label %17

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !237
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %37, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef @.str.87, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !6
  %40 = load ptr, ptr %9, align 8, !tbaa !6
  %41 = call i64 @gtk_dialog_get_type() #16
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.88, i32 noundef 5) #15
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.89, i32 noundef 5) #15
  call void (ptr, ptr, ...) @gtk_dialog_add_buttons(ptr noundef %42, ptr noundef %43, i32 noundef -8, ptr noundef %44, i32 noundef -9, ptr noundef null)
  %45 = load ptr, ptr %9, align 8, !tbaa !6
  %46 = call i64 @gtk_dialog_get_type() #16
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  call void @gtk_dialog_set_default_response(ptr noundef %47, i32 noundef -9)
  %48 = load ptr, ptr %9, align 8, !tbaa !6
  %49 = call i64 @gtk_window_get_type() #16
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  call void @gtk_window_set_title(ptr noundef %50, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = call i64 @gtk_dialog_get_type() #16
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = call i32 @gtk_dialog_run(ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !17
  %56 = load ptr, ptr %9, align 8, !tbaa !6
  call void @gtk_widget_destroy(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_free(ptr noundef %57)
  %58 = load i32, ptr %10, align 4, !tbaa !17
  %59 = icmp eq i32 %58, -8
  %60 = zext i1 %59 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define void @dt_ui_restore_panels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 5
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_ui_init_bottom_panel_size(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = call ptr @_panels_get_view_path(ptr noundef @.str.77)
  store ptr %12, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @dt_conf_get_int(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  call void @g_free(ptr noundef %15)
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %26, %18
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !76
  %25 = load i32, ptr %5, align 4, !tbaa !17
  call void @dt_ui_panel_show(ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef 0)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !17
  br label %19

29:                                               ; preds = %22
  br label %55

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %6, align 4, !tbaa !17
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %54

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = call ptr @_panels_get_panel_path(i32 noundef %36, ptr noundef @.str.81)
  store ptr %37, ptr %3, align 8, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = call i32 @dt_conf_key_exists(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !76
  %43 = load i32, ptr %6, align 4, !tbaa !17
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = call i32 @dt_conf_get_bool(ptr noundef %44)
  call void @dt_ui_panel_show(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef 0)
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8, !tbaa !76
  %48 = load i32, ptr %6, align 4, !tbaa !17
  call void @dt_ui_panel_show(ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 1)
  br label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  call void @g_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4, !tbaa !17
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !17
  br label %31

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 1, ptr %7, align 4, !tbaa !17
  %56 = call ptr @_panels_get_view_path(ptr noundef @.str.82)
  store ptr %56, ptr %3, align 8, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = call i32 @dt_conf_key_exists(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = call i32 @dt_conf_get_bool(ptr noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = load i32, ptr %7, align 4, !tbaa !17
  call void @dt_conf_set_bool(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !134
  %71 = call i64 @gtk_widget_get_type() #16
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = load i32, ptr %7, align 4, !tbaa !17
  call void @gtk_widget_set_visible(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !133
  %78 = call i64 @gtk_widget_get_type() #16
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  %80 = load i32, ptr %7, align 4, !tbaa !17
  call void @gtk_widget_set_visible(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  %85 = call i64 @gtk_widget_get_type() #16
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = load i32, ptr %7, align 4, !tbaa !17
  call void @gtk_widget_set_visible(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !136
  %92 = call i64 @gtk_widget_get_type() #16
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  %94 = load i32, ptr %7, align 4, !tbaa !17
  call void @gtk_widget_set_visible(ptr noundef %93, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ui_notify_user() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = call ptr @dt_ui_main_window(ptr noundef %6)
  %8 = call i64 @gtk_window_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  %10 = call i32 @gtk_window_is_active(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = call ptr @dt_ui_main_window(ptr noundef %15)
  %17 = call i64 @gtk_window_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  call void @gtk_window_set_urgency_hint(ptr noundef %18, i32 noundef 1)
  br label %19

19:                                               ; preds = %12, %3, %0
  ret void
}

declare i32 @gtk_window_is_active(ptr noundef) #2

declare void @gtk_window_set_urgency_hint(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_ui_init_bottom_panel_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call ptr @_panels_get_panel_path(i32 noundef 5, ptr noundef @.str.84)
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 120, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i32 @dt_conf_key_exists(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @dt_conf_get_int(ptr noundef %13)
  %15 = call i32 @dt_conf_get_int(ptr noundef @.str.247)
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 @dt_conf_get_int(ptr noundef @.str.247)
  br label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i32 @dt_conf_get_int(ptr noundef %20)
  %22 = call i32 @dt_conf_get_int(ptr noundef @.str.248)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 @dt_conf_get_int(ptr noundef @.str.248)
  br label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = call i32 @dt_conf_get_int(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i32 [ %25, %24 ], [ %28, %26 ]
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i32 [ %18, %17 ], [ %30, %29 ]
  store i32 %32, ptr %4, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %31, %8, %1
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = load i32, ptr %4, align 4, !tbaa !17
  call void @gtk_widget_set_size_request(ptr noundef %34, i32 noundef -1, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  call void @g_free(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ui_panel_show(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [6 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  store ptr %27, ptr %10, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %28 = call i64 @gtk_widget_get_type() #16
  store i64 %28, ptr %11, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %29 = load ptr, ptr %10, align 8, !tbaa !225
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %51

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !225
  %34 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !228
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !225
  %39 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !228
  %41 = getelementptr inbounds nuw %struct._GTypeClass, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !231
  %43 = load i64, ptr %11, align 8, !tbaa !227
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %12, align 4, !tbaa !17
  br label %50

46:                                               ; preds = %37, %32
  %47 = load ptr, ptr %10, align 8, !tbaa !225
  %48 = load i64, ptr %11, align 8, !tbaa !227
  %49 = call i32 @g_type_check_instance_is_a(ptr noundef %47, i64 noundef %48) #18
  store i32 %49, ptr %12, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %46, %45
  br label %51

51:                                               ; preds = %50, %31
  %52 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %52, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %57

56:                                               ; preds = %51
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %58, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %59 = load i32, ptr %14, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %65

64:                                               ; preds = %57
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_ui_panel_show, ptr noundef @.str.83)
  br label %222

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !6
  %67 = load i32, ptr %6, align 4, !tbaa !17
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !17
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !17
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %83

75:                                               ; preds = %72, %69, %66
  %76 = load ptr, ptr %5, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %6, align 4, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [6 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = call ptr @gtk_widget_get_parent(ptr noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %75, %72
  %84 = load i32, ptr %7, align 4, !tbaa !17
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %6, align 4, !tbaa !17
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [6 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  call void @gtk_widget_show(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !6
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load ptr, ptr %15, align 8, !tbaa !6
  call void @gtk_widget_show(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %86
  br label %110

98:                                               ; preds = %83
  %99 = load ptr, ptr %5, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %6, align 4, !tbaa !17
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [6 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  call void @gtk_widget_hide(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !6
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = load ptr, ptr %15, align 8, !tbaa !6
  call void @gtk_widget_hide(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %98
  br label %110

110:                                              ; preds = %109, %97
  %111 = load i32, ptr %6, align 4, !tbaa !17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4, !tbaa !17
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !135
  call void @gtk_widget_queue_draw(ptr noundef %120)
  br label %151

121:                                              ; preds = %113
  %122 = load i32, ptr %6, align 4, !tbaa !17
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4, !tbaa !17
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %132

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !136
  call void @gtk_widget_queue_draw(ptr noundef %131)
  br label %150

132:                                              ; preds = %124
  %133 = load i32, ptr %6, align 4, !tbaa !17
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !133
  call void @gtk_widget_queue_draw(ptr noundef %139)
  br label %149

140:                                              ; preds = %132
  %141 = load i32, ptr %6, align 4, !tbaa !17
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !134
  call void @gtk_widget_queue_draw(ptr noundef %147)
  br label %148

148:                                              ; preds = %143, %140
  br label %149

149:                                              ; preds = %148, %135
  br label %150

150:                                              ; preds = %149, %127
  br label %151

151:                                              ; preds = %150, %116
  %152 = load i32, ptr %8, align 4, !tbaa !17
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %221

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %155 = load i32, ptr %7, align 4, !tbaa !17
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %186

157:                                              ; preds = %154
  %158 = call ptr @_panels_get_view_path(ptr noundef @.str.77)
  store ptr %158, ptr %16, align 8, !tbaa !11
  %159 = load ptr, ptr %16, align 8, !tbaa !11
  %160 = call i32 @dt_conf_get_int(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %157
  %163 = load ptr, ptr %16, align 8, !tbaa !11
  call void @dt_conf_set_int(ptr noundef %163, i32 noundef 0)
  %164 = load ptr, ptr %16, align 8, !tbaa !11
  call void @g_free(ptr noundef %164)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %165

165:                                              ; preds = %174, %162
  %166 = load i32, ptr %17, align 4, !tbaa !17
  %167 = icmp slt i32 %166, 6
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %177

169:                                              ; preds = %165
  %170 = load i32, ptr %17, align 4, !tbaa !17
  %171 = call ptr @_panels_get_panel_path(i32 noundef %170, ptr noundef @.str.81)
  store ptr %171, ptr %16, align 8, !tbaa !11
  %172 = load ptr, ptr %16, align 8, !tbaa !11
  call void @dt_conf_set_bool(ptr noundef %172, i32 noundef 0)
  %173 = load ptr, ptr %16, align 8, !tbaa !11
  call void @g_free(ptr noundef %173)
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %17, align 4, !tbaa !17
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %17, align 4, !tbaa !17
  br label %165

177:                                              ; preds = %168
  br label %180

178:                                              ; preds = %157
  %179 = load ptr, ptr %16, align 8, !tbaa !11
  call void @g_free(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %177
  %181 = load i32, ptr %6, align 4, !tbaa !17
  %182 = call ptr @_panels_get_panel_path(i32 noundef %181, ptr noundef @.str.81)
  store ptr %182, ptr %16, align 8, !tbaa !11
  %183 = load ptr, ptr %16, align 8, !tbaa !11
  %184 = load i32, ptr %7, align 4, !tbaa !17
  call void @dt_conf_set_bool(ptr noundef %183, i32 noundef %184)
  %185 = load ptr, ptr %16, align 8, !tbaa !11
  call void @g_free(ptr noundef %185)
  br label %220

186:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 1, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %187

187:                                              ; preds = %202, %186
  %188 = load i32, ptr %19, align 4, !tbaa !17
  %189 = icmp slt i32 %188, 6
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i32 7, ptr %20, align 4
  br label %205

191:                                              ; preds = %187
  %192 = load i32, ptr %19, align 4, !tbaa !17
  %193 = load i32, ptr %6, align 4, !tbaa !17
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8, !tbaa !76
  %197 = load i32, ptr %19, align 4, !tbaa !17
  %198 = call i32 @dt_ui_panel_visible(ptr noundef %196, i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 0, ptr %18, align 4, !tbaa !17
  store i32 7, ptr %20, align 4
  br label %205

201:                                              ; preds = %195, %191
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %19, align 4, !tbaa !17
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %19, align 4, !tbaa !17
  br label %187

205:                                              ; preds = %200, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %18, align 4, !tbaa !17
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = call ptr @_panels_get_view_path(ptr noundef @.str.77)
  store ptr %210, ptr %16, align 8, !tbaa !11
  %211 = load ptr, ptr %16, align 8, !tbaa !11
  call void @dt_conf_set_int(ptr noundef %211, i32 noundef 1)
  %212 = load ptr, ptr %16, align 8, !tbaa !11
  call void @g_free(ptr noundef %212)
  br label %219

213:                                              ; preds = %206
  %214 = load i32, ptr %6, align 4, !tbaa !17
  %215 = call ptr @_panels_get_panel_path(i32 noundef %214, ptr noundef @.str.81)
  store ptr %215, ptr %16, align 8, !tbaa !11
  %216 = load ptr, ptr %16, align 8, !tbaa !11
  %217 = load i32, ptr %7, align 4, !tbaa !17
  call void @dt_conf_set_bool(ptr noundef %216, i32 noundef %217)
  %218 = load ptr, ptr %16, align 8, !tbaa !11
  call void @g_free(ptr noundef %218)
  br label %219

219:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %220

220:                                              ; preds = %219, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %221

221:                                              ; preds = %220, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %222

222:                                              ; preds = %221, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_panels_get_panel_path(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = call ptr @_panels_get_view_path(ptr noundef @.str.182)
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [6 x ptr], ptr @_ui_panel_config_names, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.274, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_ui_update_scrollbars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !239
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %117

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %12 = call ptr @dt_view_manager_get_current_view(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !235
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !137
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !137
  %17 = load ptr, ptr %3, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw %struct.dt_view_t, ptr %17, i32 0, i32 27
  %19 = load float, ptr %18, align 8, !tbaa !240
  %20 = load ptr, ptr %3, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw %struct.dt_view_t, ptr %20, i32 0, i32 29
  %22 = load float, ptr %21, align 8, !tbaa !243
  %23 = fcmp reassoc nsz arcp contract afn ogt float %19, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %10
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  %29 = call i64 @gtk_range_get_type() #16
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call ptr @gtk_range_get_adjustment(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw %struct.dt_view_t, ptr %32, i32 0, i32 30
  %34 = load float, ptr %33, align 4, !tbaa !244
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = load ptr, ptr %3, align 8, !tbaa !235
  %37 = getelementptr inbounds nuw %struct.dt_view_t, ptr %36, i32 0, i32 28
  %38 = load float, ptr %37, align 4, !tbaa !245
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = load ptr, ptr %3, align 8, !tbaa !235
  %41 = getelementptr inbounds nuw %struct.dt_view_t, ptr %40, i32 0, i32 27
  %42 = load float, ptr %41, align 8, !tbaa !240
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = load ptr, ptr %3, align 8, !tbaa !235
  %45 = getelementptr inbounds nuw %struct.dt_view_t, ptr %44, i32 0, i32 29
  %46 = load float, ptr %45, align 8, !tbaa !243
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = load ptr, ptr %3, align 8, !tbaa !235
  %49 = getelementptr inbounds nuw %struct.dt_view_t, ptr %48, i32 0, i32 29
  %50 = load float, ptr %49, align 8, !tbaa !243
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  call void @gtk_adjustment_configure(ptr noundef %31, double noundef %35, double noundef %39, double noundef %43, double noundef 0.000000e+00, double noundef %47, double noundef %51)
  br label %52

52:                                               ; preds = %24, %10
  %53 = load ptr, ptr %3, align 8, !tbaa !235
  %54 = getelementptr inbounds nuw %struct.dt_view_t, ptr %53, i32 0, i32 31
  %55 = load float, ptr %54, align 8, !tbaa !246
  %56 = load ptr, ptr %3, align 8, !tbaa !235
  %57 = getelementptr inbounds nuw %struct.dt_view_t, ptr %56, i32 0, i32 33
  %58 = load float, ptr %57, align 8, !tbaa !247
  %59 = fcmp reassoc nsz arcp contract afn ogt float %55, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %52
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = call i64 @gtk_range_get_type() #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = call ptr @gtk_range_get_adjustment(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !235
  %69 = getelementptr inbounds nuw %struct.dt_view_t, ptr %68, i32 0, i32 34
  %70 = load float, ptr %69, align 4, !tbaa !248
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = load ptr, ptr %3, align 8, !tbaa !235
  %73 = getelementptr inbounds nuw %struct.dt_view_t, ptr %72, i32 0, i32 32
  %74 = load float, ptr %73, align 4, !tbaa !249
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = load ptr, ptr %3, align 8, !tbaa !235
  %77 = getelementptr inbounds nuw %struct.dt_view_t, ptr %76, i32 0, i32 31
  %78 = load float, ptr %77, align 8, !tbaa !246
  %79 = fpext reassoc nsz arcp contract afn float %78 to double
  %80 = load ptr, ptr %3, align 8, !tbaa !235
  %81 = getelementptr inbounds nuw %struct.dt_view_t, ptr %80, i32 0, i32 33
  %82 = load float, ptr %81, align 8, !tbaa !247
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = load ptr, ptr %3, align 8, !tbaa !235
  %85 = getelementptr inbounds nuw %struct.dt_view_t, ptr %84, i32 0, i32 33
  %86 = load float, ptr %85, align 8, !tbaa !247
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  call void @gtk_adjustment_configure(ptr noundef %67, double noundef %71, double noundef %75, double noundef %79, double noundef 0.000000e+00, double noundef %83, double noundef %87)
  br label %88

88:                                               ; preds = %60, %52
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !137
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !137
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !128
  %97 = load ptr, ptr %3, align 8, !tbaa !235
  %98 = getelementptr inbounds nuw %struct.dt_view_t, ptr %97, i32 0, i32 27
  %99 = load float, ptr %98, align 8, !tbaa !240
  %100 = load ptr, ptr %3, align 8, !tbaa !235
  %101 = getelementptr inbounds nuw %struct.dt_view_t, ptr %100, i32 0, i32 29
  %102 = load float, ptr %101, align 8, !tbaa !243
  %103 = fcmp reassoc nsz arcp contract afn ogt float %99, %102
  %104 = zext i1 %103 to i32
  call void @gtk_widget_set_visible(ptr noundef %96, i32 noundef %104)
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !129
  %109 = load ptr, ptr %3, align 8, !tbaa !235
  %110 = getelementptr inbounds nuw %struct.dt_view_t, ptr %109, i32 0, i32 31
  %111 = load float, ptr %110, align 8, !tbaa !246
  %112 = load ptr, ptr %3, align 8, !tbaa !235
  %113 = getelementptr inbounds nuw %struct.dt_view_t, ptr %112, i32 0, i32 33
  %114 = load float, ptr %113, align 8, !tbaa !247
  %115 = fcmp reassoc nsz arcp contract afn ogt float %111, %114
  %116 = zext i1 %115 to i32
  call void @gtk_widget_set_visible(ptr noundef %108, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %117

117:                                              ; preds = %88, %9
  ret void
}

declare ptr @dt_view_manager_get_current_view(ptr noundef) #2

declare void @gtk_adjustment_configure(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare ptr @gtk_range_get_adjustment(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_range_get_type() #5

; Function Attrs: nounwind uwtable
define void @dt_ui_scrollbars_show(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %7, i32 0, i32 2
  store i32 %5, ptr %8, align 8, !tbaa !239
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  call void @dt_ui_update_scrollbars(ptr noundef %12)
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  call void @gtk_widget_hide(ptr noundef %17)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  call void @gtk_widget_hide(ptr noundef %21)
  br label %22

22:                                               ; preds = %13, %11
  ret void
}

declare void @gtk_widget_show(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_ui_panel_visible(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [6 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  store ptr %18, ptr %7, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call i64 @gtk_widget_get_type() #16
  store i64 %19, ptr %8, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !225
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %42

23:                                               ; preds = %12
  %24 = load ptr, ptr %7, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !228
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %struct._GTypeClass, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !231
  %34 = load i64, ptr %8, align 8, !tbaa !227
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %41

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %7, align 8, !tbaa !225
  %39 = load i64, ptr %8, align 8, !tbaa !227
  %40 = call i32 @g_type_check_instance_is_a(ptr noundef %38, i64 noundef %39) #18
  store i32 %40, ptr %9, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %37, %36
  br label %42

42:                                               ; preds = %41, %22
  %43 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %43, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %48

47:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %49, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %56

55:                                               ; preds = %48
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_ui_panel_visible, ptr noundef @.str.83)
  store i32 0, ptr %3, align 4
  br label %65

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %5, align 4, !tbaa !17
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [6 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = call i32 @gtk_widget_get_visible(ptr noundef %63)
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %57, %55
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare i32 @gtk_widget_get_visible(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_ui_panel_get_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %37

17:                                               ; preds = %14, %11, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = call ptr @_panels_get_panel_path(i32 noundef %18, ptr noundef @.str.84)
  store ptr %19, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 @dt_conf_key_exists(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call i32 @dt_conf_get_int(ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !17
  br label %34

29:                                               ; preds = %22, %17
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 120, ptr %7, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33, %26
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_free(ptr noundef %35)
  %36 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %38

37:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @dt_ui_panel_set_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %41

16:                                               ; preds = %13, %10, %3
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [6 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = load i32, ptr %6, align 4, !tbaa !17
  call void @gtk_widget_set_size_request(ptr noundef %25, i32 noundef -1, i32 noundef %26)
  br label %35

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [6 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = load i32, ptr %6, align 4, !tbaa !17
  call void @gtk_widget_set_size_request(ptr noundef %33, i32 noundef %34, i32 noundef -1)
  br label %35

35:                                               ; preds = %27, %19
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = call ptr @_panels_get_panel_path(i32 noundef %36, ptr noundef @.str.84)
  store ptr %37, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i32, ptr %6, align 4, !tbaa !17
  call void @dt_conf_set_int(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  call void @g_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_ui_panel_ancestor(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [6 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  store ptr %20, ptr %9, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = call i64 @gtk_widget_get_type() #16
  store i64 %21, ptr %10, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %22 = load ptr, ptr %9, align 8, !tbaa !225
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %44

25:                                               ; preds = %14
  %26 = load ptr, ptr %9, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !228
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw %struct._GTypeClass, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !231
  %36 = load i64, ptr %10, align 8, !tbaa !227
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %11, align 4, !tbaa !17
  br label %43

39:                                               ; preds = %30, %25
  %40 = load ptr, ptr %9, align 8, !tbaa !225
  %41 = load i64, ptr %10, align 8, !tbaa !227
  %42 = call i32 @g_type_check_instance_is_a(ptr noundef %40, i64 noundef %41) #18
  store i32 %42, ptr %11, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %43, %24
  %45 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %45, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %46 = load i32, ptr %12, align 4, !tbaa !17
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %50

49:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %51, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %52 = load i32, ptr %13, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %58

57:                                               ; preds = %50
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_ui_panel_ancestor, ptr noundef @.str.83)
  store i32 0, ptr %4, align 4
  br label %82

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !6
  %61 = load ptr, ptr %5, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %6, align 4, !tbaa !17
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [6 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = call i32 @gtk_widget_is_ancestor(ptr noundef %60, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %6, align 4, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [6 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = load ptr, ptr %7, align 8, !tbaa !6
  %77 = call i32 @gtk_widget_is_ancestor(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %69, %59
  %80 = phi i1 [ true, %59 ], [ %78, %69 ]
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %79, %57
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @gtk_widget_is_ancestor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_ui_center_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @dt_ui_thumbtable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @dt_ui_log_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @dt_ui_toast_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @dt_ellipsize_combo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !254
  %7 = call i64 @gtk_cell_layout_get_type() #16
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = call ptr @gtk_cell_layout_get_cells(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !138
  store ptr %10, ptr %4, align 8, !tbaa !138
  br label %11

11:                                               ; preds = %31, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %33

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = call i64 @gtk_cell_renderer_text_get_type() #16
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !256
  %21 = load ptr, ptr %5, align 8, !tbaa !256
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %22, ptr noundef @.str.85, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !138
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %4, align 8, !tbaa !138
  br label %11

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8, !tbaa !138
  call void @g_list_free(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare ptr @gtk_cell_layout_get_cells(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_cell_layout_get_type() #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_cell_renderer_text_get_type() #5

; Function Attrs: nounwind uwtable
define i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.result_t, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = call ptr @gtk_window_new(i32 noundef 0)
  store ptr %18, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 52), align 8, !tbaa !258
  %20 = icmp ne ptr %19, null
  %21 = select i1 %20, i32 0, i32 5
  store i32 %21, ptr %10, align 4, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !6
  %23 = call i64 @gtk_window_get_type() #16
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @gtk_window_set_icon_name(ptr noundef %24, ptr noundef @.str.20)
  %25 = load ptr, ptr %9, align 8, !tbaa !6
  %26 = call i64 @gtk_window_get_type() #16
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  call void @gtk_window_set_title(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef @.str.86, ptr noundef @gtk_main_quit, ptr noundef null, ptr noundef null, i32 noundef 0)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = call ptr @dt_ui_main_window(ptr noundef %36)
  %38 = call i64 @gtk_window_get_type() #16
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !237
  %40 = load ptr, ptr %9, align 8, !tbaa !6
  %41 = call i64 @gtk_window_get_type() #16
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  call void @gtk_window_set_modal(ptr noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %11, align 8, !tbaa !237
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %33
  %46 = load ptr, ptr %11, align 8, !tbaa !237
  %47 = call i64 @gtk_widget_get_type() #16
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = call i32 @gtk_widget_get_visible(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = call i64 @gtk_window_get_type() #16
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %11, align 8, !tbaa !237
  call void @gtk_window_set_transient_for(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !6
  %57 = call i64 @gtk_window_get_type() #16
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  call void @gtk_window_set_position(ptr noundef %58, i32 noundef 4)
  br label %63

59:                                               ; preds = %45, %33
  %60 = load ptr, ptr %9, align 8, !tbaa !6
  %61 = call i64 @gtk_window_get_type() #16
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  call void @gtk_window_set_position(ptr noundef %62, i32 noundef 2)
  br label %63

63:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %68

64:                                               ; preds = %4
  %65 = load ptr, ptr %9, align 8, !tbaa !6
  %66 = call i64 @gtk_window_get_type() #16
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  call void @gtk_window_set_position(ptr noundef %67, i32 noundef 2)
  br label %68

68:                                               ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %69 = load i32, ptr %10, align 4, !tbaa !17
  %70 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !6
  %71 = load ptr, ptr %9, align 8, !tbaa !6
  %72 = call i64 @gtk_container_get_type() #16
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !6
  call void @gtk_container_add(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %75 = load i32, ptr %10, align 4, !tbaa !17
  %76 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !6
  %77 = load ptr, ptr %12, align 8, !tbaa !6
  %78 = call i64 @gtk_box_get_type() #16
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  %80 = load ptr, ptr %13, align 8, !tbaa !6
  %81 = load i32, ptr %10, align 4, !tbaa !17
  call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef %81)
  %82 = load i32, ptr %10, align 4, !tbaa !17
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %68
  %85 = load ptr, ptr %13, align 8, !tbaa !6
  %86 = call i64 @gtk_box_get_type() #16
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef %88)
  %90 = load i32, ptr %10, align 4, !tbaa !17
  call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef %90)
  br label %91

91:                                               ; preds = %84, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %92 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %92, ptr %14, align 8, !tbaa !6
  %93 = load ptr, ptr %14, align 8, !tbaa !6
  %94 = call i64 @gtk_label_get_type() #16
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gtk_label_set_markup(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !6
  %98 = call i64 @gtk_box_get_type() #16
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  %100 = load ptr, ptr %14, align 8, !tbaa !6
  %101 = load i32, ptr %10, align 4, !tbaa !17
  call void @gtk_box_pack_start(ptr noundef %99, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef %101)
  %102 = load i32, ptr %10, align 4, !tbaa !17
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %91
  %105 = load ptr, ptr %13, align 8, !tbaa !6
  %106 = call i64 @gtk_box_get_type() #16
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = load i32, ptr %10, align 4, !tbaa !17
  %109 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef %108)
  %110 = load i32, ptr %10, align 4, !tbaa !17
  call void @gtk_box_pack_start(ptr noundef %107, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef %110)
  br label %111

111:                                              ; preds = %104, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %112 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %112, ptr %15, align 8, !tbaa !6
  %113 = load ptr, ptr %12, align 8, !tbaa !6
  %114 = call i64 @gtk_box_get_type() #16
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %15, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %115, ptr noundef %116, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %117 = getelementptr inbounds nuw %struct.result_t, ptr %16, i32 0, i32 0
  store i32 0, ptr %117, align 8, !tbaa !259
  %118 = getelementptr inbounds nuw %struct.result_t, ptr %16, i32 0, i32 2
  %119 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %119, ptr %118, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %111
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  %124 = call ptr @gtk_button_new_with_mnemonic(ptr noundef %123)
  store ptr %124, ptr %17, align 8, !tbaa !6
  %125 = load ptr, ptr %17, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.result_t, ptr %16, i32 0, i32 5
  store ptr %125, ptr %126, align 8, !tbaa !262
  %127 = load ptr, ptr %17, align 8, !tbaa !6
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef 80)
  %129 = call i64 @g_signal_connect_data(ptr noundef %128, ptr noundef @.str.67, ptr noundef @_yes_no_button_handler, ptr noundef %16, ptr noundef null, i32 noundef 0)
  %130 = load ptr, ptr %15, align 8, !tbaa !6
  %131 = call i64 @gtk_box_get_type() #16
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  %133 = load ptr, ptr %17, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %132, ptr noundef %133, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %134

134:                                              ; preds = %122, %111
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8, !tbaa !11
  %139 = call ptr @gtk_button_new_with_mnemonic(ptr noundef %138)
  store ptr %139, ptr %17, align 8, !tbaa !6
  %140 = load ptr, ptr %17, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.result_t, ptr %16, i32 0, i32 4
  store ptr %140, ptr %141, align 8, !tbaa !263
  %142 = load ptr, ptr %17, align 8, !tbaa !6
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef 80)
  %144 = call i64 @g_signal_connect_data(ptr noundef %143, ptr noundef @.str.67, ptr noundef @_yes_no_button_handler, ptr noundef %16, ptr noundef null, i32 noundef 0)
  %145 = load ptr, ptr %15, align 8, !tbaa !6
  %146 = call i64 @gtk_box_get_type() #16
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146)
  %148 = load ptr, ptr %17, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %147, ptr noundef %148, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %149

149:                                              ; preds = %137, %134
  %150 = load ptr, ptr %9, align 8, !tbaa !6
  call void @gtk_widget_show_all(ptr noundef %150)
  call void (...) @darktable_splash_screen_destroy()
  %151 = load ptr, ptr %9, align 8, !tbaa !6
  %152 = call i64 @gtk_window_get_type() #16
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152)
  call void @gtk_window_set_keep_above(ptr noundef %153, i32 noundef 1)
  call void @gtk_main()
  %154 = getelementptr inbounds nuw %struct.result_t, ptr %16, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !259
  %156 = icmp eq i32 %155, 2
  %157 = zext i1 %156 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %157
}

declare ptr @gtk_window_new(i32 noundef) #2

declare void @gtk_window_set_icon_name(ptr noundef, ptr noundef) #2

declare void @gtk_main_quit() #2

declare void @gtk_window_set_modal(ptr noundef, i32 noundef) #2

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) #2

declare void @gtk_window_set_position(ptr noundef, i32 noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #5

declare ptr @gtk_button_new_with_mnemonic(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_yes_no_button_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %6, ptr %5, align 8, !tbaa !266
  %7 = load ptr, ptr %3, align 8, !tbaa !264
  %8 = load ptr, ptr %5, align 8, !tbaa !266
  %9 = getelementptr inbounds nuw %struct.result_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !266
  %14 = getelementptr inbounds nuw %struct.result_t, ptr %13, i32 0, i32 0
  store i32 2, ptr %14, align 8, !tbaa !259
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !264
  %17 = load ptr, ptr %5, align 8, !tbaa !266
  %18 = getelementptr inbounds nuw %struct.result_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !262
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !266
  %23 = getelementptr inbounds nuw %struct.result_t, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8, !tbaa !259
  br label %24

24:                                               ; preds = %21, %15
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %5, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw %struct.result_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw %struct.result_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !268
  %34 = call i64 @gtk_entry_get_type() #16
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = call ptr @gtk_entry_get_text(ptr noundef %35)
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !266
  %39 = getelementptr inbounds nuw %struct.result_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !269
  br label %40

40:                                               ; preds = %30, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !266
  %42 = getelementptr inbounds nuw %struct.result_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !261
  call void @gtk_widget_destroy(ptr noundef %43)
  call void @gtk_main_quit()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) #2

declare void @darktable_splash_screen_destroy(...) #2

declare void @gtk_window_set_keep_above(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_gui_show_standalone_string_dialog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.result_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %21 = call ptr @gtk_window_new(i32 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !6
  %22 = load ptr, ptr %12, align 8, !tbaa !6
  %23 = call i64 @gtk_window_get_type() #16
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @gtk_window_set_icon_name(ptr noundef %24, ptr noundef @.str.20)
  %25 = load ptr, ptr %12, align 8, !tbaa !6
  %26 = call i64 @gtk_window_get_type() #16
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  call void @gtk_window_set_title(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !6
  %30 = call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef @.str.86, ptr noundef @gtk_main_quit, ptr noundef null, ptr noundef null, i32 noundef 0)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = call ptr @dt_ui_main_window(ptr noundef %36)
  %38 = call i64 @gtk_window_get_type() #16
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !237
  %40 = load ptr, ptr %12, align 8, !tbaa !6
  %41 = call i64 @gtk_window_get_type() #16
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %13, align 8, !tbaa !237
  call void @gtk_window_set_transient_for(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !237
  %45 = call i64 @gtk_widget_get_type() #16
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = call i32 @gtk_widget_get_visible(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %33
  %50 = load ptr, ptr %12, align 8, !tbaa !6
  %51 = call i64 @gtk_window_get_type() #16
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  call void @gtk_window_set_position(ptr noundef %52, i32 noundef 4)
  br label %57

53:                                               ; preds = %33
  %54 = load ptr, ptr %12, align 8, !tbaa !6
  %55 = call i64 @gtk_window_get_type() #16
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  call void @gtk_window_set_position(ptr noundef %56, i32 noundef 2)
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %62

58:                                               ; preds = %5
  %59 = load ptr, ptr %12, align 8, !tbaa !6
  %60 = call i64 @gtk_window_get_type() #16
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  call void @gtk_window_set_position(ptr noundef %61, i32 noundef 2)
  br label %62

62:                                               ; preds = %58, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %63 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5)
  store ptr %63, ptr %14, align 8, !tbaa !6
  %64 = load ptr, ptr %14, align 8, !tbaa !6
  call void @gtk_widget_set_margin_start(ptr noundef %64, i32 noundef 10)
  %65 = load ptr, ptr %14, align 8, !tbaa !6
  call void @gtk_widget_set_margin_end(ptr noundef %65, i32 noundef 10)
  %66 = load ptr, ptr %14, align 8, !tbaa !6
  call void @gtk_widget_set_margin_top(ptr noundef %66, i32 noundef 7)
  %67 = load ptr, ptr %14, align 8, !tbaa !6
  call void @gtk_widget_set_margin_bottom(ptr noundef %67, i32 noundef 5)
  %68 = load ptr, ptr %12, align 8, !tbaa !6
  %69 = call i64 @gtk_container_get_type() #16
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %14, align 8, !tbaa !6
  call void @gtk_container_add(ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %72 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %72, ptr %15, align 8, !tbaa !6
  %73 = load ptr, ptr %15, align 8, !tbaa !6
  %74 = call i64 @gtk_label_get_type() #16
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  call void @gtk_label_set_markup(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !6
  %78 = call i64 @gtk_box_get_type() #16
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  %80 = load ptr, ptr %15, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %81 = call ptr @gtk_entry_new()
  store ptr %81, ptr %16, align 8, !tbaa !6
  %82 = load ptr, ptr %16, align 8, !tbaa !6
  %83 = call ptr @g_object_ref(ptr noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %62
  %87 = load ptr, ptr %16, align 8, !tbaa !6
  %88 = call i64 @gtk_entry_get_type() #16
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  call void @gtk_entry_set_placeholder_text(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %62
  %92 = load ptr, ptr %14, align 8, !tbaa !6
  %93 = call i64 @gtk_box_get_type() #16
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %16, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %94, ptr noundef %95, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %96 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5)
  store ptr %96, ptr %17, align 8, !tbaa !6
  %97 = load ptr, ptr %17, align 8, !tbaa !6
  call void @gtk_widget_set_margin_top(ptr noundef %97, i32 noundef 10)
  %98 = load ptr, ptr %14, align 8, !tbaa !6
  %99 = call i64 @gtk_box_get_type() #16
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  %101 = load ptr, ptr %17, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %100, ptr noundef %101, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #15
  %102 = getelementptr inbounds nuw %struct.result_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %102, align 8, !tbaa !259
  %103 = getelementptr i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 4, i1 false)
  %104 = getelementptr inbounds nuw %struct.result_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %104, align 8, !tbaa !269
  %105 = getelementptr inbounds nuw %struct.result_t, ptr %18, i32 0, i32 2
  %106 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %106, ptr %105, align 8, !tbaa !261
  %107 = getelementptr inbounds nuw %struct.result_t, ptr %18, i32 0, i32 3
  %108 = load ptr, ptr %16, align 8, !tbaa !6
  store ptr %108, ptr %107, align 8, !tbaa !268
  %109 = getelementptr inbounds nuw %struct.result_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %109, align 8, !tbaa !263
  %110 = getelementptr inbounds nuw %struct.result_t, ptr %18, i32 0, i32 5
  store ptr null, ptr %110, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %125

113:                                              ; preds = %91
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = call ptr @gtk_button_new_with_label(ptr noundef %114)
  store ptr %115, ptr %19, align 8, !tbaa !6
  %116 = load ptr, ptr %19, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.result_t, ptr %18, i32 0, i32 5
  store ptr %116, ptr %117, align 8, !tbaa !262
  %118 = load ptr, ptr %19, align 8, !tbaa !6
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef 80)
  %120 = call i64 @g_signal_connect_data(ptr noundef %119, ptr noundef @.str.67, ptr noundef @_yes_no_button_handler, ptr noundef %18, ptr noundef null, i32 noundef 0)
  %121 = load ptr, ptr %17, align 8, !tbaa !6
  %122 = call i64 @gtk_box_get_type() #16
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  %124 = load ptr, ptr %19, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %123, ptr noundef %124, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %125

125:                                              ; preds = %113, %91
  %126 = load ptr, ptr %11, align 8, !tbaa !11
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !11
  %130 = call ptr @gtk_button_new_with_label(ptr noundef %129)
  store ptr %130, ptr %19, align 8, !tbaa !6
  %131 = load ptr, ptr %19, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.result_t, ptr %18, i32 0, i32 4
  store ptr %131, ptr %132, align 8, !tbaa !263
  %133 = load ptr, ptr %19, align 8, !tbaa !6
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef 80)
  %135 = call i64 @g_signal_connect_data(ptr noundef %134, ptr noundef @.str.67, ptr noundef @_yes_no_button_handler, ptr noundef %18, ptr noundef null, i32 noundef 0)
  %136 = load ptr, ptr %17, align 8, !tbaa !6
  %137 = call i64 @gtk_box_get_type() #16
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  %139 = load ptr, ptr %19, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %138, ptr noundef %139, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %140

140:                                              ; preds = %128, %125
  %141 = load ptr, ptr %12, align 8, !tbaa !6
  call void @gtk_widget_show_all(ptr noundef %141)
  call void @gtk_main()
  %142 = getelementptr inbounds nuw %struct.result_t, ptr %18, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !259
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw %struct.result_t, ptr %18, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !269
  store ptr %147, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %151

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw %struct.result_t, ptr %18, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !269
  call void @g_free(ptr noundef %150)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %151

151:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %152 = load ptr, ptr %6, align 8
  ret ptr %152
}

declare void @gtk_widget_set_margin_start(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_margin_end(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_margin_top(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_margin_bottom(ptr noundef, i32 noundef) #2

declare ptr @gtk_entry_new() #2

declare ptr @g_object_ref(ptr noundef) #2

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #5

declare ptr @gtk_button_new_with_label(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare ptr @gtk_window_list_toplevels() #2

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #2

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @gtk_dialog_add_buttons(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #5

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #2

declare i32 @gtk_dialog_run(ptr noundef) #2

declare void @gtk_widget_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_add_help_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call ptr @dt_get_help_url(ptr noundef %7)
  call void @g_object_set_data(ptr noundef %6, ptr noundef @.str.90, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gtk_widget_add_events(ptr noundef %9, i32 noundef 256)
  ret void
}

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_get_help_url(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_gui_get_help_url(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %22, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80)
  %12 = call ptr @g_object_get_data(ptr noundef %11, ptr noundef @.str.90)
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call ptr @gtk_widget_get_parent(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !6
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %26 [
    i32 0, label %22
    i32 1, label %24
  ]

22:                                               ; preds = %20
  br label %6

23:                                               ; preds = %6
  store ptr @.str.91, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %2, align 8
  ret ptr %25

26:                                               ; preds = %20
  unreachable
}

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_dialog_add_help(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !270
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.92, i32 noundef 5) #15
  %9 = call ptr @gtk_dialog_add_button(ptr noundef %7, ptr noundef %8, i32 noundef -1)
  store ptr %9, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = call ptr @gtk_widget_get_parent(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = call i64 @gtk_button_box_get_type() #16
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_button_box_set_child_non_homogeneous(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = call i64 @gtk_box_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_box_reorder_child(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dt_gui_add_help_link(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load ptr, ptr %3, align 8, !tbaa !270
  %24 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %22, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = call i64 @g_signal_connect_data(ptr noundef %25, ptr noundef @.str.67, ptr noundef @dt_gui_show_help, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @gtk_dialog_add_button(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_button_box_set_child_non_homogeneous(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_button_box_get_type() #5

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_show_help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [12 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = call ptr @dt_gui_get_help_url(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %179

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1, !tbaa !117
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %179

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %28 = and i32 2, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %32 = xor i32 %31, -1
  %33 = and i32 0, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.93, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %30, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %40 = call ptr @_get_base_url()
  store ptr %40, ptr %4, align 8, !tbaa !11
  %41 = call i32 (...) @dt_is_dev_version()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %4, ptr noundef @.str.94)
  br label %48

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %45 = call ptr (...) @dt_version_major_minor()
  store ptr %45, ptr %5, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %4, ptr noundef @.str.95, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %49 = call ptr @dt_conf_get_string(ptr noundef @.str.96)
  store ptr %49, ptr %6, align 8, !tbaa !11
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load i8, ptr %53, align 1, !tbaa !117
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = call i32 @strcmp(ptr noundef %57, ptr noundef %58) #18
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %56, %52, %48
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %63, ptr %6, align 8, !tbaa !11
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.97, i32 noundef 5) #15
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.98, i32 noundef 5) #15
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  call void @dt_conf_set_string(ptr noundef @.str.96, ptr noundef %70)
  br label %73

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  call void @g_free(ptr noundef %72)
  store ptr null, ptr %4, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %71, %69
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %178

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr @.str.99, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.dt_gui_show_help.supported_languages, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !17
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 29), align 8, !tbaa !272
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %163

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !273
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 29), align 8, !tbaa !272
  %82 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !275
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 29), align 8, !tbaa !272
  %87 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !277
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 29), align 8, !tbaa !272
  %90 = getelementptr inbounds nuw %struct.dt_l10n_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !275
  %92 = call ptr @g_list_nth(ptr noundef %88, i32 noundef %91)
  %93 = getelementptr inbounds nuw %struct._GList, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  store ptr %94, ptr %11, align 8, !tbaa !273
  br label %95

95:                                               ; preds = %85, %80
  %96 = load ptr, ptr %11, align 8, !tbaa !273
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !273
  %100 = getelementptr inbounds nuw %struct.dt_l10n_language_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !278
  store ptr %101, ptr %7, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %98, %95
  br label %103

103:                                              ; preds = %161, %102
  %104 = load i32, ptr %9, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %162

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = call noalias ptr @g_strdup(ptr noundef %110)
  store ptr %111, ptr %12, align 8, !tbaa !11
  %112 = load ptr, ptr %12, align 8, !tbaa !11
  %113 = load i32, ptr %9, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = call i32 @g_ascii_strcasecmp(ptr noundef %112, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %120

120:                                              ; preds = %119, %109
  %121 = load i32, ptr %10, align 4, !tbaa !17
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %151, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %124 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %124, ptr %13, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %138, %123
  %126 = load ptr, ptr %13, align 8, !tbaa !11
  %127 = load i8, ptr %126, align 1, !tbaa !117
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %141

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8, !tbaa !11
  %132 = load i8, ptr %131, align 1, !tbaa !117
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 95
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %136, align 1, !tbaa !117
  br label %137

137:                                              ; preds = %135, %130
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %13, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %13, align 8, !tbaa !11
  br label %125

141:                                              ; preds = %129
  %142 = load ptr, ptr %12, align 8, !tbaa !11
  %143 = load i32, ptr %9, align 4, !tbaa !17
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = call i32 @g_ascii_strcasecmp(ptr noundef %142, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %150

150:                                              ; preds = %149, %141
  br label %151

151:                                              ; preds = %150, %120
  %152 = load ptr, ptr %12, align 8, !tbaa !11
  call void @g_free(ptr noundef %152)
  %153 = load i32, ptr %10, align 4, !tbaa !17
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 5, ptr %14, align 4
  br label %159

156:                                              ; preds = %151
  %157 = load i32, ptr %9, align 4, !tbaa !17
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !17
  store i32 0, ptr %14, align 4
  br label %159

159:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %160 = load i32, ptr %14, align 4
  switch i32 %160, label %182 [
    i32 0, label %161
    i32 5, label %162
  ]

161:                                              ; preds = %159
  br label %103

162:                                              ; preds = %159, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %163

163:                                              ; preds = %162, %77
  %164 = load i32, ptr %10, align 4, !tbaa !17
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %168 = load ptr, ptr %4, align 8, !tbaa !11
  %169 = load i32, ptr %9, align 4, !tbaa !17
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x ptr], ptr %8, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = load ptr, ptr %3, align 8, !tbaa !11
  %174 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str.91, ptr noundef %168, ptr noundef %172, ptr noundef %173, ptr noundef null)
  store ptr %174, ptr %15, align 8, !tbaa !11
  %175 = load ptr, ptr %15, align 8, !tbaa !11
  call void @dt_open_url(ptr noundef %175)
  %176 = load ptr, ptr %4, align 8, !tbaa !11
  call void @g_free(ptr noundef %176)
  %177 = load ptr, ptr %15, align 8, !tbaa !11
  call void @g_free(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %178

178:                                              ; preds = %167, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %181

179:                                              ; preds = %20, %1
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.110, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

182:                                              ; preds = %159
  unreachable
}

declare i32 @dt_is_dev_version(...) #2

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #2

declare ptr @dt_version_major_minor(...) #2

declare ptr @dt_conf_get_string(ptr noundef) #2

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #2

declare ptr @g_list_nth(ptr noundef, i32 noundef) #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) #2

declare void @gtk_settings_reset_property(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_build_filename(ptr noundef, ...) #2

declare i32 @g_file_test(ptr noundef, i32 noundef) #2

declare ptr @gtk_css_provider_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_style_provider_get_type() #5

declare void @gtk_style_context_add_provider_for_screen(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @gdk_screen_get_default() #2

declare noalias ptr @g_filename_to_uri(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strjoin(ptr noundef, ...) #2

declare i32 @gtk_css_provider_load_from_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_css_provider_get_type() #5

declare void @g_clear_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_apply_theme() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = alloca [39 x %struct.color_init], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [39 x %struct._GdkRGBA], ptr %8, i64 0, i64 0
  store ptr %9, ptr %1, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = call ptr @dt_ui_main_window(ptr noundef %12)
  store ptr %13, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call ptr @gtk_widget_get_style_context(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %1, align 8, !tbaa !280
  %17 = getelementptr inbounds %struct._GdkRGBA, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %4, i32 0, i32 0
  store double 1.333000e-01, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %4, i32 0, i32 1
  store double 1.333000e-01, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %4, i32 0, i32 2
  store double 1.333000e-01, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %4, i32 0, i32 3
  store double 1.000000e+00, ptr %21, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.start.p0(i64 1560, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.dt_gui_apply_theme.init, i64 1560, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %49, %0
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = icmp slt i32 %23, 39
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %52

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [39 x %struct.color_init], ptr %5, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.color_init, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !282
  %33 = load ptr, ptr %1, align 8, !tbaa !280
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._GdkRGBA, ptr %33, i64 %35
  %37 = call i32 @gtk_style_context_lookup_color(ptr noundef %27, ptr noundef %32, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %1, align 8, !tbaa !280
  %41 = load i32, ptr %6, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._GdkRGBA, ptr %40, i64 %42
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [39 x %struct.color_init], ptr %5, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.color_init, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %47, i64 32, i1 false), !tbaa.struct !85
  br label %48

48:                                               ; preds = %39, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !17
  br label %22

52:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1560, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

declare i32 @gtk_style_context_lookup_color(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_key_modifier_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 0, ptr %1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call ptr @dt_ui_main_window(ptr noundef %5)
  %7 = call ptr @gtk_widget_get_window(ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !284
  %8 = load ptr, ptr %2, align 8, !tbaa !284
  %9 = call ptr @gdk_window_get_display(ptr noundef %8)
  %10 = call ptr @gdk_display_get_default_seat(ptr noundef %9)
  %11 = call ptr @gdk_seat_get_pointer(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !284
  call void @gdk_device_get_state(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %1)
  %13 = load i32, ptr %1, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret i32 %13
}

declare void @gdk_device_get_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gdk_seat_get_pointer(ptr noundef) #2

declare ptr @gdk_window_get_display(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_ui_notebook_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = call ptr @gtk_notebook_new()
  %4 = call i64 @gtk_notebook_get_type() #16
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  store ptr %5, ptr @_current_notebook, align 8, !tbaa !287
  %6 = load ptr, ptr %2, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw %struct.dt_action_def_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !289
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !285
  store ptr %11, ptr @_current_action_def, align 8, !tbaa !285
  %12 = load ptr, ptr %2, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw %struct.dt_action_def_t, ptr %12, i32 0, i32 0
  store ptr @.str.172, ptr %13, align 8, !tbaa !289
  %14 = load ptr, ptr %2, align 8, !tbaa !285
  %15 = getelementptr inbounds nuw %struct.dt_action_def_t, ptr %14, i32 0, i32 1
  store ptr @_action_process_tabs, ptr %15, align 8, !tbaa !293
  br label %16

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr @_current_notebook, align 8, !tbaa !287
  %18 = call i64 @gtk_widget_get_type() #16
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  call void @gtk_drag_dest_unset(ptr noundef %19)
  %20 = load ptr, ptr @_current_notebook, align 8, !tbaa !287
  ret ptr %20
}

declare ptr @gtk_notebook_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() #5

; Function Attrs: nounwind uwtable
define internal float @_action_process_tabs(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store float %3, ptr %9, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !99
  %15 = call i64 @gtk_notebook_get_type() #16
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %17 = load ptr, ptr %10, align 8, !tbaa !287
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = call ptr @gtk_notebook_get_nth_page(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !6
  %20 = load float, ptr %9, align 4, !tbaa !90
  %21 = fcmp reassoc nsz arcp contract afn une float %20, 0xC7EFFFFFE0000000
  br i1 %21, label %22, label %53

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !17
  switch i32 %23, label %41 [
    i32 0, label %24
    i32 1, label %27
    i32 2, label %29
    i32 3, label %31
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !287
  %26 = load i32, ptr %7, align 4, !tbaa !17
  call void @gtk_notebook_set_current_page(ptr noundef %25, i32 noundef %26)
  br label %52

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !287
  call void @gtk_notebook_next_page(ptr noundef %28)
  br label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !287
  call void @gtk_notebook_prev_page(ptr noundef %30)
  br label %52

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8, !tbaa !287
  %33 = load ptr, ptr %11, align 8, !tbaa !6
  call void @_reset_all_bauhaus(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !287
  %35 = call i64 @gtk_widget_get_type() #16
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !287
  %38 = load ptr, ptr %11, align 8, !tbaa !6
  %39 = call ptr @gtk_notebook_get_tab_label_text(ptr noundef %37, ptr noundef %38)
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.171, i32 noundef 5) #15
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef null, ptr noundef %36, ptr noundef @.str.277, ptr noundef %39, ptr noundef %40)
  br label %52

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %44 = xor i32 %43, -1
  %45 = and i32 0, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !17
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.278, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %31, %29, %27, %24
  br label %53

53:                                               ; preds = %52, %4
  %54 = load i32, ptr %8, align 4, !tbaa !17
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !287
  %58 = load ptr, ptr %11, align 8, !tbaa !6
  %59 = call ptr @gtk_notebook_get_tab_label(ptr noundef %57, ptr noundef %58)
  %60 = call ptr @gtk_widget_get_style_context(ptr noundef %59)
  %61 = call i32 @gtk_style_context_has_class(ptr noundef %60, ptr noundef @.str.279)
  %62 = sitofp i32 %61 to float
  store float %62, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %86

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %64 = load ptr, ptr %10, align 8, !tbaa !287
  %65 = call i32 @gtk_notebook_get_current_page(ptr noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !17
  %66 = load float, ptr %9, align 4, !tbaa !90
  %67 = fcmp reassoc nsz arcp contract afn une float %66, 0xC7EFFFFFE0000000
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !287
  %70 = call i64 @gtk_widget_get_type() #16
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !287
  %73 = load ptr, ptr %10, align 8, !tbaa !287
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = call ptr @gtk_notebook_get_nth_page(ptr noundef %73, i32 noundef %74)
  %76 = call ptr @gtk_notebook_get_tab_label_text(ptr noundef %72, ptr noundef %75)
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef null, ptr noundef %71, ptr noundef %76)
  br label %77

77:                                               ; preds = %68, %63
  %78 = load i32, ptr %13, align 4, !tbaa !17
  %79 = sub nsw i32 -1, %78
  %80 = sitofp i32 %79 to float
  %81 = load i32, ptr %13, align 4, !tbaa !17
  %82 = load i32, ptr %7, align 4, !tbaa !17
  %83 = icmp eq i32 %81, %82
  %84 = select reassoc nsz arcp contract afn i1 %83, float -5.000000e-01, float 0.000000e+00
  %85 = fadd reassoc nsz arcp contract afn float %80, %84
  store float %85, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %86

86:                                               ; preds = %77, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %87 = load float, ptr %5, align 4
  ret float %87
}

declare void @gtk_drag_dest_unset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_ui_notebook_page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !287
  %12 = load ptr, ptr @_current_notebook, align 8, !tbaa !287
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr @_current_notebook, align 8, !tbaa !287
  store ptr null, ptr @_current_action_def, align 8, !tbaa !285
  br label %15

15:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef %16, i32 noundef 5) #15
  %18 = call ptr @gtk_label_new(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !6
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call i64 @strlen(ptr noundef %20) #18
  %22 = icmp ugt i64 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = call i64 @gtk_label_get_type() #16
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_label_set_ellipsize(ptr noundef %26, i32 noundef 3)
  br label %27

27:                                               ; preds = %23, %15
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef %34, i32 noundef 5) #15
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !287
  %39 = call i64 @gtk_widget_get_type() #16
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  call void @gtk_widget_set_has_tooltip(ptr noundef %40, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %41 = load ptr, ptr %4, align 8, !tbaa !287
  %42 = load ptr, ptr %8, align 8, !tbaa !6
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = call i32 @gtk_notebook_append_page(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !17
  %45 = load ptr, ptr %4, align 8, !tbaa !287
  %46 = call i64 @gtk_container_get_type() #16
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  call void (ptr, ptr, ptr, ...) @gtk_container_child_set(ptr noundef %47, ptr noundef %48, ptr noundef @.str.173, i32 noundef 1, ptr noundef @.str.174, i32 noundef 1, ptr noundef null)
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %75

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8, !tbaa !287
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80)
  %54 = call i64 @g_signal_handler_find(ptr noundef %53, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_notebook_size_callback, ptr noundef null)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !287
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80)
  %59 = call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef @.str.175, ptr noundef @_notebook_size_callback, ptr noundef null, ptr noundef null, i32 noundef 0)
  %60 = load ptr, ptr %4, align 8, !tbaa !287
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80)
  %62 = call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef @.str.33, ptr noundef @_notebook_motion_notify_callback, ptr noundef null, ptr noundef null, i32 noundef 0)
  %63 = load ptr, ptr %4, align 8, !tbaa !287
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80)
  %65 = call i64 @g_signal_connect_data(ptr noundef %64, ptr noundef @.str.38, ptr noundef @_notebook_scroll_callback, ptr noundef null, ptr noundef null, i32 noundef 0)
  %66 = load ptr, ptr %4, align 8, !tbaa !287
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80)
  %68 = call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef @.str.36, ptr noundef @_notebook_button_press_callback, ptr noundef null, ptr noundef null, i32 noundef 0)
  %69 = load ptr, ptr %4, align 8, !tbaa !287
  %70 = call i64 @gtk_widget_get_type() #16
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 8, !tbaa !127
  call void @gtk_widget_add_events(ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %56, %51, %36
  %76 = load ptr, ptr @_current_action_def, align 8, !tbaa !285
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %119

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %79 = load i32, ptr %9, align 4, !tbaa !17
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = call noalias ptr @calloc(i64 noundef %81, i64 noundef 16) #19
  store ptr %82, ptr %10, align 8, !tbaa !294
  %83 = load ptr, ptr @_current_action_def, align 8, !tbaa !285
  %84 = getelementptr inbounds nuw %struct.dt_action_def_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !295
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %78
  %88 = load ptr, ptr %10, align 8, !tbaa !294
  %89 = load ptr, ptr @_current_action_def, align 8, !tbaa !285
  %90 = getelementptr inbounds nuw %struct.dt_action_def_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !295
  %92 = load i32, ptr %9, align 4, !tbaa !17
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %91, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %87, %78
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = load ptr, ptr %10, align 8, !tbaa !294
  %98 = load i32, ptr %9, align 4, !tbaa !17
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.dt_action_element_def_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.dt_action_element_def_t, ptr %100, i32 0, i32 0
  store ptr %96, ptr %101, align 8, !tbaa !296
  %102 = load ptr, ptr %10, align 8, !tbaa !294
  %103 = load i32, ptr %9, align 4, !tbaa !17
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.dt_action_element_def_t, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.dt_action_element_def_t, ptr %105, i32 0, i32 1
  store ptr @dt_action_effect_tabs, ptr %106, align 8, !tbaa !299
  %107 = load ptr, ptr @_current_action_def, align 8, !tbaa !285
  %108 = getelementptr inbounds nuw %struct.dt_action_def_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !295
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %95
  %112 = load ptr, ptr @_current_action_def, align 8, !tbaa !285
  %113 = getelementptr inbounds nuw %struct.dt_action_def_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !295
  call void @free(ptr noundef %114) #15
  br label %115

115:                                              ; preds = %111, %95
  %116 = load ptr, ptr %10, align 8, !tbaa !294
  %117 = load ptr, ptr @_current_action_def, align 8, !tbaa !285
  %118 = getelementptr inbounds nuw %struct.dt_action_def_t, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %119

119:                                              ; preds = %115, %75
  %120 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %120
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) #2

declare i32 @gtk_notebook_append_page(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_container_child_set(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i64 @g_signal_handler_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_notebook_size_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._GtkRequisition, align 4
  %14 = alloca %struct._cairo_rectangle_int, align 4
  %15 = alloca %struct._cairo_rectangle_int, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !287
  %20 = call i32 @gtk_notebook_get_n_pages(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %26

25:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %27, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__._notebook_size_callback, ptr noundef @.str.280)
  store i32 1, ptr %10, align 4
  br label %148

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @g_malloc_n(i64 noundef %38, i64 noundef 16) #20
  store ptr %39, ptr %11, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %74, %36
  %41 = load i32, ptr %12, align 4, !tbaa !17
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %77

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !287
  %47 = load ptr, ptr %4, align 8, !tbaa !287
  %48 = load i32, ptr %12, align 4, !tbaa !17
  %49 = call ptr @gtk_notebook_get_nth_page(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @gtk_notebook_get_tab_label(ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !302
  %52 = load i32, ptr %12, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._GtkRequestedSize, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct._GtkRequestedSize, ptr %54, i32 0, i32 0
  store ptr %50, ptr %55, align 8, !tbaa !304
  %56 = load ptr, ptr %11, align 8, !tbaa !302
  %57 = load i32, ptr %12, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._GtkRequestedSize, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct._GtkRequestedSize, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %61 = load ptr, ptr %11, align 8, !tbaa !302
  %62 = load i32, ptr %12, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._GtkRequestedSize, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct._GtkRequestedSize, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !304
  call void @gtk_widget_get_preferred_size(ptr noundef %66, ptr noundef null, ptr noundef %13)
  %67 = getelementptr inbounds nuw %struct._GtkRequisition, ptr %13, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !307
  %69 = load ptr, ptr %11, align 8, !tbaa !302
  %70 = load i32, ptr %12, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._GtkRequestedSize, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct._GtkRequestedSize, ptr %72, i32 0, i32 2
  store i32 %68, ptr %73, align 4, !tbaa !309
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %74

74:                                               ; preds = %45
  %75 = load i32, ptr %12, align 4, !tbaa !17
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !17
  br label %40

77:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %78 = load ptr, ptr %11, align 8, !tbaa !302
  %79 = getelementptr inbounds %struct._GtkRequestedSize, ptr %78, i64 0
  %80 = getelementptr inbounds nuw %struct._GtkRequestedSize, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !304
  call void @gtk_widget_get_allocation(ptr noundef %81, ptr noundef %14)
  %82 = load ptr, ptr %11, align 8, !tbaa !302
  %83 = load i32, ptr %7, align 4, !tbaa !17
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._GtkRequestedSize, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw %struct._GtkRequestedSize, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !304
  call void @gtk_widget_get_allocation(ptr noundef %88, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %89 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %15, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !310
  %91 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %15, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !80
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %14, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !310
  %96 = sub nsw i32 %93, %95
  store i32 %96, ptr %16, align 4, !tbaa !17
  %97 = load i32, ptr %16, align 4, !tbaa !17
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %146

99:                                               ; preds = %77
  %100 = load i32, ptr %16, align 4, !tbaa !17
  %101 = load i32, ptr %7, align 4, !tbaa !17
  %102 = load ptr, ptr %11, align 8, !tbaa !302
  %103 = call i32 @gtk_distribute_natural_allocation(i32 noundef %100, i32 noundef %101, ptr noundef %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %122, %99
  %105 = load i32, ptr %17, align 4, !tbaa !17
  %106 = load i32, ptr %7, align 4, !tbaa !17
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8, !tbaa !302
  %111 = load i32, ptr %17, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct._GtkRequestedSize, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct._GtkRequestedSize, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !304
  %116 = load ptr, ptr %11, align 8, !tbaa !302
  %117 = load i32, ptr %17, align 4, !tbaa !17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._GtkRequestedSize, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct._GtkRequestedSize, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !306
  call void @gtk_widget_set_size_request(ptr noundef %115, i32 noundef %121, i32 noundef -1)
  br label %122

122:                                              ; preds = %109
  %123 = load i32, ptr %17, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4, !tbaa !17
  br label %104

125:                                              ; preds = %108
  %126 = load ptr, ptr %4, align 8, !tbaa !287
  %127 = call i64 @gtk_widget_get_type() #16
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127)
  %129 = load ptr, ptr %5, align 8, !tbaa !300
  call void @gtk_widget_size_allocate(ptr noundef %128, ptr noundef %129)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %130

130:                                              ; preds = %142, %125
  %131 = load i32, ptr %18, align 4, !tbaa !17
  %132 = load i32, ptr %7, align 4, !tbaa !17
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 10, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %145

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8, !tbaa !302
  %137 = load i32, ptr %18, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct._GtkRequestedSize, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct._GtkRequestedSize, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !304
  call void @gtk_widget_set_size_request(ptr noundef %141, i32 noundef -1, i32 noundef -1)
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %18, align 4, !tbaa !17
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !17
  br label %130

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %77
  %147 = load ptr, ptr %11, align 8, !tbaa !302
  call void @g_free(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %146, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %149 = load i32, ptr %10, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_notebook_motion_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_get_allocation(ptr noundef %13, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = call i64 @gtk_notebook_get_type() #16
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %17 = load ptr, ptr %9, align 8, !tbaa !287
  %18 = call i32 @gtk_notebook_get_n_pages(ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %49, %3
  %20 = load i32, ptr %11, align 4, !tbaa !17
  %21 = load i32, ptr %10, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %12, align 4
  br label %52

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !287
  %26 = load ptr, ptr %9, align 8, !tbaa !287
  %27 = load i32, ptr %11, align 4, !tbaa !17
  %28 = call ptr @gtk_notebook_get_nth_page(ptr noundef %26, i32 noundef %27)
  %29 = call ptr @gtk_notebook_get_tab_label(ptr noundef %25, ptr noundef %28)
  call void @gtk_widget_get_allocation(ptr noundef %29, ptr noundef %8)
  %30 = load ptr, ptr %5, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %30, i32 0, i32 4
  %32 = load double, ptr %31, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !310
  %35 = sitofp i32 %34 to double
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !310
  %39 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = add nsw i32 %38, %40
  %42 = sitofp i32 %41 to double
  %43 = fcmp reassoc nsz arcp contract afn olt double %36, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %24
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %47 = getelementptr inbounds nuw %struct.dt_control_t, ptr %46, i32 0, i32 19
  store i32 %45, ptr %47, align 4, !tbaa !311
  store i32 2, ptr %12, align 4
  br label %52

48:                                               ; preds = %24
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !17
  br label %19

52:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_notebook_scroll_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !287
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call i32 @dt_gui_ignore_scroll(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %14, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !287
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 1, i32 2
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = sitofp i32 %25 to float
  %27 = call reassoc nsz arcp contract afn float @_action_process_tabs(ptr noundef %21, i32 noundef 0, i32 noundef %24, float noundef %26)
  br label %28

28:                                               ; preds = %20, %17, %13
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_notebook_button_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !165
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !287
  %13 = load ptr, ptr %4, align 8, !tbaa !287
  %14 = load ptr, ptr %4, align 8, !tbaa !287
  %15 = call i32 @gtk_notebook_get_current_page(ptr noundef %14)
  %16 = call ptr @gtk_notebook_get_nth_page(ptr noundef %13, i32 noundef %15)
  call void @_reset_all_bauhaus(ptr noundef %12, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %3
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #13

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @dt_ui_resize_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = call ptr @dtgtk_drawing_area_new_with_height(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_set_has_tooltip(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %17, ptr noundef @.str.179, ptr noundef inttoptr (i64 1 to ptr))
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = call i32 @DTGTK_IS_DRAWING_AREA(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @dt_conf_get_int(ptr noundef %22)
  %24 = sitofp i32 %23 to float
  store float %24, ptr %7, align 4, !tbaa !90
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = load float, ptr %7, align 4, !tbaa !90
  %27 = fptosi float %26 to i32
  call void @dtgtk_drawing_area_set_height(ptr noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80)
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef @.str.38, ptr noundef @_scroll_wrap_height, ptr noundef %30, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %71

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %33 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %33, ptr %8, align 8, !tbaa !6
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = call i64 @gtk_scrolled_window_get_type() #16
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  call void @gtk_scrolled_window_set_policy(ptr noundef %36, i32 noundef 2, i32 noundef 1)
  %37 = load ptr, ptr %8, align 8, !tbaa !6
  %38 = call i64 @gtk_scrolled_window_get_type() #16
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 18
  %44 = load double, ptr %43, align 8, !tbaa !144
  %45 = fmul reassoc nsz arcp contract afn double %41, %44
  %46 = fneg reassoc nsz arcp contract afn double %45
  %47 = fptosi double %46 to i32
  call void @gtk_scrolled_window_set_min_content_height(ptr noundef %39, i32 noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80)
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef @.str.38, ptr noundef @_resize_wrap_scroll, ptr noundef %50, ptr noundef null, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80)
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef @.str.32, ptr noundef @_resize_wrap_draw, ptr noundef %54, ptr noundef null, i32 noundef 0)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = call i64 @gtk_container_get_type() #16
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_container_add(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !6
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %61, i32 0, i32 18
  %63 = load double, ptr %62, align 8, !tbaa !144
  %64 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %63
  %65 = fptosi double %64 to i32
  call void @gtk_widget_set_margin_bottom(ptr noundef %60, i32 noundef %65)
  %66 = call ptr @gtk_event_box_new()
  store ptr %66, ptr %4, align 8, !tbaa !6
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = call i64 @gtk_container_get_type() #16
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @gtk_container_add(ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %71

71:                                               ; preds = %32, %21
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8, !tbaa !127
  %76 = or i32 13060, %75
  call void @gtk_widget_add_events(ptr noundef %72, i32 noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !6
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef 80)
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = call i64 @g_signal_connect_data(ptr noundef %78, ptr noundef @.str.33, ptr noundef @_resize_wrap_motion, ptr noundef %79, ptr noundef null, i32 noundef 0)
  %81 = load ptr, ptr %4, align 8, !tbaa !6
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80)
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef @.str.36, ptr noundef @_resize_wrap_button, ptr noundef %83, ptr noundef null, i32 noundef 0)
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80)
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef @.str.37, ptr noundef @_resize_wrap_button, ptr noundef %87, ptr noundef null, i32 noundef 0)
  %89 = load ptr, ptr %4, align 8, !tbaa !6
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef 80)
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = call i64 @g_signal_connect_data(ptr noundef %90, ptr noundef @.str.35, ptr noundef @_resize_wrap_enter_leave, ptr noundef %91, ptr noundef null, i32 noundef 0)
  %93 = load ptr, ptr %4, align 8, !tbaa !6
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80)
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef @.str.34, ptr noundef @_resize_wrap_enter_leave, ptr noundef %95, ptr noundef null, i32 noundef 0)
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef 80)
  %99 = call i64 @g_signal_connect_data(ptr noundef %98, ptr noundef @.str.32, ptr noundef @_resize_wrap_draw_handle, ptr noundef null, ptr noundef null, i32 noundef 1)
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  ret ptr %100
}

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DTGTK_IS_DRAWING_AREA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr %7, ptr %3, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call i64 @dtgtk_drawing_area_get_type()
  store i64 %8, ptr %4, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !225
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !225
  %19 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw %struct._GTypeClass, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !231
  %23 = load i64, ptr %4, align 8, !tbaa !227
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !17
  br label %30

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !225
  %28 = load i64, ptr %4, align 8, !tbaa !227
  %29 = call i32 @g_type_check_instance_is_a(ptr noundef %27, i64 noundef %28) #18
  store i32 %29, ptr %5, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %33 = load i32, ptr %6, align 4, !tbaa !17
  ret i32 %33
}

declare void @dtgtk_drawing_area_set_height(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_scroll_wrap_height(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = call i32 @dt_modifier_is(i32 noundef %12, i32 noundef 9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %16, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call i32 @dt_conf_get_int(ptr noundef %20)
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %9, align 4, !tbaa !17
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !17
  call void @dt_conf_set_int(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = load i32, ptr %9, align 4, !tbaa !17
  call void @dtgtk_drawing_area_set_height(ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %28

28:                                               ; preds = %19, %15
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #2

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #5

declare void @gtk_scrolled_window_set_min_content_height(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_resize_wrap_scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !312
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %21, ptr noundef %8)
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !312
  %28 = call i64 @gtk_bin_get_type() #16
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = call ptr @gtk_bin_get_child(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %31 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %31, ptr %11, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %32 = call i64 @gtk_viewport_get_type() #16
  store i64 %32, ptr %12, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %33 = load ptr, ptr %11, align 8, !tbaa !225
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %55

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8, !tbaa !225
  %38 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !228
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !225
  %43 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !228
  %45 = getelementptr inbounds nuw %struct._GTypeClass, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !231
  %47 = load i64, ptr %12, align 8, !tbaa !227
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %13, align 4, !tbaa !17
  br label %54

50:                                               ; preds = %41, %36
  %51 = load ptr, ptr %11, align 8, !tbaa !225
  %52 = load i64, ptr %12, align 8, !tbaa !227
  %53 = call i32 @g_type_check_instance_is_a(ptr noundef %51, i64 noundef %52) #18
  store i32 %53, ptr %13, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %50, %49
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %56, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %57 = load i32, ptr %14, align 4, !tbaa !17
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !6
  %61 = call i64 @gtk_bin_get_type() #16
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = call ptr @gtk_bin_get_child(ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %59, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %65 = load ptr, ptr %10, align 8, !tbaa !6
  %66 = call i32 @_get_container_row_heigth(ptr noundef %65)
  store i32 %66, ptr %15, align 4, !tbaa !17
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !19
  %70 = call i32 @dt_modifier_is(i32 noundef %69, i32 noundef 9)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = call i32 @dt_conf_get_int(ptr noundef %73)
  %75 = load i32, ptr %15, align 4, !tbaa !17
  %76 = load i32, ptr %8, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %74, %77
  store i32 %78, ptr %16, align 4, !tbaa !17
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.281, i32 noundef 5) #15
  %80 = load i32, ptr %16, align 4, !tbaa !17
  %81 = load i32, ptr %15, align 4, !tbaa !17
  %82 = sdiv i32 %80, %81
  %83 = add nsw i32 1, %82
  call void (ptr, ...) @dt_toast_log(ptr noundef %79, i32 noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = load i32, ptr %16, align 4, !tbaa !17
  call void @dt_conf_set_int(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %119

87:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %88 = load ptr, ptr %5, align 8, !tbaa !312
  %89 = call ptr @gtk_scrolled_window_get_vadjustment(ptr noundef %88)
  store ptr %89, ptr %17, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %90 = load ptr, ptr %17, align 8, !tbaa !171
  %91 = call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %90)
  %92 = fptosi double %91 to i32
  store i32 %92, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %93 = load i32, ptr %18, align 4, !tbaa !17
  %94 = load i32, ptr %15, align 4, !tbaa !17
  %95 = load i32, ptr %8, align 4, !tbaa !17
  %96 = mul nsw i32 %94, %95
  %97 = add nsw i32 %93, %96
  store i32 %97, ptr %19, align 4, !tbaa !17
  %98 = load i32, ptr %19, align 4, !tbaa !17
  %99 = load i32, ptr %15, align 4, !tbaa !17
  %100 = srem i32 %98, %99
  %101 = load i32, ptr %19, align 4, !tbaa !17
  %102 = sub nsw i32 %101, %100
  store i32 %102, ptr %19, align 4, !tbaa !17
  %103 = load ptr, ptr %17, align 8, !tbaa !171
  %104 = load i32, ptr %19, align 4, !tbaa !17
  %105 = sitofp i32 %104 to double
  call void @gtk_adjustment_set_value(ptr noundef %103, double noundef %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %106 = load ptr, ptr %17, align 8, !tbaa !171
  %107 = call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %106)
  %108 = fptosi double %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !17
  %109 = load i32, ptr %20, align 4, !tbaa !17
  %110 = load i32, ptr %18, align 4, !tbaa !17
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %87
  %113 = load ptr, ptr %5, align 8, !tbaa !312
  %114 = call i64 @gtk_widget_get_type() #16
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = call ptr @gtk_widget_get_parent(ptr noundef %115)
  %117 = load ptr, ptr %6, align 8, !tbaa !15
  call void @gtk_propagate_event(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %112, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %119

119:                                              ; preds = %118, %72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %120

120:                                              ; preds = %119, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @_resize_wrap_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._GtkBorder, align 2
  %18 = alloca %struct._GtkBorder, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = call ptr @gtk_widget_get_parent(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %25, ptr %8, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %26 = call i64 @gtk_viewport_get_type() #16
  store i64 %26, ptr %9, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %27 = load ptr, ptr %8, align 8, !tbaa !225
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %49

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  %39 = getelementptr inbounds nuw %struct._GTypeClass, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !231
  %41 = load i64, ptr %9, align 8, !tbaa !227
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %48

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %8, align 8, !tbaa !225
  %46 = load i64, ptr %9, align 8, !tbaa !227
  %47 = call i32 @g_type_check_instance_is_a(ptr noundef %45, i64 noundef %46) #18
  store i32 %47, ptr %10, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %44, %43
  br label %49

49:                                               ; preds = %48, %29
  %50 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %50, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %51 = load i32, ptr %11, align 4, !tbaa !17
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = call ptr @gtk_widget_get_parent(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %53, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  %58 = call i32 @_get_container_row_heigth(ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = call i32 @dt_conf_get_int(ptr noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %61, i32 0, i32 18
  %63 = load double, ptr %62, align 8, !tbaa !144
  %64 = fmul reassoc nsz arcp contract afn double 1.000000e+03, %63
  %65 = fptosi double %64 to i32
  store i32 %65, ptr %14, align 4, !tbaa !17
  %66 = load i32, ptr %13, align 4, !tbaa !17
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %79

69:                                               ; preds = %56
  %70 = load i32, ptr %13, align 4, !tbaa !17
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %14, align 4, !tbaa !17
  br label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %13, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  br label %79

79:                                               ; preds = %77, %68
  %80 = phi i32 [ 1, %68 ], [ %78, %77 ]
  store i32 %80, ptr %13, align 4, !tbaa !17
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = load i32, ptr %13, align 4, !tbaa !17
  call void @dt_conf_set_int(ptr noundef %81, i32 noundef %82)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_get_preferred_height(ptr noundef %83, ptr noundef null, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  %85 = call i64 @gtk_scrolled_window_get_type() #16
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = call i32 @gtk_scrolled_window_get_min_content_height(ptr noundef %86)
  %88 = sub nsw i32 0, %87
  store i32 %88, ptr %16, align 4, !tbaa !17
  %89 = load i32, ptr %15, align 4, !tbaa !17
  %90 = load i32, ptr %16, align 4, !tbaa !17
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %93, ptr %15, align 4, !tbaa !17
  br label %94

94:                                               ; preds = %92, %79
  %95 = load i32, ptr %13, align 4, !tbaa !17
  %96 = load i32, ptr %15, align 4, !tbaa !17
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %99, ptr %13, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i32, ptr %12, align 4, !tbaa !17
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %13, align 4, !tbaa !17
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %13, align 4, !tbaa !17
  %105 = load i32, ptr %13, align 4, !tbaa !17
  %106 = load i32, ptr %12, align 4, !tbaa !17
  %107 = srem i32 %105, %106
  %108 = load i32, ptr %13, align 4, !tbaa !17
  %109 = sub nsw i32 %108, %107
  store i32 %109, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %110 = load ptr, ptr %4, align 8, !tbaa !6
  %111 = call ptr @gtk_widget_get_style_context(ptr noundef %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  %113 = call i32 @gtk_widget_get_state_flags(ptr noundef %112)
  call void @gtk_style_context_get_padding(ptr noundef %111, i32 noundef %113, ptr noundef %17)
  %114 = load ptr, ptr %7, align 8, !tbaa !6
  %115 = call ptr @gtk_widget_get_style_context(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8, !tbaa !6
  %117 = call i32 @gtk_widget_get_state_flags(ptr noundef %116)
  call void @gtk_style_context_get_margin(ptr noundef %115, i32 noundef %117, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !17
  %118 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_get_size_request(ptr noundef %118, ptr noundef null, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %119 = load i32, ptr %13, align 4, !tbaa !17
  %120 = getelementptr inbounds nuw %struct._GtkBorder, ptr %17, i32 0, i32 2
  %121 = load i16, ptr %120, align 2, !tbaa !314
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %119, %122
  %124 = getelementptr inbounds nuw %struct._GtkBorder, ptr %17, i32 0, i32 3
  %125 = load i16, ptr %124, align 2, !tbaa !316
  %126 = sext i16 %125 to i32
  %127 = add nsw i32 %123, %126
  %128 = getelementptr inbounds nuw %struct._GtkBorder, ptr %18, i32 0, i32 2
  %129 = load i16, ptr %128, align 2, !tbaa !314
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %127, %130
  %132 = getelementptr inbounds nuw %struct._GtkBorder, ptr %18, i32 0, i32 3
  %133 = load i16, ptr %132, align 2, !tbaa !316
  %134 = sext i16 %133 to i32
  %135 = add nsw i32 %131, %134
  store i32 %135, ptr %20, align 4, !tbaa !17
  %136 = load i32, ptr %20, align 4, !tbaa !17
  %137 = load i32, ptr %19, align 4, !tbaa !17
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %100
  %140 = load ptr, ptr %7, align 8, !tbaa !6
  %141 = load i32, ptr %20, align 4, !tbaa !17
  call void @gtk_widget_set_size_request(ptr noundef %140, i32 noundef -1, i32 noundef %141)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %142 = load ptr, ptr %7, align 8, !tbaa !6
  %143 = call i64 @gtk_scrolled_window_get_type() #16
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  %145 = call ptr @gtk_scrolled_window_get_vadjustment(ptr noundef %144)
  store ptr %145, ptr %21, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %146 = load ptr, ptr %21, align 8, !tbaa !171
  %147 = call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %146)
  %148 = fptosi double %147 to i32
  store i32 %148, ptr %22, align 4, !tbaa !17
  %149 = load i32, ptr %22, align 4, !tbaa !17
  %150 = load i32, ptr %12, align 4, !tbaa !17
  %151 = srem i32 %149, %150
  %152 = load i32, ptr %22, align 4, !tbaa !17
  %153 = sub nsw i32 %152, %151
  store i32 %153, ptr %22, align 4, !tbaa !17
  %154 = load ptr, ptr %21, align 8, !tbaa !171
  %155 = load i32, ptr %22, align 4, !tbaa !17
  %156 = sitofp i32 %155 to double
  call void @gtk_adjustment_set_value(ptr noundef %154, double noundef %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %157

157:                                              ; preds = %139, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

declare ptr @gtk_event_box_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @_resize_wrap_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !11
  %9 = load i32, ptr @_resize_wrap_dragging, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = call i32 @DTGTK_IS_DRAWING_AREA(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %17, i32 0, i32 5
  %19 = load double, ptr %18, align 8, !tbaa !155
  %20 = fptosi double %19 to i32
  call void @dt_conf_set_int(ptr noundef %16, i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i32 @dt_conf_get_int(ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load i32, ptr %8, align 4, !tbaa !17
  call void @dtgtk_drawing_area_set_height(ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %38

25:                                               ; preds = %11
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %27, i32 0, i32 5
  %29 = load double, ptr %28, align 8, !tbaa !155
  %30 = fptosi double %29 to i32
  call void @dt_conf_set_int(ptr noundef %26, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = call i64 @gtk_bin_get_type() #16
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = call ptr @gtk_bin_get_child(ptr noundef %33)
  %35 = call i64 @gtk_bin_get_type() #16
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = call ptr @gtk_bin_get_child(ptr noundef %36)
  call void @gtk_widget_queue_draw(ptr noundef %37)
  br label %38

38:                                               ; preds = %25, %15
  store i32 1, ptr %4, align 4
  br label %68

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !156
  %43 = and i32 %42, 256
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !317
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = call ptr @gtk_widget_get_window(ptr noundef %49)
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !151
  %54 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %53, i32 0, i32 5
  %55 = load double, ptr %54, align 8, !tbaa !155
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = call i32 @gtk_widget_get_allocated_height(ptr noundef %56)
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %59, i32 0, i32 18
  %61 = load double, ptr %60, align 8, !tbaa !144
  %62 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %61
  %63 = fsub reassoc nsz arcp contract afn double %58, %62
  %64 = fcmp reassoc nsz arcp contract afn ogt double %55, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  call void @dt_control_change_cursor(i32 noundef 116)
  store i32 1, ptr %4, align 4
  br label %68

66:                                               ; preds = %52, %45, %39
  br label %67

67:                                               ; preds = %66
  call void @dt_control_change_cursor(i32 noundef 68)
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %65, %38
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @_resize_wrap_button(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i32, ptr @_resize_wrap_dragging, align 4, !tbaa !17
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !165
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr @_resize_wrap_dragging, align 4, !tbaa !17
  call void @dt_control_change_cursor(i32 noundef 68)
  store i32 1, ptr %4, align 4
  br label %42

16:                                               ; preds = %10, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %17, i32 0, i32 5
  %19 = load double, ptr %18, align 8, !tbaa !163
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = call i32 @gtk_widget_get_allocated_height(ptr noundef %20)
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %23, i32 0, i32 18
  %25 = load double, ptr %24, align 8, !tbaa !144
  %26 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %25
  %27 = fsub reassoc nsz arcp contract afn double %22, %26
  %28 = fcmp reassoc nsz arcp contract afn ogt double %19, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !165
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !164
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr @_resize_wrap_dragging, align 4, !tbaa !17
  store i32 1, ptr %4, align 4
  br label %42

40:                                               ; preds = %34, %29, %16
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %39, %15
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @_resize_wrap_enter_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !318
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !320
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr @_resize_wrap_dragging, align 4, !tbaa !17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %11, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ null, %21 ]
  store ptr %23, ptr @_resize_wrap_hovered, align 8, !tbaa !6
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !321
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr @_resize_wrap_dragging, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, ptr @_resize_wrap_dragging, align 4, !tbaa !17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @dt_control_change_cursor(i32 noundef 68)
  br label %34

34:                                               ; preds = %33, %30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_resize_wrap_draw_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr @_resize_wrap_hovered, align 8, !tbaa !6
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %57

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_widget_get_allocation(ptr noundef %14, ptr noundef %8)
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !322
  %17 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %16, i32 0, i32 27
  call void @set_color(ptr noundef %15, ptr noundef byval(%struct._GdkRGBA) align 8 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = sdiv i32 %20, 8
  %22 = mul nsw i32 %21, 3
  %23 = sitofp i32 %22 to double
  %24 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = sitofp i32 %25 to double
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 18
  %29 = load double, ptr %28, align 8, !tbaa !144
  %30 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %29
  %31 = fdiv reassoc nsz arcp contract afn double %30, 4.000000e+00
  %32 = fmul reassoc nsz arcp contract afn double %31, 3.000000e+00
  %33 = fsub reassoc nsz arcp contract afn double %26, %32
  call void @cairo_move_to(ptr noundef %18, double noundef %23, double noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = sdiv i32 %36, 8
  %38 = mul nsw i32 %37, 5
  %39 = sitofp i32 %38 to double
  %40 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !82
  %42 = sitofp i32 %41 to double
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %43, i32 0, i32 18
  %45 = load double, ptr %44, align 8, !tbaa !144
  %46 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %45
  %47 = fdiv reassoc nsz arcp contract afn double %46, 4.000000e+00
  %48 = fmul reassoc nsz arcp contract afn double %47, 3.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %42, %48
  call void @cairo_line_to(ptr noundef %34, double noundef %39, double noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !99
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %51, i32 0, i32 18
  %53 = load double, ptr %52, align 8, !tbaa !144
  %54 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %53
  %55 = fdiv reassoc nsz arcp contract afn double %54, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %50, double noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !99
  call void @cairo_stroke(ptr noundef %56)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %57

57:                                               ; preds = %13, %12
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @dt_gui_container_has_children(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !233
  store ptr %13, ptr %5, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call i64 @gtk_container_get_type() #16
  store i64 %14, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !225
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw %struct._GTypeClass, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !231
  %29 = load i64, ptr %6, align 8, !tbaa !227
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %36

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !225
  %34 = load i64, ptr %6, align 8, !tbaa !227
  %35 = call i32 @g_type_check_instance_is_a(ptr noundef %33, i64 noundef %34) #18
  store i32 %35, ptr %7, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %38, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %39 = load i32, ptr %8, align 4, !tbaa !17
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %4, align 4, !tbaa !17
  br label %43

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %44, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %51

50:                                               ; preds = %43
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_gui_container_has_children, ptr noundef @.str.180)
  store i32 0, ptr %2, align 4
  br label %60

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %53 = load ptr, ptr %3, align 8, !tbaa !233
  %54 = call ptr @gtk_container_get_children(ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %55 = load ptr, ptr %10, align 8, !tbaa !138
  %56 = icmp ne ptr %55, null
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %11, align 4, !tbaa !17
  %58 = load ptr, ptr %10, align 8, !tbaa !138
  call void @g_list_free(ptr noundef %58)
  %59 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %59, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %60

60:                                               ; preds = %52, %50
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare ptr @gtk_container_get_children(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_gui_container_num_children(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !233
  store ptr %13, ptr %5, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call i64 @gtk_container_get_type() #16
  store i64 %14, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !225
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw %struct._GTypeClass, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !231
  %29 = load i64, ptr %6, align 8, !tbaa !227
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %36

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !225
  %34 = load i64, ptr %6, align 8, !tbaa !227
  %35 = call i32 @g_type_check_instance_is_a(ptr noundef %33, i64 noundef %34) #18
  store i32 %35, ptr %7, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %38, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %39 = load i32, ptr %8, align 4, !tbaa !17
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %4, align 4, !tbaa !17
  br label %43

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %44, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %51

50:                                               ; preds = %43
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_gui_container_num_children, ptr noundef @.str.180)
  store i32 0, ptr %2, align 4
  br label %59

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %53 = load ptr, ptr %3, align 8, !tbaa !233
  %54 = call ptr @gtk_container_get_children(ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %55 = load ptr, ptr %10, align 8, !tbaa !138
  %56 = call i32 @g_list_length(ptr noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !17
  %57 = load ptr, ptr %10, align 8, !tbaa !138
  call void @g_list_free(ptr noundef %57)
  %58 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %58, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %59

59:                                               ; preds = %52, %50
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i32 @g_list_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_gui_container_first_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !233
  store ptr %13, ptr %5, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call i64 @gtk_container_get_type() #16
  store i64 %14, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !225
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw %struct._GTypeClass, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !231
  %29 = load i64, ptr %6, align 8, !tbaa !227
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %36

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !225
  %34 = load i64, ptr %6, align 8, !tbaa !227
  %35 = call i32 @g_type_check_instance_is_a(ptr noundef %33, i64 noundef %34) #18
  store i32 %35, ptr %7, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %38, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %39 = load i32, ptr %8, align 4, !tbaa !17
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %4, align 4, !tbaa !17
  br label %43

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %44, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %51

50:                                               ; preds = %43
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_gui_container_first_child, ptr noundef @.str.180)
  store ptr null, ptr %2, align 8
  br label %66

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %53 = load ptr, ptr %3, align 8, !tbaa !233
  %54 = call ptr @gtk_container_get_children(ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %55 = load ptr, ptr %10, align 8, !tbaa !138
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !139
  br label %62

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %11, align 8, !tbaa !6
  %64 = load ptr, ptr %10, align 8, !tbaa !138
  call void @g_list_free(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %65, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %66

66:                                               ; preds = %62, %50
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define ptr @dt_gui_container_nth_child(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !233
  store ptr %15, ptr %7, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = call i64 @gtk_container_get_type() #16
  store i64 %16, ptr %8, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !225
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !228
  %29 = getelementptr inbounds nuw %struct._GTypeClass, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !231
  %31 = load i64, ptr %8, align 8, !tbaa !227
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %38

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %7, align 8, !tbaa !225
  %36 = load i64, ptr %8, align 8, !tbaa !227
  %37 = call i32 @g_type_check_instance_is_a(ptr noundef %35, i64 noundef %36) #18
  store i32 %37, ptr %9, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %34, %33
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %40, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %41 = load i32, ptr %10, align 4, !tbaa !17
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %45

44:                                               ; preds = %39
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %46, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %47 = load i32, ptr %11, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %53

52:                                               ; preds = %45
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_gui_container_nth_child, ptr noundef @.str.180)
  store ptr null, ptr %3, align 8
  br label %62

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %55 = load ptr, ptr %4, align 8, !tbaa !233
  %56 = call ptr @gtk_container_get_children(ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %57 = load ptr, ptr %12, align 8, !tbaa !138
  %58 = load i32, ptr %5, align 4, !tbaa !17
  %59 = call ptr @g_list_nth_data(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !6
  %60 = load ptr, ptr %12, align 8, !tbaa !138
  call void @g_list_free(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !6
  store ptr %61, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %62

62:                                               ; preds = %54, %52
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_container_remove_children(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !233
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !233
  store ptr %10, ptr %4, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = call i64 @gtk_container_get_type() #16
  store i64 %11, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !225
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw %struct._GTypeClass, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !231
  %26 = load i64, ptr %5, align 8, !tbaa !227
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %33

29:                                               ; preds = %20, %15
  %30 = load ptr, ptr %4, align 8, !tbaa !225
  %31 = load i64, ptr %5, align 8, !tbaa !227
  %32 = call i32 @g_type_check_instance_is_a(ptr noundef %30, i64 noundef %31) #18
  store i32 %32, ptr %6, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %35, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %36 = load i32, ptr %7, align 4, !tbaa !17
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %3, align 4, !tbaa !17
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %41, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %48

47:                                               ; preds = %40
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.dt_gui_container_remove_children, ptr noundef @.str.180)
  br label %52

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8, !tbaa !233
  %51 = load ptr, ptr %2, align 8, !tbaa !233
  call void @gtk_container_foreach(ptr noundef %50, ptr noundef @_remove_child, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_remove_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gtk_container_remove(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_delete_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gtk_widget_destroy(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_menu_popup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !323
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !323
  %11 = call i64 @gtk_widget_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  call void @gtk_widget_show_all(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !323
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80)
  %15 = call ptr @g_object_ref_sink(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !323
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80)
  %18 = call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef @.str.181, ptr noundef @g_object_unref, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = call ptr @gtk_get_current_event()
  store ptr %19, ptr %9, align 8, !tbaa !175
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !175
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !323
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = load ptr, ptr %9, align 8, !tbaa !175
  call void @gtk_menu_popup_at_widget(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  br label %58

31:                                               ; preds = %22, %4
  %32 = load ptr, ptr %9, align 8, !tbaa !175
  %33 = icmp ne ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = call ptr @gdk_event_new(i32 noundef 4)
  store ptr %35, ptr %9, align 8, !tbaa !175
  %36 = call ptr @gdk_display_get_default()
  %37 = call ptr @gdk_display_get_default_seat(ptr noundef %36)
  %38 = call ptr @gdk_seat_get_pointer(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !175
  %40 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8, !tbaa !117
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = call i64 @gtk_widget_get_type() #16
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = call ptr @gtk_widget_get_window(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !117
  %51 = load ptr, ptr %9, align 8, !tbaa !175
  %52 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = call ptr @g_object_ref(ptr noundef %53)
  br label %55

55:                                               ; preds = %34, %31
  %56 = load ptr, ptr %5, align 8, !tbaa !323
  %57 = load ptr, ptr %9, align 8, !tbaa !175
  call void @gtk_menu_popup_at_pointer(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %25
  %59 = load ptr, ptr %9, align 8, !tbaa !175
  call void @gdk_event_free(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

declare ptr @g_object_ref_sink(ptr noundef) #2

declare ptr @gtk_get_current_event() #2

declare void @gtk_menu_popup_at_widget(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @gdk_event_new(i32 noundef) #2

declare void @gtk_menu_popup_at_pointer(ptr noundef, ptr noundef) #2

declare void @gdk_event_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_draw_rounded_rectangle(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !83
  store float %1, ptr %7, align 4, !tbaa !90
  store float %2, ptr %8, align 4, !tbaa !90
  store float %3, ptr %9, align 4, !tbaa !90
  store float %4, ptr %10, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %13 = load float, ptr %8, align 4, !tbaa !90
  %14 = fdiv reassoc nsz arcp contract afn float %13, 5.000000e+00
  store float %14, ptr %11, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store float 0x3F91DF46A0000000, ptr %12, align 4, !tbaa !90
  %15 = load ptr, ptr %6, align 8, !tbaa !83
  call void @cairo_new_sub_path(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = load float, ptr %9, align 4, !tbaa !90
  %18 = load float, ptr %7, align 4, !tbaa !90
  %19 = fadd reassoc nsz arcp contract afn float %17, %18
  %20 = load float, ptr %11, align 4, !tbaa !90
  %21 = fsub reassoc nsz arcp contract afn float %19, %20
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = load float, ptr %10, align 4, !tbaa !90
  %24 = load float, ptr %11, align 4, !tbaa !90
  %25 = fadd reassoc nsz arcp contract afn float %23, %24
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = load float, ptr %11, align 4, !tbaa !90
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  call void @cairo_arc(ptr noundef %16, double noundef %22, double noundef %26, double noundef %28, double noundef 0xBFF921FB60000000, double noundef 0.000000e+00)
  %29 = load ptr, ptr %6, align 8, !tbaa !83
  %30 = load float, ptr %9, align 4, !tbaa !90
  %31 = load float, ptr %7, align 4, !tbaa !90
  %32 = fadd reassoc nsz arcp contract afn float %30, %31
  %33 = load float, ptr %11, align 4, !tbaa !90
  %34 = fsub reassoc nsz arcp contract afn float %32, %33
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = load float, ptr %10, align 4, !tbaa !90
  %37 = load float, ptr %8, align 4, !tbaa !90
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %11, align 4, !tbaa !90
  %40 = fsub reassoc nsz arcp contract afn float %38, %39
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = load float, ptr %11, align 4, !tbaa !90
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  call void @cairo_arc(ptr noundef %29, double noundef %35, double noundef %41, double noundef %43, double noundef 0.000000e+00, double noundef 0x3FF921FB60000000)
  %44 = load ptr, ptr %6, align 8, !tbaa !83
  %45 = load float, ptr %9, align 4, !tbaa !90
  %46 = load float, ptr %11, align 4, !tbaa !90
  %47 = fadd reassoc nsz arcp contract afn float %45, %46
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = load float, ptr %10, align 4, !tbaa !90
  %50 = load float, ptr %8, align 4, !tbaa !90
  %51 = fadd reassoc nsz arcp contract afn float %49, %50
  %52 = load float, ptr %11, align 4, !tbaa !90
  %53 = fsub reassoc nsz arcp contract afn float %51, %52
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = load float, ptr %11, align 4, !tbaa !90
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  call void @cairo_arc(ptr noundef %44, double noundef %48, double noundef %54, double noundef %56, double noundef 0x3FF921FB60000000, double noundef 0x400921FB60000000)
  %57 = load ptr, ptr %6, align 8, !tbaa !83
  %58 = load float, ptr %9, align 4, !tbaa !90
  %59 = load float, ptr %11, align 4, !tbaa !90
  %60 = fadd reassoc nsz arcp contract afn float %58, %59
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  %62 = load float, ptr %10, align 4, !tbaa !90
  %63 = load float, ptr %11, align 4, !tbaa !90
  %64 = fadd reassoc nsz arcp contract afn float %62, %63
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = load float, ptr %11, align 4, !tbaa !90
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  call void @cairo_arc(ptr noundef %57, double noundef %61, double noundef %65, double noundef %67, double noundef 0x400921FB60000000, double noundef 0x4012D97C80000000)
  %68 = load ptr, ptr %6, align 8, !tbaa !83
  call void @cairo_close_path(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !83
  call void @cairo_fill(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

declare void @cairo_new_sub_path(ptr noundef) #2

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_close_path(ptr noundef) #2

declare void @cairo_fill(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_widget_reallocate_now(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_widget_get_allocation(ptr noundef %4, ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_widget_size_allocate(ptr noundef %9, ptr noundef %3)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_widget_queue_resize(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret void
}

declare void @gtk_widget_size_allocate(ptr noundef, ptr noundef) #2

declare void @gtk_widget_queue_resize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_gui_search_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !325
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = call i32 @gtk_search_entry_handle_event(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !325
  %14 = call i64 @gtk_entry_get_type() #16
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  call void @gtk_entry_grab_focus_without_selecting(ptr noundef %15)
  store i32 1, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @gtk_search_entry_handle_event(ptr noundef, ptr noundef) #2

declare void @gtk_entry_grab_focus_without_selecting(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_search_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_grab_focus(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !325
  %12 = call i64 @gtk_entry_get_type() #16
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  call void @gtk_entry_set_text(ptr noundef %13, ptr noundef @.str.182)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %14, ptr %5, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = call i64 @gtk_tree_view_get_type() #16
  store i64 %15, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !225
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !228
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw %struct._GTypeClass, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !231
  %30 = load i64, ptr %6, align 8, !tbaa !227
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %37

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !225
  %35 = load i64, ptr %6, align 8, !tbaa !227
  %36 = call i32 @g_type_check_instance_is_a(ptr noundef %34, i64 noundef %35) #18
  store i32 %36, ptr %7, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %33, %32
  br label %38

38:                                               ; preds = %37, %18
  %39 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %39, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %40 = load i32, ptr %8, align 4, !tbaa !17
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !327
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = call i64 @gtk_tree_view_get_type() #16
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  call void @gtk_tree_view_get_cursor(ptr noundef %45, ptr noundef %9, ptr noundef null)
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = call i64 @gtk_tree_view_get_type() #16
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = call ptr @gtk_tree_view_get_selection(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !327
  call void @gtk_tree_selection_select_path(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !327
  call void @gtk_tree_path_free(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %52

52:                                               ; preds = %42, %38
  ret void
}

declare void @gtk_widget_grab_focus(ptr noundef) #2

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #5

declare void @gtk_tree_view_get_cursor(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_view_get_selection(ptr noundef) #2

declare void @gtk_tree_path_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_update_collapsible_section(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = call i64 @gtk_toggle_button_get_type() #16
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = call i32 @gtk_toggle_button_get_active(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !329
  %11 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  %13 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %12)
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 2, i32 4
  call void @dtgtk_togglebutton_set_paint(ptr noundef %13, ptr noundef @dtgtk_cairo_paint_solid_arrow, i32 noundef %16, ptr noundef null)
  %17 = load ptr, ptr %2, align 8, !tbaa !329
  %18 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !334
  %20 = call ptr @DTGTK_EXPANDER(ptr noundef %19)
  %21 = load i32, ptr %3, align 4, !tbaa !17
  call void @dtgtk_expander_set_expanded(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !329
  %23 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !335
  %25 = call i64 @gtk_widget_get_type() #16
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = load i32, ptr %3, align 4, !tbaa !17
  call void @gtk_widget_set_visible(ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_TOGGLEBUTTON(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call i64 @dtgtk_togglebutton_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_expander_set_expanded(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_EXPANDER(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call i64 @dtgtk_expander_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @dt_gui_hide_collapsible_section(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = call i64 @gtk_toggle_button_get_type() #16
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  call void @gtk_toggle_button_set_active(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !329
  %9 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = call i64 @gtk_widget_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  call void @gtk_widget_hide(ptr noundef %12)
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_new_collapsible_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !329
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !336
  store ptr %4, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @dt_conf_get_bool(ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !329
  %20 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !337
  %21 = load ptr, ptr %9, align 8, !tbaa !336
  %22 = load ptr, ptr %6, align 8, !tbaa !329
  %23 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !338
  %24 = load ptr, ptr %10, align 8, !tbaa !131
  %25 = load ptr, ptr %6, align 8, !tbaa !329
  %26 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %27 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %27, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = call ptr @gtk_event_box_new()
  store ptr %28, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = call ptr @dt_ui_section_label_new(ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !6
  %31 = load ptr, ptr %14, align 8, !tbaa !6
  %32 = load ptr, ptr %6, align 8, !tbaa !329
  %33 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !340
  %34 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_gui_add_class(ptr noundef %34, ptr noundef @.str.183)
  %35 = load ptr, ptr %13, align 8, !tbaa !6
  %36 = call i64 @gtk_container_get_type() #16
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %14, align 8, !tbaa !6
  call void @gtk_container_add(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %11, align 4, !tbaa !17
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 2, i32 4
  %42 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_solid_arrow, i32 noundef %41, ptr noundef null)
  %43 = load ptr, ptr %6, align 8, !tbaa !329
  %44 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !331
  %45 = load ptr, ptr %6, align 8, !tbaa !329
  %46 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !331
  %48 = call i64 @gtk_toggle_button_get_type() #16
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = load i32, ptr %11, align 4, !tbaa !17
  call void @gtk_toggle_button_set_active(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !329
  %52 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !331
  call void @dt_gui_add_class(ptr noundef %53, ptr noundef @.str.184)
  %54 = load ptr, ptr %6, align 8, !tbaa !329
  %55 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !331
  call void @dt_gui_add_class(ptr noundef %56, ptr noundef @.str.185)
  %57 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %58 = call i64 @gtk_box_get_type() #16
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !329
  %61 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8, !tbaa !335
  %62 = load ptr, ptr %6, align 8, !tbaa !329
  %63 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !335
  %65 = call i64 @gtk_widget_get_type() #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_widget_set_name(ptr noundef %66, ptr noundef @.str.186)
  %67 = load ptr, ptr %12, align 8, !tbaa !6
  %68 = call i64 @gtk_box_get_type() #16
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %13, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8, !tbaa !6
  %72 = call i64 @gtk_box_get_type() #16
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !329
  %75 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !331
  call void @gtk_box_pack_start(ptr noundef %73, ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %77 = load ptr, ptr %12, align 8, !tbaa !6
  %78 = load ptr, ptr %6, align 8, !tbaa !329
  %79 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !335
  %81 = call i64 @gtk_widget_get_type() #16
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = call ptr @dtgtk_expander_new(ptr noundef %77, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !329
  %85 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8, !tbaa !334
  %86 = load ptr, ptr %6, align 8, !tbaa !329
  %87 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !338
  %89 = load ptr, ptr %6, align 8, !tbaa !329
  %90 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !334
  call void @gtk_box_pack_end(ptr noundef %88, ptr noundef %91, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %92 = load ptr, ptr %6, align 8, !tbaa !329
  %93 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !334
  %95 = call ptr @DTGTK_EXPANDER(ptr noundef %94)
  %96 = load i32, ptr %11, align 4, !tbaa !17
  call void @dtgtk_expander_set_expanded(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !329
  %98 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !334
  call void @gtk_widget_set_name(ptr noundef %99, ptr noundef @.str.187)
  %100 = load ptr, ptr %6, align 8, !tbaa !329
  %101 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !331
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80)
  %104 = load ptr, ptr %6, align 8, !tbaa !329
  %105 = call i64 @g_signal_connect_data(ptr noundef %103, ptr noundef @.str.188, ptr noundef @_collapse_button_changed, ptr noundef %104, ptr noundef null, i32 noundef 0)
  %106 = load ptr, ptr %13, align 8, !tbaa !6
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80)
  %108 = load ptr, ptr %6, align 8, !tbaa !329
  %109 = call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef @.str.36, ptr noundef @_collapse_expander_click, ptr noundef %108, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

declare ptr @dtgtk_expander_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_collapse_button_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %5, align 8, !tbaa !329
  %8 = load ptr, ptr %5, align 8, !tbaa !329
  %9 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !339
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !329
  %14 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !339
  %16 = getelementptr inbounds nuw %struct.dt_action_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !343
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !329
  %21 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !339
  call void @dt_iop_request_focus(ptr noundef %22)
  br label %42

23:                                               ; preds = %12, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !329
  %25 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !339
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !329
  %30 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !339
  %32 = getelementptr inbounds nuw %struct.dt_action_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !343
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !329
  %37 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !339
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !344
  %40 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !345
  br label %41

41:                                               ; preds = %35, %28, %23
  br label %42

42:                                               ; preds = %41, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %43 = load ptr, ptr %5, align 8, !tbaa !329
  %44 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !331
  %46 = call i64 @gtk_toggle_button_get_type() #16
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = call i32 @gtk_toggle_button_get_active(ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !329
  %50 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !334
  %52 = call ptr @DTGTK_EXPANDER(ptr noundef %51)
  %53 = load i32, ptr %6, align 4, !tbaa !17
  call void @dtgtk_expander_set_expanded(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !329
  %55 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !331
  %57 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %56)
  %58 = load i32, ptr %6, align 4, !tbaa !17
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 2, i32 4
  call void @dtgtk_togglebutton_set_paint(ptr noundef %57, ptr noundef @dtgtk_cairo_paint_solid_arrow, i32 noundef %60, ptr noundef null)
  %61 = load ptr, ptr %5, align 8, !tbaa !329
  %62 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !337
  %64 = load i32, ptr %6, align 4, !tbaa !17
  call void @dt_conf_set_bool(ptr noundef %63, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_collapse_expander_click(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !99
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !164
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %16, ptr %8, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !329
  %18 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !331
  %20 = call i64 @gtk_toggle_button_get_type() #16
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call i32 @gtk_toggle_button_get_active(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !329
  %24 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !331
  %26 = call i64 @gtk_toggle_button_get_type() #16
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef %31)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %32

32:                                               ; preds = %15, %14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @dt_gui_collapsible_section_set_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !329
  %9 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !340
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %7, %2
  br label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !329
  %18 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !340
  %20 = call i64 @gtk_label_get_type() #16
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void @gtk_label_set_text(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !329
  %24 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !340
  call void @dt_control_queue_redraw_widget(ptr noundef %25)
  br label %26

26:                                               ; preds = %16, %15
  ret void
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #2

declare void @dt_control_queue_redraw_widget(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_gui_long_click(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !17
  %6 = call ptr @gtk_settings_get_default()
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %6, ptr noundef @.str.189, ptr noundef %5, ptr noundef null)
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = sub i32 %7, %8
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = icmp ugt i32 %9, %10
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %12
}

declare void @g_object_get(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_cursor_set_busy() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @busy_nest_count, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @busy_nest_count, align 4, !tbaa !17
  %6 = load i32, ptr @busy_nest_count, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  call void (...) @dt_control_forbid_change_cursor()
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %16, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = call ptr @gtk_widget_get_window(ptr noundef %17)
  store ptr %18, ptr %2, align 8, !tbaa !284
  %19 = load ptr, ptr %2, align 8, !tbaa !284
  %20 = call ptr @gdk_window_get_cursor(ptr noundef %19)
  store ptr %20, ptr @busy_prev_cursor, align 8, !tbaa !353
  %21 = load ptr, ptr @busy_prev_cursor, align 8, !tbaa !353
  %22 = call ptr @g_object_ref(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %23 = load ptr, ptr %1, align 8, !tbaa !6
  %24 = call ptr @gtk_widget_get_display(ptr noundef %23)
  %25 = call ptr @gdk_cursor_new_for_display(ptr noundef %24, i32 noundef 150)
  store ptr %25, ptr %3, align 8, !tbaa !353
  %26 = load ptr, ptr %2, align 8, !tbaa !284
  %27 = load ptr, ptr %3, align 8, !tbaa !353
  call void @gdk_window_set_cursor(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !353
  call void @g_object_unref(ptr noundef %28)
  call void @dt_gui_process_events()
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %30 = getelementptr inbounds nuw %struct.dt_control_t, ptr %29, i32 0, i32 69
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !355
  %34 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %34, align 8, !tbaa !356
  call void @gtk_grab_add(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  br label %36

36:                                               ; preds = %11, %8, %0
  ret void
}

declare void @dt_control_forbid_change_cursor(...) #2

declare ptr @gdk_window_get_cursor(ptr noundef) #2

declare ptr @gdk_cursor_new_for_display(ptr noundef, i32 noundef) #2

declare ptr @gtk_widget_get_display(ptr noundef) #2

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) #2

declare void @gtk_grab_add(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_cursor_clear_busy() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @busy_nest_count, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %0
  %6 = load i32, ptr @busy_nest_count, align 4, !tbaa !17
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr @busy_nest_count, align 4, !tbaa !17
  %8 = load i32, ptr @busy_nest_count, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %18, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %19 = load ptr, ptr %1, align 8, !tbaa !6
  %20 = call ptr @gtk_widget_get_window(ptr noundef %19)
  store ptr %20, ptr %2, align 8, !tbaa !284
  %21 = load ptr, ptr %2, align 8, !tbaa !284
  %22 = load ptr, ptr @busy_prev_cursor, align 8, !tbaa !353
  call void @gdk_window_set_cursor(ptr noundef %21, ptr noundef %22)
  call void @dt_gui_process_events()
  %23 = load ptr, ptr @busy_prev_cursor, align 8, !tbaa !353
  call void @g_object_unref(ptr noundef %23)
  store ptr null, ptr @busy_prev_cursor, align 8, !tbaa !353
  call void (...) @dt_control_allow_change_cursor()
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %struct.dt_control_t, ptr %24, i32 0, i32 69
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !355
  %29 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %28, i32 0, i32 32
  %30 = load ptr, ptr %29, align 8, !tbaa !356
  call void @gtk_grab_remove(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  br label %31

31:                                               ; preds = %13, %10, %5
  br label %32

32:                                               ; preds = %31, %0
  ret void
}

declare void @dt_control_allow_change_cursor(...) #2

declare void @gtk_grab_remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_process_events() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 200, ptr %1, align 4, !tbaa !17
  br label %2

2:                                                ; preds = %11, %0
  %3 = call i32 @g_main_context_iteration(ptr noundef null, i32 noundef 0)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = add i32 %6, -1
  store i32 %7, ptr %1, align 4, !tbaa !17
  %8 = icmp ugt i32 %7, 0
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i1 [ false, %2 ], [ %8, %5 ]
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %2

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void
}

declare i32 @g_main_context_iteration(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_gui_simulate_button_event(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._GdkEventButton, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 0
  store i32 %9, ptr %10, align 8, !tbaa !165
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call ptr @gtk_widget_get_window(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !358
  %14 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 2
  store i8 1, ptr %14, align 8, !tbaa !359
  %15 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !360
  %16 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 4
  store double 0.000000e+00, ptr %16, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 5
  store double 0.000000e+00, ptr %17, align 8, !tbaa !163
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 8
  store i32 %18, ptr %19, align 4, !tbaa !164
  %20 = call ptr @gdk_display_get_default()
  %21 = call ptr @gdk_display_get_default_seat(ptr noundef %20)
  %22 = call ptr @gdk_seat_get_pointer(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 9
  store ptr %22, ptr %23, align 8, !tbaa !361
  %24 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !358
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !358
  %30 = call ptr @g_object_ref(ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %3
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80)
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %33, ptr noundef @.str.36, ptr noundef %8, ptr noundef %7, ptr noundef null)
  %34 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !358
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !358
  call void @g_object_unref(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @dt_gui_box_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !336
  store ptr %4, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 1, ptr %11, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %73, %5
  %17 = load ptr, ptr %10, align 8, !tbaa !99
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp ne ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %78

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %21 = load ptr, ptr %10, align 8, !tbaa !99
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %22, ptr %12, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %23 = call i64 @gtk_widget_get_type() #16
  store i64 %23, ptr %13, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %24 = load ptr, ptr %12, align 8, !tbaa !225
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !228
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !225
  %34 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !228
  %36 = getelementptr inbounds nuw %struct._GTypeClass, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !231
  %38 = load i64, ptr %13, align 8, !tbaa !227
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %14, align 4, !tbaa !17
  br label %45

41:                                               ; preds = %32, %27
  %42 = load ptr, ptr %12, align 8, !tbaa !225
  %43 = load i64, ptr %13, align 8, !tbaa !227
  %44 = call i32 @g_type_check_instance_is_a(ptr noundef %42, i64 noundef %43) #18
  store i32 %44, ptr %14, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %41, %40
  br label %46

46:                                               ; preds = %45, %26
  %47 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %47, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %48 = load i32, ptr %15, align 4, !tbaa !17
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !336
  %52 = call i64 @gtk_container_get_type() #16
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !99
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = call i64 @gtk_widget_get_type() #16
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  call void @gtk_container_add(ptr noundef %53, ptr noundef %57)
  br label %72

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %61 = xor i32 %60, -1
  %62 = and i32 0, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = load i32, ptr %7, align 4, !tbaa !17
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load i32, ptr %11, align 4, !tbaa !17
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.190, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %64, %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw ptr, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !99
  %76 = load i32, ptr %11, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !17
  br label %16

78:                                               ; preds = %16
  %79 = load ptr, ptr %9, align 8, !tbaa !336
  %80 = call i64 @gtk_widget_get_type() #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define void @dt_gui_commit_on_focus_loss(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !364
  %5 = load ptr, ptr %3, align 8, !tbaa !362
  %6 = load ptr, ptr %4, align 8, !tbaa !364
  %7 = call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef @.str.191, ptr noundef @_commit_on_focus_loss_callback, ptr noundef %6, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_commit_on_focus_loss_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !362
  store ptr %1, ptr %6, align 8, !tbaa !366
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %10, ptr %9, align 8, !tbaa !364
  %11 = load ptr, ptr %9, align 8, !tbaa !364
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !364
  %15 = load ptr, ptr %6, align 8, !tbaa !366
  %16 = call i32 @g_set_weak_pointer(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !366
  %19 = call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef @.str.225, ptr noundef @_focus_out_commit, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !220
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !220
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !100
  %24 = load ptr, ptr %7, align 8, !tbaa !100
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !220
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !220
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) #2

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #7

declare i32 @dt_control_configure(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_control_expose(ptr noundef, ptr noundef) #2

declare ptr @gdk_event_get_source_device(ptr noundef) #2

declare i32 @gdk_event_get_axis(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dt_control_mouse_moved(double noundef, double noundef, double noundef, i32 noundef) #2

declare void @dt_control_mouse_leave(...) #2

declare void @dt_control_mouse_enter(...) #2

declare void @dt_control_button_pressed(double noundef, double noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_control_button_released(double noundef, double noundef, i32 noundef, i32 noundef) #2

declare void @dt_view_manager_scrolled(ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef) #2

declare double @gtk_adjustment_get_value(ptr noundef) #2

declare void @dt_view_manager_scrollbar_changed(ptr noundef, double noundef, double noundef) #2

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_panel_toggle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !76
  %9 = load i32, ptr %3, align 4, !tbaa !17
  switch i32 %9, label %55 [
    i32 2, label %10
    i32 3, label %16
    i32 0, label %22
    i32 1, label %54
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = call i32 @_panel_is_visible(i32 noundef 3)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  call void @dt_ui_panel_show(ptr noundef %11, i32 noundef 3, i32 noundef %15, i32 noundef 1)
  br label %86

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = call i32 @_panel_is_visible(i32 noundef 4)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  call void @dt_ui_panel_show(ptr noundef %17, i32 noundef 4, i32 noundef %21, i32 noundef 1)
  br label %86

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %23 = call i32 @_panel_is_visible(i32 noundef 1)
  store i32 %23, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %24 = call i32 @_panel_is_visible(i32 noundef 0)
  store i32 %24, ptr %6, align 4, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  call void @dt_ui_panel_show(ptr noundef %31, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  br label %52

32:                                               ; preds = %27, %22
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !76
  call void @dt_ui_panel_show(ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %51

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %5, align 4, !tbaa !17
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !76
  call void @dt_ui_panel_show(ptr noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %50

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %4, align 8, !tbaa !76
  call void @dt_ui_panel_show(ptr noundef %49, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %50

50:                                               ; preds = %48, %46
  br label %51

51:                                               ; preds = %50, %38
  br label %52

52:                                               ; preds = %51, %30
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  call void @dt_control_hinter_message(ptr noundef %53, ptr noundef @.str.182)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %86

54:                                               ; preds = %2
  br label %55

55:                                               ; preds = %2, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %56 = call i32 @_panel_is_visible(i32 noundef 2)
  store i32 %56, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %57 = call i32 @_panel_is_visible(i32 noundef 5)
  store i32 %57, ptr %8, align 4, !tbaa !17
  %58 = load i32, ptr %7, align 4, !tbaa !17
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !17
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !76
  call void @dt_ui_panel_show(ptr noundef %64, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  br label %85

65:                                               ; preds = %60, %55
  %66 = load i32, ptr %7, align 4, !tbaa !17
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4, !tbaa !17
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !76
  call void @dt_ui_panel_show(ptr noundef %72, i32 noundef 5, i32 noundef 0, i32 noundef 1)
  br label %84

73:                                               ; preds = %68, %65
  %74 = load i32, ptr %7, align 4, !tbaa !17
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4, !tbaa !17
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !76
  call void @dt_ui_panel_show(ptr noundef %80, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  br label %83

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %4, align 8, !tbaa !76
  call void @dt_ui_panel_show(ptr noundef %82, i32 noundef 5, i32 noundef 1, i32 noundef 1)
  br label %83

83:                                               ; preds = %81, %79
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %86

86:                                               ; preds = %85, %52, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_panel_is_visible(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call ptr @_panels_get_view_path(ptr noundef @.str.77)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i32 @dt_conf_get_int(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @g_free(ptr noundef %12)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = call ptr @_panels_get_panel_path(i32 noundef %14, ptr noundef @.str.81)
  store ptr %15, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call i32 @dt_conf_get_bool(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  call void @g_free(ptr noundef %18)
  %19 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %20

20:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) #2

declare void @dt_colorspaces_set_display_profile(i32 noundef) #2

declare void @dt_ctl_switch_mode_to(ptr noundef) #2

declare i32 @dt_view_get_current() #2

declare void @dt_dev_write_history(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_check_gimpmode_ok(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 1), align 8, !tbaa !368
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 4), align 4, !tbaa !179
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 1), align 8, !tbaa !368
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #18
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 0, %16 ]
  ret i32 %18
}

declare i32 @dt_export_gimp_file(i32 noundef) #2

declare i32 @dt_image_write_sidecar_file(i32 noundef) #2

declare void @dt_control_quit(...) #2

declare void @dt_dev_invalidate(ptr noundef) #2

declare void @dt_toast_log(ptr noundef, ...) #2

declare void @dt_dev_reprocess_center(ptr noundef) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_update_focus_peaking_button() #4 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %3 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %2, i32 0, i32 27
  %4 = call i32 @dt_pthread_mutex_lock(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !73
  store i32 %7, ptr %1, align 4, !tbaa !17
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 27
  %10 = call i32 @dt_pthread_mutex_unlock(ptr noundef %9)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = call i64 @gtk_toggle_button_get_type() #16
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load i32, ptr %1, align 4, !tbaa !17
  call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void
}

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_gui_quit_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = call i32 @dt_view_get_current()
  store i32 %8, ptr %7, align 4, !tbaa !17
  %9 = load i32, ptr %7, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %13 = call i32 @dt_view_lighttable_preview_state(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  call void @dt_view_lighttable_set_preview_state(ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %34

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !177
  call void @dt_dev_write_history(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  %23 = call i32 @dt_check_gimpmode_ok(ptr noundef @.str.192)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 3), align 8, !tbaa !178
  %27 = call i32 @dt_export_gimp_file(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 4), align 4, !tbaa !179
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 3), align 8, !tbaa !178
  %32 = call i32 @dt_image_write_sidecar_file(i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %22
  call void (...) @dt_control_quit()
  br label %34

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_focus_in_out_event(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = call i64 @gtk_window_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_window_set_urgency_hint(ptr noundef %9, i32 noundef 0)
  ret i32 0
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_ui_widget_redraw_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_outer_border(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = call ptr @gtk_drawing_area_new()
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !6
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  call void @gtk_widget_set_size_request(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_set_app_paintable(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !127
  %17 = or i32 45826, %16
  call void @gtk_widget_set_events(ptr noundef %13, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef @.str.32, ptr noundef @_draw_borders, ptr noundef %21, ptr noundef null, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef @.str.36, ptr noundef @_borders_button_pressed, ptr noundef %26, ptr noundef null, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = call i64 @gtk_widget_get_type() #16
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_widget_set_name(ptr noundef %30, ptr noundef @.str.229)
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_show(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @_init_main_table(ptr noundef %0) #0 {
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %13 = call ptr @gtk_grid_new()
  store ptr %13, ptr %3, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call i64 @gtk_box_get_type() #16
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %18, ptr %2, align 8, !tbaa !6
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 18
  %21 = load double, ptr %20, align 8, !tbaa !144
  %22 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %21
  %23 = fptosi double %22 to i32
  %24 = call ptr @_init_outer_border(i32 noundef %23, i32 noundef -1, i32 noundef 2)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8, !tbaa !133
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = call i64 @gtk_grid_get_type() #16
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  call void @gtk_grid_attach(ptr noundef %30, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 18
  %37 = load double, ptr %36, align 8, !tbaa !144
  %38 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %37
  %39 = fptosi double %38 to i32
  %40 = call ptr @_init_outer_border(i32 noundef %39, i32 noundef -1, i32 noundef 3)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %42, i32 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !134
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = call i64 @gtk_grid_get_type() #16
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  call void @gtk_grid_attach(ptr noundef %46, ptr noundef %50, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_ui_init_panel_top(ptr noundef %53, ptr noundef %54)
  %55 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %3, align 8, !tbaa !6
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = call i64 @gtk_widget_get_type() #16
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  call void @gtk_widget_set_hexpand(ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = call i64 @gtk_widget_get_type() #16
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  call void @gtk_widget_set_vexpand(ptr noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = call i64 @gtk_grid_get_type() #16
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gtk_grid_attach(ptr noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_ui_init_panel_center_top(ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %70 = call ptr @gtk_grid_new()
  store ptr %70, ptr %4, align 8, !tbaa !6
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = call i64 @gtk_box_get_type() #16
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %73, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %75 = call ptr @gtk_overlay_new()
  store ptr %75, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %76 = call ptr @gtk_drawing_area_new()
  store ptr %76, ptr %6, align 8, !tbaa !6
  %77 = load ptr, ptr %6, align 8, !tbaa !6
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %78, i32 0, i32 18
  %80 = load double, ptr %79, align 8, !tbaa !144
  %81 = fmul reassoc nsz arcp contract afn double 5.000000e+01, %80
  %82 = fptosi double %81 to i32
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %83, i32 0, i32 18
  %85 = load double, ptr %84, align 8, !tbaa !144
  %86 = fmul reassoc nsz arcp contract afn double 2.000000e+02, %85
  %87 = fptosi double %86 to i32
  call void @gtk_widget_set_size_request(ptr noundef %77, i32 noundef %82, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_widget_set_hexpand(ptr noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_widget_set_vexpand(ptr noundef %89, i32 noundef 1)
  %90 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_widget_set_app_paintable(ptr noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_widget_set_can_focus(ptr noundef %91, i32 noundef 1)
  %92 = call ptr @gtk_drawing_area_new()
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %95, i32 0, i32 4
  store ptr %92, ptr %96, align 8, !tbaa !170
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !170
  call void @gtk_widget_set_no_show_all(ptr noundef %101, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %102 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %102, ptr %7, align 8, !tbaa !6
  %103 = load ptr, ptr %7, align 8, !tbaa !6
  %104 = call i64 @gtk_box_get_type() #16
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  %106 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %105, ptr noundef %106, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %7, align 8, !tbaa !6
  %108 = call i64 @gtk_box_get_type() #16
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !170
  call void @gtk_box_pack_start(ptr noundef %109, ptr noundef %114, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %7, align 8, !tbaa !6
  %116 = call i64 @gtk_box_get_type() #16
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  call void @gtk_box_set_homogeneous(ptr noundef %117, i32 noundef 1)
  %118 = load ptr, ptr %5, align 8, !tbaa !6
  %119 = call i64 @gtk_overlay_get_type() #16
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  %121 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_overlay_add_overlay(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !6
  %123 = call i64 @gtk_grid_get_type() #16
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_grid_attach(ptr noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %126 = load ptr, ptr %6, align 8, !tbaa !6
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %129, i32 0, i32 2
  store ptr %126, ptr %130, align 8, !tbaa !147
  %131 = load ptr, ptr %5, align 8, !tbaa !6
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %134, i32 0, i32 3
  store ptr %131, ptr %135, align 8, !tbaa !250
  %136 = call ptr (...) @dt_thumbtable_new()
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %139, i32 0, i32 6
  store ptr %136, ptr %140, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %141 = call ptr @gtk_event_box_new()
  store ptr %141, ptr %8, align 8, !tbaa !6
  %142 = call ptr @gtk_label_new(ptr noundef @.str.182)
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %145, i32 0, i32 7
  store ptr %142, ptr %146, align 8, !tbaa !252
  %147 = load ptr, ptr %8, align 8, !tbaa !6
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80)
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !252
  %154 = call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef @.str.36, ptr noundef @_ui_log_button_press_event, ptr noundef %153, ptr noundef null, i32 noundef 0)
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !252
  %160 = call i64 @gtk_label_get_type() #16
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  call void @gtk_label_set_ellipsize(ptr noundef %161, i32 noundef 2)
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  %165 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !252
  call void @dt_gui_add_class(ptr noundef %166, ptr noundef @.str.230)
  %167 = load ptr, ptr %8, align 8, !tbaa !6
  %168 = call i64 @gtk_container_get_type() #16
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !252
  call void @gtk_container_add(ptr noundef %169, ptr noundef %174)
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !72
  %178 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !252
  call void @gtk_widget_set_no_show_all(ptr noundef %179, i32 noundef 1)
  %180 = load ptr, ptr %8, align 8, !tbaa !6
  call void @gtk_widget_set_valign(ptr noundef %180, i32 noundef 2)
  %181 = load ptr, ptr %8, align 8, !tbaa !6
  call void @gtk_widget_set_halign(ptr noundef %181, i32 noundef 3)
  %182 = load ptr, ptr %5, align 8, !tbaa !6
  %183 = call i64 @gtk_overlay_get_type() #16
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %183)
  %185 = load ptr, ptr %8, align 8, !tbaa !6
  call void @gtk_overlay_add_overlay(ptr noundef %184, ptr noundef %185)
  %186 = call ptr @gtk_event_box_new()
  store ptr %186, ptr %8, align 8, !tbaa !6
  %187 = call ptr @gtk_label_new(ptr noundef @.str.182)
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !72
  %191 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %190, i32 0, i32 8
  store ptr %187, ptr %191, align 8, !tbaa !253
  %192 = load ptr, ptr %8, align 8, !tbaa !6
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef 80)
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !253
  %199 = call i64 @g_signal_connect_data(ptr noundef %193, ptr noundef @.str.36, ptr noundef @_ui_toast_button_press_event, ptr noundef %198, ptr noundef null, i32 noundef 0)
  %200 = load ptr, ptr %8, align 8, !tbaa !6
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %201, i32 0, i32 24
  %203 = load i32, ptr %202, align 8, !tbaa !127
  %204 = or i32 256, %203
  call void @gtk_widget_set_events(ptr noundef %200, i32 noundef %204)
  %205 = load ptr, ptr %8, align 8, !tbaa !6
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef 80)
  %207 = call i64 @g_signal_connect_data(ptr noundef %206, ptr noundef @.str.38, ptr noundef @_scrolled, ptr noundef null, ptr noundef null, i32 noundef 0)
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %209 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !72
  %211 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !253
  %213 = call i64 @gtk_label_get_type() #16
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %213)
  call void @gtk_label_set_ellipsize(ptr noundef %214, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %215 = call ptr @pango_attr_list_new()
  store ptr %215, ptr %9, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %216 = call ptr @pango_attr_font_features_new(ptr noundef @.str.231)
  store ptr %216, ptr %10, align 8, !tbaa !371
  %217 = load ptr, ptr %9, align 8, !tbaa !369
  %218 = load ptr, ptr %10, align 8, !tbaa !371
  call void @pango_attr_list_insert(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !72
  %222 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8, !tbaa !253
  %224 = call i64 @gtk_label_get_type() #16
  %225 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %224)
  %226 = load ptr, ptr %9, align 8, !tbaa !369
  call void @gtk_label_set_attributes(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %9, align 8, !tbaa !369
  call void @pango_attr_list_unref(ptr noundef %227)
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8, !tbaa !253
  call void @dt_gui_add_class(ptr noundef %232, ptr noundef @.str.230)
  %233 = load ptr, ptr %8, align 8, !tbaa !6
  %234 = call i64 @gtk_container_get_type() #16
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %234)
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %237 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !72
  %239 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !253
  call void @gtk_container_add(ptr noundef %235, ptr noundef %240)
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !72
  %244 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8, !tbaa !253
  call void @gtk_widget_set_no_show_all(ptr noundef %245, i32 noundef 1)
  %246 = load ptr, ptr %8, align 8, !tbaa !6
  call void @gtk_widget_set_valign(ptr noundef %246, i32 noundef 1)
  %247 = load ptr, ptr %8, align 8, !tbaa !6
  call void @gtk_widget_set_halign(ptr noundef %247, i32 noundef 3)
  %248 = load ptr, ptr %5, align 8, !tbaa !6
  %249 = call i64 @gtk_overlay_get_type() #16
  %250 = call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef %249)
  %251 = load ptr, ptr %8, align 8, !tbaa !6
  call void @gtk_overlay_add_overlay(ptr noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %1
  %253 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !145
  %254 = and i32 %253, 2
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %252
  %257 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 3), align 4, !tbaa !17
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %262 = and i32 1048576, %261
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %266 = xor i32 %265, -1
  %267 = and i32 0, %266
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @.str.232, ptr noundef @.str.221, i32 noundef 1828, ptr noundef @__FUNCTION__._init_main_table)
  br label %270

270:                                              ; preds = %269, %264, %260
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %256, %252
  %274 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !146
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %276 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !147
  call void @dt_control_signal_connect(ptr noundef %274, i32 noundef 3, ptr noundef @_ui_widget_redraw_callback, ptr noundef %279)
  br label %280

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !145
  %284 = and i32 %283, 2
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %303

286:                                              ; preds = %282
  %287 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 40), align 4, !tbaa !17
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %292 = and i32 1048576, %291
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %290
  %295 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %296 = xor i32 %295, -1
  %297 = and i32 0, %296
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.226, ptr noundef @.str.233, ptr noundef @.str.234, ptr noundef @.str.221, i32 noundef 1832, ptr noundef @__FUNCTION__._init_main_table)
  br label %300

300:                                              ; preds = %299, %294, %290
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %286, %282
  %304 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !146
  %305 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %306 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !72
  %308 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8, !tbaa !252
  call void @dt_control_signal_connect(ptr noundef %304, i32 noundef 40, ptr noundef @_ui_log_redraw_callback, ptr noundef %309)
  br label %310

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !145
  %314 = and i32 %313, 2
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %333

316:                                              ; preds = %312
  %317 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 41), align 4, !tbaa !17
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %322 = and i32 1048576, %321
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %320
  %325 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !113
  %326 = xor i32 %325, -1
  %327 = and i32 0, %326
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %324
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.226, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.221, i32 noundef 1836, ptr noundef @__FUNCTION__._init_main_table)
  br label %330

330:                                              ; preds = %329, %324, %320
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %316, %312
  %334 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !146
  %335 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %336 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !72
  %338 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %337, i32 0, i32 8
  %339 = load ptr, ptr %338, align 8, !tbaa !253
  call void @dt_control_signal_connect(ptr noundef %334, i32 noundef 41, ptr noundef @_ui_toast_redraw_callback, ptr noundef %339)
  br label %340

340:                                              ; preds = %333
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %342 = call ptr @gtk_scrollbar_new(i32 noundef 1, ptr noundef null)
  store ptr %342, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %343 = call ptr @gtk_scrollbar_new(i32 noundef 0, ptr noundef null)
  store ptr %343, ptr %12, align 8, !tbaa !6
  %344 = load ptr, ptr %4, align 8, !tbaa !6
  %345 = call i64 @gtk_grid_get_type() #16
  %346 = call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef %345)
  %347 = load ptr, ptr %11, align 8, !tbaa !6
  %348 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_grid_attach_next_to(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %349 = load ptr, ptr %4, align 8, !tbaa !6
  %350 = call i64 @gtk_grid_get_type() #16
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %349, i64 noundef %350)
  %352 = load ptr, ptr %12, align 8, !tbaa !6
  %353 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_grid_attach_next_to(ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  %354 = load ptr, ptr %11, align 8, !tbaa !6
  %355 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %356 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %356, i32 0, i32 0
  store ptr %354, ptr %357, align 8, !tbaa !128
  %358 = load ptr, ptr %12, align 8, !tbaa !6
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %360 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %360, i32 0, i32 1
  store ptr %358, ptr %361, align 8, !tbaa !129
  %362 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %363 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !72
  %365 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_ui_init_panel_center_bottom(ptr noundef %364, ptr noundef %365)
  %366 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %367 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !72
  %369 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_ui_init_panel_bottom(ptr noundef %368, ptr noundef %369)
  %370 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %371 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !72
  %373 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_ui_init_panel_left(ptr noundef %372, ptr noundef %373)
  %374 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %375 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !72
  %377 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_ui_init_panel_right(ptr noundef %376, ptr noundef %377)
  %378 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_widget_show_all(ptr noundef %378)
  %379 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %380 = getelementptr inbounds nuw %struct.dt_control_t, ptr %379, i32 0, i32 10
  %381 = call ptr @dt_action_define(ptr noundef %380, ptr noundef null, ptr noundef @.str.172, ptr noundef null, ptr noundef @_action_def_focus_tabs)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare i32 @dt_view_lighttable_preview_state(ptr noundef) #2

declare void @dt_view_lighttable_set_preview_state(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_drawing_area_new() #2

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_borders_button_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  call void @_panel_toggle(i32 noundef %9, ptr noundef %12)
  ret i32 1
}

declare ptr @gtk_grid_new() #2

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #5

; Function Attrs: nounwind uwtable
define internal void @_ui_init_panel_top(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  store ptr %6, ptr %9, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = call i64 @gtk_widget_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  call void @gtk_widget_set_hexpand(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = call i64 @gtk_grid_get_type() #16
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_grid_attach(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_widget_set_name(ptr noundef %17, ptr noundef @.str.237)
  %18 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [16 x ptr], ptr %20, i64 0, i64 6
  store ptr %18, ptr %21, align 8, !tbaa !6
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = call i64 @gtk_box_get_type() #16
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 6
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %29 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [16 x ptr], ptr %31, i64 0, i64 7
  store ptr %29, ptr %32, align 8, !tbaa !6
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = call i64 @gtk_box_get_type() #16
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x ptr], ptr %37, i64 0, i64 7
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %40 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %41 = load ptr, ptr %3, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [16 x ptr], ptr %42, i64 0, i64 8
  store ptr %40, ptr %43, align 8, !tbaa !6
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = call i64 @gtk_box_get_type() #16
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x ptr], ptr %48, i64 0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  call void @gtk_box_pack_end(ptr noundef %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_ui_init_panel_center_top(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 1
  store ptr %6, ptr %9, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_widget_set_name(ptr noundef %10, ptr noundef @.str.238)
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_gui_add_class(ptr noundef %11, ptr noundef @.str.239)
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = call i64 @gtk_box_get_type() #16
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 9
  store ptr %16, ptr %19, align 8, !tbaa !6
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = call i64 @gtk_box_get_type() #16
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [16 x ptr], ptr %24, i64 0, i64 9
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %27 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x ptr], ptr %29, i64 0, i64 10
  store ptr %27, ptr %30, align 8, !tbaa !6
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = call i64 @gtk_box_get_type() #16
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [16 x ptr], ptr %35, i64 0, i64 10
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %37, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %38 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [16 x ptr], ptr %40, i64 0, i64 11
  store ptr %38, ptr %41, align 8, !tbaa !6
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = call i64 @gtk_box_get_type() #16
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 11
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  call void @gtk_box_pack_end(ptr noundef %44, ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @gtk_overlay_new() #2

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #2

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) #2

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() #5

declare ptr @dt_thumbtable_new(...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_ui_log_button_press_event(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = call i64 @gtk_widget_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_widget_hide(ptr noundef %9)
  ret i32 1
}

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_ui_toast_button_press_event(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = call i64 @gtk_widget_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_widget_hide(ptr noundef %9)
  ret i32 1
}

declare ptr @pango_attr_list_new() #2

declare ptr @pango_attr_font_features_new(ptr noundef) #2

declare void @pango_attr_list_insert(ptr noundef, ptr noundef) #2

declare void @gtk_label_set_attributes(ptr noundef, ptr noundef) #2

declare void @pango_attr_list_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_ui_log_redraw_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  store ptr %10, ptr %5, align 8, !tbaa !373
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.dt_control_t, ptr %11, i32 0, i32 42
  %13 = call i32 @dt_pthread_mutex_lock(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !373
  %15 = getelementptr inbounds nuw %struct.dt_control_t, ptr %14, i32 0, i32 38
  %16 = load i32, ptr %15, align 4, !tbaa !374
  %17 = load ptr, ptr %5, align 8, !tbaa !373
  %18 = getelementptr inbounds nuw %struct.dt_control_t, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !375
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %107

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !373
  %23 = getelementptr inbounds nuw %struct.dt_control_t, ptr %22, i32 0, i32 38
  %24 = load i32, ptr %23, align 4, !tbaa !374
  %25 = load ptr, ptr %5, align 8, !tbaa !373
  %26 = getelementptr inbounds nuw %struct.dt_control_t, ptr %25, i32 0, i32 37
  %27 = load i32, ptr %26, align 8, !tbaa !375
  %28 = sub nsw i32 %27, 7
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !373
  %32 = getelementptr inbounds nuw %struct.dt_control_t, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 4, !tbaa !374
  br label %39

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !373
  %36 = getelementptr inbounds nuw %struct.dt_control_t, ptr %35, i32 0, i32 37
  %37 = load i32, ptr %36, align 8, !tbaa !375
  %38 = sub nsw i32 %37, 7
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ %33, %30 ], [ %38, %34 ]
  store i32 %40, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %41 = call noalias ptr @g_try_malloc(i64 noundef 8000) #17
  store ptr %41, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %84

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 0, ptr %46, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %47 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %47, ptr %8, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %75, %44
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = load ptr, ptr %5, align 8, !tbaa !373
  %51 = getelementptr inbounds nuw %struct.dt_control_t, ptr %50, i32 0, i32 37
  %52 = load i32, ptr %51, align 8, !tbaa !375
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %78

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !373
  %58 = getelementptr inbounds nuw %struct.dt_control_t, ptr %57, i32 0, i32 39
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = and i32 %59, 7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [1000 x i8]], ptr %58, i64 0, i64 %61
  %63 = getelementptr inbounds [1000 x i8], ptr %62, i64 0, i64 0
  %64 = call i64 @g_strlcat(ptr noundef %56, ptr noundef %63, i64 noundef 8000)
  %65 = load i32, ptr %8, align 4, !tbaa !17
  %66 = load ptr, ptr %5, align 8, !tbaa !373
  %67 = getelementptr inbounds nuw %struct.dt_control_t, ptr %66, i32 0, i32 37
  %68 = load i32, ptr %67, align 8, !tbaa !375
  %69 = sub nsw i32 %68, 1
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %55
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = call i64 @g_strlcat(ptr noundef %72, ptr noundef @.str.240, i64 noundef 8000)
  br label %74

74:                                               ; preds = %71, %55
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !17
  br label %48

78:                                               ; preds = %54
  %79 = load ptr, ptr %4, align 8, !tbaa !6
  %80 = call i64 @gtk_label_get_type() #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  call void @gtk_label_set_markup(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  call void @g_free(ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %39
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = call i32 @gtk_widget_get_visible(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = call ptr @dt_ui_center_base(ptr noundef %91)
  %93 = call i32 @gtk_widget_get_allocated_height(ptr noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !17
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = call ptr @gtk_widget_get_parent(ptr noundef %94)
  %96 = load i32, ptr %9, align 4, !tbaa !17
  %97 = sitofp i32 %96 to double
  %98 = fmul reassoc nsz arcp contract afn double 1.500000e-01, %97
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %99, i32 0, i32 18
  %101 = load double, ptr %100, align 8, !tbaa !144
  %102 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %101
  %103 = fsub reassoc nsz arcp contract afn double %98, %102
  %104 = fptosi double %103 to i32
  call void @gtk_widget_set_margin_bottom(ptr noundef %95, i32 noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_show(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %106

106:                                              ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %114

107:                                              ; preds = %2
  %108 = load ptr, ptr %4, align 8, !tbaa !6
  %109 = call i32 @gtk_widget_get_visible(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_hide(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %107
  br label %114

114:                                              ; preds = %113, %106
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %116 = getelementptr inbounds nuw %struct.dt_control_t, ptr %115, i32 0, i32 42
  %117 = call i32 @dt_pthread_mutex_unlock(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ui_toast_redraw_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  store ptr %10, ptr %5, align 8, !tbaa !373
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.dt_control_t, ptr %11, i32 0, i32 48
  %13 = call i32 @dt_pthread_mutex_lock(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !373
  %15 = getelementptr inbounds nuw %struct.dt_control_t, ptr %14, i32 0, i32 44
  %16 = load i32, ptr %15, align 4, !tbaa !376
  %17 = load ptr, ptr %5, align 8, !tbaa !373
  %18 = getelementptr inbounds nuw %struct.dt_control_t, ptr %17, i32 0, i32 43
  %19 = load i32, ptr %18, align 8, !tbaa !377
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %107

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !373
  %23 = getelementptr inbounds nuw %struct.dt_control_t, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 4, !tbaa !376
  %25 = load ptr, ptr %5, align 8, !tbaa !373
  %26 = getelementptr inbounds nuw %struct.dt_control_t, ptr %25, i32 0, i32 43
  %27 = load i32, ptr %26, align 8, !tbaa !377
  %28 = sub nsw i32 %27, 1
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !373
  %32 = getelementptr inbounds nuw %struct.dt_control_t, ptr %31, i32 0, i32 44
  %33 = load i32, ptr %32, align 4, !tbaa !376
  br label %39

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !373
  %36 = getelementptr inbounds nuw %struct.dt_control_t, ptr %35, i32 0, i32 43
  %37 = load i32, ptr %36, align 8, !tbaa !377
  %38 = sub nsw i32 %37, 1
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ %33, %30 ], [ %38, %34 ]
  store i32 %40, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %41 = call noalias ptr @g_try_malloc(i64 noundef 8000) #17
  store ptr %41, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %84

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 0, ptr %46, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %47 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %47, ptr %8, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %75, %44
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = load ptr, ptr %5, align 8, !tbaa !373
  %51 = getelementptr inbounds nuw %struct.dt_control_t, ptr %50, i32 0, i32 43
  %52 = load i32, ptr %51, align 8, !tbaa !377
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %78

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %58 = getelementptr inbounds nuw %struct.dt_control_t, ptr %57, i32 0, i32 45
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = and i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [300 x i8]], ptr %58, i64 0, i64 %61
  %63 = getelementptr inbounds [300 x i8], ptr %62, i64 0, i64 0
  %64 = call i64 @g_strlcat(ptr noundef %56, ptr noundef %63, i64 noundef 8000)
  %65 = load i32, ptr %8, align 4, !tbaa !17
  %66 = load ptr, ptr %5, align 8, !tbaa !373
  %67 = getelementptr inbounds nuw %struct.dt_control_t, ptr %66, i32 0, i32 43
  %68 = load i32, ptr %67, align 8, !tbaa !377
  %69 = sub nsw i32 %68, 1
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %55
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = call i64 @g_strlcat(ptr noundef %72, ptr noundef @.str.240, i64 noundef 8000)
  br label %74

74:                                               ; preds = %71, %55
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !17
  br label %48

78:                                               ; preds = %54
  %79 = load ptr, ptr %4, align 8, !tbaa !6
  %80 = call i64 @gtk_label_get_type() #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  call void @gtk_label_set_markup(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  call void @g_free(ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %39
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = call i32 @gtk_widget_get_visible(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = call ptr @dt_ui_center_base(ptr noundef %91)
  %93 = call i32 @gtk_widget_get_allocated_height(ptr noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !17
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = call ptr @gtk_widget_get_parent(ptr noundef %94)
  %96 = load i32, ptr %9, align 4, !tbaa !17
  %97 = sitofp i32 %96 to double
  %98 = fmul reassoc nsz arcp contract afn double 1.500000e-01, %97
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %99, i32 0, i32 18
  %101 = load double, ptr %100, align 8, !tbaa !144
  %102 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %101
  %103 = fsub reassoc nsz arcp contract afn double %98, %102
  %104 = fptosi double %103 to i32
  call void @gtk_widget_set_margin_bottom(ptr noundef %95, i32 noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_show(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %106

106:                                              ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %114

107:                                              ; preds = %2
  %108 = load ptr, ptr %4, align 8, !tbaa !6
  %109 = call i32 @gtk_widget_get_visible(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_hide(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %107
  br label %114

114:                                              ; preds = %113, %106
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %116 = getelementptr inbounds nuw %struct.dt_control_t, ptr %115, i32 0, i32 48
  %117 = call i32 @dt_pthread_mutex_unlock(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @gtk_scrollbar_new(i32 noundef, ptr noundef) #2

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_ui_init_panel_center_bottom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 2
  store ptr %6, ptr %9, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_widget_set_name(ptr noundef %10, ptr noundef @.str.241)
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_gui_add_class(ptr noundef %11, ptr noundef @.str.239)
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = call i64 @gtk_box_get_type() #16
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 12
  store ptr %16, ptr %19, align 8, !tbaa !6
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = call i64 @gtk_box_get_type() #16
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [16 x ptr], ptr %24, i64 0, i64 12
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %27 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x ptr], ptr %29, i64 0, i64 13
  store ptr %27, ptr %30, align 8, !tbaa !6
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = call i64 @gtk_box_get_type() #16
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [16 x ptr], ptr %35, i64 0, i64 13
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %38 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [16 x ptr], ptr %40, i64 0, i64 14
  store ptr %38, ptr %41, align 8, !tbaa !6
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = call i64 @gtk_box_get_type() #16
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 14
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %44, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ui_init_panel_bottom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 5
  store ptr %8, ptr %11, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_widget_set_name(ptr noundef %12, ptr noundef @.str.5)
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_ui_init_bottom_panel_size(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call ptr @gtk_overlay_new()
  store ptr %14, ptr %6, align 8, !tbaa !6
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = call i64 @gtk_container_get_type() #16
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_container_add(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %19 = call ptr @gtk_drawing_area_new()
  store ptr %19, ptr %7, align 8, !tbaa !6
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_set_halign(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_set_valign(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %23, i32 0, i32 18
  %25 = load double, ptr %24, align 8, !tbaa !144
  %26 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %25
  %27 = fptosi double %26 to i32
  call void @gtk_widget_set_size_request(ptr noundef %22, i32 noundef -1, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = call i64 @gtk_overlay_get_type() #16
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_overlay_add_overlay(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_set_events(ptr noundef %32, i32 noundef 13060)
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = call i64 @gtk_widget_get_type() #16
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @gtk_widget_set_name(ptr noundef %35, ptr noundef @.str.242)
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80)
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef @.str.36, ptr noundef @_panel_handle_button_callback, ptr noundef %38, ptr noundef null, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80)
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef @.str.37, ptr noundef @_panel_handle_button_callback, ptr noundef %42, ptr noundef null, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef 80)
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = call i64 @g_signal_connect_data(ptr noundef %45, ptr noundef @.str.33, ptr noundef @_panel_handle_motion_callback, ptr noundef %46, ptr noundef null, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80)
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef @.str.34, ptr noundef @_panel_handle_cursor_callback, ptr noundef %50, ptr noundef null, i32 noundef 0)
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80)
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef @.str.35, ptr noundef @_panel_handle_cursor_callback, ptr noundef %54, ptr noundef null, i32 noundef 0)
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_show(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  %58 = call i64 @gtk_grid_get_type() #16
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_grid_attach(ptr noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 1)
  %61 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %62 = load ptr, ptr %3, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [16 x ptr], ptr %63, i64 0, i64 15
  store ptr %61, ptr %64, align 8, !tbaa !6
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  %66 = call i64 @gtk_box_get_type() #16
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [16 x ptr], ptr %69, i64 0, i64 15
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %71, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_widget_show(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ui_init_panel_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !378
  %11 = call ptr (...) @dtgtk_side_panel_new()
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 3
  store ptr %11, ptr %14, align 8, !tbaa !6
  store ptr %11, ptr %5, align 8, !tbaa !6
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_widget_set_name(ptr noundef %15, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = call ptr @gtk_overlay_new()
  store ptr %16, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = call i64 @gtk_container_get_type() #16
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_container_add(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %21 = call ptr @gtk_drawing_area_new()
  store ptr %21, ptr %7, align 8, !tbaa !6
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_set_halign(ptr noundef %22, i32 noundef 2)
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_set_valign(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 18
  %27 = load double, ptr %26, align 8, !tbaa !144
  %28 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %27
  %29 = fptosi double %28 to i32
  call void @gtk_widget_set_size_request(ptr noundef %24, i32 noundef %29, i32 noundef -1)
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = call i64 @gtk_overlay_get_type() #16
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_overlay_add_overlay(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_set_events(ptr noundef %34, i32 noundef 13060)
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = call i64 @gtk_widget_get_type() #16
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  call void @gtk_widget_set_name(ptr noundef %37, ptr noundef @.str.244)
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80)
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef @.str.36, ptr noundef @_panel_handle_button_callback, ptr noundef %40, ptr noundef null, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80)
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef @.str.37, ptr noundef @_panel_handle_button_callback, ptr noundef %44, ptr noundef null, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80)
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef @.str.33, ptr noundef @_panel_handle_motion_callback, ptr noundef %48, ptr noundef null, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef 80)
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = call i64 @g_signal_connect_data(ptr noundef %51, ptr noundef @.str.34, ptr noundef @_panel_handle_cursor_callback, ptr noundef %52, ptr noundef null, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80)
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = call i64 @g_signal_connect_data(ptr noundef %55, ptr noundef @.str.35, ptr noundef @_panel_handle_cursor_callback, ptr noundef %56, ptr noundef null, i32 noundef 0)
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_show(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = call i64 @gtk_grid_get_type() #16
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_grid_attach(ptr noundef %61, ptr noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %63, ptr %4, align 8, !tbaa !6
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  %65 = call ptr @_ui_init_panel_container_top(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [16 x ptr], ptr %67, i64 0, i64 0
  store ptr %65, ptr %68, align 8, !tbaa !6
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = call ptr @_ui_init_panel_container_center(ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %3, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 1
  store ptr %70, ptr %73, align 8, !tbaa !6
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  %75 = call ptr @_ui_init_panel_container_bottom(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [16 x ptr], ptr %77, i64 0, i64 2
  store ptr %75, ptr %78, align 8, !tbaa !6
  %79 = load ptr, ptr %3, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [6 x ptr], ptr %80, i64 0, i64 3
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  call void @gtk_widget_show_all(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ui_init_panel_right(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !378
  %11 = call ptr (...) @dtgtk_side_panel_new()
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 4
  store ptr %11, ptr %14, align 8, !tbaa !6
  store ptr %11, ptr %5, align 8, !tbaa !6
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_widget_set_name(ptr noundef %15, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = call ptr @gtk_overlay_new()
  store ptr %16, ptr %6, align 8, !tbaa !6
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = call i64 @gtk_container_get_type() #16
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_container_add(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %21 = call ptr @gtk_drawing_area_new()
  store ptr %21, ptr %7, align 8, !tbaa !6
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_set_halign(ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_set_valign(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 18
  %27 = load double, ptr %26, align 8, !tbaa !144
  %28 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %27
  %29 = fptosi double %28 to i32
  call void @gtk_widget_set_size_request(ptr noundef %24, i32 noundef %29, i32 noundef -1)
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = call i64 @gtk_overlay_get_type() #16
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_overlay_add_overlay(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_set_events(ptr noundef %34, i32 noundef 13060)
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = call i64 @gtk_widget_get_type() #16
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  call void @gtk_widget_set_name(ptr noundef %37, ptr noundef @.str.243)
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80)
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef @.str.36, ptr noundef @_panel_handle_button_callback, ptr noundef %40, ptr noundef null, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef 80)
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef @.str.37, ptr noundef @_panel_handle_button_callback, ptr noundef %44, ptr noundef null, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80)
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef @.str.33, ptr noundef @_panel_handle_motion_callback, ptr noundef %48, ptr noundef null, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef 80)
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = call i64 @g_signal_connect_data(ptr noundef %51, ptr noundef @.str.34, ptr noundef @_panel_handle_cursor_callback, ptr noundef %52, ptr noundef null, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef 80)
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = call i64 @g_signal_connect_data(ptr noundef %55, ptr noundef @.str.35, ptr noundef @_panel_handle_cursor_callback, ptr noundef %56, ptr noundef null, i32 noundef 0)
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  call void @gtk_widget_show(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = call i64 @gtk_grid_get_type() #16
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_grid_attach(ptr noundef %61, ptr noundef %62, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %63, ptr %4, align 8, !tbaa !6
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  %65 = call ptr @_ui_init_panel_container_top(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [16 x ptr], ptr %67, i64 0, i64 3
  store ptr %65, ptr %68, align 8, !tbaa !6
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = call ptr @_ui_init_panel_container_center(ptr noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %3, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 4
  store ptr %70, ptr %73, align 8, !tbaa !6
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  %75 = call ptr @_ui_init_panel_container_bottom(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [16 x ptr], ptr %77, i64 0, i64 5
  store ptr %75, ptr %78, align 8, !tbaa !6
  %79 = load ptr, ptr %3, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [6 x ptr], ptr %80, i64 0, i64 4
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  call void @gtk_widget_show_all(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #8

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_panel_handle_button_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !164
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %84

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !165
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %17, i32 0, i32 4
  %19 = load double, ptr %18, align 8, !tbaa !161
  %20 = fptosi double %19 to i32
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %22, i32 0, i32 5
  store i32 %20, ptr %23, align 4, !tbaa !379
  %24 = load ptr, ptr %5, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %24, i32 0, i32 5
  %26 = load double, ptr %25, align 8, !tbaa !163
  %27 = fptosi double %26 to i32
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %29, i32 0, i32 6
  store i32 %27, ptr %30, align 8, !tbaa !380
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %32, i32 0, i32 4
  store i32 1, ptr %33, align 8, !tbaa !378
  br label %83

34:                                               ; preds = %11
  %35 = load ptr, ptr %5, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !165
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %41, i32 0, i32 4
  store i32 0, ptr %42, align 8, !tbaa !378
  br label %82

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !165
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %81

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %50, i32 0, i32 4
  store i32 0, ptr %51, align 8, !tbaa !378
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = call ptr @gtk_widget_get_name(ptr noundef %52)
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.243) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  call void @dt_ui_panel_show(ptr noundef %59, i32 noundef 4, i32 noundef 0, i32 noundef 1)
  br label %80

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  %62 = call ptr @gtk_widget_get_name(ptr noundef %61)
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.244) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  call void @dt_ui_panel_show(ptr noundef %68, i32 noundef 3, i32 noundef 0, i32 noundef 1)
  br label %79

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = call ptr @gtk_widget_get_name(ptr noundef %70)
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.242) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  call void @dt_ui_panel_show(ptr noundef %77, i32 noundef 5, i32 noundef 0, i32 noundef 1)
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80, %43
  br label %82

82:                                               ; preds = %81, %39
  br label %83

83:                                               ; preds = %82, %16
  br label %84

84:                                               ; preds = %83, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_panel_handle_motion_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %12, ptr %8, align 8, !tbaa !6
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !378
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %214

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = call i32 @gtk_widget_get_allocated_width(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = call i32 @gtk_widget_get_allocated_height(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = call ptr @gtk_widget_get_name(ptr noundef %23)
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.243) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %84

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !379
  %33 = add nsw i32 %28, %32
  %34 = sitofp i32 %33 to double
  %35 = load ptr, ptr %6, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %35, i32 0, i32 4
  %37 = load double, ptr %36, align 8, !tbaa !153
  %38 = fsub reassoc nsz arcp contract afn double %34, %37
  %39 = call i32 @dt_conf_get_int(ptr noundef @.str.245)
  %40 = sitofp i32 %39 to double
  %41 = fcmp reassoc nsz arcp contract afn ogt double %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %27
  %43 = call i32 @dt_conf_get_int(ptr noundef @.str.245)
  %44 = sitofp i32 %43 to double
  br label %77

45:                                               ; preds = %27
  %46 = load i32, ptr %9, align 4, !tbaa !17
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !379
  %51 = add nsw i32 %46, %50
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %6, align 8, !tbaa !151
  %54 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %53, i32 0, i32 4
  %55 = load double, ptr %54, align 8, !tbaa !153
  %56 = fsub reassoc nsz arcp contract afn double %52, %55
  %57 = call i32 @dt_conf_get_int(ptr noundef @.str.246)
  %58 = sitofp i32 %57 to double
  %59 = fcmp reassoc nsz arcp contract afn olt double %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %45
  %61 = call i32 @dt_conf_get_int(ptr noundef @.str.246)
  %62 = sitofp i32 %61 to double
  br label %75

63:                                               ; preds = %45
  %64 = load i32, ptr %9, align 4, !tbaa !17
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !379
  %69 = add nsw i32 %64, %68
  %70 = sitofp i32 %69 to double
  %71 = load ptr, ptr %6, align 8, !tbaa !151
  %72 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %71, i32 0, i32 4
  %73 = load double, ptr %72, align 8, !tbaa !153
  %74 = fsub reassoc nsz arcp contract afn double %70, %73
  br label %75

75:                                               ; preds = %63, %60
  %76 = phi reassoc nsz arcp contract afn double [ %62, %60 ], [ %74, %63 ]
  br label %77

77:                                               ; preds = %75, %42
  %78 = phi reassoc nsz arcp contract afn double [ %44, %42 ], [ %76, %75 ]
  %79 = fptosi double %78 to i32
  store i32 %79, ptr %9, align 4, !tbaa !17
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = load i32, ptr %9, align 4, !tbaa !17
  call void @dt_ui_panel_set_size(ptr noundef %82, i32 noundef 4, i32 noundef %83)
  br label %212

84:                                               ; preds = %18
  %85 = load ptr, ptr %5, align 8, !tbaa !6
  %86 = call ptr @gtk_widget_get_name(ptr noundef %85)
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.244) #18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %146

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4, !tbaa !17
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !379
  %95 = sub nsw i32 %90, %94
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr %6, align 8, !tbaa !151
  %98 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %97, i32 0, i32 4
  %99 = load double, ptr %98, align 8, !tbaa !153
  %100 = fadd reassoc nsz arcp contract afn double %96, %99
  %101 = call i32 @dt_conf_get_int(ptr noundef @.str.245)
  %102 = sitofp i32 %101 to double
  %103 = fcmp reassoc nsz arcp contract afn ogt double %100, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %89
  %105 = call i32 @dt_conf_get_int(ptr noundef @.str.245)
  %106 = sitofp i32 %105 to double
  br label %139

107:                                              ; preds = %89
  %108 = load i32, ptr %9, align 4, !tbaa !17
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !379
  %113 = sub nsw i32 %108, %112
  %114 = sitofp i32 %113 to double
  %115 = load ptr, ptr %6, align 8, !tbaa !151
  %116 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %115, i32 0, i32 4
  %117 = load double, ptr %116, align 8, !tbaa !153
  %118 = fadd reassoc nsz arcp contract afn double %114, %117
  %119 = call i32 @dt_conf_get_int(ptr noundef @.str.246)
  %120 = sitofp i32 %119 to double
  %121 = fcmp reassoc nsz arcp contract afn olt double %118, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %107
  %123 = call i32 @dt_conf_get_int(ptr noundef @.str.246)
  %124 = sitofp i32 %123 to double
  br label %137

125:                                              ; preds = %107
  %126 = load i32, ptr %9, align 4, !tbaa !17
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !379
  %131 = sub nsw i32 %126, %130
  %132 = sitofp i32 %131 to double
  %133 = load ptr, ptr %6, align 8, !tbaa !151
  %134 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %133, i32 0, i32 4
  %135 = load double, ptr %134, align 8, !tbaa !153
  %136 = fadd reassoc nsz arcp contract afn double %132, %135
  br label %137

137:                                              ; preds = %125, %122
  %138 = phi reassoc nsz arcp contract afn double [ %124, %122 ], [ %136, %125 ]
  br label %139

139:                                              ; preds = %137, %104
  %140 = phi reassoc nsz arcp contract afn double [ %106, %104 ], [ %138, %137 ]
  %141 = fptosi double %140 to i32
  store i32 %141, ptr %9, align 4, !tbaa !17
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !72
  %145 = load i32, ptr %9, align 4, !tbaa !17
  call void @dt_ui_panel_set_size(ptr noundef %144, i32 noundef 3, i32 noundef %145)
  br label %211

146:                                              ; preds = %84
  %147 = load ptr, ptr %5, align 8, !tbaa !6
  %148 = call ptr @gtk_widget_get_name(ptr noundef %147)
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.242) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %210

151:                                              ; preds = %146
  %152 = load i32, ptr %10, align 4, !tbaa !17
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !380
  %157 = add nsw i32 %152, %156
  %158 = sitofp i32 %157 to double
  %159 = load ptr, ptr %6, align 8, !tbaa !151
  %160 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %159, i32 0, i32 5
  %161 = load double, ptr %160, align 8, !tbaa !155
  %162 = fsub reassoc nsz arcp contract afn double %158, %161
  %163 = call i32 @dt_conf_get_int(ptr noundef @.str.247)
  %164 = sitofp i32 %163 to double
  %165 = fcmp reassoc nsz arcp contract afn ogt double %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %151
  %167 = call i32 @dt_conf_get_int(ptr noundef @.str.247)
  %168 = sitofp i32 %167 to double
  br label %201

169:                                              ; preds = %151
  %170 = load i32, ptr %10, align 4, !tbaa !17
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !380
  %175 = add nsw i32 %170, %174
  %176 = sitofp i32 %175 to double
  %177 = load ptr, ptr %6, align 8, !tbaa !151
  %178 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %177, i32 0, i32 5
  %179 = load double, ptr %178, align 8, !tbaa !155
  %180 = fsub reassoc nsz arcp contract afn double %176, %179
  %181 = call i32 @dt_conf_get_int(ptr noundef @.str.248)
  %182 = sitofp i32 %181 to double
  %183 = fcmp reassoc nsz arcp contract afn olt double %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %169
  %185 = call i32 @dt_conf_get_int(ptr noundef @.str.248)
  %186 = sitofp i32 %185 to double
  br label %199

187:                                              ; preds = %169
  %188 = load i32, ptr %10, align 4, !tbaa !17
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !380
  %193 = add nsw i32 %188, %192
  %194 = sitofp i32 %193 to double
  %195 = load ptr, ptr %6, align 8, !tbaa !151
  %196 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %195, i32 0, i32 5
  %197 = load double, ptr %196, align 8, !tbaa !155
  %198 = fsub reassoc nsz arcp contract afn double %194, %197
  br label %199

199:                                              ; preds = %187, %184
  %200 = phi reassoc nsz arcp contract afn double [ %186, %184 ], [ %198, %187 ]
  br label %201

201:                                              ; preds = %199, %166
  %202 = phi reassoc nsz arcp contract afn double [ %168, %166 ], [ %200, %199 ]
  %203 = fptosi double %202 to i32
  store i32 %203, ptr %9, align 4, !tbaa !17
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !72
  %207 = load i32, ptr %9, align 4, !tbaa !17
  call void @dt_ui_panel_set_size(ptr noundef %206, i32 noundef 5, i32 noundef %207)
  %208 = load ptr, ptr %8, align 8, !tbaa !6
  %209 = load i32, ptr %9, align 4, !tbaa !17
  call void @gtk_widget_set_size_request(ptr noundef %208, i32 noundef -1, i32 noundef %209)
  br label %210

210:                                              ; preds = %201, %146
  br label %211

211:                                              ; preds = %210, %139
  br label %212

212:                                              ; preds = %211, %77
  %213 = load ptr, ptr %8, align 8, !tbaa !6
  call void @gtk_widget_queue_resize(ptr noundef %213)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %215

214:                                              ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %216 = load i32, ptr %4, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @_panel_handle_cursor_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = call ptr @gtk_widget_get_name(ptr noundef %7)
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.242) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !318
  %15 = icmp eq i32 %14, 10
  %16 = select i1 %15, i32 116, i32 68
  call void @dt_control_change_cursor(i32 noundef %16)
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !318
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 108, i32 68
  call void @dt_control_change_cursor(i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %11
  ret i32 1
}

declare i32 @gtk_widget_get_allocated_width(ptr noundef) #2

declare void @dt_control_change_cursor(i32 noundef) #2

declare ptr @dtgtk_side_panel_new(...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_ui_init_panel_container_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call i64 @gtk_box_get_type() #16
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_ui_init_panel_container_center(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = call ptr @gtk_adjustment_new(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef 1.000000e+00, double noundef 1.000000e+01, double noundef 1.000000e+01)
  %9 = call i64 @gtk_adjustment_get_type() #16
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_widget_set_can_focus(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = call i64 @gtk_scrolled_window_get_type() #16
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 0, i32 2
  call void @gtk_scrolled_window_set_placement(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = call i64 @gtk_box_get_type() #16
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %21, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = call i64 @gtk_scrolled_window_get_type() #16
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call i32 @dt_conf_get_bool(ptr noundef @.str.249)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 0, i32 1
  call void @gtk_scrolled_window_set_policy(ptr noundef %25, i32 noundef 2, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = call i64 @gtk_scrolled_window_get_type() #16
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  call void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef %31, i32 noundef 1)
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  br label %44

39:                                               ; preds = %2
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi ptr [ %38, %34 ], [ %43, %39 ]
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80)
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef @.str.38, ptr noundef @_borders_scrolled, ptr noundef %47, ptr noundef null, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef 80)
  %51 = call i64 @g_signal_connect_data(ptr noundef %50, ptr noundef @.str.38, ptr noundef @_ui_init_panel_container_center_scroll_event, ptr noundef null, ptr noundef null, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %52, ptr %3, align 8, !tbaa !6
  %53 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %5, align 8, !tbaa !6
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_widget_set_name(ptr noundef %54, ptr noundef @.str.250)
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = call i64 @gtk_container_get_type() #16
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_container_add(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef @.str.32, ptr noundef @_side_panel_draw, ptr noundef null, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %61 = call ptr @gtk_event_box_new()
  store ptr %61, ptr %6, align 8, !tbaa !6
  %62 = load ptr, ptr %6, align 8, !tbaa !6
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.251, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = call i64 @gtk_box_get_type() #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_box_pack_end(ptr noundef %66, ptr noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_drag_dest_set(ptr noundef %68, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2)
  %69 = load ptr, ptr %6, align 8, !tbaa !6
  %70 = call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef @.str.252, ptr noundef @_on_drag_motion_drop, ptr noundef null, ptr noundef null, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8, !tbaa !6
  %72 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef @.str.253, ptr noundef @_on_drag_motion_drop, ptr noundef inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8, !tbaa !6
  %74 = call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef @.str.254, ptr noundef @_on_drag_leave, ptr noundef null, ptr noundef null, i32 noundef 0)
  %75 = load ptr, ptr %6, align 8, !tbaa !6
  %76 = call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef @.str.36, ptr noundef @_side_panel_press, ptr noundef null, ptr noundef null, i32 noundef 0)
  %77 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_widget_add_events(ptr noundef %77, i32 noundef 768)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !130
  %79 = getelementptr inbounds nuw %struct.dt_control_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  %81 = call ptr @dt_action_define(ptr noundef %79, ptr noundef null, ptr noundef @.str.255, ptr noundef %80, ptr noundef null)
  store ptr %81, ptr %7, align 8, !tbaa !131
  %82 = load ptr, ptr %7, align 8, !tbaa !131
  %83 = call ptr @dt_action_register(ptr noundef %82, ptr noundef null, ptr noundef @_add_remove_modules, i32 noundef 0, i32 noundef 0)
  %84 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @_ui_init_panel_container_bottom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call i64 @gtk_box_get_type() #16
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gtk_box_pack_start(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

declare ptr @gtk_adjustment_new(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_adjustment_get_type() #5

declare void @gtk_scrolled_window_set_placement(ptr noundef, i32 noundef) #2

declare void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_borders_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = call i64 @gtk_widget_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i32 @gtk_widget_event(ptr noundef %9, ptr noundef %10)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_ui_init_panel_container_center_scroll_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = call i32 @gtk_accelerator_get_default_mod_mask()
  %9 = and i32 %7, %8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = icmp ne i32 %9, %12
  %14 = zext i1 %13 to i32
  %15 = call i32 @dt_conf_get_bool(ptr noundef @.str.6)
  %16 = icmp ne i32 %14, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_side_panel_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !381
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = call i32 @dt_view_get_current()
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !381
  %14 = call i32 @dt_collection_get_count(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.dt_ui_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  call void @gtk_widget_queue_draw(ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %12, %9, %3
  ret i32 0
}

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_on_drag_motion_drop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !382
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = call ptr @gtk_widget_get_parent(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !6
  %20 = load i32, ptr %12, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !382
  %24 = call ptr @gtk_drag_get_source_widget(ptr noundef %23)
  call void @gtk_widget_set_opacity(ptr noundef %24, double noundef 1.000000e+00)
  br label %25

25:                                               ; preds = %22, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 1, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %26 = load ptr, ptr %13, align 8, !tbaa !6
  %27 = call i64 @gtk_container_get_type() #16
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @gtk_container_get_children(ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !138
  br label %30

30:                                               ; preds = %53, %25
  %31 = load ptr, ptr %16, align 8, !tbaa !138
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %57

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = call i64 @gtk_widget_get_type() #16
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = call i32 @gtk_widget_get_visible(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %16, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  store ptr %51, ptr %15, align 8, !tbaa !99
  br label %52

52:                                               ; preds = %48, %40, %34
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %16, align 8, !tbaa !138
  %55 = load ptr, ptr %16, align 8, !tbaa !138
  %56 = call ptr @g_list_delete_link(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !138
  br label %30

57:                                               ; preds = %33
  %58 = load ptr, ptr %15, align 8, !tbaa !99
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8, !tbaa !99
  %62 = load ptr, ptr %8, align 8, !tbaa !382
  %63 = load i32, ptr %12, align 4, !tbaa !17
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ -1, %65 ], [ %67, %66 ]
  %70 = load i32, ptr %11, align 4, !tbaa !17
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %61, ptr noundef @.str.252, ptr noundef %62, i32 noundef %69, i32 noundef 2147483647, i32 noundef %70, ptr noundef %14)
  br label %99

71:                                               ; preds = %57
  %72 = call i32 @dt_view_get_current()
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !382
  %76 = load i32, ptr %11, align 4, !tbaa !17
  call void @gdk_drag_status(ptr noundef %75, i32 noundef 0, i32 noundef %76)
  br label %98

77:                                               ; preds = %71
  %78 = load i32, ptr %12, align 4, !tbaa !17
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %81 = load ptr, ptr %8, align 8, !tbaa !382
  %82 = call ptr @gtk_drag_get_source_widget(ptr noundef %81)
  %83 = call i64 @dtgtk_expander_get_type()
  %84 = call ptr @gtk_widget_get_ancestor(ptr noundef %82, i64 noundef %83)
  store ptr %84, ptr %17, align 8, !tbaa !6
  %85 = load ptr, ptr %17, align 8, !tbaa !6
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %17, align 8, !tbaa !6
  %89 = load ptr, ptr %13, align 8, !tbaa !6
  %90 = load i32, ptr %9, align 4, !tbaa !17
  %91 = load i32, ptr %10, align 4, !tbaa !17
  %92 = load i32, ptr %11, align 4, !tbaa !17
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %88, ptr noundef @.str.252, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %14)
  br label %93

93:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %97

94:                                               ; preds = %77
  %95 = load ptr, ptr %8, align 8, !tbaa !382
  %96 = load i32, ptr %11, align 4, !tbaa !17
  call void @gdk_drag_status(ptr noundef %95, i32 noundef 2, i32 noundef %96)
  br label %97

97:                                               ; preds = %94, %93
  br label %98

98:                                               ; preds = %97, %74
  br label %99

99:                                               ; preds = %98, %68
  %100 = load i32, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @_on_drag_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !382
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !99
  %9 = load i32, ptr %7, align 4, !tbaa !17
  call void @dtgtk_expander_set_drag_hover(ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_side_panel_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !117
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_add_remove_modules(ptr noundef null)
  br label %12

12:                                               ; preds = %11, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_add_remove_modules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %10 = call i32 @dt_view_get_current()
  store i32 %10, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = call ptr @gtk_menu_new()
  store ptr %11, ptr %4, align 8, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = call i64 @gtk_menu_shell_get_type() #16
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.256, i32 noundef 5) #15
  %17 = call ptr @gtk_menu_item_new_with_label(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !6
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.257, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef @.str.168, ptr noundef @_restore_default_modules, ptr noundef null, ptr noundef null, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = call i64 @gtk_menu_shell_get_type() #16
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_menu_shell_append(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !344
  %27 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !384
  store ptr %28, ptr %6, align 8, !tbaa !138
  br label %29

29:                                               ; preds = %92, %1
  %30 = load ptr, ptr %6, align 8, !tbaa !138
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %96

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %34 = load ptr, ptr %6, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  store ptr %36, ptr %8, align 8, !tbaa !385
  %37 = load ptr, ptr %8, align 8, !tbaa !385
  %38 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !386
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 4, ptr %7, align 4
  br label %89

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %43 = load ptr, ptr %8, align 8, !tbaa !385
  %44 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !387
  %46 = load ptr, ptr %8, align 8, !tbaa !385
  %47 = call i32 %45(ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !17
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = load i32, ptr %3, align 4, !tbaa !17
  %50 = and i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %9, align 4, !tbaa !17
  %54 = load i32, ptr %9, align 4, !tbaa !17
  %55 = sub nsw i32 %54, 1
  %56 = and i32 %53, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = and i32 %59, 268435456
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %58, %52, %42
  %63 = load ptr, ptr %8, align 8, !tbaa !385
  %64 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !388
  %66 = load ptr, ptr %8, align 8, !tbaa !385
  %67 = call i32 %65(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !385
  %71 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !386
  %73 = load ptr, ptr %8, align 8, !tbaa !385
  %74 = call ptr %72(ptr noundef %73)
  %75 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %74)
  store ptr %75, ptr %5, align 8, !tbaa !6
  %76 = load ptr, ptr %5, align 8, !tbaa !6
  %77 = call i64 @gtk_check_menu_item_get_type() #16
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !385
  %80 = call i32 @dt_lib_is_visible(ptr noundef %79)
  call void @gtk_check_menu_item_set_active(ptr noundef %78, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = load ptr, ptr %8, align 8, !tbaa !385
  %83 = call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef @.str.188, ptr noundef @_toggle_module_visibility, ptr noundef %82, ptr noundef null, i32 noundef 0)
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = call i64 @gtk_menu_shell_get_type() #16
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gtk_menu_shell_prepend(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %69, %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %101 [
    i32 0, label %91
    i32 4, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %6, align 8, !tbaa !138
  %94 = getelementptr inbounds nuw %struct._GList, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !142
  store ptr %95, ptr %6, align 8, !tbaa !138
  br label %29

96:                                               ; preds = %32
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gtk_widget_show_all(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !6
  %99 = call i64 @gtk_menu_get_type() #16
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  call void @dt_gui_menu_popup(ptr noundef %100, ptr noundef null, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void

101:                                              ; preds = %89
  unreachable
}

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) #2

declare i32 @dt_collection_get_count(ptr noundef) #2

declare void @gtk_widget_set_opacity(ptr noundef, double noundef) #2

declare ptr @gtk_drag_get_source_widget(ptr noundef) #2

declare void @gdk_drag_status(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @dtgtk_expander_get_type() #2

declare void @dtgtk_expander_set_drag_hover(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_menu_new() #2

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #5

declare ptr @gtk_separator_menu_item_new() #2

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_restore_default_modules(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %8 = call ptr @dt_view_manager_get_current_view(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %struct.dt_view_t, ptr %9, i32 0, i32 22
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %12 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.258, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 8), align 8, !tbaa !391
  %14 = getelementptr inbounds nuw %struct.dt_conf_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !392
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call i32 @g_hash_table_foreach_remove(ptr noundef %15, ptr noundef @_remove_modules_visibility, ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %20 = load ptr, ptr %5, align 8, !tbaa !235
  %21 = call i32 @dt_view_manager_switch_by_view(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) #2

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() #5

declare i32 @dt_lib_is_visible(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_toggle_module_visibility(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  %6 = load ptr, ptr %4, align 8, !tbaa !385
  %7 = call i32 @dt_lib_is_visible(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  call void @dt_lib_set_visible(ptr noundef %5, i32 noundef %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !167
  %13 = call ptr @dt_view_manager_get_current_view(ptr noundef %12)
  %14 = call i32 @dt_view_manager_switch_by_view(ptr noundef %11, ptr noundef %13)
  ret void
}

declare void @gtk_menu_shell_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #5

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_remove_modules_visibility(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  %9 = call i32 @g_str_has_prefix(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = call i32 @g_str_has_suffix(ptr noundef %12, ptr noundef @.str.81)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = call i32 @g_str_has_suffix(ptr noundef %16, ptr noundef @.str.259)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ true, %11 ], [ %18, %15 ]
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi i1 [ false, %3 ], [ %20, %19 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare i32 @dt_view_manager_switch_by_view(ptr noundef, ptr noundef) #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #2

declare void @dt_lib_set_visible(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal float @_action_process_focus_tabs(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store float %3, ptr %9, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 90
  %15 = load ptr, ptr %14, align 16, !tbaa !394
  store ptr %15, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !6
  %16 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_find_notebook(ptr noundef %16, ptr noundef %11)
  %17 = load ptr, ptr %11, align 8, !tbaa !6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = load float, ptr %9, align 4, !tbaa !90
  %24 = call reassoc nsz arcp contract afn float @_action_process_tabs(ptr noundef %20, i32 noundef %21, i32 noundef %22, float noundef %23)
  store float %24, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

25:                                               ; preds = %4
  %26 = load float, ptr %9, align 4, !tbaa !90
  %27 = fcmp reassoc nsz arcp contract afn une float %26, 0xC7EFFFFFE0000000
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !99
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.270, i32 noundef 5) #15
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %29, ptr noundef null, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  store float 0x7FF8000000000000, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %33 = load float, ptr %5, align 4
  ret float %33
}

; Function Attrs: nounwind uwtable
define internal void @_find_notebook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !223
  %13 = load ptr, ptr %4, align 8, !tbaa !223
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %84

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %18, ptr %5, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = call i64 @gtk_notebook_get_type() #16
  store i64 %19, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !225
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %42

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !225
  %25 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !228
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %struct._GTypeClass, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !231
  %34 = load i64, ptr %6, align 8, !tbaa !227
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %7, align 4, !tbaa !17
  br label %41

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !225
  %39 = load i64, ptr %6, align 8, !tbaa !227
  %40 = call i32 @g_type_check_instance_is_a(ptr noundef %38, i64 noundef %39) #18
  store i32 %40, ptr %7, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %37, %36
  br label %42

42:                                               ; preds = %41, %22
  %43 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %43, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %44 = load i32, ptr %8, align 4, !tbaa !17
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = load ptr, ptr %4, align 8, !tbaa !223
  store ptr %47, ptr %48, align 8, !tbaa !6
  br label %84

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %50, ptr %9, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %51 = call i64 @gtk_container_get_type() #16
  store i64 %51, ptr %10, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %52 = load ptr, ptr %9, align 8, !tbaa !225
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !225
  %57 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !228
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !225
  %62 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !228
  %64 = getelementptr inbounds nuw %struct._GTypeClass, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !231
  %66 = load i64, ptr %10, align 8, !tbaa !227
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 1, ptr %11, align 4, !tbaa !17
  br label %73

69:                                               ; preds = %60, %55
  %70 = load ptr, ptr %9, align 8, !tbaa !225
  %71 = load i64, ptr %10, align 8, !tbaa !227
  %72 = call i32 @g_type_check_instance_is_a(ptr noundef %70, i64 noundef %71) #18
  store i32 %72, ptr %11, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %69, %68
  br label %74

74:                                               ; preds = %73, %54
  %75 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %75, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %76 = load i32, ptr %12, align 4, !tbaa !17
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = call i64 @gtk_container_get_type() #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !223
  call void @gtk_container_foreach(ptr noundef %81, ptr noundef @_find_notebook, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %74
  br label %84

84:                                               ; preds = %16, %83, %46
  ret void
}

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare i32 @dt_view_lighttable_get_layout(ptr noundef) #2

declare i32 @dt_view_darkroom_get_layout(ptr noundef) #2

declare ptr @gtk_entry_get_text(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_base_url() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  %6 = call i32 @dt_conf_get_bool(ptr noundef @.str.275)
  store i32 %6, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = call ptr @dt_confgen_get(ptr noundef @.str.276, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call ptr @dt_conf_get_string(ptr noundef @.str.276)
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = load i32, ptr %2, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dt_conf_set_string(ptr noundef @.str.276, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %17

15:                                               ; preds = %0
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) #2

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) #2

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) #2

declare void @gtk_notebook_next_page(ptr noundef) #2

declare void @gtk_notebook_prev_page(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_reset_all_bauhaus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i64 @gtk_container_get_type() #16
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = call ptr @gtk_container_get_children(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !138
  br label %10

10:                                               ; preds = %27, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = call i32 @DT_IS_BAUHAUS_WIDGET(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = call i64 @gtk_widget_get_type() #16
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @dt_bauhaus_widget_reset(ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %14
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !138
  %29 = load ptr, ptr %5, align 8, !tbaa !138
  %30 = call ptr @g_list_delete_link(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !138
  br label %10

31:                                               ; preds = %13
  %32 = load ptr, ptr %3, align 8, !tbaa !287
  %33 = call i64 @gtk_notebook_get_type() #16
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = call ptr @gtk_notebook_get_tab_label(ptr noundef %34, ptr noundef %35)
  call void @dt_gui_remove_class(ptr noundef %36, ptr noundef @.str.279)
  ret void
}

declare ptr @gtk_notebook_get_tab_label_text(ptr noundef, ptr noundef) #2

declare i32 @gtk_style_context_has_class(ptr noundef, ptr noundef) #2

declare ptr @gtk_notebook_get_tab_label(ptr noundef, ptr noundef) #2

declare i32 @gtk_notebook_get_current_page(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DT_IS_BAUHAUS_WIDGET(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr %7, ptr %3, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call i64 @dt_bh_get_type()
  store i64 %8, ptr %4, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !225
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !225
  %19 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw %struct._GTypeClass, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !231
  %23 = load i64, ptr %4, align 8, !tbaa !227
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !17
  br label %30

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !225
  %28 = load i64, ptr %4, align 8, !tbaa !227
  %29 = call i32 @g_type_check_instance_is_a(ptr noundef %27, i64 noundef %28) #18
  store i32 %29, ptr %5, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %33 = load i32, ptr %6, align 4, !tbaa !17
  ret i32 %33
}

declare void @dt_bauhaus_widget_reset(ptr noundef) #2

declare i64 @dt_bh_get_type() #2

declare i32 @gtk_notebook_get_n_pages(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #14

declare void @gtk_widget_get_preferred_size(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gtk_distribute_natural_allocation(i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @dtgtk_drawing_area_get_type() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !17
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !17
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %14
}

declare ptr @gtk_bin_get_child(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_viewport_get_type() #5

; Function Attrs: nounwind uwtable
define internal i32 @_get_container_row_heigth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._GValue, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 18
  %20 = load double, ptr %19, align 8, !tbaa !144
  %21 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %20
  %22 = fptosi double %21 to i32
  store i32 %22, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %23, ptr %4, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %24 = call i64 @gtk_tree_view_get_type() #16
  store i64 %24, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !225
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %47

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !225
  %35 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw %struct._GTypeClass, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !231
  %39 = load i64, ptr %5, align 8, !tbaa !227
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %46

42:                                               ; preds = %33, %28
  %43 = load ptr, ptr %4, align 8, !tbaa !225
  %44 = load i64, ptr %5, align 8, !tbaa !227
  %45 = call i32 @g_type_check_instance_is_a(ptr noundef %43, i64 noundef %44) #18
  store i32 %45, ptr %6, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %42, %41
  br label %47

47:                                               ; preds = %46, %27
  %48 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %48, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %49 = load i32, ptr %7, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = call i64 @gtk_tree_view_get_type() #16
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = call i32 @gtk_tree_view_get_n_columns(ptr noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %73, %51
  %57 = load i32, ptr %10, align 4, !tbaa !17
  %58 = load i32, ptr %9, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %76

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !17
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = call i64 @gtk_tree_view_get_type() #16
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = load i32, ptr %10, align 4, !tbaa !17
  %66 = call ptr @gtk_tree_view_get_column(ptr noundef %64, i32 noundef %65)
  call void @gtk_tree_view_column_cell_get_size(ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
  %67 = load i32, ptr %11, align 4, !tbaa !17
  %68 = load i32, ptr %8, align 4, !tbaa !17
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %71, ptr %8, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !17
  br label %56

76:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const._get_container_row_heigth.separation, i64 24, i1 false)
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_widget_style_get_property(ptr noundef %77, ptr noundef @.str.282, ptr noundef %12)
  %78 = load i32, ptr %8, align 4, !tbaa !17
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4, !tbaa !17
  %82 = call i32 @g_value_get_int(ptr noundef %12)
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %3, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %124

85:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %86, ptr %13, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %87 = call i64 @gtk_text_view_get_type() #16
  store i64 %87, ptr %14, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %88 = load ptr, ptr %13, align 8, !tbaa !225
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %110

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8, !tbaa !225
  %93 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !228
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8, !tbaa !225
  %98 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !228
  %100 = getelementptr inbounds nuw %struct._GTypeClass, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !231
  %102 = load i64, ptr %14, align 8, !tbaa !227
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 1, ptr %15, align 4, !tbaa !17
  br label %109

105:                                              ; preds = %96, %91
  %106 = load ptr, ptr %13, align 8, !tbaa !225
  %107 = load i64, ptr %14, align 8, !tbaa !227
  %108 = call i32 @g_type_check_instance_is_a(ptr noundef %106, i64 noundef %107) #18
  store i32 %108, ptr %15, align 4, !tbaa !17
  br label %109

109:                                              ; preds = %105, %104
  br label %110

110:                                              ; preds = %109, %90
  %111 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %111, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %112 = load i32, ptr %16, align 4, !tbaa !17
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %115 = load ptr, ptr %2, align 8, !tbaa !6
  %116 = call ptr @gtk_widget_create_pango_layout(ptr noundef %115, ptr noundef @.str.283)
  store ptr %116, ptr %17, align 8, !tbaa !402
  %117 = load ptr, ptr %17, align 8, !tbaa !402
  call void @pango_layout_get_pixel_size(ptr noundef %117, ptr noundef null, ptr noundef %3)
  %118 = load ptr, ptr %17, align 8, !tbaa !402
  call void @g_object_unref(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %123

119:                                              ; preds = %110
  %120 = load ptr, ptr %2, align 8, !tbaa !6
  %121 = call i64 @gtk_container_get_type() #16
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121)
  call void @gtk_container_foreach(ptr noundef %122, ptr noundef @_get_height_if_visible, ptr noundef %3)
  br label %123

123:                                              ; preds = %119, %114
  br label %124

124:                                              ; preds = %123, %84
  %125 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %125
}

declare ptr @gtk_scrolled_window_get_vadjustment(ptr noundef) #2

declare void @gtk_adjustment_set_value(ptr noundef, double noundef) #2

declare void @gtk_propagate_event(ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_view_get_n_columns(ptr noundef) #2

declare void @gtk_tree_view_column_cell_get_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_view_get_column(ptr noundef, i32 noundef) #2

declare void @gtk_widget_style_get_property(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_value_get_int(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() #5

declare ptr @gtk_widget_create_pango_layout(ptr noundef, ptr noundef) #2

declare void @pango_layout_get_pixel_size(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_get_height_if_visible(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = call i32 @gtk_widget_get_visible(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call i32 @gtk_widget_get_allocated_height(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %10, ptr %11, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

declare void @gtk_widget_get_preferred_height(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gtk_scrolled_window_get_min_content_height(ptr noundef) #2

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_widget_get_size_request(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !92
  call void @cairo_set_source_rgba(ptr noundef %4, double noundef %6, double noundef %8, double noundef %10, double noundef %12)
  ret void
}

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @gtk_container_remove(ptr noundef, ptr noundef) #2

declare i64 @dtgtk_togglebutton_get_type() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i64 @gtk_label_get_type() #16
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call i64 @gtk_label_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.284)
  ret void
}

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

declare void @dt_iop_request_focus(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @g_set_weak_pointer(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %9, ptr %6, align 8, !tbaa !404
  %10 = load ptr, ptr %6, align 8, !tbaa !404
  %11 = load ptr, ptr %5, align 8, !tbaa !404
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !404
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !404
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  call void @g_object_remove_weak_pointer(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %5, align 8, !tbaa !404
  %22 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %21, ptr %22, align 8, !tbaa !99
  %23 = load ptr, ptr %5, align 8, !tbaa !404
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !404
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  call void @g_object_add_weak_pointer(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_focus_out_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !366
  call void @gtk_cell_editable_editing_done(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !366
  call void @gtk_cell_editable_remove_widget(ptr noundef %8)
  ret i32 0
}

declare void @g_object_remove_weak_pointer(ptr noundef, ptr noundef) #2

declare void @g_object_add_weak_pointer(ptr noundef, ptr noundef) #2

declare void @gtk_cell_editable_editing_done(ptr noundef) #2

declare void @gtk_cell_editable_remove_widget(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !18, i64 40}
!20 = !{!"_GdkEventScroll", !18, i64 0, !21, i64 8, !9, i64 16, !18, i64 20, !22, i64 24, !22, i64 32, !18, i64 40, !18, i64 44, !23, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !18, i64 88}
!21 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!22 = !{!"double", !9, i64 0}
!23 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!24 = !{!25, !35, i64 104}
!25 = !{!"darktable_t", !26, i64 0, !18, i64 4, !18, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !35, i64 104, !36, i64 112, !37, i64 120, !38, i64 128, !39, i64 136, !40, i64 144, !41, i64 152, !42, i64 160, !43, i64 168, !44, i64 176, !45, i64 184, !46, i64 192, !47, i64 200, !48, i64 208, !49, i64 216, !50, i64 224, !9, i64 232, !51, i64 2792, !51, i64 2832, !51, i64 2872, !51, i64 2912, !51, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !52, i64 3096, !27, i64 3104, !22, i64 3112, !27, i64 3120, !18, i64 3128, !9, i64 3132, !18, i64 3320, !18, i64 3324, !53, i64 3328, !54, i64 3336, !55, i64 3344, !58, i64 3384, !59, i64 3416}
!26 = !{!"dt_codepath_t", !18, i64 0}
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
!52 = !{!"", !18, i64 0}
!53 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!54 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!55 = !{!"dt_sys_resources_t", !56, i64 0, !56, i64 8, !57, i64 16, !57, i64 24, !18, i64 32}
!56 = !{!"long", !9, i64 0}
!57 = !{!"p1 int", !8, i64 0}
!58 = !{!"dt_backthumb_t", !22, i64 0, !22, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!59 = !{!"dt_gimp_t", !18, i64 0, !12, i64 8, !12, i64 16, !18, i64 24, !18, i64 28}
!60 = !{!61, !18, i64 5556}
!61 = !{!"dt_gui_gtk_t", !62, i64 0, !63, i64 8, !64, i64 56, !18, i64 80, !12, i64 88, !18, i64 96, !9, i64 104, !18, i64 1352, !18, i64 1356, !18, i64 1360, !18, i64 1364, !18, i64 1368, !22, i64 1376, !22, i64 1384, !22, i64 1392, !22, i64 1400, !7, i64 1408, !22, i64 1416, !22, i64 1424, !22, i64 1432, !22, i64 1440, !18, i64 1448, !18, i64 1452, !9, i64 1456, !18, i64 5552, !18, i64 5556, !18, i64 5560, !51, i64 5568}
!62 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!63 = !{!"dt_gui_widgets_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!64 = !{!"dt_gui_scrollbars_t", !7, i64 0, !7, i64 8, !18, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 double", !8, i64 0}
!67 = !{!20, !18, i64 44}
!68 = !{!22, !22, i64 0}
!69 = !{!20, !22, i64 72}
!70 = !{!20, !22, i64 80}
!71 = !{!57, !57, i64 0}
!72 = !{!61, !62, i64 0}
!73 = !{!61, !18, i64 1368}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!76 = !{!62, !62, i64 0}
!77 = !{!78, !7, i64 200}
!78 = !{!"dt_ui_t", !9, i64 0, !9, i64 128, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !79, i64 208, !7, i64 216, !7, i64 224}
!79 = !{!"p1 _ZTS15dt_thumbtable_t", !8, i64 0}
!80 = !{!81, !18, i64 8}
!81 = !{!"_cairo_rectangle_int", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!82 = !{!81, !18, i64 12}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!85 = !{i64 0, i64 8, !68, i64 8, i64 8, !68, i64 16, i64 8, !68, i64 24, i64 8, !68}
!86 = !{!87, !22, i64 0}
!87 = !{!"_GdkRGBA", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!88 = !{!87, !22, i64 8}
!89 = !{!87, !22, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"float", !9, i64 0}
!92 = !{!87, !22, i64 24}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS16dt_gui_widgets_t", !8, i64 0}
!95 = !{!63, !7, i64 0}
!96 = !{!63, !7, i64 8}
!97 = !{!63, !7, i64 24}
!98 = !{!63, !7, i64 16}
!99 = !{!8, !8, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!102 = !{!61, !12, i64 88}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!105 = !{!106, !18, i64 28}
!106 = !{!"_GdkEventKey", !18, i64 0, !21, i64 8, !9, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !12, i64 40, !107, i64 48, !9, i64 50, !18, i64 51}
!107 = !{!"short", !9, i64 0}
!108 = !{!106, !107, i64 48}
!109 = !{!106, !18, i64 24}
!110 = !{!106, !9, i64 50}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS7_GError", !8, i64 0}
!113 = !{!25, !18, i64 8}
!114 = !{!115, !12, i64 8}
!115 = !{!"_GError", !18, i64 0, !18, i64 4, !12, i64 8}
!116 = !{!35, !35, i64 0}
!117 = !{!9, !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS17_GtkStyleProvider", !8, i64 0}
!120 = !{!61, !18, i64 1352}
!121 = !{!61, !18, i64 1356}
!122 = !{!61, !18, i64 1360}
!123 = !{!61, !18, i64 1364}
!124 = !{!61, !18, i64 1448}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS12_GtkSettings", !8, i64 0}
!127 = !{!61, !18, i64 5552}
!128 = !{!61, !7, i64 56}
!129 = !{!61, !7, i64 64}
!130 = !{!25, !33, i64 88}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!133 = !{!61, !7, i64 8}
!134 = !{!61, !7, i64 16}
!135 = !{!61, !7, i64 32}
!136 = !{!61, !7, i64 24}
!137 = !{!61, !18, i64 96}
!138 = !{!27, !27, i64 0}
!139 = !{!140, !8, i64 0}
!140 = !{!"_GList", !8, i64 0, !27, i64 8, !27, i64 16}
!141 = !{!23, !23, i64 0}
!142 = !{!140, !27, i64 8}
!143 = !{!61, !7, i64 1408}
!144 = !{!61, !22, i64 1424}
!145 = !{!25, !18, i64 3128}
!146 = !{!25, !34, i64 96}
!147 = !{!78, !7, i64 176}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS18_GdkEventConfigure", !8, i64 0}
!150 = !{!61, !18, i64 80}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!153 = !{!154, !22, i64 24}
!154 = !{!"_GdkEventMotion", !18, i64 0, !21, i64 8, !9, i64 16, !18, i64 20, !22, i64 24, !22, i64 32, !66, i64 40, !18, i64 48, !107, i64 52, !23, i64 56, !22, i64 64, !22, i64 72}
!155 = !{!154, !22, i64 32}
!156 = !{!154, !18, i64 48}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!161 = !{!162, !22, i64 24}
!162 = !{!"_GdkEventButton", !18, i64 0, !21, i64 8, !9, i64 16, !18, i64 20, !22, i64 24, !22, i64 32, !66, i64 40, !18, i64 48, !18, i64 52, !23, i64 56, !22, i64 64, !22, i64 72}
!163 = !{!162, !22, i64 32}
!164 = !{!162, !18, i64 52}
!165 = !{!162, !18, i64 0}
!166 = !{!162, !18, i64 48}
!167 = !{!25, !32, i64 80}
!168 = !{!20, !22, i64 24}
!169 = !{!20, !22, i64 32}
!170 = !{!78, !7, i64 192}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS14_GtkAdjustment", !8, i64 0}
!173 = !{!174, !12, i64 8}
!174 = !{!"dt_action_t", !18, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !132, i64 32, !132, i64 40}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
!177 = !{!25, !30, i64 64}
!178 = !{!25, !18, i64 3440}
!179 = !{!25, !18, i64 3444}
!180 = !{!181, !7, i64 2608}
!181 = !{!"dt_develop_t", !18, i64 0, !18, i64 4, !18, i64 8, !8, i64 16, !22, i64 24, !22, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !22, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !182, i64 88, !183, i64 96, !184, i64 112, !18, i64 1968, !18, i64 1972, !51, i64 1976, !18, i64 2016, !27, i64 2024, !18, i64 2032, !182, i64 2040, !18, i64 2048, !27, i64 2056, !27, i64 2064, !18, i64 2072, !27, i64 2080, !27, i64 2088, !57, i64 2096, !57, i64 2104, !18, i64 2112, !18, i64 2116, !27, i64 2120, !192, i64 2128, !193, i64 2136, !27, i64 2144, !18, i64 2152, !18, i64 2156, !18, i64 2160, !91, i64 2164, !91, i64 2168, !182, i64 2176, !18, i64 2184, !194, i64 2192, !199, i64 2344, !200, i64 2464, !201, i64 2488, !202, i64 2528, !203, i64 2560, !204, i64 2568, !205, i64 2584, !7, i64 2608, !7, i64 2616, !206, i64 2624, !206, i64 2712, !18, i64 2800, !18, i64 2804, !18, i64 2808, !27, i64 2816}
!182 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!183 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!184 = !{!"dt_image_t", !18, i64 0, !18, i64 4, !91, i64 8, !91, i64 12, !91, i64 16, !91, i64 20, !91, i64 24, !91, i64 28, !91, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !56, i64 552, !18, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !18, i64 1112, !9, i64 1116, !18, i64 1372, !18, i64 1376, !18, i64 1380, !18, i64 1384, !18, i64 1388, !18, i64 1392, !18, i64 1396, !18, i64 1400, !18, i64 1404, !18, i64 1408, !91, i64 1412, !18, i64 1416, !18, i64 1420, !18, i64 1424, !18, i64 1428, !18, i64 1432, !18, i64 1436, !56, i64 1440, !56, i64 1448, !56, i64 1456, !56, i64 1464, !18, i64 1472, !185, i64 1488, !9, i64 1616, !12, i64 1656, !18, i64 1664, !18, i64 1668, !188, i64 1672, !189, i64 1680, !190, i64 1704, !107, i64 1716, !9, i64 1718, !18, i64 1728, !18, i64 1732, !91, i64 1736, !91, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !27, i64 1824, !191, i64 1832, !18, i64 1840, !18, i64 1844}
!185 = !{!"dt_iop_buffer_dsc_t", !18, i64 0, !18, i64 4, !18, i64 8, !9, i64 12, !186, i64 48, !187, i64 64, !9, i64 96, !18, i64 112}
!186 = !{!"", !107, i64 0, !107, i64 2}
!187 = !{!"", !18, i64 0, !9, i64 16}
!188 = !{!"dt_image_raw_parameters_t", !18, i64 0, !18, i64 3}
!189 = !{!"dt_image_geoloc_t", !22, i64 0, !22, i64 8, !22, i64 16}
!190 = !{!"_color_harmony_t", !18, i64 0, !18, i64 4, !18, i64 8}
!191 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!192 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!193 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!194 = !{!"", !195, i64 0, !182, i64 32, !196, i64 40, !198, i64 112}
!195 = !{!"dt_dev_proxy_exposure_t", !182, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!196 = !{!"", !197, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!197 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!198 = !{!"", !197, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!199 = !{!"dt_dev_chroma_t", !182, i64 0, !182, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !18, i64 112}
!200 = !{!"", !182, i64 0, !182, i64 8, !8, i64 16}
!201 = !{!"", !7, i64 0, !7, i64 8, !18, i64 16, !18, i64 20, !91, i64 24, !91, i64 28, !18, i64 32}
!202 = !{!"", !7, i64 0, !7, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !91, i64 28}
!203 = !{!"", !7, i64 0}
!204 = !{!"", !7, i64 0, !18, i64 8}
!205 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!206 = !{!"dt_dev_viewport_t", !7, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !91, i64 68, !91, i64 72, !91, i64 76, !183, i64 80}
!207 = !{!208, !22, i64 872}
!208 = !{!"dt_control_t", !18, i64 0, !132, i64 8, !174, i64 16, !174, i64 64, !174, i64 112, !174, i64 160, !174, i64 208, !174, i64 256, !174, i64 304, !174, i64 352, !174, i64 400, !174, i64 448, !174, i64 496, !132, i64 544, !209, i64 552, !210, i64 560, !18, i64 568, !7, i64 576, !18, i64 584, !18, i64 588, !211, i64 592, !212, i64 600, !9, i64 608, !18, i64 864, !22, i64 872, !18, i64 880, !18, i64 884, !56, i64 888, !18, i64 896, !18, i64 900, !18, i64 904, !22, i64 912, !22, i64 920, !18, i64 928, !18, i64 932, !18, i64 936, !18, i64 940, !18, i64 944, !18, i64 948, !9, i64 952, !18, i64 8952, !18, i64 8956, !51, i64 8960, !18, i64 9000, !18, i64 9004, !9, i64 9008, !18, i64 9608, !18, i64 9612, !51, i64 9616, !51, i64 9656, !51, i64 9696, !22, i64 9736, !9, i64 9744, !18, i64 9748, !18, i64 9752, !51, i64 9760, !51, i64 9800, !9, i64 9840, !18, i64 9888, !213, i64 9896, !56, i64 9904, !56, i64 9912, !214, i64 9920, !9, i64 9928, !9, i64 9968, !51, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !215, i64 10104, !217, i64 10224}
!209 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!210 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!211 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!212 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!213 = !{!"p1 long", !8, i64 0}
!214 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!215 = !{!"", !27, i64 0, !56, i64 8, !56, i64 16, !22, i64 24, !51, i64 32, !216, i64 72}
!216 = !{!"", !197, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!217 = !{!"", !218, i64 0}
!218 = !{!"", !197, i64 0, !8, i64 8}
!219 = !{!61, !22, i64 1440}
!220 = !{!61, !22, i64 1432}
!221 = !{!61, !18, i64 5560}
!222 = !{!61, !22, i64 1416}
!223 = !{!224, !224, i64 0}
!224 = !{!"p2 _ZTS10_GtkWidget", !8, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!227 = !{!56, !56, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_GTypeInstance", !230, i64 0}
!230 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!231 = !{!232, !56, i64 0}
!232 = !{!"_GTypeClass", !56, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS13_GtkContainer", !8, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS10_GtkWindow", !8, i64 0}
!239 = !{!61, !18, i64 72}
!240 = !{!241, !91, i64 304}
!241 = !{!"dt_view_t", !174, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !242, i64 280, !8, i64 288, !18, i64 296, !18, i64 300, !91, i64 304, !91, i64 308, !91, i64 312, !91, i64 316, !91, i64 320, !91, i64 324, !91, i64 328, !91, i64 332}
!242 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!243 = !{!241, !91, i64 312}
!244 = !{!241, !91, i64 316}
!245 = !{!241, !91, i64 308}
!246 = !{!241, !91, i64 320}
!247 = !{!241, !91, i64 328}
!248 = !{!241, !91, i64 332}
!249 = !{!241, !91, i64 324}
!250 = !{!78, !7, i64 184}
!251 = !{!78, !79, i64 208}
!252 = !{!78, !7, i64 216}
!253 = !{!78, !7, i64 224}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS12_GtkComboBox", !8, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS20_GtkCellRendererText", !8, i64 0}
!258 = !{!25, !27, i64 3120}
!259 = !{!260, !18, i64 0}
!260 = !{!"result_t", !18, i64 0, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!261 = !{!260, !7, i64 16}
!262 = !{!260, !7, i64 40}
!263 = !{!260, !7, i64 32}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS8result_t", !8, i64 0}
!268 = !{!260, !7, i64 24}
!269 = !{!260, !12, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS10_GtkDialog", !8, i64 0}
!272 = !{!25, !50, i64 224}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS18dt_l10n_language_t", !8, i64 0}
!275 = !{!276, !18, i64 8}
!276 = !{!"dt_l10n_t", !27, i64 0, !18, i64 8, !18, i64 12}
!277 = !{!276, !27, i64 0}
!278 = !{!279, !12, i64 0}
!279 = !{!"dt_l10n_language_t", !12, i64 0, !12, i64 8, !12, i64 16, !18, i64 24}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS8_GdkRGBA", !8, i64 0}
!282 = !{!283, !12, i64 0}
!283 = !{!"color_init", !12, i64 0, !87, i64 8}
!284 = !{!21, !21, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS15dt_action_def_t", !8, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!289 = !{!290, !12, i64 0}
!290 = !{!"dt_action_def_t", !12, i64 0, !8, i64 8, !291, i64 16, !292, i64 24, !18, i64 32}
!291 = !{!"p1 _ZTS23dt_action_element_def_t", !8, i64 0}
!292 = !{!"p1 _ZTS22dt_shortcut_fallback_t", !8, i64 0}
!293 = !{!290, !8, i64 8}
!294 = !{!291, !291, i64 0}
!295 = !{!290, !291, i64 16}
!296 = !{!297, !12, i64 0}
!297 = !{!"dt_action_element_def_t", !12, i64 0, !298, i64 8}
!298 = !{!"p2 omnipotent char", !8, i64 0}
!299 = !{!297, !298, i64 8}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS20_cairo_rectangle_int", !8, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS17_GtkRequestedSize", !8, i64 0}
!304 = !{!305, !8, i64 0}
!305 = !{!"_GtkRequestedSize", !8, i64 0, !18, i64 8, !18, i64 12}
!306 = !{!305, !18, i64 8}
!307 = !{!308, !18, i64 0}
!308 = !{!"_GtkRequisition", !18, i64 0, !18, i64 4}
!309 = !{!305, !18, i64 12}
!310 = !{!81, !18, i64 0}
!311 = !{!208, !18, i64 588}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS18_GtkScrolledWindow", !8, i64 0}
!314 = !{!315, !107, i64 4}
!315 = !{!"_GtkBorder", !107, i64 0, !107, i64 2, !107, i64 4, !107, i64 6}
!316 = !{!315, !107, i64 6}
!317 = !{!154, !21, i64 8}
!318 = !{!319, !18, i64 0}
!319 = !{!"_GdkEventCrossing", !18, i64 0, !21, i64 8, !9, i64 16, !21, i64 24, !18, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84}
!320 = !{!319, !18, i64 76}
!321 = !{!319, !18, i64 72}
!322 = !{!25, !38, i64 128}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS8_GtkMenu", !8, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS15_GtkSearchEntry", !8, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS26_gui_collapsible_section_t", !8, i64 0}
!331 = !{!332, !7, i64 16}
!332 = !{!"_gui_collapsible_section_t", !333, i64 0, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !333, i64 40, !132, i64 48}
!333 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!334 = !{!332, !7, i64 24}
!335 = !{!332, !333, i64 40}
!336 = !{!333, !333, i64 0}
!337 = !{!332, !12, i64 8}
!338 = !{!332, !333, i64 0}
!339 = !{!332, !132, i64 48}
!340 = !{!332, !7, i64 32}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS25_GtkDarktableToggleButton", !8, i64 0}
!343 = !{!174, !18, i64 0}
!344 = !{!25, !31, i64 72}
!345 = !{!346, !197, i64 8}
!346 = !{!"dt_lib_t", !27, i64 0, !197, i64 8, !347, i64 16}
!347 = !{!"", !348, i64 0, !351, i64 96, !352, i64 120, !52, i64 128}
!348 = !{!"", !197, i64 0, !349, i64 8, !350, i64 16, !212, i64 24, !349, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!349 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!350 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!351 = !{!"", !197, i64 0, !8, i64 8, !18, i64 16}
!352 = !{!"", !197, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS10_GdkCursor", !8, i64 0}
!355 = !{!208, !197, i64 10176}
!356 = !{!357, !7, i64 416}
!357 = !{!"dt_lib_module_t", !174, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !242, i64 272, !8, i64 280, !9, i64 288, !7, i64 416, !7, i64 424, !18, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !18, i64 464}
!358 = !{!162, !21, i64 8}
!359 = !{!162, !9, i64 16}
!360 = !{!162, !18, i64 20}
!361 = !{!162, !23, i64 56}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p2 _ZTS16_GtkCellEditable", !8, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTS16_GtkCellEditable", !8, i64 0}
!368 = !{!25, !12, i64 3424}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS14_PangoAttrList", !8, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS15_PangoAttribute", !8, i64 0}
!373 = !{!33, !33, i64 0}
!374 = !{!208, !18, i64 948}
!375 = !{!208, !18, i64 944}
!376 = !{!208, !18, i64 9004}
!377 = !{!208, !18, i64 9000}
!378 = !{!61, !18, i64 40}
!379 = !{!61, !18, i64 44}
!380 = !{!61, !18, i64 48}
!381 = !{!25, !42, i64 160}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTS15_GdkDragContext", !8, i64 0}
!384 = !{!346, !27, i64 0}
!385 = !{!197, !197, i64 0}
!386 = !{!357, !8, i64 56}
!387 = !{!357, !8, i64 64}
!388 = !{!357, !8, i64 80}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!391 = !{!25, !29, i64 56}
!392 = !{!393, !209, i64 4136}
!393 = !{!"dt_conf_t", !51, i64 0, !9, i64 40, !209, i64 4136, !209, i64 4144, !209, i64 4152}
!394 = !{!395, !7, i64 816}
!395 = !{!"dt_iop_module_t", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !242, i64 448, !9, i64 456, !18, i64 476, !18, i64 480, !18, i64 484, !18, i64 488, !18, i64 492, !18, i64 496, !18, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !57, i64 608, !396, i64 616, !9, i64 640, !18, i64 656, !18, i64 660, !30, i64 664, !18, i64 672, !18, i64 676, !8, i64 680, !8, i64 688, !18, i64 696, !8, i64 704, !51, i64 712, !8, i64 752, !397, i64 760, !397, i64 768, !8, i64 776, !398, i64 784, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !18, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !212, i64 904, !212, i64 912, !7, i64 920, !7, i64 928, !18, i64 936, !401, i64 944, !18, i64 952, !9, i64 956, !18, i64 1084, !7, i64 1088, !8, i64 1096, !18, i64 1104}
!396 = !{!"dt_dev_histogram_stats_t", !18, i64 0, !56, i64 8, !18, i64 16, !18, i64 20}
!397 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!398 = !{!"", !399, i64 0, !400, i64 16}
!399 = !{!"", !209, i64 0, !209, i64 8}
!400 = !{!"", !182, i64 0, !18, i64 8}
!401 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTS8_GObject", !8, i64 0}
