; ModuleID = 'bench/darktable/original/gtk.ll'
source_filename = "bench/darktable/original/gtk.ll"
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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.result_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._GtkRequisition = type { i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }

@.str = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"toolbar_top\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"toolbar_bottom\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@_ui_panel_config_names = local_unnamed_addr global [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.6 = private unnamed_addr constant [35 x i8] c"darkroom/ui/sidebar_scroll_default\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@dt_gui_get_scroll_unit_deltas.acc_x = internal unnamed_addr global double 0.000000e+00, align 8
@dt_gui_get_scroll_unit_deltas.acc_y = internal unnamed_addr global double 0.000000e+00, align 8
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
@_current_notebook = internal unnamed_addr global ptr null, align 8
@_current_action_def = internal unnamed_addr global ptr null, align 8
@.str.172 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"tab-expand\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"tab-fill\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@_action_elements_tabs_all_rgb = constant [5 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.52, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.176, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.177, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr @.str.178, ptr @dt_action_effect_tabs }, %struct.dt_action_element_def_t { ptr null, ptr @dt_action_effect_tabs }], align 16
@dt_action_def_tabs_all_rgb = local_unnamed_addr constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.172, ptr @_action_process_tabs, ptr @_action_elements_tabs_all_rgb, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@dt_action_def_tabs_rgb = local_unnamed_addr constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.172, ptr @_action_process_tabs, ptr getelementptr (i8, ptr @_action_elements_tabs_all_rgb, i64 16), ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@dt_action_def_tabs_none = local_unnamed_addr constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.172, ptr @_action_process_tabs, ptr getelementptr (i8, ptr @_action_elements_tabs_all_rgb, i64 64), ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
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
@busy_nest_count = internal unnamed_addr global i32 0, align 4
@busy_prev_cursor = internal unnamed_addr global ptr null, align 8
@.str.190 = private unnamed_addr constant [52 x i8] c"%s:%d %s: trying to add invalid widget to box (#%d)\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"editing-started\00", align 1
@_window_configure.oldx = internal unnamed_addr global i32 0, align 4
@_window_configure.oldy = internal unnamed_addr global i32 0, align 4
@.str.192 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"tooltips off\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"tooltips on\00", align 1
@_get_source_name.SOURCE_NAMES = internal unnamed_addr constant [9 x ptr] [ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203], align 16
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
@_get_mode_name.MODE_NAMES = internal unnamed_addr constant [3 x ptr] [ptr @.str.205, ptr @.str.206, ptr @.str.207], align 16
@.str.205 = private unnamed_addr constant [18 x i8] c"GDK_MODE_DISABLED\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"GDK_MODE_SCREEN\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"GDK_MODE_WINDOW\00", align 1
@_get_axis_name.AXIS_NAMES = internal unnamed_addr constant [11 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218], align 16
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
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.281 = private unnamed_addr constant [30 x i8] c"never show more than %d lines\00", align 1
@__const._get_container_row_heigth.separation = private unnamed_addr constant %struct._GValue { i64 24, [2 x %union.anon] zeroinitializer }, align 8
@.str.282 = private unnamed_addr constant [19 x i8] c"vertical-separator\00", align 1
@.str.283 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_resize_wrap_dragging = internal unnamed_addr global i1 false, align 4
@_resize_wrap_hovered = internal unnamed_addr global ptr null, align 8
@.str.284 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@switch.table.dt_ui_panel_show = private unnamed_addr constant [4 x i64] [i64 24, i64 8, i64 16, i64 24], align 8

; Function Attrs: nounwind uwtable
define void @dt_gui_add_class(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #18
  tail call void @gtk_style_context_add_class(ptr noundef %3, ptr noundef %1) #18
  ret void
}

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_add_class(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_remove_class(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #18
  tail call void @gtk_style_context_remove_class(ptr noundef %3, ptr noundef %1) #18
  ret void
}

declare void @gtk_style_context_remove_class(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_gui_ignore_scroll(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.6) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %6 = and i32 %5, %4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 5556
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %13
  %15 = xor i32 %6, -1
  %16 = load i32, ptr %3, align 8, !tbaa !6
  %17 = and i32 %16, %15
  store i32 %17, ptr %3, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %8, %14, %13, %1
  %.0 = phi i32 [ %2, %1 ], [ 1, %13 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_gui_get_scroll_deltas(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @gdk_event_get_pointer_emulated(ptr noundef %0) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %34

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !58
  switch i32 %7, label %34 [
    i32 2, label %8
    i32 3, label %10
    i32 0, label %12
    i32 1, label %15
    i32 4, label %18
  ]

8:                                                ; preds = %5
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %34, label %9

9:                                                ; preds = %8
  store double -1.000000e+00, ptr %1, align 8, !tbaa !59
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %34, label %.sink.split

10:                                               ; preds = %5
  %.not43 = icmp eq ptr %1, null
  br i1 %.not43, label %34, label %11

11:                                               ; preds = %10
  store double 1.000000e+00, ptr %1, align 8, !tbaa !59
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %34, label %.sink.split

12:                                               ; preds = %5
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %34, label %13

13:                                               ; preds = %12
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %.sink.split, label %14

14:                                               ; preds = %13
  store double 0.000000e+00, ptr %1, align 8, !tbaa !59
  br label %.sink.split

15:                                               ; preds = %5
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %34, label %16

16:                                               ; preds = %15
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %.sink.split, label %17

17:                                               ; preds = %16
  store double 0.000000e+00, ptr %1, align 8, !tbaa !59
  br label %.sink.split

18:                                               ; preds = %5
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load double, ptr %20, align 8, !tbaa !60
  %22 = fcmp reassoc nsz arcp contract afn une double %21, 0.000000e+00
  br i1 %22, label %31, label %23

23:                                               ; preds = %19, %18
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %34, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load double, ptr %25, align 8, !tbaa !61
  %27 = fcmp reassoc nsz arcp contract afn une double %26, 0.000000e+00
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  br i1 %.not36, label %.thread47, label %.thread49

.thread49:                                        ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load double, ptr %29, align 8, !tbaa !60
  store double %30, ptr %1, align 8, !tbaa !59
  br label %.thread47

31:                                               ; preds = %19
  store double %21, ptr %1, align 8, !tbaa !59
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %34, label %.thread47

.thread47:                                        ; preds = %28, %.thread49, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load double, ptr %32, align 8, !tbaa !61
  br label %.sink.split

.sink.split:                                      ; preds = %16, %17, %13, %14, %11, %9, %.thread47
  %.sink = phi double [ 0.000000e+00, %11 ], [ -1.000000e+00, %13 ], [ %33, %.thread47 ], [ 0.000000e+00, %9 ], [ -1.000000e+00, %14 ], [ 1.000000e+00, %17 ], [ 1.000000e+00, %16 ]
  store double %.sink, ptr %2, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %.sink.split, %8, %10, %12, %15, %24, %23, %5, %9, %11, %31, %3
  %.029 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %23 ], [ 0, %8 ], [ 1, %9 ], [ 0, %10 ], [ 0, %24 ], [ 0, %12 ], [ 1, %31 ], [ 0, %15 ], [ 1, %11 ], [ 1, %.sink.split ]
  ret i32 %.029
}

declare i32 @gdk_event_get_pointer_emulated(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_gui_get_scroll_unit_deltas(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @gdk_event_get_pointer_emulated(ptr noundef %0) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %51

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !58
  switch i32 %7, label %51 [
    i32 2, label %8
    i32 3, label %11
    i32 0, label %14
    i32 1, label %18
    i32 4, label %22
  ]

8:                                                ; preds = %5
  %.not56 = icmp eq ptr %1, null
  br i1 %.not56, label %51, label %9

9:                                                ; preds = %8
  store i32 -1, ptr %1, align 4, !tbaa !62
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %51, label %10

10:                                               ; preds = %9
  store i32 0, ptr %2, align 4, !tbaa !62
  br label %51

11:                                               ; preds = %5
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %51, label %12

12:                                               ; preds = %11
  store i32 1, ptr %1, align 4, !tbaa !62
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %51, label %13

13:                                               ; preds = %12
  store i32 0, ptr %2, align 4, !tbaa !62
  br label %51

14:                                               ; preds = %5
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %51, label %15

15:                                               ; preds = %14
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %17, label %16

16:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !62
  br label %17

17:                                               ; preds = %16, %15
  store i32 -1, ptr %2, align 4, !tbaa !62
  br label %51

18:                                               ; preds = %5
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %51, label %19

19:                                               ; preds = %18
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %21, label %20

20:                                               ; preds = %19
  store i32 0, ptr %1, align 4, !tbaa !62
  br label %21

21:                                               ; preds = %20, %19
  store i32 1, ptr %2, align 4, !tbaa !62
  br label %51

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not48 = icmp eq i8 %25, 0
  br i1 %.not48, label %27, label %26

26:                                               ; preds = %22
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  br label %51

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load double, ptr %28, align 8, !tbaa !60
  %30 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %31 = fadd reassoc nsz arcp contract afn double %30, %29
  store double %31, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load double, ptr %32, align 8, !tbaa !61
  %34 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %35 = fadd reassoc nsz arcp contract afn double %34, %33
  store double %35, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %36 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %31)
  %37 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %35)
  %38 = fcmp reassoc nsz arcp contract afn une double %36, 0.000000e+00
  %39 = fcmp reassoc nsz arcp contract afn une double %37, 0.000000e+00
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %40, label %51

40:                                               ; preds = %27
  %41 = fsub reassoc nsz arcp contract afn double %31, %36
  store double %41, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %42 = fsub reassoc nsz arcp contract afn double %35, %37
  store double %42, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %43 = icmp ne ptr %1, null
  %or.cond3 = and i1 %43, %38
  %44 = icmp ne ptr %2, null
  %or.cond5 = select i1 %44, i1 %39, i1 false
  %or.cond58 = select i1 %or.cond3, i1 true, i1 %or.cond5
  br i1 %or.cond58, label %45, label %51

45:                                               ; preds = %40
  br i1 %43, label %46, label %48

46:                                               ; preds = %45
  %47 = fptosi double %36 to i32
  store i32 %47, ptr %1, align 4, !tbaa !62
  br label %48

48:                                               ; preds = %46, %45
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %51, label %49

49:                                               ; preds = %48
  %50 = fptosi double %37 to i32
  store i32 %50, ptr %2, align 4, !tbaa !62
  br label %51

51:                                               ; preds = %26, %8, %11, %17, %14, %21, %18, %27, %5, %10, %9, %13, %12, %40, %49, %48, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 0, %27 ], [ 0, %8 ], [ 1, %9 ], [ 0, %11 ], [ 1, %17 ], [ 0, %14 ], [ 1, %21 ], [ 0, %18 ], [ 0, %26 ], [ 1, %12 ], [ 0, %40 ], [ 1, %10 ], [ 1, %13 ], [ 1, %49 ], [ 1, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_gui_get_scroll_delta(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @gdk_event_get_pointer_emulated(ptr noundef %0) #18
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %dt_gui_get_scroll_deltas.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !58
  switch i32 %6, label %dt_gui_get_scroll_deltas.exit [
    i32 2, label %.sink.split.i
    i32 3, label %13
    i32 0, label %.sink.split.i
    i32 1, label %13
    i32 4, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load double, ptr %8, align 8, !tbaa !60
  %10 = fcmp reassoc nsz arcp contract afn une double %9, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !61
  %11 = fcmp reassoc nsz arcp contract afn une double %.pre, 0.000000e+00
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %.thread47.i, label %dt_gui_get_scroll_deltas.exit

.thread47.i:                                      ; preds = %7
  %12 = fadd reassoc nsz arcp contract afn double %.pre, %9
  br label %13

.sink.split.i:                                    ; preds = %4, %4
  br label %13

13:                                               ; preds = %4, %4, %.thread47.i, %.sink.split.i
  %.2.ph = phi double [ -1.000000e+00, %.sink.split.i ], [ %12, %.thread47.i ], [ 1.000000e+00, %4 ], [ 1.000000e+00, %4 ]
  store double %.2.ph, ptr %1, align 8, !tbaa !59
  br label %dt_gui_get_scroll_deltas.exit

dt_gui_get_scroll_deltas.exit:                    ; preds = %7, %4, %2, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %2 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_gui_get_scroll_unit_delta(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @gdk_event_get_pointer_emulated(ptr noundef %0) #18
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %dt_gui_get_scroll_unit_deltas.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !58
  switch i32 %6, label %dt_gui_get_scroll_unit_deltas.exit [
    i32 2, label %33
    i32 3, label %7
    i32 0, label %8
    i32 1, label %9
    i32 4, label %10
  ]

7:                                                ; preds = %4
  br label %33

8:                                                ; preds = %4
  br label %33

9:                                                ; preds = %4
  br label %33

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not48.i = icmp eq i8 %13, 0
  br i1 %.not48.i, label %15, label %14

14:                                               ; preds = %10
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  br label %dt_gui_get_scroll_unit_deltas.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load double, ptr %16, align 8, !tbaa !60
  %18 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %19 = fadd reassoc nsz arcp contract afn double %18, %17
  store double %19, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load double, ptr %20, align 8, !tbaa !61
  %22 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %23 = fadd reassoc nsz arcp contract afn double %22, %21
  store double %23, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %24 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %19)
  %25 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %23)
  %26 = fcmp reassoc nsz arcp contract afn une double %24, 0.000000e+00
  %27 = fcmp reassoc nsz arcp contract afn une double %25, 0.000000e+00
  %or.cond.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i, label %28, label %dt_gui_get_scroll_unit_deltas.exit

28:                                               ; preds = %15
  %29 = fsub reassoc nsz arcp contract afn double %19, %24
  store double %29, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %30 = fsub reassoc nsz arcp contract afn double %23, %25
  store double %30, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %31 = fptosi double %24 to i32
  %32 = fptosi double %25 to i32
  br label %33

33:                                               ; preds = %4, %28, %7, %8, %9
  %.04.ph = phi i32 [ %31, %28 ], [ 0, %9 ], [ 0, %8 ], [ 1, %7 ], [ -1, %4 ]
  %.03.ph = phi i32 [ %32, %28 ], [ 1, %9 ], [ -1, %8 ], [ 0, %7 ], [ 0, %4 ]
  %34 = add nsw i32 %.03.ph, %.04.ph
  store i32 %34, ptr %1, align 4, !tbaa !62
  br label %dt_gui_get_scroll_unit_deltas.exit

dt_gui_get_scroll_unit_deltas.exit:               ; preds = %15, %14, %4, %2, %33
  %.0 = phi i32 [ 1, %33 ], [ 0, %2 ], [ 0, %4 ], [ 0, %14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_gui_gtk_load_config() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 5568
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #18
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #18
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #18
  %10 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.9) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.9) #18
  br label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %0 ]
  %16 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.10) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.10) #18
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = tail call i64 @gtk_window_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %22) #18
  tail call void @gtk_window_resize(ptr noundef %23, i32 noundef %8, i32 noundef %9) #18
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %22) #18
  tail call void @gtk_window_move(ptr noundef %24, i32 noundef %15, i32 noundef %21) #18
  %25 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #18
  %.not = icmp eq i32 %25, 0
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %22) #18
  br i1 %.not, label %28, label %27

27:                                               ; preds = %20
  tail call void @gtk_window_fullscreen(ptr noundef %26) #18
  br label %33

28:                                               ; preds = %20
  tail call void @gtk_window_unfullscreen(ptr noundef %26) #18
  %29 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #18
  %.not11 = icmp eq i32 %29, 0
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %22) #18
  br i1 %.not11, label %32, label %31

31:                                               ; preds = %28
  tail call void @gtk_window_maximize(ptr noundef %30) #18
  br label %33

32:                                               ; preds = %28
  tail call void @gtk_window_unmaximize(ptr noundef %30) #18
  br label %33

33:                                               ; preds = %31, %32, %27
  %34 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.13) #18
  %.not12 = icmp eq i32 %34, 0
  br i1 %.not12, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.13) #18
  br label %37

37:                                               ; preds = %33, %35
  %.sink = phi i32 [ %36, %35 ], [ 0, %33 ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1368
  store i32 %.sink, ptr %39, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 5568
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_ui_main_window(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

declare void @gtk_window_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #4

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_fullscreen(ptr noundef) local_unnamed_addr #1

declare void @gtk_window_unfullscreen(ptr noundef) local_unnamed_addr #1

declare void @gtk_window_maximize(ptr noundef) local_unnamed_addr #1

declare void @gtk_window_unmaximize(ptr noundef) local_unnamed_addr #1

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @dt_gui_gtk_write_config() local_unnamed_addr #0 {
  %1 = alloca %struct._cairo_rectangle_int, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5568
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @gtk_widget_get_allocation(ptr noundef %10, ptr noundef nonnull %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call i64 @gtk_window_get_type() #19
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  call void @gtk_window_get_position(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  %13 = load i32, ptr %2, align 4, !tbaa !62
  call void @dt_conf_set_int(ptr noundef nonnull @.str.9, i32 noundef %13) #18
  %14 = load i32, ptr %3, align 4, !tbaa !62
  call void @dt_conf_set_int(ptr noundef nonnull @.str.10, i32 noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !68
  call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !70
  call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %18) #18
  %19 = call ptr @gtk_widget_get_window(ptr noundef %10) #18
  %20 = call i32 @gdk_window_get_state(ptr noundef %19) #18
  %21 = and i32 %20, 4
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.12, i32 noundef %21) #18
  %22 = call ptr @gtk_widget_get_window(ptr noundef %10) #18
  %23 = call i32 @gdk_window_get_state(ptr noundef %22) #18
  %24 = and i32 %23, 16
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.11, i32 noundef %24) #18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1368
  %27 = load i32, ptr %26, align 8, !tbaa !67
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.13, i32 noundef %27) #18
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 5568
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_window_get_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gdk_window_get_state(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_gtk_set_source_rgb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %5
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !59
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  tail call void @cairo_set_source_rgb(ptr noundef %0, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_gtk_set_source_rgba(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %6
  %.sroa.0.0.copyload = load double, ptr %7, align 8, !tbaa !59
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !59
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !59
  %8 = fpext reassoc nsz arcp contract afn float %2 to double
  %9 = fmul reassoc nsz arcp contract afn double %.sroa.6.0.copyload, %8
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %9) #18
  ret void
}

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_gtk_quit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %2 = load ptr, ptr %1, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = tail call ptr @gtk_widget_get_style_context(ptr noundef %4) #18
  tail call void @gtk_style_context_add_class(ptr noundef %5, ptr noundef nonnull @.str.14) #18
  %6 = tail call i64 @gtk_window_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %6) #18
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18
  tail call void @gtk_window_set_title(ptr noundef %7, ptr noundef %8) #18
  %9 = tail call i32 @dt_gui_gtk_write_config()
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %12, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_draw_borders, ptr noundef nonnull inttoptr (i64 2 to ptr)) #18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %15, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_draw_borders, ptr noundef nonnull inttoptr (i64 3 to ptr)) #18
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %18, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_draw_borders, ptr noundef null) #18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %21, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_draw_borders, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  tail call void @gtk_widget_hide(ptr noundef %26) #18
  ret void
}

declare void @gtk_window_set_title(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_draw_borders(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = tail call i32 (...) @dt_control_running() #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %152, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = sitofp i32 %14 to float
  %16 = fptosi float %12 to i32
  %17 = fptosi float %15 to i32
  %18 = sitofp i32 %16 to double
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1432
  %21 = load double, ptr %20, align 8, !tbaa !75
  %22 = fmul reassoc nsz arcp contract afn double %21, %18
  %23 = fptosi double %22 to i32
  %24 = sitofp i32 %17 to double
  %25 = fmul reassoc nsz arcp contract afn double %21, %24
  %26 = fptosi double %25 to i32
  %27 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %23, i32 noundef %26) #18
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1432
  %30 = load double, ptr %29, align 8, !tbaa !75
  call void @cairo_surface_set_device_scale(ptr noundef %27, double noundef %30, double noundef %30) #18
  %31 = call ptr @cairo_create(ptr noundef %27) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #18
  %33 = fpext reassoc nsz arcp contract afn float %12 to double
  %34 = fpext reassoc nsz arcp contract afn float %15 to double
  call void @gtk_render_background(ptr noundef %32, ptr noundef %31, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %33, double noundef %34) #18
  %35 = call i32 @gtk_widget_get_state_flags(ptr noundef %0) #18
  call void @gtk_style_context_get_color(ptr noundef %32, i32 noundef %35, ptr noundef nonnull %5) #18
  call void @gdk_cairo_set_source_rgba(ptr noundef %31, ptr noundef nonnull %5) #18
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = tail call i64 @gtk_widget_get_type() #19
  switch i32 %9, label %123 [
    i32 2, label %39
    i32 3, label %67
    i32 0, label %95
  ]

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %dt_ui_panel_visible.exit.thread, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8, !tbaa !77
  %.not18.i = icmp eq ptr %43, null
  br i1 %.not18.i, label %47, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %43, align 8, !tbaa !80
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %dt_ui_panel_visible.exit, label %47

47:                                               ; preds = %44, %42
  %48 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %41, i64 noundef %38) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %dt_ui_panel_visible.exit.thread, label %dt_ui_panel_visible.exit, !prof !82

dt_ui_panel_visible.exit.thread:                  ; preds = %39, %47
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_ui_panel_visible, ptr noundef nonnull @.str.83) #18
  br label %59

dt_ui_panel_visible.exit:                         ; preds = %44, %47
  %50 = call i32 @gtk_widget_get_visible(ptr noundef nonnull %41) #18
  %.not91 = icmp eq i32 %50, 0
  br i1 %.not91, label %59, label %51

51:                                               ; preds = %dt_ui_panel_visible.exit
  %52 = fmul reassoc nnan nsz arcp contract afn float %15, 5.000000e-01
  %53 = fsub reassoc nsz arcp contract afn float %52, %12
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  call void @cairo_move_to(ptr noundef %31, double noundef %33, double noundef %54) #18
  %55 = fmul reassoc nnan nsz arcp contract afn float %12, 2.000000e+00
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef 0.000000e+00, double noundef %56) #18
  %57 = fneg reassoc nsz arcp contract afn float %12
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef %58, double noundef %58) #18
  br label %151

59:                                               ; preds = %dt_ui_panel_visible.exit.thread, %dt_ui_panel_visible.exit
  %60 = fmul reassoc nnan nsz arcp contract afn float %15, 5.000000e-01
  %61 = fsub reassoc nsz arcp contract afn float %60, %12
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  call void @cairo_move_to(ptr noundef %31, double noundef 0.000000e+00, double noundef %62) #18
  %63 = fmul reassoc nnan nsz arcp contract afn float %12, 2.000000e+00
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef 0.000000e+00, double noundef %64) #18
  %65 = fneg reassoc nsz arcp contract afn float %12
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef %33, double noundef %66) #18
  br label %151

67:                                               ; preds = %7
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %.not.i93 = icmp eq ptr %69, null
  br i1 %.not.i93, label %dt_ui_panel_visible.exit98.thread, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %69, align 8, !tbaa !77
  %.not18.i94 = icmp eq ptr %71, null
  br i1 %.not18.i94, label %75, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %71, align 8, !tbaa !80
  %74 = icmp eq i64 %73, %38
  br i1 %74, label %dt_ui_panel_visible.exit98, label %75

75:                                               ; preds = %72, %70
  %76 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %69, i64 noundef %38) #20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %dt_ui_panel_visible.exit98.thread, label %dt_ui_panel_visible.exit98, !prof !82

dt_ui_panel_visible.exit98.thread:                ; preds = %67, %75
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_ui_panel_visible, ptr noundef nonnull @.str.83) #18
  br label %87

dt_ui_panel_visible.exit98:                       ; preds = %72, %75
  %78 = call i32 @gtk_widget_get_visible(ptr noundef nonnull %69) #18
  %.not90 = icmp eq i32 %78, 0
  br i1 %.not90, label %87, label %79

79:                                               ; preds = %dt_ui_panel_visible.exit98
  %80 = fmul reassoc nnan nsz arcp contract afn float %15, 5.000000e-01
  %81 = fsub reassoc nsz arcp contract afn float %80, %12
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  call void @cairo_move_to(ptr noundef %31, double noundef 0.000000e+00, double noundef %82) #18
  %83 = fmul reassoc nnan nsz arcp contract afn float %12, 2.000000e+00
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef 0.000000e+00, double noundef %84) #18
  %85 = fneg reassoc nsz arcp contract afn float %12
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef %33, double noundef %86) #18
  br label %151

87:                                               ; preds = %dt_ui_panel_visible.exit98.thread, %dt_ui_panel_visible.exit98
  %88 = fmul reassoc nnan nsz arcp contract afn float %15, 5.000000e-01
  %89 = fsub reassoc nsz arcp contract afn float %88, %12
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  call void @cairo_move_to(ptr noundef %31, double noundef %33, double noundef %90) #18
  %91 = fmul reassoc nnan nsz arcp contract afn float %12, 2.000000e+00
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef 0.000000e+00, double noundef %92) #18
  %93 = fneg reassoc nsz arcp contract afn float %12
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef %94, double noundef %94) #18
  br label %151

95:                                               ; preds = %7
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %.not.i99 = icmp eq ptr %97, null
  br i1 %.not.i99, label %dt_ui_panel_visible.exit104.thread, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %97, align 8, !tbaa !77
  %.not18.i100 = icmp eq ptr %99, null
  br i1 %.not18.i100, label %103, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %99, align 8, !tbaa !80
  %102 = icmp eq i64 %101, %38
  br i1 %102, label %dt_ui_panel_visible.exit104, label %103

103:                                              ; preds = %100, %98
  %104 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %97, i64 noundef %38) #20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %dt_ui_panel_visible.exit104.thread, label %dt_ui_panel_visible.exit104, !prof !82

dt_ui_panel_visible.exit104.thread:               ; preds = %95, %103
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_ui_panel_visible, ptr noundef nonnull @.str.83) #18
  br label %115

dt_ui_panel_visible.exit104:                      ; preds = %100, %103
  %106 = call i32 @gtk_widget_get_visible(ptr noundef nonnull %97) #18
  %.not89 = icmp eq i32 %106, 0
  br i1 %.not89, label %115, label %107

107:                                              ; preds = %dt_ui_panel_visible.exit104
  %108 = fmul reassoc nnan nsz arcp contract afn float %12, 5.000000e-01
  %109 = fsub reassoc nsz arcp contract afn float %108, %15
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  call void @cairo_move_to(ptr noundef %31, double noundef %110, double noundef %34) #18
  %111 = fmul reassoc nnan nsz arcp contract afn float %15, 2.000000e+00
  %112 = fpext reassoc nsz arcp contract afn float %111 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef %112, double noundef 0.000000e+00) #18
  %113 = fneg reassoc nsz arcp contract afn float %15
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef %114, double noundef %114) #18
  br label %151

115:                                              ; preds = %dt_ui_panel_visible.exit104.thread, %dt_ui_panel_visible.exit104
  %116 = fmul reassoc nnan nsz arcp contract afn float %12, 5.000000e-01
  %117 = fsub reassoc nsz arcp contract afn float %116, %15
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  call void @cairo_move_to(ptr noundef %31, double noundef %118, double noundef 0.000000e+00) #18
  %119 = fmul reassoc nnan nsz arcp contract afn float %15, 2.000000e+00
  %120 = fpext reassoc nsz arcp contract afn float %119 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef %120, double noundef 0.000000e+00) #18
  %121 = fneg reassoc nsz arcp contract afn float %15
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef %122, double noundef %34) #18
  br label %151

123:                                              ; preds = %7
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  %.not.i105 = icmp eq ptr %125, null
  br i1 %.not.i105, label %dt_ui_panel_visible.exit110.thread, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %125, align 8, !tbaa !77
  %.not18.i106 = icmp eq ptr %127, null
  br i1 %.not18.i106, label %131, label %128

128:                                              ; preds = %126
  %129 = load i64, ptr %127, align 8, !tbaa !80
  %130 = icmp eq i64 %129, %38
  br i1 %130, label %dt_ui_panel_visible.exit110, label %131

131:                                              ; preds = %128, %126
  %132 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull %125, i64 noundef %38) #20
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %dt_ui_panel_visible.exit110.thread, label %dt_ui_panel_visible.exit110, !prof !82

dt_ui_panel_visible.exit110.thread:               ; preds = %123, %131
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_ui_panel_visible, ptr noundef nonnull @.str.83) #18
  br label %143

dt_ui_panel_visible.exit110:                      ; preds = %128, %131
  %134 = call i32 @gtk_widget_get_visible(ptr noundef nonnull %125) #18
  %.not92 = icmp eq i32 %134, 0
  br i1 %.not92, label %143, label %135

135:                                              ; preds = %dt_ui_panel_visible.exit110
  %136 = fmul reassoc nnan nsz arcp contract afn float %12, 5.000000e-01
  %137 = fsub reassoc nsz arcp contract afn float %136, %15
  %138 = fpext reassoc nsz arcp contract afn float %137 to double
  call void @cairo_move_to(ptr noundef %31, double noundef %138, double noundef 0.000000e+00) #18
  %139 = fmul reassoc nnan nsz arcp contract afn float %15, 2.000000e+00
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef %140, double noundef 0.000000e+00) #18
  %141 = fneg reassoc nsz arcp contract afn float %15
  %142 = fpext reassoc nsz arcp contract afn float %141 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef %142, double noundef %34) #18
  br label %151

143:                                              ; preds = %dt_ui_panel_visible.exit110.thread, %dt_ui_panel_visible.exit110
  %144 = fmul reassoc nnan nsz arcp contract afn float %12, 5.000000e-01
  %145 = fsub reassoc nsz arcp contract afn float %144, %15
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  call void @cairo_move_to(ptr noundef %31, double noundef %146, double noundef %34) #18
  %147 = fmul reassoc nnan nsz arcp contract afn float %15, 2.000000e+00
  %148 = fpext reassoc nsz arcp contract afn float %147 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef %148, double noundef 0.000000e+00) #18
  %149 = fneg reassoc nsz arcp contract afn float %15
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  call void @cairo_rel_line_to(ptr noundef %31, double noundef %150, double noundef %150) #18
  br label %151

151:                                              ; preds = %135, %143, %107, %115, %79, %87, %51, %59
  call void @cairo_close_path(ptr noundef %31) #18
  call void @cairo_fill(ptr noundef %31) #18
  call void @cairo_destroy(ptr noundef %31) #18
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  call void @cairo_paint(ptr noundef %1) #18
  call void @cairo_surface_destroy(ptr noundef %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

152:                                              ; preds = %3, %151
  ret i32 1
}

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_store_last_preset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @g_free(ptr noundef %4) #18
  %5 = tail call noalias ptr @g_strdup(ptr noundef %0) #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %5, ptr %7, align 8, !tbaa !83
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_gui_translated_key_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %5 = tail call i32 @gdk_keyval_to_lower(i32 noundef %4) #19
  %6 = tail call i32 @gdk_keyval_to_upper(i32 noundef %4) #19
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call ptr @gdk_display_get_default() #18
  %10 = tail call ptr @gdk_keymap_get_for_display(ptr noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i16, ptr %11, align 8, !tbaa !87
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %17 = load i8, ptr %16, align 2, !tbaa !89
  %18 = zext i8 %17 to i32
  %19 = call i32 @gdk_keymap_translate_keyboard_state(ptr noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #18
  %20 = load i32, ptr %14, align 8, !tbaa !88
  %21 = load i32, ptr %2, align 4, !tbaa !62
  %22 = xor i32 %21, -1
  %23 = and i32 %20, %22
  %24 = call i32 @gtk_accelerator_get_default_mod_mask() #18
  %25 = and i32 %23, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !88
  %29 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %30 = and i32 %29, %28
  br label %31

31:                                               ; preds = %26, %8
  %.0 = phi i32 [ %25, %8 ], [ %30, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gdk_keyval_to_lower(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gdk_keyval_to_upper(i32 noundef) local_unnamed_addr #4

declare i32 @gdk_keymap_translate_keyboard_state(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gdk_keymap_get_for_display(ptr noundef) local_unnamed_addr #1

declare ptr @gdk_display_get_default() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_open_url(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = tail call i64 @gtk_window_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #18
  %9 = tail call i32 @gtk_get_current_event_time() #18
  %10 = call i32 @gtk_show_uri_on_window(ptr noundef %8, ptr noundef %0, i32 noundef %9, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18
  call void (ptr, ...) @dt_control_log(ptr noundef %12) #18
  br label %20

13:                                               ; preds = %1
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #18
  call void (ptr, ...) @dt_control_log(ptr noundef %14) #18
  %15 = load ptr, ptr %2, align 8, !tbaa !90
  %.not2 = icmp eq ptr %15, null
  br i1 %.not2, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef %18) #18
  %19 = load ptr, ptr %2, align 8, !tbaa !90
  call void @g_error_free(ptr noundef %19) #18
  br label %20

20:                                               ; preds = %13, %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @gtk_show_uri_on_window(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_get_current_event_time() local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_gui_theme_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %3 = load i8, ptr %2, align 8, !tbaa !94
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %15

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !63
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(232) ptr @g_malloc0(i64 noundef 232) #21
  store ptr %7, ptr %0, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %6, %4
  %9 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.19) #18
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @g_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull %9, i64 noundef 4096) #18
  br label %14

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.20) #18
  br label %14

14:                                               ; preds = %12, %10
  tail call void @dt_gui_load_theme(ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %1, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_load_theme(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %6 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.111, ptr noundef %0) #18
  %7 = call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.112) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %1
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.112, i32 noundef 1) #18
  br label %9

9:                                                ; preds = %8, %1
  %10 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.112) #18
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @gtk_settings_get_default() #18
  call void @gtk_settings_reset_property(ptr noundef %12, ptr noundef nonnull @.str.113) #18
  br label %22

13:                                               ; preds = %9
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #18
  %15 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.115) #18
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %14, double noundef %16) #18
  %18 = call ptr @dt_util_str_replace(ptr noundef %17, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117) #18
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #18
  %20 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %19, ptr noundef %18) #18
  %21 = call ptr @gtk_settings_get_default() #18
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %21, ptr noundef nonnull @.str.113, ptr noundef %20, ptr noundef null) #18
  call void @g_free(ptr noundef %18) #18
  call void @g_free(ptr noundef %17) #18
  call void @g_free(ptr noundef %20) #18
  br label %22

22:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %3, i64 noundef 4096) #18
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %4, i64 noundef 4096) #18
  %23 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %4, ptr noundef nonnull @.str.119, ptr noundef nonnull %2, ptr noundef null) #18
  %24 = call i32 @g_file_test(ptr noundef %23, i32 noundef 16) #18
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %25, label %30

25:                                               ; preds = %22
  call void @g_free(ptr noundef %23) #18
  %26 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %3, ptr noundef nonnull @.str.119, ptr noundef nonnull %2, ptr noundef null) #18
  %27 = call i32 @g_file_test(ptr noundef %26, i32 noundef 16) #18
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %28, label %30

28:                                               ; preds = %25
  call void @g_free(ptr noundef %26) #18
  %29 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %3, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef null) #18
  br label %30

30:                                               ; preds = %22, %25, %28
  %.str.121.sink = phi ptr [ @.str.121, %28 ], [ %0, %25 ], [ %0, %22 ]
  %.0 = phi ptr [ %29, %28 ], [ %26, %25 ], [ %23, %22 ]
  call void @dt_conf_set_string(ptr noundef nonnull @.str.19, ptr noundef %.str.121.sink) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !90
  %31 = call ptr @gtk_css_provider_new() #18
  %32 = tail call i64 @gtk_style_provider_get_type() #19
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #18
  %34 = call ptr @gdk_screen_get_default() #18
  call void @gtk_style_context_add_provider_for_screen(ptr noundef %34, ptr noundef %33, i32 noundef 801) #18
  %35 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %4, ptr noundef nonnull @.str.122, ptr noundef null) #18
  %36 = call noalias ptr @g_filename_to_uri(ptr noundef %.0, ptr noundef null, ptr noundef nonnull %5) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.123, ptr noundef nonnull @__func__.dt_gui_load_theme, ptr noundef %.0, ptr noundef %41) #18
  br label %42

42:                                               ; preds = %38, %30
  %43 = call noalias ptr @g_filename_to_uri(ptr noundef %35, ptr noundef null, ptr noundef nonnull %5) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.123, ptr noundef nonnull @__func__.dt_gui_load_theme, ptr noundef %35, ptr noundef %48) #18
  br label %49

49:                                               ; preds = %45, %42
  %50 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.124) #18
  %.not40 = icmp eq i32 %50, 0
  br i1 %.not40, label %55, label %51

51:                                               ; preds = %49
  %52 = call i32 @g_file_test(ptr noundef %35, i32 noundef 16) #18
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %55, label %53

53:                                               ; preds = %51
  %54 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef null, ptr noundef nonnull @.str.125, ptr noundef %36, ptr noundef nonnull @.str.126, ptr noundef %43, ptr noundef nonnull @.str.127, ptr noundef null) #18
  br label %57

55:                                               ; preds = %51, %49
  %56 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef null, ptr noundef nonnull @.str.125, ptr noundef %36, ptr noundef nonnull @.str.127, ptr noundef null) #18
  br label %57

57:                                               ; preds = %55, %53
  %.036 = phi ptr [ %54, %53 ], [ %56, %55 ]
  call void @g_free(ptr noundef %36) #18
  call void @g_free(ptr noundef %43) #18
  call void @g_free(ptr noundef %.0) #18
  call void @g_free(ptr noundef %35) #18
  %58 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.24) #18
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %61, label %59

59:                                               ; preds = %57
  %60 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef null, ptr noundef %.036, ptr noundef nonnull @.str.128, ptr noundef null) #18
  call void @g_free(ptr noundef %.036) #18
  br label %61

61:                                               ; preds = %59, %57
  %.1 = phi ptr [ %60, %59 ], [ %.036, %57 ]
  %62 = tail call i64 @gtk_css_provider_get_type() #19
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %62) #18
  %64 = call i32 @gtk_css_provider_load_from_data(ptr noundef %63, ptr noundef %.1, i64 noundef -1, ptr noundef nonnull %5) #18
  %.not43 = icmp eq i32 %64, 0
  br i1 %.not43, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.129, ptr noundef nonnull @__func__.dt_gui_load_theme, ptr noundef %.1, ptr noundef %68) #18
  call void @g_clear_error(ptr noundef nonnull %5) #18
  br label %69

69:                                               ; preds = %65, %61
  call void @g_free(ptr noundef %.1) #18
  call void @g_object_unref(ptr noundef %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_gui_gtk_init(ptr noundef initializes((0, 5608)) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5608) %0, i8 0, i64 5608, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5568
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #18
  %10 = tail call i32 @g_setenv(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 0) #18
  %11 = tail call i32 @g_setenv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %5, i64 noundef 4096) #18
  call void @dt_loc_get_sharedir(ptr noundef nonnull %6, i64 noundef 4096) #18
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %7, i64 noundef 4096) #18
  %12 = load ptr, ptr %0, align 8, !tbaa !63
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = call noalias dereferenceable_or_null(232) ptr @g_malloc0(i64 noundef 232) #21
  store ptr %14, ptr %0, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %13, %1
  %16 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.24) #18
  %.not84 = icmp ne i32 %16, 0
  %17 = zext i1 %.not84 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i32 %17, ptr %18, align 8, !tbaa !95
  %19 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.25) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 %19, ptr %20, align 4, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %21, align 8, !tbaa !97
  %22 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.26) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 %22, ptr %23, align 4, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 0, ptr %25, align 8, !tbaa !99
  %26 = call ptr @gtk_settings_get_default() #18
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #18
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %27, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef null) #18
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #18
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %28, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef null) #18
  call void @g_object_unref(ptr noundef %26) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5552
  store i32 10485760, ptr %29, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5556
  store i32 12, ptr %30, align 4, !tbaa !52
  %31 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.13) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 %31, ptr %32, align 8, !tbaa !67
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #18
  %34 = call ptr @gtk_icon_theme_get_default() #18
  call void @gtk_icon_theme_append_search_path(ptr noundef %34, ptr noundef nonnull %4) #18
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.30, ptr noundef nonnull %6) #18
  %36 = call ptr @gtk_icon_theme_get_default() #18
  call void @gtk_icon_theme_append_search_path(ptr noundef %36, ptr noundef nonnull %4) #18
  call void (...) @dt_guides_set_overlay_colors() #18
  %37 = call ptr @gtk_window_new(i32 noundef 0) #18
  call void @gtk_widget_set_name(ptr noundef %37, ptr noundef nonnull @.str.222) #18
  %38 = load ptr, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store ptr %37, ptr %39, align 8, !tbaa !64
  %40 = call i32 @gtk_widget_get_scale_factor(ptr noundef %37) #18
  %41 = sitofp i32 %40 to double
  %42 = add i32 %40, -5
  %or.cond.i.i.i = icmp ult i32 %42, -4
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %44 = and i32 %43, 2
  %.not8.i.i.i = icmp eq i32 %44, 0
  br i1 %or.cond.i.i.i, label %45, label %47

45:                                               ; preds = %15
  br i1 %.not8.i.i.i, label %dt_configure_ppd_dpi.exit.i, label %46

46:                                               ; preds = %45
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69) #18
  br label %dt_configure_ppd_dpi.exit.i

47:                                               ; preds = %15
  br i1 %.not8.i.i.i, label %dt_configure_ppd_dpi.exit.i, label %48

48:                                               ; preds = %47
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.70, double noundef %41) #18
  br label %dt_configure_ppd_dpi.exit.i

dt_configure_ppd_dpi.exit.i:                      ; preds = %48, %47, %46, %45
  %.0.i.i.i = phi nsz double [ 1.000000e+00, %45 ], [ 1.000000e+00, %46 ], [ %41, %48 ], [ %41, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store double %.0.i.i.i, ptr %49, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store double %.0.i.i.i, ptr %50, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5560
  store i32 1, ptr %51, align 8, !tbaa !103
  %52 = call reassoc nsz arcp contract afn double @dt_get_screen_resolution(ptr noundef %37)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store double %52, ptr %53, align 8, !tbaa !104
  %54 = fmul reassoc nsz arcp contract afn double %52, 0x3F85555555555555
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double %54, ptr %55, align 8, !tbaa !105
  %56 = tail call i64 @gtk_window_get_type() #19
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %56) #18
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1424
  %60 = load double, ptr %59, align 8, !tbaa !105
  %61 = fmul reassoc nsz arcp contract afn double %60, 9.000000e+02
  %62 = fptosi double %61 to i32
  %63 = fmul reassoc nsz arcp contract afn double %60, 5.000000e+02
  %64 = fptosi double %63 to i32
  call void @gtk_window_set_default_size(ptr noundef %57, i32 noundef %62, i32 noundef %64) #18
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %56) #18
  call void @gtk_window_set_icon_name(ptr noundef %65, ptr noundef nonnull @.str.20) #18
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %56) #18
  call void @gtk_window_set_title(ptr noundef %66, ptr noundef nonnull @.str.20) #18
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80) #18
  %68 = call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.223, ptr noundef nonnull @_gui_quit_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80) #18
  %70 = call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef nonnull @.str.224, ptr noundef nonnull @_focus_in_out_event, ptr noundef %37, ptr noundef null, i32 noundef 0) #18
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80) #18
  %72 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef nonnull @.str.225, ptr noundef nonnull @_focus_in_out_event, ptr noundef %37, ptr noundef null, i32 noundef 0) #18
  %73 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %74 = tail call i64 @gtk_container_get_type() #19
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %74) #18
  call void @gtk_container_add(ptr noundef %75, ptr noundef %73) #18
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !106
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3140), align 4
  %80 = icmp ne i32 %79, 0
  %or.cond.i = select i1 %78, i1 %80, i1 false
  br i1 %or.cond.i, label %81, label %85

81:                                               ; preds = %dt_configure_ppd_dpi.exit.i
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %83 = and i32 %82, 1048576
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %81
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.221, i32 noundef 1707, ptr noundef nonnull @__FUNCTION__._init_widgets) #18
  br label %85

85:                                               ; preds = %84, %81, %dt_configure_ppd_dpi.exit.i
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !107
  %87 = load ptr, ptr %0, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  call void @dt_control_signal_connect(ptr noundef %86, i32 noundef 2, ptr noundef nonnull @_ui_widget_redraw_callback, ptr noundef %89) #18
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1424
  %92 = load double, ptr %91, align 8, !tbaa !105
  %93 = fmul reassoc nsz arcp contract afn double %92, 1.000000e+01
  %94 = fptosi double %93 to i32
  %95 = call fastcc ptr @_init_outer_border(i32 noundef -1, i32 noundef %94, i32 noundef 0)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %95, ptr %96, align 8, !tbaa !108
  %97 = tail call i64 @gtk_box_get_type() #19
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %97) #18
  %99 = load ptr, ptr %96, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %100 = call ptr @gtk_grid_new() #18
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %97) #18
  call void @gtk_box_pack_start(ptr noundef %101, ptr noundef %100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1424
  %104 = load double, ptr %103, align 8, !tbaa !105
  %105 = fmul reassoc nsz arcp contract afn double %104, 1.000000e+01
  %106 = fptosi double %105 to i32
  %107 = call fastcc ptr @_init_outer_border(i32 noundef %106, i32 noundef -1, i32 noundef 2)
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8, !tbaa !109
  %110 = tail call i64 @gtk_grid_get_type() #19
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %110) #18
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !109
  call void @gtk_grid_attach(ptr noundef %111, ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2) #18
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1424
  %117 = load double, ptr %116, align 8, !tbaa !105
  %118 = fmul reassoc nsz arcp contract afn double %117, 1.000000e+01
  %119 = fptosi double %118 to i32
  %120 = call fastcc ptr @_init_outer_border(i32 noundef %119, i32 noundef -1, i32 noundef 3)
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %120, ptr %122, align 8, !tbaa !110
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %110) #18
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !110
  call void @gtk_grid_attach(ptr noundef %123, ptr noundef %126, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2) #18
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  %129 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store ptr %129, ptr %130, align 8, !tbaa !76
  %131 = tail call i64 @gtk_widget_get_type() #19
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %131) #18
  call void @gtk_widget_set_hexpand(ptr noundef %132, i32 noundef 1) #18
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %110) #18
  call void @gtk_grid_attach(ptr noundef %133, ptr noundef %129, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1) #18
  call void @gtk_widget_set_name(ptr noundef %129, ptr noundef nonnull @.str.237) #18
  %134 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store ptr %134, ptr %135, align 8, !tbaa !76
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %97) #18
  %137 = load ptr, ptr %135, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %138 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store ptr %138, ptr %139, align 8, !tbaa !76
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %97) #18
  %141 = load ptr, ptr %139, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %140, ptr noundef %141, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %142 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store ptr %142, ptr %143, align 8, !tbaa !76
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %97) #18
  %145 = load ptr, ptr %143, align 8, !tbaa !76
  call void @gtk_box_pack_end(ptr noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %146 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %131) #18
  call void @gtk_widget_set_hexpand(ptr noundef %147, i32 noundef 1) #18
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %131) #18
  call void @gtk_widget_set_vexpand(ptr noundef %148, i32 noundef 1) #18
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %110) #18
  call void @gtk_grid_attach(ptr noundef %149, ptr noundef %146, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %151 = load ptr, ptr %150, align 8, !tbaa !63
  %152 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 136
  store ptr %152, ptr %153, align 8, !tbaa !76
  call void @gtk_widget_set_name(ptr noundef %152, ptr noundef nonnull @.str.238) #18
  %154 = call ptr @gtk_widget_get_style_context(ptr noundef %152) #18
  call void @gtk_style_context_add_class(ptr noundef %154, ptr noundef nonnull @.str.239) #18
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %97) #18
  call void @gtk_box_pack_start(ptr noundef %155, ptr noundef %152, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %156 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 72
  store ptr %156, ptr %157, align 8, !tbaa !76
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %97) #18
  %159 = load ptr, ptr %157, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %158, ptr noundef %159, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %160 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 80
  store ptr %160, ptr %161, align 8, !tbaa !76
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %97) #18
  %163 = load ptr, ptr %161, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %162, ptr noundef %163, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
  %164 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 88
  store ptr %164, ptr %165, align 8, !tbaa !76
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %97) #18
  %167 = load ptr, ptr %165, align 8, !tbaa !76
  call void @gtk_box_pack_end(ptr noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %168 = call ptr @gtk_grid_new() #18
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %97) #18
  call void @gtk_box_pack_start(ptr noundef %169, ptr noundef %168, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %170 = call ptr @gtk_overlay_new() #18
  %171 = call ptr @gtk_drawing_area_new() #18
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1424
  %174 = load double, ptr %173, align 8, !tbaa !105
  %175 = fmul reassoc nsz arcp contract afn double %174, 5.000000e+01
  %176 = fptosi double %175 to i32
  %177 = fmul reassoc nsz arcp contract afn double %174, 2.000000e+02
  %178 = fptosi double %177 to i32
  call void @gtk_widget_set_size_request(ptr noundef %171, i32 noundef %176, i32 noundef %178) #18
  call void @gtk_widget_set_hexpand(ptr noundef %170, i32 noundef 1) #18
  call void @gtk_widget_set_vexpand(ptr noundef %170, i32 noundef 1) #18
  call void @gtk_widget_set_app_paintable(ptr noundef %171, i32 noundef 1) #18
  call void @gtk_widget_set_can_focus(ptr noundef %171, i32 noundef 1) #18
  %179 = call ptr @gtk_drawing_area_new() #18
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 192
  store ptr %179, ptr %182, align 8, !tbaa !111
  call void @gtk_widget_set_no_show_all(ptr noundef %179, i32 noundef 1) #18
  %183 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %97) #18
  call void @gtk_box_pack_start(ptr noundef %184, ptr noundef %171, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %97) #18
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 192
  %189 = load ptr, ptr %188, align 8, !tbaa !111
  call void @gtk_box_pack_start(ptr noundef %185, ptr noundef %189, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %97) #18
  call void @gtk_box_set_homogeneous(ptr noundef %190, i32 noundef 1) #18
  %191 = tail call i64 @gtk_overlay_get_type() #19
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %191) #18
  call void @gtk_overlay_add_overlay(ptr noundef %192, ptr noundef %183) #18
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %110) #18
  call void @gtk_grid_attach(ptr noundef %193, ptr noundef %170, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #18
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 176
  store ptr %171, ptr %196, align 8, !tbaa !112
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 184
  store ptr %170, ptr %197, align 8, !tbaa !113
  %198 = call ptr (...) @dt_thumbtable_new() #18
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 208
  store ptr %198, ptr %201, align 8, !tbaa !114
  %202 = call ptr @gtk_event_box_new() #18
  %203 = call ptr @gtk_label_new(ptr noundef nonnull @.str.182) #18
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %205 = load ptr, ptr %204, align 8, !tbaa !63
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 216
  store ptr %203, ptr %206, align 8, !tbaa !115
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef 80) #18
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %209 = load ptr, ptr %208, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 216
  %211 = load ptr, ptr %210, align 8, !tbaa !115
  %212 = call i64 @g_signal_connect_data(ptr noundef %207, ptr noundef nonnull @.str.36, ptr noundef nonnull @_ui_log_button_press_event, ptr noundef %211, ptr noundef null, i32 noundef 0) #18
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 216
  %216 = load ptr, ptr %215, align 8, !tbaa !115
  %217 = tail call i64 @gtk_label_get_type() #19
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217) #18
  call void @gtk_label_set_ellipsize(ptr noundef %218, i32 noundef 2) #18
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %220 = load ptr, ptr %219, align 8, !tbaa !63
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 216
  %222 = load ptr, ptr %221, align 8, !tbaa !115
  %223 = call ptr @gtk_widget_get_style_context(ptr noundef %222) #18
  call void @gtk_style_context_add_class(ptr noundef %223, ptr noundef nonnull @.str.230) #18
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %74) #18
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %226 = load ptr, ptr %225, align 8, !tbaa !63
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 216
  %228 = load ptr, ptr %227, align 8, !tbaa !115
  call void @gtk_container_add(ptr noundef %224, ptr noundef %228) #18
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %230 = load ptr, ptr %229, align 8, !tbaa !63
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 216
  %232 = load ptr, ptr %231, align 8, !tbaa !115
  call void @gtk_widget_set_no_show_all(ptr noundef %232, i32 noundef 1) #18
  call void @gtk_widget_set_valign(ptr noundef %202, i32 noundef 2) #18
  call void @gtk_widget_set_halign(ptr noundef %202, i32 noundef 3) #18
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %191) #18
  call void @gtk_overlay_add_overlay(ptr noundef %233, ptr noundef %202) #18
  %234 = call ptr @gtk_event_box_new() #18
  %235 = call ptr @gtk_label_new(ptr noundef nonnull @.str.182) #18
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %237 = load ptr, ptr %236, align 8, !tbaa !63
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 224
  store ptr %235, ptr %238, align 8, !tbaa !116
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef 80) #18
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %241 = load ptr, ptr %240, align 8, !tbaa !63
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 224
  %243 = load ptr, ptr %242, align 8, !tbaa !116
  %244 = call i64 @g_signal_connect_data(ptr noundef %239, ptr noundef nonnull @.str.36, ptr noundef nonnull @_ui_toast_button_press_event, ptr noundef %243, ptr noundef null, i32 noundef 0) #18
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 5552
  %247 = load i32, ptr %246, align 8, !tbaa !100
  %248 = or i32 %247, 256
  call void @gtk_widget_set_events(ptr noundef %234, i32 noundef %248) #18
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef 80) #18
  %250 = call i64 @g_signal_connect_data(ptr noundef %249, ptr noundef nonnull @.str.38, ptr noundef nonnull @_scrolled, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %252 = load ptr, ptr %251, align 8, !tbaa !63
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 224
  %254 = load ptr, ptr %253, align 8, !tbaa !116
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %217) #18
  call void @gtk_label_set_ellipsize(ptr noundef %255, i32 noundef 2) #18
  %256 = call ptr @pango_attr_list_new() #18
  %257 = call ptr @pango_attr_font_features_new(ptr noundef nonnull @.str.231) #18
  call void @pango_attr_list_insert(ptr noundef %256, ptr noundef %257) #18
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %259 = load ptr, ptr %258, align 8, !tbaa !63
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 224
  %261 = load ptr, ptr %260, align 8, !tbaa !116
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %217) #18
  call void @gtk_label_set_attributes(ptr noundef %262, ptr noundef %256) #18
  call void @pango_attr_list_unref(ptr noundef %256) #18
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 224
  %266 = load ptr, ptr %265, align 8, !tbaa !116
  %267 = call ptr @gtk_widget_get_style_context(ptr noundef %266) #18
  call void @gtk_style_context_add_class(ptr noundef %267, ptr noundef nonnull @.str.230) #18
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %74) #18
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %270 = load ptr, ptr %269, align 8, !tbaa !63
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 224
  %272 = load ptr, ptr %271, align 8, !tbaa !116
  call void @gtk_container_add(ptr noundef %268, ptr noundef %272) #18
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %274 = load ptr, ptr %273, align 8, !tbaa !63
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 224
  %276 = load ptr, ptr %275, align 8, !tbaa !116
  call void @gtk_widget_set_no_show_all(ptr noundef %276, i32 noundef 1) #18
  call void @gtk_widget_set_valign(ptr noundef %234, i32 noundef 1) #18
  call void @gtk_widget_set_halign(ptr noundef %234, i32 noundef 3) #18
  %277 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %191) #18
  call void @gtk_overlay_add_overlay(ptr noundef %277, ptr noundef %234) #18
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !106
  %279 = and i32 %278, 2
  %280 = icmp ne i32 %279, 0
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3144), align 8
  %282 = icmp ne i32 %281, 0
  %or.cond.i.i = select i1 %280, i1 %282, i1 false
  br i1 %or.cond.i.i, label %283, label %287

283:                                              ; preds = %85
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %285 = and i32 %284, 1048576
  %.not.i.i = icmp eq i32 %285, 0
  br i1 %.not.i.i, label %287, label %286

286:                                              ; preds = %283
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.221, i32 noundef 1828, ptr noundef nonnull @__FUNCTION__._init_main_table) #18
  br label %287

287:                                              ; preds = %286, %283, %85
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !107
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %290 = load ptr, ptr %289, align 8, !tbaa !63
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 176
  %292 = load ptr, ptr %291, align 8, !tbaa !112
  call void @dt_control_signal_connect(ptr noundef %288, i32 noundef 3, ptr noundef nonnull @_ui_widget_redraw_callback, ptr noundef %292) #18
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !106
  %294 = and i32 %293, 2
  %295 = icmp ne i32 %294, 0
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3292), align 4
  %297 = icmp ne i32 %296, 0
  %or.cond3.i.i = select i1 %295, i1 %297, i1 false
  br i1 %or.cond3.i.i, label %298, label %302

298:                                              ; preds = %287
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %300 = and i32 %299, 1048576
  %.not64.i.i = icmp eq i32 %300, 0
  br i1 %.not64.i.i, label %302, label %301

301:                                              ; preds = %298
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.221, i32 noundef 1832, ptr noundef nonnull @__FUNCTION__._init_main_table) #18
  br label %302

302:                                              ; preds = %301, %298, %287
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !107
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %305 = load ptr, ptr %304, align 8, !tbaa !63
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 216
  %307 = load ptr, ptr %306, align 8, !tbaa !115
  call void @dt_control_signal_connect(ptr noundef %303, i32 noundef 40, ptr noundef nonnull @_ui_log_redraw_callback, ptr noundef %307) #18
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !106
  %309 = and i32 %308, 2
  %310 = icmp ne i32 %309, 0
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3296), align 8
  %312 = icmp ne i32 %311, 0
  %or.cond5.i.i = select i1 %310, i1 %312, i1 false
  br i1 %or.cond5.i.i, label %313, label %_init_main_table.exit.i

313:                                              ; preds = %302
  %314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %315 = and i32 %314, 1048576
  %.not65.i.i = icmp eq i32 %315, 0
  br i1 %.not65.i.i, label %_init_main_table.exit.i, label %316

316:                                              ; preds = %313
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.221, i32 noundef 1836, ptr noundef nonnull @__FUNCTION__._init_main_table) #18
  br label %_init_main_table.exit.i

_init_main_table.exit.i:                          ; preds = %316, %313, %302
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !107
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %319 = load ptr, ptr %318, align 8, !tbaa !63
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 224
  %321 = load ptr, ptr %320, align 8, !tbaa !116
  call void @dt_control_signal_connect(ptr noundef %317, i32 noundef 41, ptr noundef nonnull @_ui_toast_redraw_callback, ptr noundef %321) #18
  %322 = call ptr @gtk_scrollbar_new(i32 noundef 1, ptr noundef null) #18
  %323 = call ptr @gtk_scrollbar_new(i32 noundef 0, ptr noundef null) #18
  %324 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %110) #18
  call void @gtk_grid_attach_next_to(ptr noundef %324, ptr noundef %322, ptr noundef %170, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %110) #18
  call void @gtk_grid_attach_next_to(ptr noundef %325, ptr noundef %323, ptr noundef %170, i32 noundef 3, i32 noundef 1, i32 noundef 1) #18
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  store ptr %322, ptr %327, align 8, !tbaa !117
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 64
  store ptr %323, ptr %328, align 8, !tbaa !118
  %329 = load ptr, ptr %326, align 8, !tbaa !63
  %330 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 144
  store ptr %330, ptr %331, align 8, !tbaa !76
  call void @gtk_widget_set_name(ptr noundef %330, ptr noundef nonnull @.str.241) #18
  %332 = call ptr @gtk_widget_get_style_context(ptr noundef %330) #18
  call void @gtk_style_context_add_class(ptr noundef %332, ptr noundef nonnull @.str.239) #18
  %333 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %97) #18
  call void @gtk_box_pack_start(ptr noundef %333, ptr noundef %330, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %334 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 96
  store ptr %334, ptr %335, align 8, !tbaa !76
  %336 = call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef %97) #18
  %337 = load ptr, ptr %335, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %336, ptr noundef %337, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %338 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 104
  store ptr %338, ptr %339, align 8, !tbaa !76
  %340 = call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef %97) #18
  %341 = load ptr, ptr %339, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %340, ptr noundef %341, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %342 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %343 = getelementptr inbounds nuw i8, ptr %329, i64 112
  store ptr %342, ptr %343, align 8, !tbaa !76
  %344 = call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef %97) #18
  %345 = load ptr, ptr %343, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %344, ptr noundef %345, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %347 = load ptr, ptr %346, align 8, !tbaa !63
  %348 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 168
  store ptr %348, ptr %349, align 8, !tbaa !76
  call void @gtk_widget_set_name(ptr noundef %348, ptr noundef nonnull @.str.5) #18
  call fastcc void @_ui_init_bottom_panel_size(ptr noundef %348)
  %350 = call ptr @gtk_overlay_new() #18
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %74) #18
  call void @gtk_container_add(ptr noundef %351, ptr noundef %348) #18
  %352 = call ptr @gtk_drawing_area_new() #18
  call void @gtk_widget_set_halign(ptr noundef %352, i32 noundef 0) #18
  call void @gtk_widget_set_valign(ptr noundef %352, i32 noundef 1) #18
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1424
  %355 = load double, ptr %354, align 8, !tbaa !105
  %356 = fmul reassoc nsz arcp contract afn double %355, 5.000000e+00
  %357 = fptosi double %356 to i32
  call void @gtk_widget_set_size_request(ptr noundef %352, i32 noundef -1, i32 noundef %357) #18
  %358 = call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %191) #18
  call void @gtk_overlay_add_overlay(ptr noundef %358, ptr noundef %352) #18
  call void @gtk_widget_set_events(ptr noundef %352, i32 noundef 13060) #18
  %359 = call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef %131) #18
  call void @gtk_widget_set_name(ptr noundef %359, ptr noundef nonnull @.str.242) #18
  %360 = call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef 80) #18
  %361 = call i64 @g_signal_connect_data(ptr noundef %360, ptr noundef nonnull @.str.36, ptr noundef nonnull @_panel_handle_button_callback, ptr noundef %352, ptr noundef null, i32 noundef 0) #18
  %362 = call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef 80) #18
  %363 = call i64 @g_signal_connect_data(ptr noundef %362, ptr noundef nonnull @.str.37, ptr noundef nonnull @_panel_handle_button_callback, ptr noundef %352, ptr noundef null, i32 noundef 0) #18
  %364 = call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef 80) #18
  %365 = call i64 @g_signal_connect_data(ptr noundef %364, ptr noundef nonnull @.str.33, ptr noundef nonnull @_panel_handle_motion_callback, ptr noundef %348, ptr noundef null, i32 noundef 0) #18
  %366 = call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef 80) #18
  %367 = call i64 @g_signal_connect_data(ptr noundef %366, ptr noundef nonnull @.str.34, ptr noundef nonnull @_panel_handle_cursor_callback, ptr noundef %352, ptr noundef null, i32 noundef 0) #18
  %368 = call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef 80) #18
  %369 = call i64 @g_signal_connect_data(ptr noundef %368, ptr noundef nonnull @.str.35, ptr noundef nonnull @_panel_handle_cursor_callback, ptr noundef %352, ptr noundef null, i32 noundef 0) #18
  call void @gtk_widget_show(ptr noundef %352) #18
  %370 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %110) #18
  call void @gtk_grid_attach(ptr noundef %370, ptr noundef %350, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 1) #18
  %371 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %372 = getelementptr inbounds nuw i8, ptr %347, i64 120
  store ptr %371, ptr %372, align 8, !tbaa !76
  %373 = call ptr @g_type_check_instance_cast(ptr noundef %348, i64 noundef %97) #18
  %374 = load ptr, ptr %372, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %373, ptr noundef %374, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  call void @gtk_widget_show(ptr noundef %348) #18
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %376 = load ptr, ptr %375, align 8, !tbaa !63
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 40
  store i32 0, ptr %377, align 8, !tbaa !119
  %378 = call ptr (...) @dtgtk_side_panel_new() #18
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 152
  store ptr %378, ptr %379, align 8, !tbaa !76
  call void @gtk_widget_set_name(ptr noundef %378, ptr noundef nonnull @.str.3) #18
  %380 = call ptr @gtk_overlay_new() #18
  %381 = call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef %74) #18
  call void @gtk_container_add(ptr noundef %381, ptr noundef %378) #18
  %382 = call ptr @gtk_drawing_area_new() #18
  call void @gtk_widget_set_halign(ptr noundef %382, i32 noundef 2) #18
  call void @gtk_widget_set_valign(ptr noundef %382, i32 noundef 0) #18
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1424
  %385 = load double, ptr %384, align 8, !tbaa !105
  %386 = fmul reassoc nsz arcp contract afn double %385, 5.000000e+00
  %387 = fptosi double %386 to i32
  call void @gtk_widget_set_size_request(ptr noundef %382, i32 noundef %387, i32 noundef -1) #18
  %388 = call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef %191) #18
  call void @gtk_overlay_add_overlay(ptr noundef %388, ptr noundef %382) #18
  call void @gtk_widget_set_events(ptr noundef %382, i32 noundef 13060) #18
  %389 = call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef %131) #18
  call void @gtk_widget_set_name(ptr noundef %389, ptr noundef nonnull @.str.244) #18
  %390 = call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef 80) #18
  %391 = call i64 @g_signal_connect_data(ptr noundef %390, ptr noundef nonnull @.str.36, ptr noundef nonnull @_panel_handle_button_callback, ptr noundef %382, ptr noundef null, i32 noundef 0) #18
  %392 = call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef 80) #18
  %393 = call i64 @g_signal_connect_data(ptr noundef %392, ptr noundef nonnull @.str.37, ptr noundef nonnull @_panel_handle_button_callback, ptr noundef %382, ptr noundef null, i32 noundef 0) #18
  %394 = call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef 80) #18
  %395 = call i64 @g_signal_connect_data(ptr noundef %394, ptr noundef nonnull @.str.33, ptr noundef nonnull @_panel_handle_motion_callback, ptr noundef %378, ptr noundef null, i32 noundef 0) #18
  %396 = call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef 80) #18
  %397 = call i64 @g_signal_connect_data(ptr noundef %396, ptr noundef nonnull @.str.34, ptr noundef nonnull @_panel_handle_cursor_callback, ptr noundef %382, ptr noundef null, i32 noundef 0) #18
  %398 = call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef 80) #18
  %399 = call i64 @g_signal_connect_data(ptr noundef %398, ptr noundef nonnull @.str.35, ptr noundef nonnull @_panel_handle_cursor_callback, ptr noundef %382, ptr noundef null, i32 noundef 0) #18
  call void @gtk_widget_show(ptr noundef %382) #18
  %400 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %110) #18
  call void @gtk_grid_attach(ptr noundef %400, ptr noundef %380, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %401 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %402 = call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %97) #18
  call void @gtk_box_pack_start(ptr noundef %402, ptr noundef %401, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  store ptr %401, ptr %376, align 8, !tbaa !76
  %403 = call fastcc ptr @_ui_init_panel_container_center(ptr noundef %378, i32 noundef 0)
  %404 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %403, ptr %404, align 8, !tbaa !76
  %405 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %406 = call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %97) #18
  call void @gtk_box_pack_start(ptr noundef %406, ptr noundef %405, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %407 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %405, ptr %407, align 8, !tbaa !76
  %408 = load ptr, ptr %379, align 8, !tbaa !76
  call void @gtk_widget_show_all(ptr noundef %408) #18
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %410 = load ptr, ptr %409, align 8, !tbaa !63
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store i32 0, ptr %411, align 8, !tbaa !119
  %412 = call ptr (...) @dtgtk_side_panel_new() #18
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 160
  store ptr %412, ptr %413, align 8, !tbaa !76
  call void @gtk_widget_set_name(ptr noundef %412, ptr noundef nonnull @.str.4) #18
  %414 = call ptr @gtk_overlay_new() #18
  %415 = call ptr @g_type_check_instance_cast(ptr noundef %414, i64 noundef %74) #18
  call void @gtk_container_add(ptr noundef %415, ptr noundef %412) #18
  %416 = call ptr @gtk_drawing_area_new() #18
  call void @gtk_widget_set_halign(ptr noundef %416, i32 noundef 1) #18
  call void @gtk_widget_set_valign(ptr noundef %416, i32 noundef 0) #18
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 1424
  %419 = load double, ptr %418, align 8, !tbaa !105
  %420 = fmul reassoc nsz arcp contract afn double %419, 5.000000e+00
  %421 = fptosi double %420 to i32
  call void @gtk_widget_set_size_request(ptr noundef %416, i32 noundef %421, i32 noundef -1) #18
  %422 = call ptr @g_type_check_instance_cast(ptr noundef %414, i64 noundef %191) #18
  call void @gtk_overlay_add_overlay(ptr noundef %422, ptr noundef %416) #18
  call void @gtk_widget_set_events(ptr noundef %416, i32 noundef 13060) #18
  %423 = call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef %131) #18
  call void @gtk_widget_set_name(ptr noundef %423, ptr noundef nonnull @.str.243) #18
  %424 = call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef 80) #18
  %425 = call i64 @g_signal_connect_data(ptr noundef %424, ptr noundef nonnull @.str.36, ptr noundef nonnull @_panel_handle_button_callback, ptr noundef %416, ptr noundef null, i32 noundef 0) #18
  %426 = call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef 80) #18
  %427 = call i64 @g_signal_connect_data(ptr noundef %426, ptr noundef nonnull @.str.37, ptr noundef nonnull @_panel_handle_button_callback, ptr noundef %416, ptr noundef null, i32 noundef 0) #18
  %428 = call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef 80) #18
  %429 = call i64 @g_signal_connect_data(ptr noundef %428, ptr noundef nonnull @.str.33, ptr noundef nonnull @_panel_handle_motion_callback, ptr noundef %412, ptr noundef null, i32 noundef 0) #18
  %430 = call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef 80) #18
  %431 = call i64 @g_signal_connect_data(ptr noundef %430, ptr noundef nonnull @.str.34, ptr noundef nonnull @_panel_handle_cursor_callback, ptr noundef %416, ptr noundef null, i32 noundef 0) #18
  %432 = call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef 80) #18
  %433 = call i64 @g_signal_connect_data(ptr noundef %432, ptr noundef nonnull @.str.35, ptr noundef nonnull @_panel_handle_cursor_callback, ptr noundef %416, ptr noundef null, i32 noundef 0) #18
  call void @gtk_widget_show(ptr noundef %416) #18
  %434 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %110) #18
  call void @gtk_grid_attach(ptr noundef %434, ptr noundef %414, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %435 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %436 = call ptr @g_type_check_instance_cast(ptr noundef %412, i64 noundef %97) #18
  call void @gtk_box_pack_start(ptr noundef %436, ptr noundef %435, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %437 = getelementptr inbounds nuw i8, ptr %410, i64 24
  store ptr %435, ptr %437, align 8, !tbaa !76
  %438 = call fastcc ptr @_ui_init_panel_container_center(ptr noundef %412, i32 noundef 1)
  %439 = getelementptr inbounds nuw i8, ptr %410, i64 32
  store ptr %438, ptr %439, align 8, !tbaa !76
  %440 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %441 = call ptr @g_type_check_instance_cast(ptr noundef %412, i64 noundef %97) #18
  call void @gtk_box_pack_start(ptr noundef %441, ptr noundef %440, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %442 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store ptr %440, ptr %442, align 8, !tbaa !76
  %443 = load ptr, ptr %413, align 8, !tbaa !76
  call void @gtk_widget_show_all(ptr noundef %443) #18
  call void @gtk_widget_show_all(ptr noundef %100) #18
  %444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 400
  %446 = call ptr @dt_action_define(ptr noundef nonnull %445, ptr noundef null, ptr noundef nonnull @.str.172, ptr noundef null, ptr noundef nonnull @_action_def_focus_tabs) #18
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1424
  %449 = load double, ptr %448, align 8, !tbaa !105
  %450 = fmul reassoc nsz arcp contract afn double %449, 1.000000e+01
  %451 = fptosi double %450 to i32
  %452 = call fastcc ptr @_init_outer_border(i32 noundef -1, i32 noundef %451, i32 noundef 1)
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %452, ptr %453, align 8, !tbaa !121
  %454 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %97) #18
  %455 = load ptr, ptr %453, align 8, !tbaa !121
  call void @gtk_box_pack_start(ptr noundef %454, ptr noundef %455, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 104
  %458 = load ptr, ptr %456, align 8, !tbaa !63
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 200
  %460 = load ptr, ptr %459, align 8, !tbaa !64
  %461 = call ptr @gtk_widget_get_style_context(ptr noundef %460) #18
  store double 1.333000e-01, ptr %457, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %456, i64 112
  store double 1.333000e-01, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !59
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %456, i64 120
  store double 1.333000e-01, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !59
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %456, i64 128
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !59
  br label %462

462:                                              ; preds = %469, %_init_main_table.exit.i
  %indvars.iv.i.i = phi i64 [ 1, %_init_main_table.exit.i ], [ %indvars.iv.next.i.i, %469 ]
  %463 = getelementptr inbounds nuw [40 x i8], ptr @__const.dt_gui_apply_theme.init, i64 %indvars.iv.i.i
  %464 = load ptr, ptr %463, align 8, !tbaa !122
  %465 = getelementptr inbounds nuw [32 x i8], ptr %457, i64 %indvars.iv.i.i
  %466 = call i32 @gtk_style_context_lookup_color(ptr noundef %461, ptr noundef %464, ptr noundef nonnull %465) #18
  %.not.i25.i = icmp eq i32 %466, 0
  br i1 %.not.i25.i, label %467, label %469

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %465, ptr noundef nonnull align 8 dereferenceable(32) %468, i64 32, i1 false), !tbaa.struct !125
  br label %469

469:                                              ; preds = %467, %462
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 39
  br i1 %exitcond.not.i.i, label %_init_widgets.exit, label %462

_init_widgets.exit:                               ; preds = %469
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %471 = load ptr, ptr %470, align 8, !tbaa !63
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 176
  %473 = load ptr, ptr %472, align 8, !tbaa !112
  %474 = call ptr @g_type_check_instance_cast(ptr noundef %473, i64 noundef 80) #18
  %475 = call i64 @g_signal_connect_data(ptr noundef %474, ptr noundef nonnull @.str.31, ptr noundef nonnull @_configure, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  br label %554

476:                                              ; preds = %554
  %477 = getelementptr inbounds nuw i8, ptr %574, i64 56
  %478 = load ptr, ptr %477, align 8, !tbaa !117
  %479 = call ptr @g_type_check_instance_cast(ptr noundef %478, i64 noundef 80) #18
  %480 = call i64 @g_signal_connect_data(ptr noundef %479, ptr noundef nonnull @.str.39, ptr noundef nonnull @_scrollbar_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 64
  %483 = load ptr, ptr %482, align 8, !tbaa !118
  %484 = call ptr @g_type_check_instance_cast(ptr noundef %483, i64 noundef 80) #18
  %485 = call i64 @g_signal_connect_data(ptr noundef %484, ptr noundef nonnull @.str.39, ptr noundef nonnull @_scrollbar_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.40, ptr %3, align 8, !tbaa !126
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %488, align 8, !tbaa !126
  %489 = call ptr @dt_action_locate(ptr noundef nonnull %487, ptr noundef nonnull %3, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !109
  %493 = call ptr @dt_action_define(ptr noundef %489, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %492, ptr noundef null) #18
  %494 = call ptr @dt_action_register(ptr noundef %493, ptr noundef null, ptr noundef nonnull @_toggle_panel_accel_callback, i32 noundef 76, i32 noundef 5) #18
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !110
  %498 = call ptr @dt_action_define(ptr noundef %489, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef %497, ptr noundef null) #18
  %499 = call ptr @dt_action_register(ptr noundef %498, ptr noundef null, ptr noundef nonnull @_toggle_panel_accel_callback, i32 noundef 82, i32 noundef 5) #18
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !108
  %503 = call ptr @dt_action_define(ptr noundef %489, ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef %502, ptr noundef null) #18
  %504 = call ptr @dt_action_register(ptr noundef %503, ptr noundef null, ptr noundef nonnull @_toggle_panel_accel_callback, i32 noundef 84, i32 noundef 5) #18
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !121
  %508 = call ptr @dt_action_define(ptr noundef %489, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef %507, ptr noundef null) #18
  %509 = call ptr @dt_action_register(ptr noundef %508, ptr noundef null, ptr noundef nonnull @_toggle_panel_accel_callback, i32 noundef 66, i32 noundef 5) #18
  call void (...) @dt_gui_presets_init() #18
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %511 = load ptr, ptr %510, align 8, !tbaa !63
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 176
  %513 = load ptr, ptr %512, align 8, !tbaa !112
  call void @gtk_widget_set_app_paintable(ptr noundef %513, i32 noundef 1) #18
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %515 = load ptr, ptr %514, align 8, !tbaa !63
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 200
  %517 = load ptr, ptr %516, align 8, !tbaa !64
  %518 = call ptr @g_type_check_instance_cast(ptr noundef %517, i64 noundef 80) #18
  %519 = call i64 @g_signal_connect_data(ptr noundef %518, ptr noundef nonnull @.str.31, ptr noundef nonnull @_window_configure, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  call void @g_signal_override_class_handler(ptr noundef nonnull @.str.42, i64 noundef %131, ptr noundef nonnull @dt_shortcut_tooltip_callback) #18
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.43, ptr %2, align 8, !tbaa !126
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %522, align 8, !tbaa !126
  %523 = call ptr @dt_action_locate(ptr noundef nonnull %521, ptr noundef nonnull %2, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %524 = call ptr @dt_action_register(ptr noundef %523, ptr noundef nonnull @.str.44, ptr noundef nonnull @_gui_switch_view_key_accel_callback, i32 noundef 116, i32 noundef 0) #18
  %525 = call ptr @dt_action_register(ptr noundef %523, ptr noundef nonnull @.str.45, ptr noundef nonnull @_gui_switch_view_key_accel_callback, i32 noundef 108, i32 noundef 0) #18
  %526 = call ptr @dt_action_register(ptr noundef %523, ptr noundef nonnull @.str.46, ptr noundef nonnull @_gui_switch_view_key_accel_callback, i32 noundef 100, i32 noundef 0) #18
  %527 = call ptr @dt_action_register(ptr noundef %523, ptr noundef nonnull @.str.47, ptr noundef nonnull @_gui_switch_view_key_accel_callback, i32 noundef 109, i32 noundef 0) #18
  %528 = call ptr @dt_action_register(ptr noundef %523, ptr noundef nonnull @.str.48, ptr noundef nonnull @_gui_switch_view_key_accel_callback, i32 noundef 115, i32 noundef 0) #18
  %529 = call ptr @dt_action_register(ptr noundef %523, ptr noundef nonnull @.str.49, ptr noundef nonnull @_gui_switch_view_key_accel_callback, i32 noundef 112, i32 noundef 0) #18
  call void (...) @dt_init_styles_actions() #18
  %530 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = call ptr @dt_action_register(ptr noundef nonnull %531, ptr noundef nonnull @.str.50, ptr noundef nonnull @_quit_callback, i32 noundef 113, i32 noundef 4) #18
  %533 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = call ptr @dt_action_register(ptr noundef nonnull %534, ptr noundef nonnull @.str.51, ptr noundef nonnull @_fullscreen_key_accel_callback, i32 noundef 65480, i32 noundef 0) #18
  %536 = call ptr @dt_action_register(ptr noundef %489, ptr noundef nonnull @.str.52, ptr noundef nonnull @_toggle_side_borders_accel_callback, i32 noundef 65289, i32 noundef 0) #18
  %537 = call ptr @dt_action_register(ptr noundef %489, ptr noundef nonnull @.str.53, ptr noundef nonnull @_panels_controls_accel_callback, i32 noundef 98, i32 noundef 0) #18
  %538 = call ptr @dt_action_register(ptr noundef %489, ptr noundef nonnull @.str, ptr noundef nonnull @_toggle_header_accel_callback, i32 noundef 104, i32 noundef 4) #18
  %539 = call ptr @dt_action_register(ptr noundef %489, ptr noundef nonnull @.str.54, ptr noundef nonnull @_toggle_filmstrip_accel_callback, i32 noundef 102, i32 noundef 4) #18
  %540 = call ptr @dt_action_register(ptr noundef %489, ptr noundef nonnull @.str.55, ptr noundef nonnull @_toggle_top_tool_accel_callback, i32 noundef 0, i32 noundef 0) #18
  %541 = call ptr @dt_action_register(ptr noundef %489, ptr noundef nonnull @.str.56, ptr noundef nonnull @_toggle_bottom_tool_accel_callback, i32 noundef 0, i32 noundef 0) #18
  %542 = call ptr @dt_action_register(ptr noundef %489, ptr noundef nonnull @.str.57, ptr noundef nonnull @_toggle_top_all_accel_callback, i32 noundef 0, i32 noundef 0) #18
  %543 = call ptr @dt_action_register(ptr noundef %489, ptr noundef nonnull @.str.58, ptr noundef nonnull @_toggle_bottom_all_accel_callback, i32 noundef 0, i32 noundef 0) #18
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = call ptr @dt_action_register(ptr noundef nonnull %545, ptr noundef nonnull @.str.59, ptr noundef nonnull @_toggle_tooltip_visibility, i32 noundef 84, i32 noundef 1) #18
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = call ptr @dt_action_register(ptr noundef nonnull %548, ptr noundef nonnull @.str.60, ptr noundef nonnull @dt_shortcuts_reinitialise, i32 noundef 73, i32 noundef 13) #18
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 96
  store i32 0, ptr %551, align 8, !tbaa !127
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %553 = and i32 %552, 16384
  %.not86 = icmp eq i32 %553, 0
  br i1 %.not86, label %579, label %578

554:                                              ; preds = %_init_widgets.exit, %554
  %555 = phi ptr [ %.pre, %_init_widgets.exit ], [ %574, %554 ]
  %.07895 = phi ptr [ %473, %_init_widgets.exit ], [ %577, %554 ]
  %.07994 = phi i32 [ 2, %_init_widgets.exit ], [ %573, %554 ]
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 5552
  %557 = load i32, ptr %556, align 8, !tbaa !100
  %558 = or i32 %557, 13060
  call void @gtk_widget_add_events(ptr noundef %.07895, i32 noundef %558) #18
  %559 = call ptr @g_type_check_instance_cast(ptr noundef %.07895, i64 noundef 80) #18
  %560 = call i64 @g_signal_connect_data(ptr noundef %559, ptr noundef nonnull @.str.32, ptr noundef nonnull @_draw, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %561 = call ptr @g_type_check_instance_cast(ptr noundef %.07895, i64 noundef 80) #18
  %562 = call i64 @g_signal_connect_data(ptr noundef %561, ptr noundef nonnull @.str.33, ptr noundef nonnull @_mouse_moved, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #18
  %563 = call ptr @g_type_check_instance_cast(ptr noundef %.07895, i64 noundef 80) #18
  %564 = call i64 @g_signal_connect_data(ptr noundef %563, ptr noundef nonnull @.str.34, ptr noundef nonnull @_center_leave, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %565 = call ptr @g_type_check_instance_cast(ptr noundef %.07895, i64 noundef 80) #18
  %566 = call i64 @g_signal_connect_data(ptr noundef %565, ptr noundef nonnull @.str.35, ptr noundef nonnull @_center_enter, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %567 = call ptr @g_type_check_instance_cast(ptr noundef %.07895, i64 noundef 80) #18
  %568 = call i64 @g_signal_connect_data(ptr noundef %567, ptr noundef nonnull @.str.36, ptr noundef nonnull @_button_pressed, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %569 = call ptr @g_type_check_instance_cast(ptr noundef %.07895, i64 noundef 80) #18
  %570 = call i64 @g_signal_connect_data(ptr noundef %569, ptr noundef nonnull @.str.37, ptr noundef nonnull @_button_released, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %571 = call ptr @g_type_check_instance_cast(ptr noundef %.07895, i64 noundef 80) #18
  %572 = call i64 @g_signal_connect_data(ptr noundef %571, ptr noundef nonnull @.str.38, ptr noundef nonnull @_scrolled, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %573 = add nsw i32 %.07994, -1
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %575 = load ptr, ptr %574, align 8, !tbaa !63
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 192
  %577 = load ptr, ptr %576, align 8, !tbaa !111
  %.not85 = icmp eq i32 %573, 0
  br i1 %.not85, label %476, label %554

578:                                              ; preds = %476
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.61) #18
  br label %579

579:                                              ; preds = %578, %476
  %580 = call ptr @gdk_display_get_default() #18
  %581 = call ptr @gdk_display_get_default_seat(ptr noundef %580) #18
  %582 = call ptr @gdk_seat_get_slaves(ptr noundef %581, i32 noundef 15) #18
  %.not8797 = icmp eq ptr %582, null
  br i1 %.not8797, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %._crit_edge, %579
  call void @g_list_free(ptr noundef %582) #18
  %583 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_focus_peaking, i32 noundef 0, ptr noundef null) #18
  %584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 1408
  store ptr %583, ptr %585, align 8, !tbaa !128
  %586 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %583, ptr noundef %586) #18
  %587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 1408
  %589 = load ptr, ptr %588, align 8, !tbaa !128
  %590 = call ptr @g_type_check_instance_cast(ptr noundef %589, i64 noundef 80) #18
  %591 = call i64 @g_signal_connect_data(ptr noundef %590, ptr noundef nonnull @.str.67, ptr noundef nonnull @_focuspeaking_switch_button_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 5568
  %594 = call i32 @pthread_mutex_lock(ptr noundef nonnull %593) #18
  %595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 1368
  %597 = load i32, ptr %596, align 8, !tbaa !67
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 5568
  %599 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %598) #18
  %600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 1408
  %602 = load ptr, ptr %601, align 8, !tbaa !128
  %603 = tail call i64 @gtk_toggle_button_get_type() #19
  %604 = call ptr @g_type_check_instance_cast(ptr noundef %602, i64 noundef %603) #18
  call void @gtk_toggle_button_set_active(ptr noundef %604, i32 noundef %597) #18
  %605 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 1408
  %609 = load ptr, ptr %608, align 8, !tbaa !128
  %610 = call ptr @dt_action_define(ptr noundef nonnull %606, ptr noundef null, ptr noundef nonnull @.str.68, ptr noundef %609, ptr noundef nonnull @dt_action_def_toggle) #18
  call void @dt_shortcut_register(ptr noundef %610, i32 noundef 0, i32 noundef 0, i32 noundef 102, i32 noundef 5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

.lr.ph100:                                        ; preds = %579, %._crit_edge
  %.08098 = phi ptr [ %655, %._crit_edge ], [ %582, %579 ]
  %611 = load ptr, ptr %.08098, align 8, !tbaa !129
  %612 = call i32 @gdk_device_get_source(ptr noundef %611) #18
  %613 = icmp eq i32 %612, 4
  br i1 %613, label %616, label %614

614:                                              ; preds = %.lr.ph100
  %615 = call i32 @gdk_device_get_n_axes(ptr noundef %611) #18
  br label %616

616:                                              ; preds = %.lr.ph100, %614
  %617 = phi i32 [ %615, %614 ], [ 0, %.lr.ph100 ]
  %618 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %619 = and i32 %618, 16384
  %.not88 = icmp eq i32 %619, 0
  br i1 %.not88, label %640, label %620

620:                                              ; preds = %616
  %621 = call ptr @gdk_device_get_name(ptr noundef %611) #18
  br i1 %613, label %.split, label %.split82

.split82:                                         ; preds = %620
  %622 = call i32 @gdk_device_get_has_cursor(ptr noundef %611) #18
  %.not90 = icmp eq i32 %622, 0
  %623 = select i1 %.not90, ptr @.str.64, ptr @.str.63
  %624 = icmp ugt i32 %612, 8
  br i1 %624, label %.split, label %625

625:                                              ; preds = %.split82
  %626 = zext nneg i32 %612 to i64
  %627 = getelementptr inbounds nuw [8 x i8], ptr @_get_source_name.SOURCE_NAMES, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !126
  br label %.split

.split:                                           ; preds = %625, %.split82, %620
  %629 = phi ptr [ @.str.64, %620 ], [ %623, %.split82 ], [ %623, %625 ]
  %phi.call = phi ptr [ @.str.199, %620 ], [ @.str.204, %.split82 ], [ %628, %625 ]
  %630 = call i32 @gdk_device_get_mode(ptr noundef %611) #18
  %631 = icmp ugt i32 %630, 2
  br i1 %631, label %_get_mode_name.exit, label %632

632:                                              ; preds = %.split
  %633 = zext nneg i32 %630 to i64
  %634 = getelementptr inbounds nuw [8 x i8], ptr @_get_mode_name.MODE_NAMES, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !126
  br label %_get_mode_name.exit

_get_mode_name.exit:                              ; preds = %.split, %632
  %.0.i92 = phi ptr [ %635, %632 ], [ @.str.204, %.split ]
  br i1 %613, label %638, label %636

636:                                              ; preds = %_get_mode_name.exit
  %637 = call i32 @gdk_device_get_n_keys(ptr noundef %611) #18
  br label %638

638:                                              ; preds = %_get_mode_name.exit, %636
  %639 = phi i32 [ %637, %636 ], [ 0, %_get_mode_name.exit ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.62, ptr noundef %621, ptr noundef nonnull %629, ptr noundef %phi.call, ptr noundef %.0.i92, i32 noundef %617, i32 noundef %639) #18
  br label %640

640:                                              ; preds = %638, %616
  %641 = icmp sgt i32 %617, 0
  br i1 %641, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %640
  %.pre103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %651
  %642 = phi i32 [ %652, %651 ], [ %.pre103, %.lr.ph.preheader ]
  %.096 = phi i32 [ %653, %651 ], [ 0, %.lr.ph.preheader ]
  %643 = and i32 %642, 16384
  %.not91 = icmp eq i32 %643, 0
  br i1 %.not91, label %651, label %644

644:                                              ; preds = %.lr.ph
  %645 = call i32 @gdk_device_get_axis_use(ptr noundef %611, i32 noundef %.096) #18
  %646 = icmp ugt i32 %645, 10
  br i1 %646, label %_get_axis_name.exit, label %647

647:                                              ; preds = %644
  %648 = zext nneg i32 %645 to i64
  %649 = getelementptr inbounds nuw [8 x i8], ptr @_get_axis_name.AXIS_NAMES, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !126
  br label %_get_axis_name.exit

_get_axis_name.exit:                              ; preds = %644, %647
  %.0.i93 = phi ptr [ %650, %647 ], [ @.str.204, %644 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.65, ptr noundef %.0.i93) #18
  %.pre102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  br label %651

651:                                              ; preds = %.lr.ph, %_get_axis_name.exit
  %652 = phi i32 [ %642, %.lr.ph ], [ %.pre102, %_get_axis_name.exit ]
  %653 = add nuw nsw i32 %.096, 1
  %exitcond.not = icmp eq i32 %653, %617
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %651, %640
  %654 = getelementptr inbounds nuw i8, ptr %.08098, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !131
  %.not87 = icmp eq ptr %655, null
  br i1 %.not87, label %._crit_edge101, label %.lr.ph100
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @g_setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_loc_get_sharedir(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gtk_settings_get_default() local_unnamed_addr #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @gtk_icon_theme_append_search_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_icon_theme_get_default() local_unnamed_addr #1

declare void @dt_guides_set_overlay_colors(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_ui_center(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_configure(ptr noundef %0, ptr noundef %1, ptr noundef initializes((1416, 1448), (5560, 5564)) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = tail call i32 @gtk_widget_get_scale_factor(ptr noundef %6) #18
  %8 = sitofp i32 %7 to double
  %9 = add i32 %7, -5
  %or.cond.i.i = icmp ult i32 %9, -4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %11 = and i32 %10, 2
  %.not8.i.i = icmp eq i32 %11, 0
  br i1 %or.cond.i.i, label %12, label %14

12:                                               ; preds = %3
  br i1 %.not8.i.i, label %dt_configure_ppd_dpi.exit, label %13

13:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69) #18
  br label %dt_configure_ppd_dpi.exit

14:                                               ; preds = %3
  br i1 %.not8.i.i, label %dt_configure_ppd_dpi.exit, label %15

15:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.70, double noundef %8) #18
  br label %dt_configure_ppd_dpi.exit

dt_configure_ppd_dpi.exit:                        ; preds = %12, %13, %14, %15
  %.0.i.i = phi nsz double [ 1.000000e+00, %12 ], [ 1.000000e+00, %13 ], [ %8, %15 ], [ %8, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1440
  store double %.0.i.i, ptr %16, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1432
  store double %.0.i.i, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 5560
  store i32 1, ptr %18, align 8, !tbaa !103
  %19 = tail call reassoc nsz arcp contract afn double @dt_get_screen_resolution(ptr noundef %6)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  store double %19, ptr %20, align 8, !tbaa !104
  %21 = fmul reassoc nsz arcp contract afn double %19, 0x3F85555555555555
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1424
  store double %21, ptr %22, align 8, !tbaa !105
  %23 = tail call i32 @dt_control_configure(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #18
  ret i32 %23
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_draw(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %0, %7
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %9, ptr %10, align 8, !tbaa !132
  br i1 %8, label %12, label %11

11:                                               ; preds = %3
  tail call void @gtk_widget_queue_draw(ptr noundef %7) #18
  br label %12

12:                                               ; preds = %11, %3
  tail call void @dt_control_expose(ptr noundef %0, ptr noundef %1) #18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_mouse_moved(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 8, !tbaa !59
  %5 = tail call ptr @gdk_event_get_source_device(ptr noundef %1) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @gdk_device_get_source(ptr noundef nonnull %5) #18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = call i32 @gdk_event_get_axis(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %4) #18
  %11 = load double, ptr %4, align 8, !tbaa !59
  %12 = fcmp reassoc nsz arcp contract afn une double %11, 1.000000e+00
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  store i32 %13, ptr %14, align 8, !tbaa !99
  br label %15

15:                                               ; preds = %9, %6, %3
  %16 = phi double [ %11, %9 ], [ 1.000000e+00, %6 ], [ 1.000000e+00, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !137
  %23 = and i32 %22, 15
  call void @dt_control_mouse_moved(double noundef %18, double noundef %20, double noundef %16, i32 noundef %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_center_leave(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void (...) @dt_control_mouse_leave() #18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_center_enter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void (...) @dt_control_mouse_enter() #18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_button_pressed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 8, !tbaa !59
  %5 = tail call ptr @gdk_event_get_source_device(ptr noundef %1) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @gdk_device_get_source(ptr noundef nonnull %5) #18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 @gdk_event_get_axis(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %4) #18
  %.pre = load double, ptr %4, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = phi double [ %.pre, %9 ], [ 1.000000e+00, %6 ], [ 1.000000e+00, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = load i32, ptr %1, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !143
  %22 = and i32 %21, 15
  call void @dt_control_button_pressed(double noundef %14, double noundef %16, double noundef %12, i32 noundef %18, i32 noundef %19, i32 noundef %22) #18
  call void @gtk_widget_grab_focus(ptr noundef %0) #18
  call void @gtk_widget_queue_draw(ptr noundef %0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_button_released(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !143
  %12 = and i32 %11, 15
  tail call void @dt_control_button_released(double noundef %5, double noundef %7, i32 noundef %9, i32 noundef %12) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_scrolled(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @gdk_event_get_pointer_emulated(ptr noundef %1) #18
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %dt_gui_get_scroll_unit_delta.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !58
  switch i32 %7, label %dt_gui_get_scroll_unit_delta.exit.thread [
    i32 2, label %34
    i32 3, label %8
    i32 0, label %9
    i32 1, label %10
    i32 4, label %11
  ]

8:                                                ; preds = %5
  br label %34

9:                                                ; preds = %5
  br label %34

10:                                               ; preds = %5
  br label %34

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not48.i.i = icmp eq i8 %14, 0
  br i1 %.not48.i.i, label %16, label %15

15:                                               ; preds = %11
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  br label %dt_gui_get_scroll_unit_delta.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load double, ptr %17, align 8, !tbaa !60
  %19 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %20 = fadd reassoc nsz arcp contract afn double %19, %18
  store double %20, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load double, ptr %21, align 8, !tbaa !61
  %23 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %24 = fadd reassoc nsz arcp contract afn double %23, %22
  store double %24, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %25 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %20)
  %26 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %24)
  %27 = fcmp reassoc nsz arcp contract afn une double %25, 0.000000e+00
  %28 = fcmp reassoc nsz arcp contract afn une double %26, 0.000000e+00
  %or.cond.i.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i.i, label %29, label %dt_gui_get_scroll_unit_delta.exit.thread

29:                                               ; preds = %16
  %30 = fsub reassoc nsz arcp contract afn double %20, %25
  store double %30, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %31 = fsub reassoc nsz arcp contract afn double %24, %26
  store double %31, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %32 = fptosi double %25 to i32
  %33 = fptosi double %26 to i32
  br label %34

34:                                               ; preds = %29, %10, %9, %8, %5
  %.04.ph.i = phi i32 [ %32, %29 ], [ 0, %10 ], [ 0, %9 ], [ 1, %8 ], [ -1, %5 ]
  %.03.ph.i = phi i32 [ %33, %29 ], [ 1, %10 ], [ -1, %9 ], [ 0, %8 ], [ 0, %5 ]
  %35 = add nsw i32 %.03.ph.i, %.04.ph.i
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load double, ptr %39, align 8, !tbaa !146
  %.lobit = lshr i32 %35, 31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !6
  %43 = and i32 %42, 15
  tail call void @dt_view_manager_scrolled(ptr noundef %36, double noundef %38, double noundef %40, i32 noundef %.lobit, i32 noundef %43) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #18
  br label %dt_gui_get_scroll_unit_delta.exit.thread

dt_gui_get_scroll_unit_delta.exit.thread:         ; preds = %16, %15, %5, %3, %34
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_ui_snapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_scrollbar_changed(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !127
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = tail call i64 @gtk_range_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #18
  %11 = tail call ptr @gtk_range_get_adjustment(ptr noundef %10) #18
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %9) #18
  %16 = tail call ptr @gtk_range_get_adjustment(ptr noundef %15) #18
  %17 = tail call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %11) #18
  %18 = tail call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %16) #18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !144
  tail call void @dt_view_manager_scrollbar_changed(ptr noundef %19, double noundef %17, double noundef %18) #18
  br label %20

20:                                               ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_toggle_panel_accel_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.3) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = tail call fastcc i32 @_panel_is_visible(i32 noundef 3)
  %.not33.i = icmp eq i32 %8, 0
  %9 = zext i1 %.not33.i to i32
  tail call void @dt_ui_panel_show(ptr noundef readonly %7, i32 noundef 3, i32 noundef %9, i32 noundef 1)
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !147
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.4) #18
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = tail call fastcc i32 @_panel_is_visible(i32 noundef 4)
  %.not.i = icmp eq i32 %16, 0
  %17 = zext i1 %.not.i to i32
  tail call void @dt_ui_panel_show(ptr noundef readonly %15, i32 noundef 4, i32 noundef %17, i32 noundef 1)
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !147
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef nonnull @.str.41) #18
  %.not4 = icmp eq i32 %20, 0
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  br i1 %.not4, label %23, label %24

23:                                               ; preds = %18
  tail call fastcc void @_panel_toggle(i32 noundef 0, ptr noundef %22)
  br label %25

24:                                               ; preds = %18
  tail call fastcc void @_panel_toggle(i32 noundef 1, ptr noundef %22)
  br label %25

25:                                               ; preds = %13, %24, %23, %5
  ret void
}

declare void @dt_gui_presets_init(...) local_unnamed_addr #1

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_window_configure(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr @_window_configure.oldx, align 4, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !94
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, ptr @_window_configure.oldy, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %.not4 = icmp eq i32 %8, %10
  br i1 %.not4, label %15, label %11

11:                                               ; preds = %7, %3
  tail call void @dt_colorspaces_set_display_profile(i32 noundef 8) #18
  %12 = load i32, ptr %5, align 4, !tbaa !94
  store i32 %12, ptr @_window_configure.oldx, align 4, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !94
  store i32 %14, ptr @_window_configure.oldy, align 4, !tbaa !62
  br label %15

15:                                               ; preds = %11, %7
  ret i32 0
}

declare void @g_signal_override_class_handler(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

declare i32 @dt_shortcut_tooltip_callback(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_gui_switch_view_key_accel_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  tail call void @dt_ctl_switch_mode_to(ptr noundef %3) #18
  ret void
}

declare void @dt_init_styles_actions(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_quit_callback(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !150
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dt_check_gimpmode_ok.exit.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @dt_view_get_current() #18
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %dt_check_gimpmode_ok.exit.thread

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !150
  tail call void @dt_dev_write_history(ptr noundef %7) #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3424), align 8, !tbaa !151
  %.not.i = icmp ne ptr %8, null
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3444), align 4
  %.not1.i = icmp eq i32 %9, 0
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %dt_check_gimpmode_ok.exit, label %dt_check_gimpmode_ok.exit.thread

dt_check_gimpmode_ok.exit:                        ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.192) #20
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %11, label %dt_check_gimpmode_ok.exit.thread

11:                                               ; preds = %dt_check_gimpmode_ok.exit
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3440), align 8, !tbaa !152
  %13 = tail call i32 @dt_export_gimp_file(i32 noundef %12) #18
  %.not2 = icmp eq i32 %13, 0
  %14 = zext i1 %.not2 to i32
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3444), align 4, !tbaa !153
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3440), align 8, !tbaa !152
  %16 = tail call i32 @dt_image_write_sidecar_file(i32 noundef %15) #18
  br label %dt_check_gimpmode_ok.exit.thread

dt_check_gimpmode_ok.exit.thread:                 ; preds = %6, %dt_check_gimpmode_ok.exit, %11, %3, %1
  tail call void (...) @dt_control_quit() #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_fullscreen_key_accel_callback(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !150
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2608
  %5 = load ptr, ptr %4, align 16, !tbaa !154
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @gtk_window_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %5, i64 noundef %7) #18
  %9 = tail call i32 @gtk_window_is_active(ptr noundef %8) #18
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  br label %17

13:                                               ; preds = %6, %3, %1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  br label %17

17:                                               ; preds = %13, %10
  %.in = phi ptr [ %12, %10 ], [ %16, %13 ]
  %18 = load ptr, ptr %.in, align 8, !tbaa !76
  %19 = tail call ptr @gtk_widget_get_window(ptr noundef %18) #18
  %20 = tail call i32 @gdk_window_get_state(ptr noundef %19) #18
  %21 = and i32 %20, 16
  %.not7 = icmp eq i32 %21, 0
  %22 = tail call i64 @gtk_window_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %22) #18
  br i1 %.not7, label %25, label %24

24:                                               ; preds = %17
  tail call void @gtk_window_unfullscreen(ptr noundef %23) #18
  br label %26

25:                                               ; preds = %17
  tail call void @gtk_window_fullscreen(ptr noundef %23) #18
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !150
  tail call void @dt_dev_invalidate(ptr noundef %27) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %18) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_side_borders_accel_callback(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  tail call void @dt_ui_toggle_panels_visibility(ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !150
  tail call void @dt_dev_invalidate(ptr noundef %4) #18
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_panels_controls_accel_callback(ptr readnone captures(none) %0) #0 {
  %2 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.82)
  %3 = tail call i32 @dt_conf_key_exists(ptr noundef %2) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef %2) #18
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i32 [ %7, %4 ], [ 0, %1 ]
  tail call void @dt_conf_set_bool(ptr noundef %2, i32 noundef %.0) #18
  tail call void @g_free(ptr noundef %2) #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = tail call i64 @gtk_widget_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #18
  tail call void @gtk_widget_set_visible(ptr noundef %13, i32 noundef %.0) #18
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %12) #18
  tail call void @gtk_widget_set_visible(ptr noundef %17, i32 noundef %.0) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %12) #18
  tail call void @gtk_widget_set_visible(ptr noundef %21, i32 noundef %.0) #18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %12) #18
  tail call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %.0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_header_accel_callback(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = tail call fastcc i32 @_panel_is_visible(i32 noundef 0)
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  tail call void @dt_ui_panel_show(ptr noundef %3, i32 noundef 0, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_filmstrip_accel_callback(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = tail call fastcc i32 @_panel_is_visible(i32 noundef 5)
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  tail call void @dt_ui_panel_show(ptr noundef %3, i32 noundef 5, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_top_tool_accel_callback(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = tail call fastcc i32 @_panel_is_visible(i32 noundef 1)
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  tail call void @dt_ui_panel_show(ptr noundef %3, i32 noundef 1, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_bottom_tool_accel_callback(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = tail call fastcc i32 @_panel_is_visible(i32 noundef 2)
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  tail call void @dt_ui_panel_show(ptr noundef %3, i32 noundef 2, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_top_all_accel_callback(ptr readnone captures(none) %0) #0 {
  %2 = tail call fastcc i32 @_panel_is_visible(i32 noundef 1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @_panel_is_visible(i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %3 ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  tail call void @dt_ui_panel_show(ptr noundef %10, i32 noundef 0, i32 noundef %8, i32 noundef 1)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  tail call void @dt_ui_panel_show(ptr noundef %12, i32 noundef 1, i32 noundef %8, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_bottom_all_accel_callback(ptr readnone captures(none) %0) #0 {
  %2 = tail call fastcc i32 @_panel_is_visible(i32 noundef 2)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call fastcc i32 @_panel_is_visible(i32 noundef 5)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %3 ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  tail call void @dt_ui_panel_show(ptr noundef %10, i32 noundef 5, i32 noundef %8, i32 noundef 1)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  tail call void @dt_ui_panel_show(ptr noundef %12, i32 noundef 2, i32 noundef %8, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_tooltip_visibility(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.24) #18
  %.not = icmp eq i32 %2, 0
  %3 = zext i1 %.not to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.24, i32 noundef %3) #18
  %4 = select i1 %.not, i32 1, i32 -1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = add nsw i32 %7, %4
  store i32 %8, ptr %6, align 8, !tbaa !95
  %.str.193..str.194 = select i1 %.not, ptr @.str.193, ptr @.str.194
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.193..str.194, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %9) #18
  ret void
}

declare void @dt_shortcuts_reinitialise(ptr noundef) #1

declare ptr @gdk_seat_get_slaves(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gdk_display_get_default_seat(ptr noundef) local_unnamed_addr #1

declare i32 @gdk_device_get_source(ptr noundef) local_unnamed_addr #1

declare i32 @gdk_device_get_n_axes(ptr noundef) local_unnamed_addr #1

declare ptr @gdk_device_get_name(ptr noundef) local_unnamed_addr #1

declare i32 @gdk_device_get_has_cursor(ptr noundef) local_unnamed_addr #1

declare i32 @gdk_device_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @gdk_device_get_n_keys(ptr noundef) local_unnamed_addr #1

declare i32 @gdk_device_get_axis_use(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_focus_peaking(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_focuspeaking_switch_button_callback(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5568
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #18
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1368
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 5568
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #18
  %11 = tail call i64 @gtk_toggle_button_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #18
  %13 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %12) #18
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5568
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1368
  store i32 %13, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 5568
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !150
  tail call void @dt_dev_reprocess_center(ptr noundef %23) #18
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !106
  %25 = trunc i32 %24 to i1
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3212), align 4
  %27 = icmp ne i32 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %15
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %30 = and i32 %29, 1048576
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, i32 noundef 229, ptr noundef nonnull @__FUNCTION__._focuspeaking_switch_button_callback) #18
  br label %32

32:                                               ; preds = %28, %31, %15
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !107
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %33, i32 noundef 20, i32 noundef -1) #18
  br label %34

34:                                               ; preds = %2, %32
  ret void
}

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_gtk_run(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._cairo_rectangle_int, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @gtk_widget_get_allocation(ptr noundef %6, ptr noundef nonnull %2) #18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  store double 8.000000e+00, ptr %8, align 8, !tbaa !182
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = add nsw i32 %11, -16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = add nsw i32 %14, -16
  call void @dt_view_manager_configure(ptr noundef %9, i32 noundef %12, i32 noundef %15) #18
  %16 = call i32 (...) @dt_control_running() #18
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %1
  store atomic i32 1, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3324) seq_cst, align 4
  call void @gtk_main() #18
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3324) seq_cst, align 4
  br label %18

18:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_view_manager_configure(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_control_running(...) local_unnamed_addr #1

declare void @gtk_main() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @dt_get_system_gui_ppd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @gtk_widget_get_scale_factor(ptr noundef %0) #18
  %3 = sitofp i32 %2 to double
  %4 = add i32 %2, -5
  %or.cond = icmp ult i32 %4, -4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %6 = and i32 %5, 2
  %.not8 = icmp eq i32 %6, 0
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %1
  br i1 %.not8, label %11, label %8

8:                                                ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69) #18
  br label %11

9:                                                ; preds = %1
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.70, double noundef %3) #18
  br label %11

11:                                               ; preds = %9, %10, %7, %8
  %.0 = phi nsz double [ 1.000000e+00, %7 ], [ 1.000000e+00, %8 ], [ %3, %10 ], [ %3, %9 ]
  ret double %.0
}

declare i32 @gtk_widget_get_scale_factor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @dt_get_screen_resolution(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.71) #18
  %3 = fpext reassoc nsz arcp contract afn float %2 to double
  %4 = fcmp reassoc nsz arcp contract afn ogt float %2, 0.000000e+00
  %5 = tail call ptr @gtk_widget_get_screen(ptr noundef %0) #18
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  tail call void @gdk_screen_set_resolution(ptr noundef %5, double noundef %3) #18
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %8 = and i32 %7, 2
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %24, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.72, double noundef %3) #18
  br label %24

10:                                               ; preds = %1
  %11 = tail call reassoc nsz arcp contract afn double @gdk_screen_get_resolution(ptr noundef %5) #18
  %12 = fptrunc reassoc nsz arcp contract afn double %11 to float
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = fcmp reassoc nsz arcp contract afn olt double %11, 0xB690000000000000
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = tail call ptr @gtk_widget_get_screen(ptr noundef %0) #18
  tail call void @gdk_screen_set_resolution(ptr noundef %16, double noundef 9.600000e+01) #18
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %18 = and i32 %17, 2
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %24, label %19

19:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.73) #18
  br label %24

20:                                               ; preds = %10
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %22 = and i32 %21, 2
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.74, double noundef %13) #18
  br label %24

24:                                               ; preds = %19, %15, %23, %20, %6, %9
  %.0 = phi nsz float [ %12, %20 ], [ %2, %9 ], [ %2, %6 ], [ %12, %23 ], [ 9.600000e+01, %19 ], [ 9.600000e+01, %15 ]
  %25 = fpext reassoc nsz arcp contract afn float %.0 to double
  ret double %25
}

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #1

declare void @gdk_screen_set_resolution(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_screen(ptr noundef) local_unnamed_addr #1

declare double @gdk_screen_get_resolution(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_configure_ppd_dpi(ptr noundef captures(none) initializes((1416, 1448), (5560, 5564)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = tail call i32 @gtk_widget_get_scale_factor(ptr noundef %4) #18
  %6 = sitofp i32 %5 to double
  %7 = add i32 %5, -5
  %or.cond.i = icmp ult i32 %7, -4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %9 = and i32 %8, 2
  %.not8.i = icmp eq i32 %9, 0
  br i1 %or.cond.i, label %10, label %12

10:                                               ; preds = %1
  br i1 %.not8.i, label %dt_get_system_gui_ppd.exit, label %11

11:                                               ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69) #18
  br label %dt_get_system_gui_ppd.exit

12:                                               ; preds = %1
  br i1 %.not8.i, label %dt_get_system_gui_ppd.exit, label %13

13:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.70, double noundef %6) #18
  br label %dt_get_system_gui_ppd.exit

dt_get_system_gui_ppd.exit:                       ; preds = %10, %11, %12, %13
  %.0.i = phi nsz double [ 1.000000e+00, %10 ], [ 1.000000e+00, %11 ], [ %6, %13 ], [ %6, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store double %.0.i, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store double %.0.i, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5560
  store i32 1, ptr %16, align 8, !tbaa !103
  %17 = tail call reassoc nsz arcp contract afn double @dt_get_screen_resolution(ptr noundef %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store double %17, ptr %18, align 8, !tbaa !104
  %19 = fmul reassoc nsz arcp contract afn double %17, 0x3F85555555555555
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double %19, ptr %20, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ui_container_swap_left_right(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = tail call i64 @dtgtk_side_panel_get_type() #18
  %5 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %3, i64 noundef %4) #18
  %6 = tail call ptr @gtk_widget_get_name(ptr noundef %5) #18
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.3, ptr noundef nonnull dereferenceable(1) %6) #20
  %.not = icmp eq i32 %1, %7
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0.idx10 = phi i64 [ %.0.add, %.preheader ], [ 0, %2 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx10
  %8 = load ptr, ptr %.0.ptr, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %10, ptr %.0.ptr, align 8, !tbaa !76
  store ptr %8, ptr %9, align 8, !tbaa !76
  %.0.add = add nuw nsw i64 %.0.idx10, 8
  %11 = icmp samesign ult i64 %.0.idx10, 16
  br i1 %11, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @gtk_widget_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @dtgtk_side_panel_get_type() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_ui_get_container(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = tail call i64 @gtk_box_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @dt_ui_container_add_widget(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = tail call i64 @gtk_box_get_type() #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !80
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %.critedge28, label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %6, i64 noundef %7) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %.critedge28, !prof !82

.critedge:                                        ; preds = %3, %13
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_ui_container_add_widget, ptr noundef nonnull @.str.75) #18
  br label %20

.critedge28:                                      ; preds = %10, %13
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %6, i64 noundef %7) #18
  switch i32 %1, label %19 [
    i32 8, label %17
    i32 11, label %17
    i32 14, label %17
    i32 7, label %18
    i32 9, label %18
    i32 10, label %18
    i32 13, label %18
    i32 15, label %18
  ]

17:                                               ; preds = %.critedge28, %.critedge28, %.critedge28
  tail call void @gtk_box_pack_end(ptr noundef %16, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %20

18:                                               ; preds = %.critedge28, %.critedge28, %.critedge28, %.critedge28, %.critedge28
  tail call void @gtk_box_pack_start(ptr noundef %16, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  br label %20

19:                                               ; preds = %.critedge28
  tail call void @gtk_box_pack_start(ptr noundef %16, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %20

20:                                               ; preds = %19, %18, %17, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_ui_container_focus_widget(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = tail call i64 @gtk_container_get_type() #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !80
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %.critedge27, label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %6, i64 noundef %7) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %.critedge27, !prof !82

.critedge:                                        ; preds = %3, %13
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_ui_container_focus_widget, ptr noundef nonnull @.str.76) #18
  br label %23

.critedge27:                                      ; preds = %10, %13
  %16 = tail call i64 @gtk_widget_get_type() #19
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %6, i64 noundef %16) #18
  %18 = tail call ptr @gtk_widget_get_parent(ptr noundef %2) #18
  %.not25 = icmp eq ptr %17, %18
  br i1 %.not25, label %19, label %23

19:                                               ; preds = %.critedge27
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %7) #18
  tail call void @gtk_container_set_focus_child(ptr noundef %21, ptr noundef %2) #18
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  tail call void @gtk_widget_queue_draw(ptr noundef %22) #18
  br label %23

23:                                               ; preds = %.critedge27, %19, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #4

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #1

declare void @gtk_container_set_focus_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_ui_container_foreach(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = tail call i64 @gtk_container_get_type() #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !80
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %.critedge23, label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %6, i64 noundef %7) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %.critedge23, !prof !82

.critedge:                                        ; preds = %3, %13
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_ui_container_foreach, ptr noundef nonnull @.str.76) #18
  br label %18

.critedge23:                                      ; preds = %10, %13
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %6, i64 noundef %7) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  tail call void @gtk_container_foreach(ptr noundef %16, ptr noundef %2, ptr noundef %17) #18
  br label %18

18:                                               ; preds = %.critedge23, %.critedge
  ret void
}

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_ui_container_destroy_children(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = tail call i64 @gtk_container_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge.i, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !77
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !80
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %.critedge18.i, label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %7, i64 noundef %6) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge.i, label %.critedge18.i, !prof !82

.critedge.i:                                      ; preds = %13, %2
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_gui_container_destroy_children, ptr noundef nonnull @.str.180) #18
  br label %dt_gui_container_destroy_children.exit

.critedge18.i:                                    ; preds = %13, %10
  tail call void @gtk_container_foreach(ptr noundef nonnull %7, ptr noundef nonnull @_delete_child, ptr noundef null) #18
  br label %dt_gui_container_destroy_children.exit

dt_gui_container_destroy_children.exit:           ; preds = %.critedge.i, %.critedge18.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_container_destroy_children(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @gtk_container_get_type() #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %.critedge18, label %8

8:                                                ; preds = %5, %3
  %9 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %2) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %.critedge18, !prof !82

.critedge:                                        ; preds = %1, %8
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_gui_container_destroy_children, ptr noundef nonnull @.str.180) #18
  br label %11

.critedge18:                                      ; preds = %5, %8
  tail call void @gtk_container_foreach(ptr noundef nonnull %0, ptr noundef nonnull @_delete_child, ptr noundef null) #18
  br label %11

11:                                               ; preds = %.critedge18, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ui_toggle_panels_visibility(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.77)
  %3 = tail call i32 @dt_conf_get_int(ptr noundef %2) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.78) #18
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #18
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #18
  %9 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %7, ptr noundef %8)
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %6, %4
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.78, i32 noundef 1) #18
  br label %11

11:                                               ; preds = %1, %10
  %.sink = phi i32 [ 1, %10 ], [ 0, %1 ]
  tail call void @dt_conf_set_int(ptr noundef %2, i32 noundef %.sink) #18
  tail call void @dt_ui_restore_panels(ptr noundef %0)
  tail call void @g_free(ptr noundef %2) #18
  br label %12

12:                                               ; preds = %6, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_panels_get_view_path(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !144
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @dt_view_manager_get_current_view(ptr noundef nonnull %3) #18
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %28, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %8 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef nonnull @.str.45) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !144
  %12 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %11) #18
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.271) #18
  br label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !144
  %17 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %16) #18
  %18 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.272, i32 noundef %17) #18
  br label %26

19:                                               ; preds = %6
  %20 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef nonnull @.str.46) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !144
  %24 = tail call i32 @dt_view_darkroom_get_layout(ptr noundef %23) #18
  %25 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.272, i32 noundef %24) #18
  br label %26

26:                                               ; preds = %19, %22, %13, %15
  %27 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.273, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

28:                                               ; preds = %26, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %27, %26 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_gui_show_yes_no_dialog(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias ptr @g_strdup_vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @gtk_window_list_toplevels() #18
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %22 ]
  %6 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %.0.lcssa, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %4) #18
  %7 = tail call i64 @gtk_dialog_get_type() #19
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #18
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #18
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #18
  call void (ptr, ptr, ...) @gtk_dialog_add_buttons(ptr noundef %8, ptr noundef %9, i32 noundef -8, ptr noundef %10, i32 noundef -9, ptr noundef null) #18
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #18
  call void @gtk_dialog_set_default_response(ptr noundef %11, i32 noundef -9) #18
  %12 = tail call i64 @gtk_window_get_type() #19
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %12) #18
  call void @gtk_window_set_title(ptr noundef %13, ptr noundef %0) #18
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #18
  %15 = call i32 @gtk_dialog_run(ptr noundef %14) #18
  call void @gtk_widget_destroy(ptr noundef %6) #18
  call void @g_free(ptr noundef %4) #18
  %16 = icmp eq i32 %15, -8
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %17

.lr.ph:                                           ; preds = %2, %22
  %.019 = phi ptr [ %.1, %22 ], [ null, %2 ]
  %.01518 = phi ptr [ %23, %22 ], [ %5, %2 ]
  %18 = load ptr, ptr %.01518, align 8, !tbaa !129
  %19 = call i32 @gtk_window_is_active(ptr noundef %18) #18
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.01518, align 8, !tbaa !129
  br label %22

22:                                               ; preds = %.lr.ph, %20
  %.1 = phi ptr [ %21, %20 ], [ %.019, %.lr.ph ]
  %23 = call ptr @g_list_delete_link(ptr noundef nonnull %.01518, ptr noundef nonnull %.01518) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @dt_ui_restore_panels(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call fastcc void @_ui_init_bottom_panel_size(ptr noundef %4)
  %5 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.77)
  %6 = tail call i32 @dt_conf_get_int(ptr noundef %5) #18
  tail call void @g_free(ptr noundef %5) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %.preheader30

.preheader30:                                     ; preds = %1, %.preheader30
  %.02732 = phi i32 [ %7, %.preheader30 ], [ 0, %1 ]
  tail call void @dt_ui_panel_show(ptr noundef nonnull %0, i32 noundef %.02732, i32 noundef 0, i32 noundef 0)
  %7 = add nuw nsw i32 %.02732, 1
  %exitcond.not = icmp eq i32 %7, 6
  br i1 %exitcond.not, label %.loopexit, label %.preheader30

.preheader:                                       ; preds = %1, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.182)
  store ptr %8, ptr %2, align 8, !tbaa !126
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_panels_get_panel_path.exit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ui_panel_config_names, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.274, ptr noundef %11, ptr noundef nonnull @.str.81) #18
  %12 = load ptr, ptr %2, align 8, !tbaa !126
  br label %_panels_get_panel_path.exit

_panels_get_panel_path.exit:                      ; preds = %.preheader, %9
  %.0.i = phi ptr [ %12, %9 ], [ null, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = call i32 @dt_conf_key_exists(ptr noundef %.0.i) #18
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %17, label %14

14:                                               ; preds = %_panels_get_panel_path.exit
  %15 = call i32 @dt_conf_get_bool(ptr noundef %.0.i) #18
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  call void @dt_ui_panel_show(ptr noundef %0, i32 noundef %16, i32 noundef %15, i32 noundef 0)
  br label %19

17:                                               ; preds = %_panels_get_panel_path.exit
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  call void @dt_ui_panel_show(ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 1)
  br label %19

19:                                               ; preds = %17, %14
  call void @g_free(ptr noundef %.0.i) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond36.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader30, %19
  %20 = call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.82)
  %21 = call i32 @dt_conf_key_exists(ptr noundef %20) #18
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %24, label %22

22:                                               ; preds = %.loopexit
  %23 = call i32 @dt_conf_get_bool(ptr noundef %20) #18
  br label %24

24:                                               ; preds = %22, %.loopexit
  %.0 = phi i32 [ %23, %22 ], [ 1, %.loopexit ]
  call void @dt_conf_set_bool(ptr noundef %20, i32 noundef %.0) #18
  call void @g_free(ptr noundef %20) #18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = tail call i64 @gtk_widget_get_type() #19
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #18
  call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %.0) #18
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %28) #18
  call void @gtk_widget_set_visible(ptr noundef %33, i32 noundef %.0) #18
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %28) #18
  call void @gtk_widget_set_visible(ptr noundef %37, i32 noundef %.0) #18
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %28) #18
  call void @gtk_widget_set_visible(ptr noundef %41, i32 noundef %.0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ui_notify_user() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = tail call i64 @gtk_window_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #18
  %8 = tail call i32 @gtk_window_is_active(ptr noundef %7) #18
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %6) #18
  tail call void @gtk_window_set_urgency_hint(ptr noundef %14, i32 noundef 1) #18
  br label %15

15:                                               ; preds = %9, %2, %0
  ret void
}

declare i32 @gtk_window_is_active(ptr noundef) local_unnamed_addr #1

declare void @gtk_window_set_urgency_hint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_ui_init_bottom_panel_size(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.182)
  store ptr %3, ptr %2, align 8, !tbaa !126
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_panels_get_panel_path.exit.thread, label %_panels_get_panel_path.exit

_panels_get_panel_path.exit.thread:               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

_panels_get_panel_path.exit:                      ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ui_panel_config_names, i64 40), align 8, !tbaa !126
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.274, ptr noundef %4, ptr noundef nonnull @.str.84) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %_panels_get_panel_path.exit
  %7 = call i32 @dt_conf_key_exists(ptr noundef nonnull %5) #18
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %22, label %8

8:                                                ; preds = %6
  %9 = call i32 @dt_conf_get_int(ptr noundef nonnull %5) #18
  %10 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.247) #18
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.247) #18
  br label %22

14:                                               ; preds = %8
  %15 = call i32 @dt_conf_get_int(ptr noundef nonnull %5) #18
  %16 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.248) #18
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.248) #18
  br label %22

20:                                               ; preds = %14
  %21 = call i32 @dt_conf_get_int(ptr noundef nonnull %5) #18
  br label %22

22:                                               ; preds = %_panels_get_panel_path.exit.thread, %12, %20, %18, %6, %_panels_get_panel_path.exit
  %.0.i11 = phi ptr [ null, %_panels_get_panel_path.exit ], [ %5, %6 ], [ %5, %12 ], [ %5, %18 ], [ %5, %20 ], [ null, %_panels_get_panel_path.exit.thread ]
  %.0 = phi i32 [ 120, %_panels_get_panel_path.exit ], [ 120, %6 ], [ %13, %12 ], [ %19, %18 ], [ %21, %20 ], [ 120, %_panels_get_panel_path.exit.thread ]
  call void @gtk_widget_set_size_request(ptr noundef %0, i32 noundef -1, i32 noundef %.0) #18
  call void @g_free(ptr noundef %.0.i11) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_ui_panel_show(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = tail call i64 @gtk_widget_get_type() #19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge87, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !77
  %.not75 = icmp eq ptr %14, null
  br i1 %.not75, label %18, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %14, align 8, !tbaa !80
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %.critedge89, label %18

18:                                               ; preds = %15, %13
  %19 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %11, i64 noundef %12) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge87, label %.critedge89, !prof !82

.critedge87:                                      ; preds = %4, %18
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_ui_panel_show, ptr noundef nonnull @.str.83) #18
  br label %75

.critedge89:                                      ; preds = %15, %18
  %21 = add i32 %1, -3
  %or.cond3 = icmp ult i32 %21, 3
  br i1 %or.cond3, label %22, label %24

22:                                               ; preds = %.critedge89
  %23 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %11) #18
  br label %24

24:                                               ; preds = %.critedge89, %22
  %.068 = phi ptr [ %23, %22 ], [ null, %.critedge89 ]
  %.not78 = icmp eq i32 %2, 0
  %25 = load ptr, ptr %10, align 8, !tbaa !76
  %.not79 = icmp eq ptr %.068, null
  br i1 %.not78, label %28, label %26

26:                                               ; preds = %24
  tail call void @gtk_widget_show(ptr noundef %25) #18
  br i1 %.not79, label %30, label %27

27:                                               ; preds = %26
  tail call void @gtk_widget_show(ptr noundef nonnull %.068) #18
  br label %30

28:                                               ; preds = %24
  tail call void @gtk_widget_hide(ptr noundef %25) #18
  br i1 %.not79, label %30, label %29

29:                                               ; preds = %28
  tail call void @gtk_widget_hide(ptr noundef nonnull %.068) #18
  br label %30

30:                                               ; preds = %28, %29, %26, %27
  %or.cond5 = icmp ult i32 %1, 2
  br i1 %or.cond5, label %.sink.split, label %31

31:                                               ; preds = %30
  %switch.tableidx = add i32 %1, -2
  %32 = icmp ult i32 %switch.tableidx, 4
  br i1 %32, label %switch.lookup, label %37

switch.lookup:                                    ; preds = %31
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_ui_panel_show, i64 %33
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %30
  %.sink114 = phi i64 [ 32, %30 ], [ %switch.load, %switch.lookup ]
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink114
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  tail call void @gtk_widget_queue_draw(ptr noundef %36) #18
  br label %37

37:                                               ; preds = %31, %.sink.split
  %.not81 = icmp eq i32 %3, 0
  br i1 %.not81, label %75, label %38

38:                                               ; preds = %37
  br i1 %.not78, label %.preheader, label %39

39:                                               ; preds = %38
  %40 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.77)
  %41 = tail call i32 @dt_conf_get_int(ptr noundef %40) #18
  %.not85 = icmp eq i32 %41, 0
  br i1 %.not85, label %49, label %42

42:                                               ; preds = %39
  tail call void @dt_conf_set_int(ptr noundef %40, i32 noundef 0) #18
  tail call void @g_free(ptr noundef %40) #18
  br label %43

43:                                               ; preds = %42, %_panels_get_panel_path.exit
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %_panels_get_panel_path.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.182)
  store ptr %44, ptr %7, align 8, !tbaa !126
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_panels_get_panel_path.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ui_panel_config_names, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !126
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.274, ptr noundef %47, ptr noundef nonnull @.str.81) #18
  %48 = load ptr, ptr %7, align 8, !tbaa !126
  br label %_panels_get_panel_path.exit

_panels_get_panel_path.exit:                      ; preds = %43, %45
  %.0.i = phi ptr [ %48, %45 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @dt_conf_set_bool(ptr noundef %.0.i, i32 noundef 0) #18
  call void @g_free(ptr noundef %.0.i) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %43

49:                                               ; preds = %39
  tail call void @g_free(ptr noundef %40) #18
  br label %.loopexit

.loopexit:                                        ; preds = %_panels_get_panel_path.exit, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.182)
  store ptr %50, ptr %6, align 8, !tbaa !126
  %.not.i90 = icmp eq ptr %50, null
  br i1 %.not.i90, label %_panels_get_panel_path.exit92, label %51

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw [8 x i8], ptr @_ui_panel_config_names, i64 %9
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.274, ptr noundef %53, ptr noundef nonnull @.str.81) #18
  %54 = load ptr, ptr %6, align 8, !tbaa !126
  br label %_panels_get_panel_path.exit92

_panels_get_panel_path.exit92:                    ; preds = %.loopexit, %51
  %.0.i91 = phi ptr [ %54, %51 ], [ null, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @dt_conf_set_bool(ptr noundef %.0.i91, i32 noundef %2) #18
  call void @g_free(ptr noundef %.0.i91) #18
  br label %75

.preheader:                                       ; preds = %38, %67
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %67 ], [ 0, %38 ]
  %.not82 = icmp eq i64 %indvars.iv103, %9
  br i1 %.not82, label %67, label %55

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv103
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %.not.i93 = icmp eq ptr %57, null
  br i1 %.not.i93, label %dt_ui_panel_visible.exit.thread, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !77
  %.not18.i = icmp eq ptr %59, null
  br i1 %.not18.i, label %63, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %59, align 8, !tbaa !80
  %62 = icmp eq i64 %61, %12
  br i1 %62, label %dt_ui_panel_visible.exit, label %63

63:                                               ; preds = %60, %58
  %64 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %57, i64 noundef %12) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %dt_ui_panel_visible.exit.thread, label %dt_ui_panel_visible.exit, !prof !82

dt_ui_panel_visible.exit.thread:                  ; preds = %55, %63
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_ui_panel_visible, ptr noundef nonnull @.str.83) #18
  br label %67

dt_ui_panel_visible.exit:                         ; preds = %60, %63
  %66 = tail call i32 @gtk_widget_get_visible(ptr noundef nonnull %57) #18
  %.not83 = icmp eq i32 %66, 0
  br i1 %.not83, label %67, label %69

67:                                               ; preds = %dt_ui_panel_visible.exit.thread, %.preheader, %dt_ui_panel_visible.exit
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 6
  br i1 %exitcond106.not, label %.critedge, label %.preheader

.critedge:                                        ; preds = %67
  %68 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.77)
  tail call void @dt_conf_set_int(ptr noundef %68, i32 noundef 1) #18
  tail call void @g_free(ptr noundef %68) #18
  br label %75

69:                                               ; preds = %dt_ui_panel_visible.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.182)
  store ptr %70, ptr %5, align 8, !tbaa !126
  %.not.i95 = icmp eq ptr %70, null
  br i1 %.not.i95, label %_panels_get_panel_path.exit97, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ui_panel_config_names, i64 %9
  %73 = load ptr, ptr %72, align 8, !tbaa !126
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.274, ptr noundef %73, ptr noundef nonnull @.str.81) #18
  %74 = load ptr, ptr %5, align 8, !tbaa !126
  br label %_panels_get_panel_path.exit97

_panels_get_panel_path.exit97:                    ; preds = %69, %71
  %.0.i96 = phi ptr [ %74, %71 ], [ null, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @dt_conf_set_bool(ptr noundef %.0.i96, i32 noundef 0) #18
  call void @g_free(ptr noundef %.0.i96) #18
  br label %75

75:                                               ; preds = %37, %.critedge, %_panels_get_panel_path.exit97, %_panels_get_panel_path.exit92, %.critedge87
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_ui_update_scrollbars(ptr readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !194
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %73, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !144
  %7 = tail call ptr @dt_view_manager_get_current_view(ptr noundef %6) #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !127
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %13 = load float, ptr %12, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %15 = load float, ptr %14, align 8, !tbaa !198
  %16 = fcmp reassoc nsz arcp contract afn ogt float %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = tail call i64 @gtk_range_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #18
  %22 = tail call ptr @gtk_range_get_adjustment(ptr noundef %21) #18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 316
  %24 = load float, ptr %23, align 4, !tbaa !199
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %27 = load float, ptr %26, align 4, !tbaa !200
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = load float, ptr %12, align 8, !tbaa !195
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = load float, ptr %14, align 8, !tbaa !198
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  tail call void @gtk_adjustment_configure(ptr noundef %22, double noundef %25, double noundef %28, double noundef %30, double noundef 0.000000e+00, double noundef %32, double noundef %32) #18
  %.pre18.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  br label %33

33:                                               ; preds = %17, %5
  %.pre18 = phi ptr [ %.pre18.pre, %17 ], [ %8, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %35 = load float, ptr %34, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %37 = load float, ptr %36, align 8, !tbaa !202
  %38 = fcmp reassoc nsz arcp contract afn ogt float %35, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.pre18, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = tail call i64 @gtk_range_get_type() #19
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #18
  %44 = tail call ptr @gtk_range_get_adjustment(ptr noundef %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 332
  %46 = load float, ptr %45, align 4, !tbaa !203
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 324
  %49 = load float, ptr %48, align 4, !tbaa !204
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = load float, ptr %34, align 8, !tbaa !201
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = load float, ptr %36, align 8, !tbaa !202
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  tail call void @gtk_adjustment_configure(ptr noundef %44, double noundef %47, double noundef %50, double noundef %52, double noundef 0.000000e+00, double noundef %54, double noundef %54) #18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  br label %55

55:                                               ; preds = %39, %33
  %56 = phi ptr [ %.pre, %39 ], [ %.pre18, %33 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load i32, ptr %57, align 8, !tbaa !127
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !117
  %62 = load float, ptr %12, align 8, !tbaa !195
  %63 = load float, ptr %14, align 8, !tbaa !198
  %64 = fcmp reassoc nsz arcp contract afn ogt float %62, %63
  %65 = zext i1 %64 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %61, i32 noundef %65) #18
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !118
  %69 = load float, ptr %34, align 8, !tbaa !201
  %70 = load float, ptr %36, align 8, !tbaa !202
  %71 = fcmp reassoc nsz arcp contract afn ogt float %69, %70
  %72 = zext i1 %71 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %68, i32 noundef %72) #18
  br label %73

73:                                               ; preds = %1, %55
  ret void
}

declare ptr @dt_view_manager_get_current_view(ptr noundef) local_unnamed_addr #1

declare void @gtk_adjustment_configure(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @gtk_range_get_adjustment(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_range_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @dt_ui_scrollbars_show(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %1, ptr %4, align 8, !tbaa !194
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @dt_ui_update_scrollbars(ptr poison)
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void @gtk_widget_hide(ptr noundef %8) #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  tail call void @gtk_widget_hide(ptr noundef %11) #18
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_ui_panel_visible(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = tail call i64 @gtk_widget_get_type() #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !80
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %.critedge22, label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %6, i64 noundef %7) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %.critedge22, !prof !82

.critedge:                                        ; preds = %2, %13
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_ui_panel_visible, ptr noundef nonnull @.str.83) #18
  br label %17

.critedge22:                                      ; preds = %10, %13
  %16 = tail call i32 @gtk_widget_get_visible(ptr noundef nonnull %6) #18
  br label %17

17:                                               ; preds = %.critedge22, %.critedge
  %.0 = phi i32 [ %16, %.critedge22 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_ui_panel_get_size(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp eq i32 %1, 5
  %5 = add i32 %1, -3
  %or.cond3 = icmp ult i32 %5, 3
  br i1 %or.cond3, label %6, label %18

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.182)
  store ptr %7, ptr %3, align 8, !tbaa !126
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_panels_get_panel_path.exit.thread, label %_panels_get_panel_path.exit

_panels_get_panel_path.exit.thread:               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_panels_get_panel_path.exit:                      ; preds = %6
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ui_panel_config_names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.274, ptr noundef %10, ptr noundef nonnull @.str.84) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %_panels_get_panel_path.exit
  %13 = call i32 @dt_conf_key_exists(ptr noundef nonnull %11) #18
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %16, label %14

14:                                               ; preds = %12
  %15 = call i32 @dt_conf_get_int(ptr noundef nonnull %11) #18
  br label %17

16:                                               ; preds = %_panels_get_panel_path.exit.thread, %12, %_panels_get_panel_path.exit
  %.0.i19 = phi ptr [ null, %_panels_get_panel_path.exit.thread ], [ %11, %12 ], [ null, %_panels_get_panel_path.exit ]
  %spec.select = select i1 %4, i32 120, i32 0
  br label %17

17:                                               ; preds = %16, %14
  %.0.i18 = phi ptr [ %11, %14 ], [ %.0.i19, %16 ]
  %.0 = phi i32 [ %15, %14 ], [ %spec.select, %16 ]
  call void @g_free(ptr noundef %.0.i18) #18
  br label %18

18:                                               ; preds = %2, %17
  %.013 = phi i32 [ %.0, %17 ], [ -1, %2 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define void @dt_ui_panel_set_size(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = add i32 %1, -3
  %or.cond3 = icmp ult i32 %6, 3
  br i1 %or.cond3, label %7, label %25

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 5
  br i1 %8, label %.split, label %.split17

.split:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  tail call void @gtk_widget_set_size_request(ptr noundef %10, i32 noundef -1, i32 noundef %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.182)
  store ptr %11, ptr %5, align 8, !tbaa !126
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_panels_get_panel_path.exit, label %12

12:                                               ; preds = %.split
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ui_panel_config_names, i64 40), align 8, !tbaa !126
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.274, ptr noundef %13, ptr noundef nonnull @.str.84) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !126
  br label %_panels_get_panel_path.exit

_panels_get_panel_path.exit:                      ; preds = %.split, %12
  %.0.i = phi ptr [ %14, %12 ], [ null, %.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

.split17:                                         ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  tail call void @gtk_widget_set_size_request(ptr noundef %18, i32 noundef %2, i32 noundef -1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.182)
  store ptr %19, ptr %4, align 8, !tbaa !126
  %.not.i18 = icmp eq ptr %19, null
  br i1 %.not.i18, label %_panels_get_panel_path.exit20, label %20

20:                                               ; preds = %.split17
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ui_panel_config_names, i64 %16
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef nonnull @.str.274, ptr noundef %22, ptr noundef nonnull @.str.84) #18
  %23 = load ptr, ptr %4, align 8, !tbaa !126
  br label %_panels_get_panel_path.exit20

_panels_get_panel_path.exit20:                    ; preds = %.split17, %20
  %.0.i19 = phi ptr [ %23, %20 ], [ null, %.split17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %_panels_get_panel_path.exit20, %_panels_get_panel_path.exit
  %phi.call = phi ptr [ %.0.i, %_panels_get_panel_path.exit ], [ %.0.i19, %_panels_get_panel_path.exit20 ]
  call void @dt_conf_set_int(ptr noundef %phi.call, i32 noundef %2) #18
  call void @g_free(ptr noundef %phi.call) #18
  br label %25

25:                                               ; preds = %3, %24
  ret void
}

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_ui_panel_ancestor(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = tail call i64 @gtk_widget_get_type() #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %14, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !80
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %.critedge27, label %14

14:                                               ; preds = %11, %9
  %15 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %7, i64 noundef %8) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge, label %.critedge27, !prof !82

.critedge:                                        ; preds = %3, %14
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_ui_panel_ancestor, ptr noundef nonnull @.str.83) #18
  br label %23

.critedge27:                                      ; preds = %11, %14
  %17 = tail call i32 @gtk_widget_is_ancestor(ptr noundef %2, ptr noundef nonnull %7) #18
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %23

18:                                               ; preds = %.critedge27
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = tail call i32 @gtk_widget_is_ancestor(ptr noundef %19, ptr noundef %2) #18
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %.critedge27, %18, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %.critedge27 ], [ %22, %18 ]
  ret i32 %.0
}

declare i32 @gtk_widget_is_ancestor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_ui_center_base(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_ui_thumbtable(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_ui_log_msg(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @dt_ui_toast_msg(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @dt_ellipsize_combo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @gtk_cell_layout_get_type() #19
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %2) #18
  %4 = tail call ptr @gtk_cell_layout_get_cells(ptr noundef %3) #18
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = tail call i64 @gtk_cell_renderer_text_get_type() #19
  br label %6

._crit_edge:                                      ; preds = %6, %1
  tail call void @g_list_free(ptr noundef %4) #18
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.09 = phi ptr [ %4, %.lr.ph ], [ %11, %6 ]
  %7 = load ptr, ptr %.09, align 8, !tbaa !129
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %5) #18
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %9, ptr noundef nonnull @.str.85, i32 noundef 2, ptr noundef null) #18
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %6
}

declare ptr @gtk_cell_layout_get_cells(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_cell_layout_get_type() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_cell_renderer_text_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.result_t, align 8
  %6 = tail call ptr @gtk_window_new(i32 noundef 0) #18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !205
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, i32 5, i32 0
  %9 = tail call i64 @gtk_window_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %9) #18
  tail call void @gtk_window_set_icon_name(ptr noundef %10, ptr noundef nonnull @.str.20) #18
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %9) #18
  tail call void @gtk_window_set_title(ptr noundef %11, ptr noundef %0) #18
  %12 = tail call i64 @g_signal_connect_data(ptr noundef %6, ptr noundef nonnull @.str.86, ptr noundef nonnull @gtk_main_quit, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %.not52 = icmp eq ptr %13, null
  br i1 %.not52, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %9) #18
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %9) #18
  tail call void @gtk_window_set_modal(ptr noundef %19, i32 noundef 1) #18
  %.not53 = icmp eq ptr %18, null
  br i1 %.not53, label %26, label %20

20:                                               ; preds = %14
  %21 = tail call i64 @gtk_widget_get_type() #19
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %18, i64 noundef %21) #18
  %23 = tail call i32 @gtk_widget_get_visible(ptr noundef %22) #18
  %.not54 = icmp eq i32 %23, 0
  br i1 %.not54, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %9) #18
  tail call void @gtk_window_set_transient_for(ptr noundef %25, ptr noundef nonnull %18) #18
  br label %26

26:                                               ; preds = %4, %14, %20, %24
  %.sink60 = phi i32 [ 4, %24 ], [ 2, %14 ], [ 2, %20 ], [ 2, %4 ]
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %9) #18
  tail call void @gtk_window_set_position(ptr noundef %27, i32 noundef %.sink60) #18
  %28 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef %8) #18
  %29 = tail call i64 @gtk_container_get_type() #19
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %29) #18
  tail call void @gtk_container_add(ptr noundef %30, ptr noundef %28) #18
  %31 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %8) #18
  %32 = tail call i64 @gtk_box_get_type() #19
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %32) #18
  tail call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef %8) #18
  br i1 %.not, label %34, label %.critedge

34:                                               ; preds = %26
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #18
  %36 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5) #18
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 5) #18
  %37 = tail call ptr @gtk_label_new(ptr noundef null) #18
  %38 = tail call i64 @gtk_label_get_type() #19
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #18
  tail call void @gtk_label_set_markup(ptr noundef %39, ptr noundef %1) #18
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #18
  tail call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 5) #18
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #18
  %42 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5) #18
  tail call void @gtk_box_pack_start(ptr noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 5) #18
  br label %47

.critedge:                                        ; preds = %26
  %43 = tail call ptr @gtk_label_new(ptr noundef null) #18
  %44 = tail call i64 @gtk_label_get_type() #19
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #18
  tail call void @gtk_label_set_markup(ptr noundef %45, ptr noundef %1) #18
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #18
  tail call void @gtk_box_pack_start(ptr noundef %46, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  br label %47

47:                                               ; preds = %.critedge, %34
  %48 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %32) #18
  tail call void @gtk_box_pack_start(ptr noundef %49, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr %6, ptr %50, align 8, !tbaa !206
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %57, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @gtk_button_new_with_mnemonic(ptr noundef nonnull %2) #18
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !208
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #18
  %55 = call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.67, ptr noundef nonnull @_yes_no_button_handler, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #18
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %32) #18
  call void @gtk_box_pack_start(ptr noundef %56, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  br label %57

57:                                               ; preds = %51, %47
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %64, label %58

58:                                               ; preds = %57
  %59 = call ptr @gtk_button_new_with_mnemonic(ptr noundef nonnull %3) #18
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !209
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80) #18
  %62 = call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.67, ptr noundef nonnull @_yes_no_button_handler, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #18
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %32) #18
  call void @gtk_box_pack_start(ptr noundef %63, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  br label %64

64:                                               ; preds = %58, %57
  call void @gtk_widget_show_all(ptr noundef %6) #18
  call void (...) @darktable_splash_screen_destroy() #18
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %9) #18
  call void @gtk_window_set_keep_above(ptr noundef %65, i32 noundef 1) #18
  call void @gtk_main() #18
  %66 = load i32, ptr %5, align 8, !tbaa !210
  %67 = icmp eq i32 %66, 2
  %68 = zext i1 %67 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %68
}

declare ptr @gtk_window_new(i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_icon_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_main_quit() #1

declare void @gtk_window_set_modal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_window_set_position(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #1

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #4

declare ptr @gtk_button_new_with_mnemonic(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_yes_no_button_handler(ptr noundef readnone captures(address) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = icmp eq ptr %0, %8
  br i1 %9, label %.sink.split, label %10

.sink.split:                                      ; preds = %6, %2
  %.sink = phi i32 [ 2, %2 ], [ 1, %6 ]
  store i32 %.sink, ptr %1, align 8, !tbaa !210
  br label %10

10:                                               ; preds = %.sink.split, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @gtk_entry_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %14) #18
  %16 = tail call ptr @gtk_entry_get_text(ptr noundef %15) #18
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !212
  br label %19

19:                                               ; preds = %13, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  tail call void @gtk_widget_destroy(ptr noundef %21) #18
  tail call void @gtk_main_quit() #18
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

declare void @darktable_splash_screen_destroy(...) local_unnamed_addr #1

declare void @gtk_window_set_keep_above(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_gui_show_standalone_string_dialog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.result_t, align 8
  %7 = tail call ptr @gtk_window_new(i32 noundef 0) #18
  %8 = tail call i64 @gtk_window_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #18
  tail call void @gtk_window_set_icon_name(ptr noundef %9, ptr noundef nonnull @.str.20) #18
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #18
  tail call void @gtk_window_set_title(ptr noundef %10, ptr noundef %0) #18
  %11 = tail call i64 @g_signal_connect_data(ptr noundef %7, ptr noundef nonnull @.str.86, ptr noundef nonnull @gtk_main_quit, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %12, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %8) #18
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #18
  tail call void @gtk_window_set_transient_for(ptr noundef %18, ptr noundef %17) #18
  %19 = tail call i64 @gtk_widget_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %19) #18
  %21 = tail call i32 @gtk_widget_get_visible(ptr noundef %20) #18
  %.not49 = icmp eq i32 %21, 0
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #18
  br i1 %.not49, label %24, label %23

23:                                               ; preds = %13
  tail call void @gtk_window_set_position(ptr noundef %22, i32 noundef 4) #18
  br label %27

24:                                               ; preds = %13
  tail call void @gtk_window_set_position(ptr noundef %22, i32 noundef 2) #18
  br label %27

25:                                               ; preds = %5
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #18
  tail call void @gtk_window_set_position(ptr noundef %26, i32 noundef 2) #18
  br label %27

27:                                               ; preds = %23, %24, %25
  %28 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5) #18
  tail call void @gtk_widget_set_margin_start(ptr noundef %28, i32 noundef 10) #18
  tail call void @gtk_widget_set_margin_end(ptr noundef %28, i32 noundef 10) #18
  tail call void @gtk_widget_set_margin_top(ptr noundef %28, i32 noundef 7) #18
  tail call void @gtk_widget_set_margin_bottom(ptr noundef %28, i32 noundef 5) #18
  %29 = tail call i64 @gtk_container_get_type() #19
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %29) #18
  tail call void @gtk_container_add(ptr noundef %30, ptr noundef %28) #18
  %31 = tail call ptr @gtk_label_new(ptr noundef null) #18
  %32 = tail call i64 @gtk_label_get_type() #19
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #18
  tail call void @gtk_label_set_markup(ptr noundef %33, ptr noundef %1) #18
  %34 = tail call i64 @gtk_box_get_type() #19
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %34) #18
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %36 = tail call ptr @gtk_entry_new() #18
  %37 = tail call ptr @g_object_ref(ptr noundef %36) #18
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %41, label %38

38:                                               ; preds = %27
  %39 = tail call i64 @gtk_entry_get_type() #19
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %39) #18
  tail call void @gtk_entry_set_placeholder_text(ptr noundef %40, ptr noundef nonnull %2) #18
  br label %41

41:                                               ; preds = %38, %27
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %34) #18
  tail call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %43 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #18
  tail call void @gtk_widget_set_margin_top(ptr noundef %43, i32 noundef 10) #18
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %34) #18
  tail call void @gtk_box_pack_start(ptr noundef %44, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %7, ptr %46, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %36, ptr %47, align 8, !tbaa !211
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not51 = icmp eq ptr %3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br i1 %.not51, label %55, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = tail call ptr @gtk_button_new_with_label(ptr noundef nonnull %3) #18
  store ptr %51, ptr %50, align 8, !tbaa !208
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef 80) #18
  %53 = call i64 @g_signal_connect_data(ptr noundef %52, ptr noundef nonnull @.str.67, ptr noundef nonnull @_yes_no_button_handler, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #18
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %34) #18
  call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %51, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  br label %55

55:                                               ; preds = %49, %41
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %61, label %56

56:                                               ; preds = %55
  %57 = call ptr @gtk_button_new_with_label(ptr noundef nonnull %4) #18
  store ptr %57, ptr %48, align 8, !tbaa !209
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #18
  %59 = call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.67, ptr noundef nonnull @_yes_no_button_handler, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #18
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %34) #18
  call void @gtk_box_pack_start(ptr noundef %60, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  br label %61

61:                                               ; preds = %56, %55
  call void @gtk_widget_show_all(ptr noundef %7) #18
  call void @gtk_main() #18
  %62 = load i32, ptr %6, align 8, !tbaa !210
  %63 = icmp eq i32 %62, 2
  %64 = load ptr, ptr %45, align 8, !tbaa !212
  br i1 %63, label %66, label %65

65:                                               ; preds = %61
  call void @g_free(ptr noundef %64) #18
  br label %66

66:                                               ; preds = %61, %65
  %.0 = phi ptr [ null, %65 ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare void @gtk_widget_set_margin_start(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_margin_end(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_margin_top(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_margin_bottom(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_entry_new() local_unnamed_addr #1

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #1

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #4

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare ptr @gtk_window_list_toplevels() local_unnamed_addr #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_dialog_add_buttons(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #4

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_add_help_link(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #18
  %4 = tail call ptr @dt_get_help_url(ptr noundef %1) #18
  tail call void @g_object_set_data(ptr noundef %3, ptr noundef nonnull @.str.90, ptr noundef %4) #18
  tail call void @gtk_widget_add_events(ptr noundef %0, i32 noundef 256) #18
  ret void
}

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_get_help_url(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @dt_gui_get_help_url(ptr noundef %0) local_unnamed_addr #0 {
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.0714 = phi ptr [ %5, %4 ], [ %0, %1 ]
  %2 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %.0714, i64 noundef 80) #18
  %3 = tail call ptr @g_object_get_data(ptr noundef %2, ptr noundef nonnull @.str.90) #18
  %.not10.not = icmp eq ptr %3, null
  br i1 %.not10.not, label %4, label %.thread

4:                                                ; preds = %.lr.ph
  %5 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %.0714) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %4, %.lr.ph, %1
  %.2 = phi ptr [ @.str.91, %1 ], [ %3, %.lr.ph ], [ @.str.91, %4 ]
  ret ptr %.2
}

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_dialog_add_help(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #18
  %4 = tail call ptr @gtk_dialog_add_button(ptr noundef %0, ptr noundef %3, i32 noundef -1) #18
  %5 = tail call ptr @gtk_widget_get_parent(ptr noundef %4) #18
  %6 = tail call i64 @gtk_button_box_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #18
  tail call void @gtk_button_box_set_child_non_homogeneous(ptr noundef %7, ptr noundef %4, i32 noundef 1) #18
  %8 = tail call i64 @gtk_box_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %8) #18
  tail call void @gtk_box_reorder_child(ptr noundef %9, ptr noundef %4, i32 noundef 0) #18
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #18
  %11 = tail call ptr @dt_get_help_url(ptr noundef %1) #18
  tail call void @g_object_set_data(ptr noundef %10, ptr noundef nonnull @.str.90, ptr noundef %11) #18
  tail call void @gtk_widget_add_events(ptr noundef %4, i32 noundef 256) #18
  %12 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %4, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %0) #18
  %13 = tail call i64 @g_signal_connect_data(ptr noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @dt_gui_show_help, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  ret void
}

declare ptr @gtk_dialog_add_button(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_button_box_set_child_non_homogeneous(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_box_get_type() local_unnamed_addr #4

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_show_help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %.not13.i = icmp eq ptr %0, null
  br i1 %.not13.i, label %dt_gui_get_help_url.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %5
  %.0714.i = phi ptr [ %6, %5 ], [ %0, %1 ]
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %.0714.i, i64 noundef 80) #18
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.90) #18
  %.not10.not.i = icmp eq ptr %4, null
  br i1 %.not10.not.i, label %5, label %dt_gui_get_help_url.exit

5:                                                ; preds = %.lr.ph.i
  %6 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %.0714.i) #18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %dt_gui_get_help_url.exit, label %.lr.ph.i

dt_gui_get_help_url.exit:                         ; preds = %5, %.lr.ph.i, %1
  %.2.i = phi ptr [ @.str.91, %1 ], [ @.str.91, %5 ], [ %4, %.lr.ph.i ]
  %7 = load i8, ptr %.2.i, align 1, !tbaa !94
  %.not48 = icmp eq i8 %7, 0
  br i1 %.not48, label %66, label %8

8:                                                ; preds = %dt_gui_get_help_url.exit
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !101
  %10 = and i32 %9, 2
  %.not49 = icmp eq i32 %10, 0
  br i1 %.not49, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.93, ptr noundef nonnull %.2.i) #18
  br label %12

12:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.275) #18
  %14 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.276, i32 noundef 0) #18
  %15 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.276) #18
  %.not.i69 = icmp eq i32 %13, 0
  br i1 %.not.i69, label %_get_base_url.exit, label %16

16:                                               ; preds = %12
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.276, ptr noundef %14) #18
  %17 = tail call noalias ptr @g_strdup(ptr noundef %14) #18
  br label %_get_base_url.exit

_get_base_url.exit:                               ; preds = %12, %16
  %.0.i = phi ptr [ %17, %16 ], [ %15, %12 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !126
  %18 = tail call i32 (...) @dt_is_dev_version() #18
  %.not50 = icmp eq i32 %18, 0
  br i1 %.not50, label %20, label %19

19:                                               ; preds = %_get_base_url.exit
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.94) #18
  br label %22

20:                                               ; preds = %_get_base_url.exit
  %21 = tail call ptr (...) @dt_version_major_minor() #18
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.95, ptr noundef %21) #18
  call void @g_free(ptr noundef %21) #18
  br label %22

22:                                               ; preds = %20, %19
  %23 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.96) #18
  %.not51 = icmp eq ptr %23, null
  br i1 %.not51, label %29, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 1, !tbaa !94
  %.not52 = icmp eq i8 %25, 0
  br i1 %.not52, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !126
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %23) #20
  %.not53 = icmp eq i32 %28, 0
  br i1 %.not53, label %.thread71, label %29

29:                                               ; preds = %26, %24, %22
  call void @g_free(ptr noundef %23) #18
  %30 = load ptr, ptr %2, align 8, !tbaa !126
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #18
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #18
  %33 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %31, ptr noundef %32, ptr noundef %30)
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %.thread, label %35

.thread:                                          ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !126
  br label %.sink.split

35:                                               ; preds = %29
  call void @dt_conf_set_string(ptr noundef nonnull @.str.96, ptr noundef %30) #18
  %.pr = load ptr, ptr %2, align 8, !tbaa !126
  %.not55 = icmp eq ptr %.pr, null
  br i1 %.not55, label %65, label %.thread71

.thread71:                                        ; preds = %26, %35
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 224), align 8, !tbaa !213
  %.not56 = icmp eq ptr %36, null
  br i1 %.not56, label %.thread86, label %37

37:                                               ; preds = %.thread71
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !214
  %.not57 = icmp eq i32 %39, -1
  br i1 %.not57, label %.thread73, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %36, align 8, !tbaa !216
  %42 = call ptr @g_list_nth(ptr noundef %41, i32 noundef %39) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %.not58 = icmp eq ptr %43, null
  br i1 %.not58, label %.thread73, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %43, align 8, !tbaa !217
  br label %.thread73

.thread73:                                        ; preds = %37, %44, %40
  %.035 = phi ptr [ %45, %44 ], [ @.str.99, %40 ], [ @.str.99, %37 ]
  br label %46

46:                                               ; preds = %56, %.thread73
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.thread73 ]
  %.not59 = icmp eq i64 %indvars.iv, 11
  br i1 %.not59, label %.thread86, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr @__const.dt_gui_show_help.supported_languages, i64 %indvars.iv
  %49 = call noalias ptr @g_strdup(ptr noundef %.035) #18
  %50 = load ptr, ptr %48, align 8, !tbaa !126
  %51 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef %50) #18
  %.not60.not = icmp eq i32 %51, 0
  br i1 %.not60.not, label %.thread90, label %.preheader

.thread90:                                        ; preds = %47
  call void @g_free(ptr noundef %49) #18
  br label %.thread86

.preheader:                                       ; preds = %47, %54
  %.034 = phi ptr [ %55, %54 ], [ %49, %47 ]
  %52 = load i8, ptr %.034, align 1, !tbaa !94
  switch i8 %52, label %54 [
    i8 0, label %56
    i8 95, label %53
  ]

53:                                               ; preds = %.preheader
  store i8 0, ptr %.034, align 1, !tbaa !94
  br label %54

54:                                               ; preds = %.preheader, %53
  %55 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  br label %.preheader

56:                                               ; preds = %.preheader
  %57 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef %50) #18
  %.fr = freeze i32 %57
  %.not63.not = icmp eq i32 %.fr, 0
  call void @g_free(ptr noundef %49) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not63.not, label %.thread86, label %46

.thread86:                                        ; preds = %46, %56, %.thread71, %.thread90
  %58 = phi i64 [ 0, %.thread71 ], [ %indvars.iv, %.thread90 ], [ 0, %46 ], [ %indvars.iv, %56 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !126
  %sext = shl i64 %58, 32
  %60 = ashr exact i64 %sext, 29
  %61 = getelementptr inbounds i8, ptr @__const.dt_gui_show_help.supported_languages, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !126
  %63 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str.91, ptr noundef %59, ptr noundef %62, ptr noundef nonnull %.2.i, ptr noundef null) #18
  call void @dt_open_url(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !126
  call void @g_free(ptr noundef %64) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.thread86, %.thread
  %.sink = phi ptr [ %34, %.thread ], [ %63, %.thread86 ]
  call void @g_free(ptr noundef %.sink) #18
  br label %65

65:                                               ; preds = %.sink.split, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %68

66:                                               ; preds = %dt_gui_get_help_url.exit
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %67) #18
  br label %68

68:                                               ; preds = %66, %65
  ret void
}

declare i32 @dt_is_dev_version(...) local_unnamed_addr #1

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dt_version_major_minor(...) local_unnamed_addr #1

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_settings_reset_property(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_css_provider_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_style_provider_get_type() local_unnamed_addr #4

declare void @gtk_style_context_add_provider_for_screen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gdk_screen_get_default() local_unnamed_addr #1

declare noalias ptr @g_filename_to_uri(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #1

declare i32 @gtk_css_provider_load_from_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_css_provider_get_type() local_unnamed_addr #4

declare void @g_clear_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_apply_theme() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = tail call ptr @gtk_widget_get_style_context(ptr noundef %5) #18
  store double 1.333000e-01, ptr %2, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double 1.333000e-01, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !59
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store double 1.333000e-01, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !59
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !59
  br label %8

7:                                                ; preds = %15
  ret void

8:                                                ; preds = %0, %15
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr inbounds nuw [40 x i8], ptr @__const.dt_gui_apply_theme.init, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %12 = tail call i32 @gtk_style_context_lookup_color(ptr noundef %6, ptr noundef %10, ptr noundef nonnull %11) #18
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !125
  br label %15

15:                                               ; preds = %8, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond.not, label %7, label %8
}

declare i32 @gtk_style_context_lookup_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_key_modifier_state() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !62
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = tail call ptr @gtk_widget_get_window(ptr noundef %5) #18
  %7 = tail call ptr @gdk_window_get_display(ptr noundef %6) #18
  %8 = tail call ptr @gdk_display_get_default_seat(ptr noundef %7) #18
  %9 = tail call ptr @gdk_seat_get_pointer(ptr noundef %8) #18
  call void @gdk_device_get_state(ptr noundef %9, ptr noundef %6, ptr noundef null, ptr noundef nonnull %1) #18
  %10 = load i32, ptr %1, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %10
}

declare void @gdk_device_get_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gdk_seat_get_pointer(ptr noundef) local_unnamed_addr #1

declare ptr @gdk_window_get_display(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_ui_notebook_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @gtk_notebook_new() #18
  %3 = tail call i64 @gtk_notebook_get_type() #19
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #18
  store ptr %4, ptr @_current_notebook, align 8, !tbaa !219
  %5 = load ptr, ptr %0, align 8, !tbaa !221
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  store ptr %0, ptr @_current_action_def, align 8, !tbaa !225
  store ptr @.str.172, ptr %0, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_action_process_tabs, ptr %7, align 8, !tbaa !227
  br label %8

8:                                                ; preds = %6, %1
  %9 = tail call i64 @gtk_widget_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %9) #18
  tail call void @gtk_drag_dest_unset(ptr noundef %10) #18
  %11 = load ptr, ptr @_current_notebook, align 8, !tbaa !219
  ret ptr %11
}

declare ptr @gtk_notebook_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal float @_action_process_tabs(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = tail call i64 @gtk_notebook_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #18
  %7 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %6, i32 noundef %1) #18
  %8 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  switch i32 %2, label %17 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %.thread27
  ]

10:                                               ; preds = %9
  tail call void @gtk_notebook_set_current_page(ptr noundef %6, i32 noundef %1) #18
  br label %27

11:                                               ; preds = %9
  tail call void @gtk_notebook_next_page(ptr noundef %6) #18
  br label %27

12:                                               ; preds = %9
  tail call void @gtk_notebook_prev_page(ptr noundef %6) #18
  br label %27

.thread27:                                        ; preds = %9
  tail call fastcc void @_reset_all_bauhaus(ptr noundef %6, ptr noundef %7)
  %13 = tail call i64 @gtk_widget_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %13) #18
  %15 = tail call ptr @gtk_notebook_get_tab_label_text(ptr noundef %6, ptr noundef %7) #18
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #18
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef null, ptr noundef %14, ptr noundef nonnull @.str.277, ptr noundef %15, ptr noundef %16) #18
  br label %20

17:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.278, i32 noundef %2) #18
  br label %27

18:                                               ; preds = %4
  %19 = icmp eq i32 %2, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %.thread27, %18
  %21 = tail call ptr @gtk_notebook_get_tab_label(ptr noundef %6, ptr noundef %7) #18
  %22 = tail call ptr @gtk_widget_get_style_context(ptr noundef %21) #18
  %23 = tail call i32 @gtk_style_context_has_class(ptr noundef %22, ptr noundef nonnull @.str.279) #18
  %24 = sitofp i32 %23 to float
  br label %40

25:                                               ; preds = %18
  %26 = tail call i32 @gtk_notebook_get_current_page(ptr noundef %6) #18
  br label %33

27:                                               ; preds = %10, %11, %12, %17
  %28 = tail call i32 @gtk_notebook_get_current_page(ptr noundef %6) #18
  %29 = tail call i64 @gtk_widget_get_type() #19
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %29) #18
  %31 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %6, i32 noundef %28) #18
  %32 = tail call ptr @gtk_notebook_get_tab_label_text(ptr noundef %6, ptr noundef %31) #18
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef null, ptr noundef %30, ptr noundef %32) #18
  br label %33

33:                                               ; preds = %25, %27
  %34 = phi i32 [ %28, %27 ], [ %26, %25 ]
  %35 = xor i32 %34, -1
  %36 = sitofp i32 %35 to float
  %37 = icmp eq i32 %34, %1
  %38 = select reassoc nsz arcp contract afn i1 %37, float -5.000000e-01, float 0.000000e+00
  %39 = fadd reassoc nsz arcp contract afn float %38, %36
  br label %40

40:                                               ; preds = %33, %20
  %.0 = phi nsz float [ %24, %20 ], [ %39, %33 ]
  ret float %.0
}

declare void @gtk_drag_dest_unset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_ui_notebook_page(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_current_notebook, align 8, !tbaa !219
  %.not = icmp eq ptr %0, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr null, ptr @_current_notebook, align 8, !tbaa !219
  store ptr null, ptr @_current_action_def, align 8, !tbaa !225
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %1, i32 noundef 5) #18
  %8 = tail call ptr @gtk_label_new(ptr noundef %7) #18
  %9 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %11 = icmp ugt i64 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = tail call i64 @gtk_label_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %13) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %14, i32 noundef 3) #18
  br label %15

15:                                               ; preds = %12, %6
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1, i32 noundef 5) #18
  br label %18

18:                                               ; preds = %15, %16
  %19 = phi ptr [ %17, %16 ], [ %2, %15 ]
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef %19) #18
  %20 = tail call i64 @gtk_widget_get_type() #19
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #18
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %21, i32 noundef 0) #18
  %22 = tail call i32 @gtk_notebook_append_page(ptr noundef %0, ptr noundef %9, ptr noundef %8) #18
  %23 = tail call i64 @gtk_container_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %23) #18
  tail call void (ptr, ptr, ptr, ...) @gtk_container_child_set(ptr noundef %24, ptr noundef %9, ptr noundef nonnull @.str.173, i32 noundef 1, ptr noundef nonnull @.str.174, i32 noundef 1, ptr noundef null) #18
  %25 = icmp eq i32 %22, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #18
  %28 = tail call i64 @g_signal_handler_find(ptr noundef %27, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_notebook_size_callback, ptr noundef null) #18
  %.not33 = icmp eq i64 %28, 0
  br i1 %.not33, label %29, label %42

29:                                               ; preds = %26
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #18
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.175, ptr noundef nonnull @_notebook_size_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #18
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.33, ptr noundef nonnull @_notebook_motion_notify_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #18
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.38, ptr noundef nonnull @_notebook_scroll_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #18
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.36, ptr noundef nonnull @_notebook_button_press_callback, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #18
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5552
  %41 = load i32, ptr %40, align 8, !tbaa !100
  tail call void @gtk_widget_add_events(ptr noundef %38, i32 noundef %41) #18
  br label %42

42:                                               ; preds = %29, %26, %18
  %43 = load ptr, ptr @_current_action_def, align 8, !tbaa !225
  %.not34 = icmp eq ptr %43, null
  br i1 %.not34, label %58, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %22, 2
  %46 = sext i32 %45 to i64
  %47 = tail call noalias ptr @calloc(i64 noundef %46, i64 noundef 16) #22
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !228
  %.not35 = icmp eq ptr %49, null
  %50 = sext i32 %22 to i64
  br i1 %.not35, label %.thread, label %53

.thread:                                          ; preds = %44
  %51 = getelementptr inbounds [16 x i8], ptr %47, i64 %50
  store ptr %1, ptr %51, align 8, !tbaa !229
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @dt_action_effect_tabs, ptr %52, align 8, !tbaa !232
  br label %57

53:                                               ; preds = %44
  %54 = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr nonnull align 8 %49, i64 %54, i1 false)
  %55 = getelementptr inbounds [16 x i8], ptr %47, i64 %50
  store ptr %1, ptr %55, align 8, !tbaa !229
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @dt_action_effect_tabs, ptr %56, align 8, !tbaa !232
  tail call void @free(ptr noundef nonnull %49) #18
  br label %57

57:                                               ; preds = %.thread, %53
  store ptr %47, ptr %48, align 8, !tbaa !228
  br label %58

58:                                               ; preds = %57, %42
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gtk_notebook_append_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_container_child_set(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @g_signal_handler_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_notebook_size_callback(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct._GtkRequisition, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = tail call i32 @gtk_notebook_get_n_pages(ptr noundef %0) #18
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10, !prof !82

9:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__._notebook_size_callback, ptr noundef nonnull @.str.280) #18
  br label %42

10:                                               ; preds = %3
  %11 = zext nneg i32 %7 to i64
  %12 = tail call noalias ptr @g_malloc_n(i64 noundef %11, i64 noundef 16) #22
  br label %25

13:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %12, align 8, !tbaa !233
  call void @gtk_widget_get_allocation(ptr noundef %14, ptr noundef nonnull %5) #18
  %15 = getelementptr [16 x i8], ptr %12, i64 %11
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !233
  call void @gtk_widget_get_allocation(ptr noundef %17, ptr noundef nonnull %6) #18
  %18 = load i32, ptr %6, align 4, !tbaa !235
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = add nsw i32 %20, %18
  %22 = load i32, ptr %5, align 4, !tbaa !235
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

25:                                               ; preds = %10, %25
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %25 ]
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = call ptr @gtk_notebook_get_nth_page(ptr noundef %0, i32 noundef %26) #18
  %28 = call ptr @gtk_notebook_get_tab_label(ptr noundef %0, ptr noundef %27) #18
  %29 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !233
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %30, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_preferred_size(ptr noundef %28, ptr noundef null, ptr noundef nonnull %4) #18
  %31 = load i32, ptr %4, align 4, !tbaa !237
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !239
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %13, label %25

.lr.ph.preheader:                                 ; preds = %13
  %33 = call i32 @gtk_distribute_natural_allocation(i32 noundef %23, i32 noundef %7, ptr noundef nonnull %12) #18
  br label %.lr.ph

.lr.ph49.preheader:                               ; preds = %.lr.ph
  %34 = tail call i64 @gtk_widget_get_type() #19
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %34) #18
  call void @gtk_widget_size_allocate(ptr noundef %35, ptr noundef %1) #18
  %wide.trip.count59 = zext nneg i32 %7 to i64
  br label %.lr.ph49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next52, %.lr.ph ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv51
  %37 = load ptr, ptr %36, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !236
  call void @gtk_widget_set_size_request(ptr noundef %37, i32 noundef %39, i32 noundef -1) #18
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %11
  br i1 %exitcond55.not, label %.lr.ph49.preheader, label %.lr.ph

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next57, %.lr.ph49 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv56
  %41 = load ptr, ptr %40, align 8, !tbaa !233
  call void @gtk_widget_set_size_request(ptr noundef %41, i32 noundef -1, i32 noundef -1) #18
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph49

.loopexit:                                        ; preds = %.lr.ph49, %13
  call void @g_free(ptr noundef nonnull %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %.loopexit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_notebook_motion_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #18
  %6 = tail call i64 @gtk_notebook_get_type() #19
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #18
  %8 = call i32 @gtk_notebook_get_n_pages(ptr noundef %7) #18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %.011 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  %13 = call ptr @gtk_notebook_get_nth_page(ptr noundef %7, i32 noundef %.011) #18
  %14 = call ptr @gtk_notebook_get_tab_label(ptr noundef %7, ptr noundef %13) #18
  call void @gtk_widget_get_allocation(ptr noundef %14, ptr noundef nonnull %5) #18
  %15 = load double, ptr %10, align 8, !tbaa !133
  %16 = load i32, ptr %4, align 4, !tbaa !235
  %17 = sitofp i32 %16 to double
  %18 = fadd reassoc nsz arcp contract afn double %15, %17
  %19 = load i32, ptr %5, align 4, !tbaa !235
  %20 = load i32, ptr %11, align 4, !tbaa !68
  %21 = add nsw i32 %20, %19
  %22 = sitofp i32 %21 to double
  %23 = fcmp reassoc nsz arcp contract afn olt double %18, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 588
  store i32 %.011, ptr %26, align 4, !tbaa !240
  br label %.loopexit

27:                                               ; preds = %12
  %28 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %28, %8
  br i1 %exitcond.not, label %.loopexit, label %12

.loopexit:                                        ; preds = %27, %3, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_notebook_scroll_callback(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.6) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %8 = and i32 %7, %6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %dt_gui_ignore_scroll.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5556
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %dt_gui_ignore_scroll.exit.thread

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %dt_gui_ignore_scroll.exit.thread9, label %16

16:                                               ; preds = %15
  %17 = xor i32 %8, -1
  %18 = load i32, ptr %5, align 8, !tbaa !6
  %19 = and i32 %18, %17
  store i32 %19, ptr %5, align 8, !tbaa !6
  br label %dt_gui_ignore_scroll.exit.thread

dt_gui_ignore_scroll.exit:                        ; preds = %3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %dt_gui_ignore_scroll.exit.thread, label %dt_gui_ignore_scroll.exit.thread9

dt_gui_ignore_scroll.exit.thread:                 ; preds = %10, %16, %dt_gui_ignore_scroll.exit
  %20 = tail call i32 @gdk_event_get_pointer_emulated(ptr noundef nonnull %1) #18
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %dt_gui_ignore_scroll.exit.thread9

21:                                               ; preds = %dt_gui_ignore_scroll.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !58
  switch i32 %23, label %dt_gui_ignore_scroll.exit.thread9 [
    i32 2, label %dt_gui_get_scroll_unit_delta.exit
    i32 3, label %24
    i32 0, label %25
    i32 1, label %26
    i32 4, label %27
  ]

24:                                               ; preds = %21
  br label %dt_gui_get_scroll_unit_delta.exit

25:                                               ; preds = %21
  br label %dt_gui_get_scroll_unit_delta.exit

26:                                               ; preds = %21
  br label %dt_gui_get_scroll_unit_delta.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not48.i.i = icmp eq i8 %30, 0
  br i1 %.not48.i.i, label %32, label %31

31:                                               ; preds = %27
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  br label %dt_gui_ignore_scroll.exit.thread9

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load double, ptr %33, align 8, !tbaa !60
  %35 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %36 = fadd reassoc nsz arcp contract afn double %35, %34
  store double %36, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load double, ptr %37, align 8, !tbaa !61
  %39 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %40 = fadd reassoc nsz arcp contract afn double %39, %38
  store double %40, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %41 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %36)
  %42 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %40)
  %43 = fcmp reassoc nsz arcp contract afn une double %41, 0.000000e+00
  %44 = fcmp reassoc nsz arcp contract afn une double %42, 0.000000e+00
  %or.cond.i.i = select i1 %43, i1 true, i1 %44
  br i1 %or.cond.i.i, label %45, label %dt_gui_ignore_scroll.exit.thread9

45:                                               ; preds = %32
  %46 = fsub reassoc nsz arcp contract afn double %36, %41
  store double %46, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %47 = fsub reassoc nsz arcp contract afn double %40, %42
  store double %47, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %48 = fptosi double %41 to i32
  %49 = fptosi double %42 to i32
  br label %dt_gui_get_scroll_unit_delta.exit

dt_gui_get_scroll_unit_delta.exit:                ; preds = %21, %24, %25, %26, %45
  %.04.ph.i = phi i32 [ %48, %45 ], [ 0, %26 ], [ 0, %25 ], [ 1, %24 ], [ -1, %21 ]
  %.03.ph.i = phi i32 [ %49, %45 ], [ 1, %26 ], [ -1, %25 ], [ 0, %24 ], [ 0, %21 ]
  %50 = add nsw i32 %.03.ph.i, %.04.ph.i
  %.not15 = icmp eq i32 %50, 0
  br i1 %.not15, label %dt_gui_ignore_scroll.exit.thread9, label %51

51:                                               ; preds = %dt_gui_get_scroll_unit_delta.exit
  %52 = icmp slt i32 %50, 0
  %53 = select i1 %52, i32 1, i32 2
  %54 = sitofp i32 %50 to float
  %55 = tail call reassoc nsz arcp contract afn float @_action_process_tabs(ptr noundef %0, i32 noundef 0, i32 noundef %53, float noundef %54)
  br label %dt_gui_ignore_scroll.exit.thread9

dt_gui_ignore_scroll.exit.thread9:                ; preds = %32, %31, %21, %dt_gui_ignore_scroll.exit.thread, %15, %dt_gui_get_scroll_unit_delta.exit, %51, %dt_gui_ignore_scroll.exit
  %.0 = phi i32 [ 1, %dt_gui_get_scroll_unit_delta.exit ], [ 0, %dt_gui_ignore_scroll.exit ], [ 0, %15 ], [ 1, %51 ], [ 1, %dt_gui_ignore_scroll.exit.thread ], [ 1, %21 ], [ 1, %31 ], [ 1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_notebook_button_press_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !142
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @gtk_notebook_get_current_page(ptr noundef %0) #18
  %8 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %0, i32 noundef %7) #18
  tail call fastcc void @_reset_all_bauhaus(ptr noundef %0, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define noundef ptr @dt_ui_resize_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @dtgtk_drawing_area_new_with_height(i32 noundef %1) #18
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ %0, %3 ], [ %5, %4 ]
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %.0, i32 noundef 1) #18
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef 80) #18
  tail call void @g_object_set_data(ptr noundef %7, ptr noundef nonnull @.str.179, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %8 = tail call i64 @dtgtk_drawing_area_get_type() #18
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %DTGTK_IS_DRAWING_AREA.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %.0, align 8, !tbaa !77
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %DTGTK_IS_DRAWING_AREA.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !80
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %DTGTK_IS_DRAWING_AREA.exit.thread38, label %DTGTK_IS_DRAWING_AREA.exit

DTGTK_IS_DRAWING_AREA.exit:                       ; preds = %9, %11
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %.0, i64 noundef %8) #20
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %DTGTK_IS_DRAWING_AREA.exit.thread, label %DTGTK_IS_DRAWING_AREA.exit.thread38

DTGTK_IS_DRAWING_AREA.exit.thread38:              ; preds = %11, %DTGTK_IS_DRAWING_AREA.exit
  %15 = tail call i32 @dt_conf_get_int(ptr noundef %2) #18
  %16 = sitofp i32 %15 to float
  %17 = fptosi float %16 to i32
  tail call void @dtgtk_drawing_area_set_height(ptr noundef nonnull %.0, i32 noundef %17) #18
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %.0, i64 noundef 80) #18
  %19 = tail call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef nonnull @.str.38, ptr noundef nonnull @_scroll_wrap_height, ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  br label %44

DTGTK_IS_DRAWING_AREA.exit.thread:                ; preds = %6, %DTGTK_IS_DRAWING_AREA.exit
  %20 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #18
  %21 = tail call i64 @gtk_scrolled_window_get_type() #19
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #18
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %22, i32 noundef 2, i32 noundef 1) #18
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #18
  %24 = sitofp i32 %1 to double
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1424
  %27 = load double, ptr %26, align 8, !tbaa !105
  %28 = fneg reassoc nsz arcp contract afn double %24
  %29 = fmul reassoc nsz arcp contract afn double %27, %28
  %30 = fptosi double %29 to i32
  tail call void @gtk_scrolled_window_set_min_content_height(ptr noundef %23, i32 noundef %30) #18
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #18
  %32 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.38, ptr noundef nonnull @_resize_wrap_scroll, ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef 80) #18
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.32, ptr noundef nonnull @_resize_wrap_draw, ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  %35 = tail call i64 @gtk_container_get_type() #19
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %35) #18
  tail call void @gtk_container_add(ptr noundef %36, ptr noundef %.0) #18
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1424
  %39 = load double, ptr %38, align 8, !tbaa !105
  %40 = fmul reassoc nsz arcp contract afn double %39, 5.000000e+00
  %41 = fptosi double %40 to i32
  tail call void @gtk_widget_set_margin_bottom(ptr noundef %20, i32 noundef %41) #18
  %42 = tail call ptr @gtk_event_box_new() #18
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %35) #18
  tail call void @gtk_container_add(ptr noundef %43, ptr noundef %20) #18
  br label %44

44:                                               ; preds = %DTGTK_IS_DRAWING_AREA.exit.thread, %DTGTK_IS_DRAWING_AREA.exit.thread38
  %.1 = phi ptr [ %.0, %DTGTK_IS_DRAWING_AREA.exit.thread38 ], [ %42, %DTGTK_IS_DRAWING_AREA.exit.thread ]
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 5552
  %47 = load i32, ptr %46, align 8, !tbaa !100
  %48 = or i32 %47, 13060
  tail call void @gtk_widget_add_events(ptr noundef %.1, i32 noundef %48) #18
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef 80) #18
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.33, ptr noundef nonnull @_resize_wrap_motion, ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef 80) #18
  %52 = tail call i64 @g_signal_connect_data(ptr noundef %51, ptr noundef nonnull @.str.36, ptr noundef nonnull @_resize_wrap_button, ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef 80) #18
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.37, ptr noundef nonnull @_resize_wrap_button, ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef 80) #18
  %56 = tail call i64 @g_signal_connect_data(ptr noundef %55, ptr noundef nonnull @.str.35, ptr noundef nonnull @_resize_wrap_enter_leave, ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef 80) #18
  %58 = tail call i64 @g_signal_connect_data(ptr noundef %57, ptr noundef nonnull @.str.34, ptr noundef nonnull @_resize_wrap_enter_leave, ptr noundef %2, ptr noundef null, i32 noundef 0) #18
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef 80) #18
  %60 = tail call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.32, ptr noundef nonnull @_resize_wrap_draw_handle, ptr noundef null, ptr noundef null, i32 noundef 1) #18
  ret ptr %.1
}

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) local_unnamed_addr #1

declare void @dtgtk_drawing_area_set_height(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_scroll_wrap_height(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %7 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !62
  %8 = or i32 %7, %5
  %9 = and i32 %8, %6
  %.not = icmp eq i32 %9, 9
  br i1 %.not, label %10, label %dt_gui_get_scroll_unit_delta.exit.thread

10:                                               ; preds = %3
  %11 = tail call i32 @gdk_event_get_pointer_emulated(ptr noundef nonnull %1) #18
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %dt_gui_get_scroll_unit_delta.exit.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !58
  switch i32 %14, label %dt_gui_get_scroll_unit_delta.exit.thread [
    i32 2, label %41
    i32 3, label %15
    i32 0, label %16
    i32 1, label %17
    i32 4, label %18
  ]

15:                                               ; preds = %12
  br label %41

16:                                               ; preds = %12
  br label %41

17:                                               ; preds = %12
  br label %41

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not48.i.i = icmp eq i8 %21, 0
  br i1 %.not48.i.i, label %23, label %22

22:                                               ; preds = %18
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  br label %dt_gui_get_scroll_unit_delta.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load double, ptr %24, align 8, !tbaa !60
  %26 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %27 = fadd reassoc nsz arcp contract afn double %26, %25
  store double %27, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load double, ptr %28, align 8, !tbaa !61
  %30 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %31 = fadd reassoc nsz arcp contract afn double %30, %29
  store double %31, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %32 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %27)
  %33 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %31)
  %34 = fcmp reassoc nsz arcp contract afn une double %32, 0.000000e+00
  %35 = fcmp reassoc nsz arcp contract afn une double %33, 0.000000e+00
  %or.cond.i.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i.i, label %36, label %dt_gui_get_scroll_unit_delta.exit.thread

36:                                               ; preds = %23
  %37 = fsub reassoc nsz arcp contract afn double %27, %32
  store double %37, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %38 = fsub reassoc nsz arcp contract afn double %31, %33
  store double %38, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %39 = fptosi double %32 to i32
  %40 = fptosi double %33 to i32
  br label %41

41:                                               ; preds = %36, %17, %16, %15, %12
  %.04.ph.i = phi i32 [ %39, %36 ], [ 0, %17 ], [ 0, %16 ], [ 1, %15 ], [ -1, %12 ]
  %.03.ph.i = phi i32 [ %40, %36 ], [ 1, %17 ], [ -1, %16 ], [ 0, %15 ], [ 0, %12 ]
  %42 = add nsw i32 %.03.ph.i, %.04.ph.i
  %43 = tail call i32 @dt_conf_get_int(ptr noundef %2) #18
  %44 = add nsw i32 %42, %43
  tail call void @dt_conf_set_int(ptr noundef %2, i32 noundef %44) #18
  tail call void @dtgtk_drawing_area_set_height(ptr noundef %0, i32 noundef %44) #18
  br label %dt_gui_get_scroll_unit_delta.exit.thread

dt_gui_get_scroll_unit_delta.exit.thread:         ; preds = %23, %22, %12, %10, %41, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %41 ], [ 1, %10 ], [ 1, %12 ], [ 1, %22 ], [ 1, %23 ]
  ret i32 %.0
}

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #4

declare void @gtk_scrolled_window_set_min_content_height(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_resize_wrap_scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @gdk_event_get_pointer_emulated(ptr noundef %1) #18
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %dt_gui_get_scroll_unit_delta.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !58
  switch i32 %7, label %dt_gui_get_scroll_unit_delta.exit.thread [
    i32 2, label %dt_gui_get_scroll_unit_delta.exit
    i32 3, label %8
    i32 0, label %9
    i32 1, label %10
    i32 4, label %11
  ]

8:                                                ; preds = %5
  br label %dt_gui_get_scroll_unit_delta.exit

9:                                                ; preds = %5
  br label %dt_gui_get_scroll_unit_delta.exit

10:                                               ; preds = %5
  br label %dt_gui_get_scroll_unit_delta.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not48.i.i = icmp eq i8 %14, 0
  br i1 %.not48.i.i, label %16, label %15

15:                                               ; preds = %11
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  store double 0.000000e+00, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  br label %dt_gui_get_scroll_unit_delta.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load double, ptr %17, align 8, !tbaa !60
  %19 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %20 = fadd reassoc nsz arcp contract afn double %19, %18
  store double %20, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load double, ptr %21, align 8, !tbaa !61
  %23 = load double, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %24 = fadd reassoc nsz arcp contract afn double %23, %22
  store double %24, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %25 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %20)
  %26 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %24)
  %27 = fcmp reassoc nsz arcp contract afn une double %25, 0.000000e+00
  %28 = fcmp reassoc nsz arcp contract afn une double %26, 0.000000e+00
  %or.cond.i.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i.i, label %29, label %dt_gui_get_scroll_unit_delta.exit.thread

29:                                               ; preds = %16
  %30 = fsub reassoc nsz arcp contract afn double %20, %25
  store double %30, ptr @dt_gui_get_scroll_unit_deltas.acc_x, align 8, !tbaa !59
  %31 = fsub reassoc nsz arcp contract afn double %24, %26
  store double %31, ptr @dt_gui_get_scroll_unit_deltas.acc_y, align 8, !tbaa !59
  %32 = fptosi double %25 to i32
  %33 = fptosi double %26 to i32
  br label %dt_gui_get_scroll_unit_delta.exit

dt_gui_get_scroll_unit_delta.exit:                ; preds = %5, %8, %9, %10, %29
  %.04.ph.i = phi i32 [ %32, %29 ], [ 0, %10 ], [ 0, %9 ], [ 1, %8 ], [ -1, %5 ]
  %.03.ph.i = phi i32 [ %33, %29 ], [ 1, %10 ], [ -1, %9 ], [ 0, %8 ], [ 0, %5 ]
  %34 = add nsw i32 %.03.ph.i, %.04.ph.i
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %dt_gui_get_scroll_unit_delta.exit.thread, label %36

36:                                               ; preds = %dt_gui_get_scroll_unit_delta.exit
  %37 = tail call i64 @gtk_bin_get_type() #19
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %37) #18
  %39 = tail call ptr @gtk_bin_get_child(ptr noundef %38) #18
  %40 = tail call i64 @gtk_viewport_get_type() #19
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %39, align 8, !tbaa !77
  %.not39 = icmp eq ptr %42, null
  br i1 %.not39, label %46, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %42, align 8, !tbaa !80
  %45 = icmp eq i64 %44, %40
  br i1 %45, label %.critedge43, label %46

46:                                               ; preds = %43, %41
  %47 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %39, i64 noundef %40) #20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge, label %.critedge43

.critedge43:                                      ; preds = %43, %46
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %39, i64 noundef %37) #18
  %50 = tail call ptr @gtk_bin_get_child(ptr noundef %49) #18
  br label %.critedge

.critedge:                                        ; preds = %36, %.critedge43, %46
  %.035 = phi ptr [ %50, %.critedge43 ], [ %39, %46 ], [ null, %36 ]
  %51 = tail call fastcc i32 @_get_container_row_heigth(ptr noundef %.035)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !6
  %54 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %55 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !62
  %56 = or i32 %55, %53
  %57 = and i32 %56, %54
  %.not48 = icmp eq i32 %57, 9
  br i1 %.not48, label %58, label %65

58:                                               ; preds = %.critedge
  %59 = tail call i32 @dt_conf_get_int(ptr noundef %2) #18
  %60 = mul nsw i32 %51, %34
  %61 = add nsw i32 %59, %60
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.281, i32 noundef 5) #18
  %63 = sdiv i32 %61, %51
  %64 = add nsw i32 %63, 1
  tail call void (ptr, ...) @dt_toast_log(ptr noundef %62, i32 noundef %64) #18
  tail call void @dt_conf_set_int(ptr noundef %2, i32 noundef %61) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %.035) #18
  br label %dt_gui_get_scroll_unit_delta.exit.thread

65:                                               ; preds = %.critedge
  %66 = tail call ptr @gtk_scrolled_window_get_vadjustment(ptr noundef %0) #18
  %67 = tail call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %66) #18
  %68 = fptosi double %67 to i32
  %69 = mul nsw i32 %51, %34
  %70 = add nsw i32 %69, %68
  %71 = srem i32 %70, %51
  %72 = sub nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  tail call void @gtk_adjustment_set_value(ptr noundef %66, double noundef %73) #18
  %74 = tail call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %66) #18
  %75 = fptosi double %74 to i32
  %76 = icmp eq i32 %75, %68
  br i1 %76, label %77, label %dt_gui_get_scroll_unit_delta.exit.thread

77:                                               ; preds = %65
  %78 = tail call i64 @gtk_widget_get_type() #19
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %78) #18
  %80 = tail call ptr @gtk_widget_get_parent(ptr noundef %79) #18
  tail call void @gtk_propagate_event(ptr noundef %80, ptr noundef nonnull %1) #18
  br label %dt_gui_get_scroll_unit_delta.exit.thread

dt_gui_get_scroll_unit_delta.exit.thread:         ; preds = %3, %15, %16, %5, %58, %77, %65, %dt_gui_get_scroll_unit_delta.exit
  %.0 = phi i32 [ 0, %dt_gui_get_scroll_unit_delta.exit ], [ 1, %65 ], [ 1, %77 ], [ 1, %58 ], [ 0, %5 ], [ 0, %16 ], [ 0, %15 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_resize_wrap_draw(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkBorder, align 2
  %6 = alloca %struct._GtkBorder, align 2
  %7 = alloca i32, align 4
  %8 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #18
  %9 = tail call i64 @gtk_viewport_get_type() #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8, !tbaa !77
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %15, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %11, align 8, !tbaa !80
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %.critedge58, label %15

15:                                               ; preds = %12, %10
  %16 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %8, i64 noundef %9) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %.critedge58

.critedge58:                                      ; preds = %12, %15
  %18 = tail call ptr @gtk_widget_get_parent(ptr noundef nonnull %8) #18
  br label %.critedge

.critedge:                                        ; preds = %3, %.critedge58, %15
  %.0 = phi ptr [ %18, %.critedge58 ], [ %8, %15 ], [ null, %3 ]
  %19 = tail call fastcc i32 @_get_container_row_heigth(ptr noundef %0)
  %20 = tail call i32 @dt_conf_get_int(ptr noundef %2) #18
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %29, label %22

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1424
  %25 = load double, ptr %24, align 8, !tbaa !105
  %26 = fmul reassoc nsz arcp contract afn double %25, 1.000000e+03
  %27 = fptosi double %26 to i32
  %28 = tail call i32 @llvm.smin.i32(i32 %20, i32 %27)
  br label %29

29:                                               ; preds = %.critedge, %22
  %30 = phi i32 [ %28, %22 ], [ 1, %.critedge ]
  tail call void @dt_conf_set_int(ptr noundef %2, i32 noundef %30) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_preferred_height(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #18
  %31 = tail call i64 @gtk_scrolled_window_get_type() #19
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef %31) #18
  %33 = call i32 @gtk_scrolled_window_get_min_content_height(ptr noundef %32) #18
  %34 = sub nsw i32 0, %33
  %35 = load i32, ptr %4, align 4, !tbaa !62
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 %34, ptr %4, align 4, !tbaa !62
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi i32 [ %34, %37 ], [ %35, %29 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %30, i32 %39)
  %40 = add nsw i32 %19, -1
  %41 = add nsw i32 %40, %spec.select
  %42 = srem i32 %41, %19
  %43 = sub i32 %41, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #18
  %45 = call i32 @gtk_widget_get_state_flags(ptr noundef %0) #18
  call void @gtk_style_context_get_padding(ptr noundef %44, i32 noundef %45, ptr noundef nonnull %5) #18
  %46 = call ptr @gtk_widget_get_style_context(ptr noundef %.0) #18
  %47 = call i32 @gtk_widget_get_state_flags(ptr noundef %.0) #18
  call void @gtk_style_context_get_margin(ptr noundef %46, i32 noundef %47, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !62
  call void @gtk_widget_get_size_request(ptr noundef %.0, ptr noundef null, ptr noundef nonnull %7) #18
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load i16, ptr %48, align 2, !tbaa !241
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !243
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !241
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !243
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %59, %62
  %64 = load i32, ptr %7, align 4, !tbaa !62
  %.not56 = icmp eq i32 %63, %64
  br i1 %.not56, label %73, label %65

65:                                               ; preds = %38
  call void @gtk_widget_set_size_request(ptr noundef %.0, i32 noundef -1, i32 noundef %63) #18
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef %31) #18
  %67 = call ptr @gtk_scrolled_window_get_vadjustment(ptr noundef %66) #18
  %68 = call reassoc nsz arcp contract afn double @gtk_adjustment_get_value(ptr noundef %67) #18
  %69 = fptosi double %68 to i32
  %70 = srem i32 %69, %19
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  call void @gtk_adjustment_set_value(ptr noundef %67, double noundef %72) #18
  br label %73

73:                                               ; preds = %65, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare ptr @gtk_event_box_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_resize_wrap_motion(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %.b = load i1, ptr @_resize_wrap_dragging, align 4
  br i1 %.b, label %4, label %24

4:                                                ; preds = %3
  %5 = tail call i64 @dtgtk_drawing_area_get_type() #18
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %DTGTK_IS_DRAWING_AREA.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !77
  %.not10.i = icmp eq ptr %7, null
  br i1 %.not10.i, label %DTGTK_IS_DRAWING_AREA.exit, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %7, align 8, !tbaa !80
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %DTGTK_IS_DRAWING_AREA.exit.thread17, label %DTGTK_IS_DRAWING_AREA.exit

DTGTK_IS_DRAWING_AREA.exit:                       ; preds = %6, %8
  %11 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %5) #20
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %DTGTK_IS_DRAWING_AREA.exit.thread, label %DTGTK_IS_DRAWING_AREA.exit.thread17

DTGTK_IS_DRAWING_AREA.exit.thread17:              ; preds = %8, %DTGTK_IS_DRAWING_AREA.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !136
  %14 = fptosi double %13 to i32
  tail call void @dt_conf_set_int(ptr noundef %2, i32 noundef %14) #18
  %15 = tail call i32 @dt_conf_get_int(ptr noundef %2) #18
  tail call void @dtgtk_drawing_area_set_height(ptr noundef nonnull %0, i32 noundef %15) #18
  br label %46

DTGTK_IS_DRAWING_AREA.exit.thread:                ; preds = %4, %DTGTK_IS_DRAWING_AREA.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !136
  %18 = fptosi double %17 to i32
  tail call void @dt_conf_set_int(ptr noundef %2, i32 noundef %18) #18
  %19 = tail call i64 @gtk_bin_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %19) #18
  %21 = tail call ptr @gtk_bin_get_child(ptr noundef %20) #18
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %19) #18
  %23 = tail call ptr @gtk_bin_get_child(ptr noundef %22) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %23) #18
  br label %46

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !137
  %27 = and i32 %26, 256
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  %31 = tail call ptr @gtk_widget_get_window(ptr noundef %0) #18
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !136
  %36 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #18
  %37 = sitofp i32 %36 to double
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1424
  %40 = load double, ptr %39, align 8, !tbaa !105
  %41 = fmul reassoc nsz arcp contract afn double %40, 5.000000e+00
  %42 = fsub reassoc nsz arcp contract afn double %37, %41
  %43 = fcmp reassoc nsz arcp contract afn ogt double %35, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  tail call void @dt_control_change_cursor(i32 noundef 116) #18
  br label %46

45:                                               ; preds = %24, %28, %33
  tail call void @dt_control_change_cursor(i32 noundef 68) #18
  br label %46

46:                                               ; preds = %DTGTK_IS_DRAWING_AREA.exit.thread17, %DTGTK_IS_DRAWING_AREA.exit.thread, %45, %44
  %.0 = phi i32 [ 1, %44 ], [ 0, %45 ], [ 1, %DTGTK_IS_DRAWING_AREA.exit.thread ], [ 1, %DTGTK_IS_DRAWING_AREA.exit.thread17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_resize_wrap_button(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %.b = load i1, ptr @_resize_wrap_dragging, align 4
  br i1 %.b, label %4, label %8

4:                                                ; preds = %3
  %5 = load i32, ptr %1, align 8, !tbaa !142
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i1 false, ptr @_resize_wrap_dragging, align 4
  tail call void @dt_control_change_cursor(i32 noundef 68) #18
  br label %27

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !140
  %11 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #18
  %12 = sitofp i32 %11 to double
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1424
  %15 = load double, ptr %14, align 8, !tbaa !105
  %16 = fmul reassoc nsz arcp contract afn double %15, 5.000000e+00
  %17 = fsub reassoc nsz arcp contract afn double %12, %16
  %18 = fcmp reassoc nsz arcp contract afn ogt double %10, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 8, !tbaa !142
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !141
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 true, ptr @_resize_wrap_dragging, align 4
  br label %27

27:                                               ; preds = %22, %19, %8, %26, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %26 ], [ 0, %8 ], [ 0, %19 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_resize_wrap_enter_leave(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !245
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !247
  %9 = icmp eq i32 %8, 2
  %.b = load i1, ptr @_resize_wrap_dragging, align 4
  %or.cond = select i1 %9, i1 true, i1 %.b
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi ptr [ %0, %10 ], [ null, %6 ]
  store ptr %12, ptr @_resize_wrap_hovered, align 8, !tbaa !76
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !248
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %11
  store i1 false, ptr @_resize_wrap_dragging, align 4
  br label %17

16:                                               ; preds = %11
  %.b6.pr = load i1, ptr @_resize_wrap_dragging, align 4
  br i1 %.b6.pr, label %18, label %17

17:                                               ; preds = %.thread, %16
  tail call void @dt_control_change_cursor(i32 noundef 68) #18
  br label %18

18:                                               ; preds = %17, %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_resize_wrap_draw_handle(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = load ptr, ptr @_resize_wrap_hovered, align 8, !tbaa !76
  %.not = icmp eq ptr %0, %5
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !249
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %.sroa.0.0.copyload = load double, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 440
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 448
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 456
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = sdiv i32 %10, 8
  %12 = mul nsw i32 %11, 3
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = sitofp i32 %15 to double
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1424
  %19 = load double, ptr %18, align 8, !tbaa !105
  %20 = fmul reassoc nsz arcp contract afn double %19, 3.750000e+00
  %21 = fsub reassoc nsz arcp contract afn double %16, %20
  call void @cairo_move_to(ptr noundef %1, double noundef %13, double noundef %21) #18
  %22 = load i32, ptr %9, align 4, !tbaa !68
  %23 = sdiv i32 %22, 8
  %24 = mul nsw i32 %23, 5
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %14, align 4, !tbaa !70
  %27 = sitofp i32 %26 to double
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1424
  %30 = load double, ptr %29, align 8, !tbaa !105
  %31 = fmul reassoc nsz arcp contract afn double %30, 3.750000e+00
  %32 = fsub reassoc nsz arcp contract afn double %27, %31
  call void @cairo_line_to(ptr noundef %1, double noundef %25, double noundef %32) #18
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1424
  %35 = load double, ptr %34, align 8, !tbaa !105
  %36 = fmul reassoc nsz arcp contract afn double %35, 2.500000e+00
  call void @cairo_set_line_width(ptr noundef %1, double noundef %36) #18
  call void @cairo_stroke(ptr noundef %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %3, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_gui_container_has_children(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @gtk_container_get_type() #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %.critedge23, label %8

8:                                                ; preds = %5, %3
  %9 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %2) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %.critedge23, !prof !82

.critedge:                                        ; preds = %1, %8
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_gui_container_has_children, ptr noundef nonnull @.str.180) #18
  br label %14

.critedge23:                                      ; preds = %5, %8
  %11 = tail call ptr @gtk_container_get_children(ptr noundef nonnull %0) #18
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  tail call void @g_list_free(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %.critedge23, %.critedge
  %.0 = phi i32 [ %13, %.critedge23 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare ptr @gtk_container_get_children(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_gui_container_num_children(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @gtk_container_get_type() #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %.critedge23, label %8

8:                                                ; preds = %5, %3
  %9 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %2) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %.critedge23, !prof !82

.critedge:                                        ; preds = %1, %8
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_gui_container_num_children, ptr noundef nonnull @.str.180) #18
  br label %13

.critedge23:                                      ; preds = %5, %8
  %11 = tail call ptr @gtk_container_get_children(ptr noundef nonnull %0) #18
  %12 = tail call i32 @g_list_length(ptr noundef %11) #18
  tail call void @g_list_free(ptr noundef %11) #18
  br label %13

13:                                               ; preds = %.critedge23, %.critedge
  %.0 = phi i32 [ %12, %.critedge23 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_gui_container_first_child(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @gtk_container_get_type() #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %.critedge26, label %8

8:                                                ; preds = %5, %3
  %9 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %2) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %.critedge26, !prof !82

.critedge:                                        ; preds = %1, %8
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_gui_container_first_child, ptr noundef nonnull @.str.180) #18
  br label %16

.critedge26:                                      ; preds = %5, %8
  %11 = tail call ptr @gtk_container_get_children(ptr noundef nonnull %0) #18
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %.critedge26
  %13 = load ptr, ptr %11, align 8, !tbaa !129
  br label %14

14:                                               ; preds = %.critedge26, %12
  %15 = phi ptr [ %13, %12 ], [ null, %.critedge26 ]
  tail call void @g_list_free(ptr noundef %11) #18
  br label %16

16:                                               ; preds = %14, %.critedge
  %.0 = phi ptr [ %15, %14 ], [ null, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @dt_gui_container_nth_child(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @gtk_container_get_type() #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !77
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %5, align 8, !tbaa !80
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %.critedge24, label %9

9:                                                ; preds = %6, %4
  %10 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %3) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %.critedge24, !prof !82

.critedge:                                        ; preds = %2, %9
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_gui_container_nth_child, ptr noundef nonnull @.str.180) #18
  br label %14

.critedge24:                                      ; preds = %6, %9
  %12 = tail call ptr @gtk_container_get_children(ptr noundef nonnull %0) #18
  %13 = tail call ptr @g_list_nth_data(ptr noundef %12, i32 noundef %1) #18
  tail call void @g_list_free(ptr noundef %12) #18
  br label %14

14:                                               ; preds = %.critedge24, %.critedge
  %.0 = phi ptr [ %13, %.critedge24 ], [ null, %.critedge ]
  ret ptr %.0
}

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_container_remove_children(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @gtk_container_get_type() #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %.critedge19, label %8

8:                                                ; preds = %5, %3
  %9 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %2) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %.critedge19, !prof !82

.critedge:                                        ; preds = %1, %8
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.dt_gui_container_remove_children, ptr noundef nonnull @.str.180) #18
  br label %11

.critedge19:                                      ; preds = %5, %8
  tail call void @gtk_container_foreach(ptr noundef nonnull %0, ptr noundef nonnull @_remove_child, ptr noundef nonnull %0) #18
  br label %11

11:                                               ; preds = %.critedge19, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_remove_child(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @gtk_container_remove(ptr noundef %1, ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_delete_child(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @gtk_widget_destroy(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gui_menu_popup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @gtk_widget_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #18
  tail call void @gtk_widget_show_all(ptr noundef %6) #18
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #18
  %8 = tail call ptr @g_object_ref_sink(ptr noundef %7) #18
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #18
  %10 = tail call i64 @g_signal_connect_data(ptr noundef %9, ptr noundef nonnull @.str.181, ptr noundef nonnull @g_object_unref, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %11 = tail call ptr @gtk_get_current_event() #18
  %12 = icmp ne ptr %1, null
  %13 = icmp ne ptr %11, null
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %4
  tail call void @gtk_menu_popup_at_widget(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %11) #18
  br label %31

15:                                               ; preds = %4
  br i1 %13, label %30, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @gdk_event_new(i32 noundef 4) #18
  %18 = tail call ptr @gdk_display_get_default() #18
  %19 = tail call ptr @gdk_display_get_default_seat(ptr noundef %18) #18
  %20 = tail call ptr @gdk_seat_get_pointer(ptr noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !94
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %5) #18
  %27 = tail call ptr @gtk_widget_get_window(ptr noundef %26) #18
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !94
  %29 = tail call ptr @g_object_ref(ptr noundef %27) #18
  br label %30

30:                                               ; preds = %16, %15
  %.1 = phi ptr [ %11, %15 ], [ %17, %16 ]
  tail call void @gtk_menu_popup_at_pointer(ptr noundef %0, ptr noundef nonnull %.1) #18
  br label %31

31:                                               ; preds = %30, %14
  %.0 = phi ptr [ %11, %14 ], [ %.1, %30 ]
  tail call void @gdk_event_free(ptr noundef nonnull %.0) #18
  ret void
}

declare ptr @g_object_ref_sink(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_get_current_event() local_unnamed_addr #1

declare void @gtk_menu_popup_at_widget(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gdk_event_new(i32 noundef) local_unnamed_addr #1

declare void @gtk_menu_popup_at_pointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gdk_event_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_draw_rounded_rectangle(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = fmul reassoc nsz arcp contract afn float %2, 0x3FC99999A0000000
  tail call void @cairo_new_sub_path(ptr noundef %0) #18
  %7 = fadd reassoc nsz arcp contract afn float %3, %1
  %8 = fsub reassoc nsz arcp contract afn float %7, %6
  %9 = fpext reassoc nsz arcp contract afn float %8 to double
  %10 = fadd reassoc nsz arcp contract afn float %4, %6
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  %12 = fpext reassoc nsz arcp contract afn float %6 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %9, double noundef %11, double noundef %12, double noundef 0xBFF921FB60000000, double noundef 0.000000e+00) #18
  %13 = fmul reassoc nsz arcp contract afn float %2, 0x3FE99999A0000000
  %14 = fadd reassoc nsz arcp contract afn float %13, %4
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %9, double noundef %15, double noundef %12, double noundef 0.000000e+00, double noundef 0x3FF921FB60000000) #18
  %16 = fadd reassoc nsz arcp contract afn float %3, %6
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %17, double noundef %15, double noundef %12, double noundef 0x3FF921FB60000000, double noundef 0x400921FB60000000) #18
  tail call void @cairo_arc(ptr noundef %0, double noundef %17, double noundef %11, double noundef %12, double noundef 0x400921FB60000000, double noundef 0x4012D97C80000000) #18
  tail call void @cairo_close_path(ptr noundef %0) #18
  tail call void @cairo_fill(ptr noundef %0) #18
  ret void
}

declare void @cairo_new_sub_path(ptr noundef) local_unnamed_addr #1

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #1

declare void @cairo_fill(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_widget_reallocate_now(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @gtk_widget_size_allocate(ptr noundef %0, ptr noundef nonnull %2) #18
  br label %7

7:                                                ; preds = %6, %1
  call void @gtk_widget_queue_resize(ptr noundef %0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @gtk_widget_size_allocate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_queue_resize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_gui_search_start(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @gtk_search_entry_handle_event(ptr noundef %2, ptr noundef %1) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @gtk_entry_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %6) #18
  tail call void @gtk_entry_grab_focus_without_selecting(ptr noundef %7) #18
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @gtk_search_entry_handle_event(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_entry_grab_focus_without_selecting(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_search_stop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  tail call void @gtk_widget_grab_focus(ptr noundef %1) #18
  %4 = tail call i64 @gtk_entry_get_type() #19
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #18
  tail call void @gtk_entry_set_text(ptr noundef %5, ptr noundef nonnull @.str.182) #18
  %6 = tail call i64 @gtk_tree_view_get_type() #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !77
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %12, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %8, align 8, !tbaa !80
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %.critedge17, label %12

12:                                               ; preds = %9, %7
  %13 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %1, i64 noundef %6) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.critedge, label %.critedge17

.critedge17:                                      ; preds = %9, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !250
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %1, i64 noundef %6) #18
  call void @gtk_tree_view_get_cursor(ptr noundef %15, ptr noundef nonnull %3, ptr noundef null) #18
  %16 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %1, i64 noundef %6) #18
  %17 = call ptr @gtk_tree_view_get_selection(ptr noundef %16) #18
  %18 = load ptr, ptr %3, align 8, !tbaa !250
  call void @gtk_tree_selection_select_path(ptr noundef %17, ptr noundef %18) #18
  %19 = load ptr, ptr %3, align 8, !tbaa !250
  call void @gtk_tree_path_free(ptr noundef %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %2, %.critedge17, %12
  ret void
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #1

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #4

declare void @gtk_tree_view_get_cursor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_update_collapsible_section(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = tail call i64 @gtk_toggle_button_get_type() #19
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #18
  %6 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %5) #18
  %7 = load ptr, ptr %2, align 8, !tbaa !252
  %8 = tail call i64 @dtgtk_togglebutton_get_type() #18
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #18
  %.not = icmp eq i32 %6, 0
  %10 = select i1 %.not, i32 4, i32 2
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %9, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef %10, ptr noundef null) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %13 = tail call i64 @dtgtk_expander_get_type() #18
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #18
  tail call void @dtgtk_expander_set_expanded(ptr noundef %14, i32 noundef %6) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  %17 = tail call i64 @gtk_widget_get_type() #19
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #18
  tail call void @gtk_widget_set_visible(ptr noundef %18, i32 noundef %6) #18
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #4

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_expander_set_expanded(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_hide_collapsible_section(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = tail call i64 @gtk_toggle_button_get_type() #19
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %5, i32 noundef 0) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = tail call i64 @gtk_widget_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #18
  tail call void @gtk_widget_hide(ptr noundef %9) #18
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_new_collapsible_section(ptr noundef initializes((0, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @dt_conf_get_bool(ptr noundef %1) #18
  %7 = tail call noalias ptr @g_strdup(ptr noundef %1) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !257
  store ptr %3, ptr %0, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %9, align 8, !tbaa !259
  %10 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %11 = tail call ptr @gtk_event_box_new() #18
  %12 = tail call ptr @gtk_label_new(ptr noundef %2) #18
  tail call void @gtk_widget_set_halign(ptr noundef %12, i32 noundef 0) #18
  %13 = tail call i64 @gtk_label_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #18
  tail call void @gtk_label_set_xalign(ptr noundef %14, float noundef 5.000000e-01) #18
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %15, i32 noundef 3) #18
  %16 = tail call ptr @gtk_widget_get_style_context(ptr noundef %12) #18
  tail call void @gtk_style_context_add_class(ptr noundef %16, ptr noundef nonnull @.str.284) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %17, align 8, !tbaa !260
  %18 = tail call ptr @gtk_widget_get_style_context(ptr noundef %10) #18
  tail call void @gtk_style_context_add_class(ptr noundef %18, ptr noundef nonnull @.str.183) #18
  %19 = tail call i64 @gtk_container_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %19) #18
  tail call void @gtk_container_add(ptr noundef %20, ptr noundef %12) #18
  %.not = icmp eq i32 %6, 0
  %21 = select i1 %.not, i32 4, i32 2
  %22 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef %21, ptr noundef null) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !252
  %24 = tail call i64 @gtk_toggle_button_get_type() #19
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %24) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef %6) #18
  %26 = load ptr, ptr %23, align 8, !tbaa !252
  %27 = tail call ptr @gtk_widget_get_style_context(ptr noundef %26) #18
  tail call void @gtk_style_context_add_class(ptr noundef %27, ptr noundef nonnull @.str.184) #18
  %28 = load ptr, ptr %23, align 8, !tbaa !252
  %29 = tail call ptr @gtk_widget_get_style_context(ptr noundef %28) #18
  tail call void @gtk_style_context_add_class(ptr noundef %29, ptr noundef nonnull @.str.185) #18
  %30 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %31 = tail call i64 @gtk_box_get_type() #19
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !256
  %34 = tail call i64 @gtk_widget_get_type() #19
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %34) #18
  tail call void @gtk_widget_set_name(ptr noundef %35, ptr noundef nonnull @.str.186) #18
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %31) #18
  tail call void @gtk_box_pack_start(ptr noundef %36, ptr noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %31) #18
  %38 = load ptr, ptr %23, align 8, !tbaa !252
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %39 = load ptr, ptr %33, align 8, !tbaa !256
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %34) #18
  %41 = tail call ptr @dtgtk_expander_new(ptr noundef %10, ptr noundef %40) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !255
  %43 = load ptr, ptr %0, align 8, !tbaa !258
  tail call void @gtk_box_pack_end(ptr noundef %43, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %44 = load ptr, ptr %42, align 8, !tbaa !255
  %45 = tail call i64 @dtgtk_expander_get_type() #18
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #18
  tail call void @dtgtk_expander_set_expanded(ptr noundef %46, i32 noundef %6) #18
  %47 = load ptr, ptr %42, align 8, !tbaa !255
  tail call void @gtk_widget_set_name(ptr noundef %47, ptr noundef nonnull @.str.187) #18
  %48 = load ptr, ptr %23, align 8, !tbaa !252
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #18
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.188, ptr noundef nonnull @_collapse_button_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #18
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80) #18
  %52 = tail call i64 @g_signal_connect_data(ptr noundef %51, ptr noundef nonnull @.str.36, ptr noundef nonnull @_collapse_expander_click, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #18
  ret void
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtgtk_expander_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_collapse_button_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !261
  switch i32 %6, label %.thread [
    i32 7, label %7
    i32 3, label %8
  ]

7:                                                ; preds = %5
  tail call void @dt_iop_request_focus(ptr noundef nonnull %4) #18
  br label %.thread

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8, !tbaa !263
  br label %.thread

.thread:                                          ; preds = %5, %2, %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  %13 = tail call i64 @gtk_toggle_button_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #18
  %15 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !255
  %18 = tail call i64 @dtgtk_expander_get_type() #18
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #18
  tail call void @dtgtk_expander_set_expanded(ptr noundef %19, i32 noundef %15) #18
  %20 = load ptr, ptr %11, align 8, !tbaa !252
  %21 = tail call i64 @dtgtk_togglebutton_get_type() #18
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #18
  %.not15 = icmp eq i32 %15, 0
  %23 = select i1 %.not15, i32 4, i32 2
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %22, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef %23, ptr noundef null) #18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !257
  tail call void @dt_conf_set_bool(ptr noundef %25, i32 noundef %15) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_collapse_expander_click(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %9 = tail call i64 @gtk_toggle_button_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #18
  %11 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %10) #18
  %12 = load ptr, ptr %7, align 8, !tbaa !252
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %9) #18
  %.not5 = icmp eq i32 %11, 0
  %14 = zext i1 %.not5 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef %14) #18
  br label %15

15:                                               ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_gui_collapsible_section_set_label(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i64 @gtk_label_get_type() #19
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %5, i64 noundef %9) #18
  tail call void @gtk_label_set_text(ptr noundef %10, ptr noundef nonnull %1) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !260
  tail call void @dt_control_queue_redraw_widget(ptr noundef %11) #18
  br label %12

12:                                               ; preds = %2, %3, %8
  ret void
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_gui_long_click(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !62
  %4 = tail call ptr @gtk_settings_get_default() #18
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %4, ptr noundef nonnull @.str.189, ptr noundef nonnull %3, ptr noundef null) #18
  %5 = load i32, ptr %3, align 4, !tbaa !62
  %6 = sub i32 %0, %5
  %7 = icmp ugt i32 %6, %1
  %8 = zext i1 %7 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8
}

declare void @g_object_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_cursor_set_busy() local_unnamed_addr #0 {
  %1 = load i32, ptr @busy_nest_count, align 4, !tbaa !62
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @busy_nest_count, align 4, !tbaa !62
  %3 = icmp eq i32 %1, 0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %24

6:                                                ; preds = %0
  tail call void (...) @dt_control_forbid_change_cursor() #18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = tail call ptr @gtk_widget_get_window(ptr noundef %10) #18
  %12 = tail call ptr @gdk_window_get_cursor(ptr noundef %11) #18
  store ptr %12, ptr @busy_prev_cursor, align 8, !tbaa !271
  %13 = tail call ptr @g_object_ref(ptr noundef %12) #18
  %14 = tail call ptr @gtk_widget_get_display(ptr noundef %10) #18
  %15 = tail call ptr @gdk_cursor_new_for_display(ptr noundef %14, i32 noundef 150) #18
  tail call void @gdk_window_set_cursor(ptr noundef %11, ptr noundef %15) #18
  tail call void @g_object_unref(ptr noundef %15) #18
  br label %16

16:                                               ; preds = %16, %6
  %.0.i = phi i32 [ 200, %6 ], [ %18, %16 ]
  %17 = tail call i32 @g_main_context_iteration(ptr noundef null, i32 noundef 0) #18
  %.not.i = icmp eq i32 %17, 0
  %18 = add nsw i32 %.0.i, -1
  %.not2.i = icmp eq i32 %18, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not2.i
  br i1 %or.cond.i, label %dt_gui_process_events.exit, label %16

dt_gui_process_events.exit:                       ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 10176
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %23 = load ptr, ptr %22, align 8, !tbaa !274
  tail call void @gtk_grab_add(ptr noundef %23) #18
  br label %24

24:                                               ; preds = %dt_gui_process_events.exit, %0
  ret void
}

declare void @dt_control_forbid_change_cursor(...) local_unnamed_addr #1

declare ptr @gdk_window_get_cursor(ptr noundef) local_unnamed_addr #1

declare ptr @gdk_cursor_new_for_display(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_display(ptr noundef) local_unnamed_addr #1

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_grab_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_cursor_clear_busy() local_unnamed_addr #0 {
  %1 = load i32, ptr @busy_nest_count, align 4, !tbaa !62
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %23

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  store i32 %4, ptr @busy_nest_count, align 4, !tbaa !62
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %23

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = tail call ptr @gtk_widget_get_window(ptr noundef %11) #18
  %13 = load ptr, ptr @busy_prev_cursor, align 8, !tbaa !271
  tail call void @gdk_window_set_cursor(ptr noundef %12, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %14, %8
  %.0.i = phi i32 [ 200, %8 ], [ %16, %14 ]
  %15 = tail call i32 @g_main_context_iteration(ptr noundef null, i32 noundef 0) #18
  %.not.i = icmp eq i32 %15, 0
  %16 = add nsw i32 %.0.i, -1
  %.not2.i = icmp eq i32 %16, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not2.i
  br i1 %or.cond.i, label %dt_gui_process_events.exit, label %14

dt_gui_process_events.exit:                       ; preds = %14
  %17 = load ptr, ptr @busy_prev_cursor, align 8, !tbaa !271
  tail call void @g_object_unref(ptr noundef %17) #18
  store ptr null, ptr @busy_prev_cursor, align 8, !tbaa !271
  tail call void (...) @dt_control_allow_change_cursor() #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 10176
  %20 = load ptr, ptr %19, align 8, !tbaa !273
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  tail call void @gtk_grab_remove(ptr noundef %22) #18
  br label %23

23:                                               ; preds = %3, %dt_gui_process_events.exit, %0
  ret void
}

declare void @dt_control_allow_change_cursor(...) local_unnamed_addr #1

declare void @gtk_grab_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_process_events() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %.0 = phi i32 [ 200, %0 ], [ %3, %1 ]
  %2 = tail call i32 @g_main_context_iteration(ptr noundef null, i32 noundef 0) #18
  %.not = icmp eq i32 %2, 0
  %3 = add nsw i32 %.0, -1
  %.not2 = icmp eq i32 %3, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not2
  br i1 %or.cond, label %.critedge, label %1

.critedge:                                        ; preds = %1
  ret void
}

declare i32 @g_main_context_iteration(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_gui_simulate_button_event(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._GdkEventButton, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store i32 %1, ptr %5, align 8, !tbaa !142
  %6 = tail call ptr @gtk_widget_get_window(ptr noundef %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !276
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %8, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store i32 %2, ptr %10, align 4, !tbaa !141
  %11 = tail call ptr @gdk_display_get_default() #18
  %12 = tail call ptr @gdk_display_get_default_seat(ptr noundef %11) #18
  %13 = tail call ptr @gdk_seat_get_pointer(ptr noundef %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !278
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @g_object_ref(ptr noundef nonnull %6) #18
  br label %17

17:                                               ; preds = %15, %3
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #18
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %18, ptr noundef nonnull @.str.36, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null) #18
  %19 = load ptr, ptr %7, align 8, !tbaa !276
  %.not4 = icmp eq ptr %19, null
  br i1 %.not4, label %21, label %20

20:                                               ; preds = %17
  call void @g_object_unref(ptr noundef nonnull %19) #18
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_gui_box_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  %.not27 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  %.pre = tail call i64 @gtk_widget_get_type() #19
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %20
  %7 = phi ptr [ %23, %20 ], [ %6, %5 ]
  %.030 = phi ptr [ %21, %20 ], [ %4, %5 ]
  %.01928 = phi i32 [ %22, %20 ], [ 1, %5 ]
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %7, align 8, !tbaa !77
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !80
  %12 = icmp eq i64 %11, %.pre
  br i1 %12, label %.critedge26, label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %7, i64 noundef %.pre) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %.critedge26

.critedge26:                                      ; preds = %10, %13
  %16 = tail call i64 @gtk_container_get_type() #19
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %16) #18
  %18 = load ptr, ptr %.030, align 8, !tbaa !279
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %.pre) #18
  tail call void @gtk_container_add(ptr noundef %17, ptr noundef %19) #18
  br label %20

.critedge:                                        ; preds = %13, %.lr.ph
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.190, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %.01928) #18
  br label %20

20:                                               ; preds = %.critedge26, %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %22 = add nuw nsw i32 %.01928, 1
  %23 = load ptr, ptr %21, align 8, !tbaa !279
  %.not = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %5
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %.pre) #18
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @dt_gui_commit_on_focus_loss(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @g_signal_connect_data(ptr noundef %0, ptr noundef nonnull @.str.191, ptr noundef nonnull @_commit_on_focus_loss_callback, ptr noundef %1, ptr noundef null, i32 noundef 0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_commit_on_focus_loss_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %g_set_weak_pointer.exit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !279
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %g_set_weak_pointer.exit, label %8

8:                                                ; preds = %5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %8
  tail call void @g_object_remove_weak_pointer(ptr noundef nonnull %6, ptr noundef nonnull %3) #18
  br label %10

10:                                               ; preds = %9, %8
  store ptr %1, ptr %3, align 8, !tbaa !279
  %.not13.i = icmp eq ptr %1, null
  br i1 %.not13.i, label %g_set_weak_pointer.exit, label %11

11:                                               ; preds = %10
  tail call void @g_object_add_weak_pointer(ptr noundef nonnull %1, ptr noundef nonnull %3) #18
  br label %g_set_weak_pointer.exit

g_set_weak_pointer.exit:                          ; preds = %11, %10, %5, %4
  %12 = tail call i64 @g_signal_connect_data(ptr noundef %1, ptr noundef nonnull @.str.225, ptr noundef nonnull @_focus_out_commit, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #1

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #1

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_paint(ptr noundef) local_unnamed_addr #1

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_control_configure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_control_expose(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gdk_event_get_source_device(ptr noundef) local_unnamed_addr #1

declare i32 @gdk_event_get_axis(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_control_mouse_moved(double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_control_mouse_leave(...) local_unnamed_addr #1

declare void @dt_control_mouse_enter(...) local_unnamed_addr #1

declare void @dt_control_button_pressed(double noundef, double noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_control_button_released(double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_view_manager_scrolled(ptr noundef, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare double @gtk_adjustment_get_value(ptr noundef) local_unnamed_addr #1

declare void @dt_view_manager_scrollbar_changed(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_panel_toggle(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  switch i32 %0, label %23 [
    i32 2, label %3
    i32 3, label %6
    i32 0, label %9
  ]

3:                                                ; preds = %2
  %4 = tail call fastcc i32 @_panel_is_visible(i32 noundef 3)
  %.not33 = icmp eq i32 %4, 0
  %5 = zext i1 %.not33 to i32
  tail call void @dt_ui_panel_show(ptr noundef %1, i32 noundef 3, i32 noundef %5, i32 noundef 1)
  br label %35

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @_panel_is_visible(i32 noundef 4)
  %.not = icmp eq i32 %7, 0
  %8 = zext i1 %.not to i32
  tail call void @dt_ui_panel_show(ptr noundef %1, i32 noundef 4, i32 noundef %8, i32 noundef 1)
  br label %35

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @_panel_is_visible(i32 noundef 1)
  %11 = tail call fastcc i32 @_panel_is_visible(i32 noundef 0)
  %12 = icmp ne i32 %10, 0
  %13 = icmp ne i32 %11, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %9
  tail call void @dt_ui_panel_show(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  br label %21

15:                                               ; preds = %9
  %16 = icmp eq i32 %10, 0
  %or.cond3 = select i1 %16, i1 %13, i1 false
  br i1 %or.cond3, label %17, label %18

17:                                               ; preds = %15
  tail call void @dt_ui_panel_show(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %21

18:                                               ; preds = %15
  %or.cond5 = select i1 %12, i1 true, i1 %13
  br i1 %or.cond5, label %20, label %19

19:                                               ; preds = %18
  tail call void @dt_ui_panel_show(ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %21

20:                                               ; preds = %18
  tail call void @dt_ui_panel_show(ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %21

21:                                               ; preds = %17, %20, %19, %14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  tail call void @dt_control_hinter_message(ptr noundef %22, ptr noundef nonnull @.str.182) #18
  br label %35

23:                                               ; preds = %2
  %24 = tail call fastcc i32 @_panel_is_visible(i32 noundef 2)
  %25 = tail call fastcc i32 @_panel_is_visible(i32 noundef 5)
  %26 = icmp ne i32 %24, 0
  %27 = icmp ne i32 %25, 0
  %or.cond7 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond7, label %28, label %29

28:                                               ; preds = %23
  tail call void @dt_ui_panel_show(ptr noundef %1, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  br label %35

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  %or.cond9 = select i1 %30, i1 %27, i1 false
  br i1 %or.cond9, label %31, label %32

31:                                               ; preds = %29
  tail call void @dt_ui_panel_show(ptr noundef %1, i32 noundef 5, i32 noundef 0, i32 noundef 1)
  br label %35

32:                                               ; preds = %29
  %or.cond11 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond11, label %34, label %33

33:                                               ; preds = %32
  tail call void @dt_ui_panel_show(ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  br label %35

34:                                               ; preds = %32
  tail call void @dt_ui_panel_show(ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 1)
  br label %35

35:                                               ; preds = %28, %33, %34, %31, %21, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_panel_is_visible(i32 noundef range(i32 0, 6) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.77)
  %4 = tail call i32 @dt_conf_get_int(ptr noundef %3) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @g_free(ptr noundef %3) #18
  br label %14

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.182)
  store ptr %7, ptr %2, align 8, !tbaa !126
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_panels_get_panel_path.exit, label %8

8:                                                ; preds = %6
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ui_panel_config_names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.274, ptr noundef %11, ptr noundef nonnull @.str.81) #18
  %12 = load ptr, ptr %2, align 8, !tbaa !126
  br label %_panels_get_panel_path.exit

_panels_get_panel_path.exit:                      ; preds = %6, %8
  %.0.i = phi ptr [ %12, %8 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = call i32 @dt_conf_get_bool(ptr noundef %.0.i) #18
  call void @g_free(ptr noundef %.0.i) #18
  br label %14

14:                                               ; preds = %_panels_get_panel_path.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ %13, %_panels_get_panel_path.exit ]
  ret i32 %.0
}

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_colorspaces_set_display_profile(i32 noundef) local_unnamed_addr #1

declare void @dt_ctl_switch_mode_to(ptr noundef) local_unnamed_addr #1

declare i32 @dt_view_get_current() local_unnamed_addr #1

declare void @dt_dev_write_history(ptr noundef) local_unnamed_addr #1

declare i32 @dt_export_gimp_file(i32 noundef) local_unnamed_addr #1

declare i32 @dt_image_write_sidecar_file(i32 noundef) local_unnamed_addr #1

declare void @dt_control_quit(...) local_unnamed_addr #1

declare void @dt_dev_invalidate(ptr noundef) local_unnamed_addr #1

declare void @dt_toast_log(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #1

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_gui_quit_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @dt_view_get_current() #18
  switch i32 %4, label %12 [
    i32 1, label %5
    i32 2, label %10
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !144
  %7 = tail call i32 @dt_view_lighttable_preview_state(ptr noundef %6) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !144
  tail call void @dt_view_lighttable_set_preview_state(ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !150
  tail call void @dt_dev_write_history(ptr noundef %11) #18
  br label %12

12:                                               ; preds = %5, %3, %10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3424), align 8, !tbaa !151
  %.not.i = icmp ne ptr %13, null
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3444), align 4
  %.not1.i = icmp eq i32 %14, 0
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %dt_check_gimpmode_ok.exit, label %dt_check_gimpmode_ok.exit.thread

dt_check_gimpmode_ok.exit:                        ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.192) #20
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %16, label %dt_check_gimpmode_ok.exit.thread

16:                                               ; preds = %dt_check_gimpmode_ok.exit
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3440), align 8, !tbaa !152
  %18 = tail call i32 @dt_export_gimp_file(i32 noundef %17) #18
  %.not3 = icmp eq i32 %18, 0
  %19 = zext i1 %.not3 to i32
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3444), align 4, !tbaa !153
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3440), align 8, !tbaa !152
  %21 = tail call i32 @dt_image_write_sidecar_file(i32 noundef %20) #18
  br label %dt_check_gimpmode_ok.exit.thread

dt_check_gimpmode_ok.exit.thread:                 ; preds = %12, %16, %dt_check_gimpmode_ok.exit
  tail call void (...) @dt_control_quit() #18
  br label %22

22:                                               ; preds = %dt_check_gimpmode_ok.exit.thread, %8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_focus_in_out_event(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i64 @gtk_window_get_type() #19
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #18
  tail call void @gtk_window_set_urgency_hint(ptr noundef %5, i32 noundef 0) #18
  ret i32 0
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_ui_widget_redraw_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @gtk_widget_queue_draw(ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_init_outer_border(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #0 {
  %4 = tail call ptr @gtk_drawing_area_new() #18
  tail call void @gtk_widget_set_size_request(ptr noundef %4, i32 noundef %0, i32 noundef %1) #18
  tail call void @gtk_widget_set_app_paintable(ptr noundef %4, i32 noundef 1) #18
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5552
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = or i32 %7, 45826
  tail call void @gtk_widget_set_events(ptr noundef %4, i32 noundef %8) #18
  %9 = zext nneg i32 %2 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i64 @g_signal_connect_data(ptr noundef %4, ptr noundef nonnull @.str.32, ptr noundef nonnull @_draw_borders, ptr noundef %10, ptr noundef null, i32 noundef 0) #18
  %12 = tail call i64 @g_signal_connect_data(ptr noundef %4, ptr noundef nonnull @.str.36, ptr noundef nonnull @_borders_button_pressed, ptr noundef %10, ptr noundef null, i32 noundef 0) #18
  %13 = tail call i64 @gtk_widget_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %13) #18
  tail call void @gtk_widget_set_name(ptr noundef %14, ptr noundef nonnull @.str.229) #18
  tail call void @gtk_widget_show(ptr noundef %4) #18
  ret ptr %4
}

declare i32 @dt_view_lighttable_preview_state(ptr noundef) local_unnamed_addr #1

declare void @dt_view_lighttable_set_preview_state(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_drawing_area_new() local_unnamed_addr #1

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_borders_button_pressed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  tail call fastcc void @_panel_toggle(i32 noundef %5, ptr noundef %7)
  ret i32 1
}

declare ptr @gtk_grid_new() local_unnamed_addr #1

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #4

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_overlay_new() local_unnamed_addr #1

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() local_unnamed_addr #4

declare ptr @dt_thumbtable_new(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_ui_log_button_press_event(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i64 @gtk_widget_get_type() #19
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #18
  tail call void @gtk_widget_hide(ptr noundef %5) #18
  ret i32 1
}

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_ui_toast_button_press_event(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i64 @gtk_widget_get_type() #19
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #18
  tail call void @gtk_widget_hide(ptr noundef %5) #18
  ret i32 1
}

declare ptr @pango_attr_list_new() local_unnamed_addr #1

declare ptr @pango_attr_font_features_new(ptr noundef) local_unnamed_addr #1

declare void @pango_attr_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_label_set_attributes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_attr_list_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_ui_log_redraw_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8960
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 948
  %7 = load i32, ptr %6, align 4, !tbaa !280
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 944
  %9 = load i32, ptr %8, align 8, !tbaa !281
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %49, label %10

10:                                               ; preds = %2
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @g_try_malloc(i64 noundef 8000) #21
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %32, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %9, -7
  %. = tail call i32 @llvm.smax.i32(i32 %7, i32 %13)
  store i8 0, ptr %11, align 1, !tbaa !94
  %14 = load i32, ptr %8, align 8, !tbaa !281
  %15 = icmp slt i32 %., %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 952
  br label %19

._crit_edge:                                      ; preds = %28, %12
  %17 = tail call i64 @gtk_label_get_type() #19
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %17) #18
  tail call void @gtk_label_set_markup(ptr noundef %18, ptr noundef nonnull %11) #18
  tail call void @g_free(ptr noundef nonnull %11) #18
  br label %32

19:                                               ; preds = %.lr.ph, %28
  %.034 = phi i32 [ %., %.lr.ph ], [ %30, %28 ]
  %20 = and i32 %.034, 7
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [1000 x i8], ptr %16, i64 %21
  %23 = tail call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull %22, i64 noundef 8000) #18
  %24 = load i32, ptr %8, align 8, !tbaa !281
  %25 = add nsw i32 %24, -1
  %.not33 = icmp eq i32 %.034, %25
  br i1 %.not33, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.240, i64 noundef 8000) #18
  %.pre = load i32, ptr %8, align 8, !tbaa !281
  br label %28

28:                                               ; preds = %19, %26
  %29 = phi i32 [ %24, %19 ], [ %.pre, %26 ]
  %30 = add nsw i32 %.034, 1
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %19, label %._crit_edge

32:                                               ; preds = %._crit_edge, %10
  %33 = tail call i32 @gtk_widget_get_visible(ptr noundef %1) #18
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %38) #18
  %40 = tail call ptr @gtk_widget_get_parent(ptr noundef %1) #18
  %41 = sitofp i32 %39 to double
  %42 = fmul reassoc nnan nsz arcp contract afn double %41, 1.500000e-01
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1424
  %45 = load double, ptr %44, align 8, !tbaa !105
  %46 = fmul reassoc nsz arcp contract afn double %45, 1.000000e+01
  %47 = fsub reassoc nsz arcp contract afn double %42, %46
  %48 = fptosi double %47 to i32
  tail call void @gtk_widget_set_margin_bottom(ptr noundef %40, i32 noundef %48) #18
  tail call void @gtk_widget_show(ptr noundef %1) #18
  br label %52

49:                                               ; preds = %2
  %50 = tail call i32 @gtk_widget_get_visible(ptr noundef %1) #18
  %.not30 = icmp eq i32 %50, 0
  br i1 %.not30, label %52, label %51

51:                                               ; preds = %49
  tail call void @gtk_widget_hide(ptr noundef %1) #18
  br label %52

52:                                               ; preds = %32, %34, %49, %51
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8960
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ui_toast_redraw_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9616
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 9004
  %7 = load i32, ptr %6, align 4, !tbaa !282
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 9000
  %9 = load i32, ptr %8, align 8, !tbaa !283
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %50, label %10

10:                                               ; preds = %2
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @g_try_malloc(i64 noundef 8000) #21
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %33, label %12

12:                                               ; preds = %10
  %.not30 = icmp slt i32 %7, %9
  %13 = add nsw i32 %9, -1
  %14 = select i1 %.not30, i32 %13, i32 %7
  store i8 0, ptr %11, align 1, !tbaa !94
  %15 = load i32, ptr %8, align 8, !tbaa !283
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %29, %12
  %17 = tail call i64 @gtk_label_get_type() #19
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %17) #18
  tail call void @gtk_label_set_markup(ptr noundef %18, ptr noundef nonnull %11) #18
  tail call void @g_free(ptr noundef nonnull %11) #18
  br label %33

.lr.ph:                                           ; preds = %12, %29
  %.034 = phi i32 [ %31, %29 ], [ %14, %12 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9008
  %21 = and i32 %.034, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [300 x i8], ptr %20, i64 %22
  %24 = tail call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull %23, i64 noundef 8000) #18
  %25 = load i32, ptr %8, align 8, !tbaa !283
  %26 = add nsw i32 %25, -1
  %.not33 = icmp eq i32 %.034, %26
  br i1 %.not33, label %29, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.240, i64 noundef 8000) #18
  %.pre = load i32, ptr %8, align 8, !tbaa !283
  br label %29

29:                                               ; preds = %.lr.ph, %27
  %30 = phi i32 [ %25, %.lr.ph ], [ %.pre, %27 ]
  %31 = add nsw i32 %.034, 1
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %._crit_edge, %10
  %34 = tail call i32 @gtk_widget_get_visible(ptr noundef %1) #18
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %39) #18
  %41 = tail call ptr @gtk_widget_get_parent(ptr noundef %1) #18
  %42 = sitofp i32 %40 to double
  %43 = fmul reassoc nnan nsz arcp contract afn double %42, 1.500000e-01
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1424
  %46 = load double, ptr %45, align 8, !tbaa !105
  %47 = fmul reassoc nsz arcp contract afn double %46, 1.000000e+01
  %48 = fsub reassoc nsz arcp contract afn double %43, %47
  %49 = fptosi double %48 to i32
  tail call void @gtk_widget_set_margin_bottom(ptr noundef %41, i32 noundef %49) #18
  tail call void @gtk_widget_show(ptr noundef %1) #18
  br label %53

50:                                               ; preds = %2
  %51 = tail call i32 @gtk_widget_get_visible(ptr noundef %1) #18
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %53, label %52

52:                                               ; preds = %50
  tail call void @gtk_widget_hide(ptr noundef %1) #18
  br label %53

53:                                               ; preds = %33, %35, %50, %52
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 9616
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #18
  ret void
}

declare ptr @gtk_scrollbar_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #7

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_panel_handle_button_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !142
  switch i32 %8, label %46 [
    i32 4, label %9
    i32 7, label %20
    i32 5, label %23
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !138
  %12 = fptosi double %11 to i32
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %12, ptr %14, align 4, !tbaa !284
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !140
  %17 = fptosi double %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %17, ptr %18, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %19, align 8, !tbaa !119
  br label %46

20:                                               ; preds = %7
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %22, align 8, !tbaa !119
  br label %46

23:                                               ; preds = %7
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %25, align 8, !tbaa !119
  %26 = tail call ptr @gtk_widget_get_name(ptr noundef %0) #18
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(19) @.str.243) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  tail call void @dt_ui_panel_show(ptr noundef %31, i32 noundef 4, i32 noundef 0, i32 noundef 1)
  br label %46

32:                                               ; preds = %23
  %33 = tail call ptr @gtk_widget_get_name(ptr noundef %0) #18
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(18) @.str.244) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  tail call void @dt_ui_panel_show(ptr noundef %38, i32 noundef 3, i32 noundef 0, i32 noundef 1)
  br label %46

39:                                               ; preds = %32
  %40 = tail call ptr @gtk_widget_get_name(ptr noundef %0) #18
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(20) @.str.242) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  tail call void @dt_ui_panel_show(ptr noundef %45, i32 noundef 5, i32 noundef 0, i32 noundef 1)
  br label %46

46:                                               ; preds = %7, %9, %36, %43, %39, %29, %20, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_panel_handle_motion_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %169, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %2) #18
  %12 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %2) #18
  %13 = tail call ptr @gtk_widget_get_name(ptr noundef %0) #18
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(19) @.str.243) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %64

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !284
  %20 = add nsw i32 %19, %11
  %21 = sitofp i32 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !133
  %24 = fsub reassoc nsz arcp contract afn double %21, %23
  %25 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.245) #18
  %26 = sitofp i32 %25 to double
  %27 = fcmp reassoc nsz arcp contract afn ogt double %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.245) #18
  %30 = sitofp i32 %29 to double
  br label %53

31:                                               ; preds = %16
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !284
  %35 = add nsw i32 %34, %11
  %36 = sitofp i32 %35 to double
  %37 = load double, ptr %22, align 8, !tbaa !133
  %38 = fsub reassoc nsz arcp contract afn double %36, %37
  %39 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.246) #18
  %40 = sitofp i32 %39 to double
  %41 = fcmp reassoc nsz arcp contract afn olt double %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.246) #18
  %44 = sitofp i32 %43 to double
  br label %53

45:                                               ; preds = %31
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !284
  %49 = add nsw i32 %48, %11
  %50 = sitofp i32 %49 to double
  %51 = load double, ptr %22, align 8, !tbaa !133
  %52 = fsub reassoc nsz arcp contract afn double %50, %51
  br label %53

53:                                               ; preds = %42, %45, %28
  %54 = phi reassoc nsz arcp contract afn double [ %30, %28 ], [ %44, %42 ], [ %52, %45 ]
  %55 = fptosi double %54 to i32
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  tail call void @gtk_widget_set_size_request(ptr noundef %59, i32 noundef %55, i32 noundef -1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.182)
  store ptr %60, ptr %6, align 8, !tbaa !126
  %.not.i18.i = icmp eq ptr %60, null
  br i1 %.not.i18.i, label %dt_ui_panel_set_size.exit, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ui_panel_config_names, i64 32), align 16, !tbaa !126
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull @.str.274, ptr noundef %62, ptr noundef nonnull @.str.84) #18
  %63 = load ptr, ptr %6, align 8, !tbaa !126
  br label %dt_ui_panel_set_size.exit

dt_ui_panel_set_size.exit:                        ; preds = %53, %61
  %.0.i19.i = phi ptr [ %63, %61 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @dt_conf_set_int(ptr noundef %.0.i19.i, i32 noundef %55) #18
  call void @g_free(ptr noundef %.0.i19.i) #18
  br label %168

64:                                               ; preds = %10
  %65 = tail call ptr @gtk_widget_get_name(ptr noundef %0) #18
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(18) @.str.244) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %116

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !284
  %72 = sub nsw i32 %11, %71
  %73 = sitofp i32 %72 to double
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load double, ptr %74, align 8, !tbaa !133
  %76 = fadd reassoc nsz arcp contract afn double %75, %73
  %77 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.245) #18
  %78 = sitofp i32 %77 to double
  %79 = fcmp reassoc nsz arcp contract afn ogt double %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.245) #18
  %82 = sitofp i32 %81 to double
  br label %105

83:                                               ; preds = %68
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !284
  %87 = sub nsw i32 %11, %86
  %88 = sitofp i32 %87 to double
  %89 = load double, ptr %74, align 8, !tbaa !133
  %90 = fadd reassoc nsz arcp contract afn double %89, %88
  %91 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.246) #18
  %92 = sitofp i32 %91 to double
  %93 = fcmp reassoc nsz arcp contract afn olt double %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %83
  %95 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.246) #18
  %96 = sitofp i32 %95 to double
  br label %105

97:                                               ; preds = %83
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %100 = load i32, ptr %99, align 4, !tbaa !284
  %101 = sub nsw i32 %11, %100
  %102 = sitofp i32 %101 to double
  %103 = load double, ptr %74, align 8, !tbaa !133
  %104 = fadd reassoc nsz arcp contract afn double %103, %102
  br label %105

105:                                              ; preds = %94, %97, %80
  %106 = phi reassoc nsz arcp contract afn double [ %82, %80 ], [ %96, %94 ], [ %104, %97 ]
  %107 = fptosi double %106 to i32
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  tail call void @gtk_widget_set_size_request(ptr noundef %111, i32 noundef %107, i32 noundef -1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.182)
  store ptr %112, ptr %5, align 8, !tbaa !126
  %.not.i18.i30 = icmp eq ptr %112, null
  br i1 %.not.i18.i30, label %dt_ui_panel_set_size.exit32, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ui_panel_config_names, i64 24), align 8, !tbaa !126
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.274, ptr noundef %114, ptr noundef nonnull @.str.84) #18
  %115 = load ptr, ptr %5, align 8, !tbaa !126
  br label %dt_ui_panel_set_size.exit32

dt_ui_panel_set_size.exit32:                      ; preds = %105, %113
  %.0.i19.i31 = phi ptr [ %115, %113 ], [ null, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @dt_conf_set_int(ptr noundef %.0.i19.i31, i32 noundef %107) #18
  call void @g_free(ptr noundef %.0.i19.i31) #18
  br label %168

116:                                              ; preds = %64
  %117 = tail call ptr @gtk_widget_get_name(ptr noundef %0) #18
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(20) @.str.242) #20
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %168

120:                                              ; preds = %116
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !285
  %124 = add nsw i32 %123, %12
  %125 = sitofp i32 %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load double, ptr %126, align 8, !tbaa !136
  %128 = fsub reassoc nsz arcp contract afn double %125, %127
  %129 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.247) #18
  %130 = sitofp i32 %129 to double
  %131 = fcmp reassoc nsz arcp contract afn ogt double %128, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %120
  %133 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.247) #18
  %134 = sitofp i32 %133 to double
  br label %157

135:                                              ; preds = %120
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !285
  %139 = add nsw i32 %138, %12
  %140 = sitofp i32 %139 to double
  %141 = load double, ptr %126, align 8, !tbaa !136
  %142 = fsub reassoc nsz arcp contract afn double %140, %141
  %143 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.248) #18
  %144 = sitofp i32 %143 to double
  %145 = fcmp reassoc nsz arcp contract afn olt double %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %135
  %147 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.248) #18
  %148 = sitofp i32 %147 to double
  br label %157

149:                                              ; preds = %135
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !285
  %153 = add nsw i32 %152, %12
  %154 = sitofp i32 %153 to double
  %155 = load double, ptr %126, align 8, !tbaa !136
  %156 = fsub reassoc nsz arcp contract afn double %154, %155
  br label %157

157:                                              ; preds = %146, %149, %132
  %158 = phi reassoc nsz arcp contract afn double [ %134, %132 ], [ %148, %146 ], [ %156, %149 ]
  %159 = fptosi double %158 to i32
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %161 = load ptr, ptr %160, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 168
  %163 = load ptr, ptr %162, align 8, !tbaa !76
  tail call void @gtk_widget_set_size_request(ptr noundef %163, i32 noundef -1, i32 noundef %159) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %164 = tail call fastcc ptr @_panels_get_view_path(ptr noundef nonnull @.str.182)
  store ptr %164, ptr %4, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %dt_ui_panel_set_size.exit33, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ui_panel_config_names, i64 40), align 8, !tbaa !126
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef nonnull @.str.274, ptr noundef %166, ptr noundef nonnull @.str.84) #18
  %167 = load ptr, ptr %4, align 8, !tbaa !126
  br label %dt_ui_panel_set_size.exit33

dt_ui_panel_set_size.exit33:                      ; preds = %157, %165
  %.0.i.i = phi ptr [ %167, %165 ], [ null, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @dt_conf_set_int(ptr noundef %.0.i.i, i32 noundef %159) #18
  call void @g_free(ptr noundef %.0.i.i) #18
  call void @gtk_widget_set_size_request(ptr noundef %2, i32 noundef -1, i32 noundef %159) #18
  br label %168

168:                                              ; preds = %dt_ui_panel_set_size.exit32, %dt_ui_panel_set_size.exit33, %116, %dt_ui_panel_set_size.exit
  call void @gtk_widget_queue_resize(ptr noundef %2) #18
  br label %169

169:                                              ; preds = %3, %168
  %.0 = phi i32 [ 1, %168 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_panel_handle_cursor_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @gtk_widget_get_name(ptr noundef %0) #18
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(20) @.str.242) #20
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr %1, align 8, !tbaa !245
  %8 = icmp eq i32 %7, 10
  %. = select i1 %6, i32 116, i32 108
  %9 = select i1 %8, i32 %., i32 68
  tail call void @dt_control_change_cursor(i32 noundef %9) #18
  ret i32 1
}

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #1

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #1

declare ptr @dtgtk_side_panel_new(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_ui_init_panel_container_center(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = tail call ptr @gtk_adjustment_new(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef 1.000000e+00, double noundef 1.000000e+01, double noundef 1.000000e+01) #18
  %4 = tail call i64 @gtk_adjustment_get_type() #19
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #18
  %6 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef %5) #18
  tail call void @gtk_widget_set_can_focus(ptr noundef %6, i32 noundef 1) #18
  %7 = tail call i64 @gtk_scrolled_window_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #18
  %.not = icmp eq i32 %1, 0
  %9 = select i1 %.not, i32 2, i32 0
  tail call void @gtk_scrolled_window_set_placement(ptr noundef %8, i32 noundef %9) #18
  %10 = tail call i64 @gtk_box_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #18
  tail call void @gtk_box_pack_start(ptr noundef %11, ptr noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #18
  %13 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.249) #18
  %.not26 = icmp eq i32 %13, 0
  %14 = zext i1 %.not26 to i32
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %12, i32 noundef 2, i32 noundef %14) #18
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #18
  tail call void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef %15, i32 noundef 1) #18
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8
  %.in.v = select i1 %.not, i64 8, i64 16
  %.in = getelementptr inbounds nuw i8, ptr %16, i64 %.in.v
  %17 = load ptr, ptr %.in, align 8, !tbaa !76
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #18
  %19 = tail call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef nonnull @.str.38, ptr noundef nonnull @_borders_scrolled, ptr noundef %6, ptr noundef null, i32 noundef 0) #18
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef 80) #18
  %21 = tail call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef nonnull @.str.38, ptr noundef nonnull @_ui_init_panel_container_center_scroll_event, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %22 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  tail call void @gtk_widget_set_name(ptr noundef %22, ptr noundef nonnull @.str.250) #18
  %23 = tail call i64 @gtk_container_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %23) #18
  tail call void @gtk_container_add(ptr noundef %24, ptr noundef %22) #18
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %22, ptr noundef nonnull @.str.32, ptr noundef nonnull @_side_panel_draw, ptr noundef null, ptr noundef null, i32 noundef 2) #18
  %26 = tail call ptr @gtk_event_box_new() #18
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.251, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #18
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %10) #18
  tail call void @gtk_box_pack_end(ptr noundef %28, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  tail call void @gtk_drag_dest_set(ptr noundef %26, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2) #18
  %29 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.252, ptr noundef nonnull @_on_drag_motion_drop, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %30 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.253, ptr noundef nonnull @_on_drag_motion_drop, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null, i32 noundef 0) #18
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.254, ptr noundef nonnull @_on_drag_leave, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %32 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.36, ptr noundef nonnull @_side_panel_press, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  tail call void @gtk_widget_add_events(ptr noundef %26, i32 noundef 768) #18
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = tail call ptr @dt_action_define(ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull @.str.255, ptr noundef %26, ptr noundef null) #18
  %36 = tail call ptr @dt_action_register(ptr noundef %35, ptr noundef null, ptr noundef nonnull @_add_remove_modules, i32 noundef 0, i32 noundef 0) #18
  ret ptr %22
}

declare ptr @gtk_adjustment_new(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_adjustment_get_type() local_unnamed_addr #4

declare void @gtk_scrolled_window_set_placement(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_borders_scrolled(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i64 @gtk_widget_get_type() #19
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %4) #18
  %6 = tail call i32 @gtk_widget_event(ptr noundef %5, ptr noundef %1) #18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_ui_init_panel_container_center_scroll_event(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %6 = and i32 %5, %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 5556
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = icmp ne i32 %6, %9
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.6) #18
  %13 = icmp ne i32 %12, %11
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_side_panel_draw(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !286
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @dt_view_get_current() #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !286
  %10 = tail call i32 @dt_collection_get_count(ptr noundef %9) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #18
  br label %17

17:                                               ; preds = %12, %8, %5, %3
  ret i32 0
}

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_on_drag_motion_drop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @gtk_drag_get_source_widget(ptr noundef %1) #18
  tail call void @gtk_widget_set_opacity(ptr noundef %10, double noundef 1.000000e+00) #18
  br label %11

11:                                               ; preds = %9, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !62
  %12 = tail call i64 @gtk_container_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %12) #18
  %14 = tail call ptr @gtk_container_get_children(ptr noundef %13) #18
  %.not3136 = icmp eq ptr %14, null
  br i1 %.not3136, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %22
  %.not32 = icmp eq ptr %.1, null
  br i1 %.not32, label %._crit_edge.thread, label %24

.lr.ph:                                           ; preds = %11, %22
  %.038 = phi ptr [ %.1, %22 ], [ null, %11 ]
  %.02837 = phi ptr [ %23, %22 ], [ %14, %11 ]
  %15 = load ptr, ptr %.02837, align 8, !tbaa !129
  %.not34 = icmp eq ptr %15, %0
  br i1 %.not34, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call i64 @gtk_widget_get_type() #19
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #18
  %19 = tail call i32 @gtk_widget_get_visible(ptr noundef %18) #18
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %.02837, align 8, !tbaa !129
  br label %22

22:                                               ; preds = %.lr.ph, %16, %20
  %.1 = phi ptr [ %21, %20 ], [ %.038, %16 ], [ %.038, %.lr.ph ]
  %23 = tail call ptr @g_list_delete_link(ptr noundef nonnull %.02837, ptr noundef nonnull %.02837) #18
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %._crit_edge
  %25 = select i1 %.not, i32 %2, i32 -1
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef nonnull %.1, ptr noundef nonnull @.str.252, ptr noundef %1, i32 noundef %25, i32 noundef 2147483647, i32 noundef %4, ptr noundef nonnull %7) #18
  br label %36

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %26 = tail call i32 @dt_view_get_current() #18
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %._crit_edge.thread
  tail call void @gdk_drag_status(ptr noundef %1, i32 noundef 0, i32 noundef %4) #18
  br label %36

29:                                               ; preds = %._crit_edge.thread
  br i1 %.not, label %35, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @gtk_drag_get_source_widget(ptr noundef %1) #18
  %32 = tail call i64 @dtgtk_expander_get_type() #18
  %33 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %31, i64 noundef %32) #18
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %36, label %34

34:                                               ; preds = %30
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef nonnull %33, ptr noundef nonnull @.str.252, ptr noundef %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7) #18
  br label %36

35:                                               ; preds = %29
  tail call void @gdk_drag_status(ptr noundef %1, i32 noundef 2, i32 noundef %4) #18
  br label %36

36:                                               ; preds = %30, %34, %28, %35, %24
  %37 = load i32, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @_on_drag_leave(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void @dtgtk_expander_set_drag_hover(ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_side_panel_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !94
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_add_remove_modules(ptr poison)
  br label %8

8:                                                ; preds = %7, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_add_remove_modules(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @dt_view_get_current() #18
  %3 = tail call ptr @gtk_menu_new() #18
  %4 = tail call i64 @gtk_menu_shell_get_type() #19
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #18
  %6 = tail call ptr @gtk_separator_menu_item_new() #18
  tail call void @gtk_menu_shell_append(ptr noundef %5, ptr noundef %6) #18
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.256, i32 noundef 5) #18
  %8 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %7) #18
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.257, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef %9) #18
  %10 = tail call i64 @g_signal_connect_data(ptr noundef %8, ptr noundef nonnull @.str.168, ptr noundef nonnull @_restore_default_modules, ptr noundef null, ptr noundef null, i32 noundef 0) #18
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #18
  tail call void @gtk_menu_shell_append(ptr noundef %11, ptr noundef %8) #18
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !262
  %.033 = load ptr, ptr %12, align 8, !tbaa !287
  %.not34 = icmp eq ptr %.033, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = or i32 %2, 268435456
  br label %16

._crit_edge:                                      ; preds = %40, %1
  tail call void @gtk_widget_show_all(ptr noundef %3) #18
  %14 = tail call i64 @gtk_menu_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %14) #18
  tail call void @dt_gui_menu_popup(ptr noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret void

16:                                               ; preds = %.lr.ph, %40
  %.035 = phi ptr [ %.033, %.lr.ph ], [ %.0, %40 ]
  %17 = load ptr, ptr %.035, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !288
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %40, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !289
  %23 = tail call i32 %22(ptr noundef nonnull %17) #18
  %24 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %23)
  %.not29 = icmp samesign ult i32 %24, 2
  %25 = and i32 %23, %13
  %26 = icmp eq i32 %25, 0
  %or.cond32 = select i1 %26, i1 %.not29, i1 false
  br i1 %or.cond32, label %40, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !290
  %30 = tail call i32 %29(ptr noundef nonnull %17) #18
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %40, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %18, align 8, !tbaa !288
  %33 = tail call ptr %32(ptr noundef nonnull %17) #18
  %34 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef %33) #18
  %35 = tail call i64 @gtk_check_menu_item_get_type() #19
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #18
  %37 = tail call i32 @dt_lib_is_visible(ptr noundef nonnull %17) #18
  tail call void @gtk_check_menu_item_set_active(ptr noundef %36, i32 noundef %37) #18
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.188, ptr noundef nonnull @_toggle_module_visibility, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0) #18
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #18
  tail call void @gtk_menu_shell_prepend(ptr noundef %39, ptr noundef %34) #18
  br label %40

40:                                               ; preds = %27, %31, %20, %16
  %41 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.0 = load ptr, ptr %41, align 8, !tbaa !287
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %16
}

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_collection_get_count(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_opacity(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @gtk_drag_get_source_widget(ptr noundef) local_unnamed_addr #1

declare void @gdk_drag_status(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @dtgtk_expander_get_type() local_unnamed_addr #1

declare void @dtgtk_expander_set_drag_hover(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_menu_new() local_unnamed_addr #1

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #4

declare ptr @gtk_separator_menu_item_new() local_unnamed_addr #1

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_restore_default_modules(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !144
  %4 = tail call ptr @dt_view_manager_get_current_view(ptr noundef %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.258, ptr noundef nonnull %5) #18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 56), align 8, !tbaa !291
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4136
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %9, ptr noundef nonnull @_remove_modules_visibility, ptr noundef %6) #18
  tail call void @g_free(ptr noundef %6) #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !144
  %12 = tail call i32 @dt_view_manager_switch_by_view(ptr noundef %11, ptr noundef %4) #18
  ret void
}

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) local_unnamed_addr #1

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() local_unnamed_addr #4

declare i32 @dt_lib_is_visible(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_toggle_module_visibility(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @dt_lib_is_visible(ptr noundef %1) #18
  %.not = icmp eq i32 %3, 0
  %4 = zext i1 %.not to i32
  tail call void @dt_lib_set_visible(ptr noundef %1, i32 noundef %4) #18
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !144
  %6 = tail call ptr @dt_view_manager_get_current_view(ptr noundef %5) #18
  %7 = tail call i32 @dt_view_manager_switch_by_view(ptr noundef %5, ptr noundef %6) #18
  ret void
}

declare void @gtk_menu_shell_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #4

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_remove_modules_visibility(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @g_str_has_prefix(ptr noundef %0, ptr noundef %2) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_str_has_suffix(ptr noundef %0, ptr noundef nonnull @.str.81) #18
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call i32 @g_str_has_suffix(ptr noundef %0, ptr noundef nonnull @.str.259) #18
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %5, %7, %3
  %12 = phi i32 [ 0, %3 ], [ 1, %5 ], [ %10, %7 ]
  ret i32 %12
}

declare i32 @dt_view_manager_switch_by_view(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_lib_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal float @_action_process_focus_tabs(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %7 = load ptr, ptr %6, align 16, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !76
  call void @_find_notebook(ptr noundef %7, ptr noundef nonnull %5)
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = call reassoc nsz arcp contract afn float @_action_process_tabs(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, float noundef %3)
  br label %15

11:                                               ; preds = %4
  %12 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.270, i32 noundef 5) #18
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef nonnull %0, ptr noundef null, ptr noundef %14) #18
  br label %15

15:                                               ; preds = %11, %13, %9
  %.0 = phi nsz float [ %10, %9 ], [ 0x7FF8000000000000, %13 ], [ 0x7FF8000000000000, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret float %.0
}

; Function Attrs: nounwind uwtable
define internal void @_find_notebook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !76
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.critedge34

4:                                                ; preds = %2
  %5 = tail call i64 @gtk_notebook_get_type() #19
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %.critedge34, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !77
  %.not27 = icmp eq ptr %7, null
  br i1 %.not27, label %11, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %7, align 8, !tbaa !80
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %.critedge32, label %11

11:                                               ; preds = %8, %6
  %12 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %5) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge32

.critedge32:                                      ; preds = %8, %11
  store ptr %0, ptr %1, align 8, !tbaa !76
  br label %.critedge34

14:                                               ; preds = %11
  %15 = tail call i64 @gtk_container_get_type() #19
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !80
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %.critedge36, label %19

19:                                               ; preds = %16, %14
  %20 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %15) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge34, label %.critedge36

.critedge36:                                      ; preds = %16, %19
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %15) #18
  tail call void @gtk_container_foreach(ptr noundef %22, ptr noundef nonnull @_find_notebook, ptr noundef nonnull %1) #18
  br label %.critedge34

.critedge34:                                      ; preds = %4, %19, %.critedge36, %2, %.critedge32
  ret void
}

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_view_lighttable_get_layout(ptr noundef) local_unnamed_addr #1

declare i32 @dt_view_darkroom_get_layout(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #1

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_notebook_next_page(ptr noundef) local_unnamed_addr #1

declare void @gtk_notebook_prev_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_reset_all_bauhaus(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @gtk_container_get_type() #19
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %3) #18
  %5 = tail call ptr @gtk_container_get_children(ptr noundef %4) #18
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread, %2
  %6 = tail call i64 @gtk_notebook_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #18
  %8 = tail call ptr @gtk_notebook_get_tab_label(ptr noundef %7, ptr noundef %1) #18
  %9 = tail call ptr @gtk_widget_get_style_context(ptr noundef %8) #18
  tail call void @gtk_style_context_remove_class(ptr noundef %9, ptr noundef nonnull @.str.279) #18
  ret void

.lr.ph:                                           ; preds = %2, %DT_IS_BAUHAUS_WIDGET.exit.thread
  %.015 = phi ptr [ %21, %DT_IS_BAUHAUS_WIDGET.exit.thread ], [ %5, %2 ]
  %10 = load ptr, ptr %.015, align 8, !tbaa !129
  %11 = tail call i64 @dt_bh_get_type() #18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %10, align 8, !tbaa !77
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %DT_IS_BAUHAUS_WIDGET.exit, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %13, align 8, !tbaa !80
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %DT_IS_BAUHAUS_WIDGET.exit.thread11, label %DT_IS_BAUHAUS_WIDGET.exit

DT_IS_BAUHAUS_WIDGET.exit:                        ; preds = %12, %14
  %17 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %10, i64 noundef %11) #20
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %DT_IS_BAUHAUS_WIDGET.exit.thread, label %DT_IS_BAUHAUS_WIDGET.exit.thread11

DT_IS_BAUHAUS_WIDGET.exit.thread11:               ; preds = %14, %DT_IS_BAUHAUS_WIDGET.exit
  %18 = load ptr, ptr %.015, align 8, !tbaa !129
  %19 = tail call i64 @gtk_widget_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #18
  tail call void @dt_bauhaus_widget_reset(ptr noundef %20) #18
  br label %DT_IS_BAUHAUS_WIDGET.exit.thread

DT_IS_BAUHAUS_WIDGET.exit.thread:                 ; preds = %.lr.ph, %DT_IS_BAUHAUS_WIDGET.exit, %DT_IS_BAUHAUS_WIDGET.exit.thread11
  %21 = tail call ptr @g_list_delete_link(ptr noundef nonnull %.015, ptr noundef nonnull %.015) #18
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare ptr @gtk_notebook_get_tab_label_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_style_context_has_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_notebook_get_tab_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_notebook_get_current_page(ptr noundef) local_unnamed_addr #1

declare void @dt_bauhaus_widget_reset(ptr noundef) local_unnamed_addr #1

declare i64 @dt_bh_get_type() local_unnamed_addr #1

declare i32 @gtk_notebook_get_n_pages(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #15

declare void @gtk_widget_get_preferred_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_distribute_natural_allocation(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dtgtk_drawing_area_get_type() local_unnamed_addr #1

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_viewport_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_container_row_heigth(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._GValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1424
  %7 = load double, ptr %6, align 8, !tbaa !105
  %8 = fmul reassoc nsz arcp contract afn double %7, 1.000000e+01
  %9 = fptosi double %8 to i32
  store i32 %9, ptr %2, align 4, !tbaa !62
  %10 = tail call i64 @gtk_tree_view_get_type() #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge47, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !77
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %16, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %12, align 8, !tbaa !80
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %.critedge44, label %16

16:                                               ; preds = %13, %11
  %17 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %10) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %.critedge44

.critedge44:                                      ; preds = %13, %16
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %10) #18
  %20 = tail call i32 @gtk_tree_view_get_n_columns(ptr noundef %19) #18
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.critedge44
  %.031.lcssa = phi i32 [ 0, %.critedge44 ], [ %spec.select, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const._get_container_row_heigth.separation, i64 24, i1 false)
  call void @gtk_widget_style_get_property(ptr noundef nonnull %0, ptr noundef nonnull @.str.282, ptr noundef nonnull %4) #18
  %22 = icmp sgt i32 %.031.lcssa, 0
  br i1 %22, label %27, label %30

.lr.ph:                                           ; preds = %.critedge44, %.lr.ph
  %.03151 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.critedge44 ]
  %.03350 = phi i32 [ %26, %.lr.ph ], [ 0, %.critedge44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !62
  %23 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %10) #18
  %24 = call ptr @gtk_tree_view_get_column(ptr noundef %23, i32 noundef %.03350) #18
  call void @gtk_tree_view_column_cell_get_size(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #18
  %25 = load i32, ptr %3, align 4, !tbaa !62
  %spec.select = call i32 @llvm.smax.i32(i32 %25, i32 %.03151)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = add nuw nsw i32 %.03350, 1
  %exitcond.not = icmp eq i32 %26, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %._crit_edge
  %28 = call i32 @g_value_get_int(ptr noundef nonnull %4) #18
  %29 = add nsw i32 %28, %.031.lcssa
  store i32 %29, ptr %2, align 4, !tbaa !62
  br label %30

30:                                               ; preds = %27, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

31:                                               ; preds = %16
  %32 = tail call i64 @gtk_text_view_get_type() #19
  br i1 %.not39, label %36, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %12, align 8, !tbaa !80
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %.critedge49, label %36

36:                                               ; preds = %33, %31
  %37 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %32) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge47, label %.critedge49

.critedge49:                                      ; preds = %33, %36
  %39 = tail call ptr @gtk_widget_create_pango_layout(ptr noundef nonnull %0, ptr noundef nonnull @.str.283) #18
  call void @pango_layout_get_pixel_size(ptr noundef %39, ptr noundef null, ptr noundef nonnull %2) #18
  call void @g_object_unref(ptr noundef %39) #18
  br label %42

.critedge47:                                      ; preds = %1, %36
  %40 = tail call i64 @gtk_container_get_type() #19
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %40) #18
  call void @gtk_container_foreach(ptr noundef %41, ptr noundef nonnull @_get_height_if_visible, ptr noundef nonnull %2) #18
  br label %42

42:                                               ; preds = %.critedge49, %.critedge47, %30
  %43 = load i32, ptr %2, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %43
}

declare ptr @gtk_scrolled_window_get_vadjustment(ptr noundef) local_unnamed_addr #1

declare void @gtk_adjustment_set_value(ptr noundef, double noundef) local_unnamed_addr #1

declare void @gtk_propagate_event(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_view_get_n_columns(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_view_column_cell_get_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_get_column(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_style_get_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_value_get_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() local_unnamed_addr #4

declare ptr @gtk_widget_create_pango_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_layout_get_pixel_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_get_height_if_visible(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call i32 @gtk_widget_get_visible(ptr noundef %0) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #18
  store i32 %5, ptr %1, align 4, !tbaa !62
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

declare void @gtk_widget_get_preferred_height(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_scrolled_window_get_min_content_height(ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_padding(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_get_size_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #1

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #1

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #1

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_focus_out_commit(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @gtk_cell_editable_editing_done(ptr noundef %0) #18
  tail call void @gtk_cell_editable_remove_widget(ptr noundef %0) #18
  ret i32 0
}

declare void @g_object_remove_weak_pointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_object_add_weak_pointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_cell_editable_editing_done(ptr noundef) local_unnamed_addr #1

declare void @gtk_cell_editable_remove_widget(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 40}
!7 = !{!"_GdkEventScroll", !8, i64 0, !11, i64 8, !9, i64 16, !8, i64 20, !13, i64 24, !13, i64 32, !8, i64 40, !8, i64 44, !14, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !8, i64 88}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS10_GdkWindow", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"double", !9, i64 0}
!14 = !{!"p1 _ZTS10_GdkDevice", !12, i64 0}
!15 = !{!16, !26, i64 104}
!16 = !{!"darktable_t", !17, i64 0, !8, i64 4, !8, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !25, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !29, i64 128, !30, i64 136, !31, i64 144, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176, !36, i64 184, !37, i64 192, !38, i64 200, !39, i64 208, !40, i64 216, !41, i64 224, !9, i64 232, !42, i64 2792, !42, i64 2832, !42, i64 2872, !42, i64 2912, !42, i64 2952, !43, i64 2992, !43, i64 3000, !43, i64 3008, !43, i64 3016, !43, i64 3024, !43, i64 3032, !43, i64 3040, !43, i64 3048, !43, i64 3056, !43, i64 3064, !43, i64 3072, !43, i64 3080, !43, i64 3088, !44, i64 3096, !18, i64 3104, !13, i64 3112, !18, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !45, i64 3328, !46, i64 3336, !47, i64 3344, !50, i64 3384, !51, i64 3416}
!17 = !{!"dt_codepath_t", !8, i64 0}
!18 = !{!"p1 _ZTS6_GList", !12, i64 0}
!19 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!20 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!21 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!22 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!23 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!24 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!25 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!26 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!27 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!28 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!29 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!30 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!31 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!32 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!33 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!34 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!35 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!36 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!37 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!38 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!39 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!40 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!41 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!42 = !{!"dt_pthread_mutex_t", !9, i64 0}
!43 = !{!"p1 omnipotent char", !12, i64 0}
!44 = !{!"", !8, i64 0}
!45 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!46 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!47 = !{!"dt_sys_resources_t", !48, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !8, i64 32}
!48 = !{!"long", !9, i64 0}
!49 = !{!"p1 int", !12, i64 0}
!50 = !{!"dt_backthumb_t", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!51 = !{!"dt_gimp_t", !8, i64 0, !43, i64 8, !43, i64 16, !8, i64 24, !8, i64 28}
!52 = !{!53, !8, i64 5556}
!53 = !{!"dt_gui_gtk_t", !54, i64 0, !55, i64 8, !57, i64 56, !8, i64 80, !43, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !13, i64 1376, !13, i64 1384, !13, i64 1392, !13, i64 1400, !56, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !13, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !42, i64 5568}
!54 = !{!"p1 _ZTS7dt_ui_t", !12, i64 0}
!55 = !{!"dt_gui_widgets_t", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!56 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!57 = !{!"dt_gui_scrollbars_t", !56, i64 0, !56, i64 8, !8, i64 16}
!58 = !{!7, !8, i64 44}
!59 = !{!13, !13, i64 0}
!60 = !{!7, !13, i64 72}
!61 = !{!7, !13, i64 80}
!62 = !{!8, !8, i64 0}
!63 = !{!53, !54, i64 0}
!64 = !{!65, !56, i64 200}
!65 = !{!"dt_ui_t", !9, i64 0, !9, i64 128, !56, i64 176, !56, i64 184, !56, i64 192, !56, i64 200, !66, i64 208, !56, i64 216, !56, i64 224}
!66 = !{!"p1 _ZTS15dt_thumbtable_t", !12, i64 0}
!67 = !{!53, !8, i64 1368}
!68 = !{!69, !8, i64 8}
!69 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!70 = !{!69, !8, i64 12}
!71 = !{!55, !56, i64 0}
!72 = !{!55, !56, i64 8}
!73 = !{!55, !56, i64 24}
!74 = !{!55, !56, i64 16}
!75 = !{!53, !13, i64 1432}
!76 = !{!56, !56, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_GTypeInstance", !79, i64 0}
!79 = !{!"p1 _ZTS11_GTypeClass", !12, i64 0}
!80 = !{!81, !48, i64 0}
!81 = !{!"_GTypeClass", !48, i64 0}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!53, !43, i64 88}
!84 = !{!85, !8, i64 28}
!85 = !{!"_GdkEventKey", !8, i64 0, !11, i64 8, !9, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !43, i64 40, !86, i64 48, !9, i64 50, !8, i64 51}
!86 = !{!"short", !9, i64 0}
!87 = !{!85, !86, i64 48}
!88 = !{!85, !8, i64 24}
!89 = !{!85, !9, i64 50}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS7_GError", !12, i64 0}
!92 = !{!93, !43, i64 8}
!93 = !{!"_GError", !8, i64 0, !8, i64 4, !43, i64 8}
!94 = !{!9, !9, i64 0}
!95 = !{!53, !8, i64 1352}
!96 = !{!53, !8, i64 1356}
!97 = !{!53, !8, i64 1360}
!98 = !{!53, !8, i64 1364}
!99 = !{!53, !8, i64 1448}
!100 = !{!53, !8, i64 5552}
!101 = !{!16, !8, i64 8}
!102 = !{!53, !13, i64 1440}
!103 = !{!53, !8, i64 5560}
!104 = !{!53, !13, i64 1416}
!105 = !{!53, !13, i64 1424}
!106 = !{!16, !8, i64 3128}
!107 = !{!16, !25, i64 96}
!108 = !{!53, !56, i64 32}
!109 = !{!53, !56, i64 8}
!110 = !{!53, !56, i64 16}
!111 = !{!65, !56, i64 192}
!112 = !{!65, !56, i64 176}
!113 = !{!65, !56, i64 184}
!114 = !{!65, !66, i64 208}
!115 = !{!65, !56, i64 216}
!116 = !{!65, !56, i64 224}
!117 = !{!53, !56, i64 56}
!118 = !{!53, !56, i64 64}
!119 = !{!53, !8, i64 40}
!120 = !{!16, !24, i64 88}
!121 = !{!53, !56, i64 24}
!122 = !{!123, !43, i64 0}
!123 = !{!"color_init", !43, i64 0, !124, i64 8}
!124 = !{!"_GdkRGBA", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!125 = !{i64 0, i64 8, !59, i64 8, i64 8, !59, i64 16, i64 8, !59, i64 24, i64 8, !59}
!126 = !{!43, !43, i64 0}
!127 = !{!53, !8, i64 96}
!128 = !{!53, !56, i64 1408}
!129 = !{!130, !12, i64 0}
!130 = !{!"_GList", !12, i64 0, !18, i64 8, !18, i64 16}
!131 = !{!130, !18, i64 8}
!132 = !{!53, !8, i64 80}
!133 = !{!134, !13, i64 24}
!134 = !{!"_GdkEventMotion", !8, i64 0, !11, i64 8, !9, i64 16, !8, i64 20, !13, i64 24, !13, i64 32, !135, i64 40, !8, i64 48, !86, i64 52, !14, i64 56, !13, i64 64, !13, i64 72}
!135 = !{!"p1 double", !12, i64 0}
!136 = !{!134, !13, i64 32}
!137 = !{!134, !8, i64 48}
!138 = !{!139, !13, i64 24}
!139 = !{!"_GdkEventButton", !8, i64 0, !11, i64 8, !9, i64 16, !8, i64 20, !13, i64 24, !13, i64 32, !135, i64 40, !8, i64 48, !8, i64 52, !14, i64 56, !13, i64 64, !13, i64 72}
!140 = !{!139, !13, i64 32}
!141 = !{!139, !8, i64 52}
!142 = !{!139, !8, i64 0}
!143 = !{!139, !8, i64 48}
!144 = !{!16, !23, i64 80}
!145 = !{!7, !13, i64 24}
!146 = !{!7, !13, i64 32}
!147 = !{!148, !43, i64 8}
!148 = !{!"dt_action_t", !8, i64 0, !43, i64 8, !43, i64 16, !12, i64 24, !149, i64 32, !149, i64 40}
!149 = !{!"p1 _ZTS11dt_action_t", !12, i64 0}
!150 = !{!16, !21, i64 64}
!151 = !{!16, !43, i64 3424}
!152 = !{!16, !8, i64 3440}
!153 = !{!16, !8, i64 3444}
!154 = !{!155, !56, i64 2608}
!155 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !13, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !156, i64 88, !157, i64 96, !158, i64 112, !8, i64 1968, !8, i64 1972, !42, i64 1976, !8, i64 2016, !18, i64 2024, !8, i64 2032, !156, i64 2040, !8, i64 2048, !18, i64 2056, !18, i64 2064, !8, i64 2072, !18, i64 2080, !18, i64 2088, !49, i64 2096, !49, i64 2104, !8, i64 2112, !8, i64 2116, !18, i64 2120, !167, i64 2128, !168, i64 2136, !18, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !159, i64 2164, !159, i64 2168, !156, i64 2176, !8, i64 2184, !169, i64 2192, !174, i64 2344, !175, i64 2464, !176, i64 2488, !177, i64 2528, !178, i64 2560, !179, i64 2568, !180, i64 2584, !56, i64 2608, !56, i64 2616, !181, i64 2624, !181, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !18, i64 2816}
!156 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!157 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!158 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !159, i64 8, !159, i64 12, !159, i64 16, !159, i64 20, !159, i64 24, !159, i64 28, !159, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !48, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !159, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !48, i64 1440, !48, i64 1448, !48, i64 1456, !48, i64 1464, !8, i64 1472, !160, i64 1488, !9, i64 1616, !43, i64 1656, !8, i64 1664, !8, i64 1668, !163, i64 1672, !164, i64 1680, !165, i64 1704, !86, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !159, i64 1736, !159, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !18, i64 1824, !166, i64 1832, !8, i64 1840, !8, i64 1844}
!159 = !{!"float", !9, i64 0}
!160 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !161, i64 48, !162, i64 64, !9, i64 96, !8, i64 112}
!161 = !{!"", !86, i64 0, !86, i64 2}
!162 = !{!"", !8, i64 0, !9, i64 16}
!163 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!164 = !{!"dt_image_geoloc_t", !13, i64 0, !13, i64 8, !13, i64 16}
!165 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!166 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!167 = !{!"p1 _ZTS15dt_masks_form_t", !12, i64 0}
!168 = !{!"p1 _ZTS19dt_masks_form_gui_t", !12, i64 0}
!169 = !{!"", !170, i64 0, !156, i64 32, !171, i64 40, !173, i64 112}
!170 = !{!"dt_dev_proxy_exposure_t", !156, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!171 = !{!"", !172, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!172 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!173 = !{!"", !172, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!174 = !{!"dt_dev_chroma_t", !156, i64 0, !156, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!175 = !{!"", !156, i64 0, !156, i64 8, !12, i64 16}
!176 = !{!"", !56, i64 0, !56, i64 8, !8, i64 16, !8, i64 20, !159, i64 24, !159, i64 28, !8, i64 32}
!177 = !{!"", !56, i64 0, !56, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !159, i64 28}
!178 = !{!"", !56, i64 0}
!179 = !{!"", !56, i64 0, !8, i64 8}
!180 = !{!"", !56, i64 0, !56, i64 8, !56, i64 16}
!181 = !{!"dt_dev_viewport_t", !56, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !159, i64 68, !159, i64 72, !159, i64 76, !157, i64 80}
!182 = !{!183, !13, i64 872}
!183 = !{!"dt_control_t", !8, i64 0, !149, i64 8, !148, i64 16, !148, i64 64, !148, i64 112, !148, i64 160, !148, i64 208, !148, i64 256, !148, i64 304, !148, i64 352, !148, i64 400, !148, i64 448, !148, i64 496, !149, i64 544, !184, i64 552, !185, i64 560, !8, i64 568, !56, i64 576, !8, i64 584, !8, i64 588, !186, i64 592, !187, i64 600, !9, i64 608, !8, i64 864, !13, i64 872, !8, i64 880, !8, i64 884, !48, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !13, i64 912, !13, i64 920, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !8, i64 948, !9, i64 952, !8, i64 8952, !8, i64 8956, !42, i64 8960, !8, i64 9000, !8, i64 9004, !9, i64 9008, !8, i64 9608, !8, i64 9612, !42, i64 9616, !42, i64 9656, !42, i64 9696, !13, i64 9736, !9, i64 9744, !8, i64 9748, !8, i64 9752, !42, i64 9760, !42, i64 9800, !9, i64 9840, !8, i64 9888, !188, i64 9896, !48, i64 9904, !48, i64 9912, !189, i64 9920, !9, i64 9928, !9, i64 9968, !42, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !190, i64 10104, !192, i64 10224}
!184 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!185 = !{!"p1 _ZTS10_GSequence", !12, i64 0}
!186 = !{!"p1 _ZTS10_GPtrArray", !12, i64 0}
!187 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!188 = !{!"p1 long", !12, i64 0}
!189 = !{!"p2 _ZTS9_dt_job_t", !12, i64 0}
!190 = !{!"", !18, i64 0, !48, i64 8, !48, i64 16, !13, i64 24, !42, i64 32, !191, i64 72}
!191 = !{!"", !172, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!192 = !{!"", !193, i64 0}
!193 = !{!"", !172, i64 0, !12, i64 8}
!194 = !{!53, !8, i64 72}
!195 = !{!196, !159, i64 304}
!196 = !{!"dt_view_t", !148, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !9, i64 216, !197, i64 280, !12, i64 288, !8, i64 296, !8, i64 300, !159, i64 304, !159, i64 308, !159, i64 312, !159, i64 316, !159, i64 320, !159, i64 324, !159, i64 328, !159, i64 332}
!197 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!198 = !{!196, !159, i64 312}
!199 = !{!196, !159, i64 316}
!200 = !{!196, !159, i64 308}
!201 = !{!196, !159, i64 320}
!202 = !{!196, !159, i64 328}
!203 = !{!196, !159, i64 332}
!204 = !{!196, !159, i64 324}
!205 = !{!16, !18, i64 3120}
!206 = !{!207, !56, i64 16}
!207 = !{!"result_t", !8, i64 0, !43, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40}
!208 = !{!207, !56, i64 40}
!209 = !{!207, !56, i64 32}
!210 = !{!207, !8, i64 0}
!211 = !{!207, !56, i64 24}
!212 = !{!207, !43, i64 8}
!213 = !{!16, !41, i64 224}
!214 = !{!215, !8, i64 8}
!215 = !{!"dt_l10n_t", !18, i64 0, !8, i64 8, !8, i64 12}
!216 = !{!215, !18, i64 0}
!217 = !{!218, !43, i64 0}
!218 = !{!"dt_l10n_language_t", !43, i64 0, !43, i64 8, !43, i64 16, !8, i64 24}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS12_GtkNotebook", !12, i64 0}
!221 = !{!222, !43, i64 0}
!222 = !{!"dt_action_def_t", !43, i64 0, !12, i64 8, !223, i64 16, !224, i64 24, !8, i64 32}
!223 = !{!"p1 _ZTS23dt_action_element_def_t", !12, i64 0}
!224 = !{!"p1 _ZTS22dt_shortcut_fallback_t", !12, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS15dt_action_def_t", !12, i64 0}
!227 = !{!222, !12, i64 8}
!228 = !{!222, !223, i64 16}
!229 = !{!230, !43, i64 0}
!230 = !{!"dt_action_element_def_t", !43, i64 0, !231, i64 8}
!231 = !{!"p2 omnipotent char", !12, i64 0}
!232 = !{!230, !231, i64 8}
!233 = !{!234, !12, i64 0}
!234 = !{!"_GtkRequestedSize", !12, i64 0, !8, i64 8, !8, i64 12}
!235 = !{!69, !8, i64 0}
!236 = !{!234, !8, i64 8}
!237 = !{!238, !8, i64 0}
!238 = !{!"_GtkRequisition", !8, i64 0, !8, i64 4}
!239 = !{!234, !8, i64 12}
!240 = !{!183, !8, i64 588}
!241 = !{!242, !86, i64 4}
!242 = !{!"_GtkBorder", !86, i64 0, !86, i64 2, !86, i64 4, !86, i64 6}
!243 = !{!242, !86, i64 6}
!244 = !{!134, !11, i64 8}
!245 = !{!246, !8, i64 0}
!246 = !{!"_GdkEventCrossing", !8, i64 0, !11, i64 8, !9, i64 16, !11, i64 24, !8, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!247 = !{!246, !8, i64 76}
!248 = !{!246, !8, i64 72}
!249 = !{!16, !29, i64 128}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS12_GtkTreePath", !12, i64 0}
!252 = !{!253, !56, i64 16}
!253 = !{!"_gui_collapsible_section_t", !254, i64 0, !43, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !254, i64 40, !149, i64 48}
!254 = !{!"p1 _ZTS7_GtkBox", !12, i64 0}
!255 = !{!253, !56, i64 24}
!256 = !{!253, !254, i64 40}
!257 = !{!253, !43, i64 8}
!258 = !{!253, !254, i64 0}
!259 = !{!253, !149, i64 48}
!260 = !{!253, !56, i64 32}
!261 = !{!148, !8, i64 0}
!262 = !{!16, !22, i64 72}
!263 = !{!264, !172, i64 8}
!264 = !{!"dt_lib_t", !18, i64 0, !172, i64 8, !265, i64 16}
!265 = !{!"", !266, i64 0, !269, i64 96, !270, i64 120, !44, i64 128}
!266 = !{!"", !172, i64 0, !267, i64 8, !268, i64 16, !187, i64 24, !267, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!267 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !12, i64 0}
!268 = !{!"p1 _ZTS21dt_iop_color_picker_t", !12, i64 0}
!269 = !{!"", !172, i64 0, !12, i64 8, !8, i64 16}
!270 = !{!"", !172, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS10_GdkCursor", !12, i64 0}
!273 = !{!183, !172, i64 10176}
!274 = !{!275, !56, i64 416}
!275 = !{!"dt_lib_module_t", !148, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !197, i64 272, !12, i64 280, !9, i64 288, !56, i64 416, !56, i64 424, !8, i64 432, !56, i64 440, !56, i64 448, !56, i64 456, !8, i64 464}
!276 = !{!139, !11, i64 8}
!277 = !{!139, !9, i64 16}
!278 = !{!139, !14, i64 56}
!279 = !{!12, !12, i64 0}
!280 = !{!183, !8, i64 948}
!281 = !{!183, !8, i64 944}
!282 = !{!183, !8, i64 9004}
!283 = !{!183, !8, i64 9000}
!284 = !{!53, !8, i64 44}
!285 = !{!53, !8, i64 48}
!286 = !{!16, !33, i64 160}
!287 = !{!18, !18, i64 0}
!288 = !{!275, !12, i64 56}
!289 = !{!275, !12, i64 64}
!290 = !{!275, !12, i64 80}
!291 = !{!16, !20, i64 56}
!292 = !{!293, !184, i64 4136}
!293 = !{!"dt_conf_t", !42, i64 0, !9, i64 40, !184, i64 4136, !184, i64 4144, !184, i64 4152}
!294 = !{!295, !56, i64 816}
!295 = !{!"dt_iop_module_t", !8, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !197, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !49, i64 608, !296, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !21, i64 664, !8, i64 672, !8, i64 676, !12, i64 680, !12, i64 688, !8, i64 696, !12, i64 704, !42, i64 712, !12, i64 752, !297, i64 760, !297, i64 768, !12, i64 776, !298, i64 784, !56, i64 816, !56, i64 824, !56, i64 832, !56, i64 840, !56, i64 848, !56, i64 856, !56, i64 864, !8, i64 872, !56, i64 880, !56, i64 888, !56, i64 896, !187, i64 904, !187, i64 912, !56, i64 920, !56, i64 928, !8, i64 936, !301, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !56, i64 1088, !12, i64 1096, !8, i64 1104}
!296 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !48, i64 8, !8, i64 16, !8, i64 20}
!297 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!298 = !{!"", !299, i64 0, !300, i64 16}
!299 = !{!"", !184, i64 0, !184, i64 8}
!300 = !{!"", !156, i64 0, !8, i64 8}
!301 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
