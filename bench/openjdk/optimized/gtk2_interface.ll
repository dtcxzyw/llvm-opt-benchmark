; ModuleID = 'bench/openjdk/original/gtk2_interface.ll'
source_filename = "bench/openjdk/original/gtk2_interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.GtkRequisition = type { i32, i32 }
%struct.GdkRectangle = type { i32, i32, i32, i32 }
%union.jvalue = type { i64 }
%struct.GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }

@ENV_PREFIX = hidden local_unnamed_addr constant [13 x i8] c"GTK_MODULES=\00", align 1
@gtk2_libhandle = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"gtk_check_version\00", align 1
@fp_gtk_check_version = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"libgthread-2.0.so.0\00", align 1
@gthread_libhandle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"libgthread-2.0.so\00", align 1
@j = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"glib_check_version\00", align 1
@fp_glib_check_version = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"g_free\00", align 1
@fp_g_free = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"g_object_unref\00", align 1
@fp_g_object_unref = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"g_main_context_iteration\00", align 1
@fp_g_main_context_iteration = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"g_value_init\00", align 1
@fp_g_value_init = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"g_type_is_a\00", align 1
@fp_g_type_is_a = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"g_value_get_boolean\00", align 1
@fp_g_value_get_boolean = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"g_value_get_char\00", align 1
@fp_g_value_get_char = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"g_value_get_uchar\00", align 1
@fp_g_value_get_uchar = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"g_value_get_int\00", align 1
@fp_g_value_get_int = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"g_value_get_uint\00", align 1
@fp_g_value_get_uint = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"g_value_get_long\00", align 1
@fp_g_value_get_long = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"g_value_get_ulong\00", align 1
@fp_g_value_get_ulong = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"g_value_get_int64\00", align 1
@fp_g_value_get_int64 = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"g_value_get_uint64\00", align 1
@fp_g_value_get_uint64 = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"g_value_get_float\00", align 1
@fp_g_value_get_float = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"g_value_get_double\00", align 1
@fp_g_value_get_double = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"g_value_get_string\00", align 1
@fp_g_value_get_string = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"g_value_get_enum\00", align 1
@fp_g_value_get_enum = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"g_value_get_flags\00", align 1
@fp_g_value_get_flags = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"g_value_get_param\00", align 1
@fp_g_value_get_param = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"g_value_get_boxed\00", align 1
@fp_g_value_get_boxed = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"g_value_get_pointer\00", align 1
@fp_g_value_get_pointer = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"g_value_get_object\00", align 1
@fp_g_value_get_object = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"g_param_spec_int\00", align 1
@fp_g_param_spec_int = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"g_object_get\00", align 1
@fp_g_object_get = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [13 x i8] c"g_object_set\00", align 1
@fp_g_object_set = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"gdk_get_default_root_window\00", align 1
@fp_gdk_get_default_root_window = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"gdk_pixmap_new\00", align 1
@fp_gdk_pixmap_new = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"gdk_pixbuf_get_from_drawable\00", align 1
@fp_gdk_pixbuf_get_from_drawable = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"gdk_pixbuf_scale_simple\00", align 1
@fp_gdk_pixbuf_scale_simple = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"gdk_gc_new\00", align 1
@fp_gdk_gc_new = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"gdk_rgb_gc_set_foreground\00", align 1
@fp_gdk_rgb_gc_set_foreground = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [19 x i8] c"gdk_draw_rectangle\00", align 1
@fp_gdk_draw_rectangle = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"gdk_drawable_get_size\00", align 1
@fp_gdk_drawable_get_size = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [15 x i8] c"gdk_pixbuf_new\00", align 1
@fp_gdk_pixbuf_new = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_new_from_file\00", align 1
@fp_gdk_pixbuf_new_from_file = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"gdk_pixbuf_get_width\00", align 1
@fp_gdk_pixbuf_get_width = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"gdk_pixbuf_get_height\00", align 1
@fp_gdk_pixbuf_get_height = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"gdk_pixbuf_get_pixels\00", align 1
@fp_gdk_pixbuf_get_pixels = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_get_rowstride\00", align 1
@fp_gdk_pixbuf_get_rowstride = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_get_has_alpha\00", align 1
@fp_gdk_pixbuf_get_has_alpha = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [31 x i8] c"gdk_pixbuf_get_bits_per_sample\00", align 1
@fp_gdk_pixbuf_get_bits_per_sample = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"gdk_pixbuf_get_n_channels\00", align 1
@fp_gdk_pixbuf_get_n_channels = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"gdk_pixbuf_get_colorspace\00", align 1
@fp_gdk_pixbuf_get_colorspace = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [15 x i8] c"gtk_init_check\00", align 1
@fp_gtk_init_check = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [16 x i8] c"gtk_paint_hline\00", align 1
@fp_gtk_paint_hline = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"gtk_paint_vline\00", align 1
@fp_gtk_paint_vline = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [17 x i8] c"gtk_paint_shadow\00", align 1
@fp_gtk_paint_shadow = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"gtk_paint_arrow\00", align 1
@fp_gtk_paint_arrow = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [14 x i8] c"gtk_paint_box\00", align 1
@fp_gtk_paint_box = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"gtk_paint_flat_box\00", align 1
@fp_gtk_paint_flat_box = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [16 x i8] c"gtk_paint_check\00", align 1
@fp_gtk_paint_check = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [17 x i8] c"gtk_paint_option\00", align 1
@fp_gtk_paint_option = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [18 x i8] c"gtk_paint_box_gap\00", align 1
@fp_gtk_paint_box_gap = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [20 x i8] c"gtk_paint_extension\00", align 1
@fp_gtk_paint_extension = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [16 x i8] c"gtk_paint_focus\00", align 1
@fp_gtk_paint_focus = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [17 x i8] c"gtk_paint_slider\00", align 1
@fp_gtk_paint_slider = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [17 x i8] c"gtk_paint_handle\00", align 1
@fp_gtk_paint_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [19 x i8] c"gtk_paint_expander\00", align 1
@fp_gtk_paint_expander = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [35 x i8] c"gtk_style_apply_default_background\00", align 1
@fp_gtk_style_apply_default_background = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [14 x i8] c"gtk_arrow_new\00", align 1
@fp_gtk_arrow_new = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"gtk_button_new\00", align 1
@fp_gtk_button_new = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [20 x i8] c"gtk_spin_button_new\00", align 1
@fp_gtk_spin_button_new = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [21 x i8] c"gtk_check_button_new\00", align 1
@fp_gtk_check_button_new = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [24 x i8] c"gtk_check_menu_item_new\00", align 1
@fp_gtk_check_menu_item_new = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [31 x i8] c"gtk_color_selection_dialog_new\00", align 1
@fp_gtk_color_selection_dialog_new = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [14 x i8] c"gtk_entry_new\00", align 1
@fp_gtk_entry_new = internal unnamed_addr global ptr null, align 8
@.str.71 = private unnamed_addr constant [14 x i8] c"gtk_fixed_new\00", align 1
@fp_gtk_fixed_new = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [19 x i8] c"gtk_handle_box_new\00", align 1
@fp_gtk_handle_box_new = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [14 x i8] c"gtk_image_new\00", align 1
@fp_gtk_image_new = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [15 x i8] c"gtk_hpaned_new\00", align 1
@fp_gtk_hpaned_new = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [15 x i8] c"gtk_vpaned_new\00", align 1
@fp_gtk_vpaned_new = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"gtk_hscale_new\00", align 1
@fp_gtk_hscale_new = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [15 x i8] c"gtk_vscale_new\00", align 1
@fp_gtk_vscale_new = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [19 x i8] c"gtk_hscrollbar_new\00", align 1
@fp_gtk_hscrollbar_new = internal unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [19 x i8] c"gtk_vscrollbar_new\00", align 1
@fp_gtk_vscrollbar_new = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [19 x i8] c"gtk_hseparator_new\00", align 1
@fp_gtk_hseparator_new = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [19 x i8] c"gtk_vseparator_new\00", align 1
@fp_gtk_vseparator_new = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [14 x i8] c"gtk_label_new\00", align 1
@fp_gtk_label_new = internal unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [13 x i8] c"gtk_menu_new\00", align 1
@fp_gtk_menu_new = internal unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [17 x i8] c"gtk_menu_bar_new\00", align 1
@fp_gtk_menu_bar_new = internal unnamed_addr global ptr null, align 8
@.str.85 = private unnamed_addr constant [18 x i8] c"gtk_menu_item_new\00", align 1
@fp_gtk_menu_item_new = internal unnamed_addr global ptr null, align 8
@.str.86 = private unnamed_addr constant [26 x i8] c"gtk_menu_item_set_submenu\00", align 1
@fp_gtk_menu_item_set_submenu = internal unnamed_addr global ptr null, align 8
@.str.87 = private unnamed_addr constant [17 x i8] c"gtk_notebook_new\00", align 1
@fp_gtk_notebook_new = internal unnamed_addr global ptr null, align 8
@.str.88 = private unnamed_addr constant [21 x i8] c"gtk_progress_bar_new\00", align 1
@fp_gtk_progress_bar_new = internal unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [33 x i8] c"gtk_progress_bar_set_orientation\00", align 1
@fp_gtk_progress_bar_set_orientation = internal unnamed_addr global ptr null, align 8
@.str.90 = private unnamed_addr constant [21 x i8] c"gtk_radio_button_new\00", align 1
@fp_gtk_radio_button_new = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [24 x i8] c"gtk_radio_menu_item_new\00", align 1
@fp_gtk_radio_menu_item_new = internal unnamed_addr global ptr null, align 8
@.str.92 = private unnamed_addr constant [24 x i8] c"gtk_scrolled_window_new\00", align 1
@fp_gtk_scrolled_window_new = internal unnamed_addr global ptr null, align 8
@.str.93 = private unnamed_addr constant [28 x i8] c"gtk_separator_menu_item_new\00", align 1
@fp_gtk_separator_menu_item_new = internal unnamed_addr global ptr null, align 8
@.str.94 = private unnamed_addr constant [18 x i8] c"gtk_text_view_new\00", align 1
@fp_gtk_text_view_new = internal unnamed_addr global ptr null, align 8
@.str.95 = private unnamed_addr constant [22 x i8] c"gtk_toggle_button_new\00", align 1
@fp_gtk_toggle_button_new = internal unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [16 x i8] c"gtk_toolbar_new\00", align 1
@fp_gtk_toolbar_new = internal unnamed_addr global ptr null, align 8
@.str.97 = private unnamed_addr constant [18 x i8] c"gtk_tree_view_new\00", align 1
@fp_gtk_tree_view_new = internal unnamed_addr global ptr null, align 8
@.str.98 = private unnamed_addr constant [17 x i8] c"gtk_viewport_new\00", align 1
@fp_gtk_viewport_new = internal unnamed_addr global ptr null, align 8
@.str.99 = private unnamed_addr constant [15 x i8] c"gtk_window_new\00", align 1
@fp_gtk_window_new = internal unnamed_addr global ptr null, align 8
@.str.100 = private unnamed_addr constant [19 x i8] c"gtk_window_present\00", align 1
@fp_gtk_window_present = internal unnamed_addr global ptr null, align 8
@.str.101 = private unnamed_addr constant [16 x i8] c"gtk_window_move\00", align 1
@fp_gtk_window_move = internal unnamed_addr global ptr null, align 8
@.str.102 = private unnamed_addr constant [18 x i8] c"gtk_window_resize\00", align 1
@fp_gtk_window_resize = internal unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [15 x i8] c"gtk_dialog_new\00", align 1
@fp_gtk_dialog_new = internal unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [14 x i8] c"gtk_frame_new\00", align 1
@fp_gtk_frame_new = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [19 x i8] c"gtk_adjustment_new\00", align 1
@fp_gtk_adjustment_new = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [18 x i8] c"gtk_container_add\00", align 1
@fp_gtk_container_add = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [22 x i8] c"gtk_menu_shell_append\00", align 1
@fp_gtk_menu_shell_append = internal unnamed_addr global ptr null, align 8
@.str.108 = private unnamed_addr constant [19 x i8] c"gtk_widget_realize\00", align 1
@fp_gtk_widget_realize = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [19 x i8] c"gtk_widget_destroy\00", align 1
@fp_gtk_widget_destroy = internal unnamed_addr global ptr null, align 8
@.str.110 = private unnamed_addr constant [23 x i8] c"gtk_widget_render_icon\00", align 1
@fp_gtk_widget_render_icon = internal unnamed_addr global ptr null, align 8
@.str.111 = private unnamed_addr constant [20 x i8] c"gtk_widget_set_name\00", align 1
@fp_gtk_widget_set_name = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [22 x i8] c"gtk_widget_set_parent\00", align 1
@fp_gtk_widget_set_parent = internal unnamed_addr global ptr null, align 8
@.str.113 = private unnamed_addr constant [25 x i8] c"gtk_widget_set_direction\00", align 1
@fp_gtk_widget_set_direction = internal unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"gtk_widget_style_get\00", align 1
@fp_gtk_widget_style_get = internal unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [40 x i8] c"gtk_widget_class_install_style_property\00", align 1
@fp_gtk_widget_class_install_style_property = internal unnamed_addr global ptr null, align 8
@.str.116 = private unnamed_addr constant [37 x i8] c"gtk_widget_class_find_style_property\00", align 1
@fp_gtk_widget_class_find_style_property = internal unnamed_addr global ptr null, align 8
@.str.117 = private unnamed_addr constant [30 x i8] c"gtk_widget_style_get_property\00", align 1
@fp_gtk_widget_style_get_property = internal unnamed_addr global ptr null, align 8
@.str.118 = private unnamed_addr constant [33 x i8] c"pango_font_description_to_string\00", align 1
@fp_pango_font_description_to_string = internal unnamed_addr global ptr null, align 8
@.str.119 = private unnamed_addr constant [25 x i8] c"gtk_settings_get_default\00", align 1
@fp_gtk_settings_get_default = internal unnamed_addr global ptr null, align 8
@.str.120 = private unnamed_addr constant [24 x i8] c"gtk_widget_get_settings\00", align 1
@fp_gtk_widget_get_settings = internal unnamed_addr global ptr null, align 8
@.str.121 = private unnamed_addr constant [20 x i8] c"gtk_border_get_type\00", align 1
@fp_gtk_border_get_type = internal unnamed_addr global ptr null, align 8
@.str.122 = private unnamed_addr constant [14 x i8] c"gtk_arrow_set\00", align 1
@fp_gtk_arrow_set = internal unnamed_addr global ptr null, align 8
@.str.123 = private unnamed_addr constant [24 x i8] c"gtk_widget_size_request\00", align 1
@fp_gtk_widget_size_request = internal unnamed_addr global ptr null, align 8
@.str.124 = private unnamed_addr constant [25 x i8] c"gtk_range_get_adjustment\00", align 1
@fp_gtk_range_get_adjustment = internal unnamed_addr global ptr null, align 8
@.str.125 = private unnamed_addr constant [16 x i8] c"gtk_widget_hide\00", align 1
@fp_gtk_widget_hide = internal unnamed_addr global ptr null, align 8
@.str.126 = private unnamed_addr constant [14 x i8] c"gtk_main_quit\00", align 1
@fp_gtk_main_quit = internal unnamed_addr global ptr null, align 8
@.str.127 = private unnamed_addr constant [22 x i8] c"g_signal_connect_data\00", align 1
@fp_g_signal_connect_data = internal unnamed_addr global ptr null, align 8
@.str.128 = private unnamed_addr constant [16 x i8] c"gtk_widget_show\00", align 1
@fp_gtk_widget_show = internal unnamed_addr global ptr null, align 8
@.str.129 = private unnamed_addr constant [9 x i8] c"gtk_main\00", align 1
@fp_gtk_main = internal unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [19 x i8] c"g_path_get_dirname\00", align 1
@fp_g_path_get_dirname = internal unnamed_addr global ptr null, align 8
@.str.131 = private unnamed_addr constant [25 x i8] c"g_thread_get_initialized\00", align 1
@fp_g_thread_get_initialized = internal unnamed_addr global ptr null, align 8
@.str.132 = private unnamed_addr constant [14 x i8] c"g_thread_init\00", align 1
@fp_g_thread_init = internal unnamed_addr global ptr null, align 8
@.str.133 = private unnamed_addr constant [17 x i8] c"gdk_threads_init\00", align 1
@fp_gdk_threads_init = internal unnamed_addr global ptr null, align 8
@.str.134 = private unnamed_addr constant [18 x i8] c"gdk_threads_enter\00", align 1
@fp_gdk_threads_enter = internal unnamed_addr global ptr null, align 8
@.str.135 = private unnamed_addr constant [18 x i8] c"gdk_threads_leave\00", align 1
@fp_gdk_threads_leave = internal unnamed_addr global ptr null, align 8
@.str.136 = private unnamed_addr constant [18 x i8] c"gtk_combo_box_new\00", align 1
@fp_gtk_combo_box_new = internal unnamed_addr global ptr null, align 8
@.str.137 = private unnamed_addr constant [14 x i8] c"gtk_combo_new\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"gtk_combo_box_entry_new\00", align 1
@fp_gtk_combo_box_entry_new = internal unnamed_addr global ptr null, align 8
@new_combo = internal unnamed_addr global i1 false, align 4
@.str.139 = private unnamed_addr constant [28 x i8] c"gtk_separator_tool_item_new\00", align 1
@fp_gtk_separator_tool_item_new = internal unnamed_addr global ptr null, align 8
@.str.140 = private unnamed_addr constant [14 x i8] c"g_list_append\00", align 1
@fp_g_list_append = internal unnamed_addr global ptr null, align 8
@.str.141 = private unnamed_addr constant [12 x i8] c"g_list_free\00", align 1
@fp_g_list_free = internal unnamed_addr global ptr null, align 8
@.str.142 = private unnamed_addr constant [17 x i8] c"g_list_free_full\00", align 1
@fp_g_list_free_full = internal unnamed_addr global ptr null, align 8
@.str.143 = private unnamed_addr constant [12 x i8] c"GTK_MODULES\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"atk-bridge\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"gail\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c":\00", align 1
@tkClass = external local_unnamed_addr global ptr, align 8
@awtLockMID = external local_unnamed_addr global ptr, align 8
@awtUnlockMID = external local_unnamed_addr global ptr, align 8
@gtk2_widgets = internal unnamed_addr global [42 x ptr] zeroinitializer, align 16
@gtk2_white_pixmap = internal unnamed_addr global ptr null, align 8
@gtk2_black_pixmap = internal unnamed_addr global ptr null, align 8
@gtk2_white_pixbuf = internal unnamed_addr global ptr null, align 8
@gtk2_black_pixbuf = internal unnamed_addr global ptr null, align 8
@gtk2_pixbuf_width = internal unnamed_addr global i32 0, align 4
@gtk2_pixbuf_height = internal unnamed_addr global i32 0, align 4
@gtk2_window = internal unnamed_addr global ptr null, align 8
@gtk2_paint_arrow.w = internal unnamed_addr global i32 0, align 4
@gtk2_paint_arrow.h = internal unnamed_addr global i32 0, align 4
@gtk2_paint_arrow.size = internal global %struct.GtkRequisition zeroinitializer, align 4
@gtk2_widget = internal unnamed_addr global ptr null, align 8
@.str.147 = private unnamed_addr constant [30 x i8] c"gtk_file_chooser_get_filename\00", align 1
@fp_gtk_file_chooser_get_filename = internal unnamed_addr global ptr null, align 8
@.str.148 = private unnamed_addr constant [28 x i8] c"gtk_file_chooser_dialog_new\00", align 1
@fp_gtk_file_chooser_dialog_new = internal unnamed_addr global ptr null, align 8
@.str.149 = private unnamed_addr constant [36 x i8] c"gtk_file_chooser_set_current_folder\00", align 1
@fp_gtk_file_chooser_set_current_folder = internal unnamed_addr global ptr null, align 8
@.str.150 = private unnamed_addr constant [30 x i8] c"gtk_file_chooser_set_filename\00", align 1
@fp_gtk_file_chooser_set_filename = internal unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [34 x i8] c"gtk_file_chooser_set_current_name\00", align 1
@fp_gtk_file_chooser_set_current_name = internal unnamed_addr global ptr null, align 8
@.str.152 = private unnamed_addr constant [27 x i8] c"gtk_file_filter_add_custom\00", align 1
@fp_gtk_file_filter_add_custom = internal unnamed_addr global ptr null, align 8
@.str.153 = private unnamed_addr constant [28 x i8] c"gtk_file_chooser_set_filter\00", align 1
@fp_gtk_file_chooser_set_filter = internal unnamed_addr global ptr null, align 8
@.str.154 = private unnamed_addr constant [26 x i8] c"gtk_file_chooser_get_type\00", align 1
@fp_gtk_file_chooser_get_type = internal unnamed_addr global ptr null, align 8
@.str.155 = private unnamed_addr constant [20 x i8] c"gtk_file_filter_new\00", align 1
@fp_gtk_file_filter_new = internal unnamed_addr global ptr null, align 8
@.str.156 = private unnamed_addr constant [47 x i8] c"gtk_file_chooser_set_do_overwrite_confirmation\00", align 1
@fp_gtk_file_chooser_set_do_overwrite_confirmation = internal unnamed_addr global ptr null, align 8
@.str.157 = private unnamed_addr constant [37 x i8] c"gtk_file_chooser_set_select_multiple\00", align 1
@fp_gtk_file_chooser_set_select_multiple = internal unnamed_addr global ptr null, align 8
@.str.158 = private unnamed_addr constant [36 x i8] c"gtk_file_chooser_get_current_folder\00", align 1
@fp_gtk_file_chooser_get_current_folder = internal unnamed_addr global ptr null, align 8
@.str.159 = private unnamed_addr constant [31 x i8] c"gtk_file_chooser_get_filenames\00", align 1
@fp_gtk_file_chooser_get_filenames = internal unnamed_addr global ptr null, align 8
@.str.160 = private unnamed_addr constant [15 x i8] c"g_slist_length\00", align 1
@fp_gtk_g_slist_length = internal unnamed_addr global ptr null, align 8
@.str.161 = private unnamed_addr constant [25 x i8] c"gdk_x11_drawable_get_xid\00", align 1
@fp_gdk_x11_drawable_get_xid = internal unnamed_addr global ptr null, align 8
@gtk2_fixed = internal unnamed_addr global ptr null, align 8
@.str.162 = private unnamed_addr constant [13 x i8] c"gtk-tooltips\00", align 1
@fp_gtk_show_uri = internal unnamed_addr global ptr null, align 8
@.str.163 = private unnamed_addr constant [13 x i8] c"gtk_show_uri\00", align 1
@gtk = external local_unnamed_addr global ptr, align 8
@.str.164 = private unnamed_addr constant [24 x i8] c"java/awt/Desktop$Action\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"sun/awt/X11/XDesktopPeer\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"supportedActions\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Ljava/util/List;\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"java/util/ArrayList\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)Z\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"Ljava/awt/Desktop$Action;\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"g_vfs_get_default\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"g_vfs_get_supported_uri_schemes\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"BROWSE\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"gtk-font-name\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"gtk-icon-sizes\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"gtk-cursor-blink\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"gtk-cursor-blink-time\00", align 1
@create_Boolean.cid = internal unnamed_addr global ptr null, align 8
@.str.184 = private unnamed_addr constant [18 x i8] c"java/lang/Boolean\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@create_Integer.cid = internal unnamed_addr global ptr null, align 8
@.str.187 = private unnamed_addr constant [18 x i8] c"java/lang/Integer\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@convertionBuffer = internal global [128 x i8] zeroinitializer, align 16
@.str.189 = private unnamed_addr constant [37 x i8] c"Couldn't create pixbuf of size %dx%d\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@create_Character.cid = internal unnamed_addr global ptr null, align 8
@.str.191 = private unnamed_addr constant [20 x i8] c"java/lang/Character\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"(C)V\00", align 1
@create_Long.cid = internal unnamed_addr global ptr null, align 8
@.str.193 = private unnamed_addr constant [15 x i8] c"java/lang/Long\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@create_Float.cid = internal unnamed_addr global ptr null, align 8
@.str.195 = private unnamed_addr constant [16 x i8] c"java/lang/Float\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"(F)V\00", align 1
@create_Double.cid = internal unnamed_addr global ptr null, align 8
@.str.197 = private unnamed_addr constant [17 x i8] c"java/lang/Double\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"(D)V\00", align 1
@create_Insets.cid = internal unnamed_addr global ptr null, align 8
@.str.199 = private unnamed_addr constant [16 x i8] c"java/awt/Insets\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"(IIII)V\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @gtk2_check(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gtk2_libhandle, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 5) #18
  %6 = icmp eq i32 %1, 0
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 1) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @dlsym(ptr noundef nonnull %9, ptr noundef nonnull @.str) #18
  store ptr %12, ptr @fp_gtk_check_version, align 8
  %13 = tail call ptr %12(i32 noundef 2, i32 noundef 2, i32 noundef 0) #18
  %.not9 = icmp eq ptr %13, null
  br label %14

14:                                               ; preds = %4, %11, %8, %2
  %.0.shrunk = phi i1 [ %.not9, %11 ], [ false, %8 ], [ true, %2 ], [ %7, %4 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @gtk2_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call ptr @dlopen(ptr noundef %1, i32 noundef 1) #18
  store ptr %4, ptr @gtk2_libhandle, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %725, label %6

6:                                                ; preds = %2
  %7 = call ptr @dlopen(ptr noundef nonnull @.str.1, i32 noundef 1) #18
  store ptr %7, ptr @gthread_libhandle, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call ptr @dlopen(ptr noundef nonnull @.str.2, i32 noundef 1) #18
  store ptr %10, ptr @gthread_libhandle, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %725, label %12

12:                                               ; preds = %9, %6
  %13 = call i32 @_setjmp(ptr noundef nonnull @j) #19
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr @gtk2_libhandle, align 8
  br i1 %14, label %16, label %518

16:                                               ; preds = %12
  %17 = call ptr @dlsym(ptr noundef %15, ptr noundef nonnull @.str) #18
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %dl_symbol.exit

18:                                               ; preds = %16
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit:                                   ; preds = %16
  store ptr %17, ptr @fp_gtk_check_version, align 8
  %19 = call ptr %17(i32 noundef 2, i32 noundef 2, i32 noundef 0) #18
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %dl_symbol.exit
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

21:                                               ; preds = %dl_symbol.exit
  %22 = load ptr, ptr @gtk2_libhandle, align 8
  %23 = call ptr @dlsym(ptr noundef %22, ptr noundef nonnull @.str.3) #18
  store ptr %23, ptr @fp_glib_check_version, align 8
  %.not73 = icmp eq ptr %23, null
  br i1 %.not73, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @dlerror() #18
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr @gtk2_libhandle, align 8
  %28 = call ptr @dlsym(ptr noundef %27, ptr noundef nonnull @.str.4) #18
  %.not.i93 = icmp eq ptr %28, null
  br i1 %.not.i93, label %29, label %dl_symbol.exit94

29:                                               ; preds = %26
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit94:                                 ; preds = %26
  store ptr %28, ptr @fp_g_free, align 8
  %30 = load ptr, ptr @gtk2_libhandle, align 8
  %31 = call ptr @dlsym(ptr noundef %30, ptr noundef nonnull @.str.5) #18
  %.not.i95 = icmp eq ptr %31, null
  br i1 %.not.i95, label %32, label %dl_symbol.exit96

32:                                               ; preds = %dl_symbol.exit94
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit96:                                 ; preds = %dl_symbol.exit94
  store ptr %31, ptr @fp_g_object_unref, align 8
  %33 = load ptr, ptr @gtk2_libhandle, align 8
  %34 = call ptr @dlsym(ptr noundef %33, ptr noundef nonnull @.str.6) #18
  %.not.i97 = icmp eq ptr %34, null
  br i1 %.not.i97, label %35, label %dl_symbol.exit98

35:                                               ; preds = %dl_symbol.exit96
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit98:                                 ; preds = %dl_symbol.exit96
  store ptr %34, ptr @fp_g_main_context_iteration, align 8
  %36 = load ptr, ptr @gtk2_libhandle, align 8
  %37 = call ptr @dlsym(ptr noundef %36, ptr noundef nonnull @.str.7) #18
  %.not.i99 = icmp eq ptr %37, null
  br i1 %.not.i99, label %38, label %dl_symbol.exit100

38:                                               ; preds = %dl_symbol.exit98
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit100:                                ; preds = %dl_symbol.exit98
  store ptr %37, ptr @fp_g_value_init, align 8
  %39 = load ptr, ptr @gtk2_libhandle, align 8
  %40 = call ptr @dlsym(ptr noundef %39, ptr noundef nonnull @.str.8) #18
  %.not.i101 = icmp eq ptr %40, null
  br i1 %.not.i101, label %41, label %dl_symbol.exit102

41:                                               ; preds = %dl_symbol.exit100
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit102:                                ; preds = %dl_symbol.exit100
  store ptr %40, ptr @fp_g_type_is_a, align 8
  %42 = load ptr, ptr @gtk2_libhandle, align 8
  %43 = call ptr @dlsym(ptr noundef %42, ptr noundef nonnull @.str.9) #18
  %.not.i103 = icmp eq ptr %43, null
  br i1 %.not.i103, label %44, label %dl_symbol.exit104

44:                                               ; preds = %dl_symbol.exit102
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit104:                                ; preds = %dl_symbol.exit102
  store ptr %43, ptr @fp_g_value_get_boolean, align 8
  %45 = load ptr, ptr @gtk2_libhandle, align 8
  %46 = call ptr @dlsym(ptr noundef %45, ptr noundef nonnull @.str.10) #18
  %.not.i105 = icmp eq ptr %46, null
  br i1 %.not.i105, label %47, label %dl_symbol.exit106

47:                                               ; preds = %dl_symbol.exit104
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit106:                                ; preds = %dl_symbol.exit104
  store ptr %46, ptr @fp_g_value_get_char, align 8
  %48 = load ptr, ptr @gtk2_libhandle, align 8
  %49 = call ptr @dlsym(ptr noundef %48, ptr noundef nonnull @.str.11) #18
  %.not.i107 = icmp eq ptr %49, null
  br i1 %.not.i107, label %50, label %dl_symbol.exit108

50:                                               ; preds = %dl_symbol.exit106
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit108:                                ; preds = %dl_symbol.exit106
  store ptr %49, ptr @fp_g_value_get_uchar, align 8
  %51 = load ptr, ptr @gtk2_libhandle, align 8
  %52 = call ptr @dlsym(ptr noundef %51, ptr noundef nonnull @.str.12) #18
  %.not.i109 = icmp eq ptr %52, null
  br i1 %.not.i109, label %53, label %dl_symbol.exit110

53:                                               ; preds = %dl_symbol.exit108
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit110:                                ; preds = %dl_symbol.exit108
  store ptr %52, ptr @fp_g_value_get_int, align 8
  %54 = load ptr, ptr @gtk2_libhandle, align 8
  %55 = call ptr @dlsym(ptr noundef %54, ptr noundef nonnull @.str.13) #18
  %.not.i111 = icmp eq ptr %55, null
  br i1 %.not.i111, label %56, label %dl_symbol.exit112

56:                                               ; preds = %dl_symbol.exit110
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit112:                                ; preds = %dl_symbol.exit110
  store ptr %55, ptr @fp_g_value_get_uint, align 8
  %57 = load ptr, ptr @gtk2_libhandle, align 8
  %58 = call ptr @dlsym(ptr noundef %57, ptr noundef nonnull @.str.14) #18
  %.not.i113 = icmp eq ptr %58, null
  br i1 %.not.i113, label %59, label %dl_symbol.exit114

59:                                               ; preds = %dl_symbol.exit112
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit114:                                ; preds = %dl_symbol.exit112
  store ptr %58, ptr @fp_g_value_get_long, align 8
  %60 = load ptr, ptr @gtk2_libhandle, align 8
  %61 = call ptr @dlsym(ptr noundef %60, ptr noundef nonnull @.str.15) #18
  %.not.i115 = icmp eq ptr %61, null
  br i1 %.not.i115, label %62, label %dl_symbol.exit116

62:                                               ; preds = %dl_symbol.exit114
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit116:                                ; preds = %dl_symbol.exit114
  store ptr %61, ptr @fp_g_value_get_ulong, align 8
  %63 = load ptr, ptr @gtk2_libhandle, align 8
  %64 = call ptr @dlsym(ptr noundef %63, ptr noundef nonnull @.str.16) #18
  %.not.i117 = icmp eq ptr %64, null
  br i1 %.not.i117, label %65, label %dl_symbol.exit118

65:                                               ; preds = %dl_symbol.exit116
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit118:                                ; preds = %dl_symbol.exit116
  store ptr %64, ptr @fp_g_value_get_int64, align 8
  %66 = load ptr, ptr @gtk2_libhandle, align 8
  %67 = call ptr @dlsym(ptr noundef %66, ptr noundef nonnull @.str.17) #18
  %.not.i119 = icmp eq ptr %67, null
  br i1 %.not.i119, label %68, label %dl_symbol.exit120

68:                                               ; preds = %dl_symbol.exit118
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit120:                                ; preds = %dl_symbol.exit118
  store ptr %67, ptr @fp_g_value_get_uint64, align 8
  %69 = load ptr, ptr @gtk2_libhandle, align 8
  %70 = call ptr @dlsym(ptr noundef %69, ptr noundef nonnull @.str.18) #18
  %.not.i121 = icmp eq ptr %70, null
  br i1 %.not.i121, label %71, label %dl_symbol.exit122

71:                                               ; preds = %dl_symbol.exit120
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit122:                                ; preds = %dl_symbol.exit120
  store ptr %70, ptr @fp_g_value_get_float, align 8
  %72 = load ptr, ptr @gtk2_libhandle, align 8
  %73 = call ptr @dlsym(ptr noundef %72, ptr noundef nonnull @.str.19) #18
  %.not.i123 = icmp eq ptr %73, null
  br i1 %.not.i123, label %74, label %dl_symbol.exit124

74:                                               ; preds = %dl_symbol.exit122
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit124:                                ; preds = %dl_symbol.exit122
  store ptr %73, ptr @fp_g_value_get_double, align 8
  %75 = load ptr, ptr @gtk2_libhandle, align 8
  %76 = call ptr @dlsym(ptr noundef %75, ptr noundef nonnull @.str.20) #18
  %.not.i125 = icmp eq ptr %76, null
  br i1 %.not.i125, label %77, label %dl_symbol.exit126

77:                                               ; preds = %dl_symbol.exit124
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit126:                                ; preds = %dl_symbol.exit124
  store ptr %76, ptr @fp_g_value_get_string, align 8
  %78 = load ptr, ptr @gtk2_libhandle, align 8
  %79 = call ptr @dlsym(ptr noundef %78, ptr noundef nonnull @.str.21) #18
  %.not.i127 = icmp eq ptr %79, null
  br i1 %.not.i127, label %80, label %dl_symbol.exit128

80:                                               ; preds = %dl_symbol.exit126
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit128:                                ; preds = %dl_symbol.exit126
  store ptr %79, ptr @fp_g_value_get_enum, align 8
  %81 = load ptr, ptr @gtk2_libhandle, align 8
  %82 = call ptr @dlsym(ptr noundef %81, ptr noundef nonnull @.str.22) #18
  %.not.i129 = icmp eq ptr %82, null
  br i1 %.not.i129, label %83, label %dl_symbol.exit130

83:                                               ; preds = %dl_symbol.exit128
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit130:                                ; preds = %dl_symbol.exit128
  store ptr %82, ptr @fp_g_value_get_flags, align 8
  %84 = load ptr, ptr @gtk2_libhandle, align 8
  %85 = call ptr @dlsym(ptr noundef %84, ptr noundef nonnull @.str.23) #18
  %.not.i131 = icmp eq ptr %85, null
  br i1 %.not.i131, label %86, label %dl_symbol.exit132

86:                                               ; preds = %dl_symbol.exit130
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit132:                                ; preds = %dl_symbol.exit130
  store ptr %85, ptr @fp_g_value_get_param, align 8
  %87 = load ptr, ptr @gtk2_libhandle, align 8
  %88 = call ptr @dlsym(ptr noundef %87, ptr noundef nonnull @.str.24) #18
  %.not.i133 = icmp eq ptr %88, null
  br i1 %.not.i133, label %89, label %dl_symbol.exit134

89:                                               ; preds = %dl_symbol.exit132
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit134:                                ; preds = %dl_symbol.exit132
  store ptr %88, ptr @fp_g_value_get_boxed, align 8
  %90 = load ptr, ptr @gtk2_libhandle, align 8
  %91 = call ptr @dlsym(ptr noundef %90, ptr noundef nonnull @.str.25) #18
  %.not.i135 = icmp eq ptr %91, null
  br i1 %.not.i135, label %92, label %dl_symbol.exit136

92:                                               ; preds = %dl_symbol.exit134
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit136:                                ; preds = %dl_symbol.exit134
  store ptr %91, ptr @fp_g_value_get_pointer, align 8
  %93 = load ptr, ptr @gtk2_libhandle, align 8
  %94 = call ptr @dlsym(ptr noundef %93, ptr noundef nonnull @.str.26) #18
  %.not.i137 = icmp eq ptr %94, null
  br i1 %.not.i137, label %95, label %dl_symbol.exit138

95:                                               ; preds = %dl_symbol.exit136
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit138:                                ; preds = %dl_symbol.exit136
  store ptr %94, ptr @fp_g_value_get_object, align 8
  %96 = load ptr, ptr @gtk2_libhandle, align 8
  %97 = call ptr @dlsym(ptr noundef %96, ptr noundef nonnull @.str.27) #18
  %.not.i139 = icmp eq ptr %97, null
  br i1 %.not.i139, label %98, label %dl_symbol.exit140

98:                                               ; preds = %dl_symbol.exit138
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit140:                                ; preds = %dl_symbol.exit138
  store ptr %97, ptr @fp_g_param_spec_int, align 8
  %99 = load ptr, ptr @gtk2_libhandle, align 8
  %100 = call ptr @dlsym(ptr noundef %99, ptr noundef nonnull @.str.28) #18
  %.not.i141 = icmp eq ptr %100, null
  br i1 %.not.i141, label %101, label %dl_symbol.exit142

101:                                              ; preds = %dl_symbol.exit140
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit142:                                ; preds = %dl_symbol.exit140
  store ptr %100, ptr @fp_g_object_get, align 8
  %102 = load ptr, ptr @gtk2_libhandle, align 8
  %103 = call ptr @dlsym(ptr noundef %102, ptr noundef nonnull @.str.29) #18
  %.not.i143 = icmp eq ptr %103, null
  br i1 %.not.i143, label %104, label %dl_symbol.exit144

104:                                              ; preds = %dl_symbol.exit142
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit144:                                ; preds = %dl_symbol.exit142
  store ptr %103, ptr @fp_g_object_set, align 8
  %105 = load ptr, ptr @gtk2_libhandle, align 8
  %106 = call ptr @dlsym(ptr noundef %105, ptr noundef nonnull @.str.30) #18
  %.not.i145 = icmp eq ptr %106, null
  br i1 %.not.i145, label %107, label %dl_symbol.exit146

107:                                              ; preds = %dl_symbol.exit144
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit146:                                ; preds = %dl_symbol.exit144
  store ptr %106, ptr @fp_gdk_get_default_root_window, align 8
  %108 = load ptr, ptr @gtk2_libhandle, align 8
  %109 = call ptr @dlsym(ptr noundef %108, ptr noundef nonnull @.str.31) #18
  %.not.i147 = icmp eq ptr %109, null
  br i1 %.not.i147, label %110, label %dl_symbol.exit148

110:                                              ; preds = %dl_symbol.exit146
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit148:                                ; preds = %dl_symbol.exit146
  store ptr %109, ptr @fp_gdk_pixmap_new, align 8
  %111 = load ptr, ptr @gtk2_libhandle, align 8
  %112 = call ptr @dlsym(ptr noundef %111, ptr noundef nonnull @.str.32) #18
  %.not.i149 = icmp eq ptr %112, null
  br i1 %.not.i149, label %113, label %dl_symbol.exit150

113:                                              ; preds = %dl_symbol.exit148
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit150:                                ; preds = %dl_symbol.exit148
  store ptr %112, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %114 = load ptr, ptr @gtk2_libhandle, align 8
  %115 = call ptr @dlsym(ptr noundef %114, ptr noundef nonnull @.str.33) #18
  %.not.i151 = icmp eq ptr %115, null
  br i1 %.not.i151, label %116, label %dl_symbol.exit152

116:                                              ; preds = %dl_symbol.exit150
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit152:                                ; preds = %dl_symbol.exit150
  store ptr %115, ptr @fp_gdk_pixbuf_scale_simple, align 8
  %117 = load ptr, ptr @gtk2_libhandle, align 8
  %118 = call ptr @dlsym(ptr noundef %117, ptr noundef nonnull @.str.34) #18
  %.not.i153 = icmp eq ptr %118, null
  br i1 %.not.i153, label %119, label %dl_symbol.exit154

119:                                              ; preds = %dl_symbol.exit152
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit154:                                ; preds = %dl_symbol.exit152
  store ptr %118, ptr @fp_gdk_gc_new, align 8
  %120 = load ptr, ptr @gtk2_libhandle, align 8
  %121 = call ptr @dlsym(ptr noundef %120, ptr noundef nonnull @.str.35) #18
  %.not.i155 = icmp eq ptr %121, null
  br i1 %.not.i155, label %122, label %dl_symbol.exit156

122:                                              ; preds = %dl_symbol.exit154
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit156:                                ; preds = %dl_symbol.exit154
  store ptr %121, ptr @fp_gdk_rgb_gc_set_foreground, align 8
  %123 = load ptr, ptr @gtk2_libhandle, align 8
  %124 = call ptr @dlsym(ptr noundef %123, ptr noundef nonnull @.str.36) #18
  %.not.i157 = icmp eq ptr %124, null
  br i1 %.not.i157, label %125, label %dl_symbol.exit158

125:                                              ; preds = %dl_symbol.exit156
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit158:                                ; preds = %dl_symbol.exit156
  store ptr %124, ptr @fp_gdk_draw_rectangle, align 8
  %126 = load ptr, ptr @gtk2_libhandle, align 8
  %127 = call ptr @dlsym(ptr noundef %126, ptr noundef nonnull @.str.37) #18
  %.not.i159 = icmp eq ptr %127, null
  br i1 %.not.i159, label %128, label %dl_symbol.exit160

128:                                              ; preds = %dl_symbol.exit158
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit160:                                ; preds = %dl_symbol.exit158
  store ptr %127, ptr @fp_gdk_drawable_get_size, align 8
  %129 = load ptr, ptr @gtk2_libhandle, align 8
  %130 = call ptr @dlsym(ptr noundef %129, ptr noundef nonnull @.str.38) #18
  %.not.i161 = icmp eq ptr %130, null
  br i1 %.not.i161, label %131, label %dl_symbol.exit162

131:                                              ; preds = %dl_symbol.exit160
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit162:                                ; preds = %dl_symbol.exit160
  store ptr %130, ptr @fp_gdk_pixbuf_new, align 8
  %132 = load ptr, ptr @gtk2_libhandle, align 8
  %133 = call ptr @dlsym(ptr noundef %132, ptr noundef nonnull @.str.39) #18
  %.not.i163 = icmp eq ptr %133, null
  br i1 %.not.i163, label %134, label %dl_symbol.exit164

134:                                              ; preds = %dl_symbol.exit162
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit164:                                ; preds = %dl_symbol.exit162
  store ptr %133, ptr @fp_gdk_pixbuf_new_from_file, align 8
  %135 = load ptr, ptr @gtk2_libhandle, align 8
  %136 = call ptr @dlsym(ptr noundef %135, ptr noundef nonnull @.str.40) #18
  %.not.i165 = icmp eq ptr %136, null
  br i1 %.not.i165, label %137, label %dl_symbol.exit166

137:                                              ; preds = %dl_symbol.exit164
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit166:                                ; preds = %dl_symbol.exit164
  store ptr %136, ptr @fp_gdk_pixbuf_get_width, align 8
  %138 = load ptr, ptr @gtk2_libhandle, align 8
  %139 = call ptr @dlsym(ptr noundef %138, ptr noundef nonnull @.str.41) #18
  %.not.i167 = icmp eq ptr %139, null
  br i1 %.not.i167, label %140, label %dl_symbol.exit168

140:                                              ; preds = %dl_symbol.exit166
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit168:                                ; preds = %dl_symbol.exit166
  store ptr %139, ptr @fp_gdk_pixbuf_get_height, align 8
  %141 = load ptr, ptr @gtk2_libhandle, align 8
  %142 = call ptr @dlsym(ptr noundef %141, ptr noundef nonnull @.str.42) #18
  %.not.i169 = icmp eq ptr %142, null
  br i1 %.not.i169, label %143, label %dl_symbol.exit170

143:                                              ; preds = %dl_symbol.exit168
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit170:                                ; preds = %dl_symbol.exit168
  store ptr %142, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %144 = load ptr, ptr @gtk2_libhandle, align 8
  %145 = call ptr @dlsym(ptr noundef %144, ptr noundef nonnull @.str.43) #18
  %.not.i171 = icmp eq ptr %145, null
  br i1 %.not.i171, label %146, label %dl_symbol.exit172

146:                                              ; preds = %dl_symbol.exit170
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit172:                                ; preds = %dl_symbol.exit170
  store ptr %145, ptr @fp_gdk_pixbuf_get_rowstride, align 8
  %147 = load ptr, ptr @gtk2_libhandle, align 8
  %148 = call ptr @dlsym(ptr noundef %147, ptr noundef nonnull @.str.44) #18
  %.not.i173 = icmp eq ptr %148, null
  br i1 %.not.i173, label %149, label %dl_symbol.exit174

149:                                              ; preds = %dl_symbol.exit172
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit174:                                ; preds = %dl_symbol.exit172
  store ptr %148, ptr @fp_gdk_pixbuf_get_has_alpha, align 8
  %150 = load ptr, ptr @gtk2_libhandle, align 8
  %151 = call ptr @dlsym(ptr noundef %150, ptr noundef nonnull @.str.45) #18
  %.not.i175 = icmp eq ptr %151, null
  br i1 %.not.i175, label %152, label %dl_symbol.exit176

152:                                              ; preds = %dl_symbol.exit174
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit176:                                ; preds = %dl_symbol.exit174
  store ptr %151, ptr @fp_gdk_pixbuf_get_bits_per_sample, align 8
  %153 = load ptr, ptr @gtk2_libhandle, align 8
  %154 = call ptr @dlsym(ptr noundef %153, ptr noundef nonnull @.str.46) #18
  %.not.i177 = icmp eq ptr %154, null
  br i1 %.not.i177, label %155, label %dl_symbol.exit178

155:                                              ; preds = %dl_symbol.exit176
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit178:                                ; preds = %dl_symbol.exit176
  store ptr %154, ptr @fp_gdk_pixbuf_get_n_channels, align 8
  %156 = load ptr, ptr @gtk2_libhandle, align 8
  %157 = call ptr @dlsym(ptr noundef %156, ptr noundef nonnull @.str.47) #18
  %.not.i179 = icmp eq ptr %157, null
  br i1 %.not.i179, label %158, label %dl_symbol.exit180

158:                                              ; preds = %dl_symbol.exit178
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit180:                                ; preds = %dl_symbol.exit178
  store ptr %157, ptr @fp_gdk_pixbuf_get_colorspace, align 8
  %159 = load ptr, ptr @gtk2_libhandle, align 8
  %160 = call ptr @dlsym(ptr noundef %159, ptr noundef nonnull @.str.48) #18
  %.not.i181 = icmp eq ptr %160, null
  br i1 %.not.i181, label %161, label %dl_symbol.exit182

161:                                              ; preds = %dl_symbol.exit180
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit182:                                ; preds = %dl_symbol.exit180
  store ptr %160, ptr @fp_gtk_init_check, align 8
  %162 = load ptr, ptr @gtk2_libhandle, align 8
  %163 = call ptr @dlsym(ptr noundef %162, ptr noundef nonnull @.str.49) #18
  %.not.i183 = icmp eq ptr %163, null
  br i1 %.not.i183, label %164, label %dl_symbol.exit184

164:                                              ; preds = %dl_symbol.exit182
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit184:                                ; preds = %dl_symbol.exit182
  store ptr %163, ptr @fp_gtk_paint_hline, align 8
  %165 = load ptr, ptr @gtk2_libhandle, align 8
  %166 = call ptr @dlsym(ptr noundef %165, ptr noundef nonnull @.str.50) #18
  %.not.i185 = icmp eq ptr %166, null
  br i1 %.not.i185, label %167, label %dl_symbol.exit186

167:                                              ; preds = %dl_symbol.exit184
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit186:                                ; preds = %dl_symbol.exit184
  store ptr %166, ptr @fp_gtk_paint_vline, align 8
  %168 = load ptr, ptr @gtk2_libhandle, align 8
  %169 = call ptr @dlsym(ptr noundef %168, ptr noundef nonnull @.str.51) #18
  %.not.i187 = icmp eq ptr %169, null
  br i1 %.not.i187, label %170, label %dl_symbol.exit188

170:                                              ; preds = %dl_symbol.exit186
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit188:                                ; preds = %dl_symbol.exit186
  store ptr %169, ptr @fp_gtk_paint_shadow, align 8
  %171 = load ptr, ptr @gtk2_libhandle, align 8
  %172 = call ptr @dlsym(ptr noundef %171, ptr noundef nonnull @.str.52) #18
  %.not.i189 = icmp eq ptr %172, null
  br i1 %.not.i189, label %173, label %dl_symbol.exit190

173:                                              ; preds = %dl_symbol.exit188
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit190:                                ; preds = %dl_symbol.exit188
  store ptr %172, ptr @fp_gtk_paint_arrow, align 8
  %174 = load ptr, ptr @gtk2_libhandle, align 8
  %175 = call ptr @dlsym(ptr noundef %174, ptr noundef nonnull @.str.53) #18
  %.not.i191 = icmp eq ptr %175, null
  br i1 %.not.i191, label %176, label %dl_symbol.exit192

176:                                              ; preds = %dl_symbol.exit190
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit192:                                ; preds = %dl_symbol.exit190
  store ptr %175, ptr @fp_gtk_paint_box, align 8
  %177 = load ptr, ptr @gtk2_libhandle, align 8
  %178 = call ptr @dlsym(ptr noundef %177, ptr noundef nonnull @.str.54) #18
  %.not.i193 = icmp eq ptr %178, null
  br i1 %.not.i193, label %179, label %dl_symbol.exit194

179:                                              ; preds = %dl_symbol.exit192
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit194:                                ; preds = %dl_symbol.exit192
  store ptr %178, ptr @fp_gtk_paint_flat_box, align 8
  %180 = load ptr, ptr @gtk2_libhandle, align 8
  %181 = call ptr @dlsym(ptr noundef %180, ptr noundef nonnull @.str.55) #18
  %.not.i195 = icmp eq ptr %181, null
  br i1 %.not.i195, label %182, label %dl_symbol.exit196

182:                                              ; preds = %dl_symbol.exit194
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit196:                                ; preds = %dl_symbol.exit194
  store ptr %181, ptr @fp_gtk_paint_check, align 8
  %183 = load ptr, ptr @gtk2_libhandle, align 8
  %184 = call ptr @dlsym(ptr noundef %183, ptr noundef nonnull @.str.56) #18
  %.not.i197 = icmp eq ptr %184, null
  br i1 %.not.i197, label %185, label %dl_symbol.exit198

185:                                              ; preds = %dl_symbol.exit196
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit198:                                ; preds = %dl_symbol.exit196
  store ptr %184, ptr @fp_gtk_paint_option, align 8
  %186 = load ptr, ptr @gtk2_libhandle, align 8
  %187 = call ptr @dlsym(ptr noundef %186, ptr noundef nonnull @.str.57) #18
  %.not.i199 = icmp eq ptr %187, null
  br i1 %.not.i199, label %188, label %dl_symbol.exit200

188:                                              ; preds = %dl_symbol.exit198
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit200:                                ; preds = %dl_symbol.exit198
  store ptr %187, ptr @fp_gtk_paint_box_gap, align 8
  %189 = load ptr, ptr @gtk2_libhandle, align 8
  %190 = call ptr @dlsym(ptr noundef %189, ptr noundef nonnull @.str.58) #18
  %.not.i201 = icmp eq ptr %190, null
  br i1 %.not.i201, label %191, label %dl_symbol.exit202

191:                                              ; preds = %dl_symbol.exit200
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit202:                                ; preds = %dl_symbol.exit200
  store ptr %190, ptr @fp_gtk_paint_extension, align 8
  %192 = load ptr, ptr @gtk2_libhandle, align 8
  %193 = call ptr @dlsym(ptr noundef %192, ptr noundef nonnull @.str.59) #18
  %.not.i203 = icmp eq ptr %193, null
  br i1 %.not.i203, label %194, label %dl_symbol.exit204

194:                                              ; preds = %dl_symbol.exit202
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit204:                                ; preds = %dl_symbol.exit202
  store ptr %193, ptr @fp_gtk_paint_focus, align 8
  %195 = load ptr, ptr @gtk2_libhandle, align 8
  %196 = call ptr @dlsym(ptr noundef %195, ptr noundef nonnull @.str.60) #18
  %.not.i205 = icmp eq ptr %196, null
  br i1 %.not.i205, label %197, label %dl_symbol.exit206

197:                                              ; preds = %dl_symbol.exit204
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit206:                                ; preds = %dl_symbol.exit204
  store ptr %196, ptr @fp_gtk_paint_slider, align 8
  %198 = load ptr, ptr @gtk2_libhandle, align 8
  %199 = call ptr @dlsym(ptr noundef %198, ptr noundef nonnull @.str.61) #18
  %.not.i207 = icmp eq ptr %199, null
  br i1 %.not.i207, label %200, label %dl_symbol.exit208

200:                                              ; preds = %dl_symbol.exit206
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit208:                                ; preds = %dl_symbol.exit206
  store ptr %199, ptr @fp_gtk_paint_handle, align 8
  %201 = load ptr, ptr @gtk2_libhandle, align 8
  %202 = call ptr @dlsym(ptr noundef %201, ptr noundef nonnull @.str.62) #18
  %.not.i209 = icmp eq ptr %202, null
  br i1 %.not.i209, label %203, label %dl_symbol.exit210

203:                                              ; preds = %dl_symbol.exit208
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit210:                                ; preds = %dl_symbol.exit208
  store ptr %202, ptr @fp_gtk_paint_expander, align 8
  %204 = load ptr, ptr @gtk2_libhandle, align 8
  %205 = call ptr @dlsym(ptr noundef %204, ptr noundef nonnull @.str.63) #18
  %.not.i211 = icmp eq ptr %205, null
  br i1 %.not.i211, label %206, label %dl_symbol.exit212

206:                                              ; preds = %dl_symbol.exit210
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit212:                                ; preds = %dl_symbol.exit210
  store ptr %205, ptr @fp_gtk_style_apply_default_background, align 8
  %207 = load ptr, ptr @gtk2_libhandle, align 8
  %208 = call ptr @dlsym(ptr noundef %207, ptr noundef nonnull @.str.64) #18
  %.not.i213 = icmp eq ptr %208, null
  br i1 %.not.i213, label %209, label %dl_symbol.exit214

209:                                              ; preds = %dl_symbol.exit212
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit214:                                ; preds = %dl_symbol.exit212
  store ptr %208, ptr @fp_gtk_arrow_new, align 8
  %210 = load ptr, ptr @gtk2_libhandle, align 8
  %211 = call ptr @dlsym(ptr noundef %210, ptr noundef nonnull @.str.65) #18
  %.not.i215 = icmp eq ptr %211, null
  br i1 %.not.i215, label %212, label %dl_symbol.exit216

212:                                              ; preds = %dl_symbol.exit214
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit216:                                ; preds = %dl_symbol.exit214
  store ptr %211, ptr @fp_gtk_button_new, align 8
  %213 = load ptr, ptr @gtk2_libhandle, align 8
  %214 = call ptr @dlsym(ptr noundef %213, ptr noundef nonnull @.str.66) #18
  %.not.i217 = icmp eq ptr %214, null
  br i1 %.not.i217, label %215, label %dl_symbol.exit218

215:                                              ; preds = %dl_symbol.exit216
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit218:                                ; preds = %dl_symbol.exit216
  store ptr %214, ptr @fp_gtk_spin_button_new, align 8
  %216 = load ptr, ptr @gtk2_libhandle, align 8
  %217 = call ptr @dlsym(ptr noundef %216, ptr noundef nonnull @.str.67) #18
  %.not.i219 = icmp eq ptr %217, null
  br i1 %.not.i219, label %218, label %dl_symbol.exit220

218:                                              ; preds = %dl_symbol.exit218
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit220:                                ; preds = %dl_symbol.exit218
  store ptr %217, ptr @fp_gtk_check_button_new, align 8
  %219 = load ptr, ptr @gtk2_libhandle, align 8
  %220 = call ptr @dlsym(ptr noundef %219, ptr noundef nonnull @.str.68) #18
  %.not.i221 = icmp eq ptr %220, null
  br i1 %.not.i221, label %221, label %dl_symbol.exit222

221:                                              ; preds = %dl_symbol.exit220
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit222:                                ; preds = %dl_symbol.exit220
  store ptr %220, ptr @fp_gtk_check_menu_item_new, align 8
  %222 = load ptr, ptr @gtk2_libhandle, align 8
  %223 = call ptr @dlsym(ptr noundef %222, ptr noundef nonnull @.str.69) #18
  %.not.i223 = icmp eq ptr %223, null
  br i1 %.not.i223, label %224, label %dl_symbol.exit224

224:                                              ; preds = %dl_symbol.exit222
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit224:                                ; preds = %dl_symbol.exit222
  store ptr %223, ptr @fp_gtk_color_selection_dialog_new, align 8
  %225 = load ptr, ptr @gtk2_libhandle, align 8
  %226 = call ptr @dlsym(ptr noundef %225, ptr noundef nonnull @.str.70) #18
  %.not.i225 = icmp eq ptr %226, null
  br i1 %.not.i225, label %227, label %dl_symbol.exit226

227:                                              ; preds = %dl_symbol.exit224
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit226:                                ; preds = %dl_symbol.exit224
  store ptr %226, ptr @fp_gtk_entry_new, align 8
  %228 = load ptr, ptr @gtk2_libhandle, align 8
  %229 = call ptr @dlsym(ptr noundef %228, ptr noundef nonnull @.str.71) #18
  %.not.i227 = icmp eq ptr %229, null
  br i1 %.not.i227, label %230, label %dl_symbol.exit228

230:                                              ; preds = %dl_symbol.exit226
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit228:                                ; preds = %dl_symbol.exit226
  store ptr %229, ptr @fp_gtk_fixed_new, align 8
  %231 = load ptr, ptr @gtk2_libhandle, align 8
  %232 = call ptr @dlsym(ptr noundef %231, ptr noundef nonnull @.str.72) #18
  %.not.i229 = icmp eq ptr %232, null
  br i1 %.not.i229, label %233, label %dl_symbol.exit230

233:                                              ; preds = %dl_symbol.exit228
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit230:                                ; preds = %dl_symbol.exit228
  store ptr %232, ptr @fp_gtk_handle_box_new, align 8
  %234 = load ptr, ptr @gtk2_libhandle, align 8
  %235 = call ptr @dlsym(ptr noundef %234, ptr noundef nonnull @.str.73) #18
  %.not.i231 = icmp eq ptr %235, null
  br i1 %.not.i231, label %236, label %dl_symbol.exit232

236:                                              ; preds = %dl_symbol.exit230
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit232:                                ; preds = %dl_symbol.exit230
  store ptr %235, ptr @fp_gtk_image_new, align 8
  %237 = load ptr, ptr @gtk2_libhandle, align 8
  %238 = call ptr @dlsym(ptr noundef %237, ptr noundef nonnull @.str.74) #18
  %.not.i233 = icmp eq ptr %238, null
  br i1 %.not.i233, label %239, label %dl_symbol.exit234

239:                                              ; preds = %dl_symbol.exit232
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit234:                                ; preds = %dl_symbol.exit232
  store ptr %238, ptr @fp_gtk_hpaned_new, align 8
  %240 = load ptr, ptr @gtk2_libhandle, align 8
  %241 = call ptr @dlsym(ptr noundef %240, ptr noundef nonnull @.str.75) #18
  %.not.i235 = icmp eq ptr %241, null
  br i1 %.not.i235, label %242, label %dl_symbol.exit236

242:                                              ; preds = %dl_symbol.exit234
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit236:                                ; preds = %dl_symbol.exit234
  store ptr %241, ptr @fp_gtk_vpaned_new, align 8
  %243 = load ptr, ptr @gtk2_libhandle, align 8
  %244 = call ptr @dlsym(ptr noundef %243, ptr noundef nonnull @.str.76) #18
  %.not.i237 = icmp eq ptr %244, null
  br i1 %.not.i237, label %245, label %dl_symbol.exit238

245:                                              ; preds = %dl_symbol.exit236
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit238:                                ; preds = %dl_symbol.exit236
  store ptr %244, ptr @fp_gtk_hscale_new, align 8
  %246 = load ptr, ptr @gtk2_libhandle, align 8
  %247 = call ptr @dlsym(ptr noundef %246, ptr noundef nonnull @.str.77) #18
  %.not.i239 = icmp eq ptr %247, null
  br i1 %.not.i239, label %248, label %dl_symbol.exit240

248:                                              ; preds = %dl_symbol.exit238
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit240:                                ; preds = %dl_symbol.exit238
  store ptr %247, ptr @fp_gtk_vscale_new, align 8
  %249 = load ptr, ptr @gtk2_libhandle, align 8
  %250 = call ptr @dlsym(ptr noundef %249, ptr noundef nonnull @.str.78) #18
  %.not.i241 = icmp eq ptr %250, null
  br i1 %.not.i241, label %251, label %dl_symbol.exit242

251:                                              ; preds = %dl_symbol.exit240
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit242:                                ; preds = %dl_symbol.exit240
  store ptr %250, ptr @fp_gtk_hscrollbar_new, align 8
  %252 = load ptr, ptr @gtk2_libhandle, align 8
  %253 = call ptr @dlsym(ptr noundef %252, ptr noundef nonnull @.str.79) #18
  %.not.i243 = icmp eq ptr %253, null
  br i1 %.not.i243, label %254, label %dl_symbol.exit244

254:                                              ; preds = %dl_symbol.exit242
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit244:                                ; preds = %dl_symbol.exit242
  store ptr %253, ptr @fp_gtk_vscrollbar_new, align 8
  %255 = load ptr, ptr @gtk2_libhandle, align 8
  %256 = call ptr @dlsym(ptr noundef %255, ptr noundef nonnull @.str.80) #18
  %.not.i245 = icmp eq ptr %256, null
  br i1 %.not.i245, label %257, label %dl_symbol.exit246

257:                                              ; preds = %dl_symbol.exit244
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit246:                                ; preds = %dl_symbol.exit244
  store ptr %256, ptr @fp_gtk_hseparator_new, align 8
  %258 = load ptr, ptr @gtk2_libhandle, align 8
  %259 = call ptr @dlsym(ptr noundef %258, ptr noundef nonnull @.str.81) #18
  %.not.i247 = icmp eq ptr %259, null
  br i1 %.not.i247, label %260, label %dl_symbol.exit248

260:                                              ; preds = %dl_symbol.exit246
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit248:                                ; preds = %dl_symbol.exit246
  store ptr %259, ptr @fp_gtk_vseparator_new, align 8
  %261 = load ptr, ptr @gtk2_libhandle, align 8
  %262 = call ptr @dlsym(ptr noundef %261, ptr noundef nonnull @.str.82) #18
  %.not.i249 = icmp eq ptr %262, null
  br i1 %.not.i249, label %263, label %dl_symbol.exit250

263:                                              ; preds = %dl_symbol.exit248
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit250:                                ; preds = %dl_symbol.exit248
  store ptr %262, ptr @fp_gtk_label_new, align 8
  %264 = load ptr, ptr @gtk2_libhandle, align 8
  %265 = call ptr @dlsym(ptr noundef %264, ptr noundef nonnull @.str.83) #18
  %.not.i251 = icmp eq ptr %265, null
  br i1 %.not.i251, label %266, label %dl_symbol.exit252

266:                                              ; preds = %dl_symbol.exit250
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit252:                                ; preds = %dl_symbol.exit250
  store ptr %265, ptr @fp_gtk_menu_new, align 8
  %267 = load ptr, ptr @gtk2_libhandle, align 8
  %268 = call ptr @dlsym(ptr noundef %267, ptr noundef nonnull @.str.84) #18
  %.not.i253 = icmp eq ptr %268, null
  br i1 %.not.i253, label %269, label %dl_symbol.exit254

269:                                              ; preds = %dl_symbol.exit252
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit254:                                ; preds = %dl_symbol.exit252
  store ptr %268, ptr @fp_gtk_menu_bar_new, align 8
  %270 = load ptr, ptr @gtk2_libhandle, align 8
  %271 = call ptr @dlsym(ptr noundef %270, ptr noundef nonnull @.str.85) #18
  %.not.i255 = icmp eq ptr %271, null
  br i1 %.not.i255, label %272, label %dl_symbol.exit256

272:                                              ; preds = %dl_symbol.exit254
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit256:                                ; preds = %dl_symbol.exit254
  store ptr %271, ptr @fp_gtk_menu_item_new, align 8
  %273 = load ptr, ptr @gtk2_libhandle, align 8
  %274 = call ptr @dlsym(ptr noundef %273, ptr noundef nonnull @.str.86) #18
  %.not.i257 = icmp eq ptr %274, null
  br i1 %.not.i257, label %275, label %dl_symbol.exit258

275:                                              ; preds = %dl_symbol.exit256
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit258:                                ; preds = %dl_symbol.exit256
  store ptr %274, ptr @fp_gtk_menu_item_set_submenu, align 8
  %276 = load ptr, ptr @gtk2_libhandle, align 8
  %277 = call ptr @dlsym(ptr noundef %276, ptr noundef nonnull @.str.87) #18
  %.not.i259 = icmp eq ptr %277, null
  br i1 %.not.i259, label %278, label %dl_symbol.exit260

278:                                              ; preds = %dl_symbol.exit258
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit260:                                ; preds = %dl_symbol.exit258
  store ptr %277, ptr @fp_gtk_notebook_new, align 8
  %279 = load ptr, ptr @gtk2_libhandle, align 8
  %280 = call ptr @dlsym(ptr noundef %279, ptr noundef nonnull @.str.88) #18
  %.not.i261 = icmp eq ptr %280, null
  br i1 %.not.i261, label %281, label %dl_symbol.exit262

281:                                              ; preds = %dl_symbol.exit260
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit262:                                ; preds = %dl_symbol.exit260
  store ptr %280, ptr @fp_gtk_progress_bar_new, align 8
  %282 = load ptr, ptr @gtk2_libhandle, align 8
  %283 = call ptr @dlsym(ptr noundef %282, ptr noundef nonnull @.str.89) #18
  %.not.i263 = icmp eq ptr %283, null
  br i1 %.not.i263, label %284, label %dl_symbol.exit264

284:                                              ; preds = %dl_symbol.exit262
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit264:                                ; preds = %dl_symbol.exit262
  store ptr %283, ptr @fp_gtk_progress_bar_set_orientation, align 8
  %285 = load ptr, ptr @gtk2_libhandle, align 8
  %286 = call ptr @dlsym(ptr noundef %285, ptr noundef nonnull @.str.90) #18
  %.not.i265 = icmp eq ptr %286, null
  br i1 %.not.i265, label %287, label %dl_symbol.exit266

287:                                              ; preds = %dl_symbol.exit264
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit266:                                ; preds = %dl_symbol.exit264
  store ptr %286, ptr @fp_gtk_radio_button_new, align 8
  %288 = load ptr, ptr @gtk2_libhandle, align 8
  %289 = call ptr @dlsym(ptr noundef %288, ptr noundef nonnull @.str.91) #18
  %.not.i267 = icmp eq ptr %289, null
  br i1 %.not.i267, label %290, label %dl_symbol.exit268

290:                                              ; preds = %dl_symbol.exit266
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit268:                                ; preds = %dl_symbol.exit266
  store ptr %289, ptr @fp_gtk_radio_menu_item_new, align 8
  %291 = load ptr, ptr @gtk2_libhandle, align 8
  %292 = call ptr @dlsym(ptr noundef %291, ptr noundef nonnull @.str.92) #18
  %.not.i269 = icmp eq ptr %292, null
  br i1 %.not.i269, label %293, label %dl_symbol.exit270

293:                                              ; preds = %dl_symbol.exit268
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit270:                                ; preds = %dl_symbol.exit268
  store ptr %292, ptr @fp_gtk_scrolled_window_new, align 8
  %294 = load ptr, ptr @gtk2_libhandle, align 8
  %295 = call ptr @dlsym(ptr noundef %294, ptr noundef nonnull @.str.93) #18
  %.not.i271 = icmp eq ptr %295, null
  br i1 %.not.i271, label %296, label %dl_symbol.exit272

296:                                              ; preds = %dl_symbol.exit270
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit272:                                ; preds = %dl_symbol.exit270
  store ptr %295, ptr @fp_gtk_separator_menu_item_new, align 8
  %297 = load ptr, ptr @gtk2_libhandle, align 8
  %298 = call ptr @dlsym(ptr noundef %297, ptr noundef nonnull @.str.94) #18
  %.not.i273 = icmp eq ptr %298, null
  br i1 %.not.i273, label %299, label %dl_symbol.exit274

299:                                              ; preds = %dl_symbol.exit272
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit274:                                ; preds = %dl_symbol.exit272
  store ptr %298, ptr @fp_gtk_text_view_new, align 8
  %300 = load ptr, ptr @gtk2_libhandle, align 8
  %301 = call ptr @dlsym(ptr noundef %300, ptr noundef nonnull @.str.95) #18
  %.not.i275 = icmp eq ptr %301, null
  br i1 %.not.i275, label %302, label %dl_symbol.exit276

302:                                              ; preds = %dl_symbol.exit274
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit276:                                ; preds = %dl_symbol.exit274
  store ptr %301, ptr @fp_gtk_toggle_button_new, align 8
  %303 = load ptr, ptr @gtk2_libhandle, align 8
  %304 = call ptr @dlsym(ptr noundef %303, ptr noundef nonnull @.str.96) #18
  %.not.i277 = icmp eq ptr %304, null
  br i1 %.not.i277, label %305, label %dl_symbol.exit278

305:                                              ; preds = %dl_symbol.exit276
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit278:                                ; preds = %dl_symbol.exit276
  store ptr %304, ptr @fp_gtk_toolbar_new, align 8
  %306 = load ptr, ptr @gtk2_libhandle, align 8
  %307 = call ptr @dlsym(ptr noundef %306, ptr noundef nonnull @.str.97) #18
  %.not.i279 = icmp eq ptr %307, null
  br i1 %.not.i279, label %308, label %dl_symbol.exit280

308:                                              ; preds = %dl_symbol.exit278
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit280:                                ; preds = %dl_symbol.exit278
  store ptr %307, ptr @fp_gtk_tree_view_new, align 8
  %309 = load ptr, ptr @gtk2_libhandle, align 8
  %310 = call ptr @dlsym(ptr noundef %309, ptr noundef nonnull @.str.98) #18
  %.not.i281 = icmp eq ptr %310, null
  br i1 %.not.i281, label %311, label %dl_symbol.exit282

311:                                              ; preds = %dl_symbol.exit280
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit282:                                ; preds = %dl_symbol.exit280
  store ptr %310, ptr @fp_gtk_viewport_new, align 8
  %312 = load ptr, ptr @gtk2_libhandle, align 8
  %313 = call ptr @dlsym(ptr noundef %312, ptr noundef nonnull @.str.99) #18
  %.not.i283 = icmp eq ptr %313, null
  br i1 %.not.i283, label %314, label %dl_symbol.exit284

314:                                              ; preds = %dl_symbol.exit282
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit284:                                ; preds = %dl_symbol.exit282
  store ptr %313, ptr @fp_gtk_window_new, align 8
  %315 = load ptr, ptr @gtk2_libhandle, align 8
  %316 = call ptr @dlsym(ptr noundef %315, ptr noundef nonnull @.str.100) #18
  %.not.i285 = icmp eq ptr %316, null
  br i1 %.not.i285, label %317, label %dl_symbol.exit286

317:                                              ; preds = %dl_symbol.exit284
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit286:                                ; preds = %dl_symbol.exit284
  store ptr %316, ptr @fp_gtk_window_present, align 8
  %318 = load ptr, ptr @gtk2_libhandle, align 8
  %319 = call ptr @dlsym(ptr noundef %318, ptr noundef nonnull @.str.101) #18
  %.not.i287 = icmp eq ptr %319, null
  br i1 %.not.i287, label %320, label %dl_symbol.exit288

320:                                              ; preds = %dl_symbol.exit286
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit288:                                ; preds = %dl_symbol.exit286
  store ptr %319, ptr @fp_gtk_window_move, align 8
  %321 = load ptr, ptr @gtk2_libhandle, align 8
  %322 = call ptr @dlsym(ptr noundef %321, ptr noundef nonnull @.str.102) #18
  %.not.i289 = icmp eq ptr %322, null
  br i1 %.not.i289, label %323, label %dl_symbol.exit290

323:                                              ; preds = %dl_symbol.exit288
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit290:                                ; preds = %dl_symbol.exit288
  store ptr %322, ptr @fp_gtk_window_resize, align 8
  %324 = load ptr, ptr @gtk2_libhandle, align 8
  %325 = call ptr @dlsym(ptr noundef %324, ptr noundef nonnull @.str.103) #18
  %.not.i291 = icmp eq ptr %325, null
  br i1 %.not.i291, label %326, label %dl_symbol.exit292

326:                                              ; preds = %dl_symbol.exit290
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit292:                                ; preds = %dl_symbol.exit290
  store ptr %325, ptr @fp_gtk_dialog_new, align 8
  %327 = load ptr, ptr @gtk2_libhandle, align 8
  %328 = call ptr @dlsym(ptr noundef %327, ptr noundef nonnull @.str.104) #18
  %.not.i293 = icmp eq ptr %328, null
  br i1 %.not.i293, label %329, label %dl_symbol.exit294

329:                                              ; preds = %dl_symbol.exit292
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit294:                                ; preds = %dl_symbol.exit292
  store ptr %328, ptr @fp_gtk_frame_new, align 8
  %330 = load ptr, ptr @gtk2_libhandle, align 8
  %331 = call ptr @dlsym(ptr noundef %330, ptr noundef nonnull @.str.105) #18
  %.not.i295 = icmp eq ptr %331, null
  br i1 %.not.i295, label %332, label %dl_symbol.exit296

332:                                              ; preds = %dl_symbol.exit294
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit296:                                ; preds = %dl_symbol.exit294
  store ptr %331, ptr @fp_gtk_adjustment_new, align 8
  %333 = load ptr, ptr @gtk2_libhandle, align 8
  %334 = call ptr @dlsym(ptr noundef %333, ptr noundef nonnull @.str.106) #18
  %.not.i297 = icmp eq ptr %334, null
  br i1 %.not.i297, label %335, label %dl_symbol.exit298

335:                                              ; preds = %dl_symbol.exit296
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit298:                                ; preds = %dl_symbol.exit296
  store ptr %334, ptr @fp_gtk_container_add, align 8
  %336 = load ptr, ptr @gtk2_libhandle, align 8
  %337 = call ptr @dlsym(ptr noundef %336, ptr noundef nonnull @.str.107) #18
  %.not.i299 = icmp eq ptr %337, null
  br i1 %.not.i299, label %338, label %dl_symbol.exit300

338:                                              ; preds = %dl_symbol.exit298
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit300:                                ; preds = %dl_symbol.exit298
  store ptr %337, ptr @fp_gtk_menu_shell_append, align 8
  %339 = load ptr, ptr @gtk2_libhandle, align 8
  %340 = call ptr @dlsym(ptr noundef %339, ptr noundef nonnull @.str.108) #18
  %.not.i301 = icmp eq ptr %340, null
  br i1 %.not.i301, label %341, label %dl_symbol.exit302

341:                                              ; preds = %dl_symbol.exit300
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit302:                                ; preds = %dl_symbol.exit300
  store ptr %340, ptr @fp_gtk_widget_realize, align 8
  %342 = load ptr, ptr @gtk2_libhandle, align 8
  %343 = call ptr @dlsym(ptr noundef %342, ptr noundef nonnull @.str.109) #18
  %.not.i303 = icmp eq ptr %343, null
  br i1 %.not.i303, label %344, label %dl_symbol.exit304

344:                                              ; preds = %dl_symbol.exit302
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit304:                                ; preds = %dl_symbol.exit302
  store ptr %343, ptr @fp_gtk_widget_destroy, align 8
  %345 = load ptr, ptr @gtk2_libhandle, align 8
  %346 = call ptr @dlsym(ptr noundef %345, ptr noundef nonnull @.str.110) #18
  %.not.i305 = icmp eq ptr %346, null
  br i1 %.not.i305, label %347, label %dl_symbol.exit306

347:                                              ; preds = %dl_symbol.exit304
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit306:                                ; preds = %dl_symbol.exit304
  store ptr %346, ptr @fp_gtk_widget_render_icon, align 8
  %348 = load ptr, ptr @gtk2_libhandle, align 8
  %349 = call ptr @dlsym(ptr noundef %348, ptr noundef nonnull @.str.111) #18
  %.not.i307 = icmp eq ptr %349, null
  br i1 %.not.i307, label %350, label %dl_symbol.exit308

350:                                              ; preds = %dl_symbol.exit306
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit308:                                ; preds = %dl_symbol.exit306
  store ptr %349, ptr @fp_gtk_widget_set_name, align 8
  %351 = load ptr, ptr @gtk2_libhandle, align 8
  %352 = call ptr @dlsym(ptr noundef %351, ptr noundef nonnull @.str.112) #18
  %.not.i309 = icmp eq ptr %352, null
  br i1 %.not.i309, label %353, label %dl_symbol.exit310

353:                                              ; preds = %dl_symbol.exit308
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit310:                                ; preds = %dl_symbol.exit308
  store ptr %352, ptr @fp_gtk_widget_set_parent, align 8
  %354 = load ptr, ptr @gtk2_libhandle, align 8
  %355 = call ptr @dlsym(ptr noundef %354, ptr noundef nonnull @.str.113) #18
  %.not.i311 = icmp eq ptr %355, null
  br i1 %.not.i311, label %356, label %dl_symbol.exit312

356:                                              ; preds = %dl_symbol.exit310
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit312:                                ; preds = %dl_symbol.exit310
  store ptr %355, ptr @fp_gtk_widget_set_direction, align 8
  %357 = load ptr, ptr @gtk2_libhandle, align 8
  %358 = call ptr @dlsym(ptr noundef %357, ptr noundef nonnull @.str.114) #18
  %.not.i313 = icmp eq ptr %358, null
  br i1 %.not.i313, label %359, label %dl_symbol.exit314

359:                                              ; preds = %dl_symbol.exit312
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit314:                                ; preds = %dl_symbol.exit312
  store ptr %358, ptr @fp_gtk_widget_style_get, align 8
  %360 = load ptr, ptr @gtk2_libhandle, align 8
  %361 = call ptr @dlsym(ptr noundef %360, ptr noundef nonnull @.str.115) #18
  %.not.i315 = icmp eq ptr %361, null
  br i1 %.not.i315, label %362, label %dl_symbol.exit316

362:                                              ; preds = %dl_symbol.exit314
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit316:                                ; preds = %dl_symbol.exit314
  store ptr %361, ptr @fp_gtk_widget_class_install_style_property, align 8
  %363 = load ptr, ptr @gtk2_libhandle, align 8
  %364 = call ptr @dlsym(ptr noundef %363, ptr noundef nonnull @.str.116) #18
  %.not.i317 = icmp eq ptr %364, null
  br i1 %.not.i317, label %365, label %dl_symbol.exit318

365:                                              ; preds = %dl_symbol.exit316
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit318:                                ; preds = %dl_symbol.exit316
  store ptr %364, ptr @fp_gtk_widget_class_find_style_property, align 8
  %366 = load ptr, ptr @gtk2_libhandle, align 8
  %367 = call ptr @dlsym(ptr noundef %366, ptr noundef nonnull @.str.117) #18
  %.not.i319 = icmp eq ptr %367, null
  br i1 %.not.i319, label %368, label %dl_symbol.exit320

368:                                              ; preds = %dl_symbol.exit318
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit320:                                ; preds = %dl_symbol.exit318
  store ptr %367, ptr @fp_gtk_widget_style_get_property, align 8
  %369 = load ptr, ptr @gtk2_libhandle, align 8
  %370 = call ptr @dlsym(ptr noundef %369, ptr noundef nonnull @.str.118) #18
  %.not.i321 = icmp eq ptr %370, null
  br i1 %.not.i321, label %371, label %dl_symbol.exit322

371:                                              ; preds = %dl_symbol.exit320
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit322:                                ; preds = %dl_symbol.exit320
  store ptr %370, ptr @fp_pango_font_description_to_string, align 8
  %372 = load ptr, ptr @gtk2_libhandle, align 8
  %373 = call ptr @dlsym(ptr noundef %372, ptr noundef nonnull @.str.119) #18
  %.not.i323 = icmp eq ptr %373, null
  br i1 %.not.i323, label %374, label %dl_symbol.exit324

374:                                              ; preds = %dl_symbol.exit322
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit324:                                ; preds = %dl_symbol.exit322
  store ptr %373, ptr @fp_gtk_settings_get_default, align 8
  %375 = load ptr, ptr @gtk2_libhandle, align 8
  %376 = call ptr @dlsym(ptr noundef %375, ptr noundef nonnull @.str.120) #18
  %.not.i325 = icmp eq ptr %376, null
  br i1 %.not.i325, label %377, label %dl_symbol.exit326

377:                                              ; preds = %dl_symbol.exit324
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit326:                                ; preds = %dl_symbol.exit324
  store ptr %376, ptr @fp_gtk_widget_get_settings, align 8
  %378 = load ptr, ptr @gtk2_libhandle, align 8
  %379 = call ptr @dlsym(ptr noundef %378, ptr noundef nonnull @.str.121) #18
  %.not.i327 = icmp eq ptr %379, null
  br i1 %.not.i327, label %380, label %dl_symbol.exit328

380:                                              ; preds = %dl_symbol.exit326
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit328:                                ; preds = %dl_symbol.exit326
  store ptr %379, ptr @fp_gtk_border_get_type, align 8
  %381 = load ptr, ptr @gtk2_libhandle, align 8
  %382 = call ptr @dlsym(ptr noundef %381, ptr noundef nonnull @.str.122) #18
  %.not.i329 = icmp eq ptr %382, null
  br i1 %.not.i329, label %383, label %dl_symbol.exit330

383:                                              ; preds = %dl_symbol.exit328
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit330:                                ; preds = %dl_symbol.exit328
  store ptr %382, ptr @fp_gtk_arrow_set, align 8
  %384 = load ptr, ptr @gtk2_libhandle, align 8
  %385 = call ptr @dlsym(ptr noundef %384, ptr noundef nonnull @.str.123) #18
  %.not.i331 = icmp eq ptr %385, null
  br i1 %.not.i331, label %386, label %dl_symbol.exit332

386:                                              ; preds = %dl_symbol.exit330
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit332:                                ; preds = %dl_symbol.exit330
  store ptr %385, ptr @fp_gtk_widget_size_request, align 8
  %387 = load ptr, ptr @gtk2_libhandle, align 8
  %388 = call ptr @dlsym(ptr noundef %387, ptr noundef nonnull @.str.124) #18
  %.not.i333 = icmp eq ptr %388, null
  br i1 %.not.i333, label %389, label %dl_symbol.exit334

389:                                              ; preds = %dl_symbol.exit332
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit334:                                ; preds = %dl_symbol.exit332
  store ptr %388, ptr @fp_gtk_range_get_adjustment, align 8
  %390 = load ptr, ptr @gtk2_libhandle, align 8
  %391 = call ptr @dlsym(ptr noundef %390, ptr noundef nonnull @.str.125) #18
  %.not.i335 = icmp eq ptr %391, null
  br i1 %.not.i335, label %392, label %dl_symbol.exit336

392:                                              ; preds = %dl_symbol.exit334
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit336:                                ; preds = %dl_symbol.exit334
  store ptr %391, ptr @fp_gtk_widget_hide, align 8
  %393 = load ptr, ptr @gtk2_libhandle, align 8
  %394 = call ptr @dlsym(ptr noundef %393, ptr noundef nonnull @.str.126) #18
  %.not.i337 = icmp eq ptr %394, null
  br i1 %.not.i337, label %395, label %dl_symbol.exit338

395:                                              ; preds = %dl_symbol.exit336
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit338:                                ; preds = %dl_symbol.exit336
  store ptr %394, ptr @fp_gtk_main_quit, align 8
  %396 = load ptr, ptr @gtk2_libhandle, align 8
  %397 = call ptr @dlsym(ptr noundef %396, ptr noundef nonnull @.str.127) #18
  %.not.i339 = icmp eq ptr %397, null
  br i1 %.not.i339, label %398, label %dl_symbol.exit340

398:                                              ; preds = %dl_symbol.exit338
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit340:                                ; preds = %dl_symbol.exit338
  store ptr %397, ptr @fp_g_signal_connect_data, align 8
  %399 = load ptr, ptr @gtk2_libhandle, align 8
  %400 = call ptr @dlsym(ptr noundef %399, ptr noundef nonnull @.str.128) #18
  %.not.i341 = icmp eq ptr %400, null
  br i1 %.not.i341, label %401, label %dl_symbol.exit342

401:                                              ; preds = %dl_symbol.exit340
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit342:                                ; preds = %dl_symbol.exit340
  store ptr %400, ptr @fp_gtk_widget_show, align 8
  %402 = load ptr, ptr @gtk2_libhandle, align 8
  %403 = call ptr @dlsym(ptr noundef %402, ptr noundef nonnull @.str.129) #18
  %.not.i343 = icmp eq ptr %403, null
  br i1 %.not.i343, label %404, label %dl_symbol.exit344

404:                                              ; preds = %dl_symbol.exit342
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit344:                                ; preds = %dl_symbol.exit342
  store ptr %403, ptr @fp_gtk_main, align 8
  %405 = load ptr, ptr @gtk2_libhandle, align 8
  %406 = call ptr @dlsym(ptr noundef %405, ptr noundef nonnull @.str.130) #18
  %.not.i345 = icmp eq ptr %406, null
  br i1 %.not.i345, label %407, label %dl_symbol.exit346

407:                                              ; preds = %dl_symbol.exit344
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit346:                                ; preds = %dl_symbol.exit344
  store ptr %406, ptr @fp_g_path_get_dirname, align 8
  %408 = load ptr, ptr @fp_glib_check_version, align 8
  %.not74 = icmp eq ptr %408, null
  br i1 %.not74, label %416, label %409

409:                                              ; preds = %dl_symbol.exit346
  %410 = call ptr %408(i32 noundef 2, i32 noundef 20, i32 noundef 0) #18
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = load ptr, ptr @gthread_libhandle, align 8
  %414 = call ptr @dlsym(ptr noundef %413, ptr noundef nonnull @.str.131) #18
  %.not.i347 = icmp eq ptr %414, null
  br i1 %.not.i347, label %415, label %dl_symbol_gthread.exit

415:                                              ; preds = %412
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol_gthread.exit:                           ; preds = %412
  store ptr %414, ptr @fp_g_thread_get_initialized, align 8
  br label %416

416:                                              ; preds = %dl_symbol_gthread.exit, %409, %dl_symbol.exit346
  %417 = load ptr, ptr @gthread_libhandle, align 8
  %418 = call ptr @dlsym(ptr noundef %417, ptr noundef nonnull @.str.132) #18
  %.not.i348 = icmp eq ptr %418, null
  br i1 %.not.i348, label %419, label %dl_symbol_gthread.exit349

419:                                              ; preds = %416
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol_gthread.exit349:                        ; preds = %416
  store ptr %418, ptr @fp_g_thread_init, align 8
  %420 = load ptr, ptr @gtk2_libhandle, align 8
  %421 = call ptr @dlsym(ptr noundef %420, ptr noundef nonnull @.str.133) #18
  %.not.i350 = icmp eq ptr %421, null
  br i1 %.not.i350, label %422, label %dl_symbol.exit351

422:                                              ; preds = %dl_symbol_gthread.exit349
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit351:                                ; preds = %dl_symbol_gthread.exit349
  store ptr %421, ptr @fp_gdk_threads_init, align 8
  %423 = load ptr, ptr @gtk2_libhandle, align 8
  %424 = call ptr @dlsym(ptr noundef %423, ptr noundef nonnull @.str.134) #18
  %.not.i352 = icmp eq ptr %424, null
  br i1 %.not.i352, label %425, label %dl_symbol.exit353

425:                                              ; preds = %dl_symbol.exit351
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit353:                                ; preds = %dl_symbol.exit351
  store ptr %424, ptr @fp_gdk_threads_enter, align 8
  %426 = load ptr, ptr @gtk2_libhandle, align 8
  %427 = call ptr @dlsym(ptr noundef %426, ptr noundef nonnull @.str.135) #18
  %.not.i354 = icmp eq ptr %427, null
  br i1 %.not.i354, label %428, label %dl_symbol.exit355

428:                                              ; preds = %dl_symbol.exit353
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit355:                                ; preds = %dl_symbol.exit353
  store ptr %427, ptr @fp_gdk_threads_leave, align 8
  %429 = load ptr, ptr @fp_gtk_check_version, align 8
  %430 = call ptr %429(i32 noundef 2, i32 noundef 4, i32 noundef 0) #18
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %483

432:                                              ; preds = %dl_symbol.exit355
  %433 = load ptr, ptr @gtk2_libhandle, align 8
  %434 = call ptr @dlsym(ptr noundef %433, ptr noundef nonnull @.str.147) #18
  %.not.i.i = icmp eq ptr %434, null
  br i1 %.not.i.i, label %435, label %dl_symbol.exit.i

435:                                              ; preds = %432
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit.i:                                 ; preds = %432
  store ptr %434, ptr @fp_gtk_file_chooser_get_filename, align 8
  %436 = load ptr, ptr @gtk2_libhandle, align 8
  %437 = call ptr @dlsym(ptr noundef %436, ptr noundef nonnull @.str.148) #18
  %.not.i1.i = icmp eq ptr %437, null
  br i1 %.not.i1.i, label %438, label %dl_symbol.exit2.i

438:                                              ; preds = %dl_symbol.exit.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit2.i:                                ; preds = %dl_symbol.exit.i
  store ptr %437, ptr @fp_gtk_file_chooser_dialog_new, align 8
  %439 = load ptr, ptr @gtk2_libhandle, align 8
  %440 = call ptr @dlsym(ptr noundef %439, ptr noundef nonnull @.str.149) #18
  %.not.i3.i = icmp eq ptr %440, null
  br i1 %.not.i3.i, label %441, label %dl_symbol.exit4.i

441:                                              ; preds = %dl_symbol.exit2.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit4.i:                                ; preds = %dl_symbol.exit2.i
  store ptr %440, ptr @fp_gtk_file_chooser_set_current_folder, align 8
  %442 = load ptr, ptr @gtk2_libhandle, align 8
  %443 = call ptr @dlsym(ptr noundef %442, ptr noundef nonnull @.str.150) #18
  %.not.i5.i = icmp eq ptr %443, null
  br i1 %.not.i5.i, label %444, label %dl_symbol.exit6.i

444:                                              ; preds = %dl_symbol.exit4.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit6.i:                                ; preds = %dl_symbol.exit4.i
  store ptr %443, ptr @fp_gtk_file_chooser_set_filename, align 8
  %445 = load ptr, ptr @gtk2_libhandle, align 8
  %446 = call ptr @dlsym(ptr noundef %445, ptr noundef nonnull @.str.151) #18
  %.not.i7.i = icmp eq ptr %446, null
  br i1 %.not.i7.i, label %447, label %dl_symbol.exit8.i

447:                                              ; preds = %dl_symbol.exit6.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit8.i:                                ; preds = %dl_symbol.exit6.i
  store ptr %446, ptr @fp_gtk_file_chooser_set_current_name, align 8
  %448 = load ptr, ptr @gtk2_libhandle, align 8
  %449 = call ptr @dlsym(ptr noundef %448, ptr noundef nonnull @.str.152) #18
  %.not.i9.i = icmp eq ptr %449, null
  br i1 %.not.i9.i, label %450, label %dl_symbol.exit10.i

450:                                              ; preds = %dl_symbol.exit8.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit10.i:                               ; preds = %dl_symbol.exit8.i
  store ptr %449, ptr @fp_gtk_file_filter_add_custom, align 8
  %451 = load ptr, ptr @gtk2_libhandle, align 8
  %452 = call ptr @dlsym(ptr noundef %451, ptr noundef nonnull @.str.153) #18
  %.not.i11.i = icmp eq ptr %452, null
  br i1 %.not.i11.i, label %453, label %dl_symbol.exit12.i

453:                                              ; preds = %dl_symbol.exit10.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit12.i:                               ; preds = %dl_symbol.exit10.i
  store ptr %452, ptr @fp_gtk_file_chooser_set_filter, align 8
  %454 = load ptr, ptr @gtk2_libhandle, align 8
  %455 = call ptr @dlsym(ptr noundef %454, ptr noundef nonnull @.str.154) #18
  %.not.i13.i = icmp eq ptr %455, null
  br i1 %.not.i13.i, label %456, label %dl_symbol.exit14.i

456:                                              ; preds = %dl_symbol.exit12.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit14.i:                               ; preds = %dl_symbol.exit12.i
  store ptr %455, ptr @fp_gtk_file_chooser_get_type, align 8
  %457 = load ptr, ptr @gtk2_libhandle, align 8
  %458 = call ptr @dlsym(ptr noundef %457, ptr noundef nonnull @.str.155) #18
  %.not.i15.i = icmp eq ptr %458, null
  br i1 %.not.i15.i, label %459, label %dl_symbol.exit16.i

459:                                              ; preds = %dl_symbol.exit14.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit16.i:                               ; preds = %dl_symbol.exit14.i
  store ptr %458, ptr @fp_gtk_file_filter_new, align 8
  %460 = load ptr, ptr @fp_gtk_check_version, align 8
  %461 = call ptr %460(i32 noundef 2, i32 noundef 8, i32 noundef 0) #18
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %467

463:                                              ; preds = %dl_symbol.exit16.i
  %464 = load ptr, ptr @gtk2_libhandle, align 8
  %465 = call ptr @dlsym(ptr noundef %464, ptr noundef nonnull @.str.156) #18
  %.not.i17.i = icmp eq ptr %465, null
  br i1 %.not.i17.i, label %466, label %dl_symbol.exit18.i

466:                                              ; preds = %463
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit18.i:                               ; preds = %463
  store ptr %465, ptr @fp_gtk_file_chooser_set_do_overwrite_confirmation, align 8
  br label %467

467:                                              ; preds = %dl_symbol.exit18.i, %dl_symbol.exit16.i
  %468 = load ptr, ptr @gtk2_libhandle, align 8
  %469 = call ptr @dlsym(ptr noundef %468, ptr noundef nonnull @.str.157) #18
  %.not.i19.i = icmp eq ptr %469, null
  br i1 %.not.i19.i, label %470, label %dl_symbol.exit20.i

470:                                              ; preds = %467
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit20.i:                               ; preds = %467
  store ptr %469, ptr @fp_gtk_file_chooser_set_select_multiple, align 8
  %471 = load ptr, ptr @gtk2_libhandle, align 8
  %472 = call ptr @dlsym(ptr noundef %471, ptr noundef nonnull @.str.158) #18
  %.not.i21.i = icmp eq ptr %472, null
  br i1 %.not.i21.i, label %473, label %dl_symbol.exit22.i

473:                                              ; preds = %dl_symbol.exit20.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit22.i:                               ; preds = %dl_symbol.exit20.i
  store ptr %472, ptr @fp_gtk_file_chooser_get_current_folder, align 8
  %474 = load ptr, ptr @gtk2_libhandle, align 8
  %475 = call ptr @dlsym(ptr noundef %474, ptr noundef nonnull @.str.159) #18
  %.not.i23.i = icmp eq ptr %475, null
  br i1 %.not.i23.i, label %476, label %dl_symbol.exit24.i

476:                                              ; preds = %dl_symbol.exit22.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit24.i:                               ; preds = %dl_symbol.exit22.i
  store ptr %475, ptr @fp_gtk_file_chooser_get_filenames, align 8
  %477 = load ptr, ptr @gtk2_libhandle, align 8
  %478 = call ptr @dlsym(ptr noundef %477, ptr noundef nonnull @.str.160) #18
  %.not.i25.i = icmp eq ptr %478, null
  br i1 %.not.i25.i, label %479, label %dl_symbol.exit26.i

479:                                              ; preds = %dl_symbol.exit24.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit26.i:                               ; preds = %dl_symbol.exit24.i
  store ptr %478, ptr @fp_gtk_g_slist_length, align 8
  %480 = load ptr, ptr @gtk2_libhandle, align 8
  %481 = call ptr @dlsym(ptr noundef %480, ptr noundef nonnull @.str.161) #18
  %.not.i27.i = icmp eq ptr %481, null
  br i1 %.not.i27.i, label %482, label %gtk2_file_chooser_load.exit

482:                                              ; preds = %dl_symbol.exit26.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

gtk2_file_chooser_load.exit:                      ; preds = %dl_symbol.exit26.i
  store ptr %481, ptr @fp_gdk_x11_drawable_get_xid, align 8
  br label %483

483:                                              ; preds = %gtk2_file_chooser_load.exit, %dl_symbol.exit355
  %484 = load ptr, ptr @gtk2_libhandle, align 8
  %485 = call ptr @dlsym(ptr noundef %484, ptr noundef nonnull @.str.136) #18
  store ptr %485, ptr @fp_gtk_combo_box_new, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %491

487:                                              ; preds = %483
  %488 = load ptr, ptr @gtk2_libhandle, align 8
  %489 = call ptr @dlsym(ptr noundef %488, ptr noundef nonnull @.str.137) #18
  %.not.i356 = icmp eq ptr %489, null
  br i1 %.not.i356, label %490, label %dl_symbol.exit357

490:                                              ; preds = %487
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit357:                                ; preds = %487
  store ptr %489, ptr @fp_gtk_combo_box_new, align 8
  br label %491

491:                                              ; preds = %dl_symbol.exit357, %483
  %492 = load ptr, ptr @gtk2_libhandle, align 8
  %493 = call ptr @dlsym(ptr noundef %492, ptr noundef nonnull @.str.138) #18
  store ptr %493, ptr @fp_gtk_combo_box_entry_new, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %499

495:                                              ; preds = %491
  %496 = load ptr, ptr @gtk2_libhandle, align 8
  %497 = call ptr @dlsym(ptr noundef %496, ptr noundef nonnull @.str.137) #18
  %.not.i358 = icmp eq ptr %497, null
  br i1 %.not.i358, label %498, label %dl_symbol.exit359

498:                                              ; preds = %495
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit359:                                ; preds = %495
  store ptr %497, ptr @fp_gtk_combo_box_entry_new, align 8
  store i1 true, ptr @new_combo, align 4
  br label %499

499:                                              ; preds = %dl_symbol.exit359, %491
  %500 = load ptr, ptr @gtk2_libhandle, align 8
  %501 = call ptr @dlsym(ptr noundef %500, ptr noundef nonnull @.str.139) #18
  store ptr %501, ptr @fp_gtk_separator_tool_item_new, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %507

503:                                              ; preds = %499
  %504 = load ptr, ptr @gtk2_libhandle, align 8
  %505 = call ptr @dlsym(ptr noundef %504, ptr noundef nonnull @.str.81) #18
  %.not.i360 = icmp eq ptr %505, null
  br i1 %.not.i360, label %506, label %dl_symbol.exit361

506:                                              ; preds = %503
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit361:                                ; preds = %503
  store ptr %505, ptr @fp_gtk_separator_tool_item_new, align 8
  br label %507

507:                                              ; preds = %dl_symbol.exit361, %499
  %508 = load ptr, ptr @gtk2_libhandle, align 8
  %509 = call ptr @dlsym(ptr noundef %508, ptr noundef nonnull @.str.140) #18
  %.not.i362 = icmp eq ptr %509, null
  br i1 %.not.i362, label %510, label %dl_symbol.exit363

510:                                              ; preds = %507
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit363:                                ; preds = %507
  store ptr %509, ptr @fp_g_list_append, align 8
  %511 = load ptr, ptr @gtk2_libhandle, align 8
  %512 = call ptr @dlsym(ptr noundef %511, ptr noundef nonnull @.str.141) #18
  %.not.i364 = icmp eq ptr %512, null
  br i1 %.not.i364, label %513, label %dl_symbol.exit365

513:                                              ; preds = %dl_symbol.exit363
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit365:                                ; preds = %dl_symbol.exit363
  store ptr %512, ptr @fp_g_list_free, align 8
  %514 = load ptr, ptr @gtk2_libhandle, align 8
  %515 = call ptr @dlsym(ptr noundef %514, ptr noundef nonnull @.str.142) #18
  %.not.i366 = icmp eq ptr %515, null
  br i1 %.not.i366, label %516, label %dl_symbol.exit367

516:                                              ; preds = %dl_symbol.exit365
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit367:                                ; preds = %dl_symbol.exit365
  store ptr %515, ptr @fp_g_list_free_full, align 8
  %517 = call ptr @getenv(ptr noundef nonnull @.str.143) #18
  %.not75 = icmp eq ptr %517, null
  br i1 %.not75, label %.critedge, label %522

518:                                              ; preds = %12
  %519 = call i32 @dlclose(ptr noundef %15) #18
  store ptr null, ptr @gtk2_libhandle, align 8
  %520 = load ptr, ptr @gthread_libhandle, align 8
  %521 = call i32 @dlclose(ptr noundef %520) #18
  store ptr null, ptr @gthread_libhandle, align 8
  br label %725

522:                                              ; preds = %dl_symbol.exit367
  %523 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %517, ptr noundef nonnull dereferenceable(1) @.str.144) #21
  %.not76 = icmp eq ptr %523, null
  br i1 %.not76, label %524, label %526

524:                                              ; preds = %522
  %525 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %517, ptr noundef nonnull dereferenceable(1) @.str.145) #21
  %.not77 = icmp eq ptr %525, null
  br i1 %.not77, label %.critedge, label %526

526:                                              ; preds = %524, %522
  %527 = call noalias ptr @strdup(ptr noundef nonnull %517) #18
  %.not78 = icmp eq ptr %527, null
  br i1 %.not78, label %.critedge, label %528

528:                                              ; preds = %526
  %529 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %517) #21
  %530 = icmp ult i64 %529, -13
  br i1 %530, label %531, label %.thread

531:                                              ; preds = %528
  %532 = add nuw i64 %529, 13
  %533 = call noalias ptr @malloc(i64 noundef %532) #22
  %.not79 = icmp eq ptr %533, null
  br i1 %.not79, label %.thread, label %534

534:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %533, ptr noundef nonnull align 1 dereferenceable(13) @ENV_PREFIX, i64 13, i1 false) #18
  store ptr null, ptr %3, align 8
  %535 = call ptr @strtok_r(ptr noundef nonnull %527, ptr noundef nonnull @.str.146, ptr noundef nonnull %3) #18
  %.not80369 = icmp eq ptr %535, null
  br i1 %.not80369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %534, %545
  %.064370 = phi ptr [ %546, %545 ], [ %535, %534 ]
  %536 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.064370, ptr noundef nonnull dereferenceable(1) @.str.144) #21
  %.not89 = icmp eq ptr %536, null
  br i1 %.not89, label %537, label %545

537:                                              ; preds = %.lr.ph
  %538 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.064370, ptr noundef nonnull dereferenceable(1) @.str.145) #21
  %.not90 = icmp eq ptr %538, null
  br i1 %.not90, label %539, label %545

539:                                              ; preds = %537
  %540 = call i64 @strlen(ptr nonnull dereferenceable(1) %533)
  %541 = icmp ugt i64 %540, 12
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  %endptr = getelementptr inbounds i8, ptr %533, i64 %540
  store i16 58, ptr %endptr, align 1
  br label %543

543:                                              ; preds = %542, %539
  %544 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %533, ptr noundef nonnull dereferenceable(1) %.064370) #18
  br label %545

545:                                              ; preds = %.lr.ph, %537, %543
  %546 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.146, ptr noundef nonnull %3) #18
  %.not80 = icmp eq ptr %546, null
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %545, %534
  %547 = call i32 @putenv(ptr noundef nonnull %533) #18
  %.not81 = icmp eq i32 %547, 0
  br i1 %.not81, label %.thread, label %548

548:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %533) #18
  br label %.thread

.thread:                                          ; preds = %528, %._crit_edge, %548, %531
  call void @free(ptr noundef %527) #18
  br label %.critedge

.critedge:                                        ; preds = %dl_symbol.exit367, %524, %.thread, %526
  %549 = load ptr, ptr %0, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1824
  %551 = load ptr, ptr %550, align 8
  %552 = call zeroext i8 %551(ptr noundef nonnull %0) #18
  %.not82 = icmp eq i8 %552, 0
  br i1 %.not82, label %557, label %553

553:                                              ; preds = %.critedge
  %554 = load ptr, ptr %0, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 136
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull %0) #18
  br label %557

557:                                              ; preds = %553, %.critedge
  %558 = load ptr, ptr %0, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 1128
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr @tkClass, align 8
  %562 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %560(ptr noundef nonnull %0, ptr noundef %561, ptr noundef %562) #18
  %563 = load ptr, ptr %0, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 1824
  %565 = load ptr, ptr %564, align 8
  %566 = call zeroext i8 %565(ptr noundef nonnull %0) #18
  %.not83 = icmp eq i8 %566, 0
  br i1 %.not83, label %571, label %567

567:                                              ; preds = %557
  %568 = load ptr, ptr %0, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 136
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull %0) #18
  br label %571

571:                                              ; preds = %557, %567
  %572 = call ptr @XSetErrorHandler(ptr noundef null) #18
  %573 = call ptr @XSetIOErrorHandler(ptr noundef null) #18
  %574 = load ptr, ptr @fp_gtk_check_version, align 8
  %575 = call ptr %574(i32 noundef 2, i32 noundef 2, i32 noundef 0) #18
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %589

577:                                              ; preds = %571
  %578 = load ptr, ptr @fp_glib_check_version, align 8
  %.not84 = icmp eq ptr %578, null
  br i1 %.not84, label %.critedge92, label %579

579:                                              ; preds = %577
  %580 = call ptr %578(i32 noundef 2, i32 noundef 20, i32 noundef 0) #18
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %.critedge92

582:                                              ; preds = %579
  %583 = load ptr, ptr @fp_g_thread_get_initialized, align 8
  %584 = call i32 %583() #18
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %.critedge92, label %587

.critedge92:                                      ; preds = %579, %577, %582
  %586 = load ptr, ptr @fp_g_thread_init, align 8
  call void %586(ptr noundef null) #18
  br label %587

587:                                              ; preds = %.critedge92, %582
  %588 = load ptr, ptr @fp_gdk_threads_init, align 8
  call void %588() #18
  br label %589

589:                                              ; preds = %587, %571
  %590 = load ptr, ptr @fp_gtk_init_check, align 8
  %591 = call i32 %590(ptr noundef null, ptr noundef null) #18
  %592 = call ptr @XSetErrorHandler(ptr noundef %572) #18
  %593 = call ptr @XSetIOErrorHandler(ptr noundef %573) #18
  call void (...) @awt_output_flush() #18
  %594 = load ptr, ptr %0, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 120
  %596 = load ptr, ptr %595, align 8
  %597 = call ptr %596(ptr noundef nonnull %0) #18
  %.not86 = icmp eq ptr %597, null
  br i1 %.not86, label %602, label %598

598:                                              ; preds = %589
  %599 = load ptr, ptr %0, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 136
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull %0) #18
  br label %602

602:                                              ; preds = %598, %589
  %603 = load ptr, ptr %0, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 1128
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr @tkClass, align 8
  %607 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %605(ptr noundef nonnull %0, ptr noundef %606, ptr noundef %607) #18
  %608 = load ptr, ptr %0, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 1824
  %610 = load ptr, ptr %609, align 8
  %611 = call zeroext i8 %610(ptr noundef nonnull %0) #18
  %.not87 = icmp eq i8 %611, 0
  br i1 %.not87, label %616, label %612

612:                                              ; preds = %602
  %613 = load ptr, ptr %0, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 136
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull %0) #18
  br label %616

616:                                              ; preds = %612, %602
  br i1 %.not86, label %622, label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %0, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 104
  %620 = load ptr, ptr %619, align 8
  %621 = call i32 %620(ptr noundef nonnull %0, ptr noundef nonnull %597) #18
  br label %622

622:                                              ; preds = %617, %616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @gtk2_widgets, i8 0, i64 336, i1 false)
  %.not88 = icmp eq i32 %591, 0
  br i1 %.not88, label %725, label %623

623:                                              ; preds = %622
  %624 = call noalias dereferenceable_or_null(840) ptr @malloc(i64 noundef 840) #22
  store i32 2, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr @gtk2_show_uri_load, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store ptr @gtk2_unload, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 24
  store ptr @flush_gtk_event_loop, ptr %627, align 8
  %628 = load ptr, ptr @fp_gtk_check_version, align 8
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 32
  store ptr %628, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 40
  store ptr @gtk2_get_setting, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 48
  store ptr @gtk2_paint_arrow, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %624, i64 56
  store ptr @gtk2_paint_box, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 64
  store ptr @gtk2_paint_box_gap, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %624, i64 72
  store ptr @gtk2_paint_expander, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %624, i64 80
  store ptr @gtk2_paint_extension, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %624, i64 88
  store ptr @gtk2_paint_flat_box, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %624, i64 96
  store ptr @gtk2_paint_focus, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %624, i64 104
  store ptr @gtk2_paint_handle, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %624, i64 112
  store ptr @gtk2_paint_hline, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %624, i64 120
  store ptr @gtk2_paint_vline, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %624, i64 128
  store ptr @gtk2_paint_option, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %624, i64 136
  store ptr @gtk2_paint_shadow, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %624, i64 144
  store ptr @gtk2_paint_slider, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %624, i64 152
  store ptr @gtk_paint_background, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %624, i64 160
  store ptr @gtk2_paint_check, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %624, i64 168
  store ptr @gtk2_set_range_value, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %624, i64 176
  store ptr @gtk2_init_painting, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %624, i64 184
  store ptr @gtk2_copy_image, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %624, i64 192
  store ptr @gtk2_get_xthickness, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %624, i64 200
  store ptr @gtk2_get_ythickness, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %624, i64 208
  store ptr @gtk2_get_color_for_state, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %624, i64 216
  store ptr @gtk2_get_class_value, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %624, i64 224
  store ptr @gtk2_get_pango_font_name, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %624, i64 232
  store ptr @gtk2_get_icon_data, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %624, i64 240
  store ptr @gtk2_get_file_icon_data, ptr %655, align 8
  %656 = load ptr, ptr @fp_gdk_threads_enter, align 8
  %657 = getelementptr inbounds nuw i8, ptr %624, i64 248
  store ptr %656, ptr %657, align 8
  %658 = load ptr, ptr @fp_gdk_threads_leave, align 8
  %659 = getelementptr inbounds nuw i8, ptr %624, i64 256
  store ptr %658, ptr %659, align 8
  %660 = load ptr, ptr @fp_gtk_show_uri, align 8
  %661 = getelementptr inbounds nuw i8, ptr %624, i64 264
  store ptr %660, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %624, i64 272
  store ptr @gtk2_get_drawable_data, ptr %662, align 8
  %663 = load ptr, ptr @fp_g_free, align 8
  %664 = getelementptr inbounds nuw i8, ptr %624, i64 280
  store ptr %663, ptr %664, align 8
  %665 = load ptr, ptr @fp_gtk_file_chooser_get_filename, align 8
  %666 = getelementptr inbounds nuw i8, ptr %624, i64 288
  store ptr %665, ptr %666, align 8
  %667 = load ptr, ptr @fp_gtk_widget_hide, align 8
  %668 = getelementptr inbounds nuw i8, ptr %624, i64 296
  store ptr %667, ptr %668, align 8
  %669 = load ptr, ptr @fp_gtk_main_quit, align 8
  %670 = getelementptr inbounds nuw i8, ptr %624, i64 304
  store ptr %669, ptr %670, align 8
  %671 = load ptr, ptr @fp_gtk_file_chooser_dialog_new, align 8
  %672 = getelementptr inbounds nuw i8, ptr %624, i64 312
  store ptr %671, ptr %672, align 8
  %673 = load ptr, ptr @fp_gtk_file_chooser_set_current_folder, align 8
  %674 = getelementptr inbounds nuw i8, ptr %624, i64 320
  store ptr %673, ptr %674, align 8
  %675 = load ptr, ptr @fp_gtk_file_chooser_set_filename, align 8
  %676 = getelementptr inbounds nuw i8, ptr %624, i64 328
  store ptr %675, ptr %676, align 8
  %677 = load ptr, ptr @fp_gtk_file_chooser_set_current_name, align 8
  %678 = getelementptr inbounds nuw i8, ptr %624, i64 336
  store ptr %677, ptr %678, align 8
  %679 = load ptr, ptr @fp_gtk_file_filter_add_custom, align 8
  %680 = getelementptr inbounds nuw i8, ptr %624, i64 344
  store ptr %679, ptr %680, align 8
  %681 = load ptr, ptr @fp_gtk_file_chooser_set_filter, align 8
  %682 = getelementptr inbounds nuw i8, ptr %624, i64 352
  store ptr %681, ptr %682, align 8
  %683 = load ptr, ptr @fp_gtk_file_chooser_get_type, align 8
  %684 = getelementptr inbounds nuw i8, ptr %624, i64 360
  store ptr %683, ptr %684, align 8
  %685 = load ptr, ptr @fp_gtk_file_filter_new, align 8
  %686 = getelementptr inbounds nuw i8, ptr %624, i64 368
  store ptr %685, ptr %686, align 8
  %687 = load ptr, ptr @fp_gtk_file_chooser_set_do_overwrite_confirmation, align 8
  %688 = getelementptr inbounds nuw i8, ptr %624, i64 376
  store ptr %687, ptr %688, align 8
  %689 = load ptr, ptr @fp_gtk_file_chooser_set_select_multiple, align 8
  %690 = getelementptr inbounds nuw i8, ptr %624, i64 384
  store ptr %689, ptr %690, align 8
  %691 = load ptr, ptr @fp_gtk_file_chooser_get_current_folder, align 8
  %692 = getelementptr inbounds nuw i8, ptr %624, i64 392
  store ptr %691, ptr %692, align 8
  %693 = load ptr, ptr @fp_gtk_file_chooser_get_filenames, align 8
  %694 = getelementptr inbounds nuw i8, ptr %624, i64 400
  store ptr %693, ptr %694, align 8
  %695 = load ptr, ptr @fp_gtk_g_slist_length, align 8
  %696 = getelementptr inbounds nuw i8, ptr %624, i64 408
  store ptr %695, ptr %696, align 8
  %697 = load ptr, ptr @fp_g_signal_connect_data, align 8
  %698 = getelementptr inbounds nuw i8, ptr %624, i64 416
  store ptr %697, ptr %698, align 8
  %699 = load ptr, ptr @fp_gtk_widget_show, align 8
  %700 = getelementptr inbounds nuw i8, ptr %624, i64 424
  store ptr %699, ptr %700, align 8
  %701 = load ptr, ptr @fp_gtk_main, align 8
  %702 = getelementptr inbounds nuw i8, ptr %624, i64 432
  store ptr %701, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %624, i64 440
  store ptr null, ptr %703, align 8
  %704 = load ptr, ptr @fp_g_path_get_dirname, align 8
  %705 = getelementptr inbounds nuw i8, ptr %624, i64 448
  store ptr %704, ptr %705, align 8
  %706 = load ptr, ptr @fp_gdk_x11_drawable_get_xid, align 8
  %707 = getelementptr inbounds nuw i8, ptr %624, i64 456
  store ptr %706, ptr %707, align 8
  %708 = load ptr, ptr @fp_gtk_widget_destroy, align 8
  %709 = getelementptr inbounds nuw i8, ptr %624, i64 464
  store ptr %708, ptr %709, align 8
  %710 = load ptr, ptr @fp_gtk_window_present, align 8
  %711 = getelementptr inbounds nuw i8, ptr %624, i64 472
  store ptr %710, ptr %711, align 8
  %712 = load ptr, ptr @fp_gtk_window_move, align 8
  %713 = getelementptr inbounds nuw i8, ptr %624, i64 480
  store ptr %712, ptr %713, align 8
  %714 = load ptr, ptr @fp_gtk_window_resize, align 8
  %715 = getelementptr inbounds nuw i8, ptr %624, i64 488
  store ptr %714, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %624, i64 496
  store ptr @gtk2_get_window, ptr %716, align 8
  %717 = load ptr, ptr @fp_g_object_unref, align 8
  %718 = getelementptr inbounds nuw i8, ptr %624, i64 504
  store ptr %717, ptr %718, align 8
  %719 = load ptr, ptr @fp_g_list_append, align 8
  %720 = getelementptr inbounds nuw i8, ptr %624, i64 512
  store ptr %719, ptr %720, align 8
  %721 = load ptr, ptr @fp_g_list_free, align 8
  %722 = getelementptr inbounds nuw i8, ptr %624, i64 520
  store ptr %721, ptr %722, align 8
  %723 = load ptr, ptr @fp_g_list_free_full, align 8
  %724 = getelementptr inbounds nuw i8, ptr %624, i64 528
  store ptr %723, ptr %724, align 8
  br label %725

725:                                              ; preds = %622, %9, %2, %623, %518
  %.0 = phi ptr [ null, %518 ], [ null, %2 ], [ %624, %623 ], [ null, %9 ], [ null, %622 ]
  ret ptr %.0
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare ptr @XSetErrorHandler(ptr noundef) local_unnamed_addr #11

declare ptr @XSetIOErrorHandler(ptr noundef) local_unnamed_addr #11

declare void @awt_output_flush(...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @gtk2_unload() #0 {
  %1 = load ptr, ptr @gtk2_libhandle, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @gtk2_white_pixmap, align 8
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @fp_g_object_unref, align 8
  tail call void %5(ptr noundef nonnull %3) #18
  %6 = load ptr, ptr @fp_g_object_unref, align 8
  %7 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %6(ptr noundef %7) #18
  %8 = load ptr, ptr @fp_g_object_unref, align 8
  %9 = load ptr, ptr @gtk2_white_pixbuf, align 8
  tail call void %8(ptr noundef %9) #18
  %10 = load ptr, ptr @fp_g_object_unref, align 8
  %11 = load ptr, ptr @gtk2_black_pixbuf, align 8
  tail call void %10(ptr noundef %11) #18
  store ptr null, ptr @gtk2_black_pixbuf, align 8
  store ptr null, ptr @gtk2_white_pixbuf, align 8
  store ptr null, ptr @gtk2_black_pixmap, align 8
  store ptr null, ptr @gtk2_white_pixmap, align 8
  br label %12

12:                                               ; preds = %4, %2
  store i32 0, ptr @gtk2_pixbuf_width, align 4
  store i32 0, ptr @gtk2_pixbuf_height, align 4
  %13 = load ptr, ptr @gtk2_window, align 8
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @fp_gtk_widget_destroy, align 8
  tail call void %15(ptr noundef nonnull %13) #18
  store ptr null, ptr @gtk2_window, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = tail call ptr @dlerror() #18
  %18 = load ptr, ptr @gtk2_libhandle, align 8
  %19 = tail call i32 @dlclose(ptr noundef %18) #18
  %20 = load ptr, ptr @gthread_libhandle, align 8
  %21 = tail call i32 @dlclose(ptr noundef %20) #18
  %22 = tail call ptr @dlerror() #18
  %.not5 = icmp eq ptr %22, null
  %. = zext i1 %.not5 to i32
  br label %23

23:                                               ; preds = %16, %0
  %.0 = phi i32 [ %., %16 ], [ 1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @gtk2_paint_arrow(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  switch i32 %0, label %23 [
    i32 49, label %11
    i32 5, label %11
  ]

11:                                               ; preds = %10, %10
  %12 = load ptr, ptr @gtk2_widgets, align 16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gtk2_get_arrow.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr @fp_gtk_arrow_new, align 8
  %16 = tail call ptr %15(i32 noundef %8, i32 noundef %2) #18
  store ptr %16, ptr @gtk2_widgets, align 16
  %17 = load ptr, ptr @fp_gtk_container_add, align 8
  %18 = load ptr, ptr @gtk2_fixed, align 8
  tail call void %17(ptr noundef %18, ptr noundef %16) #18
  %19 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %20 = load ptr, ptr @gtk2_widgets, align 16
  tail call void %19(ptr noundef %20) #18
  %.pre.i = load ptr, ptr @gtk2_widgets, align 16
  br label %gtk2_get_arrow.exit

gtk2_get_arrow.exit:                              ; preds = %11, %14
  %21 = phi ptr [ %.pre.i, %14 ], [ %12, %11 ]
  %22 = load ptr, ptr @fp_gtk_arrow_set, align 8
  tail call void %22(ptr noundef %21, i32 noundef %8, i32 noundef %2) #18
  br label %25

23:                                               ; preds = %10
  %24 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  br label %25

25:                                               ; preds = %23, %gtk2_get_arrow.exit
  %storemerge = phi ptr [ %24, %23 ], [ %21, %gtk2_get_arrow.exit ]
  store ptr %storemerge, ptr @gtk2_widget, align 8
  switch i32 %0, label %59 [
    i32 42, label %26
    i32 14, label %36
    i32 15, label %36
    i32 65, label %36
    i32 66, label %36
    i32 5, label %39
    i32 49, label %39
  ]

26:                                               ; preds = %25
  %27 = icmp eq i32 %8, 0
  %28 = select i1 %27, i32 2, i32 0
  %29 = add nsw i32 %7, -2
  %30 = add nsw i32 %6, -3
  %31 = sdiv i32 %30, 2
  %32 = srem i32 %31, 2
  %.neg46 = add nsw i32 %31, 1
  %33 = sub nsw i32 %.neg46, %32
  store i32 %33, ptr @gtk2_paint_arrow.w, align 4
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr @gtk2_paint_arrow.h, align 4
  br label %60

36:                                               ; preds = %25, %25, %25, %25
  %37 = sdiv i32 %6, 2
  store i32 %37, ptr @gtk2_paint_arrow.w, align 4
  %38 = sdiv i32 %7, 2
  store i32 %38, ptr @gtk2_paint_arrow.h, align 4
  br label %60

39:                                               ; preds = %25, %25
  %40 = load ptr, ptr @fp_gtk_widget_size_request, align 8
  tail call void %40(ptr noundef %storemerge, ptr noundef nonnull @gtk2_paint_arrow.size) #18
  %41 = load i32, ptr @gtk2_paint_arrow.size, align 4
  %42 = load ptr, ptr @gtk2_widget, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = shl nuw nsw i32 %45, 1
  %47 = sub nsw i32 %41, %46
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gtk2_paint_arrow.size, i64 4), align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 106
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = shl nuw nsw i32 %51, 1
  %53 = sub nsw i32 %48, %52
  %54 = tail call i32 @llvm.smin.i32(i32 %47, i32 %53)
  %55 = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %. = tail call i32 @llvm.smin.i32(i32 %54, i32 %55)
  %56 = sitofp i32 %. to double
  %57 = fmul nnan double %56, 0x3FE6666666666666
  %58 = fptosi double %57 to i32
  store i32 %58, ptr @gtk2_paint_arrow.h, align 4
  store i32 %58, ptr @gtk2_paint_arrow.w, align 4
  br label %60

59:                                               ; preds = %25
  store i32 %6, ptr @gtk2_paint_arrow.w, align 4
  store i32 %7, ptr @gtk2_paint_arrow.h, align 4
  br label %60

60:                                               ; preds = %59, %39, %36, %26
  %61 = phi ptr [ %storemerge, %59 ], [ %storemerge, %26 ], [ %storemerge, %36 ], [ %42, %39 ]
  %62 = phi i32 [ %7, %59 ], [ %35, %26 ], [ %38, %36 ], [ %58, %39 ]
  %63 = phi i32 [ %6, %59 ], [ %33, %26 ], [ %37, %36 ], [ %58, %39 ]
  %.042 = phi i32 [ %6, %59 ], [ %30, %26 ], [ %6, %36 ], [ %6, %39 ]
  %.041 = phi i32 [ %7, %59 ], [ %29, %26 ], [ %7, %36 ], [ %7, %39 ]
  %.040 = phi i32 [ %5, %59 ], [ %28, %26 ], [ %5, %36 ], [ %5, %39 ]
  %.0 = phi i32 [ %4, %59 ], [ 1, %26 ], [ %4, %36 ], [ 1, %39 ]
  %64 = sub nsw i32 %.042, %63
  %65 = sdiv i32 %64, 2
  %66 = add nsw i32 %65, %.0
  %67 = sub nsw i32 %.041, %62
  %68 = sdiv i32 %67, 2
  %69 = add nsw i32 %68, %.040
  %70 = load ptr, ptr @fp_gtk_paint_arrow, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @gtk2_white_pixmap, align 8
  tail call void %70(ptr noundef %72, ptr noundef %73, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %61, ptr noundef %3, i32 noundef %8, i32 noundef %9, i32 noundef %66, i32 noundef %69, i32 noundef %63, i32 noundef %62) #18
  %74 = load ptr, ptr @fp_gtk_paint_arrow, align 8
  %75 = load ptr, ptr @gtk2_widget, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @gtk2_black_pixmap, align 8
  %79 = load i32, ptr @gtk2_paint_arrow.w, align 4
  %80 = load i32, ptr @gtk2_paint_arrow.h, align 4
  tail call void %74(ptr noundef %77, ptr noundef %78, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %75, ptr noundef %3, i32 noundef %8, i32 noundef %9, i32 noundef %66, i32 noundef %69, i32 noundef %79, i32 noundef %80) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gtk2_get_widget(i32 noundef %0) unnamed_addr #0 {
  switch i32 %0, label %.thread [
    i32 0, label %2
    i32 50, label %2
    i32 1, label %8
    i32 2, label %14
    i32 4, label %20
    i32 5, label %26
    i32 6, label %32
    i32 7, label %38
    i32 24, label %38
    i32 26, label %38
    i32 8, label %44
    i32 33, label %44
    i32 39, label %44
    i32 9, label %50
    i32 51, label %50
    i32 53, label %50
    i32 10, label %56
    i32 34, label %56
    i32 52, label %56
    i32 11, label %62
    i32 13, label %68
    i32 14, label %68
    i32 15, label %68
    i32 16, label %68
    i32 17, label %68
    i32 18, label %76
    i32 19, label %82
    i32 21, label %82
    i32 20, label %82
    i32 22, label %88
    i32 44, label %88
    i32 25, label %94
    i32 23, label %100
    i32 59, label %106
    i32 27, label %113
    i32 49, label %113
    i32 60, label %113
    i32 61, label %113
    i32 54, label %119
    i32 35, label %125
    i32 28, label %131
    i32 30, label %131
    i32 31, label %131
    i32 29, label %137
    i32 3, label %143
    i32 32, label %143
    i32 36, label %149
    i32 12, label %155
    i32 63, label %161
    i32 37, label %169
    i32 38, label %175
    i32 40, label %181
    i32 41, label %187
    i32 42, label %187
    i32 43, label %187
    i32 45, label %193
    i32 46, label %193
    i32 47, label %193
    i32 48, label %193
    i32 55, label %199
    i32 56, label %205
    i32 57, label %205
    i32 58, label %211
    i32 62, label %217
    i32 64, label %225
    i32 65, label %225
    i32 66, label %225
    i32 67, label %225
    i32 68, label %225
    i32 69, label %233
    i32 70, label %239
    i32 72, label %239
    i32 71, label %239
    i32 73, label %250
  ]

2:                                                ; preds = %1, %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  %6 = load ptr, ptr @fp_gtk_button_new, align 8
  %7 = tail call ptr (...) %6() #18
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 8), align 8
  br label %256

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 16), align 16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load ptr, ptr @fp_gtk_check_button_new, align 8
  %13 = tail call ptr (...) %12() #18
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 16), align 16
  br label %256

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 24), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = load ptr, ptr @fp_gtk_check_menu_item_new, align 8
  %19 = tail call ptr (...) %18() #18
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 24), align 8
  br label %256

20:                                               ; preds = %1
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 40), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = load ptr, ptr @fp_gtk_combo_box_new, align 8
  %25 = tail call ptr (...) %24() #18
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 40), align 8
  br label %256

26:                                               ; preds = %1
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 48), align 16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = load ptr, ptr @fp_gtk_toggle_button_new, align 8
  %31 = tail call ptr (...) %30() #18
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 48), align 16
  br label %256

32:                                               ; preds = %1
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 56), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = load ptr, ptr @fp_gtk_entry_new, align 8
  %37 = tail call ptr (...) %36() #18
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 56), align 8
  br label %256

38:                                               ; preds = %1, %1, %1
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 176), align 16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = load ptr, ptr @fp_gtk_label_new, align 8
  %43 = tail call ptr %42(ptr noundef null) #18
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 176), align 16
  br label %256

44:                                               ; preds = %1, %1, %1
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 64), align 16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %49 = tail call ptr (...) %48() #18
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 64), align 16
  br label %256

50:                                               ; preds = %1, %1, %1
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 232), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = load ptr, ptr @fp_gtk_text_view_new, align 8
  %55 = tail call ptr (...) %54() #18
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 232), align 8
  br label %256

56:                                               ; preds = %1, %1, %1
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  %60 = load ptr, ptr @fp_gtk_entry_new, align 8
  %61 = tail call ptr (...) %60() #18
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 72), align 8
  br label %256

62:                                               ; preds = %1
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 88), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  %66 = load ptr, ptr @fp_gtk_handle_box_new, align 8
  %67 = tail call ptr (...) %66() #18
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 88), align 8
  br label %256

68:                                               ; preds = %1, %1, %1, %1, %1
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 120), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %68
  %72 = load ptr, ptr @fp_gtk_hscrollbar_new, align 8
  %73 = load ptr, ptr @fp_gtk_adjustment_new, align 8
  %74 = tail call ptr %73(double noundef 5.000000e+01, double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef 1.000000e+01, double noundef 2.000000e+01, double noundef 2.000000e+01) #18
  %75 = tail call ptr %72(ptr noundef %74) #18
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 120), align 8
  br label %256

76:                                               ; preds = %1
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 128), align 16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %76
  %80 = load ptr, ptr @fp_gtk_hseparator_new, align 8
  %81 = tail call ptr (...) %80() #18
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 128), align 16
  br label %256

82:                                               ; preds = %1, %1, %1
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 112), align 16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = load ptr, ptr @fp_gtk_hscale_new, align 8
  %87 = tail call ptr %86(ptr noundef null) #18
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 112), align 16
  br label %256

88:                                               ; preds = %1, %1
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 96), align 16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %88
  %92 = load ptr, ptr @fp_gtk_hpaned_new, align 8
  %93 = tail call ptr (...) %92() #18
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 96), align 16
  br label %256

94:                                               ; preds = %1
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 136), align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %94
  %98 = load ptr, ptr @fp_gtk_image_new, align 8
  %99 = tail call ptr (...) %98() #18
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 136), align 8
  br label %256

100:                                              ; preds = %1
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 320), align 16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %100
  %104 = load ptr, ptr @fp_gtk_window_new, align 8
  %105 = tail call ptr %104(i32 noundef 0) #18
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 320), align 16
  br label %256

106:                                              ; preds = %1
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 256), align 16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %106
  %110 = load ptr, ptr @fp_gtk_window_new, align 8
  %111 = tail call ptr %110(i32 noundef 0) #18
  %112 = load ptr, ptr @fp_gtk_widget_set_name, align 8
  tail call void %112(ptr noundef %111, ptr noundef nonnull @.str.162) #18
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 256), align 16
  br label %256

113:                                              ; preds = %1, %1, %1, %1
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 264), align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %113
  %117 = load ptr, ptr @fp_gtk_tree_view_new, align 8
  %118 = tail call ptr (...) %117() #18
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 264), align 8
  br label %256

119:                                              ; preds = %1
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 80), align 16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %119
  %123 = load ptr, ptr @fp_gtk_frame_new, align 8
  %124 = tail call ptr %123(ptr noundef null) #18
  store ptr %124, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 80), align 16
  br label %256

125:                                              ; preds = %1
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 144), align 16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %125
  %129 = load ptr, ptr @fp_gtk_menu_new, align 8
  %130 = tail call ptr (...) %129() #18
  store ptr %130, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 144), align 16
  br label %256

131:                                              ; preds = %1, %1, %1
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 160), align 16
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %131
  %135 = load ptr, ptr @fp_gtk_menu_item_new, align 8
  %136 = tail call ptr (...) %135() #18
  store ptr %136, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 160), align 16
  br label %256

137:                                              ; preds = %1
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 152), align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %137
  %141 = load ptr, ptr @fp_gtk_menu_bar_new, align 8
  %142 = tail call ptr (...) %141() #18
  store ptr %142, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 152), align 8
  br label %256

143:                                              ; preds = %1, %1
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 328), align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %143
  %147 = load ptr, ptr @fp_gtk_dialog_new, align 8
  %148 = tail call ptr (...) %147() #18
  store ptr %148, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 328), align 8
  br label %256

149:                                              ; preds = %1
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 208), align 16
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %149
  %153 = load ptr, ptr @fp_gtk_separator_menu_item_new, align 8
  %154 = tail call ptr (...) %153() #18
  store ptr %154, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 208), align 16
  br label %256

155:                                              ; preds = %1
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 104), align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %155
  %159 = load ptr, ptr @fp_gtk_progress_bar_new, align 8
  %160 = tail call ptr (...) %159() #18
  store ptr %160, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 104), align 8
  br label %256

161:                                              ; preds = %1
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 288), align 16
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %161
  %165 = load ptr, ptr @fp_gtk_progress_bar_new, align 8
  %166 = tail call ptr (...) %165() #18
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 288), align 16
  %167 = load ptr, ptr @fp_gtk_progress_bar_set_orientation, align 8
  %168 = tail call ptr %167(ptr noundef %166, i32 noundef 2) #18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 288), align 16
  br label %256

169:                                              ; preds = %1
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 184), align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %.thread

172:                                              ; preds = %169
  %173 = load ptr, ptr @fp_gtk_radio_button_new, align 8
  %174 = tail call ptr %173(ptr noundef null) #18
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 184), align 8
  br label %256

175:                                              ; preds = %1
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 192), align 16
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %175
  %179 = load ptr, ptr @fp_gtk_radio_menu_item_new, align 8
  %180 = tail call ptr %179(ptr noundef null) #18
  store ptr %180, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 192), align 16
  br label %256

181:                                              ; preds = %1
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 200), align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %181
  %185 = load ptr, ptr @fp_gtk_scrolled_window_new, align 8
  %186 = tail call ptr %185(ptr noundef null, ptr noundef null) #18
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 200), align 8
  br label %256

187:                                              ; preds = %1, %1, %1
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 224), align 16
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %187
  %191 = load ptr, ptr @fp_gtk_spin_button_new, align 8
  %192 = tail call ptr %191(ptr noundef null, double noundef 0.000000e+00, i32 noundef 0) #18
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 224), align 16
  br label %256

193:                                              ; preds = %1, %1, %1, %1
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 168), align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %193
  %197 = load ptr, ptr @fp_gtk_notebook_new, align 8
  %198 = tail call ptr (...) %197() #18
  store ptr %198, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 168), align 8
  br label %256

199:                                              ; preds = %1
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 240), align 16
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %199
  %203 = load ptr, ptr @fp_gtk_toggle_button_new, align 8
  %204 = tail call ptr (...) %203() #18
  store ptr %204, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 240), align 16
  br label %256

205:                                              ; preds = %1, %1
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 248), align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %.thread

208:                                              ; preds = %205
  %209 = load ptr, ptr @fp_gtk_toolbar_new, align 8
  %210 = tail call ptr (...) %209() #18
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 248), align 8
  br label %256

211:                                              ; preds = %1
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 216), align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %.thread

214:                                              ; preds = %211
  %215 = load ptr, ptr @fp_gtk_separator_tool_item_new, align 8
  %216 = tail call ptr (...) %215() #18
  store ptr %216, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 216), align 8
  br label %256

217:                                              ; preds = %1
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 272), align 16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %217
  %221 = load ptr, ptr @fp_gtk_adjustment_new, align 8
  %222 = tail call ptr %221(double noundef 5.000000e+01, double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef 1.000000e+01, double noundef 2.000000e+01, double noundef 2.000000e+01) #18
  %223 = load ptr, ptr @fp_gtk_viewport_new, align 8
  %224 = tail call ptr %223(ptr noundef %222, ptr noundef %222) #18
  store ptr %224, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 272), align 16
  br label %256

225:                                              ; preds = %1, %1, %1, %1, %1
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 304), align 16
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %.thread

228:                                              ; preds = %225
  %229 = load ptr, ptr @fp_gtk_vscrollbar_new, align 8
  %230 = load ptr, ptr @fp_gtk_adjustment_new, align 8
  %231 = tail call ptr %230(double noundef 5.000000e+01, double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef 1.000000e+01, double noundef 2.000000e+01, double noundef 2.000000e+01) #18
  %232 = tail call ptr %229(ptr noundef %231) #18
  store ptr %232, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 304), align 16
  br label %256

233:                                              ; preds = %1
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 312), align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %.thread

236:                                              ; preds = %233
  %237 = load ptr, ptr @fp_gtk_vseparator_new, align 8
  %238 = tail call ptr (...) %237() #18
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 312), align 8
  br label %256

239:                                              ; preds = %1, %1, %1
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 296), align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr @fp_gtk_vscale_new, align 8
  %244 = tail call ptr %243(ptr noundef null) #18
  store ptr %244, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 296), align 8
  br label %245

245:                                              ; preds = %242, %239
  %246 = phi ptr [ %244, %242 ], [ %240, %239 ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 108
  %248 = load i8, ptr %247, align 4
  %249 = or i8 %248, 1
  store i8 %249, ptr %247, align 4
  br label %256

250:                                              ; preds = %1
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 280), align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %.thread

253:                                              ; preds = %250
  %254 = load ptr, ptr @fp_gtk_vpaned_new, align 8
  %255 = tail call ptr (...) %254() #18
  store ptr %255, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 280), align 8
  br label %256

256:                                              ; preds = %253, %236, %228, %220, %214, %208, %202, %196, %190, %184, %178, %172, %164, %158, %152, %146, %140, %134, %128, %122, %116, %109, %103, %97, %91, %85, %79, %71, %65, %59, %53, %47, %41, %35, %29, %23, %17, %11, %5, %245
  %.052 = phi ptr [ %13, %11 ], [ %246, %245 ], [ %19, %17 ], [ %25, %23 ], [ %31, %29 ], [ %37, %35 ], [ %43, %41 ], [ %49, %47 ], [ %55, %53 ], [ %61, %59 ], [ %67, %65 ], [ %75, %71 ], [ %81, %79 ], [ %87, %85 ], [ %93, %91 ], [ %99, %97 ], [ %105, %103 ], [ %111, %109 ], [ %118, %116 ], [ %124, %122 ], [ %130, %128 ], [ %136, %134 ], [ %142, %140 ], [ %148, %146 ], [ %154, %152 ], [ %160, %158 ], [ %.pre, %164 ], [ %174, %172 ], [ %180, %178 ], [ %186, %184 ], [ %192, %190 ], [ %198, %196 ], [ %204, %202 ], [ %210, %208 ], [ %216, %214 ], [ %224, %220 ], [ %232, %228 ], [ %238, %236 ], [ %255, %253 ], [ %7, %5 ]
  %.0.shrunk = phi i1 [ true, %11 ], [ %241, %245 ], [ true, %17 ], [ true, %23 ], [ true, %29 ], [ true, %35 ], [ true, %41 ], [ true, %47 ], [ true, %53 ], [ true, %59 ], [ true, %65 ], [ true, %71 ], [ true, %79 ], [ true, %85 ], [ true, %91 ], [ true, %97 ], [ true, %103 ], [ true, %109 ], [ true, %116 ], [ true, %122 ], [ true, %128 ], [ true, %134 ], [ true, %140 ], [ true, %146 ], [ true, %152 ], [ true, %158 ], [ true, %164 ], [ true, %172 ], [ true, %178 ], [ true, %184 ], [ true, %190 ], [ true, %196 ], [ true, %202 ], [ true, %208 ], [ true, %214 ], [ true, %220 ], [ true, %228 ], [ true, %236 ], [ true, %253 ], [ true, %5 ]
  %257 = icmp ne ptr %.052, null
  %or.cond = and i1 %257, %.0.shrunk
  br i1 %or.cond, label %258, label %.thread

258:                                              ; preds = %256
  switch i32 %0, label %277 [
    i32 38, label %259
    i32 36, label %259
    i32 30, label %259
    i32 28, label %259
    i32 2, label %259
    i32 35, label %262
  ]

259:                                              ; preds = %258, %258, %258, %258, %258
  %260 = tail call fastcc ptr @gtk2_get_widget(i32 noundef 35)
  %261 = load ptr, ptr @fp_gtk_menu_shell_append, align 8
  tail call void %261(ptr noundef %260, ptr noundef nonnull %.052) #18
  br label %295

262:                                              ; preds = %258
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 152), align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %gtk2_get_widget.exit

265:                                              ; preds = %262
  %266 = load ptr, ptr @fp_gtk_menu_bar_new, align 8
  %267 = tail call ptr (...) %266() #18
  store ptr %267, ptr getelementptr inbounds nuw (i8, ptr @gtk2_widgets, i64 152), align 8
  %.not = icmp eq ptr %267, null
  br i1 %.not, label %gtk2_get_widget.exit, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr @fp_gtk_container_add, align 8
  %270 = load ptr, ptr @gtk2_fixed, align 8
  tail call void %269(ptr noundef %270, ptr noundef nonnull %267) #18
  %271 = load ptr, ptr @fp_gtk_widget_realize, align 8
  tail call void %271(ptr noundef nonnull %267) #18
  br label %gtk2_get_widget.exit

gtk2_get_widget.exit:                             ; preds = %262, %265, %268
  %272 = phi ptr [ %267, %268 ], [ null, %265 ], [ %263, %262 ]
  %273 = load ptr, ptr @fp_gtk_menu_item_new, align 8
  %274 = tail call ptr (...) %273() #18
  %275 = load ptr, ptr @fp_gtk_menu_item_set_submenu, align 8
  tail call void %275(ptr noundef %274, ptr noundef nonnull %.052) #18
  %276 = load ptr, ptr @fp_gtk_menu_shell_append, align 8
  tail call void %276(ptr noundef %272, ptr noundef %274) #18
  br label %295

277:                                              ; preds = %258
  %278 = add nsw i32 %0, -5
  %or.cond11 = icmp ult i32 %278, 2
  br i1 %or.cond11, label %279, label %291

279:                                              ; preds = %277
  %280 = icmp ne i32 %0, 5
  %281 = load ptr, ptr @fp_gtk_combo_box_entry_new, align 8
  %282 = tail call ptr (...) %281() #18
  %.b = load i1, ptr @new_combo, align 4
  %or.cond13.not = or i1 %280, %.b
  br i1 %or.cond13.not, label %286, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr @fp_gtk_widget_set_parent, align 8
  tail call void %284(ptr noundef nonnull %.052, ptr noundef %282) #18
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 112
  store ptr %.052, ptr %285, align 8
  br label %288

286:                                              ; preds = %279
  %287 = load ptr, ptr @fp_gtk_container_add, align 8
  tail call void %287(ptr noundef %282, ptr noundef nonnull %.052) #18
  br label %288

288:                                              ; preds = %286, %283
  %289 = load ptr, ptr @fp_gtk_container_add, align 8
  %290 = load ptr, ptr @gtk2_fixed, align 8
  tail call void %289(ptr noundef %290, ptr noundef %282) #18
  br label %295

291:                                              ; preds = %277
  switch i32 %0, label %292 [
    i32 59, label %295
    i32 32, label %295
    i32 23, label %295
  ]

292:                                              ; preds = %291
  %293 = load ptr, ptr @fp_gtk_container_add, align 8
  %294 = load ptr, ptr @gtk2_fixed, align 8
  tail call void %293(ptr noundef %294, ptr noundef nonnull %.052) #18
  br label %295

295:                                              ; preds = %291, %291, %291, %gtk2_get_widget.exit, %292, %288, %259
  %296 = load ptr, ptr @fp_gtk_widget_realize, align 8
  tail call void %296(ptr noundef nonnull %.052) #18
  br label %.thread

.thread:                                          ; preds = %250, %225, %217, %211, %205, %199, %193, %187, %181, %175, %169, %161, %155, %149, %143, %137, %131, %125, %119, %113, %106, %100, %94, %88, %82, %76, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8, %2, %233, %1, %295, %256
  %.05257 = phi ptr [ %.052, %256 ], [ %.052, %295 ], [ null, %1 ], [ %251, %250 ], [ %226, %225 ], [ %218, %217 ], [ %212, %211 ], [ %206, %205 ], [ %200, %199 ], [ %194, %193 ], [ %188, %187 ], [ %182, %181 ], [ %176, %175 ], [ %170, %169 ], [ %162, %161 ], [ %156, %155 ], [ %150, %149 ], [ %144, %143 ], [ %138, %137 ], [ %132, %131 ], [ %126, %125 ], [ %120, %119 ], [ %114, %113 ], [ %107, %106 ], [ %101, %100 ], [ %95, %94 ], [ %89, %88 ], [ %83, %82 ], [ %77, %76 ], [ %69, %68 ], [ %63, %62 ], [ %57, %56 ], [ %51, %50 ], [ %45, %44 ], [ %39, %38 ], [ %33, %32 ], [ %27, %26 ], [ %21, %20 ], [ %15, %14 ], [ %9, %8 ], [ %3, %2 ], [ %234, %233 ]
  ret ptr %.05257
}

; Function Attrs: nounwind uwtable
define hidden void @gtk2_paint_box_gap(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca %struct.GdkRectangle, align 4
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %6, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %7, ptr %15, align 4
  %16 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %16, ptr @gtk2_widget, align 8
  %17 = load ptr, ptr @fp_gtk_paint_box_gap, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @gtk2_white_pixmap, align 8
  call void %17(ptr noundef %19, ptr noundef %20, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %12, ptr noundef %16, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #18
  %21 = load ptr, ptr @fp_gtk_paint_box_gap, align 8
  %22 = load ptr, ptr @gtk2_widget, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @gtk2_black_pixmap, align 8
  call void %21(ptr noundef %24, ptr noundef %25, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %12, ptr noundef %22, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @gtk2_show_uri_load(ptr noundef %0) #0 {
  %2 = tail call ptr @dlerror() #18
  %3 = load ptr, ptr @fp_gtk_check_version, align 8
  %4 = tail call ptr %3(i32 noundef 2, i32 noundef 14, i32 noundef 0) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %update_supported_actions.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @gtk2_libhandle, align 8
  %7 = tail call ptr @dlsym(ptr noundef %6, ptr noundef nonnull @.str.163) #18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %dl_symbol.exit

8:                                                ; preds = %5
  tail call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit:                                   ; preds = %5
  store ptr %7, ptr @fp_gtk_show_uri, align 8
  %9 = tail call ptr @dlerror() #18
  %10 = icmp ne ptr %9, null
  %11 = load ptr, ptr @fp_gtk_show_uri, align 8
  %12 = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %update_supported_actions.exit, label %13

13:                                               ; preds = %dl_symbol.exit
  %14 = load ptr, ptr @gtk, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull @.str.164) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %update_supported_actions.exit, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull @.str.165) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %update_supported_actions.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1152
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %update_supported_actions.exit, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1160
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %31) #18
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef nonnull @.str.168) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %update_supported_actions.exit, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170) #18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %update_supported_actions.exit, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr %52(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %update_supported_actions.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 488
  %58 = load ptr, ptr %57, align 8
  tail call void (ptr, ptr, ptr, ...) %58(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %53) #18
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1152
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr %61(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174) #18
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1824
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i8 %65(ptr noundef nonnull %0) #18
  %.not.i5 = icmp eq i8 %66, 0
  %67 = load ptr, ptr %0, align 8
  br i1 %.not.i5, label %68, label %76

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1160
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr %70(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %62) #18
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 296
  %74 = load ptr, ptr %73, align 8
  %75 = tail call zeroext i8 (ptr, ptr, ptr, ...) %74(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %47, ptr noundef %71) #18
  br label %79

76:                                               ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %0) #18
  br label %79

79:                                               ; preds = %76, %68
  %80 = load ptr, ptr @gtk2_libhandle, align 8
  %81 = tail call ptr @dlsym(ptr noundef %80, ptr noundef nonnull @.str.175) #18
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %82, label %dl_symbol.exit.i

82:                                               ; preds = %79
  tail call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit.i:                                 ; preds = %79
  %83 = load ptr, ptr @gtk2_libhandle, align 8
  %84 = tail call ptr @dlsym(ptr noundef %83, ptr noundef nonnull @.str.176) #18
  %.not.i105.i = icmp eq ptr %84, null
  br i1 %.not.i105.i, label %85, label %dl_symbol.exit106.i

85:                                               ; preds = %dl_symbol.exit.i
  tail call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #20
  unreachable

dl_symbol.exit106.i:                              ; preds = %dl_symbol.exit.i
  %86 = tail call ptr @dlerror() #18
  %87 = tail call ptr %81() #18
  %.not100.i = icmp eq ptr %87, null
  br i1 %.not100.i, label %update_supported_actions.exit, label %88

88:                                               ; preds = %dl_symbol.exit106.i
  %89 = tail call ptr %84(ptr noundef nonnull %87) #18
  %.not101.i = icmp eq ptr %89, null
  br i1 %.not101.i, label %update_supported_actions.exit, label %.preheader.i

.preheader.i:                                     ; preds = %88
  %90 = load ptr, ptr %89, align 8
  %.not102108.i = icmp eq ptr %90, null
  br i1 %.not102108.i, label %update_supported_actions.exit, label %.lr.ph.i

91:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.next.i
  %93 = load ptr, ptr %92, align 8
  %.not102.i = icmp eq ptr %93, null
  br i1 %.not102.i, label %update_supported_actions.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader.i, %91
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %91 ], [ 0, %.preheader.i ]
  %94 = phi ptr [ %93, %91 ], [ %90, %.preheader.i ]
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(5) @.str.177) #21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %91

97:                                               ; preds = %.lr.ph.i
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1152
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr %100(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.174) #18
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1824
  %104 = load ptr, ptr %103, align 8
  %105 = tail call zeroext i8 %104(ptr noundef nonnull %0) #18
  %.not103.i = icmp eq i8 %105, 0
  %106 = load ptr, ptr %0, align 8
  br i1 %.not103.i, label %107, label %115

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1160
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr %109(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %101) #18
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 296
  %113 = load ptr, ptr %112, align 8
  %114 = tail call zeroext i8 (ptr, ptr, ptr, ...) %113(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %47, ptr noundef %110) #18
  br label %118

115:                                              ; preds = %97
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %0) #18
  br label %118

118:                                              ; preds = %115, %107
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1152
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr %121(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.174) #18
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1824
  %125 = load ptr, ptr %124, align 8
  %126 = tail call zeroext i8 %125(ptr noundef nonnull %0) #18
  %.not104.i = icmp eq i8 %126, 0
  %127 = load ptr, ptr %0, align 8
  br i1 %.not104.i, label %128, label %136

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 1160
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr %130(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %122) #18
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 296
  %134 = load ptr, ptr %133, align 8
  %135 = tail call zeroext i8 (ptr, ptr, ptr, ...) %134(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %47, ptr noundef %131) #18
  br label %update_supported_actions.exit

136:                                              ; preds = %118
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull %0) #18
  br label %update_supported_actions.exit

update_supported_actions.exit:                    ; preds = %91, %136, %128, %.preheader.i, %88, %dl_symbol.exit106.i, %49, %43, %33, %27, %21, %13, %dl_symbol.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %dl_symbol.exit ], [ 1, %13 ], [ 1, %21 ], [ 1, %27 ], [ 1, %33 ], [ 1, %43 ], [ 1, %49 ], [ 1, %dl_symbol.exit106.i ], [ 1, %88 ], [ 1, %.preheader.i ], [ 1, %136 ], [ 1, %128 ], [ 1, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk2_get_setting(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %union.jvalue, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.jvalue, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr @fp_gtk_settings_get_default, align 8
  %10 = tail call ptr (...) %9() #18
  switch i32 %1, label %82 [
    i32 0, label %11
    i32 1, label %20
    i32 2, label %29
    i32 3, label %56
  ]

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr @fp_g_object_get, align 8
  call void (ptr, ptr, ...) %12(ptr noundef %10, ptr noundef nonnull @.str.180, ptr noundef nonnull %8, ptr noundef null) #18
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1336
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr %15(ptr noundef nonnull %0, ptr noundef %16) #18
  %18 = load ptr, ptr @fp_g_free, align 8
  %19 = load ptr, ptr %8, align 8
  call void %18(ptr noundef %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %21 = load ptr, ptr @fp_g_object_get, align 8
  call void (ptr, ptr, ...) %21(ptr noundef %10, ptr noundef nonnull @.str.181, ptr noundef nonnull %7, ptr noundef null) #18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1336
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr %24(ptr noundef nonnull %0, ptr noundef %25) #18
  %27 = load ptr, ptr @fp_g_free, align 8
  %28 = load ptr, ptr %7, align 8
  call void %27(ptr noundef %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %30 = load ptr, ptr @fp_g_object_get, align 8
  call void (ptr, ptr, ...) %30(ptr noundef %10, ptr noundef nonnull @.str.182, ptr noundef nonnull %6, ptr noundef null) #18
  %31 = load i32, ptr %6, align 4
  %32 = trunc i32 %31 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %32, ptr %5, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull @.str.184) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %get_boolean_property.exit, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr @create_Boolean.cid, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.185) #18
  store ptr %45, ptr @create_Boolean.cid, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.sink.split.i.i.i, label %47

47:                                               ; preds = %41, %38
  %48 = phi ptr [ %45, %41 ], [ %39, %38 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull %48, ptr noundef nonnull %5) #18
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %47, %41
  %.0.ph.i.i.i = phi ptr [ %52, %47 ], [ null, %41 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %0, ptr noundef nonnull %36) #18
  br label %get_boolean_property.exit

get_boolean_property.exit:                        ; preds = %29, %.sink.split.i.i.i
  %.0.i.i.i = phi ptr [ null, %29 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %57 = load ptr, ptr @fp_g_object_get, align 8
  call void (ptr, ptr, ...) %57(ptr noundef %10, ptr noundef nonnull @.str.183, ptr noundef nonnull %4, ptr noundef null) #18
  %58 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %58, ptr %3, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61(ptr noundef nonnull %0, ptr noundef nonnull @.str.187) #18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %get_integer_property.exit, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr @create_Integer.cid, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 264
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.188) #18
  store ptr %71, ptr @create_Integer.cid, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.sink.split.i.i.i9, label %73

73:                                               ; preds = %67, %64
  %74 = phi ptr [ %71, %67 ], [ %65, %64 ]
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull %74, ptr noundef nonnull %3) #18
  br label %.sink.split.i.i.i9

.sink.split.i.i.i9:                               ; preds = %73, %67
  %.0.ph.i.i.i10 = phi ptr [ %78, %73 ], [ null, %67 ]
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull %0, ptr noundef nonnull %62) #18
  br label %get_integer_property.exit

get_integer_property.exit:                        ; preds = %56, %.sink.split.i.i.i9
  %.0.i.i.i11 = phi ptr [ null, %56 ], [ %.0.ph.i.i.i10, %.sink.split.i.i.i9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %2, %get_integer_property.exit, %get_boolean_property.exit, %20, %11
  %.0 = phi ptr [ %.0.i.i.i11, %get_integer_property.exit ], [ %17, %11 ], [ %26, %20 ], [ %.0.i.i.i, %get_boolean_property.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_box(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %11, ptr @gtk2_widget, align 8
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i8 %12, ptr %13, align 2
  %14 = icmp eq i32 %0, 20
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = icmp eq i32 %9, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %18 = zext i1 %16 to i8
  %19 = load i8, ptr %17, align 4
  %20 = and i8 %19, -2
  %21 = or disjoint i8 %20, %18
  store i8 %21, ptr %17, align 4
  br label %22

22:                                               ; preds = %15, %10
  %.0 = phi i32 [ 1, %15 ], [ %9, %10 ]
  %23 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %23(ptr noundef nonnull %11, i32 noundef %.0) #18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %gtk2_set_direction.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %27(ptr noundef nonnull %25, i32 noundef %.0) #18
  br label %gtk2_set_direction.exit

gtk2_set_direction.exit:                          ; preds = %22, %26
  switch i32 %0, label %gtk2_set_direction.exit._crit_edge [
    i32 0, label %28
    i32 55, label %init_toggle_widget.exit
    i32 14, label %53
    i32 15, label %59
    i32 65, label %66
    i32 66, label %72
  ]

gtk2_set_direction.exit._crit_edge:               ; preds = %gtk2_set_direction.exit
  %.pre = load ptr, ptr @gtk2_widget, align 8
  br label %79

28:                                               ; preds = %gtk2_set_direction.exit
  %29 = and i32 %8, 1024
  %.not = icmp eq i32 %29, 0
  %30 = load ptr, ptr @gtk2_widget, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  br i1 %.not, label %35, label %33

33:                                               ; preds = %28
  %34 = or i32 %32, 16384
  store i32 %34, ptr %31, align 8
  br label %79

35:                                               ; preds = %28
  %36 = and i32 %32, -16385
  store i32 %36, ptr %31, align 8
  br label %79

init_toggle_widget.exit:                          ; preds = %gtk2_set_direction.exit
  %37 = load ptr, ptr @gtk2_widget, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = lshr i32 %8, 9
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 1
  %42 = load i8, ptr %38, align 8
  %43 = and i8 %42, -2
  %44 = or disjoint i8 %43, %41
  store i8 %44, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -4097
  %48 = shl i32 %8, 4
  %masksel.i = and i32 %48, 4096
  %.sink.i = or disjoint i32 %47, %masksel.i
  store i32 %.sink.i, ptr %45, align 8
  %49 = and i32 %8, 6
  %or.cond.i = icmp ne i32 %49, 2
  %50 = and i32 %8, 260
  %or.cond21.i = icmp ne i32 %50, 260
  %or.cond22.i = and i1 %or.cond.i, %or.cond21.i
  %51 = and i32 %8, 8
  %.not18.i = icmp eq i32 %51, 0
  %spec.select = select i1 %.not18.i, i8 %41, i8 4
  %.sink23.i = select i1 %or.cond22.i, i8 %spec.select, i8 2
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 34
  store i8 %.sink23.i, ptr %52, align 2
  br label %79

53:                                               ; preds = %gtk2_set_direction.exit
  %54 = load ptr, ptr @gtk2_widget, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i32 %4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 68
  store i32 %5, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i32 %6, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 76
  store i32 %7, ptr %58, align 4
  br label %79

59:                                               ; preds = %gtk2_set_direction.exit
  %60 = add nsw i32 %6, %4
  %61 = load ptr, ptr @gtk2_widget, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i32 %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 68
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 76
  store i32 %7, ptr %65, align 4
  br label %79

66:                                               ; preds = %gtk2_set_direction.exit
  %67 = load ptr, ptr @gtk2_widget, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store i32 %4, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 68
  store i32 %5, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store i32 %6, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 76
  store i32 %7, ptr %71, align 4
  br label %79

72:                                               ; preds = %gtk2_set_direction.exit
  %73 = load ptr, ptr @gtk2_widget, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i32 %4, ptr %74, align 8
  %75 = add nsw i32 %7, %5
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 68
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i32 %6, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 76
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %gtk2_set_direction.exit._crit_edge, %33, %35, %72, %66, %59, %53, %init_toggle_widget.exit
  %80 = phi ptr [ %.pre, %gtk2_set_direction.exit._crit_edge ], [ %30, %33 ], [ %30, %35 ], [ %73, %72 ], [ %67, %66 ], [ %61, %59 ], [ %54, %53 ], [ %37, %init_toggle_widget.exit ]
  %81 = load ptr, ptr @fp_gtk_paint_box, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @gtk2_white_pixmap, align 8
  tail call void %81(ptr noundef %83, ptr noundef %84, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %80, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #18
  %85 = load ptr, ptr @fp_gtk_paint_box, align 8
  %86 = load ptr, ptr @gtk2_widget, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %85(ptr noundef %88, ptr noundef %89, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %86, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #18
  %90 = load ptr, ptr @gtk2_widget, align 8
  %91 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %91(ptr noundef %90, i32 noundef 1) #18
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %93 = load ptr, ptr %92, align 8
  %.not.i38 = icmp eq ptr %93, null
  br i1 %.not.i38, label %gtk2_set_direction.exit39, label %94

94:                                               ; preds = %79
  %95 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %95(ptr noundef nonnull %93, i32 noundef 1) #18
  br label %gtk2_set_direction.exit39

gtk2_set_direction.exit39:                        ; preds = %79, %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_expander(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %9, ptr @gtk2_widget, align 8
  %10 = load ptr, ptr @fp_gtk_paint_expander, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @gtk2_white_pixmap, align 8
  %14 = sdiv i32 %5, 2
  %15 = add nsw i32 %14, %3
  %16 = sdiv i32 %6, 2
  %17 = add nsw i32 %16, %4
  tail call void %10(ptr noundef %12, ptr noundef %13, i32 noundef %1, ptr noundef null, ptr noundef %9, ptr noundef %2, i32 noundef %15, i32 noundef %17, i32 noundef %7) #18
  %18 = load ptr, ptr @fp_gtk_paint_expander, align 8
  %19 = load ptr, ptr @gtk2_widget, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %18(ptr noundef %21, ptr noundef %22, i32 noundef %1, ptr noundef null, ptr noundef %19, ptr noundef %2, i32 noundef %15, i32 noundef %17, i32 noundef %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_extension(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %10, ptr @gtk2_widget, align 8
  %11 = load ptr, ptr @fp_gtk_paint_extension, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @gtk2_white_pixmap, align 8
  tail call void %11(ptr noundef %13, ptr noundef %14, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #18
  %15 = load ptr, ptr @fp_gtk_paint_extension, align 8
  %16 = load ptr, ptr @gtk2_widget, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %15(ptr noundef %18, ptr noundef %19, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %16, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_flat_box(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %10, ptr @gtk2_widget, align 8
  %.not = icmp eq i32 %8, 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -4097
  %masksel = select i1 %.not, i32 0, i32 4096
  %.sink = or disjoint i32 %13, %masksel
  store i32 %.sink, ptr %11, align 8
  %14 = load ptr, ptr @fp_gtk_paint_flat_box, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @gtk2_white_pixmap, align 8
  tail call void %14(ptr noundef %16, ptr noundef %17, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %10, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #18
  %18 = load ptr, ptr @fp_gtk_paint_flat_box, align 8
  %19 = load ptr, ptr @gtk2_widget, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %18(ptr noundef %21, ptr noundef %22, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %19, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_focus(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %8, ptr @gtk2_widget, align 8
  %9 = load ptr, ptr @fp_gtk_paint_focus, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @gtk2_white_pixmap, align 8
  tail call void %9(ptr noundef %11, ptr noundef %12, i32 noundef %1, ptr noundef null, ptr noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #18
  %13 = load ptr, ptr @fp_gtk_paint_focus, align 8
  %14 = load ptr, ptr @gtk2_widget, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %13(ptr noundef %16, ptr noundef %17, i32 noundef %1, ptr noundef null, ptr noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_handle(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %10, ptr @gtk2_widget, align 8
  %11 = load ptr, ptr @fp_gtk_paint_handle, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @gtk2_white_pixmap, align 8
  tail call void %11(ptr noundef %13, ptr noundef %14, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %10, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #18
  %15 = load ptr, ptr @fp_gtk_paint_handle, align 8
  %16 = load ptr, ptr @gtk2_widget, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %15(ptr noundef %18, ptr noundef %19, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %16, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_hline(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #0 {
  %8 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %8, ptr @gtk2_widget, align 8
  %9 = load ptr, ptr @fp_gtk_paint_hline, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @gtk2_white_pixmap, align 8
  %13 = add nsw i32 %5, %3
  tail call void %9(ptr noundef %11, ptr noundef %12, i32 noundef %1, ptr noundef null, ptr noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef %13, i32 noundef %4) #18
  %14 = load ptr, ptr @fp_gtk_paint_hline, align 8
  %15 = load ptr, ptr @gtk2_widget, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %14(ptr noundef %17, ptr noundef %18, i32 noundef %1, ptr noundef null, ptr noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef %13, i32 noundef %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_vline(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #0 {
  %8 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %8, ptr @gtk2_widget, align 8
  %9 = load ptr, ptr @fp_gtk_paint_vline, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @gtk2_white_pixmap, align 8
  %13 = add nsw i32 %6, %4
  tail call void %9(ptr noundef %11, ptr noundef %12, i32 noundef %1, ptr noundef null, ptr noundef %8, ptr noundef %2, i32 noundef %4, i32 noundef %13, i32 noundef %3) #18
  %14 = load ptr, ptr @fp_gtk_paint_vline, align 8
  %15 = load ptr, ptr @gtk2_widget, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %14(ptr noundef %17, ptr noundef %18, i32 noundef %1, ptr noundef null, ptr noundef %15, ptr noundef %2, i32 noundef %4, i32 noundef %13, i32 noundef %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_option(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %1, 512
  %9 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %9, ptr @gtk2_widget, align 8
  switch i32 %0, label %.init_toggle_widget.exit_crit_edge [
    i32 55, label %10
    i32 37, label %10
    i32 1, label %10
  ]

.init_toggle_widget.exit_crit_edge:               ; preds = %7
  %.pre = lshr exact i32 %8, 9
  %.pre22 = trunc nuw nsw i32 %.pre to i8
  br label %init_toggle_widget.exit

10:                                               ; preds = %7, %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %.lobit.i = lshr exact i32 %8, 9
  %12 = trunc nuw nsw i32 %.lobit.i to i8
  %13 = load i8, ptr %11, align 8
  %14 = and i8 %13, -2
  %15 = or disjoint i8 %14, %12
  store i8 %15, ptr %11, align 8
  br label %init_toggle_widget.exit

init_toggle_widget.exit:                          ; preds = %.init_toggle_widget.exit_crit_edge, %10
  %.pre-phi = phi i8 [ %.pre22, %.init_toggle_widget.exit_crit_edge ], [ %12, %10 ]
  %.not.i20 = icmp eq i32 %8, 0
  %spec.store.select.i = select i1 %.not.i20, i32 2, i32 1
  %16 = and i32 %1, 8
  %.not.i.not = icmp eq i32 %16, 0
  %17 = and i32 %1, 4
  %.not4.i = icmp eq i32 %17, 0
  %18 = and i32 %1, 2
  %spec.select.i = select i1 %.not4.i, i32 %18, i32 1
  %.0.i = select i1 %.not.i.not, i32 %spec.select.i, i32 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -4097
  %22 = shl i32 %1, 4
  %masksel.i = and i32 %22, 4096
  %.sink.i = or disjoint i32 %21, %masksel.i
  store i32 %.sink.i, ptr %19, align 8
  %23 = and i32 %1, 6
  %or.cond.i = icmp eq i32 %23, 2
  %24 = and i32 %1, 260
  %or.cond21.i = icmp eq i32 %24, 260
  %or.cond22.i.not21 = or i1 %or.cond.i, %or.cond21.i
  %.mux = select i1 %.not.i.not, i8 %.pre-phi, i8 4
  %.sink23.i = select i1 %or.cond22.i.not21, i8 2, i8 %.mux
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 34
  store i8 %.sink23.i, ptr %25, align 2
  %26 = load ptr, ptr @fp_gtk_paint_option, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @gtk2_white_pixmap, align 8
  tail call void %26(ptr noundef %28, ptr noundef %29, i32 noundef %.0.i, i32 noundef %spec.store.select.i, ptr noundef null, ptr noundef nonnull %9, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #18
  %30 = load ptr, ptr @fp_gtk_paint_option, align 8
  %31 = load ptr, ptr @gtk2_widget, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %30(ptr noundef %33, ptr noundef %34, i32 noundef %.0.i, i32 noundef %spec.store.select.i, ptr noundef null, ptr noundef %31, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_shadow(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %11, ptr @gtk2_widget, align 8
  %12 = trunc i32 %1 to i8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i8 %12, ptr %13, align 2
  %14 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %14(ptr noundef %11, i32 noundef %9) #18
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %gtk2_set_direction.exit, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %18(ptr noundef nonnull %16, i32 noundef %9) #18
  br label %gtk2_set_direction.exit

gtk2_set_direction.exit:                          ; preds = %10, %17
  switch i32 %0, label %gtk2_set_direction.exit._crit_edge [
    i32 6, label %19
    i32 10, label %19
    i32 34, label %19
    i32 43, label %19
    i32 52, label %19
  ]

gtk2_set_direction.exit._crit_edge:               ; preds = %gtk2_set_direction.exit
  %.pre = load ptr, ptr @gtk2_widget, align 8
  br label %28

19:                                               ; preds = %gtk2_set_direction.exit, %gtk2_set_direction.exit, %gtk2_set_direction.exit, %gtk2_set_direction.exit, %gtk2_set_direction.exit
  %20 = and i32 %8, 256
  %.not = icmp eq i32 %20, 0
  %21 = load ptr, ptr @gtk2_widget, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  br i1 %.not, label %26, label %24

24:                                               ; preds = %19
  %25 = or i32 %23, 4096
  store i32 %25, ptr %22, align 8
  br label %28

26:                                               ; preds = %19
  %27 = and i32 %23, -4097
  store i32 %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %gtk2_set_direction.exit._crit_edge, %24, %26
  %29 = phi ptr [ %.pre, %gtk2_set_direction.exit._crit_edge ], [ %21, %24 ], [ %21, %26 ]
  %30 = load ptr, ptr @fp_gtk_paint_shadow, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @gtk2_white_pixmap, align 8
  tail call void %30(ptr noundef %32, ptr noundef %33, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %29, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #18
  %34 = load ptr, ptr @fp_gtk_paint_shadow, align 8
  %35 = load ptr, ptr @gtk2_widget, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %34(ptr noundef %37, ptr noundef %38, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %35, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #18
  %39 = load ptr, ptr @gtk2_widget, align 8
  %40 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %40(ptr noundef %39, i32 noundef 1) #18
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not.i18 = icmp eq ptr %42, null
  br i1 %.not.i18, label %gtk2_set_direction.exit19, label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %44(ptr noundef nonnull %42, i32 noundef 1) #18
  br label %gtk2_set_direction.exit19

gtk2_set_direction.exit19:                        ; preds = %28, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_slider(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 %9) #0 {
  %11 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %11, ptr @gtk2_widget, align 8
  %12 = load ptr, ptr @fp_gtk_paint_slider, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @gtk2_white_pixmap, align 8
  tail call void %12(ptr noundef %14, ptr noundef %15, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %11, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #18
  %16 = load ptr, ptr @fp_gtk_paint_slider, align 8
  %17 = load ptr, ptr @gtk2_widget, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %16(ptr noundef %19, ptr noundef %20, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %17, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk_paint_background(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %7, ptr @gtk2_widget, align 8
  %8 = load ptr, ptr @fp_gtk_style_apply_default_background, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @gtk2_white_pixmap, align 8
  tail call void %8(ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #18
  %12 = load ptr, ptr @fp_gtk_style_apply_default_background, align 8
  %13 = load ptr, ptr @gtk2_widget, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %12(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_check(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = and i32 %1, 512
  %9 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %9, ptr @gtk2_widget, align 8
  switch i32 %0, label %.init_toggle_widget.exit_crit_edge [
    i32 55, label %10
    i32 37, label %10
    i32 1, label %10
  ]

.init_toggle_widget.exit_crit_edge:               ; preds = %7
  %.pre = lshr exact i32 %8, 9
  %.pre22 = trunc nuw nsw i32 %.pre to i8
  br label %init_toggle_widget.exit

10:                                               ; preds = %7, %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %.lobit.i = lshr exact i32 %8, 9
  %12 = trunc nuw nsw i32 %.lobit.i to i8
  %13 = load i8, ptr %11, align 8
  %14 = and i8 %13, -2
  %15 = or disjoint i8 %14, %12
  store i8 %15, ptr %11, align 8
  br label %init_toggle_widget.exit

init_toggle_widget.exit:                          ; preds = %.init_toggle_widget.exit_crit_edge, %10
  %.pre-phi = phi i8 [ %.pre22, %.init_toggle_widget.exit_crit_edge ], [ %12, %10 ]
  %.not.i20 = icmp eq i32 %8, 0
  %spec.store.select.i = select i1 %.not.i20, i32 2, i32 1
  %16 = and i32 %1, 8
  %.not.i.not = icmp eq i32 %16, 0
  %17 = and i32 %1, 4
  %.not4.i = icmp eq i32 %17, 0
  %18 = and i32 %1, 2
  %spec.select.i = select i1 %.not4.i, i32 %18, i32 1
  %.0.i = select i1 %.not.i.not, i32 %spec.select.i, i32 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -4097
  %22 = shl i32 %1, 4
  %masksel.i = and i32 %22, 4096
  %.sink.i = or disjoint i32 %21, %masksel.i
  store i32 %.sink.i, ptr %19, align 8
  %23 = and i32 %1, 6
  %or.cond.i = icmp eq i32 %23, 2
  %24 = and i32 %1, 260
  %or.cond21.i = icmp eq i32 %24, 260
  %or.cond22.i.not21 = or i1 %or.cond.i, %or.cond21.i
  %.mux = select i1 %.not.i.not, i8 %.pre-phi, i8 4
  %.sink23.i = select i1 %or.cond22.i.not21, i8 2, i8 %.mux
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 34
  store i8 %.sink23.i, ptr %25, align 2
  %26 = load ptr, ptr @fp_gtk_paint_check, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @gtk2_white_pixmap, align 8
  tail call void %26(ptr noundef %28, ptr noundef %29, i32 noundef %.0.i, i32 noundef %spec.store.select.i, ptr noundef null, ptr noundef nonnull %9, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #18
  %30 = load ptr, ptr @fp_gtk_paint_check, align 8
  %31 = load ptr, ptr @gtk2_widget, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %30(ptr noundef %33, ptr noundef %34, i32 noundef %.0.i, i32 noundef %spec.store.select.i, ptr noundef null, ptr noundef %31, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_set_range_value(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %0)
  store ptr %6, ptr @gtk2_widget, align 8
  %7 = load ptr, ptr @fp_gtk_range_get_adjustment, align 8
  %8 = tail call ptr %7(ptr noundef %6) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store double %4, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_init_painting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr @gtk2_window, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %init_containers.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @fp_gtk_window_new, align 8
  %8 = tail call ptr %7(i32 noundef 0) #18
  store ptr %8, ptr @gtk2_window, align 8
  %9 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %10 = tail call ptr (...) %9() #18
  store ptr %10, ptr @gtk2_fixed, align 8
  %11 = load ptr, ptr @fp_gtk_container_add, align 8
  %12 = load ptr, ptr @gtk2_window, align 8
  tail call void %11(ptr noundef %12, ptr noundef %10) #18
  %13 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %14 = load ptr, ptr @gtk2_window, align 8
  tail call void %13(ptr noundef %14) #18
  %15 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %16 = load ptr, ptr @gtk2_fixed, align 8
  tail call void %15(ptr noundef %16) #18
  br label %init_containers.exit

init_containers.exit:                             ; preds = %3, %6
  %17 = load i32, ptr @gtk2_pixbuf_width, align 4
  %18 = icmp slt i32 %17, %1
  %19 = load i32, ptr @gtk2_pixbuf_height, align 4
  %20 = icmp slt i32 %19, %2
  %or.cond32 = select i1 %18, i1 true, i1 %20
  br i1 %or.cond32, label %21, label %64

21:                                               ; preds = %init_containers.exit
  %22 = load ptr, ptr @fp_gdk_pixbuf_new, align 8
  %23 = tail call ptr %22(i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %1, i32 noundef %2) #18
  %24 = load ptr, ptr @fp_gdk_pixbuf_new, align 8
  %25 = tail call ptr %24(i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %1, i32 noundef %2) #18
  %26 = icmp eq ptr %23, null
  %27 = icmp eq ptr %25, null
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %28, label %43

28:                                               ; preds = %21
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @convertionBuffer, i64 noundef 128, ptr noundef nonnull @.str.189, i32 noundef %1, i32 noundef %2) #18
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %0, ptr noundef nonnull @.str.190) #18
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %throw_exception.exit, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull @convertionBuffer) #18
  br label %throw_exception.exit

throw_exception.exit:                             ; preds = %28, %34
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0, ptr noundef %33) #18
  %42 = load ptr, ptr @fp_gdk_threads_leave, align 8
  tail call void %42() #18
  br label %79

43:                                               ; preds = %21
  %44 = load ptr, ptr @gtk2_white_pixmap, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %53, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @fp_g_object_unref, align 8
  tail call void %46(ptr noundef nonnull %44) #18
  %47 = load ptr, ptr @fp_g_object_unref, align 8
  %48 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %47(ptr noundef %48) #18
  %49 = load ptr, ptr @fp_g_object_unref, align 8
  %50 = load ptr, ptr @gtk2_white_pixbuf, align 8
  tail call void %49(ptr noundef %50) #18
  %51 = load ptr, ptr @fp_g_object_unref, align 8
  %52 = load ptr, ptr @gtk2_black_pixbuf, align 8
  tail call void %51(ptr noundef %52) #18
  br label %53

53:                                               ; preds = %45, %43
  %54 = load ptr, ptr @fp_gdk_pixmap_new, align 8
  %55 = load ptr, ptr @gtk2_window, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %54(ptr noundef %57, i32 noundef %1, i32 noundef %2, i32 noundef -1) #18
  store ptr %58, ptr @gtk2_white_pixmap, align 8
  %59 = load ptr, ptr @fp_gdk_pixmap_new, align 8
  %60 = load ptr, ptr @gtk2_window, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %59(ptr noundef %62, i32 noundef %1, i32 noundef %2, i32 noundef -1) #18
  store ptr %63, ptr @gtk2_black_pixmap, align 8
  store ptr %23, ptr @gtk2_white_pixbuf, align 8
  store ptr %25, ptr @gtk2_black_pixbuf, align 8
  store i32 %1, ptr @gtk2_pixbuf_width, align 4
  store i32 %2, ptr @gtk2_pixbuf_height, align 4
  br label %64

64:                                               ; preds = %init_containers.exit, %53
  %65 = load ptr, ptr @fp_gdk_gc_new, align 8
  %66 = load ptr, ptr @gtk2_white_pixmap, align 8
  %67 = tail call ptr %65(ptr noundef %66) #18
  %68 = load ptr, ptr @fp_gdk_rgb_gc_set_foreground, align 8
  tail call void %68(ptr noundef %67, i32 noundef 16777215) #18
  %69 = load ptr, ptr @fp_gdk_draw_rectangle, align 8
  %70 = load ptr, ptr @gtk2_white_pixmap, align 8
  tail call void %69(ptr noundef %70, ptr noundef %67, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %2) #18
  %71 = load ptr, ptr @fp_g_object_unref, align 8
  tail call void %71(ptr noundef %67) #18
  %72 = load ptr, ptr @fp_gdk_gc_new, align 8
  %73 = load ptr, ptr @gtk2_black_pixmap, align 8
  %74 = tail call ptr %72(ptr noundef %73) #18
  %75 = load ptr, ptr @fp_gdk_rgb_gc_set_foreground, align 8
  tail call void %75(ptr noundef %74, i32 noundef 0) #18
  %76 = load ptr, ptr @fp_gdk_draw_rectangle, align 8
  %77 = load ptr, ptr @gtk2_black_pixmap, align 8
  tail call void %76(ptr noundef %77, ptr noundef %74, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %2) #18
  %78 = load ptr, ptr @fp_g_object_unref, align 8
  tail call void %78(ptr noundef %74) #18
  br label %79

79:                                               ; preds = %64, %throw_exception.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @gtk2_copy_image(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %5 = load ptr, ptr @gtk2_white_pixbuf, align 8
  %6 = load ptr, ptr @gtk2_white_pixmap, align 8
  %7 = tail call ptr %4(ptr noundef %5, ptr noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %2) #18
  %8 = load ptr, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %9 = load ptr, ptr @gtk2_black_pixbuf, align 8
  %10 = load ptr, ptr @gtk2_black_pixmap, align 8
  %11 = tail call ptr %8(ptr noundef %9, ptr noundef %10, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %2) #18
  %12 = load ptr, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %13 = load ptr, ptr @gtk2_white_pixbuf, align 8
  %14 = tail call ptr %12(ptr noundef %13) #18
  %15 = load ptr, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %16 = load ptr, ptr @gtk2_black_pixbuf, align 8
  %17 = tail call ptr %15(ptr noundef %16) #18
  %18 = load ptr, ptr @fp_gdk_pixbuf_get_rowstride, align 8
  %19 = load ptr, ptr @gtk2_black_pixbuf, align 8
  %20 = tail call i32 %18(ptr noundef %19) #18
  %21 = shl nsw i32 %1, 2
  %22 = sub nsw i32 %20, %21
  %23 = icmp sgt i32 %22, -1
  %24 = icmp sgt i32 %20, 0
  %or.cond = and i1 %24, %23
  %25 = icmp sgt i32 %2, 0
  %or.cond108 = and i1 %or.cond, %25
  br i1 %or.cond108, label %.preheader.lr.ph, label %.thread71

.preheader.lr.ph:                                 ; preds = %3
  %26 = icmp sgt i32 %1, 0
  %27 = zext nneg i32 %22 to i64
  br i1 %26, label %.preheader.us, label %.thread71

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.097.us = phi ptr [ %59, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  %.04596.us = phi i32 [ %63, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.14895.us = phi i32 [ %.3.us, %._crit_edge.us ], [ 1, %.preheader.lr.ph ]
  %.15094.us = phi i32 [ %.352.us, %._crit_edge.us ], [ 1, %.preheader.lr.ph ]
  %.05593.us = phi ptr [ %62, %._crit_edge.us ], [ %17, %.preheader.lr.ph ]
  %.05892.us = phi ptr [ %61, %._crit_edge.us ], [ %14, %.preheader.lr.ph ]
  br label %28

28:                                               ; preds = %.preheader.us, %52
  %.187.us = phi ptr [ %.097.us, %.preheader.us ], [ %59, %52 ]
  %.04686.us = phi i32 [ 0, %.preheader.us ], [ %60, %52 ]
  %.285.us = phi i32 [ %.14895.us, %.preheader.us ], [ %.3.us, %52 ]
  %.25184.us = phi i32 [ %.15094.us, %.preheader.us ], [ %.352.us, %52 ]
  %.15683.us = phi ptr [ %.05593.us, %.preheader.us ], [ %.257.us, %52 ]
  %.15982.us = phi ptr [ %.05892.us, %.preheader.us ], [ %.260.us, %52 ]
  %29 = load i8, ptr %.15982.us, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.15683.us, i64 1
  %31 = load i8, ptr %.15683.us, align 1
  %32 = zext i8 %31 to i32
  %33 = xor i8 %29, -1
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, %32
  switch i32 %35, label %42 [
    i32 0, label %52
    i32 255, label %36
  ]

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.15683.us, i64 2
  %38 = load i8, ptr %30, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %37, align 1
  %41 = zext i8 %40 to i32
  br label %52

42:                                               ; preds = %28
  %43 = zext i8 %31 to i16
  %.lhs.trunc.us = mul nuw i16 %43, 255
  %.rhs.trunc.us = trunc nuw nsw i32 %35 to i16
  %44 = udiv i16 %.lhs.trunc.us, %.rhs.trunc.us
  %.zext.us = zext i16 %44 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.15683.us, i64 2
  %46 = load i8, ptr %30, align 1
  %47 = zext i8 %46 to i16
  %.lhs.trunc75.us = mul nuw i16 %47, 255
  %48 = udiv i16 %.lhs.trunc75.us, %.rhs.trunc.us
  %.zext77.us = zext i16 %48 to i32
  %49 = load i8, ptr %45, align 1
  %50 = zext i8 %49 to i16
  %.lhs.trunc78.us = mul nuw i16 %50, 255
  %51 = udiv i16 %.lhs.trunc78.us, %.rhs.trunc.us
  %.zext80.us = zext i16 %51 to i32
  br label %52

52:                                               ; preds = %42, %36, %28
  %.061.us = phi i32 [ %.zext80.us, %42 ], [ %41, %36 ], [ %35, %28 ]
  %.054.us = phi i32 [ %.zext77.us, %42 ], [ %39, %36 ], [ %35, %28 ]
  %.053.us = phi i32 [ %.zext.us, %42 ], [ %32, %36 ], [ %35, %28 ]
  %.352.us = phi i32 [ 0, %42 ], [ %.25184.us, %36 ], [ %35, %28 ]
  %.3.us = phi i32 [ 0, %42 ], [ %.285.us, %36 ], [ %.285.us, %28 ]
  %.257.us = getelementptr inbounds nuw i8, ptr %.15683.us, i64 4
  %.260.us = getelementptr inbounds nuw i8, ptr %.15982.us, i64 4
  %53 = shl i32 %35, 24
  %54 = shl nuw i32 %.053.us, 16
  %55 = shl nuw nsw i32 %.054.us, 8
  %56 = or disjoint i32 %.061.us, %53
  %57 = or i32 %56, %55
  %58 = or i32 %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %.187.us, i64 4
  store i32 %58, ptr %.187.us, align 4
  %60 = add nuw nsw i32 %.04686.us, 1
  %exitcond.not = icmp eq i32 %60, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !9

._crit_edge.us:                                   ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %.260.us, i64 %27
  %62 = getelementptr inbounds nuw i8, ptr %.257.us, i64 %27
  %63 = add nuw nsw i32 %.04596.us, 1
  %exitcond103.not = icmp eq i32 %63, %2
  br i1 %exitcond103.not, label %._crit_edge98.loopexit, label %.preheader.us, !llvm.loop !10

._crit_edge98.loopexit:                           ; preds = %._crit_edge.us
  %64 = icmp eq i32 %.352.us, 0
  %65 = icmp eq i32 %.3.us, 0
  %66 = select i1 %65, i32 3, i32 2
  %67 = select i1 %64, i32 %66, i32 1
  br label %.thread71

.thread71:                                        ; preds = %._crit_edge98.loopexit, %.preheader.lr.ph, %3
  %68 = phi i32 [ 1, %3 ], [ 1, %.preheader.lr.ph ], [ %67, %._crit_edge98.loopexit ]
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk2_get_xthickness(ptr readnone captures(none) %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr @gtk2_window, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %init_containers.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @fp_gtk_window_new, align 8
  %7 = tail call ptr %6(i32 noundef 0) #18
  store ptr %7, ptr @gtk2_window, align 8
  %8 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %9 = tail call ptr (...) %8() #18
  store ptr %9, ptr @gtk2_fixed, align 8
  %10 = load ptr, ptr @fp_gtk_container_add, align 8
  %11 = load ptr, ptr @gtk2_window, align 8
  tail call void %10(ptr noundef %11, ptr noundef %9) #18
  %12 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %13 = load ptr, ptr @gtk2_window, align 8
  tail call void %12(ptr noundef %13) #18
  %14 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %15 = load ptr, ptr @gtk2_fixed, align 8
  tail call void %14(ptr noundef %15) #18
  br label %init_containers.exit

init_containers.exit:                             ; preds = %2, %5
  %16 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %1)
  store ptr %16, ptr @gtk2_widget, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %20 = load i32, ptr %19, align 8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk2_get_ythickness(ptr readnone captures(none) %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr @gtk2_window, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %init_containers.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @fp_gtk_window_new, align 8
  %7 = tail call ptr %6(i32 noundef 0) #18
  store ptr %7, ptr @gtk2_window, align 8
  %8 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %9 = tail call ptr (...) %8() #18
  store ptr %9, ptr @gtk2_fixed, align 8
  %10 = load ptr, ptr @fp_gtk_container_add, align 8
  %11 = load ptr, ptr @gtk2_window, align 8
  tail call void %10(ptr noundef %11, ptr noundef %9) #18
  %12 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %13 = load ptr, ptr @gtk2_window, align 8
  tail call void %12(ptr noundef %13) #18
  %14 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %15 = load ptr, ptr @gtk2_fixed, align 8
  tail call void %14(ptr noundef %15) #18
  br label %init_containers.exit

init_containers.exit:                             ; preds = %2, %5
  %16 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %1)
  store ptr %16, ptr @gtk2_widget, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 540
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 16777216) i32 @gtk2_get_color_for_state(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr @gtk2_window, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %init_containers.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @fp_gtk_window_new, align 8
  %9 = tail call ptr %8(i32 noundef 0) #18
  store ptr %9, ptr @gtk2_window, align 8
  %10 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %11 = tail call ptr (...) %10() #18
  store ptr %11, ptr @gtk2_fixed, align 8
  %12 = load ptr, ptr @fp_gtk_container_add, align 8
  %13 = load ptr, ptr @gtk2_window, align 8
  tail call void %12(ptr noundef %13, ptr noundef %11) #18
  %14 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %15 = load ptr, ptr @gtk2_window, align 8
  tail call void %14(ptr noundef %15) #18
  %16 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %17 = load ptr, ptr @gtk2_fixed, align 8
  tail call void %16(ptr noundef %17) #18
  br label %init_containers.exit

init_containers.exit:                             ; preds = %4, %7
  %18 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %1)
  store ptr %18, ptr @gtk2_widget, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  switch i32 %3, label %69 [
    i32 0, label %21
    i32 1, label %25
    i32 2, label %29
    i32 3, label %33
    i32 5, label %37
    i32 6, label %41
    i32 7, label %45
    i32 4, label %49
    i32 8, label %49
    i32 9, label %51
  ]

21:                                               ; preds = %init_containers.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %23
  br label %53

25:                                               ; preds = %init_containers.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %27
  br label %53

29:                                               ; preds = %init_containers.exit
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 324
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %31
  br label %53

33:                                               ; preds = %init_containers.exit
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %35
  br label %53

37:                                               ; preds = %init_containers.exit
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %39 = zext i32 %2 to i64
  %40 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %39
  br label %53

41:                                               ; preds = %init_containers.exit
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 204
  %43 = zext i32 %2 to i64
  %44 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %43
  br label %53

45:                                               ; preds = %init_containers.exit
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %47 = zext i32 %2 to i64
  %48 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %47
  br label %53

49:                                               ; preds = %init_containers.exit, %init_containers.exit
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 504
  br label %53

51:                                               ; preds = %init_containers.exit
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 516
  br label %53

53:                                               ; preds = %21, %25, %29, %33, %37, %41, %45, %49, %51
  %.022.ph = phi ptr [ %52, %51 ], [ %50, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %25 ], [ %24, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %.022.ph, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = lshr i16 %55, 8
  %57 = zext nneg i16 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = getelementptr inbounds nuw i8, ptr %.022.ph, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, -256
  %62 = zext i16 %61 to i32
  %63 = or disjoint i32 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %.022.ph, i64 8
  %65 = load i16, ptr %64, align 4
  %66 = lshr i16 %65, 8
  %67 = zext nneg i16 %66 to i32
  %68 = or disjoint i32 %63, %67
  br label %69

69:                                               ; preds = %init_containers.exit, %53
  %.0 = phi i32 [ %68, %53 ], [ 0, %init_containers.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk2_get_class_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.jvalue, align 8
  %5 = alloca %union.jvalue, align 8
  %6 = alloca %union.jvalue, align 8
  %7 = alloca %union.jvalue, align 8
  %8 = alloca %struct.GValue, align 8
  %9 = load ptr, ptr @gtk2_window, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %init_containers.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr @fp_gtk_window_new, align 8
  %13 = tail call ptr %12(i32 noundef 0) #18
  store ptr %13, ptr @gtk2_window, align 8
  %14 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %15 = tail call ptr (...) %14() #18
  store ptr %15, ptr @gtk2_fixed, align 8
  %16 = load ptr, ptr @fp_gtk_container_add, align 8
  %17 = load ptr, ptr @gtk2_window, align 8
  tail call void %16(ptr noundef %17, ptr noundef %15) #18
  %18 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %19 = load ptr, ptr @gtk2_window, align 8
  tail call void %18(ptr noundef %19) #18
  %20 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %21 = load ptr, ptr @gtk2_fixed, align 8
  tail call void %20(ptr noundef %21) #18
  br label %init_containers.exit

init_containers.exit:                             ; preds = %3, %11
  %22 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %1)
  store ptr %22, ptr @gtk2_widget, align 8
  store i64 0, ptr %8, align 8
  %23 = load ptr, ptr @fp_gtk_widget_class_find_style_property, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = tail call ptr %23(ptr noundef %24, ptr noundef %2) #18
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %249, label %26

26:                                               ; preds = %init_containers.exit
  %27 = load ptr, ptr @fp_g_value_init, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = call ptr %27(ptr noundef nonnull %8, i64 noundef %29) #18
  %31 = load ptr, ptr @fp_gtk_widget_style_get_property, align 8
  %32 = load ptr, ptr @gtk2_widget, align 8
  call void %31(ptr noundef %32, ptr noundef %2, ptr noundef nonnull %8) #18
  %33 = load ptr, ptr @fp_g_type_is_a, align 8
  %34 = load i64, ptr %28, align 8
  %35 = call i32 %33(i64 noundef %34, i64 noundef 20) #18
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %63, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr @fp_g_value_get_boolean, align 8
  %38 = call i32 %37(ptr noundef nonnull %8) #18
  %39 = trunc i32 %38 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %39, ptr %7, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr noundef nonnull %0, ptr noundef nonnull @.str.184) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %create_Boolean.exit, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr @create_Boolean.cid, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 264
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.185) #18
  store ptr %52, ptr @create_Boolean.cid, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.sink.split.i.i, label %54

54:                                               ; preds = %48, %45
  %55 = phi ptr [ %52, %48 ], [ %46, %45 ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %55, ptr noundef nonnull %7) #18
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %54, %48
  %.0.ph.i.i = phi ptr [ %59, %54 ], [ null, %48 ]
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull %0, ptr noundef nonnull %43) #18
  br label %create_Boolean.exit

create_Boolean.exit:                              ; preds = %36, %.sink.split.i.i
  %.0.i.i = phi ptr [ null, %36 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %249

63:                                               ; preds = %26
  %64 = load ptr, ptr @fp_g_type_is_a, align 8
  %65 = load i64, ptr %28, align 8
  %66 = call i32 %64(i64 noundef %65, i64 noundef 12) #18
  %.not55 = icmp eq i32 %66, 0
  br i1 %.not55, label %94, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @fp_g_value_get_char, align 8
  %69 = call signext i8 %68(ptr noundef nonnull %8) #18
  %70 = sext i8 %69 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %70, ptr %6, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73(ptr noundef nonnull %0, ptr noundef nonnull @.str.191) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %create_Character.exit, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr @create_Character.cid, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 264
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr %82(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.192) #18
  store ptr %83, ptr @create_Character.cid, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.sink.split.i.i70, label %85

85:                                               ; preds = %79, %76
  %86 = phi ptr [ %83, %79 ], [ %77, %76 ]
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef nonnull %86, ptr noundef nonnull %6) #18
  br label %.sink.split.i.i70

.sink.split.i.i70:                                ; preds = %85, %79
  %.0.ph.i.i71 = phi ptr [ %90, %85 ], [ null, %79 ]
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 184
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull %0, ptr noundef nonnull %74) #18
  br label %create_Character.exit

create_Character.exit:                            ; preds = %67, %.sink.split.i.i70
  %.0.i.i72 = phi ptr [ null, %67 ], [ %.0.ph.i.i71, %.sink.split.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %249

94:                                               ; preds = %63
  %95 = load ptr, ptr @fp_g_type_is_a, align 8
  %96 = load i64, ptr %28, align 8
  %97 = call i32 %95(i64 noundef %96, i64 noundef 16) #18
  %.not56 = icmp eq i32 %97, 0
  br i1 %.not56, label %125, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @fp_g_value_get_uchar, align 8
  %100 = call zeroext i8 %99(ptr noundef nonnull %8) #18
  %101 = zext i8 %100 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %101, ptr %5, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr %104(ptr noundef nonnull %0, ptr noundef nonnull @.str.191) #18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %create_Character.exit76, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr @create_Character.cid, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 264
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %113(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.192) #18
  store ptr %114, ptr @create_Character.cid, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.sink.split.i.i73, label %116

116:                                              ; preds = %110, %107
  %117 = phi ptr [ %114, %110 ], [ %108, %107 ]
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr %120(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %117, ptr noundef nonnull %5) #18
  br label %.sink.split.i.i73

.sink.split.i.i73:                                ; preds = %116, %110
  %.0.ph.i.i74 = phi ptr [ %121, %116 ], [ null, %110 ]
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull %0, ptr noundef nonnull %105) #18
  br label %create_Character.exit76

create_Character.exit76:                          ; preds = %98, %.sink.split.i.i73
  %.0.i.i75 = phi ptr [ null, %98 ], [ %.0.ph.i.i74, %.sink.split.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %249

125:                                              ; preds = %94
  %126 = load ptr, ptr @fp_g_type_is_a, align 8
  %127 = load i64, ptr %28, align 8
  %128 = call i32 %126(i64 noundef %127, i64 noundef 24) #18
  %.not57 = icmp eq i32 %128, 0
  br i1 %.not57, label %155, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr @fp_g_value_get_int, align 8
  %131 = call i32 %130(ptr noundef nonnull %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %131, ptr %4, align 8
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr %134(ptr noundef nonnull %0, ptr noundef nonnull @.str.187) #18
  %136 = icmp eq ptr %135, null
  br i1 %136, label %create_Integer.exit, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr @create_Integer.cid, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 264
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr %143(ptr noundef nonnull %0, ptr noundef nonnull %135, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.188) #18
  store ptr %144, ptr @create_Integer.cid, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.sink.split.i.i77, label %146

146:                                              ; preds = %140, %137
  %147 = phi ptr [ %144, %140 ], [ %138, %137 ]
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr %150(ptr noundef nonnull %0, ptr noundef nonnull %135, ptr noundef nonnull %147, ptr noundef nonnull %4) #18
  br label %.sink.split.i.i77

.sink.split.i.i77:                                ; preds = %146, %140
  %.0.ph.i.i78 = phi ptr [ %151, %146 ], [ null, %140 ]
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 184
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull %0, ptr noundef nonnull %135) #18
  br label %create_Integer.exit

create_Integer.exit:                              ; preds = %129, %.sink.split.i.i77
  %.0.i.i79 = phi ptr [ null, %129 ], [ %.0.ph.i.i78, %.sink.split.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %249

155:                                              ; preds = %125
  %156 = load ptr, ptr @fp_g_type_is_a, align 8
  %157 = load i64, ptr %28, align 8
  %158 = call i32 %156(i64 noundef %157, i64 noundef 28) #18
  %.not58 = icmp eq i32 %158, 0
  br i1 %.not58, label %163, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @fp_g_value_get_uint, align 8
  %161 = call i32 %160(ptr noundef nonnull %8) #18
  %162 = call fastcc ptr @create_Integer(ptr noundef %0, i32 noundef %161)
  br label %249

163:                                              ; preds = %155
  %164 = load ptr, ptr @fp_g_type_is_a, align 8
  %165 = load i64, ptr %28, align 8
  %166 = call i32 %164(i64 noundef %165, i64 noundef 32) #18
  %.not59 = icmp eq i32 %166, 0
  br i1 %.not59, label %171, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr @fp_g_value_get_long, align 8
  %169 = call i64 %168(ptr noundef nonnull %8) #18
  %170 = call fastcc ptr @create_Long(ptr noundef %0, i64 noundef %169)
  br label %249

171:                                              ; preds = %163
  %172 = load ptr, ptr @fp_g_type_is_a, align 8
  %173 = load i64, ptr %28, align 8
  %174 = call i32 %172(i64 noundef %173, i64 noundef 36) #18
  %.not60 = icmp eq i32 %174, 0
  br i1 %.not60, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr @fp_g_value_get_ulong, align 8
  %177 = call i64 %176(ptr noundef nonnull %8) #18
  %178 = call fastcc ptr @create_Long(ptr noundef %0, i64 noundef %177)
  br label %249

179:                                              ; preds = %171
  %180 = load ptr, ptr @fp_g_type_is_a, align 8
  %181 = load i64, ptr %28, align 8
  %182 = call i32 %180(i64 noundef %181, i64 noundef 40) #18
  %.not61 = icmp eq i32 %182, 0
  br i1 %.not61, label %187, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr @fp_g_value_get_int64, align 8
  %185 = call i64 %184(ptr noundef nonnull %8) #18
  %186 = call fastcc ptr @create_Long(ptr noundef %0, i64 noundef %185)
  br label %249

187:                                              ; preds = %179
  %188 = load ptr, ptr @fp_g_type_is_a, align 8
  %189 = load i64, ptr %28, align 8
  %190 = call i32 %188(i64 noundef %189, i64 noundef 44) #18
  %.not62 = icmp eq i32 %190, 0
  br i1 %.not62, label %195, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr @fp_g_value_get_uint64, align 8
  %193 = call i64 %192(ptr noundef nonnull %8) #18
  %194 = call fastcc ptr @create_Long(ptr noundef %0, i64 noundef %193)
  br label %249

195:                                              ; preds = %187
  %196 = load ptr, ptr @fp_g_type_is_a, align 8
  %197 = load i64, ptr %28, align 8
  %198 = call i32 %196(i64 noundef %197, i64 noundef 56) #18
  %.not63 = icmp eq i32 %198, 0
  br i1 %.not63, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr @fp_g_value_get_float, align 8
  %201 = call float %200(ptr noundef nonnull %8) #18
  %202 = call fastcc ptr @create_Float(ptr noundef %0, float noundef %201)
  br label %249

203:                                              ; preds = %195
  %204 = load ptr, ptr @fp_g_type_is_a, align 8
  %205 = load i64, ptr %28, align 8
  %206 = call i32 %204(i64 noundef %205, i64 noundef 60) #18
  %.not64 = icmp eq i32 %206, 0
  br i1 %.not64, label %211, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr @fp_g_value_get_double, align 8
  %209 = call double %208(ptr noundef nonnull %8) #18
  %210 = call fastcc ptr @create_Double(ptr noundef %0, double noundef %209)
  br label %249

211:                                              ; preds = %203
  %212 = load ptr, ptr @fp_g_type_is_a, align 8
  %213 = load i64, ptr %28, align 8
  %214 = call i32 %212(i64 noundef %213, i64 noundef 48) #18
  %.not65 = icmp eq i32 %214, 0
  br i1 %.not65, label %219, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr @fp_g_value_get_enum, align 8
  %217 = call i32 %216(ptr noundef nonnull %8) #18
  %218 = call fastcc ptr @create_Integer(ptr noundef %0, i32 noundef %217)
  br label %249

219:                                              ; preds = %211
  %220 = load ptr, ptr @fp_g_type_is_a, align 8
  %221 = load i64, ptr %28, align 8
  %222 = call i32 %220(i64 noundef %221, i64 noundef 52) #18
  %.not66 = icmp eq i32 %222, 0
  br i1 %.not66, label %227, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr @fp_g_value_get_flags, align 8
  %225 = call i32 %224(ptr noundef nonnull %8) #18
  %226 = call fastcc ptr @create_Integer(ptr noundef %0, i32 noundef %225)
  br label %249

227:                                              ; preds = %219
  %228 = load ptr, ptr @fp_g_type_is_a, align 8
  %229 = load i64, ptr %28, align 8
  %230 = call i32 %228(i64 noundef %229, i64 noundef 64) #18
  %.not67 = icmp eq i32 %230, 0
  br i1 %.not67, label %238, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr @fp_g_value_get_string, align 8
  %233 = call ptr %232(ptr noundef nonnull %8) #18
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1336
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr %236(ptr noundef nonnull %0, ptr noundef %233) #18
  br label %249

238:                                              ; preds = %227
  %239 = load ptr, ptr @fp_g_type_is_a, align 8
  %240 = load i64, ptr %28, align 8
  %241 = load ptr, ptr @fp_gtk_border_get_type, align 8
  %242 = call i64 (...) %241() #18
  %243 = call i32 %239(i64 noundef %240, i64 noundef %242) #18
  %.not68 = icmp eq i32 %243, 0
  br i1 %.not68, label %249, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr @fp_g_value_get_boxed, align 8
  %246 = call ptr %245(ptr noundef nonnull %8) #18
  %.not69 = icmp eq ptr %246, null
  br i1 %.not69, label %249, label %247

247:                                              ; preds = %244
  %248 = call fastcc ptr @create_Insets(ptr noundef %0, ptr noundef %246)
  br label %249

249:                                              ; preds = %init_containers.exit, %238, %247, %244, %231, %223, %215, %207, %199, %191, %183, %175, %167, %159, %create_Integer.exit, %create_Character.exit76, %create_Character.exit, %create_Boolean.exit
  %.0 = phi ptr [ %.0.i.i, %create_Boolean.exit ], [ %.0.i.i72, %create_Character.exit ], [ %.0.i.i75, %create_Character.exit76 ], [ %.0.i.i79, %create_Integer.exit ], [ %162, %159 ], [ %170, %167 ], [ %178, %175 ], [ %186, %183 ], [ %194, %191 ], [ %202, %199 ], [ %210, %207 ], [ %218, %215 ], [ %226, %223 ], [ %237, %231 ], [ null, %244 ], [ %248, %247 ], [ null, %238 ], [ null, %init_containers.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk2_get_pango_font_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr @gtk2_window, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %init_containers.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @fp_gtk_window_new, align 8
  %7 = tail call ptr %6(i32 noundef 0) #18
  store ptr %7, ptr @gtk2_window, align 8
  %8 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %9 = tail call ptr (...) %8() #18
  store ptr %9, ptr @gtk2_fixed, align 8
  %10 = load ptr, ptr @fp_gtk_container_add, align 8
  %11 = load ptr, ptr @gtk2_window, align 8
  tail call void %10(ptr noundef %11, ptr noundef %9) #18
  %12 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %13 = load ptr, ptr @gtk2_window, align 8
  tail call void %12(ptr noundef %13) #18
  %14 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %15 = load ptr, ptr @gtk2_fixed, align 8
  tail call void %14(ptr noundef %15) #18
  br label %init_containers.exit

init_containers.exit:                             ; preds = %2, %5
  %16 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %1)
  store ptr %16, ptr @gtk2_widget, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %30, label %19

19:                                               ; preds = %init_containers.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %21 = load ptr, ptr %20, align 8
  %.not10 = icmp eq ptr %21, null
  br i1 %.not10, label %30, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @fp_pango_font_description_to_string, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %21) #18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1336
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef %24) #18
  %29 = load ptr, ptr @fp_g_free, align 8
  tail call void %29(ptr noundef %24) #18
  br label %30

30:                                               ; preds = %22, %19, %init_containers.exit
  %.0 = phi ptr [ %28, %22 ], [ null, %19 ], [ null, %init_containers.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @gtk2_get_icon_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = load ptr, ptr @gtk2_window, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %gtk2_get_stock_icon.exit

11:                                               ; preds = %8
  %12 = load ptr, ptr @fp_gtk_window_new, align 8
  %13 = tail call ptr %12(i32 noundef 0) #18
  store ptr %13, ptr @gtk2_window, align 8
  %14 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %15 = tail call ptr (...) %14() #18
  store ptr %15, ptr @gtk2_fixed, align 8
  %16 = load ptr, ptr @fp_gtk_container_add, align 8
  %17 = load ptr, ptr @gtk2_window, align 8
  tail call void %16(ptr noundef %17, ptr noundef %15) #18
  %18 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %19 = load ptr, ptr @gtk2_window, align 8
  tail call void %18(ptr noundef %19) #18
  %20 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %21 = load ptr, ptr @gtk2_fixed, align 8
  tail call void %20(ptr noundef %21) #18
  br label %gtk2_get_stock_icon.exit

gtk2_get_stock_icon.exit:                         ; preds = %8, %11
  %22 = icmp slt i32 %1, 0
  %23 = select i1 %22, i32 25, i32 %1
  %24 = tail call fastcc ptr @gtk2_get_widget(i32 noundef %23)
  store ptr %24, ptr @gtk2_widget, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 34
  store i8 0, ptr %25, align 2
  %26 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %26(ptr noundef %24, i32 noundef %4) #18
  %27 = load ptr, ptr @fp_gtk_widget_render_icon, align 8
  %28 = load ptr, ptr @gtk2_widget, align 8
  %29 = tail call ptr %27(ptr noundef %28, ptr noundef %2, i32 noundef %3, ptr noundef %5) #18
  %30 = tail call fastcc zeroext i8 @gtk2_get_pixbuf_data(ptr noundef %0, ptr noundef %29, ptr noundef %6, ptr noundef %7)
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @gtk2_get_file_icon_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr @fp_gdk_pixbuf_new_from_file, align 8
  %7 = tail call ptr %6(ptr noundef %1, ptr noundef %2) #18
  %8 = tail call fastcc zeroext i8 @gtk2_get_pixbuf_data(ptr noundef %0, ptr noundef %7, ptr noundef %3, ptr noundef %4)
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gtk2_get_drawable_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = load ptr, ptr @fp_gdk_get_default_root_window, align 8
  %11 = tail call ptr %10() #18
  %12 = load ptr, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %13 = tail call ptr %12(ptr noundef null, ptr noundef %11, ptr noundef null, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef %5) #18
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %77, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @fp_gdk_pixbuf_get_n_channels, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13) #18
  %17 = load ptr, ptr @fp_gdk_pixbuf_get_rowstride, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %13) #18
  %19 = load ptr, ptr @fp_gdk_pixbuf_get_width, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %13) #18
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %75

22:                                               ; preds = %14
  %23 = load ptr, ptr @fp_gdk_pixbuf_get_height, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %13) #18
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %26, label %75

26:                                               ; preds = %22
  %27 = load ptr, ptr @fp_gdk_pixbuf_get_bits_per_sample, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %13) #18
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %75

30:                                               ; preds = %26
  %31 = load ptr, ptr @fp_gdk_pixbuf_get_colorspace, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %13) #18
  %33 = icmp eq i32 %32, 0
  %34 = icmp sgt i32 %16, 2
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %75

35:                                               ; preds = %30
  %36 = load ptr, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %13) #18
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1776
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #18
  %.not52 = icmp eq ptr %41, null
  br i1 %.not52, label %75, label %.preheader53

.preheader53:                                     ; preds = %35
  %42 = icmp sgt i32 %5, 0
  br i1 %42, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %.preheader53
  %43 = icmp sgt i32 %4, 0
  %44 = sext i32 %18 to i64
  br i1 %43, label %.preheader.us.preheader, label %._crit_edge56

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %45 = zext nneg i32 %16 to i64
  %wide.trip.count62 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv59 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next60, %._crit_edge.us ]
  %46 = mul nsw i64 %indvars.iv59, %44
  %47 = getelementptr inbounds i8, ptr %37, i64 %46
  %48 = trunc i64 %indvars.iv59 to i32
  %49 = add i32 %8, %48
  %50 = mul i32 %49, %6
  %51 = add i32 %50, %7
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %53 = mul nuw nsw i64 %indvars.iv, %45
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %53
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = add i32 %51, %55
  %57 = load i8, ptr %54, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %59, %63
  %68 = or disjoint i32 %67, %66
  %69 = or disjoint i32 %68, -16777216
  %70 = sext i32 %56 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %41, i64 %70
  store i32 %69, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %52, !llvm.loop !11

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge56, label %.preheader.us, !llvm.loop !12

._crit_edge56:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader53
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1784
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %41, i32 noundef 0) #18
  br label %75

75:                                               ; preds = %35, %._crit_edge56, %30, %26, %22, %14
  %76 = load ptr, ptr @fp_g_object_unref, align 8
  tail call void %76(ptr noundef nonnull %13) #18
  br label %77

77:                                               ; preds = %75, %9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @gtk2_get_window(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @flush_gtk_event_loop() #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load ptr, ptr @fp_g_main_context_iteration, align 8
  %3 = tail call i32 %2(ptr noundef null, i32 noundef 0) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %1, !llvm.loop !13

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_Integer(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %union.jvalue, align 8
  store i32 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.187) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %create_Object.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @create_Integer.cid, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.188) #18
  store ptr %16, ptr @create_Integer.cid, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split.i, label %18

18:                                               ; preds = %12, %9
  %19 = phi ptr [ %16, %12 ], [ %10, %9 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %3) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %12
  %.0.ph.i = phi ptr [ %23, %18 ], [ null, %12 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %0, ptr noundef nonnull %7) #18
  br label %create_Object.exit

create_Object.exit:                               ; preds = %2, %.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_Long(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %union.jvalue, align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.193) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %create_Object.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @create_Long.cid, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.194) #18
  store ptr %16, ptr @create_Long.cid, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split.i, label %18

18:                                               ; preds = %12, %9
  %19 = phi ptr [ %16, %12 ], [ %10, %9 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %3) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %12
  %.0.ph.i = phi ptr [ %23, %18 ], [ null, %12 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %0, ptr noundef nonnull %7) #18
  br label %create_Object.exit

create_Object.exit:                               ; preds = %2, %.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_Float(ptr noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = alloca %union.jvalue, align 8
  store float %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.195) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %create_Object.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @create_Float.cid, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.196) #18
  store ptr %16, ptr @create_Float.cid, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split.i, label %18

18:                                               ; preds = %12, %9
  %19 = phi ptr [ %16, %12 ], [ %10, %9 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %3) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %12
  %.0.ph.i = phi ptr [ %23, %18 ], [ null, %12 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %0, ptr noundef nonnull %7) #18
  br label %create_Object.exit

create_Object.exit:                               ; preds = %2, %.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_Double(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = alloca %union.jvalue, align 8
  store double %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.197) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %create_Object.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @create_Double.cid, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.198) #18
  store ptr %16, ptr @create_Double.cid, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split.i, label %18

18:                                               ; preds = %12, %9
  %19 = phi ptr [ %16, %12 ], [ %10, %9 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %3) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %12
  %.0.ph.i = phi ptr [ %23, %18 ], [ null, %12 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %0, ptr noundef nonnull %7) #18
  br label %create_Object.exit

create_Object.exit:                               ; preds = %2, %.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_Insets(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4 x %union.jvalue], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 16
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %9, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull @.str.199) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %create_Object.exit, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr @create_Insets.cid, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.200) #18
  store ptr %26, ptr @create_Insets.cid, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.sink.split.i, label %28

28:                                               ; preds = %22, %19
  %29 = phi ptr [ %26, %22 ], [ %20, %19 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr %32(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %29, ptr noundef nonnull %3) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %22
  %.0.ph.i = phi ptr [ %33, %28 ], [ null, %22 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %0, ptr noundef nonnull %17) #18
  br label %create_Object.exit

create_Object.exit:                               ; preds = %2, %.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @gtk2_get_pixbuf_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %1) #18
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %38, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @fp_gdk_pixbuf_get_rowstride, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %1) #18
  %11 = load ptr, ptr @fp_gdk_pixbuf_get_width, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %1) #18
  %13 = load ptr, ptr @fp_gdk_pixbuf_get_height, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %1) #18
  %15 = load ptr, ptr @fp_gdk_pixbuf_get_bits_per_sample, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %1) #18
  %17 = load ptr, ptr @fp_gdk_pixbuf_get_n_channels, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %1) #18
  %19 = load ptr, ptr @fp_gdk_pixbuf_get_has_alpha, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %1) #18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1408
  %23 = load ptr, ptr %22, align 8
  %24 = mul nsw i32 %14, %10
  %25 = tail call ptr %23(ptr noundef nonnull %0, i32 noundef %24) #18
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1824
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i8 %28(ptr noundef nonnull %0) #18
  %.not36 = icmp eq i8 %29, 0
  br i1 %.not36, label %30, label %38

30:                                               ; preds = %8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1664
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef %25, i32 noundef 0, i32 noundef %24, ptr noundef nonnull %7) #18
  %34 = load ptr, ptr @fp_g_object_unref, align 8
  tail call void %34(ptr noundef nonnull %1) #18
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ptr, ...) %37(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %2, ptr noundef %25, i32 noundef %12, i32 noundef %14, i32 noundef %10, i32 noundef %16, i32 noundef %18, i32 noundef %20) #18
  br label %38

38:                                               ; preds = %5, %8, %4, %30
  %.0 = phi i8 [ 0, %4 ], [ 1, %30 ], [ 0, %8 ], [ 0, %5 ]
  ret i8 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
