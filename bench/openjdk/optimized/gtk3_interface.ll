; ModuleID = 'bench/openjdk/original/gtk3_interface.ll'
source_filename = "bench/openjdk/original/gtk3_interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.jvalue = type { i64 }
%struct.GtkBorder = type { i16, i16, i16, i16 }
%struct.GdkRGBA = type { double, double, double, double }
%struct.GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }

@gtk3_libhandle = internal unnamed_addr global ptr null, align 8
@glib_version_2_68 = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"libgthread-2.0.so.0\00", align 1
@gthread_libhandle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"libgthread-2.0.so\00", align 1
@j = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"gtk_check_version\00", align 1
@fp_gtk_check_version = internal unnamed_addr global ptr null, align 8
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
@.str.26 = private unnamed_addr constant [13 x i8] c"g_object_get\00", align 1
@fp_g_object_get = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"g_object_set\00", align 1
@fp_g_object_set = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"g_str_has_prefix\00", align 1
@fp_g_str_has_prefix = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"g_strsplit\00", align 1
@fp_g_strsplit = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"g_strfreev\00", align 1
@fp_g_strfreev = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [28 x i8] c"gdk_get_default_root_window\00", align 1
@fp_gdk_get_default_root_window = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"gdk_pixbuf_new\00", align 1
@fp_gdk_pixbuf_new = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_new_from_data\00", align 1
@fp_gdk_pixbuf_new_from_data = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"gdk_pixbuf_scale_simple\00", align 1
@fp_gdk_pixbuf_scale_simple = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [21 x i8] c"gdk_pixbuf_copy_area\00", align 1
@fp_gdk_pixbuf_copy_area = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_new_from_file\00", align 1
@fp_gdk_pixbuf_new_from_file = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"gdk_pixbuf_get_from_window\00", align 1
@fp_gdk_pixbuf_get_from_drawable = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"gdk_pixbuf_get_width\00", align 1
@fp_gdk_pixbuf_get_width = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [22 x i8] c"gdk_pixbuf_get_height\00", align 1
@fp_gdk_pixbuf_get_height = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"gdk_pixbuf_get_pixels\00", align 1
@fp_gdk_pixbuf_get_pixels = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_get_rowstride\00", align 1
@fp_gdk_pixbuf_get_rowstride = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_get_has_alpha\00", align 1
@fp_gdk_pixbuf_get_has_alpha = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [31 x i8] c"gdk_pixbuf_get_bits_per_sample\00", align 1
@fp_gdk_pixbuf_get_bits_per_sample = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"gdk_pixbuf_get_n_channels\00", align 1
@fp_gdk_pixbuf_get_n_channels = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"gdk_pixbuf_get_colorspace\00", align 1
@fp_gdk_pixbuf_get_colorspace = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"cairo_image_surface_create\00", align 1
@fp_cairo_image_surface_create = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [22 x i8] c"cairo_surface_destroy\00", align 1
@fp_cairo_surface_destroy = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"cairo_surface_status\00", align 1
@fp_cairo_surface_status = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"cairo_create\00", align 1
@fp_cairo_create = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"cairo_destroy\00", align 1
@fp_cairo_destroy = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"cairo_status\00", align 1
@fp_cairo_status = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [11 x i8] c"cairo_fill\00", align 1
@fp_cairo_fill = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"cairo_rectangle\00", align 1
@fp_cairo_rectangle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"cairo_set_source_rgb\00", align 1
@fp_cairo_set_source_rgb = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [22 x i8] c"cairo_set_source_rgba\00", align 1
@fp_cairo_set_source_rgba = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [20 x i8] c"cairo_surface_flush\00", align 1
@fp_cairo_surface_flush = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"cairo_paint\00", align 1
@fp_cairo_paint = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [11 x i8] c"cairo_clip\00", align 1
@fp_cairo_clip = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [29 x i8] c"cairo_image_surface_get_data\00", align 1
@fp_cairo_image_surface_get_data = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [31 x i8] c"cairo_image_surface_get_stride\00", align 1
@fp_cairo_image_surface_get_stride = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [28 x i8] c"gdk_pixbuf_get_from_surface\00", align 1
@fp_gdk_pixbuf_get_from_surface = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [21 x i8] c"gtk_widget_get_state\00", align 1
@fp_gtk_widget_get_state = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [21 x i8] c"gtk_widget_set_state\00", align 1
@fp_gtk_widget_set_state = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [20 x i8] c"gtk_widget_is_focus\00", align 1
@fp_gtk_widget_is_focus = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"gtk_widget_set_allocation\00", align 1
@fp_gtk_widget_set_allocation = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [22 x i8] c"gtk_widget_get_parent\00", align 1
@fp_gtk_widget_get_parent = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"gtk_widget_get_window\00", align 1
@fp_gtk_widget_get_window = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [29 x i8] c"gtk_widget_get_style_context\00", align 1
@fp_gtk_widget_get_style_context = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [28 x i8] c"gtk_style_context_get_color\00", align 1
@fp_gtk_style_context_get_color = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [39 x i8] c"gtk_style_context_get_background_color\00", align 1
@fp_gtk_style_context_get_background_color = internal unnamed_addr global ptr null, align 8
@.str.71 = private unnamed_addr constant [27 x i8] c"gtk_widget_get_state_flags\00", align 1
@fp_gtk_widget_get_state_flags = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [28 x i8] c"gtk_style_context_set_state\00", align 1
@fp_gtk_style_context_set_state = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [28 x i8] c"gtk_style_context_add_class\00", align 1
@fp_gtk_style_context_add_class = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [23 x i8] c"gtk_style_context_save\00", align 1
@fp_gtk_style_context_save = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [26 x i8] c"gtk_style_context_restore\00", align 1
@fp_gtk_style_context_restore = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [17 x i8] c"gtk_render_check\00", align 1
@fp_gtk_render_check = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [18 x i8] c"gtk_render_option\00", align 1
@fp_gtk_render_option = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [21 x i8] c"gtk_render_extension\00", align 1
@fp_gtk_render_extension = internal unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [20 x i8] c"gtk_render_expander\00", align 1
@fp_gtk_render_expander = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [21 x i8] c"gtk_render_frame_gap\00", align 1
@fp_gtk_render_frame_gap = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [16 x i8] c"gtk_render_line\00", align 1
@fp_gtk_render_line = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [30 x i8] c"gtk_widget_render_icon_pixbuf\00", align 1
@fp_gtk_widget_render_icon_pixbuf = internal unnamed_addr global ptr null, align 8
@gtk3_version_3_10 = internal unnamed_addr global i1 false, align 4
@.str.83 = private unnamed_addr constant [40 x i8] c"gdk_window_create_similar_image_surface\00", align 1
@fp_gdk_window_create_similar_image_surface = internal unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [28 x i8] c"gdk_window_get_scale_factor\00", align 1
@fp_gdk_window_get_scale_factor = internal unnamed_addr global ptr null, align 8
@gtk3_version_3_14 = internal unnamed_addr global i32 0, align 4
@gtk3_version_3_20 = internal unnamed_addr global i1 false, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"gtk_widget_path_copy\00", align 1
@fp_gtk_widget_path_copy = internal unnamed_addr global ptr null, align 8
@.str.86 = private unnamed_addr constant [20 x i8] c"gtk_widget_path_new\00", align 1
@fp_gtk_widget_path_new = internal unnamed_addr global ptr null, align 8
@.str.87 = private unnamed_addr constant [28 x i8] c"gtk_widget_path_append_type\00", align 1
@fp_gtk_widget_path_append_type = internal unnamed_addr global ptr null, align 8
@.str.88 = private unnamed_addr constant [37 x i8] c"gtk_widget_path_iter_set_object_name\00", align 1
@fp_gtk_widget_path_iter_set_object_name = internal unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [27 x i8] c"gtk_style_context_set_path\00", align 1
@fp_gtk_style_context_set_path = internal unnamed_addr global ptr null, align 8
@.str.90 = private unnamed_addr constant [22 x i8] c"gtk_widget_path_unref\00", align 1
@fp_gtk_widget_path_unref = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [27 x i8] c"gtk_style_context_get_path\00", align 1
@fp_gtk_style_context_get_path = internal unnamed_addr global ptr null, align 8
@.str.92 = private unnamed_addr constant [22 x i8] c"gtk_style_context_new\00", align 1
@fp_gtk_style_context_new = internal unnamed_addr global ptr null, align 8
@.str.93 = private unnamed_addr constant [34 x i8] c"gdk_window_create_similar_surface\00", align 1
@fp_gdk_window_create_similar_surface = internal unnamed_addr global ptr null, align 8
@.str.94 = private unnamed_addr constant [28 x i8] c"gtk_settings_get_for_screen\00", align 1
@fp_gtk_settings_get_for_screen = internal unnamed_addr global ptr null, align 8
@.str.95 = private unnamed_addr constant [22 x i8] c"gtk_widget_get_screen\00", align 1
@fp_gtk_widget_get_screen = internal unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [27 x i8] c"gtk_css_provider_get_named\00", align 1
@fp_gtk_css_provider_get_named = internal unnamed_addr global ptr null, align 8
@.str.97 = private unnamed_addr constant [31 x i8] c"gtk_style_context_add_provider\00", align 1
@fp_gtk_style_context_add_provider = internal unnamed_addr global ptr null, align 8
@.str.98 = private unnamed_addr constant [17 x i8] c"gtk_render_frame\00", align 1
@fp_gtk_render_frame = internal unnamed_addr global ptr null, align 8
@.str.99 = private unnamed_addr constant [17 x i8] c"gtk_render_focus\00", align 1
@fp_gtk_render_focus = internal unnamed_addr global ptr null, align 8
@.str.100 = private unnamed_addr constant [18 x i8] c"gtk_render_handle\00", align 1
@fp_gtk_render_handle = internal unnamed_addr global ptr null, align 8
@.str.101 = private unnamed_addr constant [17 x i8] c"gtk_render_arrow\00", align 1
@fp_gtk_render_arrow = internal unnamed_addr global ptr null, align 8
@.str.102 = private unnamed_addr constant [31 x i8] c"gtk_style_context_get_property\00", align 1
@fp_gtk_style_context_get_property = internal unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [36 x i8] c"gtk_scrolled_window_set_shadow_type\00", align 1
@fp_gtk_scrolled_window_set_shadow_type = internal unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [18 x i8] c"gtk_render_slider\00", align 1
@fp_gtk_render_slider = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [30 x i8] c"gtk_style_context_get_padding\00", align 1
@fp_gtk_style_context_get_padding = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [23 x i8] c"gtk_range_set_inverted\00", align 1
@fp_gtk_range_set_inverted = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [27 x i8] c"gtk_style_context_get_font\00", align 1
@fp_gtk_style_context_get_font = internal unnamed_addr global ptr null, align 8
@.str.108 = private unnamed_addr constant [31 x i8] c"gtk_widget_get_allocated_width\00", align 1
@fp_gtk_widget_get_allocated_width = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [32 x i8] c"gtk_widget_get_allocated_height\00", align 1
@fp_gtk_widget_get_allocated_height = internal unnamed_addr global ptr null, align 8
@.str.110 = private unnamed_addr constant [27 x i8] c"gtk_icon_theme_get_default\00", align 1
@fp_gtk_icon_theme_get_default = internal unnamed_addr global ptr null, align 8
@.str.111 = private unnamed_addr constant [25 x i8] c"gtk_icon_theme_load_icon\00", align 1
@fp_gtk_icon_theme_load_icon = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [25 x i8] c"gtk_adjustment_set_lower\00", align 1
@fp_gtk_adjustment_set_lower = internal unnamed_addr global ptr null, align 8
@.str.113 = private unnamed_addr constant [34 x i8] c"gtk_adjustment_set_page_increment\00", align 1
@fp_gtk_adjustment_set_page_increment = internal unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [29 x i8] c"gtk_adjustment_set_page_size\00", align 1
@fp_gtk_adjustment_set_page_size = internal unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [34 x i8] c"gtk_adjustment_set_step_increment\00", align 1
@fp_gtk_adjustment_set_step_increment = internal unnamed_addr global ptr null, align 8
@.str.116 = private unnamed_addr constant [25 x i8] c"gtk_adjustment_set_upper\00", align 1
@fp_gtk_adjustment_set_upper = internal unnamed_addr global ptr null, align 8
@.str.117 = private unnamed_addr constant [25 x i8] c"gtk_adjustment_set_value\00", align 1
@fp_gtk_adjustment_set_value = internal unnamed_addr global ptr null, align 8
@.str.118 = private unnamed_addr constant [20 x i8] c"gtk_render_activity\00", align 1
@fp_gtk_render_activity = internal unnamed_addr global ptr null, align 8
@.str.119 = private unnamed_addr constant [22 x i8] c"gtk_render_background\00", align 1
@fp_gtk_render_background = internal unnamed_addr global ptr null, align 8
@.str.120 = private unnamed_addr constant [28 x i8] c"gtk_style_context_has_class\00", align 1
@fp_gtk_style_context_has_class = internal unnamed_addr global ptr null, align 8
@.str.121 = private unnamed_addr constant [37 x i8] c"gtk_style_context_set_junction_sides\00", align 1
@fp_gtk_style_context_set_junction_sides = internal unnamed_addr global ptr null, align 8
@.str.122 = private unnamed_addr constant [29 x i8] c"gtk_style_context_add_region\00", align 1
@fp_gtk_style_context_add_region = internal unnamed_addr global ptr null, align 8
@.str.123 = private unnamed_addr constant [15 x i8] c"gtk_init_check\00", align 1
@fp_gtk_init_check = internal unnamed_addr global ptr null, align 8
@.str.124 = private unnamed_addr constant [14 x i8] c"gtk_arrow_new\00", align 1
@fp_gtk_arrow_new = internal unnamed_addr global ptr null, align 8
@.str.125 = private unnamed_addr constant [15 x i8] c"gtk_button_new\00", align 1
@fp_gtk_button_new = internal unnamed_addr global ptr null, align 8
@.str.126 = private unnamed_addr constant [20 x i8] c"gtk_spin_button_new\00", align 1
@fp_gtk_spin_button_new = internal unnamed_addr global ptr null, align 8
@.str.127 = private unnamed_addr constant [21 x i8] c"gtk_check_button_new\00", align 1
@fp_gtk_check_button_new = internal unnamed_addr global ptr null, align 8
@.str.128 = private unnamed_addr constant [24 x i8] c"gtk_check_menu_item_new\00", align 1
@fp_gtk_check_menu_item_new = internal unnamed_addr global ptr null, align 8
@.str.129 = private unnamed_addr constant [31 x i8] c"gtk_color_selection_dialog_new\00", align 1
@fp_gtk_color_selection_dialog_new = internal unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [14 x i8] c"gtk_entry_new\00", align 1
@fp_gtk_entry_new = internal unnamed_addr global ptr null, align 8
@.str.131 = private unnamed_addr constant [14 x i8] c"gtk_fixed_new\00", align 1
@fp_gtk_fixed_new = internal unnamed_addr global ptr null, align 8
@.str.132 = private unnamed_addr constant [19 x i8] c"gtk_handle_box_new\00", align 1
@fp_gtk_handle_box_new = internal unnamed_addr global ptr null, align 8
@.str.133 = private unnamed_addr constant [14 x i8] c"gtk_image_new\00", align 1
@fp_gtk_image_new = internal unnamed_addr global ptr null, align 8
@.str.134 = private unnamed_addr constant [14 x i8] c"gtk_paned_new\00", align 1
@fp_gtk_paned_new = internal unnamed_addr global ptr null, align 8
@.str.135 = private unnamed_addr constant [14 x i8] c"gtk_scale_new\00", align 1
@fp_gtk_scale_new = internal unnamed_addr global ptr null, align 8
@.str.136 = private unnamed_addr constant [19 x i8] c"gtk_hscrollbar_new\00", align 1
@fp_gtk_hscrollbar_new = internal unnamed_addr global ptr null, align 8
@.str.137 = private unnamed_addr constant [19 x i8] c"gtk_vscrollbar_new\00", align 1
@fp_gtk_vscrollbar_new = internal unnamed_addr global ptr null, align 8
@.str.138 = private unnamed_addr constant [19 x i8] c"gtk_hseparator_new\00", align 1
@fp_gtk_hseparator_new = internal unnamed_addr global ptr null, align 8
@.str.139 = private unnamed_addr constant [19 x i8] c"gtk_vseparator_new\00", align 1
@fp_gtk_vseparator_new = internal unnamed_addr global ptr null, align 8
@.str.140 = private unnamed_addr constant [14 x i8] c"gtk_label_new\00", align 1
@fp_gtk_label_new = internal unnamed_addr global ptr null, align 8
@.str.141 = private unnamed_addr constant [13 x i8] c"gtk_menu_new\00", align 1
@fp_gtk_menu_new = internal unnamed_addr global ptr null, align 8
@.str.142 = private unnamed_addr constant [17 x i8] c"gtk_menu_bar_new\00", align 1
@fp_gtk_menu_bar_new = internal unnamed_addr global ptr null, align 8
@.str.143 = private unnamed_addr constant [18 x i8] c"gtk_menu_item_new\00", align 1
@fp_gtk_menu_item_new = internal unnamed_addr global ptr null, align 8
@.str.144 = private unnamed_addr constant [26 x i8] c"gtk_menu_item_set_submenu\00", align 1
@fp_gtk_menu_item_set_submenu = internal unnamed_addr global ptr null, align 8
@.str.145 = private unnamed_addr constant [17 x i8] c"gtk_notebook_new\00", align 1
@fp_gtk_notebook_new = internal unnamed_addr global ptr null, align 8
@.str.146 = private unnamed_addr constant [21 x i8] c"gtk_progress_bar_new\00", align 1
@fp_gtk_progress_bar_new = internal unnamed_addr global ptr null, align 8
@.str.147 = private unnamed_addr constant [31 x i8] c"gtk_orientable_set_orientation\00", align 1
@fp_gtk_progress_bar_set_orientation = internal unnamed_addr global ptr null, align 8
@.str.148 = private unnamed_addr constant [21 x i8] c"gtk_radio_button_new\00", align 1
@fp_gtk_radio_button_new = internal unnamed_addr global ptr null, align 8
@.str.149 = private unnamed_addr constant [24 x i8] c"gtk_radio_menu_item_new\00", align 1
@fp_gtk_radio_menu_item_new = internal unnamed_addr global ptr null, align 8
@.str.150 = private unnamed_addr constant [24 x i8] c"gtk_scrolled_window_new\00", align 1
@fp_gtk_scrolled_window_new = internal unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [28 x i8] c"gtk_separator_menu_item_new\00", align 1
@fp_gtk_separator_menu_item_new = internal unnamed_addr global ptr null, align 8
@.str.152 = private unnamed_addr constant [18 x i8] c"gtk_text_view_new\00", align 1
@fp_gtk_text_view_new = internal unnamed_addr global ptr null, align 8
@.str.153 = private unnamed_addr constant [22 x i8] c"gtk_toggle_button_new\00", align 1
@fp_gtk_toggle_button_new = internal unnamed_addr global ptr null, align 8
@.str.154 = private unnamed_addr constant [16 x i8] c"gtk_toolbar_new\00", align 1
@fp_gtk_toolbar_new = internal unnamed_addr global ptr null, align 8
@.str.155 = private unnamed_addr constant [18 x i8] c"gtk_tree_view_new\00", align 1
@fp_gtk_tree_view_new = internal unnamed_addr global ptr null, align 8
@.str.156 = private unnamed_addr constant [17 x i8] c"gtk_viewport_new\00", align 1
@fp_gtk_viewport_new = internal unnamed_addr global ptr null, align 8
@.str.157 = private unnamed_addr constant [15 x i8] c"gtk_window_new\00", align 1
@fp_gtk_window_new = internal unnamed_addr global ptr null, align 8
@.str.158 = private unnamed_addr constant [19 x i8] c"gtk_window_present\00", align 1
@fp_gtk_window_present = internal unnamed_addr global ptr null, align 8
@.str.159 = private unnamed_addr constant [16 x i8] c"gtk_window_move\00", align 1
@fp_gtk_window_move = internal unnamed_addr global ptr null, align 8
@.str.160 = private unnamed_addr constant [18 x i8] c"gtk_window_resize\00", align 1
@fp_gtk_window_resize = internal unnamed_addr global ptr null, align 8
@.str.161 = private unnamed_addr constant [15 x i8] c"gtk_dialog_new\00", align 1
@fp_gtk_dialog_new = internal unnamed_addr global ptr null, align 8
@.str.162 = private unnamed_addr constant [14 x i8] c"gtk_frame_new\00", align 1
@fp_gtk_frame_new = internal unnamed_addr global ptr null, align 8
@.str.163 = private unnamed_addr constant [19 x i8] c"gtk_adjustment_new\00", align 1
@fp_gtk_adjustment_new = internal unnamed_addr global ptr null, align 8
@.str.164 = private unnamed_addr constant [18 x i8] c"gtk_container_add\00", align 1
@fp_gtk_container_add = internal unnamed_addr global ptr null, align 8
@.str.165 = private unnamed_addr constant [22 x i8] c"gtk_menu_shell_append\00", align 1
@fp_gtk_menu_shell_append = internal unnamed_addr global ptr null, align 8
@.str.166 = private unnamed_addr constant [19 x i8] c"gtk_widget_realize\00", align 1
@fp_gtk_widget_realize = internal unnamed_addr global ptr null, align 8
@.str.167 = private unnamed_addr constant [19 x i8] c"gtk_widget_destroy\00", align 1
@fp_gtk_widget_destroy = internal unnamed_addr global ptr null, align 8
@.str.168 = private unnamed_addr constant [23 x i8] c"gtk_widget_render_icon\00", align 1
@fp_gtk_widget_render_icon = internal unnamed_addr global ptr null, align 8
@.str.169 = private unnamed_addr constant [20 x i8] c"gtk_widget_set_name\00", align 1
@fp_gtk_widget_set_name = internal unnamed_addr global ptr null, align 8
@.str.170 = private unnamed_addr constant [22 x i8] c"gtk_widget_set_parent\00", align 1
@fp_gtk_widget_set_parent = internal unnamed_addr global ptr null, align 8
@.str.171 = private unnamed_addr constant [25 x i8] c"gtk_widget_set_direction\00", align 1
@fp_gtk_widget_set_direction = internal unnamed_addr global ptr null, align 8
@.str.172 = private unnamed_addr constant [21 x i8] c"gtk_widget_style_get\00", align 1
@fp_gtk_widget_style_get = internal unnamed_addr global ptr null, align 8
@.str.173 = private unnamed_addr constant [40 x i8] c"gtk_widget_class_install_style_property\00", align 1
@fp_gtk_widget_class_install_style_property = internal unnamed_addr global ptr null, align 8
@.str.174 = private unnamed_addr constant [37 x i8] c"gtk_widget_class_find_style_property\00", align 1
@fp_gtk_widget_class_find_style_property = internal unnamed_addr global ptr null, align 8
@.str.175 = private unnamed_addr constant [30 x i8] c"gtk_widget_style_get_property\00", align 1
@fp_gtk_widget_style_get_property = internal unnamed_addr global ptr null, align 8
@.str.176 = private unnamed_addr constant [33 x i8] c"pango_font_description_to_string\00", align 1
@fp_pango_font_description_to_string = internal unnamed_addr global ptr null, align 8
@.str.177 = private unnamed_addr constant [25 x i8] c"gtk_settings_get_default\00", align 1
@fp_gtk_settings_get_default = internal unnamed_addr global ptr null, align 8
@.str.178 = private unnamed_addr constant [24 x i8] c"gtk_widget_get_settings\00", align 1
@fp_gtk_widget_get_settings = internal unnamed_addr global ptr null, align 8
@.str.179 = private unnamed_addr constant [20 x i8] c"gtk_border_get_type\00", align 1
@fp_gtk_border_get_type = internal unnamed_addr global ptr null, align 8
@.str.180 = private unnamed_addr constant [14 x i8] c"gtk_arrow_set\00", align 1
@fp_gtk_arrow_set = internal unnamed_addr global ptr null, align 8
@.str.181 = private unnamed_addr constant [24 x i8] c"gtk_widget_size_request\00", align 1
@fp_gtk_widget_size_request = internal unnamed_addr global ptr null, align 8
@.str.182 = private unnamed_addr constant [25 x i8] c"gtk_range_get_adjustment\00", align 1
@fp_gtk_range_get_adjustment = internal unnamed_addr global ptr null, align 8
@.str.183 = private unnamed_addr constant [16 x i8] c"gtk_widget_hide\00", align 1
@fp_gtk_widget_hide = internal unnamed_addr global ptr null, align 8
@.str.184 = private unnamed_addr constant [14 x i8] c"gtk_main_quit\00", align 1
@fp_gtk_main_quit = internal unnamed_addr global ptr null, align 8
@.str.185 = private unnamed_addr constant [22 x i8] c"g_signal_connect_data\00", align 1
@fp_g_signal_connect_data = internal unnamed_addr global ptr null, align 8
@.str.186 = private unnamed_addr constant [16 x i8] c"gtk_widget_show\00", align 1
@fp_gtk_widget_show = internal unnamed_addr global ptr null, align 8
@.str.187 = private unnamed_addr constant [9 x i8] c"gtk_main\00", align 1
@fp_gtk_main = internal unnamed_addr global ptr null, align 8
@.str.188 = private unnamed_addr constant [19 x i8] c"g_path_get_dirname\00", align 1
@fp_g_path_get_dirname = internal unnamed_addr global ptr null, align 8
@.str.189 = private unnamed_addr constant [17 x i8] c"gdk_threads_init\00", align 1
@fp_gdk_threads_init = internal unnamed_addr global ptr null, align 8
@.str.190 = private unnamed_addr constant [18 x i8] c"gdk_threads_enter\00", align 1
@fp_gdk_threads_enter = internal unnamed_addr global ptr null, align 8
@.str.191 = private unnamed_addr constant [18 x i8] c"gdk_threads_leave\00", align 1
@fp_gdk_threads_leave = internal unnamed_addr global ptr null, align 8
@.str.192 = private unnamed_addr constant [18 x i8] c"gtk_combo_box_new\00", align 1
@fp_gtk_combo_box_new = internal unnamed_addr global ptr null, align 8
@.str.193 = private unnamed_addr constant [29 x i8] c"gtk_combo_box_new_with_entry\00", align 1
@fp_gtk_combo_box_entry_new = internal unnamed_addr global ptr null, align 8
@.str.194 = private unnamed_addr constant [28 x i8] c"gtk_separator_tool_item_new\00", align 1
@fp_gtk_separator_tool_item_new = internal unnamed_addr global ptr null, align 8
@.str.195 = private unnamed_addr constant [14 x i8] c"g_list_append\00", align 1
@fp_g_list_append = internal unnamed_addr global ptr null, align 8
@.str.196 = private unnamed_addr constant [12 x i8] c"g_list_free\00", align 1
@fp_g_list_free = internal unnamed_addr global ptr null, align 8
@.str.197 = private unnamed_addr constant [17 x i8] c"g_list_free_full\00", align 1
@fp_g_list_free_full = internal unnamed_addr global ptr null, align 8
@.str.198 = private unnamed_addr constant [15 x i8] c"g_bus_get_sync\00", align 1
@fp_g_bus_get_sync = internal unnamed_addr global ptr null, align 8
@.str.199 = private unnamed_addr constant [23 x i8] c"g_dbus_proxy_call_sync\00", align 1
@fp_g_dbus_proxy_call_sync = internal unnamed_addr global ptr null, align 8
@.str.200 = private unnamed_addr constant [22 x i8] c"g_dbus_proxy_new_sync\00", align 1
@fp_g_dbus_proxy_new_sync = internal unnamed_addr global ptr null, align 8
@.str.201 = private unnamed_addr constant [34 x i8] c"g_dbus_connection_get_unique_name\00", align 1
@fp_g_dbus_connection_get_unique_name = internal unnamed_addr global ptr null, align 8
@.str.202 = private unnamed_addr constant [28 x i8] c"g_dbus_connection_call_sync\00", align 1
@fp_g_dbus_connection_call_sync = internal unnamed_addr global ptr null, align 8
@.str.203 = private unnamed_addr constant [35 x i8] c"g_dbus_connection_signal_subscribe\00", align 1
@fp_g_dbus_connection_signal_subscribe = internal unnamed_addr global ptr null, align 8
@.str.204 = private unnamed_addr constant [37 x i8] c"g_dbus_connection_signal_unsubscribe\00", align 1
@fp_g_dbus_connection_signal_unsubscribe = internal unnamed_addr global ptr null, align 8
@.str.205 = private unnamed_addr constant [41 x i8] c"g_dbus_proxy_call_with_unix_fd_list_sync\00", align 1
@fp_g_dbus_proxy_call_with_unix_fd_list_sync = internal unnamed_addr global ptr null, align 8
@.str.206 = private unnamed_addr constant [23 x i8] c"g_variant_builder_init\00", align 1
@fp_g_variant_builder_init = internal unnamed_addr global ptr null, align 8
@.str.207 = private unnamed_addr constant [22 x i8] c"g_variant_builder_add\00", align 1
@fp_g_variant_builder_add = internal unnamed_addr global ptr null, align 8
@.str.208 = private unnamed_addr constant [14 x i8] c"g_variant_new\00", align 1
@fp_g_variant_new = internal unnamed_addr global ptr null, align 8
@.str.209 = private unnamed_addr constant [21 x i8] c"g_variant_new_string\00", align 1
@fp_g_variant_new_string = internal unnamed_addr global ptr null, align 8
@.str.210 = private unnamed_addr constant [21 x i8] c"g_variant_new_uint32\00", align 1
@fp_g_variant_new_uint32 = internal unnamed_addr global ptr null, align 8
@.str.211 = private unnamed_addr constant [22 x i8] c"g_variant_new_boolean\00", align 1
@fp_g_variant_new_boolean = internal unnamed_addr global ptr null, align 8
@.str.212 = private unnamed_addr constant [14 x i8] c"g_variant_get\00", align 1
@fp_g_variant_get = internal unnamed_addr global ptr null, align 8
@.str.213 = private unnamed_addr constant [21 x i8] c"g_variant_get_string\00", align 1
@fp_g_variant_get_string = internal unnamed_addr global ptr null, align 8
@.str.214 = private unnamed_addr constant [21 x i8] c"g_variant_get_uint32\00", align 1
@fp_g_variant_get_uint32 = internal unnamed_addr global ptr null, align 8
@.str.215 = private unnamed_addr constant [20 x i8] c"g_variant_iter_loop\00", align 1
@fp_g_variant_iter_loop = internal unnamed_addr global ptr null, align 8
@.str.216 = private unnamed_addr constant [16 x i8] c"g_variant_unref\00", align 1
@fp_g_variant_unref = internal unnamed_addr global ptr null, align 8
@.str.217 = private unnamed_addr constant [17 x i8] c"g_variant_lookup\00", align 1
@fp_g_variant_lookup = internal unnamed_addr global ptr null, align 8
@.str.218 = private unnamed_addr constant [23 x i8] c"g_variant_lookup_value\00", align 1
@fp_g_variant_lookup_value = internal unnamed_addr global ptr null, align 8
@.str.219 = private unnamed_addr constant [20 x i8] c"g_variant_iter_init\00", align 1
@fp_g_variant_iter_init = internal unnamed_addr global ptr null, align 8
@.str.220 = private unnamed_addr constant [26 x i8] c"g_variant_iter_n_children\00", align 1
@fp_g_variant_iter_n_children = internal unnamed_addr global ptr null, align 8
@.str.221 = private unnamed_addr constant [13 x i8] c"g_string_new\00", align 1
@fp_g_string_new = internal unnamed_addr global ptr null, align 8
@.str.222 = private unnamed_addr constant [15 x i8] c"g_string_erase\00", align 1
@fp_g_string_erase = internal unnamed_addr global ptr null, align 8
@.str.223 = private unnamed_addr constant [18 x i8] c"g_string_set_size\00", align 1
@fp_g_string_set_size = internal unnamed_addr global ptr null, align 8
@.str.224 = private unnamed_addr constant [14 x i8] c"g_string_free\00", align 1
@fp_g_string_free = internal unnamed_addr global ptr null, align 8
@.str.225 = private unnamed_addr constant [17 x i8] c"g_string_replace\00", align 1
@fp_g_string_replace = internal unnamed_addr global ptr null, align 8
@.str.226 = private unnamed_addr constant [23 x i8] c"g_uuid_string_is_valid\00", align 1
@fp_g_uuid_string_is_valid = internal unnamed_addr global ptr null, align 8
@.str.227 = private unnamed_addr constant [16 x i8] c"g_string_printf\00", align 1
@fp_g_string_printf = internal unnamed_addr global ptr null, align 8
@.str.228 = private unnamed_addr constant [13 x i8] c"g_error_free\00", align 1
@fp_g_error_free = internal unnamed_addr global ptr null, align 8
@.str.229 = private unnamed_addr constant [19 x i8] c"g_unix_fd_list_get\00", align 1
@fp_g_unix_fd_list_get = internal unnamed_addr global ptr null, align 8
@.str.230 = private unnamed_addr constant [12 x i8] c"GTK_MODULES\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"atk-bridge\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"gail\00", align 1
@ENV_PREFIX = internal unnamed_addr constant [13 x i8] c"GTK_MODULES=\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c":\00", align 1
@tkClass = external local_unnamed_addr global ptr, align 8
@awtLockMID = external local_unnamed_addr global ptr, align 8
@awtUnlockMID = external local_unnamed_addr global ptr, align 8
@gtk3_widgets = internal unnamed_addr global [42 x ptr] zeroinitializer, align 16
@.str.234 = private unnamed_addr constant [30 x i8] c"gtk_file_chooser_get_filename\00", align 1
@fp_gtk_file_chooser_get_filename = internal unnamed_addr global ptr null, align 8
@.str.235 = private unnamed_addr constant [28 x i8] c"gtk_file_chooser_dialog_new\00", align 1
@fp_gtk_file_chooser_dialog_new = internal unnamed_addr global ptr null, align 8
@.str.236 = private unnamed_addr constant [36 x i8] c"gtk_file_chooser_set_current_folder\00", align 1
@fp_gtk_file_chooser_set_current_folder = internal unnamed_addr global ptr null, align 8
@.str.237 = private unnamed_addr constant [30 x i8] c"gtk_file_chooser_set_filename\00", align 1
@fp_gtk_file_chooser_set_filename = internal unnamed_addr global ptr null, align 8
@.str.238 = private unnamed_addr constant [34 x i8] c"gtk_file_chooser_set_current_name\00", align 1
@fp_gtk_file_chooser_set_current_name = internal unnamed_addr global ptr null, align 8
@.str.239 = private unnamed_addr constant [27 x i8] c"gtk_file_filter_add_custom\00", align 1
@fp_gtk_file_filter_add_custom = internal unnamed_addr global ptr null, align 8
@.str.240 = private unnamed_addr constant [28 x i8] c"gtk_file_chooser_set_filter\00", align 1
@fp_gtk_file_chooser_set_filter = internal unnamed_addr global ptr null, align 8
@.str.241 = private unnamed_addr constant [26 x i8] c"gtk_file_chooser_get_type\00", align 1
@fp_gtk_file_chooser_get_type = internal unnamed_addr global ptr null, align 8
@.str.242 = private unnamed_addr constant [20 x i8] c"gtk_file_filter_new\00", align 1
@fp_gtk_file_filter_new = internal unnamed_addr global ptr null, align 8
@.str.243 = private unnamed_addr constant [47 x i8] c"gtk_file_chooser_set_do_overwrite_confirmation\00", align 1
@fp_gtk_file_chooser_set_do_overwrite_confirmation = internal unnamed_addr global ptr null, align 8
@.str.244 = private unnamed_addr constant [37 x i8] c"gtk_file_chooser_set_select_multiple\00", align 1
@fp_gtk_file_chooser_set_select_multiple = internal unnamed_addr global ptr null, align 8
@.str.245 = private unnamed_addr constant [36 x i8] c"gtk_file_chooser_get_current_folder\00", align 1
@fp_gtk_file_chooser_get_current_folder = internal unnamed_addr global ptr null, align 8
@.str.246 = private unnamed_addr constant [31 x i8] c"gtk_file_chooser_get_filenames\00", align 1
@fp_gtk_file_chooser_get_filenames = internal unnamed_addr global ptr null, align 8
@.str.247 = private unnamed_addr constant [15 x i8] c"g_slist_length\00", align 1
@fp_gtk_g_slist_length = internal unnamed_addr global ptr null, align 8
@.str.248 = private unnamed_addr constant [23 x i8] c"gdk_x11_window_get_xid\00", align 1
@fp_gdk_x11_drawable_get_xid = internal unnamed_addr global ptr null, align 8
@fp_gtk_show_uri = internal unnamed_addr global ptr null, align 8
@.str.249 = private unnamed_addr constant [13 x i8] c"gtk_show_uri\00", align 1
@gtk = external local_unnamed_addr global ptr, align 8
@.str.250 = private unnamed_addr constant [24 x i8] c"java/awt/Desktop$Action\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"sun/awt/X11/XDesktopPeer\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"supportedActions\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"Ljava/util/List;\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"java/util/ArrayList\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)Z\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"Ljava/awt/Desktop$Action;\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"g_vfs_get_default\00", align 1
@.str.262 = private unnamed_addr constant [32 x i8] c"g_vfs_get_supported_uri_schemes\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"BROWSE\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"MAIL\00", align 1
@surface = internal unnamed_addr global ptr null, align 8
@cr = internal unnamed_addr global ptr null, align 8
@gtk3_window = internal unnamed_addr global ptr null, align 8
@.str.266 = private unnamed_addr constant [14 x i8] c"gtk-font-name\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"gtk-icon-sizes\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"gtk-cursor-blink\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"gtk-cursor-blink-time\00", align 1
@create_Boolean.cid = internal unnamed_addr global ptr null, align 8
@.str.270 = private unnamed_addr constant [18 x i8] c"java/lang/Boolean\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@create_Integer.cid = internal unnamed_addr global ptr null, align 8
@.str.273 = private unnamed_addr constant [18 x i8] c"java/lang/Integer\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@gtk3_widget = internal unnamed_addr global ptr null, align 8
@gtk3_fixed = internal unnamed_addr global ptr null, align 8
@.str.275 = private unnamed_addr constant [6 x i8] c"arrow\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"buttondefault\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"cellcheck\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"cellradio\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"radio\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"checkbutton\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"radiobutton\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"entry_bg\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"expander\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"tooltip\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"scrolled_window\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"scrolled-window\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"viewport\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"viewportbin\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"trough\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"spinbutton\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"spinbutton_up\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"spinbutton_down\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"scrollbar_\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"scrollbar\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"slider\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"vscale\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"hscale\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"menuitem\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"popup\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"accellabel\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"accelerator\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"menubar\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"progressbar\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"toolbar\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"handlebox_bin\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"dock\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"notebook\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"paned\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"pane-separator\00", align 1
@.str.324 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"even\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"ruled\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.333 = private unnamed_addr constant [15 x i8] c"combobox-entry\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"combobox\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"vscrollbar\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"hscrollbar\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.343 = private unnamed_addr constant [28 x i8] c"The surface size is too big\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"gtk-theme-name\00", align 1
@gtk3_css = internal unnamed_addr global ptr null, align 8
@create_Character.cid = internal unnamed_addr global ptr null, align 8
@.str.345 = private unnamed_addr constant [20 x i8] c"java/lang/Character\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"(C)V\00", align 1
@create_Long.cid = internal unnamed_addr global ptr null, align 8
@.str.347 = private unnamed_addr constant [15 x i8] c"java/lang/Long\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@create_Float.cid = internal unnamed_addr global ptr null, align 8
@.str.349 = private unnamed_addr constant [16 x i8] c"java/lang/Float\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"(F)V\00", align 1
@create_Double.cid = internal unnamed_addr global ptr null, align 8
@.str.351 = private unnamed_addr constant [17 x i8] c"java/lang/Double\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"(D)V\00", align 1
@create_Insets.cid = internal unnamed_addr global ptr null, align 8
@.str.353 = private unnamed_addr constant [16 x i8] c"java/awt/Insets\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"(IIII)V\00", align 1
@switch.table.gtk3_paint_extension = private unnamed_addr constant [4 x ptr] [ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342], align 8
@switch.table.gtk3_paint_background = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 4, i32 8, i32 0, i32 32], align 4
@switch.table.gtk3_get_color_for_state = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32], align 4
@switch.table.gtk3_get_icon_data = private unnamed_addr constant [6 x i32] [i32 16, i32 18, i32 24, i32 20, i32 32, i32 48], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @gtk3_check(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gtk3_libhandle, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 5) #19
  %6 = icmp eq i32 %1, 0
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 1) #19
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %4, %2, %8
  %.0.shrunk = phi i1 [ %10, %8 ], [ true, %2 ], [ %7, %4 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @gtk3_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call ptr @dlopen(ptr noundef %1, i32 noundef 1) #19
  store ptr %4, ptr @gtk3_libhandle, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %1030, label %6

6:                                                ; preds = %2
  %7 = call ptr @dlopen(ptr noundef nonnull @.str, i32 noundef 1) #19
  store ptr %7, ptr @gthread_libhandle, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call ptr @dlopen(ptr noundef nonnull @.str.1, i32 noundef 1) #19
  store ptr %10, ptr @gthread_libhandle, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %1030, label %12

12:                                               ; preds = %9, %6
  %13 = call i32 @_setjmp(ptr noundef nonnull @j) #20
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr @gtk3_libhandle, align 8
  br i1 %14, label %16, label %762

16:                                               ; preds = %12
  %17 = call ptr @dlsym(ptr noundef %15, ptr noundef nonnull @.str.2) #19
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %dl_symbol.exit

18:                                               ; preds = %16
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit:                                   ; preds = %16
  store ptr %17, ptr @fp_gtk_check_version, align 8
  %19 = load ptr, ptr @gtk3_libhandle, align 8
  %20 = call ptr @dlsym(ptr noundef %19, ptr noundef nonnull @.str.3) #19
  store ptr %20, ptr @fp_glib_check_version, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %dl_symbol.exit
  %22 = call ptr @dlerror() #19
  br label %23

23:                                               ; preds = %21, %dl_symbol.exit
  %24 = load ptr, ptr @gtk3_libhandle, align 8
  %25 = call ptr @dlsym(ptr noundef %24, ptr noundef nonnull @.str.4) #19
  %.not.i87 = icmp eq ptr %25, null
  br i1 %.not.i87, label %26, label %dl_symbol.exit88

26:                                               ; preds = %23
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit88:                                 ; preds = %23
  store ptr %25, ptr @fp_g_free, align 8
  %27 = load ptr, ptr @gtk3_libhandle, align 8
  %28 = call ptr @dlsym(ptr noundef %27, ptr noundef nonnull @.str.5) #19
  %.not.i89 = icmp eq ptr %28, null
  br i1 %.not.i89, label %29, label %dl_symbol.exit90

29:                                               ; preds = %dl_symbol.exit88
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit90:                                 ; preds = %dl_symbol.exit88
  store ptr %28, ptr @fp_g_object_unref, align 8
  %30 = load ptr, ptr @gtk3_libhandle, align 8
  %31 = call ptr @dlsym(ptr noundef %30, ptr noundef nonnull @.str.6) #19
  %.not.i91 = icmp eq ptr %31, null
  br i1 %.not.i91, label %32, label %dl_symbol.exit92

32:                                               ; preds = %dl_symbol.exit90
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit92:                                 ; preds = %dl_symbol.exit90
  store ptr %31, ptr @fp_g_main_context_iteration, align 8
  %33 = load ptr, ptr @gtk3_libhandle, align 8
  %34 = call ptr @dlsym(ptr noundef %33, ptr noundef nonnull @.str.7) #19
  %.not.i93 = icmp eq ptr %34, null
  br i1 %.not.i93, label %35, label %dl_symbol.exit94

35:                                               ; preds = %dl_symbol.exit92
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit94:                                 ; preds = %dl_symbol.exit92
  store ptr %34, ptr @fp_g_value_init, align 8
  %36 = load ptr, ptr @gtk3_libhandle, align 8
  %37 = call ptr @dlsym(ptr noundef %36, ptr noundef nonnull @.str.8) #19
  %.not.i95 = icmp eq ptr %37, null
  br i1 %.not.i95, label %38, label %dl_symbol.exit96

38:                                               ; preds = %dl_symbol.exit94
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit96:                                 ; preds = %dl_symbol.exit94
  store ptr %37, ptr @fp_g_type_is_a, align 8
  %39 = load ptr, ptr @gtk3_libhandle, align 8
  %40 = call ptr @dlsym(ptr noundef %39, ptr noundef nonnull @.str.9) #19
  %.not.i97 = icmp eq ptr %40, null
  br i1 %.not.i97, label %41, label %dl_symbol.exit98

41:                                               ; preds = %dl_symbol.exit96
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit98:                                 ; preds = %dl_symbol.exit96
  store ptr %40, ptr @fp_g_value_get_boolean, align 8
  %42 = load ptr, ptr @gtk3_libhandle, align 8
  %43 = call ptr @dlsym(ptr noundef %42, ptr noundef nonnull @.str.10) #19
  %.not.i99 = icmp eq ptr %43, null
  br i1 %.not.i99, label %44, label %dl_symbol.exit100

44:                                               ; preds = %dl_symbol.exit98
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit100:                                ; preds = %dl_symbol.exit98
  store ptr %43, ptr @fp_g_value_get_char, align 8
  %45 = load ptr, ptr @gtk3_libhandle, align 8
  %46 = call ptr @dlsym(ptr noundef %45, ptr noundef nonnull @.str.11) #19
  %.not.i101 = icmp eq ptr %46, null
  br i1 %.not.i101, label %47, label %dl_symbol.exit102

47:                                               ; preds = %dl_symbol.exit100
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit102:                                ; preds = %dl_symbol.exit100
  store ptr %46, ptr @fp_g_value_get_uchar, align 8
  %48 = load ptr, ptr @gtk3_libhandle, align 8
  %49 = call ptr @dlsym(ptr noundef %48, ptr noundef nonnull @.str.12) #19
  %.not.i103 = icmp eq ptr %49, null
  br i1 %.not.i103, label %50, label %dl_symbol.exit104

50:                                               ; preds = %dl_symbol.exit102
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit104:                                ; preds = %dl_symbol.exit102
  store ptr %49, ptr @fp_g_value_get_int, align 8
  %51 = load ptr, ptr @gtk3_libhandle, align 8
  %52 = call ptr @dlsym(ptr noundef %51, ptr noundef nonnull @.str.13) #19
  %.not.i105 = icmp eq ptr %52, null
  br i1 %.not.i105, label %53, label %dl_symbol.exit106

53:                                               ; preds = %dl_symbol.exit104
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit106:                                ; preds = %dl_symbol.exit104
  store ptr %52, ptr @fp_g_value_get_uint, align 8
  %54 = load ptr, ptr @gtk3_libhandle, align 8
  %55 = call ptr @dlsym(ptr noundef %54, ptr noundef nonnull @.str.14) #19
  %.not.i107 = icmp eq ptr %55, null
  br i1 %.not.i107, label %56, label %dl_symbol.exit108

56:                                               ; preds = %dl_symbol.exit106
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit108:                                ; preds = %dl_symbol.exit106
  store ptr %55, ptr @fp_g_value_get_long, align 8
  %57 = load ptr, ptr @gtk3_libhandle, align 8
  %58 = call ptr @dlsym(ptr noundef %57, ptr noundef nonnull @.str.15) #19
  %.not.i109 = icmp eq ptr %58, null
  br i1 %.not.i109, label %59, label %dl_symbol.exit110

59:                                               ; preds = %dl_symbol.exit108
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit110:                                ; preds = %dl_symbol.exit108
  store ptr %58, ptr @fp_g_value_get_ulong, align 8
  %60 = load ptr, ptr @gtk3_libhandle, align 8
  %61 = call ptr @dlsym(ptr noundef %60, ptr noundef nonnull @.str.16) #19
  %.not.i111 = icmp eq ptr %61, null
  br i1 %.not.i111, label %62, label %dl_symbol.exit112

62:                                               ; preds = %dl_symbol.exit110
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit112:                                ; preds = %dl_symbol.exit110
  store ptr %61, ptr @fp_g_value_get_int64, align 8
  %63 = load ptr, ptr @gtk3_libhandle, align 8
  %64 = call ptr @dlsym(ptr noundef %63, ptr noundef nonnull @.str.17) #19
  %.not.i113 = icmp eq ptr %64, null
  br i1 %.not.i113, label %65, label %dl_symbol.exit114

65:                                               ; preds = %dl_symbol.exit112
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit114:                                ; preds = %dl_symbol.exit112
  store ptr %64, ptr @fp_g_value_get_uint64, align 8
  %66 = load ptr, ptr @gtk3_libhandle, align 8
  %67 = call ptr @dlsym(ptr noundef %66, ptr noundef nonnull @.str.18) #19
  %.not.i115 = icmp eq ptr %67, null
  br i1 %.not.i115, label %68, label %dl_symbol.exit116

68:                                               ; preds = %dl_symbol.exit114
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit116:                                ; preds = %dl_symbol.exit114
  store ptr %67, ptr @fp_g_value_get_float, align 8
  %69 = load ptr, ptr @gtk3_libhandle, align 8
  %70 = call ptr @dlsym(ptr noundef %69, ptr noundef nonnull @.str.19) #19
  %.not.i117 = icmp eq ptr %70, null
  br i1 %.not.i117, label %71, label %dl_symbol.exit118

71:                                               ; preds = %dl_symbol.exit116
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit118:                                ; preds = %dl_symbol.exit116
  store ptr %70, ptr @fp_g_value_get_double, align 8
  %72 = load ptr, ptr @gtk3_libhandle, align 8
  %73 = call ptr @dlsym(ptr noundef %72, ptr noundef nonnull @.str.20) #19
  %.not.i119 = icmp eq ptr %73, null
  br i1 %.not.i119, label %74, label %dl_symbol.exit120

74:                                               ; preds = %dl_symbol.exit118
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit120:                                ; preds = %dl_symbol.exit118
  store ptr %73, ptr @fp_g_value_get_string, align 8
  %75 = load ptr, ptr @gtk3_libhandle, align 8
  %76 = call ptr @dlsym(ptr noundef %75, ptr noundef nonnull @.str.21) #19
  %.not.i121 = icmp eq ptr %76, null
  br i1 %.not.i121, label %77, label %dl_symbol.exit122

77:                                               ; preds = %dl_symbol.exit120
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit122:                                ; preds = %dl_symbol.exit120
  store ptr %76, ptr @fp_g_value_get_enum, align 8
  %78 = load ptr, ptr @gtk3_libhandle, align 8
  %79 = call ptr @dlsym(ptr noundef %78, ptr noundef nonnull @.str.22) #19
  %.not.i123 = icmp eq ptr %79, null
  br i1 %.not.i123, label %80, label %dl_symbol.exit124

80:                                               ; preds = %dl_symbol.exit122
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit124:                                ; preds = %dl_symbol.exit122
  store ptr %79, ptr @fp_g_value_get_flags, align 8
  %81 = load ptr, ptr @gtk3_libhandle, align 8
  %82 = call ptr @dlsym(ptr noundef %81, ptr noundef nonnull @.str.23) #19
  %.not.i125 = icmp eq ptr %82, null
  br i1 %.not.i125, label %83, label %dl_symbol.exit126

83:                                               ; preds = %dl_symbol.exit124
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit126:                                ; preds = %dl_symbol.exit124
  store ptr %82, ptr @fp_g_value_get_param, align 8
  %84 = load ptr, ptr @gtk3_libhandle, align 8
  %85 = call ptr @dlsym(ptr noundef %84, ptr noundef nonnull @.str.24) #19
  %.not.i127 = icmp eq ptr %85, null
  br i1 %.not.i127, label %86, label %dl_symbol.exit128

86:                                               ; preds = %dl_symbol.exit126
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit128:                                ; preds = %dl_symbol.exit126
  store ptr %85, ptr @fp_g_value_get_boxed, align 8
  %87 = load ptr, ptr @gtk3_libhandle, align 8
  %88 = call ptr @dlsym(ptr noundef %87, ptr noundef nonnull @.str.25) #19
  %.not.i129 = icmp eq ptr %88, null
  br i1 %.not.i129, label %89, label %dl_symbol.exit130

89:                                               ; preds = %dl_symbol.exit128
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit130:                                ; preds = %dl_symbol.exit128
  store ptr %88, ptr @fp_g_value_get_pointer, align 8
  %90 = load ptr, ptr @gtk3_libhandle, align 8
  %91 = call ptr @dlsym(ptr noundef %90, ptr noundef nonnull @.str.26) #19
  %.not.i131 = icmp eq ptr %91, null
  br i1 %.not.i131, label %92, label %dl_symbol.exit132

92:                                               ; preds = %dl_symbol.exit130
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit132:                                ; preds = %dl_symbol.exit130
  store ptr %91, ptr @fp_g_object_get, align 8
  %93 = load ptr, ptr @gtk3_libhandle, align 8
  %94 = call ptr @dlsym(ptr noundef %93, ptr noundef nonnull @.str.27) #19
  %.not.i133 = icmp eq ptr %94, null
  br i1 %.not.i133, label %95, label %dl_symbol.exit134

95:                                               ; preds = %dl_symbol.exit132
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit134:                                ; preds = %dl_symbol.exit132
  store ptr %94, ptr @fp_g_object_set, align 8
  %96 = load ptr, ptr @gtk3_libhandle, align 8
  %97 = call ptr @dlsym(ptr noundef %96, ptr noundef nonnull @.str.28) #19
  %.not.i135 = icmp eq ptr %97, null
  br i1 %.not.i135, label %98, label %dl_symbol.exit136

98:                                               ; preds = %dl_symbol.exit134
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit136:                                ; preds = %dl_symbol.exit134
  store ptr %97, ptr @fp_g_str_has_prefix, align 8
  %99 = load ptr, ptr @gtk3_libhandle, align 8
  %100 = call ptr @dlsym(ptr noundef %99, ptr noundef nonnull @.str.29) #19
  %.not.i137 = icmp eq ptr %100, null
  br i1 %.not.i137, label %101, label %dl_symbol.exit138

101:                                              ; preds = %dl_symbol.exit136
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit138:                                ; preds = %dl_symbol.exit136
  store ptr %100, ptr @fp_g_strsplit, align 8
  %102 = load ptr, ptr @gtk3_libhandle, align 8
  %103 = call ptr @dlsym(ptr noundef %102, ptr noundef nonnull @.str.30) #19
  %.not.i139 = icmp eq ptr %103, null
  br i1 %.not.i139, label %104, label %dl_symbol.exit140

104:                                              ; preds = %dl_symbol.exit138
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit140:                                ; preds = %dl_symbol.exit138
  store ptr %103, ptr @fp_g_strfreev, align 8
  %105 = load ptr, ptr @gtk3_libhandle, align 8
  %106 = call ptr @dlsym(ptr noundef %105, ptr noundef nonnull @.str.31) #19
  %.not.i141 = icmp eq ptr %106, null
  br i1 %.not.i141, label %107, label %dl_symbol.exit142

107:                                              ; preds = %dl_symbol.exit140
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit142:                                ; preds = %dl_symbol.exit140
  store ptr %106, ptr @fp_gdk_get_default_root_window, align 8
  %108 = load ptr, ptr @gtk3_libhandle, align 8
  %109 = call ptr @dlsym(ptr noundef %108, ptr noundef nonnull @.str.32) #19
  %.not.i143 = icmp eq ptr %109, null
  br i1 %.not.i143, label %110, label %dl_symbol.exit144

110:                                              ; preds = %dl_symbol.exit142
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit144:                                ; preds = %dl_symbol.exit142
  store ptr %109, ptr @fp_gdk_pixbuf_new, align 8
  %111 = load ptr, ptr @gtk3_libhandle, align 8
  %112 = call ptr @dlsym(ptr noundef %111, ptr noundef nonnull @.str.33) #19
  %.not.i145 = icmp eq ptr %112, null
  br i1 %.not.i145, label %113, label %dl_symbol.exit146

113:                                              ; preds = %dl_symbol.exit144
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit146:                                ; preds = %dl_symbol.exit144
  store ptr %112, ptr @fp_gdk_pixbuf_new_from_data, align 8
  %114 = load ptr, ptr @gtk3_libhandle, align 8
  %115 = call ptr @dlsym(ptr noundef %114, ptr noundef nonnull @.str.34) #19
  %.not.i147 = icmp eq ptr %115, null
  br i1 %.not.i147, label %116, label %dl_symbol.exit148

116:                                              ; preds = %dl_symbol.exit146
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit148:                                ; preds = %dl_symbol.exit146
  store ptr %115, ptr @fp_gdk_pixbuf_scale_simple, align 8
  %117 = load ptr, ptr @gtk3_libhandle, align 8
  %118 = call ptr @dlsym(ptr noundef %117, ptr noundef nonnull @.str.35) #19
  %.not.i149 = icmp eq ptr %118, null
  br i1 %.not.i149, label %119, label %dl_symbol.exit150

119:                                              ; preds = %dl_symbol.exit148
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit150:                                ; preds = %dl_symbol.exit148
  store ptr %118, ptr @fp_gdk_pixbuf_copy_area, align 8
  %120 = load ptr, ptr @gtk3_libhandle, align 8
  %121 = call ptr @dlsym(ptr noundef %120, ptr noundef nonnull @.str.36) #19
  %.not.i151 = icmp eq ptr %121, null
  br i1 %.not.i151, label %122, label %dl_symbol.exit152

122:                                              ; preds = %dl_symbol.exit150
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit152:                                ; preds = %dl_symbol.exit150
  store ptr %121, ptr @fp_gdk_pixbuf_new_from_file, align 8
  %123 = load ptr, ptr @gtk3_libhandle, align 8
  %124 = call ptr @dlsym(ptr noundef %123, ptr noundef nonnull @.str.37) #19
  %.not.i153 = icmp eq ptr %124, null
  br i1 %.not.i153, label %125, label %dl_symbol.exit154

125:                                              ; preds = %dl_symbol.exit152
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit154:                                ; preds = %dl_symbol.exit152
  store ptr %124, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %126 = load ptr, ptr @gtk3_libhandle, align 8
  %127 = call ptr @dlsym(ptr noundef %126, ptr noundef nonnull @.str.38) #19
  %.not.i155 = icmp eq ptr %127, null
  br i1 %.not.i155, label %128, label %dl_symbol.exit156

128:                                              ; preds = %dl_symbol.exit154
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit156:                                ; preds = %dl_symbol.exit154
  store ptr %127, ptr @fp_gdk_pixbuf_get_width, align 8
  %129 = load ptr, ptr @gtk3_libhandle, align 8
  %130 = call ptr @dlsym(ptr noundef %129, ptr noundef nonnull @.str.39) #19
  %.not.i157 = icmp eq ptr %130, null
  br i1 %.not.i157, label %131, label %dl_symbol.exit158

131:                                              ; preds = %dl_symbol.exit156
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit158:                                ; preds = %dl_symbol.exit156
  store ptr %130, ptr @fp_gdk_pixbuf_get_height, align 8
  %132 = load ptr, ptr @gtk3_libhandle, align 8
  %133 = call ptr @dlsym(ptr noundef %132, ptr noundef nonnull @.str.40) #19
  %.not.i159 = icmp eq ptr %133, null
  br i1 %.not.i159, label %134, label %dl_symbol.exit160

134:                                              ; preds = %dl_symbol.exit158
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit160:                                ; preds = %dl_symbol.exit158
  store ptr %133, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %135 = load ptr, ptr @gtk3_libhandle, align 8
  %136 = call ptr @dlsym(ptr noundef %135, ptr noundef nonnull @.str.41) #19
  %.not.i161 = icmp eq ptr %136, null
  br i1 %.not.i161, label %137, label %dl_symbol.exit162

137:                                              ; preds = %dl_symbol.exit160
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit162:                                ; preds = %dl_symbol.exit160
  store ptr %136, ptr @fp_gdk_pixbuf_get_rowstride, align 8
  %138 = load ptr, ptr @gtk3_libhandle, align 8
  %139 = call ptr @dlsym(ptr noundef %138, ptr noundef nonnull @.str.42) #19
  %.not.i163 = icmp eq ptr %139, null
  br i1 %.not.i163, label %140, label %dl_symbol.exit164

140:                                              ; preds = %dl_symbol.exit162
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit164:                                ; preds = %dl_symbol.exit162
  store ptr %139, ptr @fp_gdk_pixbuf_get_has_alpha, align 8
  %141 = load ptr, ptr @gtk3_libhandle, align 8
  %142 = call ptr @dlsym(ptr noundef %141, ptr noundef nonnull @.str.43) #19
  %.not.i165 = icmp eq ptr %142, null
  br i1 %.not.i165, label %143, label %dl_symbol.exit166

143:                                              ; preds = %dl_symbol.exit164
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit166:                                ; preds = %dl_symbol.exit164
  store ptr %142, ptr @fp_gdk_pixbuf_get_bits_per_sample, align 8
  %144 = load ptr, ptr @gtk3_libhandle, align 8
  %145 = call ptr @dlsym(ptr noundef %144, ptr noundef nonnull @.str.44) #19
  %.not.i167 = icmp eq ptr %145, null
  br i1 %.not.i167, label %146, label %dl_symbol.exit168

146:                                              ; preds = %dl_symbol.exit166
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit168:                                ; preds = %dl_symbol.exit166
  store ptr %145, ptr @fp_gdk_pixbuf_get_n_channels, align 8
  %147 = load ptr, ptr @gtk3_libhandle, align 8
  %148 = call ptr @dlsym(ptr noundef %147, ptr noundef nonnull @.str.45) #19
  %.not.i169 = icmp eq ptr %148, null
  br i1 %.not.i169, label %149, label %dl_symbol.exit170

149:                                              ; preds = %dl_symbol.exit168
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit170:                                ; preds = %dl_symbol.exit168
  store ptr %148, ptr @fp_gdk_pixbuf_get_colorspace, align 8
  %150 = load ptr, ptr @gtk3_libhandle, align 8
  %151 = call ptr @dlsym(ptr noundef %150, ptr noundef nonnull @.str.46) #19
  %.not.i171 = icmp eq ptr %151, null
  br i1 %.not.i171, label %152, label %dl_symbol.exit172

152:                                              ; preds = %dl_symbol.exit170
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit172:                                ; preds = %dl_symbol.exit170
  store ptr %151, ptr @fp_cairo_image_surface_create, align 8
  %153 = load ptr, ptr @gtk3_libhandle, align 8
  %154 = call ptr @dlsym(ptr noundef %153, ptr noundef nonnull @.str.47) #19
  %.not.i173 = icmp eq ptr %154, null
  br i1 %.not.i173, label %155, label %dl_symbol.exit174

155:                                              ; preds = %dl_symbol.exit172
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit174:                                ; preds = %dl_symbol.exit172
  store ptr %154, ptr @fp_cairo_surface_destroy, align 8
  %156 = load ptr, ptr @gtk3_libhandle, align 8
  %157 = call ptr @dlsym(ptr noundef %156, ptr noundef nonnull @.str.48) #19
  %.not.i175 = icmp eq ptr %157, null
  br i1 %.not.i175, label %158, label %dl_symbol.exit176

158:                                              ; preds = %dl_symbol.exit174
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit176:                                ; preds = %dl_symbol.exit174
  store ptr %157, ptr @fp_cairo_surface_status, align 8
  %159 = load ptr, ptr @gtk3_libhandle, align 8
  %160 = call ptr @dlsym(ptr noundef %159, ptr noundef nonnull @.str.49) #19
  %.not.i177 = icmp eq ptr %160, null
  br i1 %.not.i177, label %161, label %dl_symbol.exit178

161:                                              ; preds = %dl_symbol.exit176
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit178:                                ; preds = %dl_symbol.exit176
  store ptr %160, ptr @fp_cairo_create, align 8
  %162 = load ptr, ptr @gtk3_libhandle, align 8
  %163 = call ptr @dlsym(ptr noundef %162, ptr noundef nonnull @.str.50) #19
  %.not.i179 = icmp eq ptr %163, null
  br i1 %.not.i179, label %164, label %dl_symbol.exit180

164:                                              ; preds = %dl_symbol.exit178
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit180:                                ; preds = %dl_symbol.exit178
  store ptr %163, ptr @fp_cairo_destroy, align 8
  %165 = load ptr, ptr @gtk3_libhandle, align 8
  %166 = call ptr @dlsym(ptr noundef %165, ptr noundef nonnull @.str.51) #19
  %.not.i181 = icmp eq ptr %166, null
  br i1 %.not.i181, label %167, label %dl_symbol.exit182

167:                                              ; preds = %dl_symbol.exit180
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit182:                                ; preds = %dl_symbol.exit180
  store ptr %166, ptr @fp_cairo_status, align 8
  %168 = load ptr, ptr @gtk3_libhandle, align 8
  %169 = call ptr @dlsym(ptr noundef %168, ptr noundef nonnull @.str.52) #19
  %.not.i183 = icmp eq ptr %169, null
  br i1 %.not.i183, label %170, label %dl_symbol.exit184

170:                                              ; preds = %dl_symbol.exit182
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit184:                                ; preds = %dl_symbol.exit182
  store ptr %169, ptr @fp_cairo_fill, align 8
  %171 = load ptr, ptr @gtk3_libhandle, align 8
  %172 = call ptr @dlsym(ptr noundef %171, ptr noundef nonnull @.str.53) #19
  %.not.i185 = icmp eq ptr %172, null
  br i1 %.not.i185, label %173, label %dl_symbol.exit186

173:                                              ; preds = %dl_symbol.exit184
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit186:                                ; preds = %dl_symbol.exit184
  store ptr %172, ptr @fp_cairo_rectangle, align 8
  %174 = load ptr, ptr @gtk3_libhandle, align 8
  %175 = call ptr @dlsym(ptr noundef %174, ptr noundef nonnull @.str.54) #19
  %.not.i187 = icmp eq ptr %175, null
  br i1 %.not.i187, label %176, label %dl_symbol.exit188

176:                                              ; preds = %dl_symbol.exit186
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit188:                                ; preds = %dl_symbol.exit186
  store ptr %175, ptr @fp_cairo_set_source_rgb, align 8
  %177 = load ptr, ptr @gtk3_libhandle, align 8
  %178 = call ptr @dlsym(ptr noundef %177, ptr noundef nonnull @.str.55) #19
  %.not.i189 = icmp eq ptr %178, null
  br i1 %.not.i189, label %179, label %dl_symbol.exit190

179:                                              ; preds = %dl_symbol.exit188
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit190:                                ; preds = %dl_symbol.exit188
  store ptr %178, ptr @fp_cairo_set_source_rgba, align 8
  %180 = load ptr, ptr @gtk3_libhandle, align 8
  %181 = call ptr @dlsym(ptr noundef %180, ptr noundef nonnull @.str.56) #19
  %.not.i191 = icmp eq ptr %181, null
  br i1 %.not.i191, label %182, label %dl_symbol.exit192

182:                                              ; preds = %dl_symbol.exit190
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit192:                                ; preds = %dl_symbol.exit190
  store ptr %181, ptr @fp_cairo_surface_flush, align 8
  %183 = load ptr, ptr @gtk3_libhandle, align 8
  %184 = call ptr @dlsym(ptr noundef %183, ptr noundef nonnull @.str.57) #19
  %.not.i193 = icmp eq ptr %184, null
  br i1 %.not.i193, label %185, label %dl_symbol.exit194

185:                                              ; preds = %dl_symbol.exit192
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit194:                                ; preds = %dl_symbol.exit192
  store ptr %184, ptr @fp_cairo_paint, align 8
  %186 = load ptr, ptr @gtk3_libhandle, align 8
  %187 = call ptr @dlsym(ptr noundef %186, ptr noundef nonnull @.str.58) #19
  %.not.i195 = icmp eq ptr %187, null
  br i1 %.not.i195, label %188, label %dl_symbol.exit196

188:                                              ; preds = %dl_symbol.exit194
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit196:                                ; preds = %dl_symbol.exit194
  store ptr %187, ptr @fp_cairo_clip, align 8
  %189 = load ptr, ptr @gtk3_libhandle, align 8
  %190 = call ptr @dlsym(ptr noundef %189, ptr noundef nonnull @.str.59) #19
  %.not.i197 = icmp eq ptr %190, null
  br i1 %.not.i197, label %191, label %dl_symbol.exit198

191:                                              ; preds = %dl_symbol.exit196
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit198:                                ; preds = %dl_symbol.exit196
  store ptr %190, ptr @fp_cairo_image_surface_get_data, align 8
  %192 = load ptr, ptr @gtk3_libhandle, align 8
  %193 = call ptr @dlsym(ptr noundef %192, ptr noundef nonnull @.str.60) #19
  %.not.i199 = icmp eq ptr %193, null
  br i1 %.not.i199, label %194, label %dl_symbol.exit200

194:                                              ; preds = %dl_symbol.exit198
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit200:                                ; preds = %dl_symbol.exit198
  store ptr %193, ptr @fp_cairo_image_surface_get_stride, align 8
  %195 = load ptr, ptr @gtk3_libhandle, align 8
  %196 = call ptr @dlsym(ptr noundef %195, ptr noundef nonnull @.str.61) #19
  %.not.i201 = icmp eq ptr %196, null
  br i1 %.not.i201, label %197, label %dl_symbol.exit202

197:                                              ; preds = %dl_symbol.exit200
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit202:                                ; preds = %dl_symbol.exit200
  store ptr %196, ptr @fp_gdk_pixbuf_get_from_surface, align 8
  %198 = load ptr, ptr @gtk3_libhandle, align 8
  %199 = call ptr @dlsym(ptr noundef %198, ptr noundef nonnull @.str.62) #19
  %.not.i203 = icmp eq ptr %199, null
  br i1 %.not.i203, label %200, label %dl_symbol.exit204

200:                                              ; preds = %dl_symbol.exit202
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit204:                                ; preds = %dl_symbol.exit202
  store ptr %199, ptr @fp_gtk_widget_get_state, align 8
  %201 = load ptr, ptr @gtk3_libhandle, align 8
  %202 = call ptr @dlsym(ptr noundef %201, ptr noundef nonnull @.str.63) #19
  %.not.i205 = icmp eq ptr %202, null
  br i1 %.not.i205, label %203, label %dl_symbol.exit206

203:                                              ; preds = %dl_symbol.exit204
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit206:                                ; preds = %dl_symbol.exit204
  store ptr %202, ptr @fp_gtk_widget_set_state, align 8
  %204 = load ptr, ptr @gtk3_libhandle, align 8
  %205 = call ptr @dlsym(ptr noundef %204, ptr noundef nonnull @.str.64) #19
  %.not.i207 = icmp eq ptr %205, null
  br i1 %.not.i207, label %206, label %dl_symbol.exit208

206:                                              ; preds = %dl_symbol.exit206
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit208:                                ; preds = %dl_symbol.exit206
  store ptr %205, ptr @fp_gtk_widget_is_focus, align 8
  %207 = load ptr, ptr @gtk3_libhandle, align 8
  %208 = call ptr @dlsym(ptr noundef %207, ptr noundef nonnull @.str.65) #19
  %.not.i209 = icmp eq ptr %208, null
  br i1 %.not.i209, label %209, label %dl_symbol.exit210

209:                                              ; preds = %dl_symbol.exit208
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit210:                                ; preds = %dl_symbol.exit208
  store ptr %208, ptr @fp_gtk_widget_set_allocation, align 8
  %210 = load ptr, ptr @gtk3_libhandle, align 8
  %211 = call ptr @dlsym(ptr noundef %210, ptr noundef nonnull @.str.66) #19
  %.not.i211 = icmp eq ptr %211, null
  br i1 %.not.i211, label %212, label %dl_symbol.exit212

212:                                              ; preds = %dl_symbol.exit210
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit212:                                ; preds = %dl_symbol.exit210
  store ptr %211, ptr @fp_gtk_widget_get_parent, align 8
  %213 = load ptr, ptr @gtk3_libhandle, align 8
  %214 = call ptr @dlsym(ptr noundef %213, ptr noundef nonnull @.str.67) #19
  %.not.i213 = icmp eq ptr %214, null
  br i1 %.not.i213, label %215, label %dl_symbol.exit214

215:                                              ; preds = %dl_symbol.exit212
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit214:                                ; preds = %dl_symbol.exit212
  store ptr %214, ptr @fp_gtk_widget_get_window, align 8
  %216 = load ptr, ptr @gtk3_libhandle, align 8
  %217 = call ptr @dlsym(ptr noundef %216, ptr noundef nonnull @.str.68) #19
  %.not.i215 = icmp eq ptr %217, null
  br i1 %.not.i215, label %218, label %dl_symbol.exit216

218:                                              ; preds = %dl_symbol.exit214
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit216:                                ; preds = %dl_symbol.exit214
  store ptr %217, ptr @fp_gtk_widget_get_style_context, align 8
  %219 = load ptr, ptr @gtk3_libhandle, align 8
  %220 = call ptr @dlsym(ptr noundef %219, ptr noundef nonnull @.str.69) #19
  %.not.i217 = icmp eq ptr %220, null
  br i1 %.not.i217, label %221, label %dl_symbol.exit218

221:                                              ; preds = %dl_symbol.exit216
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit218:                                ; preds = %dl_symbol.exit216
  store ptr %220, ptr @fp_gtk_style_context_get_color, align 8
  %222 = load ptr, ptr @gtk3_libhandle, align 8
  %223 = call ptr @dlsym(ptr noundef %222, ptr noundef nonnull @.str.70) #19
  %.not.i219 = icmp eq ptr %223, null
  br i1 %.not.i219, label %224, label %dl_symbol.exit220

224:                                              ; preds = %dl_symbol.exit218
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit220:                                ; preds = %dl_symbol.exit218
  store ptr %223, ptr @fp_gtk_style_context_get_background_color, align 8
  %225 = load ptr, ptr @gtk3_libhandle, align 8
  %226 = call ptr @dlsym(ptr noundef %225, ptr noundef nonnull @.str.71) #19
  %.not.i221 = icmp eq ptr %226, null
  br i1 %.not.i221, label %227, label %dl_symbol.exit222

227:                                              ; preds = %dl_symbol.exit220
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit222:                                ; preds = %dl_symbol.exit220
  store ptr %226, ptr @fp_gtk_widget_get_state_flags, align 8
  %228 = load ptr, ptr @gtk3_libhandle, align 8
  %229 = call ptr @dlsym(ptr noundef %228, ptr noundef nonnull @.str.72) #19
  %.not.i223 = icmp eq ptr %229, null
  br i1 %.not.i223, label %230, label %dl_symbol.exit224

230:                                              ; preds = %dl_symbol.exit222
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit224:                                ; preds = %dl_symbol.exit222
  store ptr %229, ptr @fp_gtk_style_context_set_state, align 8
  %231 = load ptr, ptr @gtk3_libhandle, align 8
  %232 = call ptr @dlsym(ptr noundef %231, ptr noundef nonnull @.str.73) #19
  %.not.i225 = icmp eq ptr %232, null
  br i1 %.not.i225, label %233, label %dl_symbol.exit226

233:                                              ; preds = %dl_symbol.exit224
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit226:                                ; preds = %dl_symbol.exit224
  store ptr %232, ptr @fp_gtk_style_context_add_class, align 8
  %234 = load ptr, ptr @gtk3_libhandle, align 8
  %235 = call ptr @dlsym(ptr noundef %234, ptr noundef nonnull @.str.74) #19
  %.not.i227 = icmp eq ptr %235, null
  br i1 %.not.i227, label %236, label %dl_symbol.exit228

236:                                              ; preds = %dl_symbol.exit226
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit228:                                ; preds = %dl_symbol.exit226
  store ptr %235, ptr @fp_gtk_style_context_save, align 8
  %237 = load ptr, ptr @gtk3_libhandle, align 8
  %238 = call ptr @dlsym(ptr noundef %237, ptr noundef nonnull @.str.75) #19
  %.not.i229 = icmp eq ptr %238, null
  br i1 %.not.i229, label %239, label %dl_symbol.exit230

239:                                              ; preds = %dl_symbol.exit228
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit230:                                ; preds = %dl_symbol.exit228
  store ptr %238, ptr @fp_gtk_style_context_restore, align 8
  %240 = load ptr, ptr @gtk3_libhandle, align 8
  %241 = call ptr @dlsym(ptr noundef %240, ptr noundef nonnull @.str.76) #19
  %.not.i231 = icmp eq ptr %241, null
  br i1 %.not.i231, label %242, label %dl_symbol.exit232

242:                                              ; preds = %dl_symbol.exit230
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit232:                                ; preds = %dl_symbol.exit230
  store ptr %241, ptr @fp_gtk_render_check, align 8
  %243 = load ptr, ptr @gtk3_libhandle, align 8
  %244 = call ptr @dlsym(ptr noundef %243, ptr noundef nonnull @.str.77) #19
  %.not.i233 = icmp eq ptr %244, null
  br i1 %.not.i233, label %245, label %dl_symbol.exit234

245:                                              ; preds = %dl_symbol.exit232
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit234:                                ; preds = %dl_symbol.exit232
  store ptr %244, ptr @fp_gtk_render_option, align 8
  %246 = load ptr, ptr @gtk3_libhandle, align 8
  %247 = call ptr @dlsym(ptr noundef %246, ptr noundef nonnull @.str.78) #19
  %.not.i235 = icmp eq ptr %247, null
  br i1 %.not.i235, label %248, label %dl_symbol.exit236

248:                                              ; preds = %dl_symbol.exit234
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit236:                                ; preds = %dl_symbol.exit234
  store ptr %247, ptr @fp_gtk_render_extension, align 8
  %249 = load ptr, ptr @gtk3_libhandle, align 8
  %250 = call ptr @dlsym(ptr noundef %249, ptr noundef nonnull @.str.79) #19
  %.not.i237 = icmp eq ptr %250, null
  br i1 %.not.i237, label %251, label %dl_symbol.exit238

251:                                              ; preds = %dl_symbol.exit236
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit238:                                ; preds = %dl_symbol.exit236
  store ptr %250, ptr @fp_gtk_render_expander, align 8
  %252 = load ptr, ptr @gtk3_libhandle, align 8
  %253 = call ptr @dlsym(ptr noundef %252, ptr noundef nonnull @.str.80) #19
  %.not.i239 = icmp eq ptr %253, null
  br i1 %.not.i239, label %254, label %dl_symbol.exit240

254:                                              ; preds = %dl_symbol.exit238
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit240:                                ; preds = %dl_symbol.exit238
  store ptr %253, ptr @fp_gtk_render_frame_gap, align 8
  %255 = load ptr, ptr @gtk3_libhandle, align 8
  %256 = call ptr @dlsym(ptr noundef %255, ptr noundef nonnull @.str.81) #19
  %.not.i241 = icmp eq ptr %256, null
  br i1 %.not.i241, label %257, label %dl_symbol.exit242

257:                                              ; preds = %dl_symbol.exit240
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit242:                                ; preds = %dl_symbol.exit240
  store ptr %256, ptr @fp_gtk_render_line, align 8
  %258 = load ptr, ptr @gtk3_libhandle, align 8
  %259 = call ptr @dlsym(ptr noundef %258, ptr noundef nonnull @.str.82) #19
  %.not.i243 = icmp eq ptr %259, null
  br i1 %.not.i243, label %260, label %dl_symbol.exit244

260:                                              ; preds = %dl_symbol.exit242
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit244:                                ; preds = %dl_symbol.exit242
  store ptr %259, ptr @fp_gtk_widget_render_icon_pixbuf, align 8
  %261 = load ptr, ptr @fp_gtk_check_version, align 8
  %262 = call ptr %261(i32 noundef 3, i32 noundef 10, i32 noundef 0) #19
  %.not69 = icmp eq ptr %262, null
  br i1 %.not69, label %264, label %263

263:                                              ; preds = %dl_symbol.exit244
  store i1 true, ptr @gtk3_version_3_10, align 4
  br label %271

264:                                              ; preds = %dl_symbol.exit244
  %265 = load ptr, ptr @gtk3_libhandle, align 8
  %266 = call ptr @dlsym(ptr noundef %265, ptr noundef nonnull @.str.83) #19
  %.not.i245 = icmp eq ptr %266, null
  br i1 %.not.i245, label %267, label %dl_symbol.exit246

267:                                              ; preds = %264
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit246:                                ; preds = %264
  store ptr %266, ptr @fp_gdk_window_create_similar_image_surface, align 8
  %268 = load ptr, ptr @gtk3_libhandle, align 8
  %269 = call ptr @dlsym(ptr noundef %268, ptr noundef nonnull @.str.84) #19
  %.not.i247 = icmp eq ptr %269, null
  br i1 %.not.i247, label %270, label %dl_symbol.exit248

270:                                              ; preds = %dl_symbol.exit246
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit248:                                ; preds = %dl_symbol.exit246
  store ptr %269, ptr @fp_gdk_window_get_scale_factor, align 8
  br label %271

271:                                              ; preds = %dl_symbol.exit248, %263
  %272 = load ptr, ptr @fp_gtk_check_version, align 8
  %273 = call ptr %272(i32 noundef 3, i32 noundef 14, i32 noundef 0) #19
  %.not70 = icmp eq ptr %273, null
  %274 = zext i1 %.not70 to i32
  store i32 %274, ptr @gtk3_version_3_14, align 4
  %275 = load ptr, ptr @fp_gtk_check_version, align 8
  %276 = call ptr %275(i32 noundef 3, i32 noundef 20, i32 noundef 0) #19
  %.not71 = icmp eq ptr %276, null
  br i1 %.not71, label %277, label %302

277:                                              ; preds = %271
  store i1 true, ptr @gtk3_version_3_20, align 4
  %278 = load ptr, ptr @gtk3_libhandle, align 8
  %279 = call ptr @dlsym(ptr noundef %278, ptr noundef nonnull @.str.85) #19
  %.not.i249 = icmp eq ptr %279, null
  br i1 %.not.i249, label %280, label %dl_symbol.exit250

280:                                              ; preds = %277
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit250:                                ; preds = %277
  store ptr %279, ptr @fp_gtk_widget_path_copy, align 8
  %281 = load ptr, ptr @gtk3_libhandle, align 8
  %282 = call ptr @dlsym(ptr noundef %281, ptr noundef nonnull @.str.86) #19
  %.not.i251 = icmp eq ptr %282, null
  br i1 %.not.i251, label %283, label %dl_symbol.exit252

283:                                              ; preds = %dl_symbol.exit250
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit252:                                ; preds = %dl_symbol.exit250
  store ptr %282, ptr @fp_gtk_widget_path_new, align 8
  %284 = load ptr, ptr @gtk3_libhandle, align 8
  %285 = call ptr @dlsym(ptr noundef %284, ptr noundef nonnull @.str.87) #19
  %.not.i253 = icmp eq ptr %285, null
  br i1 %.not.i253, label %286, label %dl_symbol.exit254

286:                                              ; preds = %dl_symbol.exit252
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit254:                                ; preds = %dl_symbol.exit252
  store ptr %285, ptr @fp_gtk_widget_path_append_type, align 8
  %287 = load ptr, ptr @gtk3_libhandle, align 8
  %288 = call ptr @dlsym(ptr noundef %287, ptr noundef nonnull @.str.88) #19
  %.not.i255 = icmp eq ptr %288, null
  br i1 %.not.i255, label %289, label %dl_symbol.exit256

289:                                              ; preds = %dl_symbol.exit254
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit256:                                ; preds = %dl_symbol.exit254
  store ptr %288, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  %290 = load ptr, ptr @gtk3_libhandle, align 8
  %291 = call ptr @dlsym(ptr noundef %290, ptr noundef nonnull @.str.89) #19
  %.not.i257 = icmp eq ptr %291, null
  br i1 %.not.i257, label %292, label %dl_symbol.exit258

292:                                              ; preds = %dl_symbol.exit256
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit258:                                ; preds = %dl_symbol.exit256
  store ptr %291, ptr @fp_gtk_style_context_set_path, align 8
  %293 = load ptr, ptr @gtk3_libhandle, align 8
  %294 = call ptr @dlsym(ptr noundef %293, ptr noundef nonnull @.str.90) #19
  %.not.i259 = icmp eq ptr %294, null
  br i1 %.not.i259, label %295, label %dl_symbol.exit260

295:                                              ; preds = %dl_symbol.exit258
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit260:                                ; preds = %dl_symbol.exit258
  store ptr %294, ptr @fp_gtk_widget_path_unref, align 8
  %296 = load ptr, ptr @gtk3_libhandle, align 8
  %297 = call ptr @dlsym(ptr noundef %296, ptr noundef nonnull @.str.91) #19
  %.not.i261 = icmp eq ptr %297, null
  br i1 %.not.i261, label %298, label %dl_symbol.exit262

298:                                              ; preds = %dl_symbol.exit260
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit262:                                ; preds = %dl_symbol.exit260
  store ptr %297, ptr @fp_gtk_style_context_get_path, align 8
  %299 = load ptr, ptr @gtk3_libhandle, align 8
  %300 = call ptr @dlsym(ptr noundef %299, ptr noundef nonnull @.str.92) #19
  %.not.i263 = icmp eq ptr %300, null
  br i1 %.not.i263, label %301, label %dl_symbol.exit264

301:                                              ; preds = %dl_symbol.exit262
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit264:                                ; preds = %dl_symbol.exit262
  store ptr %300, ptr @fp_gtk_style_context_new, align 8
  br label %302

302:                                              ; preds = %dl_symbol.exit264, %271
  %303 = load ptr, ptr @gtk3_libhandle, align 8
  %304 = call ptr @dlsym(ptr noundef %303, ptr noundef nonnull @.str.93) #19
  %.not.i265 = icmp eq ptr %304, null
  br i1 %.not.i265, label %305, label %dl_symbol.exit266

305:                                              ; preds = %302
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit266:                                ; preds = %302
  store ptr %304, ptr @fp_gdk_window_create_similar_surface, align 8
  %306 = load ptr, ptr @gtk3_libhandle, align 8
  %307 = call ptr @dlsym(ptr noundef %306, ptr noundef nonnull @.str.94) #19
  %.not.i267 = icmp eq ptr %307, null
  br i1 %.not.i267, label %308, label %dl_symbol.exit268

308:                                              ; preds = %dl_symbol.exit266
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit268:                                ; preds = %dl_symbol.exit266
  store ptr %307, ptr @fp_gtk_settings_get_for_screen, align 8
  %309 = load ptr, ptr @gtk3_libhandle, align 8
  %310 = call ptr @dlsym(ptr noundef %309, ptr noundef nonnull @.str.95) #19
  %.not.i269 = icmp eq ptr %310, null
  br i1 %.not.i269, label %311, label %dl_symbol.exit270

311:                                              ; preds = %dl_symbol.exit268
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit270:                                ; preds = %dl_symbol.exit268
  store ptr %310, ptr @fp_gtk_widget_get_screen, align 8
  %312 = load ptr, ptr @gtk3_libhandle, align 8
  %313 = call ptr @dlsym(ptr noundef %312, ptr noundef nonnull @.str.96) #19
  %.not.i271 = icmp eq ptr %313, null
  br i1 %.not.i271, label %314, label %dl_symbol.exit272

314:                                              ; preds = %dl_symbol.exit270
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit272:                                ; preds = %dl_symbol.exit270
  store ptr %313, ptr @fp_gtk_css_provider_get_named, align 8
  %315 = load ptr, ptr @gtk3_libhandle, align 8
  %316 = call ptr @dlsym(ptr noundef %315, ptr noundef nonnull @.str.97) #19
  %.not.i273 = icmp eq ptr %316, null
  br i1 %.not.i273, label %317, label %dl_symbol.exit274

317:                                              ; preds = %dl_symbol.exit272
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit274:                                ; preds = %dl_symbol.exit272
  store ptr %316, ptr @fp_gtk_style_context_add_provider, align 8
  %318 = load ptr, ptr @gtk3_libhandle, align 8
  %319 = call ptr @dlsym(ptr noundef %318, ptr noundef nonnull @.str.98) #19
  %.not.i275 = icmp eq ptr %319, null
  br i1 %.not.i275, label %320, label %dl_symbol.exit276

320:                                              ; preds = %dl_symbol.exit274
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit276:                                ; preds = %dl_symbol.exit274
  store ptr %319, ptr @fp_gtk_render_frame, align 8
  %321 = load ptr, ptr @gtk3_libhandle, align 8
  %322 = call ptr @dlsym(ptr noundef %321, ptr noundef nonnull @.str.99) #19
  %.not.i277 = icmp eq ptr %322, null
  br i1 %.not.i277, label %323, label %dl_symbol.exit278

323:                                              ; preds = %dl_symbol.exit276
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit278:                                ; preds = %dl_symbol.exit276
  store ptr %322, ptr @fp_gtk_render_focus, align 8
  %324 = load ptr, ptr @gtk3_libhandle, align 8
  %325 = call ptr @dlsym(ptr noundef %324, ptr noundef nonnull @.str.100) #19
  %.not.i279 = icmp eq ptr %325, null
  br i1 %.not.i279, label %326, label %dl_symbol.exit280

326:                                              ; preds = %dl_symbol.exit278
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit280:                                ; preds = %dl_symbol.exit278
  store ptr %325, ptr @fp_gtk_render_handle, align 8
  %327 = load ptr, ptr @gtk3_libhandle, align 8
  %328 = call ptr @dlsym(ptr noundef %327, ptr noundef nonnull @.str.101) #19
  %.not.i281 = icmp eq ptr %328, null
  br i1 %.not.i281, label %329, label %dl_symbol.exit282

329:                                              ; preds = %dl_symbol.exit280
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit282:                                ; preds = %dl_symbol.exit280
  store ptr %328, ptr @fp_gtk_render_arrow, align 8
  %330 = load ptr, ptr @gtk3_libhandle, align 8
  %331 = call ptr @dlsym(ptr noundef %330, ptr noundef nonnull @.str.102) #19
  %.not.i283 = icmp eq ptr %331, null
  br i1 %.not.i283, label %332, label %dl_symbol.exit284

332:                                              ; preds = %dl_symbol.exit282
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit284:                                ; preds = %dl_symbol.exit282
  store ptr %331, ptr @fp_gtk_style_context_get_property, align 8
  %333 = load ptr, ptr @gtk3_libhandle, align 8
  %334 = call ptr @dlsym(ptr noundef %333, ptr noundef nonnull @.str.103) #19
  %.not.i285 = icmp eq ptr %334, null
  br i1 %.not.i285, label %335, label %dl_symbol.exit286

335:                                              ; preds = %dl_symbol.exit284
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit286:                                ; preds = %dl_symbol.exit284
  store ptr %334, ptr @fp_gtk_scrolled_window_set_shadow_type, align 8
  %336 = load ptr, ptr @gtk3_libhandle, align 8
  %337 = call ptr @dlsym(ptr noundef %336, ptr noundef nonnull @.str.104) #19
  %.not.i287 = icmp eq ptr %337, null
  br i1 %.not.i287, label %338, label %dl_symbol.exit288

338:                                              ; preds = %dl_symbol.exit286
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit288:                                ; preds = %dl_symbol.exit286
  store ptr %337, ptr @fp_gtk_render_slider, align 8
  %339 = load ptr, ptr @gtk3_libhandle, align 8
  %340 = call ptr @dlsym(ptr noundef %339, ptr noundef nonnull @.str.105) #19
  %.not.i289 = icmp eq ptr %340, null
  br i1 %.not.i289, label %341, label %dl_symbol.exit290

341:                                              ; preds = %dl_symbol.exit288
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit290:                                ; preds = %dl_symbol.exit288
  store ptr %340, ptr @fp_gtk_style_context_get_padding, align 8
  %342 = load ptr, ptr @gtk3_libhandle, align 8
  %343 = call ptr @dlsym(ptr noundef %342, ptr noundef nonnull @.str.106) #19
  %.not.i291 = icmp eq ptr %343, null
  br i1 %.not.i291, label %344, label %dl_symbol.exit292

344:                                              ; preds = %dl_symbol.exit290
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit292:                                ; preds = %dl_symbol.exit290
  store ptr %343, ptr @fp_gtk_range_set_inverted, align 8
  %345 = load ptr, ptr @gtk3_libhandle, align 8
  %346 = call ptr @dlsym(ptr noundef %345, ptr noundef nonnull @.str.107) #19
  %.not.i293 = icmp eq ptr %346, null
  br i1 %.not.i293, label %347, label %dl_symbol.exit294

347:                                              ; preds = %dl_symbol.exit292
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit294:                                ; preds = %dl_symbol.exit292
  store ptr %346, ptr @fp_gtk_style_context_get_font, align 8
  %348 = load ptr, ptr @gtk3_libhandle, align 8
  %349 = call ptr @dlsym(ptr noundef %348, ptr noundef nonnull @.str.108) #19
  %.not.i295 = icmp eq ptr %349, null
  br i1 %.not.i295, label %350, label %dl_symbol.exit296

350:                                              ; preds = %dl_symbol.exit294
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit296:                                ; preds = %dl_symbol.exit294
  store ptr %349, ptr @fp_gtk_widget_get_allocated_width, align 8
  %351 = load ptr, ptr @gtk3_libhandle, align 8
  %352 = call ptr @dlsym(ptr noundef %351, ptr noundef nonnull @.str.109) #19
  %.not.i297 = icmp eq ptr %352, null
  br i1 %.not.i297, label %353, label %dl_symbol.exit298

353:                                              ; preds = %dl_symbol.exit296
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit298:                                ; preds = %dl_symbol.exit296
  store ptr %352, ptr @fp_gtk_widget_get_allocated_height, align 8
  %354 = load ptr, ptr @gtk3_libhandle, align 8
  %355 = call ptr @dlsym(ptr noundef %354, ptr noundef nonnull @.str.110) #19
  %.not.i299 = icmp eq ptr %355, null
  br i1 %.not.i299, label %356, label %dl_symbol.exit300

356:                                              ; preds = %dl_symbol.exit298
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit300:                                ; preds = %dl_symbol.exit298
  store ptr %355, ptr @fp_gtk_icon_theme_get_default, align 8
  %357 = load ptr, ptr @gtk3_libhandle, align 8
  %358 = call ptr @dlsym(ptr noundef %357, ptr noundef nonnull @.str.111) #19
  %.not.i301 = icmp eq ptr %358, null
  br i1 %.not.i301, label %359, label %dl_symbol.exit302

359:                                              ; preds = %dl_symbol.exit300
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit302:                                ; preds = %dl_symbol.exit300
  store ptr %358, ptr @fp_gtk_icon_theme_load_icon, align 8
  %360 = load ptr, ptr @gtk3_libhandle, align 8
  %361 = call ptr @dlsym(ptr noundef %360, ptr noundef nonnull @.str.112) #19
  %.not.i303 = icmp eq ptr %361, null
  br i1 %.not.i303, label %362, label %dl_symbol.exit304

362:                                              ; preds = %dl_symbol.exit302
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit304:                                ; preds = %dl_symbol.exit302
  store ptr %361, ptr @fp_gtk_adjustment_set_lower, align 8
  %363 = load ptr, ptr @gtk3_libhandle, align 8
  %364 = call ptr @dlsym(ptr noundef %363, ptr noundef nonnull @.str.113) #19
  %.not.i305 = icmp eq ptr %364, null
  br i1 %.not.i305, label %365, label %dl_symbol.exit306

365:                                              ; preds = %dl_symbol.exit304
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit306:                                ; preds = %dl_symbol.exit304
  store ptr %364, ptr @fp_gtk_adjustment_set_page_increment, align 8
  %366 = load ptr, ptr @gtk3_libhandle, align 8
  %367 = call ptr @dlsym(ptr noundef %366, ptr noundef nonnull @.str.114) #19
  %.not.i307 = icmp eq ptr %367, null
  br i1 %.not.i307, label %368, label %dl_symbol.exit308

368:                                              ; preds = %dl_symbol.exit306
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit308:                                ; preds = %dl_symbol.exit306
  store ptr %367, ptr @fp_gtk_adjustment_set_page_size, align 8
  %369 = load ptr, ptr @gtk3_libhandle, align 8
  %370 = call ptr @dlsym(ptr noundef %369, ptr noundef nonnull @.str.115) #19
  %.not.i309 = icmp eq ptr %370, null
  br i1 %.not.i309, label %371, label %dl_symbol.exit310

371:                                              ; preds = %dl_symbol.exit308
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit310:                                ; preds = %dl_symbol.exit308
  store ptr %370, ptr @fp_gtk_adjustment_set_step_increment, align 8
  %372 = load ptr, ptr @gtk3_libhandle, align 8
  %373 = call ptr @dlsym(ptr noundef %372, ptr noundef nonnull @.str.116) #19
  %.not.i311 = icmp eq ptr %373, null
  br i1 %.not.i311, label %374, label %dl_symbol.exit312

374:                                              ; preds = %dl_symbol.exit310
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit312:                                ; preds = %dl_symbol.exit310
  store ptr %373, ptr @fp_gtk_adjustment_set_upper, align 8
  %375 = load ptr, ptr @gtk3_libhandle, align 8
  %376 = call ptr @dlsym(ptr noundef %375, ptr noundef nonnull @.str.117) #19
  %.not.i313 = icmp eq ptr %376, null
  br i1 %.not.i313, label %377, label %dl_symbol.exit314

377:                                              ; preds = %dl_symbol.exit312
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit314:                                ; preds = %dl_symbol.exit312
  store ptr %376, ptr @fp_gtk_adjustment_set_value, align 8
  %378 = load ptr, ptr @gtk3_libhandle, align 8
  %379 = call ptr @dlsym(ptr noundef %378, ptr noundef nonnull @.str.118) #19
  %.not.i315 = icmp eq ptr %379, null
  br i1 %.not.i315, label %380, label %dl_symbol.exit316

380:                                              ; preds = %dl_symbol.exit314
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit316:                                ; preds = %dl_symbol.exit314
  store ptr %379, ptr @fp_gtk_render_activity, align 8
  %381 = load ptr, ptr @gtk3_libhandle, align 8
  %382 = call ptr @dlsym(ptr noundef %381, ptr noundef nonnull @.str.119) #19
  %.not.i317 = icmp eq ptr %382, null
  br i1 %.not.i317, label %383, label %dl_symbol.exit318

383:                                              ; preds = %dl_symbol.exit316
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit318:                                ; preds = %dl_symbol.exit316
  store ptr %382, ptr @fp_gtk_render_background, align 8
  %384 = load ptr, ptr @gtk3_libhandle, align 8
  %385 = call ptr @dlsym(ptr noundef %384, ptr noundef nonnull @.str.120) #19
  %.not.i319 = icmp eq ptr %385, null
  br i1 %.not.i319, label %386, label %dl_symbol.exit320

386:                                              ; preds = %dl_symbol.exit318
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit320:                                ; preds = %dl_symbol.exit318
  store ptr %385, ptr @fp_gtk_style_context_has_class, align 8
  %387 = load ptr, ptr @gtk3_libhandle, align 8
  %388 = call ptr @dlsym(ptr noundef %387, ptr noundef nonnull @.str.121) #19
  %.not.i321 = icmp eq ptr %388, null
  br i1 %.not.i321, label %389, label %dl_symbol.exit322

389:                                              ; preds = %dl_symbol.exit320
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit322:                                ; preds = %dl_symbol.exit320
  store ptr %388, ptr @fp_gtk_style_context_set_junction_sides, align 8
  %390 = load ptr, ptr @gtk3_libhandle, align 8
  %391 = call ptr @dlsym(ptr noundef %390, ptr noundef nonnull @.str.122) #19
  %.not.i323 = icmp eq ptr %391, null
  br i1 %.not.i323, label %392, label %dl_symbol.exit324

392:                                              ; preds = %dl_symbol.exit322
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit324:                                ; preds = %dl_symbol.exit322
  store ptr %391, ptr @fp_gtk_style_context_add_region, align 8
  %393 = load ptr, ptr @gtk3_libhandle, align 8
  %394 = call ptr @dlsym(ptr noundef %393, ptr noundef nonnull @.str.123) #19
  %.not.i325 = icmp eq ptr %394, null
  br i1 %.not.i325, label %395, label %dl_symbol.exit326

395:                                              ; preds = %dl_symbol.exit324
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit326:                                ; preds = %dl_symbol.exit324
  store ptr %394, ptr @fp_gtk_init_check, align 8
  %396 = load ptr, ptr @gtk3_libhandle, align 8
  %397 = call ptr @dlsym(ptr noundef %396, ptr noundef nonnull @.str.124) #19
  %.not.i327 = icmp eq ptr %397, null
  br i1 %.not.i327, label %398, label %dl_symbol.exit328

398:                                              ; preds = %dl_symbol.exit326
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit328:                                ; preds = %dl_symbol.exit326
  store ptr %397, ptr @fp_gtk_arrow_new, align 8
  %399 = load ptr, ptr @gtk3_libhandle, align 8
  %400 = call ptr @dlsym(ptr noundef %399, ptr noundef nonnull @.str.125) #19
  %.not.i329 = icmp eq ptr %400, null
  br i1 %.not.i329, label %401, label %dl_symbol.exit330

401:                                              ; preds = %dl_symbol.exit328
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit330:                                ; preds = %dl_symbol.exit328
  store ptr %400, ptr @fp_gtk_button_new, align 8
  %402 = load ptr, ptr @gtk3_libhandle, align 8
  %403 = call ptr @dlsym(ptr noundef %402, ptr noundef nonnull @.str.126) #19
  %.not.i331 = icmp eq ptr %403, null
  br i1 %.not.i331, label %404, label %dl_symbol.exit332

404:                                              ; preds = %dl_symbol.exit330
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit332:                                ; preds = %dl_symbol.exit330
  store ptr %403, ptr @fp_gtk_spin_button_new, align 8
  %405 = load ptr, ptr @gtk3_libhandle, align 8
  %406 = call ptr @dlsym(ptr noundef %405, ptr noundef nonnull @.str.127) #19
  %.not.i333 = icmp eq ptr %406, null
  br i1 %.not.i333, label %407, label %dl_symbol.exit334

407:                                              ; preds = %dl_symbol.exit332
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit334:                                ; preds = %dl_symbol.exit332
  store ptr %406, ptr @fp_gtk_check_button_new, align 8
  %408 = load ptr, ptr @gtk3_libhandle, align 8
  %409 = call ptr @dlsym(ptr noundef %408, ptr noundef nonnull @.str.128) #19
  %.not.i335 = icmp eq ptr %409, null
  br i1 %.not.i335, label %410, label %dl_symbol.exit336

410:                                              ; preds = %dl_symbol.exit334
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit336:                                ; preds = %dl_symbol.exit334
  store ptr %409, ptr @fp_gtk_check_menu_item_new, align 8
  %411 = load ptr, ptr @gtk3_libhandle, align 8
  %412 = call ptr @dlsym(ptr noundef %411, ptr noundef nonnull @.str.129) #19
  %.not.i337 = icmp eq ptr %412, null
  br i1 %.not.i337, label %413, label %dl_symbol.exit338

413:                                              ; preds = %dl_symbol.exit336
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit338:                                ; preds = %dl_symbol.exit336
  store ptr %412, ptr @fp_gtk_color_selection_dialog_new, align 8
  %414 = load ptr, ptr @gtk3_libhandle, align 8
  %415 = call ptr @dlsym(ptr noundef %414, ptr noundef nonnull @.str.130) #19
  %.not.i339 = icmp eq ptr %415, null
  br i1 %.not.i339, label %416, label %dl_symbol.exit340

416:                                              ; preds = %dl_symbol.exit338
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit340:                                ; preds = %dl_symbol.exit338
  store ptr %415, ptr @fp_gtk_entry_new, align 8
  %417 = load ptr, ptr @gtk3_libhandle, align 8
  %418 = call ptr @dlsym(ptr noundef %417, ptr noundef nonnull @.str.131) #19
  %.not.i341 = icmp eq ptr %418, null
  br i1 %.not.i341, label %419, label %dl_symbol.exit342

419:                                              ; preds = %dl_symbol.exit340
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit342:                                ; preds = %dl_symbol.exit340
  store ptr %418, ptr @fp_gtk_fixed_new, align 8
  %420 = load ptr, ptr @gtk3_libhandle, align 8
  %421 = call ptr @dlsym(ptr noundef %420, ptr noundef nonnull @.str.132) #19
  %.not.i343 = icmp eq ptr %421, null
  br i1 %.not.i343, label %422, label %dl_symbol.exit344

422:                                              ; preds = %dl_symbol.exit342
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit344:                                ; preds = %dl_symbol.exit342
  store ptr %421, ptr @fp_gtk_handle_box_new, align 8
  %423 = load ptr, ptr @gtk3_libhandle, align 8
  %424 = call ptr @dlsym(ptr noundef %423, ptr noundef nonnull @.str.133) #19
  %.not.i345 = icmp eq ptr %424, null
  br i1 %.not.i345, label %425, label %dl_symbol.exit346

425:                                              ; preds = %dl_symbol.exit344
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit346:                                ; preds = %dl_symbol.exit344
  store ptr %424, ptr @fp_gtk_image_new, align 8
  %426 = load ptr, ptr @gtk3_libhandle, align 8
  %427 = call ptr @dlsym(ptr noundef %426, ptr noundef nonnull @.str.134) #19
  %.not.i347 = icmp eq ptr %427, null
  br i1 %.not.i347, label %428, label %dl_symbol.exit348

428:                                              ; preds = %dl_symbol.exit346
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit348:                                ; preds = %dl_symbol.exit346
  store ptr %427, ptr @fp_gtk_paned_new, align 8
  %429 = load ptr, ptr @gtk3_libhandle, align 8
  %430 = call ptr @dlsym(ptr noundef %429, ptr noundef nonnull @.str.135) #19
  %.not.i349 = icmp eq ptr %430, null
  br i1 %.not.i349, label %431, label %dl_symbol.exit350

431:                                              ; preds = %dl_symbol.exit348
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit350:                                ; preds = %dl_symbol.exit348
  store ptr %430, ptr @fp_gtk_scale_new, align 8
  %432 = load ptr, ptr @gtk3_libhandle, align 8
  %433 = call ptr @dlsym(ptr noundef %432, ptr noundef nonnull @.str.136) #19
  %.not.i351 = icmp eq ptr %433, null
  br i1 %.not.i351, label %434, label %dl_symbol.exit352

434:                                              ; preds = %dl_symbol.exit350
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit352:                                ; preds = %dl_symbol.exit350
  store ptr %433, ptr @fp_gtk_hscrollbar_new, align 8
  %435 = load ptr, ptr @gtk3_libhandle, align 8
  %436 = call ptr @dlsym(ptr noundef %435, ptr noundef nonnull @.str.137) #19
  %.not.i353 = icmp eq ptr %436, null
  br i1 %.not.i353, label %437, label %dl_symbol.exit354

437:                                              ; preds = %dl_symbol.exit352
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit354:                                ; preds = %dl_symbol.exit352
  store ptr %436, ptr @fp_gtk_vscrollbar_new, align 8
  %438 = load ptr, ptr @gtk3_libhandle, align 8
  %439 = call ptr @dlsym(ptr noundef %438, ptr noundef nonnull @.str.138) #19
  %.not.i355 = icmp eq ptr %439, null
  br i1 %.not.i355, label %440, label %dl_symbol.exit356

440:                                              ; preds = %dl_symbol.exit354
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit356:                                ; preds = %dl_symbol.exit354
  store ptr %439, ptr @fp_gtk_hseparator_new, align 8
  %441 = load ptr, ptr @gtk3_libhandle, align 8
  %442 = call ptr @dlsym(ptr noundef %441, ptr noundef nonnull @.str.139) #19
  %.not.i357 = icmp eq ptr %442, null
  br i1 %.not.i357, label %443, label %dl_symbol.exit358

443:                                              ; preds = %dl_symbol.exit356
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit358:                                ; preds = %dl_symbol.exit356
  store ptr %442, ptr @fp_gtk_vseparator_new, align 8
  %444 = load ptr, ptr @gtk3_libhandle, align 8
  %445 = call ptr @dlsym(ptr noundef %444, ptr noundef nonnull @.str.140) #19
  %.not.i359 = icmp eq ptr %445, null
  br i1 %.not.i359, label %446, label %dl_symbol.exit360

446:                                              ; preds = %dl_symbol.exit358
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit360:                                ; preds = %dl_symbol.exit358
  store ptr %445, ptr @fp_gtk_label_new, align 8
  %447 = load ptr, ptr @gtk3_libhandle, align 8
  %448 = call ptr @dlsym(ptr noundef %447, ptr noundef nonnull @.str.141) #19
  %.not.i361 = icmp eq ptr %448, null
  br i1 %.not.i361, label %449, label %dl_symbol.exit362

449:                                              ; preds = %dl_symbol.exit360
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit362:                                ; preds = %dl_symbol.exit360
  store ptr %448, ptr @fp_gtk_menu_new, align 8
  %450 = load ptr, ptr @gtk3_libhandle, align 8
  %451 = call ptr @dlsym(ptr noundef %450, ptr noundef nonnull @.str.142) #19
  %.not.i363 = icmp eq ptr %451, null
  br i1 %.not.i363, label %452, label %dl_symbol.exit364

452:                                              ; preds = %dl_symbol.exit362
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit364:                                ; preds = %dl_symbol.exit362
  store ptr %451, ptr @fp_gtk_menu_bar_new, align 8
  %453 = load ptr, ptr @gtk3_libhandle, align 8
  %454 = call ptr @dlsym(ptr noundef %453, ptr noundef nonnull @.str.143) #19
  %.not.i365 = icmp eq ptr %454, null
  br i1 %.not.i365, label %455, label %dl_symbol.exit366

455:                                              ; preds = %dl_symbol.exit364
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit366:                                ; preds = %dl_symbol.exit364
  store ptr %454, ptr @fp_gtk_menu_item_new, align 8
  %456 = load ptr, ptr @gtk3_libhandle, align 8
  %457 = call ptr @dlsym(ptr noundef %456, ptr noundef nonnull @.str.144) #19
  %.not.i367 = icmp eq ptr %457, null
  br i1 %.not.i367, label %458, label %dl_symbol.exit368

458:                                              ; preds = %dl_symbol.exit366
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit368:                                ; preds = %dl_symbol.exit366
  store ptr %457, ptr @fp_gtk_menu_item_set_submenu, align 8
  %459 = load ptr, ptr @gtk3_libhandle, align 8
  %460 = call ptr @dlsym(ptr noundef %459, ptr noundef nonnull @.str.145) #19
  %.not.i369 = icmp eq ptr %460, null
  br i1 %.not.i369, label %461, label %dl_symbol.exit370

461:                                              ; preds = %dl_symbol.exit368
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit370:                                ; preds = %dl_symbol.exit368
  store ptr %460, ptr @fp_gtk_notebook_new, align 8
  %462 = load ptr, ptr @gtk3_libhandle, align 8
  %463 = call ptr @dlsym(ptr noundef %462, ptr noundef nonnull @.str.146) #19
  %.not.i371 = icmp eq ptr %463, null
  br i1 %.not.i371, label %464, label %dl_symbol.exit372

464:                                              ; preds = %dl_symbol.exit370
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit372:                                ; preds = %dl_symbol.exit370
  store ptr %463, ptr @fp_gtk_progress_bar_new, align 8
  %465 = load ptr, ptr @gtk3_libhandle, align 8
  %466 = call ptr @dlsym(ptr noundef %465, ptr noundef nonnull @.str.147) #19
  %.not.i373 = icmp eq ptr %466, null
  br i1 %.not.i373, label %467, label %dl_symbol.exit374

467:                                              ; preds = %dl_symbol.exit372
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit374:                                ; preds = %dl_symbol.exit372
  store ptr %466, ptr @fp_gtk_progress_bar_set_orientation, align 8
  %468 = load ptr, ptr @gtk3_libhandle, align 8
  %469 = call ptr @dlsym(ptr noundef %468, ptr noundef nonnull @.str.148) #19
  %.not.i375 = icmp eq ptr %469, null
  br i1 %.not.i375, label %470, label %dl_symbol.exit376

470:                                              ; preds = %dl_symbol.exit374
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit376:                                ; preds = %dl_symbol.exit374
  store ptr %469, ptr @fp_gtk_radio_button_new, align 8
  %471 = load ptr, ptr @gtk3_libhandle, align 8
  %472 = call ptr @dlsym(ptr noundef %471, ptr noundef nonnull @.str.149) #19
  %.not.i377 = icmp eq ptr %472, null
  br i1 %.not.i377, label %473, label %dl_symbol.exit378

473:                                              ; preds = %dl_symbol.exit376
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit378:                                ; preds = %dl_symbol.exit376
  store ptr %472, ptr @fp_gtk_radio_menu_item_new, align 8
  %474 = load ptr, ptr @gtk3_libhandle, align 8
  %475 = call ptr @dlsym(ptr noundef %474, ptr noundef nonnull @.str.150) #19
  %.not.i379 = icmp eq ptr %475, null
  br i1 %.not.i379, label %476, label %dl_symbol.exit380

476:                                              ; preds = %dl_symbol.exit378
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit380:                                ; preds = %dl_symbol.exit378
  store ptr %475, ptr @fp_gtk_scrolled_window_new, align 8
  %477 = load ptr, ptr @gtk3_libhandle, align 8
  %478 = call ptr @dlsym(ptr noundef %477, ptr noundef nonnull @.str.151) #19
  %.not.i381 = icmp eq ptr %478, null
  br i1 %.not.i381, label %479, label %dl_symbol.exit382

479:                                              ; preds = %dl_symbol.exit380
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit382:                                ; preds = %dl_symbol.exit380
  store ptr %478, ptr @fp_gtk_separator_menu_item_new, align 8
  %480 = load ptr, ptr @gtk3_libhandle, align 8
  %481 = call ptr @dlsym(ptr noundef %480, ptr noundef nonnull @.str.152) #19
  %.not.i383 = icmp eq ptr %481, null
  br i1 %.not.i383, label %482, label %dl_symbol.exit384

482:                                              ; preds = %dl_symbol.exit382
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit384:                                ; preds = %dl_symbol.exit382
  store ptr %481, ptr @fp_gtk_text_view_new, align 8
  %483 = load ptr, ptr @gtk3_libhandle, align 8
  %484 = call ptr @dlsym(ptr noundef %483, ptr noundef nonnull @.str.153) #19
  %.not.i385 = icmp eq ptr %484, null
  br i1 %.not.i385, label %485, label %dl_symbol.exit386

485:                                              ; preds = %dl_symbol.exit384
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit386:                                ; preds = %dl_symbol.exit384
  store ptr %484, ptr @fp_gtk_toggle_button_new, align 8
  %486 = load ptr, ptr @gtk3_libhandle, align 8
  %487 = call ptr @dlsym(ptr noundef %486, ptr noundef nonnull @.str.154) #19
  %.not.i387 = icmp eq ptr %487, null
  br i1 %.not.i387, label %488, label %dl_symbol.exit388

488:                                              ; preds = %dl_symbol.exit386
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit388:                                ; preds = %dl_symbol.exit386
  store ptr %487, ptr @fp_gtk_toolbar_new, align 8
  %489 = load ptr, ptr @gtk3_libhandle, align 8
  %490 = call ptr @dlsym(ptr noundef %489, ptr noundef nonnull @.str.155) #19
  %.not.i389 = icmp eq ptr %490, null
  br i1 %.not.i389, label %491, label %dl_symbol.exit390

491:                                              ; preds = %dl_symbol.exit388
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit390:                                ; preds = %dl_symbol.exit388
  store ptr %490, ptr @fp_gtk_tree_view_new, align 8
  %492 = load ptr, ptr @gtk3_libhandle, align 8
  %493 = call ptr @dlsym(ptr noundef %492, ptr noundef nonnull @.str.156) #19
  %.not.i391 = icmp eq ptr %493, null
  br i1 %.not.i391, label %494, label %dl_symbol.exit392

494:                                              ; preds = %dl_symbol.exit390
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit392:                                ; preds = %dl_symbol.exit390
  store ptr %493, ptr @fp_gtk_viewport_new, align 8
  %495 = load ptr, ptr @gtk3_libhandle, align 8
  %496 = call ptr @dlsym(ptr noundef %495, ptr noundef nonnull @.str.157) #19
  %.not.i393 = icmp eq ptr %496, null
  br i1 %.not.i393, label %497, label %dl_symbol.exit394

497:                                              ; preds = %dl_symbol.exit392
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit394:                                ; preds = %dl_symbol.exit392
  store ptr %496, ptr @fp_gtk_window_new, align 8
  %498 = load ptr, ptr @gtk3_libhandle, align 8
  %499 = call ptr @dlsym(ptr noundef %498, ptr noundef nonnull @.str.158) #19
  %.not.i395 = icmp eq ptr %499, null
  br i1 %.not.i395, label %500, label %dl_symbol.exit396

500:                                              ; preds = %dl_symbol.exit394
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit396:                                ; preds = %dl_symbol.exit394
  store ptr %499, ptr @fp_gtk_window_present, align 8
  %501 = load ptr, ptr @gtk3_libhandle, align 8
  %502 = call ptr @dlsym(ptr noundef %501, ptr noundef nonnull @.str.159) #19
  %.not.i397 = icmp eq ptr %502, null
  br i1 %.not.i397, label %503, label %dl_symbol.exit398

503:                                              ; preds = %dl_symbol.exit396
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit398:                                ; preds = %dl_symbol.exit396
  store ptr %502, ptr @fp_gtk_window_move, align 8
  %504 = load ptr, ptr @gtk3_libhandle, align 8
  %505 = call ptr @dlsym(ptr noundef %504, ptr noundef nonnull @.str.160) #19
  %.not.i399 = icmp eq ptr %505, null
  br i1 %.not.i399, label %506, label %dl_symbol.exit400

506:                                              ; preds = %dl_symbol.exit398
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit400:                                ; preds = %dl_symbol.exit398
  store ptr %505, ptr @fp_gtk_window_resize, align 8
  %507 = load ptr, ptr @gtk3_libhandle, align 8
  %508 = call ptr @dlsym(ptr noundef %507, ptr noundef nonnull @.str.161) #19
  %.not.i401 = icmp eq ptr %508, null
  br i1 %.not.i401, label %509, label %dl_symbol.exit402

509:                                              ; preds = %dl_symbol.exit400
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit402:                                ; preds = %dl_symbol.exit400
  store ptr %508, ptr @fp_gtk_dialog_new, align 8
  %510 = load ptr, ptr @gtk3_libhandle, align 8
  %511 = call ptr @dlsym(ptr noundef %510, ptr noundef nonnull @.str.162) #19
  %.not.i403 = icmp eq ptr %511, null
  br i1 %.not.i403, label %512, label %dl_symbol.exit404

512:                                              ; preds = %dl_symbol.exit402
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit404:                                ; preds = %dl_symbol.exit402
  store ptr %511, ptr @fp_gtk_frame_new, align 8
  %513 = load ptr, ptr @gtk3_libhandle, align 8
  %514 = call ptr @dlsym(ptr noundef %513, ptr noundef nonnull @.str.163) #19
  %.not.i405 = icmp eq ptr %514, null
  br i1 %.not.i405, label %515, label %dl_symbol.exit406

515:                                              ; preds = %dl_symbol.exit404
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit406:                                ; preds = %dl_symbol.exit404
  store ptr %514, ptr @fp_gtk_adjustment_new, align 8
  %516 = load ptr, ptr @gtk3_libhandle, align 8
  %517 = call ptr @dlsym(ptr noundef %516, ptr noundef nonnull @.str.164) #19
  %.not.i407 = icmp eq ptr %517, null
  br i1 %.not.i407, label %518, label %dl_symbol.exit408

518:                                              ; preds = %dl_symbol.exit406
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit408:                                ; preds = %dl_symbol.exit406
  store ptr %517, ptr @fp_gtk_container_add, align 8
  %519 = load ptr, ptr @gtk3_libhandle, align 8
  %520 = call ptr @dlsym(ptr noundef %519, ptr noundef nonnull @.str.165) #19
  %.not.i409 = icmp eq ptr %520, null
  br i1 %.not.i409, label %521, label %dl_symbol.exit410

521:                                              ; preds = %dl_symbol.exit408
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit410:                                ; preds = %dl_symbol.exit408
  store ptr %520, ptr @fp_gtk_menu_shell_append, align 8
  %522 = load ptr, ptr @gtk3_libhandle, align 8
  %523 = call ptr @dlsym(ptr noundef %522, ptr noundef nonnull @.str.166) #19
  %.not.i411 = icmp eq ptr %523, null
  br i1 %.not.i411, label %524, label %dl_symbol.exit412

524:                                              ; preds = %dl_symbol.exit410
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit412:                                ; preds = %dl_symbol.exit410
  store ptr %523, ptr @fp_gtk_widget_realize, align 8
  %525 = load ptr, ptr @gtk3_libhandle, align 8
  %526 = call ptr @dlsym(ptr noundef %525, ptr noundef nonnull @.str.167) #19
  %.not.i413 = icmp eq ptr %526, null
  br i1 %.not.i413, label %527, label %dl_symbol.exit414

527:                                              ; preds = %dl_symbol.exit412
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit414:                                ; preds = %dl_symbol.exit412
  store ptr %526, ptr @fp_gtk_widget_destroy, align 8
  %528 = load ptr, ptr @gtk3_libhandle, align 8
  %529 = call ptr @dlsym(ptr noundef %528, ptr noundef nonnull @.str.168) #19
  %.not.i415 = icmp eq ptr %529, null
  br i1 %.not.i415, label %530, label %dl_symbol.exit416

530:                                              ; preds = %dl_symbol.exit414
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit416:                                ; preds = %dl_symbol.exit414
  store ptr %529, ptr @fp_gtk_widget_render_icon, align 8
  %531 = load ptr, ptr @gtk3_libhandle, align 8
  %532 = call ptr @dlsym(ptr noundef %531, ptr noundef nonnull @.str.169) #19
  %.not.i417 = icmp eq ptr %532, null
  br i1 %.not.i417, label %533, label %dl_symbol.exit418

533:                                              ; preds = %dl_symbol.exit416
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit418:                                ; preds = %dl_symbol.exit416
  store ptr %532, ptr @fp_gtk_widget_set_name, align 8
  %534 = load ptr, ptr @gtk3_libhandle, align 8
  %535 = call ptr @dlsym(ptr noundef %534, ptr noundef nonnull @.str.170) #19
  %.not.i419 = icmp eq ptr %535, null
  br i1 %.not.i419, label %536, label %dl_symbol.exit420

536:                                              ; preds = %dl_symbol.exit418
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit420:                                ; preds = %dl_symbol.exit418
  store ptr %535, ptr @fp_gtk_widget_set_parent, align 8
  %537 = load ptr, ptr @gtk3_libhandle, align 8
  %538 = call ptr @dlsym(ptr noundef %537, ptr noundef nonnull @.str.171) #19
  %.not.i421 = icmp eq ptr %538, null
  br i1 %.not.i421, label %539, label %dl_symbol.exit422

539:                                              ; preds = %dl_symbol.exit420
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit422:                                ; preds = %dl_symbol.exit420
  store ptr %538, ptr @fp_gtk_widget_set_direction, align 8
  %540 = load ptr, ptr @gtk3_libhandle, align 8
  %541 = call ptr @dlsym(ptr noundef %540, ptr noundef nonnull @.str.172) #19
  %.not.i423 = icmp eq ptr %541, null
  br i1 %.not.i423, label %542, label %dl_symbol.exit424

542:                                              ; preds = %dl_symbol.exit422
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit424:                                ; preds = %dl_symbol.exit422
  store ptr %541, ptr @fp_gtk_widget_style_get, align 8
  %543 = load ptr, ptr @gtk3_libhandle, align 8
  %544 = call ptr @dlsym(ptr noundef %543, ptr noundef nonnull @.str.173) #19
  %.not.i425 = icmp eq ptr %544, null
  br i1 %.not.i425, label %545, label %dl_symbol.exit426

545:                                              ; preds = %dl_symbol.exit424
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit426:                                ; preds = %dl_symbol.exit424
  store ptr %544, ptr @fp_gtk_widget_class_install_style_property, align 8
  %546 = load ptr, ptr @gtk3_libhandle, align 8
  %547 = call ptr @dlsym(ptr noundef %546, ptr noundef nonnull @.str.174) #19
  %.not.i427 = icmp eq ptr %547, null
  br i1 %.not.i427, label %548, label %dl_symbol.exit428

548:                                              ; preds = %dl_symbol.exit426
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit428:                                ; preds = %dl_symbol.exit426
  store ptr %547, ptr @fp_gtk_widget_class_find_style_property, align 8
  %549 = load ptr, ptr @gtk3_libhandle, align 8
  %550 = call ptr @dlsym(ptr noundef %549, ptr noundef nonnull @.str.175) #19
  %.not.i429 = icmp eq ptr %550, null
  br i1 %.not.i429, label %551, label %dl_symbol.exit430

551:                                              ; preds = %dl_symbol.exit428
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit430:                                ; preds = %dl_symbol.exit428
  store ptr %550, ptr @fp_gtk_widget_style_get_property, align 8
  %552 = load ptr, ptr @gtk3_libhandle, align 8
  %553 = call ptr @dlsym(ptr noundef %552, ptr noundef nonnull @.str.176) #19
  %.not.i431 = icmp eq ptr %553, null
  br i1 %.not.i431, label %554, label %dl_symbol.exit432

554:                                              ; preds = %dl_symbol.exit430
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit432:                                ; preds = %dl_symbol.exit430
  store ptr %553, ptr @fp_pango_font_description_to_string, align 8
  %555 = load ptr, ptr @gtk3_libhandle, align 8
  %556 = call ptr @dlsym(ptr noundef %555, ptr noundef nonnull @.str.177) #19
  %.not.i433 = icmp eq ptr %556, null
  br i1 %.not.i433, label %557, label %dl_symbol.exit434

557:                                              ; preds = %dl_symbol.exit432
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit434:                                ; preds = %dl_symbol.exit432
  store ptr %556, ptr @fp_gtk_settings_get_default, align 8
  %558 = load ptr, ptr @gtk3_libhandle, align 8
  %559 = call ptr @dlsym(ptr noundef %558, ptr noundef nonnull @.str.178) #19
  %.not.i435 = icmp eq ptr %559, null
  br i1 %.not.i435, label %560, label %dl_symbol.exit436

560:                                              ; preds = %dl_symbol.exit434
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit436:                                ; preds = %dl_symbol.exit434
  store ptr %559, ptr @fp_gtk_widget_get_settings, align 8
  %561 = load ptr, ptr @gtk3_libhandle, align 8
  %562 = call ptr @dlsym(ptr noundef %561, ptr noundef nonnull @.str.179) #19
  %.not.i437 = icmp eq ptr %562, null
  br i1 %.not.i437, label %563, label %dl_symbol.exit438

563:                                              ; preds = %dl_symbol.exit436
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit438:                                ; preds = %dl_symbol.exit436
  store ptr %562, ptr @fp_gtk_border_get_type, align 8
  %564 = load ptr, ptr @gtk3_libhandle, align 8
  %565 = call ptr @dlsym(ptr noundef %564, ptr noundef nonnull @.str.180) #19
  %.not.i439 = icmp eq ptr %565, null
  br i1 %.not.i439, label %566, label %dl_symbol.exit440

566:                                              ; preds = %dl_symbol.exit438
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit440:                                ; preds = %dl_symbol.exit438
  store ptr %565, ptr @fp_gtk_arrow_set, align 8
  %567 = load ptr, ptr @gtk3_libhandle, align 8
  %568 = call ptr @dlsym(ptr noundef %567, ptr noundef nonnull @.str.181) #19
  %.not.i441 = icmp eq ptr %568, null
  br i1 %.not.i441, label %569, label %dl_symbol.exit442

569:                                              ; preds = %dl_symbol.exit440
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit442:                                ; preds = %dl_symbol.exit440
  store ptr %568, ptr @fp_gtk_widget_size_request, align 8
  %570 = load ptr, ptr @gtk3_libhandle, align 8
  %571 = call ptr @dlsym(ptr noundef %570, ptr noundef nonnull @.str.182) #19
  %.not.i443 = icmp eq ptr %571, null
  br i1 %.not.i443, label %572, label %dl_symbol.exit444

572:                                              ; preds = %dl_symbol.exit442
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit444:                                ; preds = %dl_symbol.exit442
  store ptr %571, ptr @fp_gtk_range_get_adjustment, align 8
  %573 = load ptr, ptr @gtk3_libhandle, align 8
  %574 = call ptr @dlsym(ptr noundef %573, ptr noundef nonnull @.str.183) #19
  %.not.i445 = icmp eq ptr %574, null
  br i1 %.not.i445, label %575, label %dl_symbol.exit446

575:                                              ; preds = %dl_symbol.exit444
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit446:                                ; preds = %dl_symbol.exit444
  store ptr %574, ptr @fp_gtk_widget_hide, align 8
  %576 = load ptr, ptr @gtk3_libhandle, align 8
  %577 = call ptr @dlsym(ptr noundef %576, ptr noundef nonnull @.str.184) #19
  %.not.i447 = icmp eq ptr %577, null
  br i1 %.not.i447, label %578, label %dl_symbol.exit448

578:                                              ; preds = %dl_symbol.exit446
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit448:                                ; preds = %dl_symbol.exit446
  store ptr %577, ptr @fp_gtk_main_quit, align 8
  %579 = load ptr, ptr @gtk3_libhandle, align 8
  %580 = call ptr @dlsym(ptr noundef %579, ptr noundef nonnull @.str.185) #19
  %.not.i449 = icmp eq ptr %580, null
  br i1 %.not.i449, label %581, label %dl_symbol.exit450

581:                                              ; preds = %dl_symbol.exit448
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit450:                                ; preds = %dl_symbol.exit448
  store ptr %580, ptr @fp_g_signal_connect_data, align 8
  %582 = load ptr, ptr @gtk3_libhandle, align 8
  %583 = call ptr @dlsym(ptr noundef %582, ptr noundef nonnull @.str.186) #19
  %.not.i451 = icmp eq ptr %583, null
  br i1 %.not.i451, label %584, label %dl_symbol.exit452

584:                                              ; preds = %dl_symbol.exit450
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit452:                                ; preds = %dl_symbol.exit450
  store ptr %583, ptr @fp_gtk_widget_show, align 8
  %585 = load ptr, ptr @gtk3_libhandle, align 8
  %586 = call ptr @dlsym(ptr noundef %585, ptr noundef nonnull @.str.187) #19
  %.not.i453 = icmp eq ptr %586, null
  br i1 %.not.i453, label %587, label %dl_symbol.exit454

587:                                              ; preds = %dl_symbol.exit452
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit454:                                ; preds = %dl_symbol.exit452
  store ptr %586, ptr @fp_gtk_main, align 8
  %588 = load ptr, ptr @gtk3_libhandle, align 8
  %589 = call ptr @dlsym(ptr noundef %588, ptr noundef nonnull @.str.188) #19
  %.not.i455 = icmp eq ptr %589, null
  br i1 %.not.i455, label %590, label %dl_symbol.exit456

590:                                              ; preds = %dl_symbol.exit454
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit456:                                ; preds = %dl_symbol.exit454
  store ptr %589, ptr @fp_g_path_get_dirname, align 8
  %591 = load ptr, ptr @gtk3_libhandle, align 8
  %592 = call ptr @dlsym(ptr noundef %591, ptr noundef nonnull @.str.189) #19
  %.not.i457 = icmp eq ptr %592, null
  br i1 %.not.i457, label %593, label %dl_symbol.exit458

593:                                              ; preds = %dl_symbol.exit456
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit458:                                ; preds = %dl_symbol.exit456
  store ptr %592, ptr @fp_gdk_threads_init, align 8
  %594 = load ptr, ptr @gtk3_libhandle, align 8
  %595 = call ptr @dlsym(ptr noundef %594, ptr noundef nonnull @.str.190) #19
  %.not.i459 = icmp eq ptr %595, null
  br i1 %.not.i459, label %596, label %dl_symbol.exit460

596:                                              ; preds = %dl_symbol.exit458
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit460:                                ; preds = %dl_symbol.exit458
  store ptr %595, ptr @fp_gdk_threads_enter, align 8
  %597 = load ptr, ptr @gtk3_libhandle, align 8
  %598 = call ptr @dlsym(ptr noundef %597, ptr noundef nonnull @.str.191) #19
  %.not.i461 = icmp eq ptr %598, null
  br i1 %.not.i461, label %599, label %dl_symbol.exit462

599:                                              ; preds = %dl_symbol.exit460
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit462:                                ; preds = %dl_symbol.exit460
  store ptr %598, ptr @fp_gdk_threads_leave, align 8
  %600 = load ptr, ptr @gtk3_libhandle, align 8
  %601 = call ptr @dlsym(ptr noundef %600, ptr noundef nonnull @.str.234) #19
  %.not.i.i = icmp eq ptr %601, null
  br i1 %.not.i.i, label %602, label %dl_symbol.exit.i

602:                                              ; preds = %dl_symbol.exit462
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit.i:                                 ; preds = %dl_symbol.exit462
  store ptr %601, ptr @fp_gtk_file_chooser_get_filename, align 8
  %603 = load ptr, ptr @gtk3_libhandle, align 8
  %604 = call ptr @dlsym(ptr noundef %603, ptr noundef nonnull @.str.235) #19
  %.not.i1.i = icmp eq ptr %604, null
  br i1 %.not.i1.i, label %605, label %dl_symbol.exit2.i

605:                                              ; preds = %dl_symbol.exit.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit2.i:                                ; preds = %dl_symbol.exit.i
  store ptr %604, ptr @fp_gtk_file_chooser_dialog_new, align 8
  %606 = load ptr, ptr @gtk3_libhandle, align 8
  %607 = call ptr @dlsym(ptr noundef %606, ptr noundef nonnull @.str.236) #19
  %.not.i3.i = icmp eq ptr %607, null
  br i1 %.not.i3.i, label %608, label %dl_symbol.exit4.i

608:                                              ; preds = %dl_symbol.exit2.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit4.i:                                ; preds = %dl_symbol.exit2.i
  store ptr %607, ptr @fp_gtk_file_chooser_set_current_folder, align 8
  %609 = load ptr, ptr @gtk3_libhandle, align 8
  %610 = call ptr @dlsym(ptr noundef %609, ptr noundef nonnull @.str.237) #19
  %.not.i5.i = icmp eq ptr %610, null
  br i1 %.not.i5.i, label %611, label %dl_symbol.exit6.i

611:                                              ; preds = %dl_symbol.exit4.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit6.i:                                ; preds = %dl_symbol.exit4.i
  store ptr %610, ptr @fp_gtk_file_chooser_set_filename, align 8
  %612 = load ptr, ptr @gtk3_libhandle, align 8
  %613 = call ptr @dlsym(ptr noundef %612, ptr noundef nonnull @.str.238) #19
  %.not.i7.i = icmp eq ptr %613, null
  br i1 %.not.i7.i, label %614, label %dl_symbol.exit8.i

614:                                              ; preds = %dl_symbol.exit6.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit8.i:                                ; preds = %dl_symbol.exit6.i
  store ptr %613, ptr @fp_gtk_file_chooser_set_current_name, align 8
  %615 = load ptr, ptr @gtk3_libhandle, align 8
  %616 = call ptr @dlsym(ptr noundef %615, ptr noundef nonnull @.str.239) #19
  %.not.i9.i = icmp eq ptr %616, null
  br i1 %.not.i9.i, label %617, label %dl_symbol.exit10.i

617:                                              ; preds = %dl_symbol.exit8.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit10.i:                               ; preds = %dl_symbol.exit8.i
  store ptr %616, ptr @fp_gtk_file_filter_add_custom, align 8
  %618 = load ptr, ptr @gtk3_libhandle, align 8
  %619 = call ptr @dlsym(ptr noundef %618, ptr noundef nonnull @.str.240) #19
  %.not.i11.i = icmp eq ptr %619, null
  br i1 %.not.i11.i, label %620, label %dl_symbol.exit12.i

620:                                              ; preds = %dl_symbol.exit10.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit12.i:                               ; preds = %dl_symbol.exit10.i
  store ptr %619, ptr @fp_gtk_file_chooser_set_filter, align 8
  %621 = load ptr, ptr @gtk3_libhandle, align 8
  %622 = call ptr @dlsym(ptr noundef %621, ptr noundef nonnull @.str.241) #19
  %.not.i13.i = icmp eq ptr %622, null
  br i1 %.not.i13.i, label %623, label %dl_symbol.exit14.i

623:                                              ; preds = %dl_symbol.exit12.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit14.i:                               ; preds = %dl_symbol.exit12.i
  store ptr %622, ptr @fp_gtk_file_chooser_get_type, align 8
  %624 = load ptr, ptr @gtk3_libhandle, align 8
  %625 = call ptr @dlsym(ptr noundef %624, ptr noundef nonnull @.str.242) #19
  %.not.i15.i = icmp eq ptr %625, null
  br i1 %.not.i15.i, label %626, label %dl_symbol.exit16.i

626:                                              ; preds = %dl_symbol.exit14.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit16.i:                               ; preds = %dl_symbol.exit14.i
  store ptr %625, ptr @fp_gtk_file_filter_new, align 8
  %627 = load ptr, ptr @gtk3_libhandle, align 8
  %628 = call ptr @dlsym(ptr noundef %627, ptr noundef nonnull @.str.243) #19
  %.not.i17.i = icmp eq ptr %628, null
  br i1 %.not.i17.i, label %629, label %dl_symbol.exit18.i

629:                                              ; preds = %dl_symbol.exit16.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit18.i:                               ; preds = %dl_symbol.exit16.i
  store ptr %628, ptr @fp_gtk_file_chooser_set_do_overwrite_confirmation, align 8
  %630 = load ptr, ptr @gtk3_libhandle, align 8
  %631 = call ptr @dlsym(ptr noundef %630, ptr noundef nonnull @.str.244) #19
  %.not.i19.i = icmp eq ptr %631, null
  br i1 %.not.i19.i, label %632, label %dl_symbol.exit20.i

632:                                              ; preds = %dl_symbol.exit18.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit20.i:                               ; preds = %dl_symbol.exit18.i
  store ptr %631, ptr @fp_gtk_file_chooser_set_select_multiple, align 8
  %633 = load ptr, ptr @gtk3_libhandle, align 8
  %634 = call ptr @dlsym(ptr noundef %633, ptr noundef nonnull @.str.245) #19
  %.not.i21.i = icmp eq ptr %634, null
  br i1 %.not.i21.i, label %635, label %dl_symbol.exit22.i

635:                                              ; preds = %dl_symbol.exit20.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit22.i:                               ; preds = %dl_symbol.exit20.i
  store ptr %634, ptr @fp_gtk_file_chooser_get_current_folder, align 8
  %636 = load ptr, ptr @gtk3_libhandle, align 8
  %637 = call ptr @dlsym(ptr noundef %636, ptr noundef nonnull @.str.246) #19
  %.not.i23.i = icmp eq ptr %637, null
  br i1 %.not.i23.i, label %638, label %dl_symbol.exit24.i

638:                                              ; preds = %dl_symbol.exit22.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit24.i:                               ; preds = %dl_symbol.exit22.i
  store ptr %637, ptr @fp_gtk_file_chooser_get_filenames, align 8
  %639 = load ptr, ptr @gtk3_libhandle, align 8
  %640 = call ptr @dlsym(ptr noundef %639, ptr noundef nonnull @.str.247) #19
  %.not.i25.i = icmp eq ptr %640, null
  br i1 %.not.i25.i, label %641, label %dl_symbol.exit26.i

641:                                              ; preds = %dl_symbol.exit24.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit26.i:                               ; preds = %dl_symbol.exit24.i
  store ptr %640, ptr @fp_gtk_g_slist_length, align 8
  %642 = load ptr, ptr @gtk3_libhandle, align 8
  %643 = call ptr @dlsym(ptr noundef %642, ptr noundef nonnull @.str.248) #19
  %.not.i27.i = icmp eq ptr %643, null
  br i1 %.not.i27.i, label %644, label %gtk3_file_chooser_load.exit

644:                                              ; preds = %dl_symbol.exit26.i
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

gtk3_file_chooser_load.exit:                      ; preds = %dl_symbol.exit26.i
  store ptr %643, ptr @fp_gdk_x11_drawable_get_xid, align 8
  %645 = load ptr, ptr @gtk3_libhandle, align 8
  %646 = call ptr @dlsym(ptr noundef %645, ptr noundef nonnull @.str.192) #19
  store ptr %646, ptr @fp_gtk_combo_box_new, align 8
  %647 = load ptr, ptr @gtk3_libhandle, align 8
  %648 = call ptr @dlsym(ptr noundef %647, ptr noundef nonnull @.str.193) #19
  store ptr %648, ptr @fp_gtk_combo_box_entry_new, align 8
  %649 = load ptr, ptr @gtk3_libhandle, align 8
  %650 = call ptr @dlsym(ptr noundef %649, ptr noundef nonnull @.str.194) #19
  store ptr %650, ptr @fp_gtk_separator_tool_item_new, align 8
  %651 = load ptr, ptr @gtk3_libhandle, align 8
  %652 = call ptr @dlsym(ptr noundef %651, ptr noundef nonnull @.str.195) #19
  %.not.i463 = icmp eq ptr %652, null
  br i1 %.not.i463, label %653, label %dl_symbol.exit464

653:                                              ; preds = %gtk3_file_chooser_load.exit
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit464:                                ; preds = %gtk3_file_chooser_load.exit
  store ptr %652, ptr @fp_g_list_append, align 8
  %654 = load ptr, ptr @gtk3_libhandle, align 8
  %655 = call ptr @dlsym(ptr noundef %654, ptr noundef nonnull @.str.196) #19
  %.not.i465 = icmp eq ptr %655, null
  br i1 %.not.i465, label %656, label %dl_symbol.exit466

656:                                              ; preds = %dl_symbol.exit464
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit466:                                ; preds = %dl_symbol.exit464
  store ptr %655, ptr @fp_g_list_free, align 8
  %657 = load ptr, ptr @gtk3_libhandle, align 8
  %658 = call ptr @dlsym(ptr noundef %657, ptr noundef nonnull @.str.197) #19
  %.not.i467 = icmp eq ptr %658, null
  br i1 %.not.i467, label %659, label %dl_symbol.exit468

659:                                              ; preds = %dl_symbol.exit466
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit468:                                ; preds = %dl_symbol.exit466
  store ptr %658, ptr @fp_g_list_free_full, align 8
  %660 = load ptr, ptr @gtk3_libhandle, align 8
  %661 = call ptr @dlsym(ptr noundef %660, ptr noundef nonnull @.str.198) #19
  %.not.i469 = icmp eq ptr %661, null
  br i1 %.not.i469, label %662, label %dl_symbol.exit470

662:                                              ; preds = %dl_symbol.exit468
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit470:                                ; preds = %dl_symbol.exit468
  store ptr %661, ptr @fp_g_bus_get_sync, align 8
  %663 = load ptr, ptr @gtk3_libhandle, align 8
  %664 = call ptr @dlsym(ptr noundef %663, ptr noundef nonnull @.str.199) #19
  %.not.i471 = icmp eq ptr %664, null
  br i1 %.not.i471, label %665, label %dl_symbol.exit472

665:                                              ; preds = %dl_symbol.exit470
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit472:                                ; preds = %dl_symbol.exit470
  store ptr %664, ptr @fp_g_dbus_proxy_call_sync, align 8
  %666 = load ptr, ptr @gtk3_libhandle, align 8
  %667 = call ptr @dlsym(ptr noundef %666, ptr noundef nonnull @.str.200) #19
  %.not.i473 = icmp eq ptr %667, null
  br i1 %.not.i473, label %668, label %dl_symbol.exit474

668:                                              ; preds = %dl_symbol.exit472
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit474:                                ; preds = %dl_symbol.exit472
  store ptr %667, ptr @fp_g_dbus_proxy_new_sync, align 8
  %669 = load ptr, ptr @gtk3_libhandle, align 8
  %670 = call ptr @dlsym(ptr noundef %669, ptr noundef nonnull @.str.201) #19
  %.not.i475 = icmp eq ptr %670, null
  br i1 %.not.i475, label %671, label %dl_symbol.exit476

671:                                              ; preds = %dl_symbol.exit474
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit476:                                ; preds = %dl_symbol.exit474
  store ptr %670, ptr @fp_g_dbus_connection_get_unique_name, align 8
  %672 = load ptr, ptr @gtk3_libhandle, align 8
  %673 = call ptr @dlsym(ptr noundef %672, ptr noundef nonnull @.str.202) #19
  %.not.i477 = icmp eq ptr %673, null
  br i1 %.not.i477, label %674, label %dl_symbol.exit478

674:                                              ; preds = %dl_symbol.exit476
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit478:                                ; preds = %dl_symbol.exit476
  store ptr %673, ptr @fp_g_dbus_connection_call_sync, align 8
  %675 = load ptr, ptr @gtk3_libhandle, align 8
  %676 = call ptr @dlsym(ptr noundef %675, ptr noundef nonnull @.str.203) #19
  %.not.i479 = icmp eq ptr %676, null
  br i1 %.not.i479, label %677, label %dl_symbol.exit480

677:                                              ; preds = %dl_symbol.exit478
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit480:                                ; preds = %dl_symbol.exit478
  store ptr %676, ptr @fp_g_dbus_connection_signal_subscribe, align 8
  %678 = load ptr, ptr @gtk3_libhandle, align 8
  %679 = call ptr @dlsym(ptr noundef %678, ptr noundef nonnull @.str.204) #19
  %.not.i481 = icmp eq ptr %679, null
  br i1 %.not.i481, label %680, label %dl_symbol.exit482

680:                                              ; preds = %dl_symbol.exit480
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit482:                                ; preds = %dl_symbol.exit480
  store ptr %679, ptr @fp_g_dbus_connection_signal_unsubscribe, align 8
  %681 = load ptr, ptr @gtk3_libhandle, align 8
  %682 = call ptr @dlsym(ptr noundef %681, ptr noundef nonnull @.str.205) #19
  %.not.i483 = icmp eq ptr %682, null
  br i1 %.not.i483, label %683, label %dl_symbol.exit484

683:                                              ; preds = %dl_symbol.exit482
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit484:                                ; preds = %dl_symbol.exit482
  store ptr %682, ptr @fp_g_dbus_proxy_call_with_unix_fd_list_sync, align 8
  %684 = load ptr, ptr @gtk3_libhandle, align 8
  %685 = call ptr @dlsym(ptr noundef %684, ptr noundef nonnull @.str.206) #19
  %.not.i485 = icmp eq ptr %685, null
  br i1 %.not.i485, label %686, label %dl_symbol.exit486

686:                                              ; preds = %dl_symbol.exit484
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit486:                                ; preds = %dl_symbol.exit484
  store ptr %685, ptr @fp_g_variant_builder_init, align 8
  %687 = load ptr, ptr @gtk3_libhandle, align 8
  %688 = call ptr @dlsym(ptr noundef %687, ptr noundef nonnull @.str.207) #19
  %.not.i487 = icmp eq ptr %688, null
  br i1 %.not.i487, label %689, label %dl_symbol.exit488

689:                                              ; preds = %dl_symbol.exit486
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit488:                                ; preds = %dl_symbol.exit486
  store ptr %688, ptr @fp_g_variant_builder_add, align 8
  %690 = load ptr, ptr @gtk3_libhandle, align 8
  %691 = call ptr @dlsym(ptr noundef %690, ptr noundef nonnull @.str.208) #19
  %.not.i489 = icmp eq ptr %691, null
  br i1 %.not.i489, label %692, label %dl_symbol.exit490

692:                                              ; preds = %dl_symbol.exit488
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit490:                                ; preds = %dl_symbol.exit488
  store ptr %691, ptr @fp_g_variant_new, align 8
  %693 = load ptr, ptr @gtk3_libhandle, align 8
  %694 = call ptr @dlsym(ptr noundef %693, ptr noundef nonnull @.str.209) #19
  %.not.i491 = icmp eq ptr %694, null
  br i1 %.not.i491, label %695, label %dl_symbol.exit492

695:                                              ; preds = %dl_symbol.exit490
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit492:                                ; preds = %dl_symbol.exit490
  store ptr %694, ptr @fp_g_variant_new_string, align 8
  %696 = load ptr, ptr @gtk3_libhandle, align 8
  %697 = call ptr @dlsym(ptr noundef %696, ptr noundef nonnull @.str.210) #19
  %.not.i493 = icmp eq ptr %697, null
  br i1 %.not.i493, label %698, label %dl_symbol.exit494

698:                                              ; preds = %dl_symbol.exit492
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit494:                                ; preds = %dl_symbol.exit492
  store ptr %697, ptr @fp_g_variant_new_uint32, align 8
  %699 = load ptr, ptr @gtk3_libhandle, align 8
  %700 = call ptr @dlsym(ptr noundef %699, ptr noundef nonnull @.str.211) #19
  %.not.i495 = icmp eq ptr %700, null
  br i1 %.not.i495, label %701, label %dl_symbol.exit496

701:                                              ; preds = %dl_symbol.exit494
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit496:                                ; preds = %dl_symbol.exit494
  store ptr %700, ptr @fp_g_variant_new_boolean, align 8
  %702 = load ptr, ptr @gtk3_libhandle, align 8
  %703 = call ptr @dlsym(ptr noundef %702, ptr noundef nonnull @.str.212) #19
  %.not.i497 = icmp eq ptr %703, null
  br i1 %.not.i497, label %704, label %dl_symbol.exit498

704:                                              ; preds = %dl_symbol.exit496
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit498:                                ; preds = %dl_symbol.exit496
  store ptr %703, ptr @fp_g_variant_get, align 8
  %705 = load ptr, ptr @gtk3_libhandle, align 8
  %706 = call ptr @dlsym(ptr noundef %705, ptr noundef nonnull @.str.213) #19
  %.not.i499 = icmp eq ptr %706, null
  br i1 %.not.i499, label %707, label %dl_symbol.exit500

707:                                              ; preds = %dl_symbol.exit498
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit500:                                ; preds = %dl_symbol.exit498
  store ptr %706, ptr @fp_g_variant_get_string, align 8
  %708 = load ptr, ptr @gtk3_libhandle, align 8
  %709 = call ptr @dlsym(ptr noundef %708, ptr noundef nonnull @.str.214) #19
  %.not.i501 = icmp eq ptr %709, null
  br i1 %.not.i501, label %710, label %dl_symbol.exit502

710:                                              ; preds = %dl_symbol.exit500
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit502:                                ; preds = %dl_symbol.exit500
  store ptr %709, ptr @fp_g_variant_get_uint32, align 8
  %711 = load ptr, ptr @gtk3_libhandle, align 8
  %712 = call ptr @dlsym(ptr noundef %711, ptr noundef nonnull @.str.215) #19
  %.not.i503 = icmp eq ptr %712, null
  br i1 %.not.i503, label %713, label %dl_symbol.exit504

713:                                              ; preds = %dl_symbol.exit502
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit504:                                ; preds = %dl_symbol.exit502
  store ptr %712, ptr @fp_g_variant_iter_loop, align 8
  %714 = load ptr, ptr @gtk3_libhandle, align 8
  %715 = call ptr @dlsym(ptr noundef %714, ptr noundef nonnull @.str.216) #19
  %.not.i505 = icmp eq ptr %715, null
  br i1 %.not.i505, label %716, label %dl_symbol.exit506

716:                                              ; preds = %dl_symbol.exit504
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit506:                                ; preds = %dl_symbol.exit504
  store ptr %715, ptr @fp_g_variant_unref, align 8
  %717 = load ptr, ptr @gtk3_libhandle, align 8
  %718 = call ptr @dlsym(ptr noundef %717, ptr noundef nonnull @.str.217) #19
  %.not.i507 = icmp eq ptr %718, null
  br i1 %.not.i507, label %719, label %dl_symbol.exit508

719:                                              ; preds = %dl_symbol.exit506
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit508:                                ; preds = %dl_symbol.exit506
  store ptr %718, ptr @fp_g_variant_lookup, align 8
  %720 = load ptr, ptr @gtk3_libhandle, align 8
  %721 = call ptr @dlsym(ptr noundef %720, ptr noundef nonnull @.str.218) #19
  %.not.i509 = icmp eq ptr %721, null
  br i1 %.not.i509, label %722, label %dl_symbol.exit510

722:                                              ; preds = %dl_symbol.exit508
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit510:                                ; preds = %dl_symbol.exit508
  store ptr %721, ptr @fp_g_variant_lookup_value, align 8
  %723 = load ptr, ptr @gtk3_libhandle, align 8
  %724 = call ptr @dlsym(ptr noundef %723, ptr noundef nonnull @.str.219) #19
  %.not.i511 = icmp eq ptr %724, null
  br i1 %.not.i511, label %725, label %dl_symbol.exit512

725:                                              ; preds = %dl_symbol.exit510
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit512:                                ; preds = %dl_symbol.exit510
  store ptr %724, ptr @fp_g_variant_iter_init, align 8
  %726 = load ptr, ptr @gtk3_libhandle, align 8
  %727 = call ptr @dlsym(ptr noundef %726, ptr noundef nonnull @.str.220) #19
  %.not.i513 = icmp eq ptr %727, null
  br i1 %.not.i513, label %728, label %dl_symbol.exit514

728:                                              ; preds = %dl_symbol.exit512
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit514:                                ; preds = %dl_symbol.exit512
  store ptr %727, ptr @fp_g_variant_iter_n_children, align 8
  %729 = load ptr, ptr @gtk3_libhandle, align 8
  %730 = call ptr @dlsym(ptr noundef %729, ptr noundef nonnull @.str.221) #19
  %.not.i515 = icmp eq ptr %730, null
  br i1 %.not.i515, label %731, label %dl_symbol.exit516

731:                                              ; preds = %dl_symbol.exit514
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit516:                                ; preds = %dl_symbol.exit514
  store ptr %730, ptr @fp_g_string_new, align 8
  %732 = load ptr, ptr @gtk3_libhandle, align 8
  %733 = call ptr @dlsym(ptr noundef %732, ptr noundef nonnull @.str.222) #19
  %.not.i517 = icmp eq ptr %733, null
  br i1 %.not.i517, label %734, label %dl_symbol.exit518

734:                                              ; preds = %dl_symbol.exit516
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit518:                                ; preds = %dl_symbol.exit516
  store ptr %733, ptr @fp_g_string_erase, align 8
  %735 = load ptr, ptr @gtk3_libhandle, align 8
  %736 = call ptr @dlsym(ptr noundef %735, ptr noundef nonnull @.str.223) #19
  %.not.i519 = icmp eq ptr %736, null
  br i1 %.not.i519, label %737, label %dl_symbol.exit520

737:                                              ; preds = %dl_symbol.exit518
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit520:                                ; preds = %dl_symbol.exit518
  store ptr %736, ptr @fp_g_string_set_size, align 8
  %738 = load ptr, ptr @gtk3_libhandle, align 8
  %739 = call ptr @dlsym(ptr noundef %738, ptr noundef nonnull @.str.224) #19
  %.not.i521 = icmp eq ptr %739, null
  br i1 %.not.i521, label %740, label %dl_symbol.exit522

740:                                              ; preds = %dl_symbol.exit520
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit522:                                ; preds = %dl_symbol.exit520
  store ptr %739, ptr @fp_g_string_free, align 8
  %741 = load ptr, ptr @fp_glib_check_version, align 8
  %742 = call ptr %741(i32 noundef 2, i32 noundef 68, i32 noundef 0) #19
  %.not72 = icmp eq ptr %742, null
  %743 = zext i1 %.not72 to i32
  store i32 %743, ptr @glib_version_2_68, align 4
  br i1 %.not72, label %744, label %751

744:                                              ; preds = %dl_symbol.exit522
  %745 = load ptr, ptr @gtk3_libhandle, align 8
  %746 = call ptr @dlsym(ptr noundef %745, ptr noundef nonnull @.str.225) #19
  %.not.i523 = icmp eq ptr %746, null
  br i1 %.not.i523, label %747, label %dl_symbol.exit524

747:                                              ; preds = %744
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit524:                                ; preds = %744
  store ptr %746, ptr @fp_g_string_replace, align 8
  %748 = load ptr, ptr @gtk3_libhandle, align 8
  %749 = call ptr @dlsym(ptr noundef %748, ptr noundef nonnull @.str.226) #19
  %.not.i525 = icmp eq ptr %749, null
  br i1 %.not.i525, label %750, label %dl_symbol.exit526

750:                                              ; preds = %dl_symbol.exit524
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit526:                                ; preds = %dl_symbol.exit524
  store ptr %749, ptr @fp_g_uuid_string_is_valid, align 8
  br label %751

751:                                              ; preds = %dl_symbol.exit526, %dl_symbol.exit522
  %752 = load ptr, ptr @gtk3_libhandle, align 8
  %753 = call ptr @dlsym(ptr noundef %752, ptr noundef nonnull @.str.227) #19
  %.not.i527 = icmp eq ptr %753, null
  br i1 %.not.i527, label %754, label %dl_symbol.exit528

754:                                              ; preds = %751
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit528:                                ; preds = %751
  store ptr %753, ptr @fp_g_string_printf, align 8
  %755 = load ptr, ptr @gtk3_libhandle, align 8
  %756 = call ptr @dlsym(ptr noundef %755, ptr noundef nonnull @.str.228) #19
  %.not.i529 = icmp eq ptr %756, null
  br i1 %.not.i529, label %757, label %dl_symbol.exit530

757:                                              ; preds = %dl_symbol.exit528
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit530:                                ; preds = %dl_symbol.exit528
  store ptr %756, ptr @fp_g_error_free, align 8
  %758 = load ptr, ptr @gtk3_libhandle, align 8
  %759 = call ptr @dlsym(ptr noundef %758, ptr noundef nonnull @.str.229) #19
  %.not.i531 = icmp eq ptr %759, null
  br i1 %.not.i531, label %760, label %dl_symbol.exit532

760:                                              ; preds = %dl_symbol.exit530
  call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit532:                                ; preds = %dl_symbol.exit530
  store ptr %759, ptr @fp_g_unix_fd_list_get, align 8
  %761 = call ptr @getenv(ptr noundef nonnull @.str.230) #19
  %.not73 = icmp eq ptr %761, null
  br i1 %.not73, label %.critedge, label %766

762:                                              ; preds = %12
  %763 = call i32 @dlclose(ptr noundef %15) #19
  store ptr null, ptr @gtk3_libhandle, align 8
  %764 = load ptr, ptr @gthread_libhandle, align 8
  %765 = call i32 @dlclose(ptr noundef %764) #19
  store ptr null, ptr @gthread_libhandle, align 8
  br label %1030

766:                                              ; preds = %dl_symbol.exit532
  %767 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %761, ptr noundef nonnull dereferenceable(1) @.str.231) #22
  %.not74 = icmp eq ptr %767, null
  br i1 %.not74, label %768, label %770

768:                                              ; preds = %766
  %769 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %761, ptr noundef nonnull dereferenceable(1) @.str.232) #22
  %.not75 = icmp eq ptr %769, null
  br i1 %.not75, label %.critedge, label %770

770:                                              ; preds = %768, %766
  %771 = call noalias ptr @strdup(ptr noundef nonnull %761) #19
  %.not76 = icmp eq ptr %771, null
  br i1 %.not76, label %.critedge, label %772

772:                                              ; preds = %770
  %773 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %761) #22
  %774 = icmp ult i64 %773, -13
  br i1 %774, label %775, label %.thread

775:                                              ; preds = %772
  %776 = add nuw i64 %773, 13
  %777 = call noalias ptr @malloc(i64 noundef %776) #23
  %.not77 = icmp eq ptr %777, null
  br i1 %.not77, label %.thread, label %778

778:                                              ; preds = %775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %777, ptr noundef nonnull align 1 dereferenceable(13) @ENV_PREFIX, i64 13, i1 false) #19
  store ptr null, ptr %3, align 8
  %779 = call ptr @strtok_r(ptr noundef nonnull %771, ptr noundef nonnull @.str.233, ptr noundef nonnull %3) #19
  %.not78534 = icmp eq ptr %779, null
  br i1 %.not78534, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %778, %789
  %.062535 = phi ptr [ %790, %789 ], [ %779, %778 ]
  %780 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.062535, ptr noundef nonnull dereferenceable(1) @.str.231) #22
  %.not85 = icmp eq ptr %780, null
  br i1 %.not85, label %781, label %789

781:                                              ; preds = %.lr.ph
  %782 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.062535, ptr noundef nonnull dereferenceable(1) @.str.232) #22
  %.not86 = icmp eq ptr %782, null
  br i1 %.not86, label %783, label %789

783:                                              ; preds = %781
  %784 = call i64 @strlen(ptr nonnull dereferenceable(1) %777)
  %785 = icmp ugt i64 %784, 12
  br i1 %785, label %786, label %787

786:                                              ; preds = %783
  %endptr = getelementptr inbounds i8, ptr %777, i64 %784
  store i16 58, ptr %endptr, align 1
  br label %787

787:                                              ; preds = %786, %783
  %788 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %777, ptr noundef nonnull dereferenceable(1) %.062535) #19
  br label %789

789:                                              ; preds = %.lr.ph, %781, %787
  %790 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %3) #19
  %.not78 = icmp eq ptr %790, null
  br i1 %.not78, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %789, %778
  %791 = call i32 @putenv(ptr noundef nonnull %777) #19
  %.not79 = icmp eq i32 %791, 0
  br i1 %.not79, label %.thread, label %792

792:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %777) #19
  br label %.thread

.thread:                                          ; preds = %772, %._crit_edge, %792, %775
  call void @free(ptr noundef %771) #19
  br label %.critedge

.critedge:                                        ; preds = %dl_symbol.exit532, %768, %.thread, %770
  %793 = load ptr, ptr %0, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 1824
  %795 = load ptr, ptr %794, align 8
  %796 = call zeroext i8 %795(ptr noundef nonnull %0) #19
  %.not80 = icmp eq i8 %796, 0
  br i1 %.not80, label %801, label %797

797:                                              ; preds = %.critedge
  %798 = load ptr, ptr %0, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 136
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull %0) #19
  br label %801

801:                                              ; preds = %797, %.critedge
  %802 = load ptr, ptr %0, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 1128
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr @tkClass, align 8
  %806 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %804(ptr noundef nonnull %0, ptr noundef %805, ptr noundef %806) #19
  %807 = load ptr, ptr %0, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 1824
  %809 = load ptr, ptr %808, align 8
  %810 = call zeroext i8 %809(ptr noundef nonnull %0) #19
  %.not81 = icmp eq i8 %810, 0
  br i1 %.not81, label %815, label %811

811:                                              ; preds = %801
  %812 = load ptr, ptr %0, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 136
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull %0) #19
  br label %815

815:                                              ; preds = %801, %811
  %816 = call ptr @XSetErrorHandler(ptr noundef null) #19
  %817 = call ptr @XSetIOErrorHandler(ptr noundef null) #19
  %818 = load ptr, ptr @fp_gdk_threads_init, align 8
  call void %818() #19
  %819 = load ptr, ptr @fp_gtk_init_check, align 8
  %820 = call i32 %819(ptr noundef null, ptr noundef null) #19
  %821 = call ptr @XSetErrorHandler(ptr noundef %816) #19
  %822 = call ptr @XSetIOErrorHandler(ptr noundef %817) #19
  call void (...) @awt_output_flush() #19
  %823 = load ptr, ptr %0, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 120
  %825 = load ptr, ptr %824, align 8
  %826 = call ptr %825(ptr noundef nonnull %0) #19
  %.not82 = icmp eq ptr %826, null
  br i1 %.not82, label %831, label %827

827:                                              ; preds = %815
  %828 = load ptr, ptr %0, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 136
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull %0) #19
  br label %831

831:                                              ; preds = %827, %815
  %832 = load ptr, ptr %0, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 1128
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr @tkClass, align 8
  %836 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %834(ptr noundef nonnull %0, ptr noundef %835, ptr noundef %836) #19
  %837 = load ptr, ptr %0, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 1824
  %839 = load ptr, ptr %838, align 8
  %840 = call zeroext i8 %839(ptr noundef nonnull %0) #19
  %.not83 = icmp eq i8 %840, 0
  br i1 %.not83, label %845, label %841

841:                                              ; preds = %831
  %842 = load ptr, ptr %0, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 136
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull %0) #19
  br label %845

845:                                              ; preds = %841, %831
  br i1 %.not82, label %851, label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr %0, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 104
  %849 = load ptr, ptr %848, align 8
  %850 = call i32 %849(ptr noundef nonnull %0, ptr noundef nonnull %826) #19
  br label %851

851:                                              ; preds = %846, %845
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) @gtk3_widgets, i8 0, i64 336, i1 false)
  %.not84 = icmp eq i32 %820, 0
  br i1 %.not84, label %1030, label %852

852:                                              ; preds = %851
  %853 = call noalias dereferenceable_or_null(840) ptr @malloc(i64 noundef 840) #23
  store i32 3, ptr %853, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  store ptr @gtk3_show_uri_load, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 16
  store ptr @gtk3_unload, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 24
  store ptr @flush_gtk_event_loop, ptr %856, align 8
  %857 = load ptr, ptr @fp_gtk_check_version, align 8
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 32
  store ptr %857, ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 40
  store ptr @gtk3_get_setting, ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 48
  store ptr @gtk3_paint_arrow, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %853, i64 56
  store ptr @gtk3_paint_box, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %853, i64 64
  store ptr @gtk3_paint_box_gap, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %853, i64 72
  store ptr @gtk3_paint_expander, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %853, i64 80
  store ptr @gtk3_paint_extension, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %853, i64 88
  store ptr @gtk3_paint_flat_box, ptr %865, align 8
  %866 = getelementptr inbounds nuw i8, ptr %853, i64 96
  store ptr @gtk3_paint_focus, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %853, i64 104
  store ptr @gtk3_paint_handle, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %853, i64 112
  store ptr @gtk3_paint_hline, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %853, i64 120
  store ptr @gtk3_paint_vline, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %853, i64 128
  store ptr @gtk3_paint_option, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %853, i64 136
  store ptr @gtk3_paint_shadow, ptr %871, align 8
  %872 = getelementptr inbounds nuw i8, ptr %853, i64 144
  store ptr @gtk3_paint_slider, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %853, i64 152
  store ptr @gtk3_paint_background, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %853, i64 160
  store ptr @gtk3_paint_check, ptr %874, align 8
  %875 = getelementptr inbounds nuw i8, ptr %853, i64 168
  store ptr @gtk3_set_range_value, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %853, i64 176
  store ptr @gtk3_init_painting, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %853, i64 184
  store ptr @gtk3_copy_image, ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %853, i64 192
  store ptr @gtk3_get_xthickness, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %853, i64 200
  store ptr @gtk3_get_ythickness, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %853, i64 208
  store ptr @gtk3_get_color_for_state, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %853, i64 216
  store ptr @gtk3_get_class_value, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %853, i64 224
  store ptr @gtk3_get_pango_font_name, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %853, i64 232
  store ptr @gtk3_get_icon_data, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %853, i64 240
  store ptr @gtk3_get_file_icon_data, ptr %884, align 8
  %885 = load ptr, ptr @fp_gdk_threads_enter, align 8
  %886 = getelementptr inbounds nuw i8, ptr %853, i64 248
  store ptr %885, ptr %886, align 8
  %887 = load ptr, ptr @fp_gdk_threads_leave, align 8
  %888 = getelementptr inbounds nuw i8, ptr %853, i64 256
  store ptr %887, ptr %888, align 8
  %889 = load ptr, ptr @fp_gtk_show_uri, align 8
  %890 = getelementptr inbounds nuw i8, ptr %853, i64 264
  store ptr %889, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %853, i64 272
  store ptr @gtk3_get_drawable_data, ptr %891, align 8
  %892 = load ptr, ptr @fp_g_free, align 8
  %893 = getelementptr inbounds nuw i8, ptr %853, i64 280
  store ptr %892, ptr %893, align 8
  %894 = load ptr, ptr @fp_gtk_file_chooser_get_filename, align 8
  %895 = getelementptr inbounds nuw i8, ptr %853, i64 288
  store ptr %894, ptr %895, align 8
  %896 = load ptr, ptr @fp_gtk_widget_hide, align 8
  %897 = getelementptr inbounds nuw i8, ptr %853, i64 296
  store ptr %896, ptr %897, align 8
  %898 = load ptr, ptr @fp_gtk_main_quit, align 8
  %899 = getelementptr inbounds nuw i8, ptr %853, i64 304
  store ptr %898, ptr %899, align 8
  %900 = load ptr, ptr @fp_gtk_file_chooser_dialog_new, align 8
  %901 = getelementptr inbounds nuw i8, ptr %853, i64 312
  store ptr %900, ptr %901, align 8
  %902 = load ptr, ptr @fp_gtk_file_chooser_set_current_folder, align 8
  %903 = getelementptr inbounds nuw i8, ptr %853, i64 320
  store ptr %902, ptr %903, align 8
  %904 = load ptr, ptr @fp_gtk_file_chooser_set_filename, align 8
  %905 = getelementptr inbounds nuw i8, ptr %853, i64 328
  store ptr %904, ptr %905, align 8
  %906 = load ptr, ptr @fp_gtk_file_chooser_set_current_name, align 8
  %907 = getelementptr inbounds nuw i8, ptr %853, i64 336
  store ptr %906, ptr %907, align 8
  %908 = load ptr, ptr @fp_gtk_file_filter_add_custom, align 8
  %909 = getelementptr inbounds nuw i8, ptr %853, i64 344
  store ptr %908, ptr %909, align 8
  %910 = load ptr, ptr @fp_gtk_file_chooser_set_filter, align 8
  %911 = getelementptr inbounds nuw i8, ptr %853, i64 352
  store ptr %910, ptr %911, align 8
  %912 = load ptr, ptr @fp_gtk_file_chooser_get_type, align 8
  %913 = getelementptr inbounds nuw i8, ptr %853, i64 360
  store ptr %912, ptr %913, align 8
  %914 = load ptr, ptr @fp_gtk_file_filter_new, align 8
  %915 = getelementptr inbounds nuw i8, ptr %853, i64 368
  store ptr %914, ptr %915, align 8
  %916 = load ptr, ptr @fp_gtk_file_chooser_set_do_overwrite_confirmation, align 8
  %917 = getelementptr inbounds nuw i8, ptr %853, i64 376
  store ptr %916, ptr %917, align 8
  %918 = load ptr, ptr @fp_gtk_file_chooser_set_select_multiple, align 8
  %919 = getelementptr inbounds nuw i8, ptr %853, i64 384
  store ptr %918, ptr %919, align 8
  %920 = load ptr, ptr @fp_gtk_file_chooser_get_current_folder, align 8
  %921 = getelementptr inbounds nuw i8, ptr %853, i64 392
  store ptr %920, ptr %921, align 8
  %922 = load ptr, ptr @fp_gtk_file_chooser_get_filenames, align 8
  %923 = getelementptr inbounds nuw i8, ptr %853, i64 400
  store ptr %922, ptr %923, align 8
  %924 = load ptr, ptr @fp_gtk_g_slist_length, align 8
  %925 = getelementptr inbounds nuw i8, ptr %853, i64 408
  store ptr %924, ptr %925, align 8
  %926 = load ptr, ptr @fp_g_signal_connect_data, align 8
  %927 = getelementptr inbounds nuw i8, ptr %853, i64 416
  store ptr %926, ptr %927, align 8
  %928 = load ptr, ptr @fp_gtk_widget_show, align 8
  %929 = getelementptr inbounds nuw i8, ptr %853, i64 424
  store ptr %928, ptr %929, align 8
  %930 = load ptr, ptr @fp_gtk_main, align 8
  %931 = getelementptr inbounds nuw i8, ptr %853, i64 432
  store ptr %930, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %853, i64 440
  store ptr null, ptr %932, align 8
  %933 = load ptr, ptr @fp_g_path_get_dirname, align 8
  %934 = getelementptr inbounds nuw i8, ptr %853, i64 448
  store ptr %933, ptr %934, align 8
  %935 = load ptr, ptr @fp_gdk_x11_drawable_get_xid, align 8
  %936 = getelementptr inbounds nuw i8, ptr %853, i64 456
  store ptr %935, ptr %936, align 8
  %937 = load ptr, ptr @fp_gtk_widget_destroy, align 8
  %938 = getelementptr inbounds nuw i8, ptr %853, i64 464
  store ptr %937, ptr %938, align 8
  %939 = load ptr, ptr @fp_gtk_window_present, align 8
  %940 = getelementptr inbounds nuw i8, ptr %853, i64 472
  store ptr %939, ptr %940, align 8
  %941 = load ptr, ptr @fp_gtk_window_move, align 8
  %942 = getelementptr inbounds nuw i8, ptr %853, i64 480
  store ptr %941, ptr %942, align 8
  %943 = load ptr, ptr @fp_gtk_window_resize, align 8
  %944 = getelementptr inbounds nuw i8, ptr %853, i64 488
  store ptr %943, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %853, i64 496
  store ptr @gtk3_get_window, ptr %945, align 8
  %946 = load ptr, ptr @fp_g_object_unref, align 8
  %947 = getelementptr inbounds nuw i8, ptr %853, i64 504
  store ptr %946, ptr %947, align 8
  %948 = load ptr, ptr @fp_g_list_append, align 8
  %949 = getelementptr inbounds nuw i8, ptr %853, i64 512
  store ptr %948, ptr %949, align 8
  %950 = load ptr, ptr @fp_g_list_free, align 8
  %951 = getelementptr inbounds nuw i8, ptr %853, i64 520
  store ptr %950, ptr %951, align 8
  %952 = load ptr, ptr @fp_g_list_free_full, align 8
  %953 = getelementptr inbounds nuw i8, ptr %853, i64 528
  store ptr %952, ptr %953, align 8
  %954 = load ptr, ptr @fp_g_bus_get_sync, align 8
  %955 = getelementptr inbounds nuw i8, ptr %853, i64 720
  store ptr %954, ptr %955, align 8
  %956 = load ptr, ptr @fp_g_dbus_proxy_call_sync, align 8
  %957 = getelementptr inbounds nuw i8, ptr %853, i64 536
  store ptr %956, ptr %957, align 8
  %958 = load ptr, ptr @fp_g_dbus_proxy_new_sync, align 8
  %959 = getelementptr inbounds nuw i8, ptr %853, i64 728
  store ptr %958, ptr %959, align 8
  %960 = load ptr, ptr @fp_g_dbus_connection_get_unique_name, align 8
  %961 = getelementptr inbounds nuw i8, ptr %853, i64 736
  store ptr %960, ptr %961, align 8
  %962 = load ptr, ptr @fp_g_dbus_connection_signal_subscribe, align 8
  %963 = getelementptr inbounds nuw i8, ptr %853, i64 744
  store ptr %962, ptr %963, align 8
  %964 = load ptr, ptr @fp_g_dbus_connection_signal_unsubscribe, align 8
  %965 = getelementptr inbounds nuw i8, ptr %853, i64 752
  store ptr %964, ptr %965, align 8
  %966 = load ptr, ptr @fp_g_dbus_proxy_call_with_unix_fd_list_sync, align 8
  %967 = getelementptr inbounds nuw i8, ptr %853, i64 760
  store ptr %966, ptr %967, align 8
  %968 = load ptr, ptr @fp_g_dbus_connection_call_sync, align 8
  %969 = getelementptr inbounds nuw i8, ptr %853, i64 768
  store ptr %968, ptr %969, align 8
  %970 = load ptr, ptr @fp_g_variant_new, align 8
  %971 = getelementptr inbounds nuw i8, ptr %853, i64 544
  store ptr %970, ptr %971, align 8
  %972 = load ptr, ptr @fp_g_variant_new_string, align 8
  %973 = getelementptr inbounds nuw i8, ptr %853, i64 552
  store ptr %972, ptr %973, align 8
  %974 = load ptr, ptr @fp_g_variant_new_boolean, align 8
  %975 = getelementptr inbounds nuw i8, ptr %853, i64 560
  store ptr %974, ptr %975, align 8
  %976 = load ptr, ptr @fp_g_variant_new_uint32, align 8
  %977 = getelementptr inbounds nuw i8, ptr %853, i64 568
  store ptr %976, ptr %977, align 8
  %978 = load ptr, ptr @fp_g_variant_get, align 8
  %979 = getelementptr inbounds nuw i8, ptr %853, i64 576
  store ptr %978, ptr %979, align 8
  %980 = load ptr, ptr @fp_g_variant_get_string, align 8
  %981 = getelementptr inbounds nuw i8, ptr %853, i64 584
  store ptr %980, ptr %981, align 8
  %982 = load ptr, ptr @fp_g_variant_get_uint32, align 8
  %983 = getelementptr inbounds nuw i8, ptr %853, i64 592
  store ptr %982, ptr %983, align 8
  %984 = load ptr, ptr @fp_g_variant_lookup, align 8
  %985 = getelementptr inbounds nuw i8, ptr %853, i64 600
  store ptr %984, ptr %985, align 8
  %986 = load ptr, ptr @fp_g_variant_iter_loop, align 8
  %987 = getelementptr inbounds nuw i8, ptr %853, i64 608
  store ptr %986, ptr %987, align 8
  %988 = load ptr, ptr @fp_g_variant_unref, align 8
  %989 = getelementptr inbounds nuw i8, ptr %853, i64 616
  store ptr %988, ptr %989, align 8
  %990 = load ptr, ptr @fp_g_variant_builder_init, align 8
  %991 = getelementptr inbounds nuw i8, ptr %853, i64 624
  store ptr %990, ptr %991, align 8
  %992 = load ptr, ptr @fp_g_variant_builder_add, align 8
  %993 = getelementptr inbounds nuw i8, ptr %853, i64 632
  store ptr %992, ptr %993, align 8
  %994 = load ptr, ptr @fp_g_variant_lookup_value, align 8
  %995 = getelementptr inbounds nuw i8, ptr %853, i64 640
  store ptr %994, ptr %995, align 8
  %996 = load ptr, ptr @fp_g_variant_iter_init, align 8
  %997 = getelementptr inbounds nuw i8, ptr %853, i64 648
  store ptr %996, ptr %997, align 8
  %998 = load ptr, ptr @fp_g_variant_iter_n_children, align 8
  %999 = getelementptr inbounds nuw i8, ptr %853, i64 656
  store ptr %998, ptr %999, align 8
  %1000 = load ptr, ptr @fp_g_string_new, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %853, i64 664
  store ptr %1000, ptr %1001, align 8
  %1002 = load ptr, ptr @fp_g_string_erase, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %853, i64 672
  store ptr %1002, ptr %1003, align 8
  %1004 = load ptr, ptr @fp_g_string_set_size, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %853, i64 680
  store ptr %1004, ptr %1005, align 8
  %1006 = load ptr, ptr @fp_g_string_free, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %853, i64 688
  store ptr %1006, ptr %1007, align 8
  %1008 = load ptr, ptr @fp_g_string_replace, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %853, i64 696
  store ptr %1008, ptr %1009, align 8
  %1010 = load ptr, ptr @fp_g_string_printf, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %853, i64 704
  store ptr %1010, ptr %1011, align 8
  %1012 = load ptr, ptr @fp_g_uuid_string_is_valid, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %853, i64 712
  store ptr %1012, ptr %1013, align 8
  %1014 = load ptr, ptr @fp_g_main_context_iteration, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %853, i64 776
  store ptr %1014, ptr %1015, align 8
  %1016 = load ptr, ptr @fp_g_error_free, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %853, i64 784
  store ptr %1016, ptr %1017, align 8
  %1018 = load ptr, ptr @fp_g_unix_fd_list_get, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %853, i64 792
  store ptr %1018, ptr %1019, align 8
  %1020 = load ptr, ptr @fp_gdk_pixbuf_new, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %853, i64 800
  store ptr %1020, ptr %1021, align 8
  %1022 = load ptr, ptr @fp_gdk_pixbuf_new_from_data, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %853, i64 808
  store ptr %1022, ptr %1023, align 8
  %1024 = load ptr, ptr @fp_gdk_pixbuf_scale_simple, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %853, i64 816
  store ptr %1024, ptr %1025, align 8
  %1026 = load ptr, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %853, i64 824
  store ptr %1026, ptr %1027, align 8
  %1028 = load ptr, ptr @fp_gdk_pixbuf_copy_area, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %853, i64 832
  store ptr %1028, ptr %1029, align 8
  br label %1030

1030:                                             ; preds = %851, %9, %2, %852, %762
  %.0 = phi ptr [ null, %762 ], [ null, %2 ], [ %853, %852 ], [ null, %9 ], [ null, %851 ]
  ret ptr %.0
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @XSetErrorHandler(ptr noundef) local_unnamed_addr #10

declare ptr @XSetIOErrorHandler(ptr noundef) local_unnamed_addr #10

declare void @awt_output_flush(...) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @gtk3_show_uri_load(ptr noundef %0) #0 {
  %2 = tail call ptr @dlerror() #19
  %3 = load ptr, ptr @gtk3_libhandle, align 8
  %4 = tail call ptr @dlsym(ptr noundef %3, ptr noundef nonnull @.str.249) #19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %dl_symbol.exit

5:                                                ; preds = %1
  tail call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit:                                   ; preds = %1
  store ptr %4, ptr @fp_gtk_show_uri, align 8
  %6 = tail call ptr @dlerror() #19
  %7 = icmp ne ptr %6, null
  %8 = load ptr, ptr @fp_gtk_show_uri, align 8
  %9 = icmp eq ptr %8, null
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %update_supported_actions.exit, label %10

10:                                               ; preds = %dl_symbol.exit
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %8, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull @.str.250) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %update_supported_actions.exit, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef nonnull @.str.251) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %update_supported_actions.exit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1152
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %update_supported_actions.exit, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1160
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %28) #19
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef nonnull @.str.254) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %update_supported_actions.exit, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %update_supported_actions.exit, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %update_supported_actions.exit, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %55 = load ptr, ptr %54, align 8
  tail call void (ptr, ptr, ptr, ...) %55(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %50) #19
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1152
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr %58(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260) #19
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1824
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i8 %62(ptr noundef nonnull %0) #19
  %.not.i4 = icmp eq i8 %63, 0
  %64 = load ptr, ptr %0, align 8
  br i1 %.not.i4, label %65, label %73

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1160
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr %67(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %59) #19
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i8 (ptr, ptr, ptr, ...) %71(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %44, ptr noundef %68) #19
  br label %76

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0) #19
  br label %76

76:                                               ; preds = %73, %65
  %77 = load ptr, ptr @gtk3_libhandle, align 8
  %78 = tail call ptr @dlsym(ptr noundef %77, ptr noundef nonnull @.str.261) #19
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %79, label %dl_symbol.exit.i

79:                                               ; preds = %76
  tail call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit.i:                                 ; preds = %76
  %80 = load ptr, ptr @gtk3_libhandle, align 8
  %81 = tail call ptr @dlsym(ptr noundef %80, ptr noundef nonnull @.str.262) #19
  %.not.i105.i = icmp eq ptr %81, null
  br i1 %.not.i105.i, label %82, label %dl_symbol.exit106.i

82:                                               ; preds = %dl_symbol.exit.i
  tail call void @longjmp(ptr noundef nonnull @j, i32 noundef 1) #21
  unreachable

dl_symbol.exit106.i:                              ; preds = %dl_symbol.exit.i
  %83 = tail call ptr @dlerror() #19
  %84 = tail call ptr %78() #19
  %.not100.i = icmp eq ptr %84, null
  br i1 %.not100.i, label %update_supported_actions.exit, label %85

85:                                               ; preds = %dl_symbol.exit106.i
  %86 = tail call ptr %81(ptr noundef nonnull %84) #19
  %.not101.i = icmp eq ptr %86, null
  br i1 %.not101.i, label %update_supported_actions.exit, label %.preheader.i

.preheader.i:                                     ; preds = %85
  %87 = load ptr, ptr %86, align 8
  %.not102108.i = icmp eq ptr %87, null
  br i1 %.not102108.i, label %update_supported_actions.exit, label %.lr.ph.i

88:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.next.i
  %90 = load ptr, ptr %89, align 8
  %.not102.i = icmp eq ptr %90, null
  br i1 %.not102.i, label %update_supported_actions.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader.i, %88
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %88 ], [ 0, %.preheader.i ]
  %91 = phi ptr [ %90, %88 ], [ %87, %.preheader.i ]
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(5) @.str.263) #22
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %88

94:                                               ; preds = %.lr.ph.i
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1152
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr %97(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.260) #19
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1824
  %101 = load ptr, ptr %100, align 8
  %102 = tail call zeroext i8 %101(ptr noundef nonnull %0) #19
  %.not103.i = icmp eq i8 %102, 0
  %103 = load ptr, ptr %0, align 8
  br i1 %.not103.i, label %104, label %112

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1160
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr %106(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %98) #19
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 296
  %110 = load ptr, ptr %109, align 8
  %111 = tail call zeroext i8 (ptr, ptr, ptr, ...) %110(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %44, ptr noundef %107) #19
  br label %115

112:                                              ; preds = %94
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull %0) #19
  br label %115

115:                                              ; preds = %112, %104
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1152
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr %118(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.260) #19
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1824
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i8 %122(ptr noundef nonnull %0) #19
  %.not104.i = icmp eq i8 %123, 0
  %124 = load ptr, ptr %0, align 8
  br i1 %.not104.i, label %125, label %133

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 1160
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr %127(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %119) #19
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 296
  %131 = load ptr, ptr %130, align 8
  %132 = tail call zeroext i8 (ptr, ptr, ptr, ...) %131(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %44, ptr noundef %128) #19
  br label %update_supported_actions.exit

133:                                              ; preds = %115
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull %0) #19
  br label %update_supported_actions.exit

update_supported_actions.exit:                    ; preds = %88, %133, %125, %.preheader.i, %85, %dl_symbol.exit106.i, %46, %40, %30, %24, %18, %10, %dl_symbol.exit
  %.0 = phi i32 [ 0, %dl_symbol.exit ], [ 1, %10 ], [ 1, %18 ], [ 1, %24 ], [ 1, %30 ], [ 1, %40 ], [ 1, %46 ], [ 1, %dl_symbol.exit106.i ], [ 1, %85 ], [ 1, %.preheader.i ], [ 1, %133 ], [ 1, %125 ], [ 1, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk3_get_setting(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %union.jvalue, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.jvalue, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr @fp_gtk_settings_get_default, align 8
  %10 = tail call ptr (...) %9() #19
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
  call void (ptr, ptr, ...) %12(ptr noundef %10, ptr noundef nonnull @.str.266, ptr noundef nonnull %8, ptr noundef null) #19
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1336
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr %15(ptr noundef nonnull %0, ptr noundef %16) #19
  %18 = load ptr, ptr @fp_g_free, align 8
  %19 = load ptr, ptr %8, align 8
  call void %18(ptr noundef %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %21 = load ptr, ptr @fp_g_object_get, align 8
  call void (ptr, ptr, ...) %21(ptr noundef %10, ptr noundef nonnull @.str.267, ptr noundef nonnull %7, ptr noundef null) #19
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1336
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr %24(ptr noundef nonnull %0, ptr noundef %25) #19
  %27 = load ptr, ptr @fp_g_free, align 8
  %28 = load ptr, ptr %7, align 8
  call void %27(ptr noundef %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %30 = load ptr, ptr @fp_g_object_get, align 8
  call void (ptr, ptr, ...) %30(ptr noundef %10, ptr noundef nonnull @.str.268, ptr noundef nonnull %6, ptr noundef null) #19
  %31 = load i32, ptr %6, align 4
  %32 = trunc i32 %31 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %32, ptr %5, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull @.str.270) #19
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
  %45 = call ptr %44(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.271) #19
  store ptr %45, ptr @create_Boolean.cid, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.sink.split.i.i.i, label %47

47:                                               ; preds = %41, %38
  %48 = phi ptr [ %45, %41 ], [ %39, %38 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull %48, ptr noundef nonnull %5) #19
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %47, %41
  %.0.ph.i.i.i = phi ptr [ %52, %47 ], [ null, %41 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %0, ptr noundef nonnull %36) #19
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
  call void (ptr, ptr, ...) %57(ptr noundef %10, ptr noundef nonnull @.str.269, ptr noundef nonnull %4, ptr noundef null) #19
  %58 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %58, ptr %3, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61(ptr noundef nonnull %0, ptr noundef nonnull @.str.273) #19
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
  %71 = call ptr %70(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.274) #19
  store ptr %71, ptr @create_Integer.cid, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.sink.split.i.i.i9, label %73

73:                                               ; preds = %67, %64
  %74 = phi ptr [ %71, %67 ], [ %65, %64 ]
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull %74, ptr noundef nonnull %3) #19
  br label %.sink.split.i.i.i9

.sink.split.i.i.i9:                               ; preds = %73, %67
  %.0.ph.i.i.i10 = phi ptr [ %78, %73 ], [ null, %67 ]
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull %0, ptr noundef nonnull %62) #19
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
define internal void @gtk3_paint_arrow(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 %9) #0 {
  %11 = load ptr, ptr @gtk3_widgets, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gtk3_get_arrow.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr @fp_gtk_arrow_new, align 8
  %15 = tail call ptr %14(i32 noundef %8, i32 noundef %2) #19
  store ptr %15, ptr @gtk3_widgets, align 16
  %16 = load ptr, ptr @fp_gtk_container_add, align 8
  %17 = load ptr, ptr @gtk3_fixed, align 8
  tail call void %16(ptr noundef %17, ptr noundef %15) #19
  %18 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %19 = load ptr, ptr @gtk3_widgets, align 16
  tail call void %18(ptr noundef %19) #19
  %.pre.i = load ptr, ptr @gtk3_widgets, align 16
  br label %gtk3_get_arrow.exit

gtk3_get_arrow.exit:                              ; preds = %10, %13
  %20 = phi ptr [ %.pre.i, %13 ], [ %11, %10 ]
  %21 = load ptr, ptr @fp_gtk_arrow_set, align 8
  tail call void %21(ptr noundef %20, i32 noundef %8, i32 noundef %2) #19
  store ptr %20, ptr @gtk3_widget, align 8
  switch i32 %0, label %57 [
    i32 42, label %22
    i32 14, label %25
    i32 15, label %30
    i32 65, label %35
    i32 66, label %40
    i32 5, label %45
    i32 49, label %49
    i32 30, label %53
  ]

22:                                               ; preds = %gtk3_get_arrow.exit
  %23 = sitofp i32 %6 to double
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 4.000000e-01, double 5.000000e-01)
  %cond = icmp eq i32 %8, 0
  br i1 %cond, label %61, label %.fold.split

25:                                               ; preds = %gtk3_get_arrow.exit
  %26 = shl nsw i32 %6, 1
  %27 = tail call i32 @llvm.smin.i32(i32 %7, i32 %26)
  %28 = sitofp i32 %27 to double
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 5.000000e-01, double 5.000000e-01)
  br label %61

30:                                               ; preds = %gtk3_get_arrow.exit
  %31 = shl nsw i32 %6, 1
  %32 = tail call i32 @llvm.smin.i32(i32 %7, i32 %31)
  %33 = sitofp i32 %32 to double
  %34 = tail call double @llvm.fmuladd.f64(double %33, double 5.000000e-01, double 5.000000e-01)
  br label %61

35:                                               ; preds = %gtk3_get_arrow.exit
  %36 = shl nsw i32 %7, 1
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 %6)
  %38 = sitofp i32 %37 to double
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 5.000000e-01, double 5.000000e-01)
  br label %61

40:                                               ; preds = %gtk3_get_arrow.exit
  %41 = shl nsw i32 %7, 1
  %42 = tail call i32 @llvm.smin.i32(i32 %41, i32 %6)
  %43 = sitofp i32 %42 to double
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 5.000000e-01, double 5.000000e-01)
  br label %61

45:                                               ; preds = %gtk3_get_arrow.exit
  %46 = tail call i32 @llvm.smin.i32(i32 %7, i32 %6)
  %47 = sitofp i32 %46 to double
  %48 = tail call double @llvm.fmuladd.f64(double %47, double 3.000000e-01, double 5.000000e-01)
  br label %61

49:                                               ; preds = %gtk3_get_arrow.exit
  %50 = sitofp i32 %7 to double
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 8.000000e-01, double 5.000000e-01)
  %cond69 = icmp eq i32 %8, 1
  br i1 %cond69, label %52, label %61

52:                                               ; preds = %49
  br label %61

53:                                               ; preds = %gtk3_get_arrow.exit
  switch i32 %8, label %.thread [
    i32 2, label %56
    i32 1, label %54
    i32 3, label %55
  ]

54:                                               ; preds = %53
  br label %.thread

55:                                               ; preds = %53
  br label %.thread

56:                                               ; preds = %53
  br label %.thread

57:                                               ; preds = %gtk3_get_arrow.exit
  switch i32 %8, label %.thread [
    i32 2, label %60
    i32 1, label %58
    i32 3, label %59
  ]

58:                                               ; preds = %57
  br label %.thread

59:                                               ; preds = %57
  br label %.thread

60:                                               ; preds = %57
  br label %.thread

.fold.split:                                      ; preds = %22
  br label %61

61:                                               ; preds = %49, %22, %.fold.split, %52, %45, %40, %35, %30, %25
  %.064 = phi double [ 0x3FF921FB54442D18, %30 ], [ 0.000000e+00, %35 ], [ 0x400921FB54442D18, %40 ], [ 0x400921FB54442D18, %45 ], [ 0x400921FB54442D18, %.fold.split ], [ 0.000000e+00, %52 ], [ 0x400921FB54442D18, %49 ], [ 0.000000e+00, %22 ], [ 0x4012D97C7F3321D2, %25 ]
  %.063.in.in = phi double [ %34, %30 ], [ %39, %35 ], [ %44, %40 ], [ %48, %45 ], [ %24, %.fold.split ], [ %51, %52 ], [ %51, %49 ], [ %24, %22 ], [ %29, %25 ]
  %.063.in = fptosi double %.063.in.in to i32
  %.063 = add nsw i32 %.063.in, 1
  %62 = icmp slt i32 %.063, %6
  %63 = icmp slt i32 %.063, %7
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %64, label %.thread

64:                                               ; preds = %61
  %65 = sitofp i32 %4 to double
  %66 = sub nsw i32 %6, %.063
  %67 = sitofp i32 %66 to double
  %68 = tail call double @llvm.fmuladd.f64(double %67, double 5.000000e-01, double 5.000000e-01)
  %69 = fadd double %68, %65
  %70 = sitofp i32 %5 to double
  %71 = sub nsw i32 %7, %.063
  %72 = sitofp i32 %71 to double
  %73 = tail call double @llvm.fmuladd.f64(double %72, double 5.000000e-01, double 5.000000e-01)
  %74 = fadd double %73, %70
  br label %77

.thread:                                          ; preds = %56, %57, %53, %54, %60, %59, %58, %55, %61
  %.06376 = phi i32 [ %.063, %61 ], [ %6, %55 ], [ %6, %58 ], [ %6, %59 ], [ %6, %60 ], [ %6, %54 ], [ %6, %53 ], [ %6, %57 ], [ %6, %56 ]
  %.06474 = phi double [ %.064, %61 ], [ 0x3FF921FB54442D18, %55 ], [ 0.000000e+00, %58 ], [ 0x3FF921FB54442D18, %59 ], [ 0x4012D97C7F3321D2, %60 ], [ 0.000000e+00, %54 ], [ 0x400921FB54442D18, %53 ], [ 0x400921FB54442D18, %57 ], [ 0x4012D97C7F3321D2, %56 ]
  %75 = sitofp i32 %4 to double
  %76 = sitofp i32 %5 to double
  br label %77

77:                                               ; preds = %.thread, %64
  %.06375 = phi i32 [ %.063, %64 ], [ %.06376, %.thread ]
  %.06473 = phi double [ %.064, %64 ], [ %.06474, %.thread ]
  %.062 = phi double [ %74, %64 ], [ %76, %.thread ]
  %.0 = phi double [ %69, %64 ], [ %75, %.thread ]
  %78 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %79 = tail call ptr %78(ptr noundef %20) #19
  %80 = load ptr, ptr @fp_gtk_style_context_save, align 8
  tail call void %80(ptr noundef %79) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %82, label %81

81:                                               ; preds = %77
  tail call fastcc void @transform_detail_string(ptr noundef nonnull %3, ptr noundef %79)
  br label %82

82:                                               ; preds = %81, %77
  %switch.tableidx = add i32 %1, -1
  %83 = icmp ult i32 %switch.tableidx, 6
  br i1 %83, label %switch.lookup, label %get_gtk_flags.exit

switch.lookup:                                    ; preds = %82
  %84 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.gtk3_paint_background, i64 %84
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_gtk_flags.exit

get_gtk_flags.exit:                               ; preds = %switch.lookup, %82
  %.0.i = phi i32 [ 0, %82 ], [ %switch.load, %switch.lookup ]
  %85 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  tail call void %85(ptr noundef %79, i32 noundef %.0.i) #19
  %86 = load ptr, ptr @fp_gtk_render_arrow, align 8
  %87 = load ptr, ptr @cr, align 8
  %88 = sitofp i32 %.06375 to double
  tail call void %86(ptr noundef %79, ptr noundef %87, double noundef %.06473, double noundef %.0, double noundef %.062, double noundef %88) #19
  %89 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  tail call void %89(ptr noundef %79) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_box(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = icmp eq i32 %0, 20
  %12 = icmp eq i32 %2, 1
  %13 = icmp ne i32 %0, 5
  %or.cond = and i1 %13, %12
  %14 = zext i1 %or.cond to i32
  %15 = and i32 %8, 2
  %16 = lshr i32 %8, 3
  %17 = and i32 %16, 32
  %spec.select = or disjoint i32 %15, %14
  %.1 = or disjoint i32 %spec.select, %17
  %18 = and i32 %8, 1024
  %.not59 = icmp eq i32 %18, 0
  %19 = sitofp i32 %4 to double
  %20 = sitofp i32 %5 to double
  %21 = sitofp i32 %6 to double
  %22 = sitofp i32 %7 to double
  %.not61 = icmp eq i32 %2, 0
  %23 = icmp eq i32 %0, 13
  %24 = icmp eq i32 %0, 16
  %or.cond3 = or i1 %23, %24
  %25 = icmp eq i32 %0, 64
  %or.cond5 = or i1 %25, %or.cond3
  %26 = icmp eq i32 %0, 67
  %or.cond7 = or i1 %26, %or.cond5
  %switch.tableidx = add i32 %1, -1
  %27 = icmp ult i32 %switch.tableidx, 6
  %28 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.gtk3_paint_background, i64 %28
  br label %tailrecurse

tailrecurse:                                      ; preds = %gtk3_set_direction.exit66, %10
  %.tr69 = phi ptr [ %3, %10 ], [ null, %gtk3_set_direction.exit66 ]
  %.tr75 = phi i32 [ %9, %10 ], [ %.054, %gtk3_set_direction.exit66 ]
  %29 = tail call fastcc ptr @gtk3_get_widget(i32 noundef %0)
  store ptr %29, ptr @gtk3_widget, align 8
  br i1 %11, label %.split56, label %.split

.split:                                           ; preds = %tailrecurse
  %30 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %30(ptr noundef %29, i32 noundef %.tr75) #19
  %31 = load ptr, ptr @fp_gtk_widget_get_parent, align 8
  %32 = tail call ptr %31(ptr noundef %29) #19
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %gtk3_set_direction.exit, label %33

33:                                               ; preds = %.split
  %34 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %34(ptr noundef nonnull %32, i32 noundef %.tr75) #19
  br label %gtk3_set_direction.exit

.split56:                                         ; preds = %tailrecurse
  %35 = load ptr, ptr @fp_gtk_range_set_inverted, align 8
  %36 = icmp eq i32 %.tr75, 2
  %37 = zext i1 %36 to i32
  tail call void %35(ptr noundef %29, i32 noundef %37) #19
  %38 = load ptr, ptr @gtk3_widget, align 8
  %39 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %39(ptr noundef %38, i32 noundef 1) #19
  %40 = load ptr, ptr @fp_gtk_widget_get_parent, align 8
  %41 = tail call ptr %40(ptr noundef %38) #19
  %.not.i63 = icmp eq ptr %41, null
  br i1 %.not.i63, label %gtk3_set_direction.exit, label %42

42:                                               ; preds = %.split56
  %43 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %43(ptr noundef nonnull %41, i32 noundef 1) #19
  br label %gtk3_set_direction.exit

gtk3_set_direction.exit:                          ; preds = %42, %.split56, %33, %.split
  %.sink = phi i32 [ %0, %33 ], [ %0, %.split ], [ 20, %.split56 ], [ 20, %42 ]
  %.054 = phi i32 [ %.tr75, %33 ], [ %.tr75, %.split ], [ 1, %.split56 ], [ 1, %42 ]
  %44 = tail call fastcc ptr @get_style(i32 noundef %.sink, ptr noundef %.tr69)
  br i1 %27, label %switch.lookup, label %get_gtk_flags.exit

switch.lookup:                                    ; preds = %gtk3_set_direction.exit
  %switch.load = load i32, ptr %switch.gep, align 4
  %45 = or i32 %.1, %switch.load
  br label %get_gtk_flags.exit

get_gtk_flags.exit:                               ; preds = %switch.lookup, %gtk3_set_direction.exit
  %.0.i = phi i32 [ %.1, %gtk3_set_direction.exit ], [ %45, %switch.lookup ]
  br i1 %.not59, label %48, label %46

46:                                               ; preds = %get_gtk_flags.exit
  %47 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %47(ptr noundef %44, ptr noundef nonnull @.str.278) #19
  br label %48

48:                                               ; preds = %46, %get_gtk_flags.exit
  %49 = load ptr, ptr @fp_gtk_style_context_has_class, align 8
  %50 = tail call i32 %49(ptr noundef %44, ptr noundef nonnull @.str.298) #19
  %.not60 = icmp eq i32 %50, 0
  %51 = or disjoint i32 %.0.i, 64
  %spec.select62 = select i1 %.not60, i32 %.0.i, i32 %51
  %52 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  tail call void %52(ptr noundef %44, i32 noundef %spec.select62) #19
  %53 = load ptr, ptr @fp_gtk_render_background, align 8
  %54 = load ptr, ptr @cr, align 8
  tail call void %53(ptr noundef %44, ptr noundef %54, double noundef %19, double noundef %20, double noundef %21, double noundef %22) #19
  br i1 %.not61, label %58, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr @fp_gtk_render_frame, align 8
  %57 = load ptr, ptr @cr, align 8
  tail call void %56(ptr noundef %44, ptr noundef %57, double noundef %19, double noundef %20, double noundef %21, double noundef %22) #19
  br label %58

58:                                               ; preds = %55, %48
  %.b.i = load i1, ptr @gtk3_version_3_20, align 4
  %fp_g_object_unref.val.i = load ptr, ptr @fp_g_object_unref, align 8
  %fp_gtk_style_context_restore.val.i = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %59 = select i1 %.b.i, ptr %fp_g_object_unref.val.i, ptr %fp_gtk_style_context_restore.val.i
  tail call void %59(ptr noundef %44) #19
  %60 = load ptr, ptr @gtk3_widget, align 8
  %61 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %61(ptr noundef %60, i32 noundef 1) #19
  %62 = load ptr, ptr @fp_gtk_widget_get_parent, align 8
  %63 = tail call ptr %62(ptr noundef %60) #19
  %.not.i65 = icmp eq ptr %63, null
  br i1 %.not.i65, label %gtk3_set_direction.exit66, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %65(ptr noundef nonnull %63, i32 noundef 1) #19
  br label %gtk3_set_direction.exit66

gtk3_set_direction.exit66:                        ; preds = %58, %64
  %66 = icmp ne ptr %.tr69, null
  %or.cond9 = and i1 %or.cond7, %66
  br i1 %or.cond9, label %tailrecurse, label %67

67:                                               ; preds = %gtk3_set_direction.exit66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_box_gap(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = tail call fastcc ptr @gtk3_get_widget(i32 noundef %0)
  store ptr %12, ptr @gtk3_widget, align 8
  %13 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %14 = tail call ptr %13(ptr noundef %12) #19
  %15 = load ptr, ptr @fp_gtk_style_context_save, align 8
  tail call void %15(ptr noundef %14) #19
  %switch.tableidx = add i32 %1, -1
  %16 = icmp ult i32 %switch.tableidx, 6
  br i1 %16, label %switch.lookup, label %get_gtk_flags.exit

switch.lookup:                                    ; preds = %11
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.gtk3_paint_background, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_gtk_flags.exit

get_gtk_flags.exit:                               ; preds = %switch.lookup, %11
  %.0.i = phi i32 [ 0, %11 ], [ %switch.load, %switch.lookup ]
  %18 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  tail call void %18(ptr noundef %14, i32 noundef %.0.i) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %get_gtk_flags.exit
  tail call fastcc void @transform_detail_string(ptr noundef nonnull %3, ptr noundef %14)
  br label %20

20:                                               ; preds = %19, %get_gtk_flags.exit
  %21 = load ptr, ptr @fp_gtk_render_background, align 8
  %22 = load ptr, ptr @cr, align 8
  %23 = sitofp i32 %4 to double
  %24 = sitofp i32 %5 to double
  %25 = sitofp i32 %6 to double
  %26 = sitofp i32 %7 to double
  tail call void %21(ptr noundef %14, ptr noundef %22, double noundef %23, double noundef %24, double noundef %25, double noundef %26) #19
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %33, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr @fp_gtk_render_frame_gap, align 8
  %29 = load ptr, ptr @cr, align 8
  %30 = sitofp i32 %9 to double
  %31 = sitofp i32 %10 to double
  %32 = fadd double %30, %31
  tail call void %28(ptr noundef %14, ptr noundef %29, double noundef %23, double noundef %24, double noundef %25, double noundef %26, i32 noundef %8, double noundef %30, double noundef %32) #19
  br label %33

33:                                               ; preds = %27, %20
  %34 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  tail call void %34(ptr noundef %14) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_expander(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = tail call fastcc ptr @gtk3_get_widget(i32 noundef %0)
  store ptr %9, ptr @gtk3_widget, align 8
  %10 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %11 = tail call ptr %10(ptr noundef %9) #19
  %12 = load ptr, ptr @fp_gtk_style_context_save, align 8
  tail call void %12(ptr noundef %11) #19
  %switch.tableidx = add i32 %1, -1
  %13 = icmp ult i32 %switch.tableidx, 6
  br i1 %13, label %switch.lookup, label %get_gtk_flags.exit

switch.lookup:                                    ; preds = %8
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.gtk3_paint_background, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_gtk_flags.exit

get_gtk_flags.exit:                               ; preds = %switch.lookup, %8
  %.0.i = phi i32 [ 0, %8 ], [ %switch.load, %switch.lookup ]
  %15 = icmp eq i32 %7, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %get_gtk_flags.exit
  %17 = load i32, ptr @gtk3_version_3_14, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %19 = or disjoint i32 %.0.i, 2048
  br label %22

20:                                               ; preds = %16
  %21 = or i32 %.0.i, 1
  br label %22

22:                                               ; preds = %18, %20, %get_gtk_flags.exit
  %.0 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %.0.i, %get_gtk_flags.exit ]
  %23 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  tail call void %23(ptr noundef %11, i32 noundef %.0) #19
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %25, label %24

24:                                               ; preds = %22
  tail call fastcc void @transform_detail_string(ptr noundef nonnull %2, ptr noundef %11)
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr @fp_gtk_render_expander, align 8
  %27 = load ptr, ptr @cr, align 8
  %28 = add nsw i32 %3, 2
  %29 = sitofp i32 %28 to double
  %30 = add nsw i32 %4, 2
  %31 = sitofp i32 %30 to double
  %32 = add nsw i32 %5, -4
  %33 = sitofp i32 %32 to double
  %34 = add nsw i32 %6, -4
  %35 = sitofp i32 %34 to double
  tail call void %26(ptr noundef %11, ptr noundef %27, double noundef %29, double noundef %31, double noundef %33, double noundef %35) #19
  %36 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  tail call void %36(ptr noundef %11) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_extension(i32 noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = tail call fastcc ptr @gtk3_get_widget(i32 noundef %0)
  store ptr %10, ptr @gtk3_widget, align 8
  %11 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %12 = tail call ptr %11(ptr noundef %10) #19
  %13 = load ptr, ptr @fp_gtk_style_context_save, align 8
  tail call void %13(ptr noundef %12) #19
  %14 = icmp eq i32 %1, 0
  %spec.store.select = zext i1 %14 to i32
  %15 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  tail call void %15(ptr noundef %12, i32 noundef %spec.store.select) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @transform_detail_string(ptr noundef nonnull %3, ptr noundef %12)
  br label %17

17:                                               ; preds = %16, %9
  %18 = icmp ult i32 %8, 4
  br i1 %18, label %switch.lookup, label %21

switch.lookup:                                    ; preds = %17
  %19 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.gtk3_paint_extension, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  %20 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %20(ptr noundef %12, ptr noundef nonnull %switch.load) #19
  br label %21

21:                                               ; preds = %17, %switch.lookup
  %22 = load ptr, ptr @fp_gtk_render_extension, align 8
  %23 = load ptr, ptr @cr, align 8
  %24 = sitofp i32 %4 to double
  %25 = sitofp i32 %5 to double
  %26 = sitofp i32 %6 to double
  %27 = sitofp i32 %7 to double
  tail call void %22(ptr noundef %12, ptr noundef %23, double noundef %24, double noundef %25, double noundef %26, double noundef %27, i32 noundef %8) #19
  %28 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  tail call void %28(ptr noundef %12) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_flat_box(i32 noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = icmp eq i32 %1, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  switch i32 %0, label %12 [
    i32 37, label %43
    i32 1, label %43
  ]

12:                                               ; preds = %11, %9
  %13 = icmp eq i32 %0, 59
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call fastcc ptr @get_style(i32 noundef 59, ptr noundef %3)
  %16 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %16(ptr noundef %15, ptr noundef nonnull @.str.314) #19
  br label %23

17:                                               ; preds = %12
  %18 = tail call fastcc ptr @gtk3_get_widget(i32 noundef %0)
  store ptr %18, ptr @gtk3_widget, align 8
  %19 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %20 = tail call ptr %19(ptr noundef %18) #19
  %21 = load ptr, ptr @fp_gtk_style_context_save, align 8
  tail call void %21(ptr noundef %20) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %17
  tail call fastcc void @transform_detail_string(ptr noundef nonnull %3, ptr noundef %20)
  br label %23

23:                                               ; preds = %17, %22, %14
  %.028 = phi ptr [ %15, %14 ], [ %20, %22 ], [ %20, %17 ]
  %switch.tableidx = add i32 %1, -1
  %24 = icmp ult i32 %switch.tableidx, 6
  br i1 %24, label %switch.lookup, label %get_gtk_flags.exit

switch.lookup:                                    ; preds = %23
  %25 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.gtk3_paint_background, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_gtk_flags.exit

get_gtk_flags.exit:                               ; preds = %switch.lookup, %23
  %.0.i = phi i32 [ 0, %23 ], [ %switch.load, %switch.lookup ]
  %.not32 = icmp eq i32 %8, 0
  %26 = or i32 %.0.i, 32
  %spec.select = select i1 %.not32, i32 %.0.i, i32 %26
  %27 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  tail call void %27(ptr noundef %.028, i32 noundef %spec.select) #19
  %28 = icmp eq i32 %0, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %get_gtk_flags.exit
  %30 = sdiv i32 %7, 2
  %31 = add nsw i32 %30, %6
  br label %32

32:                                               ; preds = %29, %get_gtk_flags.exit
  %.029 = phi i32 [ %31, %29 ], [ %6, %get_gtk_flags.exit ]
  %33 = load ptr, ptr @fp_gtk_render_background, align 8
  %34 = load ptr, ptr @cr, align 8
  %35 = sitofp i32 %4 to double
  %36 = sitofp i32 %5 to double
  %37 = sitofp i32 %.029 to double
  %38 = sitofp i32 %7 to double
  tail call void %33(ptr noundef %.028, ptr noundef %34, double noundef %35, double noundef %36, double noundef %37, double noundef %38) #19
  br i1 %13, label %39, label %41

39:                                               ; preds = %32
  %.b.i = load i1, ptr @gtk3_version_3_20, align 4
  %fp_g_object_unref.val.i = load ptr, ptr @fp_g_object_unref, align 8
  %fp_gtk_style_context_restore.val.i = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %40 = select i1 %.b.i, ptr %fp_g_object_unref.val.i, ptr %fp_gtk_style_context_restore.val.i
  br label %.sink.split

41:                                               ; preds = %32
  %42 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %39, %41
  %.sink = phi ptr [ %42, %41 ], [ %40, %39 ]
  tail call void %.sink(ptr noundef %.028) #19
  br label %43

43:                                               ; preds = %.sink.split, %11, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_focus(i32 noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = tail call fastcc ptr @gtk3_get_widget(i32 noundef %0)
  store ptr %8, ptr @gtk3_widget, align 8
  %9 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %10 = tail call ptr %9(ptr noundef %8) #19
  %11 = load ptr, ptr @fp_gtk_style_context_save, align 8
  tail call void %11(ptr noundef %10) #19
  tail call fastcc void @transform_detail_string(ptr noundef %2, ptr noundef %10)
  %12 = load ptr, ptr @fp_gtk_render_focus, align 8
  %13 = load ptr, ptr @cr, align 8
  %14 = sitofp i32 %3 to double
  %15 = sitofp i32 %4 to double
  %16 = sitofp i32 %5 to double
  %17 = sitofp i32 %6 to double
  tail call void %12(ptr noundef %10, ptr noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17) #19
  %18 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  tail call void %18(ptr noundef %10) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_handle(i32 noundef %0, i32 %1, i32 %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
get_gtk_flags.exit:
  %9 = tail call fastcc ptr @gtk3_get_widget(i32 noundef %0)
  store ptr %9, ptr @gtk3_widget, align 8
  %10 = tail call fastcc ptr @get_style(i32 noundef %0, ptr noundef %3)
  %11 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  tail call void %11(ptr noundef %10, i32 noundef 2) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %get_gtk_flags.exit
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.322) #22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  tail call fastcc void @transform_detail_string(ptr noundef nonnull %3, ptr noundef %10)
  %16 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %16(ptr noundef %10, ptr noundef nonnull @.str.318) #19
  br label %17

17:                                               ; preds = %15, %12, %get_gtk_flags.exit
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.322) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @fp_gtk_render_handle, align 8
  %22 = load ptr, ptr @cr, align 8
  %23 = sitofp i32 %4 to double
  %24 = sitofp i32 %5 to double
  %25 = sitofp i32 %6 to double
  %26 = sitofp i32 %7 to double
  tail call void %21(ptr noundef %10, ptr noundef %22, double noundef %23, double noundef %24, double noundef %25, double noundef %26) #19
  %27 = load ptr, ptr @fp_gtk_render_background, align 8
  %28 = load ptr, ptr @cr, align 8
  tail call void %27(ptr noundef %10, ptr noundef %28, double noundef %23, double noundef %24, double noundef %25, double noundef %26) #19
  br label %49

29:                                               ; preds = %17
  %30 = icmp eq i32 %8, 1
  %31 = load ptr, ptr @fp_gtk_render_handle, align 8
  %32 = load ptr, ptr @cr, align 8
  br i1 %30, label %33, label %41

33:                                               ; preds = %29
  %34 = sdiv i32 %6, 2
  %35 = add nsw i32 %34, %4
  %36 = sitofp i32 %35 to double
  %37 = sitofp i32 %5 to double
  %38 = sitofp i32 %7 to double
  tail call void %31(ptr noundef %10, ptr noundef %32, double noundef %36, double noundef %37, double noundef 2.000000e+00, double noundef %38) #19
  %39 = load ptr, ptr @fp_gtk_render_background, align 8
  %40 = load ptr, ptr @cr, align 8
  tail call void %39(ptr noundef %10, ptr noundef %40, double noundef %36, double noundef %37, double noundef 2.000000e+00, double noundef %38) #19
  br label %49

41:                                               ; preds = %29
  %42 = sitofp i32 %4 to double
  %43 = sdiv i32 %7, 2
  %44 = add nsw i32 %43, %5
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %6 to double
  tail call void %31(ptr noundef %10, ptr noundef %32, double noundef %42, double noundef %45, double noundef %46, double noundef 2.000000e+00) #19
  %47 = load ptr, ptr @fp_gtk_render_background, align 8
  %48 = load ptr, ptr @cr, align 8
  tail call void %47(ptr noundef %10, ptr noundef %48, double noundef %42, double noundef %45, double noundef %46, double noundef 2.000000e+00) #19
  br label %49

49:                                               ; preds = %33, %41, %20
  %.b.i = load i1, ptr @gtk3_version_3_20, align 4
  %fp_g_object_unref.val.i = load ptr, ptr @fp_g_object_unref, align 8
  %fp_gtk_style_context_restore.val.i = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %50 = select i1 %.b.i, ptr %fp_g_object_unref.val.i, ptr %fp_gtk_style_context_restore.val.i
  tail call void %50(ptr noundef %10) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_hline(i32 noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6) #0 {
  %8 = tail call fastcc ptr @gtk3_get_widget(i32 noundef %0)
  store ptr %8, ptr @gtk3_widget, align 8
  %9 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %10 = tail call ptr %9(ptr noundef %8) #19
  %11 = load ptr, ptr @fp_gtk_style_context_save, align 8
  tail call void %11(ptr noundef %10) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @transform_detail_string(ptr noundef nonnull %2, ptr noundef %10)
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr @fp_gtk_render_line, align 8
  %15 = load ptr, ptr @cr, align 8
  %16 = sitofp i32 %3 to double
  %17 = sitofp i32 %4 to double
  %18 = add nsw i32 %5, %3
  %19 = sitofp i32 %18 to double
  tail call void %14(ptr noundef %10, ptr noundef %15, double noundef %16, double noundef %17, double noundef %19, double noundef %17) #19
  %20 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  tail call void %20(ptr noundef %10) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_vline(i32 noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) #0 {
  %8 = tail call fastcc ptr @gtk3_get_widget(i32 noundef %0)
  store ptr %8, ptr @gtk3_widget, align 8
  %9 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %10 = tail call ptr %9(ptr noundef %8) #19
  %11 = load ptr, ptr @fp_gtk_style_context_save, align 8
  tail call void %11(ptr noundef %10) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @transform_detail_string(ptr noundef nonnull %2, ptr noundef %10)
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr @fp_gtk_render_line, align 8
  %15 = load ptr, ptr @cr, align 8
  %16 = sitofp i32 %3 to double
  %17 = sitofp i32 %4 to double
  %18 = add nsw i32 %6, %4
  %19 = sitofp i32 %18 to double
  tail call void %14(ptr noundef %10, ptr noundef %15, double noundef %16, double noundef %17, double noundef %16, double noundef %19) #19
  %20 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  tail call void %20(ptr noundef %10) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_option(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = tail call fastcc ptr @get_style(i32 noundef %0, ptr noundef %2)
  %9 = and i32 %1, 516
  %or.cond.i = icmp ne i32 %9, 0
  %10 = zext i1 %or.cond.i to i32
  %11 = and i32 %1, 10
  %12 = lshr i32 %1, 3
  %13 = and i32 %12, 32
  %.2.i = or disjoint i32 %13, %11
  %.3.i = or disjoint i32 %.2.i, %10
  %14 = load i32, ptr @gtk3_version_3_14, align 4
  %.not = icmp eq i32 %14, 0
  %15 = and i32 %1, 512
  %.not23 = icmp eq i32 %15, 0
  %or.cond = or i1 %.not23, %.not
  %16 = or disjoint i32 %.3.i, 2048
  %.0 = select i1 %or.cond, i32 %.3.i, i32 %16
  %17 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  tail call void %17(ptr noundef %8, i32 noundef %.0) #19
  %18 = load ptr, ptr @fp_gtk_render_background, align 8
  %19 = load ptr, ptr @cr, align 8
  %20 = sitofp i32 %3 to double
  %21 = sitofp i32 %4 to double
  %22 = sitofp i32 %5 to double
  %23 = sitofp i32 %6 to double
  tail call void %18(ptr noundef %8, ptr noundef %19, double noundef %20, double noundef %21, double noundef %22, double noundef %23) #19
  %24 = load ptr, ptr @fp_gtk_render_frame, align 8
  %25 = load ptr, ptr @cr, align 8
  tail call void %24(ptr noundef %8, ptr noundef %25, double noundef %20, double noundef %21, double noundef %22, double noundef %23) #19
  %26 = load ptr, ptr @fp_gtk_render_option, align 8
  %27 = load ptr, ptr @cr, align 8
  tail call void %26(ptr noundef %8, ptr noundef %27, double noundef %20, double noundef %21, double noundef %22, double noundef %23) #19
  %.b.i = load i1, ptr @gtk3_version_3_20, align 4
  %fp_g_object_unref.val.i = load ptr, ptr @fp_g_object_unref, align 8
  %fp_gtk_style_context_restore.val.i = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %28 = select i1 %.b.i, ptr %fp_g_object_unref.val.i, ptr %fp_gtk_style_context_restore.val.i
  tail call void %28(ptr noundef %8) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_shadow(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %gtk3_set_direction.exit27, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc ptr @gtk3_get_widget(i32 noundef %0)
  store ptr %13, ptr @gtk3_widget, align 8
  %14 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %14(ptr noundef %13, i32 noundef %9) #19
  %15 = load ptr, ptr @fp_gtk_widget_get_parent, align 8
  %16 = tail call ptr %15(ptr noundef %13) #19
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %gtk3_set_direction.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %18(ptr noundef nonnull %16, i32 noundef %9) #19
  br label %gtk3_set_direction.exit

gtk3_set_direction.exit:                          ; preds = %12, %17
  %19 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %20 = load ptr, ptr @gtk3_widget, align 8
  %21 = tail call ptr %19(ptr noundef %20) #19
  %22 = load ptr, ptr @fp_gtk_style_context_save, align 8
  tail call void %22(ptr noundef %21) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %gtk3_set_direction.exit
  tail call fastcc void @transform_detail_string(ptr noundef nonnull %3, ptr noundef %21)
  br label %24

24:                                               ; preds = %23, %gtk3_set_direction.exit
  %switch.tableidx = add i32 %1, -1
  %25 = icmp ult i32 %switch.tableidx, 6
  br i1 %25, label %switch.lookup, label %get_gtk_flags.exit

switch.lookup:                                    ; preds = %24
  %26 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.gtk3_paint_background, i64 %26
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_gtk_flags.exit

get_gtk_flags.exit:                               ; preds = %switch.lookup, %24
  %.0.i = phi i32 [ 0, %24 ], [ %switch.load, %switch.lookup ]
  %27 = and i32 %8, 2
  %28 = lshr i32 %8, 3
  %29 = and i32 %28, 32
  %spec.select = or disjoint i32 %29, %27
  %.1 = or i32 %spec.select, %.0.i
  %30 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  tail call void %30(ptr noundef %21, i32 noundef %.1) #19
  %31 = icmp eq i32 %0, 6
  br i1 %31, label %32, label %35

32:                                               ; preds = %get_gtk_flags.exit
  %33 = sdiv i32 %7, 2
  %34 = add nsw i32 %33, %6
  br label %35

35:                                               ; preds = %32, %get_gtk_flags.exit
  %.022 = phi i32 [ %34, %32 ], [ %6, %get_gtk_flags.exit ]
  %36 = load ptr, ptr @fp_gtk_render_frame, align 8
  %37 = load ptr, ptr @cr, align 8
  %38 = sitofp i32 %4 to double
  %39 = sitofp i32 %5 to double
  %40 = sitofp i32 %.022 to double
  %41 = sitofp i32 %7 to double
  tail call void %36(ptr noundef %21, ptr noundef %37, double noundef %38, double noundef %39, double noundef %40, double noundef %41) #19
  %42 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  tail call void %42(ptr noundef %21) #19
  %43 = load ptr, ptr @gtk3_widget, align 8
  %44 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %44(ptr noundef %43, i32 noundef 1) #19
  %45 = load ptr, ptr @fp_gtk_widget_get_parent, align 8
  %46 = tail call ptr %45(ptr noundef %43) #19
  %.not.i26 = icmp eq ptr %46, null
  br i1 %.not.i26, label %gtk3_set_direction.exit27, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  tail call void %48(ptr noundef nonnull %46, i32 noundef 1) #19
  br label %gtk3_set_direction.exit27

gtk3_set_direction.exit27:                        ; preds = %47, %35, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_slider(i32 noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = tail call fastcc ptr @get_style(i32 noundef %0, ptr noundef %3)
  %switch.tableidx = add i32 %1, -1
  %12 = icmp ult i32 %switch.tableidx, 6
  br i1 %12, label %switch.lookup, label %get_gtk_flags.exit

switch.lookup:                                    ; preds = %10
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.gtk3_paint_background, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_gtk_flags.exit

get_gtk_flags.exit:                               ; preds = %switch.lookup, %10
  %.0.i = phi i32 [ 0, %10 ], [ %switch.load, %switch.lookup ]
  %14 = icmp eq i32 %1, 1
  %15 = or i32 %.0.i, 2
  %spec.select = select i1 %14, i32 %15, i32 %.0.i
  %.not = icmp eq i32 %9, 0
  %16 = or i32 %spec.select, 32
  %.1 = select i1 %.not, i32 %spec.select, i32 %16
  %17 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  tail call void %17(ptr noundef %11, i32 noundef %.1) #19
  %18 = load ptr, ptr @fp_gtk_render_background, align 8
  %19 = load ptr, ptr @cr, align 8
  %20 = sitofp i32 %4 to double
  %21 = sitofp i32 %5 to double
  %22 = sitofp i32 %6 to double
  %23 = sitofp i32 %7 to double
  tail call void %18(ptr noundef %11, ptr noundef %19, double noundef %20, double noundef %21, double noundef %22, double noundef %23) #19
  %24 = load ptr, ptr @fp_gtk_render_frame, align 8
  %25 = load ptr, ptr @cr, align 8
  tail call void %24(ptr noundef %11, ptr noundef %25, double noundef %20, double noundef %21, double noundef %22, double noundef %23) #19
  %26 = load ptr, ptr @fp_gtk_render_slider, align 8
  %27 = load ptr, ptr @cr, align 8
  tail call void %26(ptr noundef %11, ptr noundef %27, double noundef %20, double noundef %21, double noundef %22, double noundef %23, i32 noundef %8) #19
  %.b.i = load i1, ptr @gtk3_version_3_20, align 4
  %fp_g_object_unref.val.i = load ptr, ptr @fp_g_object_unref, align 8
  %fp_gtk_style_context_restore.val.i = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %28 = select i1 %.b.i, ptr %fp_g_object_unref.val.i, ptr %fp_gtk_style_context_restore.val.i
  tail call void %28(ptr noundef %11) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_background(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call fastcc ptr @gtk3_get_widget(i32 noundef %0)
  store ptr %7, ptr @gtk3_widget, align 8
  %8 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %9 = tail call ptr %8(ptr noundef %7) #19
  %10 = load ptr, ptr @fp_gtk_style_context_save, align 8
  tail call void %10(ptr noundef %9) #19
  %switch.tableidx = add i32 %1, -1
  %11 = icmp ult i32 %switch.tableidx, 6
  br i1 %11, label %switch.lookup, label %get_gtk_flags.exit

switch.lookup:                                    ; preds = %6
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.gtk3_paint_background, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_gtk_flags.exit

get_gtk_flags.exit:                               ; preds = %switch.lookup, %6
  %.0.i = phi i32 [ 0, %6 ], [ %switch.load, %switch.lookup ]
  %13 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  tail call void %13(ptr noundef %9, i32 noundef %.0.i) #19
  %14 = load ptr, ptr @fp_gtk_render_background, align 8
  %15 = load ptr, ptr @cr, align 8
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %3 to double
  %18 = sitofp i32 %4 to double
  %19 = sitofp i32 %5 to double
  tail call void %14(ptr noundef %9, ptr noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19) #19
  %20 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  tail call void %20(ptr noundef %9) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_check(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = tail call fastcc ptr @get_style(i32 noundef %0, ptr noundef %2)
  %9 = and i32 %1, 516
  %or.cond.i = icmp ne i32 %9, 0
  %10 = zext i1 %or.cond.i to i32
  %11 = and i32 %1, 10
  %12 = lshr i32 %1, 3
  %13 = and i32 %12, 32
  %.2.i = or disjoint i32 %13, %11
  %.3.i = or disjoint i32 %.2.i, %10
  %14 = load i32, ptr @gtk3_version_3_14, align 4
  %.not = icmp eq i32 %14, 0
  %15 = and i32 %1, 512
  %.not23 = icmp eq i32 %15, 0
  %or.cond = or i1 %.not23, %.not
  %16 = or disjoint i32 %.3.i, 2048
  %.0 = select i1 %or.cond, i32 %.3.i, i32 %16
  %17 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  tail call void %17(ptr noundef %8, i32 noundef %.0) #19
  %18 = load ptr, ptr @fp_gtk_render_background, align 8
  %19 = load ptr, ptr @cr, align 8
  %20 = sitofp i32 %3 to double
  %21 = sitofp i32 %4 to double
  %22 = sitofp i32 %5 to double
  %23 = sitofp i32 %6 to double
  tail call void %18(ptr noundef %8, ptr noundef %19, double noundef %20, double noundef %21, double noundef %22, double noundef %23) #19
  %24 = load ptr, ptr @fp_gtk_render_frame, align 8
  %25 = load ptr, ptr @cr, align 8
  tail call void %24(ptr noundef %8, ptr noundef %25, double noundef %20, double noundef %21, double noundef %22, double noundef %23) #19
  %26 = load ptr, ptr @fp_gtk_render_check, align 8
  %27 = load ptr, ptr @cr, align 8
  tail call void %26(ptr noundef %8, ptr noundef %27, double noundef %20, double noundef %21, double noundef %22, double noundef %23) #19
  %.b.i = load i1, ptr @gtk3_version_3_20, align 4
  %fp_g_object_unref.val.i = load ptr, ptr @fp_g_object_unref, align 8
  %fp_gtk_style_context_restore.val.i = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %28 = select i1 %.b.i, ptr %fp_g_object_unref.val.i, ptr %fp_gtk_style_context_restore.val.i
  tail call void %28(ptr noundef %8) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_set_range_value(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = tail call fastcc ptr @gtk3_get_widget(i32 noundef %0)
  store ptr %6, ptr @gtk3_widget, align 8
  %7 = load ptr, ptr @fp_gtk_range_get_adjustment, align 8
  %8 = tail call ptr %7(ptr noundef %6) #19
  %9 = load ptr, ptr @fp_gtk_adjustment_set_value, align 8
  tail call void %9(ptr noundef %8, double noundef %1) #19
  %10 = load ptr, ptr @fp_gtk_adjustment_set_lower, align 8
  tail call void %10(ptr noundef %8, double noundef %2) #19
  %11 = load ptr, ptr @fp_gtk_adjustment_set_upper, align 8
  tail call void %11(ptr noundef %8, double noundef %3) #19
  %12 = load ptr, ptr @fp_gtk_adjustment_set_page_size, align 8
  tail call void %12(ptr noundef %8, double noundef %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_init_painting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @gtk3_window, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %init_containers.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @fp_gtk_window_new, align 8
  %9 = tail call ptr %8(i32 noundef 0) #19
  store ptr %9, ptr @gtk3_window, align 8
  %10 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %11 = tail call ptr (...) %10() #19
  store ptr %11, ptr @gtk3_fixed, align 8
  %12 = load ptr, ptr @fp_gtk_container_add, align 8
  %13 = load ptr, ptr @gtk3_window, align 8
  tail call void %12(ptr noundef %13, ptr noundef %11) #19
  %14 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %15 = load ptr, ptr @gtk3_window, align 8
  tail call void %14(ptr noundef %15) #19
  %16 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %17 = load ptr, ptr @gtk3_fixed, align 8
  tail call void %16(ptr noundef %17) #19
  %18 = load ptr, ptr @fp_gtk_settings_get_for_screen, align 8
  %19 = load ptr, ptr @fp_gtk_widget_get_screen, align 8
  %20 = load ptr, ptr @gtk3_window, align 8
  %21 = tail call ptr %19(ptr noundef %20) #19
  %22 = tail call ptr %18(ptr noundef %21) #19
  store ptr null, ptr %4, align 8
  %23 = load ptr, ptr @fp_g_object_get, align 8
  call void (ptr, ptr, ...) %23(ptr noundef %22, ptr noundef nonnull @.str.344, ptr noundef nonnull %4, ptr noundef null) #19
  %24 = load ptr, ptr @fp_gtk_css_provider_get_named, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr %24(ptr noundef %25, ptr noundef null) #19
  store ptr %26, ptr @gtk3_css, align 8
  br label %init_containers.exit

init_containers.exit:                             ; preds = %3, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr @cr, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %init_containers.exit
  %29 = load ptr, ptr @fp_cairo_destroy, align 8
  call void %29(ptr noundef nonnull %27) #19
  br label %30

30:                                               ; preds = %28, %init_containers.exit
  %31 = load ptr, ptr @surface, align 8
  %.not5 = icmp eq ptr %31, null
  br i1 %.not5, label %34, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @fp_cairo_surface_destroy, align 8
  call void %33(ptr noundef nonnull %31) #19
  br label %34

34:                                               ; preds = %32, %30
  %.b = load i1, ptr @gtk3_version_3_10, align 4
  br i1 %.b, label %41, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @fp_gdk_window_create_similar_image_surface, align 8
  %37 = load ptr, ptr @fp_gtk_widget_get_window, align 8
  %38 = load ptr, ptr @gtk3_window, align 8
  %39 = call ptr %37(ptr noundef %38) #19
  %40 = call ptr %36(ptr noundef %39, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef 1) #19
  br label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr @fp_cairo_image_surface_create, align 8
  %43 = call ptr %42(i32 noundef 0, i32 noundef %1, i32 noundef %2) #19
  br label %44

44:                                               ; preds = %41, %35
  %storemerge = phi ptr [ %43, %41 ], [ %40, %35 ]
  store ptr %storemerge, ptr @surface, align 8
  %45 = load ptr, ptr @fp_cairo_create, align 8
  %46 = call ptr %45(ptr noundef %storemerge) #19
  store ptr %46, ptr @cr, align 8
  %47 = load ptr, ptr @fp_cairo_surface_status, align 8
  %48 = load ptr, ptr @surface, align 8
  %49 = call i32 %47(ptr noundef %48) #19
  %.not6 = icmp eq i32 %49, 0
  br i1 %.not6, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr @fp_cairo_status, align 8
  %52 = load ptr, ptr @cr, align 8
  %53 = call i32 %51(ptr noundef %52) #19
  %.not7 = icmp eq i32 %53, 0
  br i1 %.not7, label %55, label %54

54:                                               ; preds = %50, %44
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.343) #19
  br label %55

55:                                               ; preds = %54, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gtk3_copy_image(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr @fp_cairo_surface_flush, align 8
  %5 = load ptr, ptr @surface, align 8
  tail call void %4(ptr noundef %5) #19
  %6 = load ptr, ptr @fp_cairo_image_surface_get_data, align 8
  %7 = load ptr, ptr @surface, align 8
  %8 = tail call ptr %6(ptr noundef %7) #19
  %9 = load ptr, ptr @fp_cairo_image_surface_get_stride, align 8
  %10 = load ptr, ptr @surface, align 8
  %11 = tail call i32 %9(ptr noundef %10) #19
  %12 = shl nsw i32 %1, 2
  %13 = sub nsw i32 %11, %12
  %14 = icmp sgt i32 %11, 0
  %15 = icmp sgt i32 %13, -1
  %or.cond = select i1 %14, i1 %15, i1 false
  %16 = icmp sgt i32 %2, 0
  %or.cond34 = and i1 %or.cond, %16
  br i1 %or.cond34, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %3
  %17 = icmp sgt i32 %1, 0
  %18 = zext nneg i32 %13 to i64
  br i1 %17, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.033.us = phi ptr [ %22, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  %.02132.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.02331.us = phi ptr [ %24, %._crit_edge.us ], [ %8, %.preheader.lr.ph ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %.129.us = phi ptr [ %.033.us, %.preheader.us ], [ %22, %19 ]
  %.02228.us = phi i32 [ 0, %.preheader.us ], [ %23, %19 ]
  %.12427.us = phi ptr [ %.02331.us, %.preheader.us ], [ %21, %19 ]
  %20 = load i32, ptr %.12427.us, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.12427.us, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.129.us, i64 4
  store i32 %20, ptr %.129.us, align 4
  %23 = add nuw nsw i32 %.02228.us, 1
  %exitcond.not = icmp eq i32 %23, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !9

._crit_edge.us:                                   ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %25 = add nuw nsw i32 %.02132.us, 1
  %exitcond37.not = icmp eq i32 %25, %2
  br i1 %exitcond37.not, label %.loopexit, label %.preheader.us, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %3
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -32767, 32769) i32 @gtk3_get_xthickness(ptr readnone captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GtkBorder, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @gtk3_window, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %init_containers.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @fp_gtk_window_new, align 8
  %9 = tail call ptr %8(i32 noundef 0) #19
  store ptr %9, ptr @gtk3_window, align 8
  %10 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %11 = tail call ptr (...) %10() #19
  store ptr %11, ptr @gtk3_fixed, align 8
  %12 = load ptr, ptr @fp_gtk_container_add, align 8
  %13 = load ptr, ptr @gtk3_window, align 8
  tail call void %12(ptr noundef %13, ptr noundef %11) #19
  %14 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %15 = load ptr, ptr @gtk3_window, align 8
  tail call void %14(ptr noundef %15) #19
  %16 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %17 = load ptr, ptr @gtk3_fixed, align 8
  tail call void %16(ptr noundef %17) #19
  %18 = load ptr, ptr @fp_gtk_settings_get_for_screen, align 8
  %19 = load ptr, ptr @fp_gtk_widget_get_screen, align 8
  %20 = load ptr, ptr @gtk3_window, align 8
  %21 = tail call ptr %19(ptr noundef %20) #19
  %22 = tail call ptr %18(ptr noundef %21) #19
  store ptr null, ptr %3, align 8
  %23 = load ptr, ptr @fp_g_object_get, align 8
  call void (ptr, ptr, ...) %23(ptr noundef %22, ptr noundef nonnull @.str.344, ptr noundef nonnull %3, ptr noundef null) #19
  %24 = load ptr, ptr @fp_gtk_css_provider_get_named, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr %24(ptr noundef %25, ptr noundef null) #19
  store ptr %26, ptr @gtk3_css, align 8
  br label %init_containers.exit

init_containers.exit:                             ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = call fastcc ptr @gtk3_get_widget(i32 noundef %1)
  store ptr %27, ptr @gtk3_widget, align 8
  %28 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %29 = call ptr %28(ptr noundef %27) #19
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %init_containers.exit
  %31 = load ptr, ptr @fp_gtk_style_context_get_padding, align 8
  call void %31(ptr noundef nonnull %29, i32 noundef 0, ptr noundef nonnull %4) #19
  %32 = load i16, ptr %4, align 2
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %33, 1
  br label %35

35:                                               ; preds = %init_containers.exit, %30
  %.0 = phi i32 [ %34, %30 ], [ 0, %init_containers.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -32767, 32769) i32 @gtk3_get_ythickness(ptr readnone captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GtkBorder, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @gtk3_window, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %init_containers.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @fp_gtk_window_new, align 8
  %9 = tail call ptr %8(i32 noundef 0) #19
  store ptr %9, ptr @gtk3_window, align 8
  %10 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %11 = tail call ptr (...) %10() #19
  store ptr %11, ptr @gtk3_fixed, align 8
  %12 = load ptr, ptr @fp_gtk_container_add, align 8
  %13 = load ptr, ptr @gtk3_window, align 8
  tail call void %12(ptr noundef %13, ptr noundef %11) #19
  %14 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %15 = load ptr, ptr @gtk3_window, align 8
  tail call void %14(ptr noundef %15) #19
  %16 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %17 = load ptr, ptr @gtk3_fixed, align 8
  tail call void %16(ptr noundef %17) #19
  %18 = load ptr, ptr @fp_gtk_settings_get_for_screen, align 8
  %19 = load ptr, ptr @fp_gtk_widget_get_screen, align 8
  %20 = load ptr, ptr @gtk3_window, align 8
  %21 = tail call ptr %19(ptr noundef %20) #19
  %22 = tail call ptr %18(ptr noundef %21) #19
  store ptr null, ptr %3, align 8
  %23 = load ptr, ptr @fp_g_object_get, align 8
  call void (ptr, ptr, ...) %23(ptr noundef %22, ptr noundef nonnull @.str.344, ptr noundef nonnull %3, ptr noundef null) #19
  %24 = load ptr, ptr @fp_gtk_css_provider_get_named, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr %24(ptr noundef %25, ptr noundef null) #19
  store ptr %26, ptr @gtk3_css, align 8
  br label %init_containers.exit

init_containers.exit:                             ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = call fastcc ptr @gtk3_get_widget(i32 noundef %1)
  store ptr %27, ptr @gtk3_widget, align 8
  %28 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %29 = call ptr %28(ptr noundef %27) #19
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %36, label %30

30:                                               ; preds = %init_containers.exit
  %31 = load ptr, ptr @fp_gtk_style_context_get_padding, align 8
  call void %31(ptr noundef nonnull %29, i32 noundef 0, ptr noundef nonnull %4) #19
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, 1
  br label %36

36:                                               ; preds = %init_containers.exit, %30
  %.0 = phi i32 [ %35, %30 ], [ 0, %init_containers.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk3_get_color_for_state(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GdkRGBA, align 8
  %7 = alloca %struct.GdkRGBA, align 8
  %switch.tableidx = add i32 %2, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %8, label %switch.lookup, label %gtk3_get_state_flags.exit

switch.lookup:                                    ; preds = %4
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.gtk3_get_color_for_state, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %gtk3_get_state_flags.exit

gtk3_get_state_flags.exit:                        ; preds = %4, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr @gtk3_window, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %init_containers.exit

12:                                               ; preds = %gtk3_get_state_flags.exit
  %13 = load ptr, ptr @fp_gtk_window_new, align 8
  %14 = tail call ptr %13(i32 noundef 0) #19
  store ptr %14, ptr @gtk3_window, align 8
  %15 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %16 = tail call ptr (...) %15() #19
  store ptr %16, ptr @gtk3_fixed, align 8
  %17 = load ptr, ptr @fp_gtk_container_add, align 8
  %18 = load ptr, ptr @gtk3_window, align 8
  tail call void %17(ptr noundef %18, ptr noundef %16) #19
  %19 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %20 = load ptr, ptr @gtk3_window, align 8
  tail call void %19(ptr noundef %20) #19
  %21 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %22 = load ptr, ptr @gtk3_fixed, align 8
  tail call void %21(ptr noundef %22) #19
  %23 = load ptr, ptr @fp_gtk_settings_get_for_screen, align 8
  %24 = load ptr, ptr @fp_gtk_widget_get_screen, align 8
  %25 = load ptr, ptr @gtk3_window, align 8
  %26 = tail call ptr %24(ptr noundef %25) #19
  %27 = tail call ptr %23(ptr noundef %26) #19
  store ptr null, ptr %5, align 8
  %28 = load ptr, ptr @fp_g_object_get, align 8
  call void (ptr, ptr, ...) %28(ptr noundef %27, ptr noundef nonnull @.str.344, ptr noundef nonnull %5, ptr noundef null) #19
  %29 = load ptr, ptr @fp_gtk_css_provider_get_named, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr %29(ptr noundef %30, ptr noundef null) #19
  store ptr %31, ptr @gtk3_css, align 8
  br label %init_containers.exit

init_containers.exit:                             ; preds = %gtk3_get_state_flags.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.b = load i1, ptr @gtk3_version_3_20, align 4
  br i1 %.b, label %32, label %43

32:                                               ; preds = %init_containers.exit
  switch i32 %1, label %39 [
    i32 52, label %33
    i32 43, label %33
    i32 34, label %33
    i32 10, label %33
  ]

33:                                               ; preds = %32, %32, %32, %32
  %34 = icmp eq i32 %2, 3
  %35 = icmp eq i32 %3, 3
  %or.cond7 = and i1 %34, %35
  br i1 %or.cond7, label %.thread.thread, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %2, 4
  %38 = icmp eq i32 %3, 2
  %or.cond9 = and i1 %37, %38
  br i1 %or.cond9, label %.thread.thread, label %.thread

39:                                               ; preds = %32
  %40 = icmp eq i32 %1, 29
  %41 = icmp eq i32 %2, 4
  %or.cond11 = and i1 %40, %41
  %42 = icmp eq i32 %3, 0
  %or.cond13 = and i1 %or.cond11, %42
  br i1 %or.cond13, label %.thread.thread, label %43

43:                                               ; preds = %39, %init_containers.exit
  %44 = icmp eq i32 %1, 59
  br i1 %44, label %.thread44, label %.thread

.thread44:                                        ; preds = %43
  %45 = call fastcc ptr @get_style(i32 noundef 59, ptr noundef nonnull @.str.292)
  br label %54

.thread.thread:                                   ; preds = %39, %36, %33
  %.03942.ph = phi i32 [ 28, %39 ], [ 51, %36 ], [ 51, %33 ]
  %46 = call fastcc ptr @gtk3_get_widget(i32 noundef %.03942.ph)
  store ptr %46, ptr @gtk3_widget, align 8
  %47 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %48 = call ptr %47(ptr noundef %46) #19
  br label %54

.thread:                                          ; preds = %36, %43
  %49 = call fastcc ptr @gtk3_get_widget(i32 noundef %1)
  store ptr %49, ptr @gtk3_widget, align 8
  %50 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %51 = call ptr %50(ptr noundef %49) #19
  switch i32 %1, label %54 [
    i32 38, label %52
    i32 2, label %52
  ]

52:                                               ; preds = %.thread, %.thread
  %53 = and i32 %.0.i, 44
  br label %54

54:                                               ; preds = %.thread.thread, %.thread44, %.thread, %52
  %.047 = phi ptr [ %51, %52 ], [ %51, %.thread ], [ %45, %.thread44 ], [ %48, %.thread.thread ]
  %55 = phi i1 [ false, %52 ], [ false, %.thread ], [ true, %.thread44 ], [ false, %.thread.thread ]
  %.038 = phi i32 [ %53, %52 ], [ %.0.i, %.thread ], [ %.0.i, %.thread44 ], [ %.0.i, %.thread.thread ]
  call fastcc void @gtk3_get_color_for_flags(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %.047, i32 noundef %.038, i32 noundef %3)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load double, ptr %56, align 8
  %58 = fmul double %57, 6.553500e+04
  %59 = fptoui double %58 to i16
  %60 = icmp ult i16 %59, 256
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 320), align 16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %gtk3_get_widget.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr @fp_gtk_window_new, align 8
  %67 = call ptr %66(i32 noundef 0) #19
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 320), align 16
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %gtk3_get_widget.exit, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @fp_gtk_widget_realize, align 8
  call void %69(ptr noundef nonnull %67) #19
  br label %gtk3_get_widget.exit

gtk3_get_widget.exit:                             ; preds = %61, %65, %68
  %.04857.i = phi ptr [ null, %65 ], [ %67, %68 ], [ %63, %61 ]
  %70 = call ptr %62(ptr noundef %.04857.i) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 1.000000e+00, ptr %71, align 8, !alias.scope !11
  %72 = load ptr, ptr @fp_gtk_style_context_get_background_color, align 8, !noalias !11
  call void %72(ptr noundef %70, i32 noundef 0, ptr noundef nonnull align 8 %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %.pre = load double, ptr %56, align 8
  br label %73

73:                                               ; preds = %gtk3_get_widget.exit, %54
  %74 = phi double [ %.pre, %gtk3_get_widget.exit ], [ %57, %54 ]
  %75 = load double, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load double, ptr %78, align 8
  br i1 %55, label %80, label %82

80:                                               ; preds = %73
  %.b.i = load i1, ptr @gtk3_version_3_20, align 4
  %fp_g_object_unref.val.i = load ptr, ptr @fp_g_object_unref, align 8
  %fp_gtk_style_context_restore.val.i = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %81 = select i1 %.b.i, ptr %fp_g_object_unref.val.i, ptr %fp_gtk_style_context_restore.val.i
  call void %81(ptr noundef %.047) #19
  br label %82

82:                                               ; preds = %80, %73
  %83 = fmul double %79, 6.553500e+04
  %84 = fptoui double %83 to i16
  %85 = lshr i16 %84, 8
  %86 = zext nneg i16 %85 to i32
  %87 = fmul double %77, 6.553500e+04
  %88 = fptoui double %87 to i16
  %89 = and i16 %88, -256
  %90 = fmul double %75, 6.553500e+04
  %91 = fptoui double %90 to i16
  %92 = lshr i16 %91, 8
  %93 = zext nneg i16 %92 to i32
  %94 = fmul double %74, 6.553500e+04
  %95 = fptoui double %94 to i16
  %96 = lshr i16 %95, 8
  %97 = zext nneg i16 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = shl nuw nsw i32 %93, 16
  %100 = or disjoint i32 %99, %98
  %101 = zext i16 %89 to i32
  %102 = or disjoint i32 %100, %101
  %103 = or disjoint i32 %102, %86
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk3_get_class_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.jvalue, align 8
  %5 = alloca %union.jvalue, align 8
  %6 = alloca %union.jvalue, align 8
  %7 = alloca %union.jvalue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr @gtk3_window, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %init_containers.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr @fp_gtk_window_new, align 8
  %14 = tail call ptr %13(i32 noundef 0) #19
  store ptr %14, ptr @gtk3_window, align 8
  %15 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %16 = tail call ptr (...) %15() #19
  store ptr %16, ptr @gtk3_fixed, align 8
  %17 = load ptr, ptr @fp_gtk_container_add, align 8
  %18 = load ptr, ptr @gtk3_window, align 8
  tail call void %17(ptr noundef %18, ptr noundef %16) #19
  %19 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %20 = load ptr, ptr @gtk3_window, align 8
  tail call void %19(ptr noundef %20) #19
  %21 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %22 = load ptr, ptr @gtk3_fixed, align 8
  tail call void %21(ptr noundef %22) #19
  %23 = load ptr, ptr @fp_gtk_settings_get_for_screen, align 8
  %24 = load ptr, ptr @fp_gtk_widget_get_screen, align 8
  %25 = load ptr, ptr @gtk3_window, align 8
  %26 = tail call ptr %24(ptr noundef %25) #19
  %27 = tail call ptr %23(ptr noundef %26) #19
  store ptr null, ptr %8, align 8
  %28 = load ptr, ptr @fp_g_object_get, align 8
  call void (ptr, ptr, ...) %28(ptr noundef %27, ptr noundef nonnull @.str.344, ptr noundef nonnull %8, ptr noundef null) #19
  %29 = load ptr, ptr @fp_gtk_css_provider_get_named, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr %29(ptr noundef %30, ptr noundef null) #19
  store ptr %31, ptr @gtk3_css, align 8
  br label %init_containers.exit

init_containers.exit:                             ; preds = %3, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = call fastcc ptr @gtk3_get_widget(i32 noundef %1)
  store ptr %32, ptr @gtk3_widget, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr @fp_gtk_widget_class_find_style_property, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = call ptr %33(ptr noundef %34, ptr noundef %2) #19
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %259, label %36

36:                                               ; preds = %init_containers.exit
  %37 = load ptr, ptr @fp_g_value_init, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = call ptr %37(ptr noundef nonnull %9, i64 noundef %39) #19
  %41 = load ptr, ptr @fp_gtk_widget_style_get_property, align 8
  %42 = load ptr, ptr @gtk3_widget, align 8
  call void %41(ptr noundef %42, ptr noundef %2, ptr noundef nonnull %9) #19
  %43 = load ptr, ptr @fp_g_type_is_a, align 8
  %44 = load i64, ptr %38, align 8
  %45 = call i32 %43(i64 noundef %44, i64 noundef 20) #19
  %.not54 = icmp eq i32 %45, 0
  br i1 %.not54, label %73, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr @fp_g_value_get_boolean, align 8
  %48 = call i32 %47(ptr noundef nonnull %9) #19
  %49 = trunc i32 %48 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %49, ptr %7, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr noundef nonnull %0, ptr noundef nonnull @.str.270) #19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %create_Boolean.exit, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr @create_Boolean.cid, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.271) #19
  store ptr %62, ptr @create_Boolean.cid, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.sink.split.i.i, label %64

64:                                               ; preds = %58, %55
  %65 = phi ptr [ %62, %58 ], [ %56, %55 ]
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %68(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %65, ptr noundef nonnull %7) #19
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %64, %58
  %.0.ph.i.i = phi ptr [ %69, %64 ], [ null, %58 ]
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull %0, ptr noundef nonnull %53) #19
  br label %create_Boolean.exit

create_Boolean.exit:                              ; preds = %46, %.sink.split.i.i
  %.0.i.i = phi ptr [ null, %46 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %259

73:                                               ; preds = %36
  %74 = load ptr, ptr @fp_g_type_is_a, align 8
  %75 = load i64, ptr %38, align 8
  %76 = call i32 %74(i64 noundef %75, i64 noundef 12) #19
  %.not55 = icmp eq i32 %76, 0
  br i1 %.not55, label %104, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @fp_g_value_get_char, align 8
  %79 = call signext i8 %78(ptr noundef nonnull %9) #19
  %80 = sext i8 %79 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %80, ptr %6, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr %83(ptr noundef nonnull %0, ptr noundef nonnull @.str.345) #19
  %85 = icmp eq ptr %84, null
  br i1 %85, label %create_Character.exit, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr @create_Character.cid, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %92(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.346) #19
  store ptr %93, ptr @create_Character.cid, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.sink.split.i.i70, label %95

95:                                               ; preds = %89, %86
  %96 = phi ptr [ %93, %89 ], [ %87, %86 ]
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %96, ptr noundef nonnull %6) #19
  br label %.sink.split.i.i70

.sink.split.i.i70:                                ; preds = %95, %89
  %.0.ph.i.i71 = phi ptr [ %100, %95 ], [ null, %89 ]
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull %0, ptr noundef nonnull %84) #19
  br label %create_Character.exit

create_Character.exit:                            ; preds = %77, %.sink.split.i.i70
  %.0.i.i72 = phi ptr [ null, %77 ], [ %.0.ph.i.i71, %.sink.split.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %259

104:                                              ; preds = %73
  %105 = load ptr, ptr @fp_g_type_is_a, align 8
  %106 = load i64, ptr %38, align 8
  %107 = call i32 %105(i64 noundef %106, i64 noundef 16) #19
  %.not56 = icmp eq i32 %107, 0
  br i1 %.not56, label %135, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr @fp_g_value_get_uchar, align 8
  %110 = call zeroext i8 %109(ptr noundef nonnull %9) #19
  %111 = zext i8 %110 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %111, ptr %5, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %114(ptr noundef nonnull %0, ptr noundef nonnull @.str.345) #19
  %116 = icmp eq ptr %115, null
  br i1 %116, label %create_Character.exit76, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr @create_Character.cid, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 264
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr %123(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.346) #19
  store ptr %124, ptr @create_Character.cid, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.sink.split.i.i73, label %126

126:                                              ; preds = %120, %117
  %127 = phi ptr [ %124, %120 ], [ %118, %117 ]
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr %130(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef nonnull %127, ptr noundef nonnull %5) #19
  br label %.sink.split.i.i73

.sink.split.i.i73:                                ; preds = %126, %120
  %.0.ph.i.i74 = phi ptr [ %131, %126 ], [ null, %120 ]
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 184
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull %0, ptr noundef nonnull %115) #19
  br label %create_Character.exit76

create_Character.exit76:                          ; preds = %108, %.sink.split.i.i73
  %.0.i.i75 = phi ptr [ null, %108 ], [ %.0.ph.i.i74, %.sink.split.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %259

135:                                              ; preds = %104
  %136 = load ptr, ptr @fp_g_type_is_a, align 8
  %137 = load i64, ptr %38, align 8
  %138 = call i32 %136(i64 noundef %137, i64 noundef 24) #19
  %.not57 = icmp eq i32 %138, 0
  br i1 %.not57, label %165, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr @fp_g_value_get_int, align 8
  %141 = call i32 %140(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %141, ptr %4, align 8
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %144(ptr noundef nonnull %0, ptr noundef nonnull @.str.273) #19
  %146 = icmp eq ptr %145, null
  br i1 %146, label %create_Integer.exit, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr @create_Integer.cid, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 264
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr %153(ptr noundef nonnull %0, ptr noundef nonnull %145, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.274) #19
  store ptr %154, ptr @create_Integer.cid, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.sink.split.i.i77, label %156

156:                                              ; preds = %150, %147
  %157 = phi ptr [ %154, %150 ], [ %148, %147 ]
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 240
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr %160(ptr noundef nonnull %0, ptr noundef nonnull %145, ptr noundef nonnull %157, ptr noundef nonnull %4) #19
  br label %.sink.split.i.i77

.sink.split.i.i77:                                ; preds = %156, %150
  %.0.ph.i.i78 = phi ptr [ %161, %156 ], [ null, %150 ]
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 184
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull %0, ptr noundef nonnull %145) #19
  br label %create_Integer.exit

create_Integer.exit:                              ; preds = %139, %.sink.split.i.i77
  %.0.i.i79 = phi ptr [ null, %139 ], [ %.0.ph.i.i78, %.sink.split.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %259

165:                                              ; preds = %135
  %166 = load ptr, ptr @fp_g_type_is_a, align 8
  %167 = load i64, ptr %38, align 8
  %168 = call i32 %166(i64 noundef %167, i64 noundef 28) #19
  %.not58 = icmp eq i32 %168, 0
  br i1 %.not58, label %173, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr @fp_g_value_get_uint, align 8
  %171 = call i32 %170(ptr noundef nonnull %9) #19
  %172 = call fastcc ptr @create_Integer(ptr noundef %0, i32 noundef %171)
  br label %259

173:                                              ; preds = %165
  %174 = load ptr, ptr @fp_g_type_is_a, align 8
  %175 = load i64, ptr %38, align 8
  %176 = call i32 %174(i64 noundef %175, i64 noundef 32) #19
  %.not59 = icmp eq i32 %176, 0
  br i1 %.not59, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr @fp_g_value_get_long, align 8
  %179 = call i64 %178(ptr noundef nonnull %9) #19
  %180 = call fastcc ptr @create_Long(ptr noundef %0, i64 noundef %179)
  br label %259

181:                                              ; preds = %173
  %182 = load ptr, ptr @fp_g_type_is_a, align 8
  %183 = load i64, ptr %38, align 8
  %184 = call i32 %182(i64 noundef %183, i64 noundef 36) #19
  %.not60 = icmp eq i32 %184, 0
  br i1 %.not60, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr @fp_g_value_get_ulong, align 8
  %187 = call i64 %186(ptr noundef nonnull %9) #19
  %188 = call fastcc ptr @create_Long(ptr noundef %0, i64 noundef %187)
  br label %259

189:                                              ; preds = %181
  %190 = load ptr, ptr @fp_g_type_is_a, align 8
  %191 = load i64, ptr %38, align 8
  %192 = call i32 %190(i64 noundef %191, i64 noundef 40) #19
  %.not61 = icmp eq i32 %192, 0
  br i1 %.not61, label %197, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr @fp_g_value_get_int64, align 8
  %195 = call i64 %194(ptr noundef nonnull %9) #19
  %196 = call fastcc ptr @create_Long(ptr noundef %0, i64 noundef %195)
  br label %259

197:                                              ; preds = %189
  %198 = load ptr, ptr @fp_g_type_is_a, align 8
  %199 = load i64, ptr %38, align 8
  %200 = call i32 %198(i64 noundef %199, i64 noundef 44) #19
  %.not62 = icmp eq i32 %200, 0
  br i1 %.not62, label %205, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr @fp_g_value_get_uint64, align 8
  %203 = call i64 %202(ptr noundef nonnull %9) #19
  %204 = call fastcc ptr @create_Long(ptr noundef %0, i64 noundef %203)
  br label %259

205:                                              ; preds = %197
  %206 = load ptr, ptr @fp_g_type_is_a, align 8
  %207 = load i64, ptr %38, align 8
  %208 = call i32 %206(i64 noundef %207, i64 noundef 56) #19
  %.not63 = icmp eq i32 %208, 0
  br i1 %.not63, label %213, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr @fp_g_value_get_float, align 8
  %211 = call float %210(ptr noundef nonnull %9) #19
  %212 = call fastcc ptr @create_Float(ptr noundef %0, float noundef %211)
  br label %259

213:                                              ; preds = %205
  %214 = load ptr, ptr @fp_g_type_is_a, align 8
  %215 = load i64, ptr %38, align 8
  %216 = call i32 %214(i64 noundef %215, i64 noundef 60) #19
  %.not64 = icmp eq i32 %216, 0
  br i1 %.not64, label %221, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr @fp_g_value_get_double, align 8
  %219 = call double %218(ptr noundef nonnull %9) #19
  %220 = call fastcc ptr @create_Double(ptr noundef %0, double noundef %219)
  br label %259

221:                                              ; preds = %213
  %222 = load ptr, ptr @fp_g_type_is_a, align 8
  %223 = load i64, ptr %38, align 8
  %224 = call i32 %222(i64 noundef %223, i64 noundef 48) #19
  %.not65 = icmp eq i32 %224, 0
  br i1 %.not65, label %229, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr @fp_g_value_get_enum, align 8
  %227 = call i32 %226(ptr noundef nonnull %9) #19
  %228 = call fastcc ptr @create_Integer(ptr noundef %0, i32 noundef %227)
  br label %259

229:                                              ; preds = %221
  %230 = load ptr, ptr @fp_g_type_is_a, align 8
  %231 = load i64, ptr %38, align 8
  %232 = call i32 %230(i64 noundef %231, i64 noundef 52) #19
  %.not66 = icmp eq i32 %232, 0
  br i1 %.not66, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr @fp_g_value_get_flags, align 8
  %235 = call i32 %234(ptr noundef nonnull %9) #19
  %236 = call fastcc ptr @create_Integer(ptr noundef %0, i32 noundef %235)
  br label %259

237:                                              ; preds = %229
  %238 = load ptr, ptr @fp_g_type_is_a, align 8
  %239 = load i64, ptr %38, align 8
  %240 = call i32 %238(i64 noundef %239, i64 noundef 64) #19
  %.not67 = icmp eq i32 %240, 0
  br i1 %.not67, label %248, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr @fp_g_value_get_string, align 8
  %243 = call ptr %242(ptr noundef nonnull %9) #19
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1336
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr %246(ptr noundef nonnull %0, ptr noundef %243) #19
  br label %259

248:                                              ; preds = %237
  %249 = load ptr, ptr @fp_g_type_is_a, align 8
  %250 = load i64, ptr %38, align 8
  %251 = load ptr, ptr @fp_gtk_border_get_type, align 8
  %252 = call i64 (...) %251() #19
  %253 = call i32 %249(i64 noundef %250, i64 noundef %252) #19
  %.not68 = icmp eq i32 %253, 0
  br i1 %.not68, label %259, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr @fp_g_value_get_boxed, align 8
  %256 = call ptr %255(ptr noundef nonnull %9) #19
  %.not69 = icmp eq ptr %256, null
  br i1 %.not69, label %259, label %257

257:                                              ; preds = %254
  %258 = call fastcc ptr @create_Insets(ptr noundef %0, ptr noundef %256)
  br label %259

259:                                              ; preds = %init_containers.exit, %248, %257, %254, %241, %233, %225, %217, %209, %201, %193, %185, %177, %169, %create_Integer.exit, %create_Character.exit76, %create_Character.exit, %create_Boolean.exit
  %.0 = phi ptr [ %.0.i.i, %create_Boolean.exit ], [ %.0.i.i72, %create_Character.exit ], [ %.0.i.i75, %create_Character.exit76 ], [ %.0.i.i79, %create_Integer.exit ], [ %172, %169 ], [ %180, %177 ], [ %188, %185 ], [ %196, %193 ], [ %204, %201 ], [ %212, %209 ], [ %220, %217 ], [ %228, %225 ], [ %236, %233 ], [ %247, %241 ], [ null, %254 ], [ %258, %257 ], [ null, %248 ], [ null, %init_containers.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk3_get_pango_font_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @gtk3_window, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %init_containers.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr @fp_gtk_window_new, align 8
  %8 = tail call ptr %7(i32 noundef 0) #19
  store ptr %8, ptr @gtk3_window, align 8
  %9 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %10 = tail call ptr (...) %9() #19
  store ptr %10, ptr @gtk3_fixed, align 8
  %11 = load ptr, ptr @fp_gtk_container_add, align 8
  %12 = load ptr, ptr @gtk3_window, align 8
  tail call void %11(ptr noundef %12, ptr noundef %10) #19
  %13 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %14 = load ptr, ptr @gtk3_window, align 8
  tail call void %13(ptr noundef %14) #19
  %15 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %16 = load ptr, ptr @gtk3_fixed, align 8
  tail call void %15(ptr noundef %16) #19
  %17 = load ptr, ptr @fp_gtk_settings_get_for_screen, align 8
  %18 = load ptr, ptr @fp_gtk_widget_get_screen, align 8
  %19 = load ptr, ptr @gtk3_window, align 8
  %20 = tail call ptr %18(ptr noundef %19) #19
  %21 = tail call ptr %17(ptr noundef %20) #19
  store ptr null, ptr %3, align 8
  %22 = load ptr, ptr @fp_g_object_get, align 8
  call void (ptr, ptr, ...) %22(ptr noundef %21, ptr noundef nonnull @.str.344, ptr noundef nonnull %3, ptr noundef null) #19
  %23 = load ptr, ptr @fp_gtk_css_provider_get_named, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr %23(ptr noundef %24, ptr noundef null) #19
  store ptr %25, ptr @gtk3_css, align 8
  br label %init_containers.exit

init_containers.exit:                             ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call fastcc ptr @gtk3_get_widget(i32 noundef %1)
  store ptr %26, ptr @gtk3_widget, align 8
  %27 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %28 = call ptr %27(ptr noundef %26) #19
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %39, label %29

29:                                               ; preds = %init_containers.exit
  %30 = load ptr, ptr @fp_gtk_style_context_get_font, align 8
  %31 = call ptr %30(ptr noundef nonnull %28, i32 noundef 0) #19
  %32 = load ptr, ptr @fp_pango_font_description_to_string, align 8
  %33 = call ptr %32(ptr noundef %31) #19
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1336
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(ptr noundef nonnull %0, ptr noundef %33) #19
  %38 = load ptr, ptr @fp_g_free, align 8
  call void %38(ptr noundef %33) #19
  br label %39

39:                                               ; preds = %29, %init_containers.exit
  %.0 = phi ptr [ %37, %29 ], [ null, %init_containers.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @gtk3_get_icon_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %switch.tableidx = add i32 %3, -1
  %10 = icmp ult i32 %switch.tableidx, 6
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %8
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.gtk3_get_icon_data, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %12

12:                                               ; preds = %8, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load ptr, ptr @gtk3_window, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %gtk3_get_stock_icon.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @fp_gtk_window_new, align 8
  %17 = tail call ptr %16(i32 noundef 0) #19
  store ptr %17, ptr @gtk3_window, align 8
  %18 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %19 = tail call ptr (...) %18() #19
  store ptr %19, ptr @gtk3_fixed, align 8
  %20 = load ptr, ptr @fp_gtk_container_add, align 8
  %21 = load ptr, ptr @gtk3_window, align 8
  tail call void %20(ptr noundef %21, ptr noundef %19) #19
  %22 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %23 = load ptr, ptr @gtk3_window, align 8
  tail call void %22(ptr noundef %23) #19
  %24 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %25 = load ptr, ptr @gtk3_fixed, align 8
  tail call void %24(ptr noundef %25) #19
  %26 = load ptr, ptr @fp_gtk_settings_get_for_screen, align 8
  %27 = load ptr, ptr @fp_gtk_widget_get_screen, align 8
  %28 = load ptr, ptr @gtk3_window, align 8
  %29 = tail call ptr %27(ptr noundef %28) #19
  %30 = tail call ptr %26(ptr noundef %29) #19
  store ptr null, ptr %9, align 8
  %31 = load ptr, ptr @fp_g_object_get, align 8
  call void (ptr, ptr, ...) %31(ptr noundef %30, ptr noundef nonnull @.str.344, ptr noundef nonnull %9, ptr noundef null) #19
  %32 = load ptr, ptr @fp_gtk_css_provider_get_named, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr %32(ptr noundef %33, ptr noundef null) #19
  store ptr %34, ptr @gtk3_css, align 8
  br label %gtk3_get_stock_icon.exit

gtk3_get_stock_icon.exit:                         ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = icmp slt i32 %1, 0
  %36 = select i1 %35, i32 25, i32 %1
  %37 = call fastcc ptr @gtk3_get_widget(i32 noundef %36)
  store ptr %37, ptr @gtk3_widget, align 8
  %38 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  call void %38(ptr noundef %37, i32 noundef %4) #19
  %39 = load ptr, ptr @fp_gtk_icon_theme_get_default, align 8
  %40 = call ptr %39() #19
  %41 = load ptr, ptr @fp_gtk_icon_theme_load_icon, align 8
  %42 = call ptr %41(ptr noundef %40, ptr noundef %2, i32 noundef %.0.i, i32 noundef 4, ptr noundef null) #19
  %43 = call fastcc zeroext i8 @gtk3_get_pixbuf_data(ptr noundef %0, ptr noundef %42, ptr noundef %6, ptr noundef %7)
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @gtk3_get_file_icon_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr @fp_gdk_pixbuf_new_from_file, align 8
  %7 = tail call ptr %6(ptr noundef %1, ptr noundef %2) #19
  %8 = tail call fastcc zeroext i8 @gtk3_get_pixbuf_data(ptr noundef %0, ptr noundef %7, ptr noundef %3, ptr noundef %4)
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gtk3_get_drawable_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = load ptr, ptr @fp_gdk_get_default_root_window, align 8
  %11 = tail call ptr %10() #19
  %.b = load i1, ptr @gtk3_version_3_10, align 4
  br i1 %.b, label %44, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @fp_gdk_window_get_scale_factor, align 8
  %14 = tail call i32 %13(ptr noundef %11) #19
  %15 = sitofp i32 %2 to float
  %16 = sitofp i32 %14 to float
  %17 = fdiv float %15, %16
  %18 = tail call float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  %20 = sitofp i32 %3 to float
  %21 = fdiv float %20, %16
  %22 = tail call float @llvm.floor.f32(float %21)
  %23 = fptosi float %22 to i32
  %24 = mul nsw i32 %14, %19
  %25 = sub nsw i32 %2, %24
  %26 = mul nsw i32 %14, %23
  %27 = sub nsw i32 %3, %26
  %28 = add nsw i32 %4, %2
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %29, %16
  %31 = tail call float @llvm.ceil.f32(float %30)
  %32 = fptosi float %31 to i32
  %33 = sub nsw i32 %32, %19
  %34 = add nsw i32 %5, %3
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %35, %16
  %37 = tail call float @llvm.ceil.f32(float %36)
  %38 = fptosi float %37 to i32
  %39 = sub nsw i32 %38, %23
  %40 = load ptr, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %41 = tail call ptr %40(ptr noundef %11, i32 noundef %19, i32 noundef %23, i32 noundef %33, i32 noundef %39) #19
  %42 = sext i32 %25 to i64
  %43 = sext i32 %27 to i64
  br label %47

44:                                               ; preds = %9
  %45 = load ptr, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %46 = tail call ptr %45(ptr noundef %11, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #19
  br label %47

47:                                               ; preds = %44, %12
  %.077 = phi i64 [ %43, %12 ], [ 0, %44 ]
  %.076 = phi i64 [ %42, %12 ], [ 0, %44 ]
  %.0 = phi ptr [ %41, %12 ], [ %46, %44 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %111, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @fp_gdk_pixbuf_get_n_channels, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %.0) #19
  %51 = load ptr, ptr @fp_gdk_pixbuf_get_rowstride, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %.0) #19
  %53 = load ptr, ptr @fp_gdk_pixbuf_get_width, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %.0) #19
  %.not82 = icmp slt i32 %54, %4
  br i1 %.not82, label %109, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr @fp_gdk_pixbuf_get_height, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %.0) #19
  %.not83 = icmp slt i32 %57, %5
  br i1 %.not83, label %109, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @fp_gdk_pixbuf_get_bits_per_sample, align 8
  %60 = tail call i32 %59(ptr noundef nonnull %.0) #19
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load ptr, ptr @fp_gdk_pixbuf_get_colorspace, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %.0) #19
  %65 = icmp eq i32 %64, 0
  %66 = icmp sgt i32 %50, 2
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %67, label %109

67:                                               ; preds = %62
  %68 = load ptr, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %69 = tail call ptr %68(ptr noundef nonnull %.0) #19
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1776
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr %72(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #19
  %.not84 = icmp eq ptr %73, null
  br i1 %.not84, label %109, label %.preheader85

.preheader85:                                     ; preds = %67
  %74 = icmp sgt i32 %5, 0
  br i1 %74, label %.preheader.lr.ph, label %._crit_edge88

.preheader.lr.ph:                                 ; preds = %.preheader85
  %75 = icmp sgt i32 %4, 0
  %76 = sext i32 %52 to i64
  br i1 %75, label %.preheader.us.preheader, label %._crit_edge88

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %77 = zext nneg i32 %50 to i64
  %wide.trip.count94 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv91 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next92, %._crit_edge.us ]
  %78 = add nsw i64 %indvars.iv91, %.077
  %79 = mul nsw i64 %78, %76
  %80 = getelementptr inbounds i8, ptr %69, i64 %79
  %81 = trunc i64 %indvars.iv91 to i32
  %82 = add i32 %8, %81
  %83 = mul i32 %82, %6
  %84 = add i32 %83, %7
  br label %85

85:                                               ; preds = %.preheader.us, %85
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %85 ]
  %86 = add nsw i64 %indvars.iv, %.076
  %87 = mul nsw i64 %86, %77
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = add i32 %84, %89
  %91 = load i8, ptr %88, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %93, %97
  %102 = or disjoint i32 %101, %100
  %103 = or disjoint i32 %102, -16777216
  %104 = sext i32 %90 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %73, i64 %104
  store i32 %103, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %85, !llvm.loop !14

._crit_edge.us:                                   ; preds = %85
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge88, label %.preheader.us, !llvm.loop !15

._crit_edge88:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader85
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1784
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %73, i32 noundef 0) #19
  br label %109

109:                                              ; preds = %67, %._crit_edge88, %62, %58, %55, %48
  %110 = load ptr, ptr @fp_g_object_unref, align 8
  tail call void %110(ptr noundef nonnull %.0) #19
  br label %111

111:                                              ; preds = %109, %47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk3_get_window(ptr noundef %0) #0 {
  %2 = load ptr, ptr @fp_gtk_widget_get_window, align 8
  %3 = tail call ptr %2(ptr noundef %0) #19
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @gtk3_unload() #0 {
  %1 = load ptr, ptr @gtk3_libhandle, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @surface, align 8
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @fp_cairo_destroy, align 8
  %6 = load ptr, ptr @cr, align 8
  tail call void %5(ptr noundef %6) #19
  %7 = load ptr, ptr @fp_cairo_surface_destroy, align 8
  %8 = load ptr, ptr @surface, align 8
  tail call void %7(ptr noundef %8) #19
  store ptr null, ptr @surface, align 8
  br label %9

9:                                                ; preds = %4, %2
  %10 = load ptr, ptr @gtk3_window, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @fp_gtk_widget_destroy, align 8
  tail call void %12(ptr noundef nonnull %10) #19
  store ptr null, ptr @gtk3_window, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = tail call ptr @dlerror() #19
  %15 = load ptr, ptr @gtk3_libhandle, align 8
  %16 = tail call i32 @dlclose(ptr noundef %15) #19
  %17 = load ptr, ptr @gthread_libhandle, align 8
  %18 = tail call i32 @dlclose(ptr noundef %17) #19
  %19 = tail call ptr @dlerror() #19
  %.not4 = icmp eq ptr %19, null
  %. = zext i1 %.not4 to i32
  br label %20

20:                                               ; preds = %13, %0
  %.0 = phi i32 [ %., %13 ], [ 1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @flush_gtk_event_loop() #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load ptr, ptr @fp_g_main_context_iteration, align 8
  %3 = tail call i32 %2(ptr noundef null, i32 noundef 0) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %1, !llvm.loop !16

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
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.273) #19
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
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.274) #19
  store ptr %16, ptr @create_Integer.cid, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split.i, label %18

18:                                               ; preds = %12, %9
  %19 = phi ptr [ %16, %12 ], [ %10, %9 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %3) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %12
  %.0.ph.i = phi ptr [ %23, %18 ], [ null, %12 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %0, ptr noundef nonnull %7) #19
  br label %create_Object.exit

create_Object.exit:                               ; preds = %2, %.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @transform_detail_string(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %248, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.275) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %7(ptr noundef %1, ptr noundef nonnull @.str.275) #19
  br label %248

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.276) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %12(ptr noundef %1, ptr noundef nonnull @.str.276) #19
  br label %248

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.277) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %17(ptr noundef %1, ptr noundef nonnull @.str.276) #19
  %18 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %18(ptr noundef %1, ptr noundef nonnull @.str.278) #19
  br label %248

19:                                               ; preds = %13
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.279) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %23(ptr noundef %1, ptr noundef nonnull @.str.279) #19
  br label %248

24:                                               ; preds = %19
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.280) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %28(ptr noundef %1, ptr noundef nonnull @.str.281) #19
  %29 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %29(ptr noundef %1, ptr noundef nonnull @.str.282) #19
  br label %248

30:                                               ; preds = %24
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.283) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %34(ptr noundef %1, ptr noundef nonnull @.str.281) #19
  %35 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %35(ptr noundef %1, ptr noundef nonnull @.str.284) #19
  br label %248

36:                                               ; preds = %30
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.285) #22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %40(ptr noundef %1, ptr noundef nonnull @.str.282) #19
  br label %248

41:                                               ; preds = %36
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.282) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %45(ptr noundef %1, ptr noundef nonnull @.str.282) #19
  %46 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %46(ptr noundef %1, ptr noundef nonnull @.str.286) #19
  br label %248

47:                                               ; preds = %41
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.287) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %51(ptr noundef %1, ptr noundef nonnull @.str.284) #19
  br label %248

52:                                               ; preds = %47
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.288) #22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %56(ptr noundef %1, ptr noundef nonnull @.str.284) #19
  %57 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %57(ptr noundef %1, ptr noundef nonnull @.str.286) #19
  br label %248

58:                                               ; preds = %52
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.289) #22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.290) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %65(ptr noundef %1, ptr noundef nonnull @.str.289) #19
  br label %248

66:                                               ; preds = %61
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.291) #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %70(ptr noundef %1, ptr noundef nonnull @.str.291) #19
  br label %248

71:                                               ; preds = %66
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.292) #22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %75(ptr noundef %1, ptr noundef nonnull @.str.292) #19
  br label %248

76:                                               ; preds = %71
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.293) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %80(ptr noundef %1, ptr noundef nonnull @.str.293) #19
  br label %248

81:                                               ; preds = %76
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.294) #22
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %85(ptr noundef %1, ptr noundef nonnull @.str.295) #19
  br label %248

86:                                               ; preds = %81
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.296) #22
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.297) #22
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %93(ptr noundef %1, ptr noundef nonnull @.str.296) #19
  br label %248

94:                                               ; preds = %89
  %95 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.298, i64 noundef 6) #22
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %98(ptr noundef %1, ptr noundef nonnull @.str.298) #19
  br label %248

99:                                               ; preds = %94
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.299) #22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %103(ptr noundef %1, ptr noundef nonnull @.str.299) #19
  br label %248

104:                                              ; preds = %99
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.300) #22
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %108(ptr noundef %1, ptr noundef nonnull @.str.299) #19
  %109 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %109(ptr noundef %1, ptr noundef nonnull @.str.276) #19
  %110 = load ptr, ptr @fp_gtk_style_context_set_junction_sides, align 8
  tail call void %110(ptr noundef %1, i32 noundef 12) #19
  br label %248

111:                                              ; preds = %104
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.301) #22
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %115(ptr noundef %1, ptr noundef nonnull @.str.299) #19
  %116 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %116(ptr noundef %1, ptr noundef nonnull @.str.276) #19
  %117 = load ptr, ptr @fp_gtk_style_context_set_junction_sides, align 8
  tail call void %117(ptr noundef %1, i32 noundef 3) #19
  br label %248

118:                                              ; preds = %111
  %119 = load i8, ptr %0, align 1
  switch i8 %119, label %127 [
    i8 104, label %120
    i8 118, label %120
  ]

120:                                              ; preds = %118, %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %122 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.302, i64 noundef 9) #22
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %125(ptr noundef %1, ptr noundef nonnull @.str.276) #19
  %126 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %126(ptr noundef %1, ptr noundef nonnull @.str.303) #19
  br label %248

127:                                              ; preds = %118, %120
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.304) #22
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %131(ptr noundef %1, ptr noundef nonnull @.str.304) #19
  %132 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %132(ptr noundef %1, ptr noundef nonnull @.str.303) #19
  br label %248

133:                                              ; preds = %127
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.305) #22
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.306) #22
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %140(ptr noundef %1, ptr noundef nonnull @.str.304) #19
  %141 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %141(ptr noundef %1, ptr noundef nonnull @.str.307) #19
  br label %248

142:                                              ; preds = %136
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.308) #22
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %146(ptr noundef %1, ptr noundef nonnull @.str.308) #19
  %147 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %147(ptr noundef %1, ptr noundef nonnull @.str.286) #19
  br label %248

148:                                              ; preds = %142
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.286) #22
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %152(ptr noundef %1, ptr noundef nonnull @.str.309) #19
  %153 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %153(ptr noundef %1, ptr noundef nonnull @.str.286) #19
  br label %248

154:                                              ; preds = %148
  %155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.310) #22
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %158(ptr noundef %1, ptr noundef nonnull @.str.311) #19
  br label %248

159:                                              ; preds = %154
  %160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.312) #22
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %163(ptr noundef %1, ptr noundef nonnull @.str.312) #19
  br label %248

164:                                              ; preds = %159
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.313) #22
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %168(ptr noundef %1, ptr noundef nonnull @.str.314) #19
  br label %248

169:                                              ; preds = %164
  %170 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.315) #22
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.316) #22
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %176(ptr noundef %1, ptr noundef nonnull @.str.316) #19
  br label %248

177:                                              ; preds = %172
  %178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.317) #22
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %181(ptr noundef %1, ptr noundef nonnull @.str.317) #19
  br label %248

182:                                              ; preds = %177
  %183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.318) #22
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %186(ptr noundef %1, ptr noundef nonnull @.str.319) #19
  br label %248

187:                                              ; preds = %182
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.320) #22
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %191(ptr noundef %1, ptr noundef nonnull @.str.320) #19
  br label %248

192:                                              ; preds = %187
  %193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.321) #22
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %196(ptr noundef %1, ptr noundef nonnull @.str.320) #19
  %197 = load ptr, ptr @fp_gtk_style_context_add_region, align 8
  tail call void %197(ptr noundef %1, ptr noundef nonnull @.str.321, i32 noundef 0) #19
  br label %248

198:                                              ; preds = %192
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.322) #22
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %202(ptr noundef %1, ptr noundef nonnull @.str.323) #19
  br label %248

203:                                              ; preds = %198
  %204 = load ptr, ptr @fp_g_str_has_prefix, align 8
  %205 = tail call i32 %204(ptr noundef nonnull %0, ptr noundef nonnull @.str.281) #19
  %.not127 = icmp eq i32 %205, 0
  br i1 %.not127, label %248, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr @fp_g_strsplit, align 8
  %208 = tail call ptr %207(ptr noundef nonnull %0, ptr noundef nonnull @.str.324, i32 noundef -1) #19
  %209 = load ptr, ptr %208, align 8
  %.not128131 = icmp eq ptr %209, null
  br i1 %.not128131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %206, %237
  %210 = phi ptr [ %241, %237 ], [ %209, %206 ]
  %.0135 = phi i32 [ %238, %237 ], [ 0, %206 ]
  %.0119134 = phi i32 [ %.1, %237 ], [ 0, %206 ]
  %.0120133 = phi i32 [ %.1121, %237 ], [ 0, %206 ]
  %.0122132 = phi i32 [ %.1123, %237 ], [ 0, %206 ]
  %211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(5) @.str.325) #22
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph
  %214 = or i32 %.0119134, 1
  br label %237

215:                                              ; preds = %.lr.ph
  %216 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(4) @.str.326) #22
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = or i32 %.0119134, 2
  br label %237

220:                                              ; preds = %215
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(6) @.str.327) #22
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = or i32 %.0122132, 4
  br label %237

225:                                              ; preds = %220
  %226 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(4) @.str.328) #22
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = or i32 %.0122132, 8
  br label %237

230:                                              ; preds = %225
  %231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(6) @.str.329) #22
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(7) @.str.330) #22
  %235 = icmp eq i32 %234, 0
  %236 = or i32 %.0122132, 32
  %spec.select = select i1 %235, i32 %236, i32 %.0122132
  br label %237

237:                                              ; preds = %233, %230, %218, %228, %223, %213
  %.1123 = phi i32 [ %.0122132, %213 ], [ %.0122132, %218 ], [ %224, %223 ], [ %229, %228 ], [ %spec.select, %233 ], [ %.0122132, %230 ]
  %.1121 = phi i32 [ %.0120133, %213 ], [ %.0120133, %218 ], [ %.0120133, %223 ], [ %.0120133, %228 ], [ %.0120133, %233 ], [ 1, %230 ]
  %.1 = phi i32 [ %214, %213 ], [ %219, %218 ], [ %.0119134, %223 ], [ %.0119134, %228 ], [ %.0119134, %233 ], [ %.0119134, %230 ]
  %238 = add i32 %.0135, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %239
  %241 = load ptr, ptr %240, align 8
  %.not128 = icmp eq ptr %241, null
  br i1 %.not128, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %237
  %242 = icmp eq i32 %.1121, 0
  %243 = select i1 %242, i32 0, i32 %.1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %206
  %.0122.lcssa = phi i32 [ 0, %206 ], [ %.1123, %._crit_edge.loopexit ]
  %.0120.lcssa = phi i32 [ 0, %206 ], [ %243, %._crit_edge.loopexit ]
  %244 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %244(ptr noundef %1, ptr noundef nonnull @.str.281) #19
  %245 = load ptr, ptr @fp_gtk_style_context_add_region, align 8
  tail call void %245(ptr noundef %1, ptr noundef nonnull @.str.331, i32 noundef %.0120.lcssa) #19
  %246 = load ptr, ptr @fp_gtk_style_context_add_region, align 8
  tail call void %246(ptr noundef %1, ptr noundef nonnull @.str.332, i32 noundef %.0122.lcssa) #19
  %247 = load ptr, ptr @fp_g_strfreev, align 8
  tail call void %247(ptr noundef nonnull %208) #19
  br label %248

248:                                              ; preds = %11, %22, %33, %44, %55, %69, %79, %92, %102, %114, %130, %145, %157, %167, %180, %190, %201, %._crit_edge, %203, %195, %185, %175, %162, %151, %139, %124, %107, %97, %84, %74, %64, %50, %39, %27, %16, %2, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gtk3_get_widget(i32 noundef %0) unnamed_addr #0 {
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
    i32 27, label %112
    i32 49, label %112
    i32 60, label %112
    i32 61, label %112
    i32 54, label %118
    i32 35, label %124
    i32 28, label %130
    i32 30, label %130
    i32 31, label %130
    i32 29, label %136
    i32 3, label %142
    i32 32, label %142
    i32 36, label %148
    i32 12, label %154
    i32 63, label %160
    i32 37, label %168
    i32 38, label %174
    i32 40, label %180
    i32 41, label %186
    i32 42, label %186
    i32 43, label %186
    i32 45, label %192
    i32 46, label %192
    i32 47, label %192
    i32 48, label %192
    i32 55, label %198
    i32 56, label %204
    i32 57, label %204
    i32 58, label %210
    i32 62, label %216
    i32 64, label %224
    i32 65, label %224
    i32 66, label %224
    i32 67, label %224
    i32 68, label %224
    i32 69, label %232
    i32 70, label %238
    i32 72, label %238
    i32 71, label %238
    i32 73, label %247
  ]

2:                                                ; preds = %1, %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  %6 = load ptr, ptr @fp_gtk_button_new, align 8
  %7 = tail call ptr (...) %6() #19
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 8), align 8
  br label %253

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 16), align 16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load ptr, ptr @fp_gtk_check_button_new, align 8
  %13 = tail call ptr (...) %12() #19
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 16), align 16
  br label %253

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 24), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = load ptr, ptr @fp_gtk_check_menu_item_new, align 8
  %19 = tail call ptr (...) %18() #19
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 24), align 8
  br label %253

20:                                               ; preds = %1
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 40), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = load ptr, ptr @fp_gtk_combo_box_new, align 8
  %25 = tail call ptr (...) %24() #19
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 40), align 8
  br label %253

26:                                               ; preds = %1
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 48), align 16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  %30 = load ptr, ptr @fp_gtk_toggle_button_new, align 8
  %31 = tail call ptr (...) %30() #19
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 48), align 16
  br label %253

32:                                               ; preds = %1
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 56), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = load ptr, ptr @fp_gtk_entry_new, align 8
  %37 = tail call ptr (...) %36() #19
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 56), align 8
  br label %253

38:                                               ; preds = %1, %1, %1
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 176), align 16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = load ptr, ptr @fp_gtk_label_new, align 8
  %43 = tail call ptr %42(ptr noundef null) #19
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 176), align 16
  br label %253

44:                                               ; preds = %1, %1, %1
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 64), align 16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %49 = tail call ptr (...) %48() #19
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 64), align 16
  br label %253

50:                                               ; preds = %1, %1, %1
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 232), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = load ptr, ptr @fp_gtk_text_view_new, align 8
  %55 = tail call ptr (...) %54() #19
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 232), align 8
  br label %253

56:                                               ; preds = %1, %1, %1
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  %60 = load ptr, ptr @fp_gtk_entry_new, align 8
  %61 = tail call ptr (...) %60() #19
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 72), align 8
  br label %253

62:                                               ; preds = %1
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 88), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  %66 = load ptr, ptr @fp_gtk_handle_box_new, align 8
  %67 = tail call ptr (...) %66() #19
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 88), align 8
  br label %253

68:                                               ; preds = %1, %1, %1, %1, %1
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 120), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %68
  %72 = load ptr, ptr @fp_gtk_hscrollbar_new, align 8
  %73 = load ptr, ptr @fp_gtk_adjustment_new, align 8
  %74 = tail call ptr %73(double noundef 5.000000e+01, double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef 1.000000e+01, double noundef 2.000000e+01, double noundef 2.000000e+01) #19
  %75 = tail call ptr %72(ptr noundef %74) #19
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 120), align 8
  br label %253

76:                                               ; preds = %1
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 128), align 16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %76
  %80 = load ptr, ptr @fp_gtk_hseparator_new, align 8
  %81 = tail call ptr (...) %80() #19
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 128), align 16
  br label %253

82:                                               ; preds = %1, %1, %1
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 112), align 16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = load ptr, ptr @fp_gtk_scale_new, align 8
  %87 = tail call ptr %86(i32 noundef 0, ptr noundef null) #19
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 112), align 16
  br label %253

88:                                               ; preds = %1, %1
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 96), align 16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %88
  %92 = load ptr, ptr @fp_gtk_paned_new, align 8
  %93 = tail call ptr %92(i32 noundef 0) #19
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 96), align 16
  br label %253

94:                                               ; preds = %1
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 136), align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %94
  %98 = load ptr, ptr @fp_gtk_image_new, align 8
  %99 = tail call ptr (...) %98() #19
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 136), align 8
  br label %253

100:                                              ; preds = %1
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 320), align 16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %100
  %104 = load ptr, ptr @fp_gtk_window_new, align 8
  %105 = tail call ptr %104(i32 noundef 0) #19
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 320), align 16
  br label %253

106:                                              ; preds = %1
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 256), align 16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %106
  %110 = load ptr, ptr @fp_gtk_window_new, align 8
  %111 = tail call ptr %110(i32 noundef 0) #19
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 256), align 16
  br label %253

112:                                              ; preds = %1, %1, %1, %1
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 264), align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %112
  %116 = load ptr, ptr @fp_gtk_tree_view_new, align 8
  %117 = tail call ptr (...) %116() #19
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 264), align 8
  br label %253

118:                                              ; preds = %1
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 80), align 16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %118
  %122 = load ptr, ptr @fp_gtk_frame_new, align 8
  %123 = tail call ptr %122(ptr noundef null) #19
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 80), align 16
  br label %253

124:                                              ; preds = %1
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 144), align 16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %124
  %128 = load ptr, ptr @fp_gtk_menu_new, align 8
  %129 = tail call ptr (...) %128() #19
  store ptr %129, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 144), align 16
  br label %253

130:                                              ; preds = %1, %1, %1
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 160), align 16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %130
  %134 = load ptr, ptr @fp_gtk_menu_item_new, align 8
  %135 = tail call ptr (...) %134() #19
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 160), align 16
  br label %253

136:                                              ; preds = %1
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 152), align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %136
  %140 = load ptr, ptr @fp_gtk_menu_bar_new, align 8
  %141 = tail call ptr (...) %140() #19
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 152), align 8
  br label %253

142:                                              ; preds = %1, %1
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 328), align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %142
  %146 = load ptr, ptr @fp_gtk_dialog_new, align 8
  %147 = tail call ptr (...) %146() #19
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 328), align 8
  br label %253

148:                                              ; preds = %1
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 208), align 16
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %148
  %152 = load ptr, ptr @fp_gtk_separator_menu_item_new, align 8
  %153 = tail call ptr (...) %152() #19
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 208), align 16
  br label %253

154:                                              ; preds = %1
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 104), align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %154
  %158 = load ptr, ptr @fp_gtk_progress_bar_new, align 8
  %159 = tail call ptr (...) %158() #19
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 104), align 8
  br label %253

160:                                              ; preds = %1
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 288), align 16
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = load ptr, ptr @fp_gtk_progress_bar_new, align 8
  %165 = tail call ptr (...) %164() #19
  store ptr %165, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 288), align 16
  %166 = load ptr, ptr @fp_gtk_progress_bar_set_orientation, align 8
  %167 = tail call ptr %166(ptr noundef %165, i32 noundef 2) #19
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 288), align 16
  br label %253

168:                                              ; preds = %1
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 184), align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %.thread

171:                                              ; preds = %168
  %172 = load ptr, ptr @fp_gtk_radio_button_new, align 8
  %173 = tail call ptr %172(ptr noundef null) #19
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 184), align 8
  br label %253

174:                                              ; preds = %1
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 192), align 16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %.thread

177:                                              ; preds = %174
  %178 = load ptr, ptr @fp_gtk_radio_menu_item_new, align 8
  %179 = tail call ptr %178(ptr noundef null) #19
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 192), align 16
  br label %253

180:                                              ; preds = %1
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 200), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %180
  %184 = load ptr, ptr @fp_gtk_scrolled_window_new, align 8
  %185 = tail call ptr %184(ptr noundef null, ptr noundef null) #19
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 200), align 8
  br label %253

186:                                              ; preds = %1, %1, %1
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 224), align 16
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %186
  %190 = load ptr, ptr @fp_gtk_spin_button_new, align 8
  %191 = tail call ptr %190(ptr noundef null, double noundef 0.000000e+00, i32 noundef 0) #19
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 224), align 16
  br label %253

192:                                              ; preds = %1, %1, %1, %1
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 168), align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %.thread

195:                                              ; preds = %192
  %196 = load ptr, ptr @fp_gtk_notebook_new, align 8
  %197 = tail call ptr (...) %196() #19
  store ptr %197, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 168), align 8
  br label %253

198:                                              ; preds = %1
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 240), align 16
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %.thread

201:                                              ; preds = %198
  %202 = load ptr, ptr @fp_gtk_toggle_button_new, align 8
  %203 = tail call ptr (...) %202() #19
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 240), align 16
  br label %253

204:                                              ; preds = %1, %1
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 248), align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %.thread

207:                                              ; preds = %204
  %208 = load ptr, ptr @fp_gtk_toolbar_new, align 8
  %209 = tail call ptr (...) %208() #19
  store ptr %209, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 248), align 8
  br label %253

210:                                              ; preds = %1
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 216), align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %.thread

213:                                              ; preds = %210
  %214 = load ptr, ptr @fp_gtk_separator_tool_item_new, align 8
  %215 = tail call ptr (...) %214() #19
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 216), align 8
  br label %253

216:                                              ; preds = %1
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 272), align 16
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %.thread

219:                                              ; preds = %216
  %220 = load ptr, ptr @fp_gtk_adjustment_new, align 8
  %221 = tail call ptr %220(double noundef 5.000000e+01, double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef 1.000000e+01, double noundef 2.000000e+01, double noundef 2.000000e+01) #19
  %222 = load ptr, ptr @fp_gtk_viewport_new, align 8
  %223 = tail call ptr %222(ptr noundef %221, ptr noundef %221) #19
  store ptr %223, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 272), align 16
  br label %253

224:                                              ; preds = %1, %1, %1, %1, %1
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 304), align 16
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %224
  %228 = load ptr, ptr @fp_gtk_vscrollbar_new, align 8
  %229 = load ptr, ptr @fp_gtk_adjustment_new, align 8
  %230 = tail call ptr %229(double noundef 5.000000e+01, double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef 1.000000e+01, double noundef 2.000000e+01, double noundef 2.000000e+01) #19
  %231 = tail call ptr %228(ptr noundef %230) #19
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 304), align 16
  br label %253

232:                                              ; preds = %1
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 312), align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %.thread

235:                                              ; preds = %232
  %236 = load ptr, ptr @fp_gtk_vseparator_new, align 8
  %237 = tail call ptr (...) %236() #19
  store ptr %237, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 312), align 8
  br label %253

238:                                              ; preds = %1, %1, %1
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 296), align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr @fp_gtk_scale_new, align 8
  %243 = tail call ptr %242(i32 noundef 1, ptr noundef null) #19
  store ptr %243, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 296), align 8
  br label %244

244:                                              ; preds = %241, %238
  %245 = phi ptr [ %243, %241 ], [ %239, %238 ]
  %246 = load ptr, ptr @fp_gtk_range_set_inverted, align 8
  tail call void %246(ptr noundef %245, i32 noundef 1) #19
  br label %253

247:                                              ; preds = %1
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 280), align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %.thread

250:                                              ; preds = %247
  %251 = load ptr, ptr @fp_gtk_paned_new, align 8
  %252 = tail call ptr %251(i32 noundef 1) #19
  store ptr %252, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 280), align 8
  br label %253

253:                                              ; preds = %250, %235, %227, %219, %213, %207, %201, %195, %189, %183, %177, %171, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %71, %65, %59, %53, %47, %41, %35, %29, %23, %17, %11, %5, %244
  %.048 = phi ptr [ %13, %11 ], [ %245, %244 ], [ %19, %17 ], [ %25, %23 ], [ %31, %29 ], [ %37, %35 ], [ %43, %41 ], [ %49, %47 ], [ %55, %53 ], [ %61, %59 ], [ %67, %65 ], [ %75, %71 ], [ %81, %79 ], [ %87, %85 ], [ %93, %91 ], [ %99, %97 ], [ %105, %103 ], [ %111, %109 ], [ %117, %115 ], [ %123, %121 ], [ %129, %127 ], [ %135, %133 ], [ %141, %139 ], [ %147, %145 ], [ %153, %151 ], [ %159, %157 ], [ %.pre, %163 ], [ %173, %171 ], [ %179, %177 ], [ %185, %183 ], [ %191, %189 ], [ %197, %195 ], [ %203, %201 ], [ %209, %207 ], [ %215, %213 ], [ %223, %219 ], [ %231, %227 ], [ %237, %235 ], [ %252, %250 ], [ %7, %5 ]
  %.0.shrunk = phi i1 [ true, %11 ], [ %240, %244 ], [ true, %17 ], [ true, %23 ], [ true, %29 ], [ true, %35 ], [ true, %41 ], [ true, %47 ], [ true, %53 ], [ true, %59 ], [ true, %65 ], [ true, %71 ], [ true, %79 ], [ true, %85 ], [ true, %91 ], [ true, %97 ], [ true, %103 ], [ true, %109 ], [ true, %115 ], [ true, %121 ], [ true, %127 ], [ true, %133 ], [ true, %139 ], [ true, %145 ], [ true, %151 ], [ true, %157 ], [ true, %163 ], [ true, %171 ], [ true, %177 ], [ true, %183 ], [ true, %189 ], [ true, %195 ], [ true, %201 ], [ true, %207 ], [ true, %213 ], [ true, %219 ], [ true, %227 ], [ true, %235 ], [ true, %250 ], [ true, %5 ]
  %254 = icmp ne ptr %.048, null
  %or.cond = and i1 %254, %.0.shrunk
  br i1 %or.cond, label %255, label %.thread

255:                                              ; preds = %253
  switch i32 %0, label %305 [
    i32 38, label %256
    i32 36, label %256
    i32 30, label %256
    i32 28, label %256
    i32 2, label %256
    i32 35, label %259
    i32 6, label %274
    i32 5, label %293
    i32 59, label %308
    i32 32, label %308
    i32 23, label %308
  ]

256:                                              ; preds = %255, %255, %255, %255, %255
  %257 = tail call fastcc ptr @gtk3_get_widget(i32 noundef 35)
  %258 = load ptr, ptr @fp_gtk_menu_shell_append, align 8
  tail call void %258(ptr noundef %257, ptr noundef nonnull %.048) #19
  br label %308

259:                                              ; preds = %255
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 152), align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %gtk3_get_widget.exit

262:                                              ; preds = %259
  %263 = load ptr, ptr @fp_gtk_menu_bar_new, align 8
  %264 = tail call ptr (...) %263() #19
  store ptr %264, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 152), align 8
  %.not65 = icmp eq ptr %264, null
  br i1 %.not65, label %gtk3_get_widget.exit, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr @fp_gtk_container_add, align 8
  %267 = load ptr, ptr @gtk3_fixed, align 8
  tail call void %266(ptr noundef %267, ptr noundef nonnull %264) #19
  %268 = load ptr, ptr @fp_gtk_widget_realize, align 8
  tail call void %268(ptr noundef nonnull %264) #19
  br label %gtk3_get_widget.exit

gtk3_get_widget.exit:                             ; preds = %259, %262, %265
  %269 = phi ptr [ %264, %265 ], [ null, %262 ], [ %260, %259 ]
  %270 = load ptr, ptr @fp_gtk_menu_item_new, align 8
  %271 = tail call ptr (...) %270() #19
  %272 = load ptr, ptr @fp_gtk_menu_item_set_submenu, align 8
  tail call void %272(ptr noundef %271, ptr noundef nonnull %.048) #19
  %273 = load ptr, ptr @fp_gtk_menu_shell_append, align 8
  tail call void %273(ptr noundef %269, ptr noundef %271) #19
  br label %308

274:                                              ; preds = %255
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 40), align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %gtk3_get_widget.exit51

277:                                              ; preds = %274
  %278 = load ptr, ptr @fp_gtk_combo_box_new, align 8
  %279 = tail call ptr (...) %278() #19
  store ptr %279, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 40), align 8
  %.not64 = icmp eq ptr %279, null
  br i1 %.not64, label %gtk3_get_widget.exit51, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr @fp_gtk_container_add, align 8
  %282 = load ptr, ptr @gtk3_fixed, align 8
  tail call void %281(ptr noundef %282, ptr noundef nonnull %279) #19
  %283 = load ptr, ptr @fp_gtk_widget_realize, align 8
  tail call void %283(ptr noundef nonnull %279) #19
  br label %gtk3_get_widget.exit51

gtk3_get_widget.exit51:                           ; preds = %274, %277, %280
  %284 = phi ptr [ %279, %280 ], [ null, %277 ], [ %275, %274 ]
  %285 = load ptr, ptr @fp_gtk_container_add, align 8
  tail call void %285(ptr noundef %284, ptr noundef nonnull %.048) #19
  %286 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %287 = tail call ptr %286(ptr noundef %284) #19
  %288 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %288(ptr noundef %287, ptr noundef nonnull @.str.333) #19
  %289 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %290 = tail call ptr %289(ptr noundef nonnull %.048) #19
  %291 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %291(ptr noundef %290, ptr noundef nonnull @.str.334) #19
  %292 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  tail call void %292(ptr noundef %290, ptr noundef nonnull @.str.289) #19
  br label %308

293:                                              ; preds = %255
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 40), align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %gtk3_get_widget.exit53

296:                                              ; preds = %293
  %297 = load ptr, ptr @fp_gtk_combo_box_new, align 8
  %298 = tail call ptr (...) %297() #19
  store ptr %298, ptr getelementptr inbounds nuw (i8, ptr @gtk3_widgets, i64 40), align 8
  %.not = icmp eq ptr %298, null
  br i1 %.not, label %gtk3_get_widget.exit53, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr @fp_gtk_container_add, align 8
  %301 = load ptr, ptr @gtk3_fixed, align 8
  tail call void %300(ptr noundef %301, ptr noundef nonnull %298) #19
  %302 = load ptr, ptr @fp_gtk_widget_realize, align 8
  tail call void %302(ptr noundef nonnull %298) #19
  br label %gtk3_get_widget.exit53

gtk3_get_widget.exit53:                           ; preds = %293, %296, %299
  %303 = phi ptr [ %298, %299 ], [ null, %296 ], [ %294, %293 ]
  %304 = load ptr, ptr @fp_gtk_widget_set_parent, align 8
  tail call void %304(ptr noundef nonnull %.048, ptr noundef %303) #19
  br label %308

305:                                              ; preds = %255
  %306 = load ptr, ptr @fp_gtk_container_add, align 8
  %307 = load ptr, ptr @gtk3_fixed, align 8
  tail call void %306(ptr noundef %307, ptr noundef nonnull %.048) #19
  br label %308

308:                                              ; preds = %255, %255, %255, %gtk3_get_widget.exit, %gtk3_get_widget.exit53, %305, %gtk3_get_widget.exit51, %256
  %309 = load ptr, ptr @fp_gtk_widget_realize, align 8
  tail call void %309(ptr noundef nonnull %.048) #19
  br label %.thread

.thread:                                          ; preds = %247, %224, %216, %210, %204, %198, %192, %186, %180, %174, %168, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8, %2, %232, %1, %308, %253
  %.04857 = phi ptr [ %.048, %253 ], [ %.048, %308 ], [ null, %1 ], [ %248, %247 ], [ %225, %224 ], [ %217, %216 ], [ %211, %210 ], [ %205, %204 ], [ %199, %198 ], [ %193, %192 ], [ %187, %186 ], [ %181, %180 ], [ %175, %174 ], [ %169, %168 ], [ %161, %160 ], [ %155, %154 ], [ %149, %148 ], [ %143, %142 ], [ %137, %136 ], [ %131, %130 ], [ %125, %124 ], [ %119, %118 ], [ %113, %112 ], [ %107, %106 ], [ %101, %100 ], [ %95, %94 ], [ %89, %88 ], [ %83, %82 ], [ %77, %76 ], [ %69, %68 ], [ %63, %62 ], [ %57, %56 ], [ %51, %50 ], [ %45, %44 ], [ %39, %38 ], [ %33, %32 ], [ %27, %26 ], [ %21, %20 ], [ %15, %14 ], [ %9, %8 ], [ %3, %2 ], [ %233, %232 ]
  ret ptr %.04857
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_style(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.b = load i1, ptr @gtk3_version_3_20, align 4
  %3 = tail call fastcc ptr @gtk3_get_widget(i32 noundef %0)
  store ptr %3, ptr @gtk3_widget, align 8
  %4 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %5 = tail call ptr %4(ptr noundef %3) #19
  br i1 %.b, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @fp_gtk_style_context_save, align 8
  tail call void %7(ptr noundef %5) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %205, label %8

8:                                                ; preds = %6
  tail call fastcc void @transform_detail_string(ptr noundef nonnull %1, ptr noundef %5)
  br label %205

9:                                                ; preds = %2
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %191, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.285) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %15 = tail call ptr %14(ptr noundef %5) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %19 = tail call ptr %18() #19
  br label %createWidgetPath.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr @fp_gtk_widget_path_copy, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %15) #19
  br label %createWidgetPath.exit

createWidgetPath.exit:                            ; preds = %17, %20
  %.0.i = phi ptr [ %19, %17 ], [ %22, %20 ]
  %23 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %24 = tail call i32 %23(ptr noundef %.0.i, i64 noundef 4) #19
  %25 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %25(ptr noundef %.0.i, i32 noundef -1, ptr noundef nonnull @.str.282) #19
  br label %createWidgetPath.exit85

26:                                               ; preds = %10
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.287) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %31 = tail call ptr %30(ptr noundef %5) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %35 = tail call ptr %34() #19
  br label %createWidgetPath.exit66

36:                                               ; preds = %29
  %37 = load ptr, ptr @fp_gtk_widget_path_copy, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %31) #19
  br label %createWidgetPath.exit66

createWidgetPath.exit66:                          ; preds = %33, %36
  %.0.i65 = phi ptr [ %35, %33 ], [ %38, %36 ]
  %39 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %40 = tail call i32 %39(ptr noundef %.0.i65, i64 noundef 4) #19
  %41 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %41(ptr noundef %.0.i65, i32 noundef -1, ptr noundef nonnull @.str.284) #19
  br label %createWidgetPath.exit85

42:                                               ; preds = %26
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.305) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.306) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %50 = tail call ptr %49(ptr noundef %5) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %54 = tail call ptr %53() #19
  br label %createWidgetPath.exit68

55:                                               ; preds = %48
  %56 = load ptr, ptr @fp_gtk_widget_path_copy, align 8
  %57 = tail call ptr %56(ptr noundef nonnull %50) #19
  br label %createWidgetPath.exit68

createWidgetPath.exit68:                          ; preds = %52, %55
  %.0.i67 = phi ptr [ %54, %52 ], [ %57, %55 ]
  %58 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %59 = tail call i32 %58(ptr noundef %.0.i67, i64 noundef 4) #19
  %60 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %60(ptr noundef %.0.i67, i32 noundef -1, ptr noundef nonnull @.str.304) #19
  br label %createWidgetPath.exit85

61:                                               ; preds = %45
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.298) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  switch i32 %0, label %68 [
    i32 67, label %65
    i32 64, label %65
    i32 16, label %65
    i32 13, label %65
  ]

65:                                               ; preds = %64, %64, %64, %64
  %66 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %67 = tail call ptr %66() #19
  br label %createWidgetPath.exit71

68:                                               ; preds = %64
  %69 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %70 = tail call ptr %69(ptr noundef %5) #19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %74 = tail call ptr %73() #19
  br label %createWidgetPath.exit71

75:                                               ; preds = %68
  %76 = load ptr, ptr @fp_gtk_widget_path_copy, align 8
  %77 = tail call ptr %76(ptr noundef nonnull %70) #19
  br label %createWidgetPath.exit71

createWidgetPath.exit71:                          ; preds = %75, %72, %65
  %.061 = phi ptr [ %67, %65 ], [ %74, %72 ], [ %77, %75 ]
  %78 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %79 = tail call i32 %78(ptr noundef %.061, i64 noundef 4) #19
  %80 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %80(ptr noundef %.061, i32 noundef -1, ptr noundef nonnull %1) #19
  br label %createWidgetPath.exit85

81:                                               ; preds = %61
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.315) #22
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %86 = tail call ptr %85(ptr noundef %5) #19
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %90 = tail call ptr %89() #19
  br label %createWidgetPath.exit73

91:                                               ; preds = %84
  %92 = load ptr, ptr @fp_gtk_widget_path_copy, align 8
  %93 = tail call ptr %92(ptr noundef nonnull %86) #19
  br label %createWidgetPath.exit73

createWidgetPath.exit73:                          ; preds = %88, %91
  %.0.i72 = phi ptr [ %90, %88 ], [ %93, %91 ]
  %94 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %95 = tail call i32 %94(ptr noundef %.0.i72, i64 noundef 4) #19
  %96 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %96(ptr noundef %.0.i72, i32 noundef -1, ptr noundef nonnull @.str.298) #19
  %97 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %98 = tail call i32 %97(ptr noundef %.0.i72, i64 noundef 4) #19
  %99 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %99(ptr noundef %.0.i72, i32 noundef -1, ptr noundef nonnull @.str.335) #19
  br label %createWidgetPath.exit85

100:                                              ; preds = %81
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.336) #22
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.337) #22
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %108 = tail call ptr %107(ptr noundef %5) #19
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %112 = tail call ptr %111() #19
  br label %createWidgetPath.exit75

113:                                              ; preds = %106
  %114 = load ptr, ptr @fp_gtk_widget_path_copy, align 8
  %115 = tail call ptr %114(ptr noundef nonnull %108) #19
  br label %createWidgetPath.exit75

createWidgetPath.exit75:                          ; preds = %110, %113
  %.0.i74 = phi ptr [ %112, %110 ], [ %115, %113 ]
  %116 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %117 = tail call i32 %116(ptr noundef %.0.i74, i64 noundef 4) #19
  %118 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %118(ptr noundef %.0.i74, i32 noundef -1, ptr noundef nonnull @.str.276) #19
  br label %createWidgetPath.exit85

119:                                              ; preds = %103
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.282) #22
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %124 = tail call ptr %123() #19
  %125 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %126 = tail call i32 %125(ptr noundef %124, i64 noundef 4) #19
  %127 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %127(ptr noundef %124, i32 noundef -1, ptr noundef nonnull %1) #19
  br label %createWidgetPath.exit85

128:                                              ; preds = %119
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.288) #22
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %133 = tail call ptr %132() #19
  %134 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %135 = tail call i32 %134(ptr noundef %133, i64 noundef 4) #19
  %136 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %136(ptr noundef %133, i32 noundef -1, ptr noundef nonnull @.str.284) #19
  br label %createWidgetPath.exit85

137:                                              ; preds = %128
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.322) #22
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  %141 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %142 = tail call ptr %141(ptr noundef %5) #19
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %146 = tail call ptr %145() #19
  br label %createWidgetPath.exit79

147:                                              ; preds = %140
  %148 = load ptr, ptr @fp_gtk_widget_path_copy, align 8
  %149 = tail call ptr %148(ptr noundef nonnull %142) #19
  br label %createWidgetPath.exit79

createWidgetPath.exit79:                          ; preds = %144, %147
  %.0.i78 = phi ptr [ %146, %144 ], [ %149, %147 ]
  %150 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %151 = tail call i32 %150(ptr noundef %.0.i78, i64 noundef 4) #19
  %152 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %152(ptr noundef %.0.i78, i32 noundef -1, ptr noundef nonnull @.str.322) #19
  %153 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %154 = tail call i32 %153(ptr noundef %.0.i78, i64 noundef 4) #19
  %155 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %155(ptr noundef %.0.i78, i32 noundef -1, ptr noundef nonnull @.str.338) #19
  br label %createWidgetPath.exit85

156:                                              ; preds = %137
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.301) #22
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.300) #22
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %164 = tail call ptr %163(ptr noundef %5) #19
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %168 = tail call ptr %167() #19
  br label %createWidgetPath.exit81

169:                                              ; preds = %162
  %170 = load ptr, ptr @fp_gtk_widget_path_copy, align 8
  %171 = tail call ptr %170(ptr noundef nonnull %164) #19
  br label %createWidgetPath.exit81

createWidgetPath.exit81:                          ; preds = %166, %169
  %.0.i80 = phi ptr [ %168, %166 ], [ %171, %169 ]
  %172 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %173 = tail call i32 %172(ptr noundef %.0.i80, i64 noundef 4) #19
  %174 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %174(ptr noundef %.0.i80, i32 noundef -1, ptr noundef nonnull @.str.299) #19
  %175 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %176 = tail call i32 %175(ptr noundef %.0.i80, i64 noundef 4) #19
  %177 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %177(ptr noundef %.0.i80, i32 noundef -1, ptr noundef nonnull @.str.276) #19
  br label %createWidgetPath.exit85

178:                                              ; preds = %159
  %179 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %180 = tail call ptr %179(ptr noundef %5) #19
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %184 = tail call ptr %183() #19
  br label %createWidgetPath.exit83

185:                                              ; preds = %178
  %186 = load ptr, ptr @fp_gtk_widget_path_copy, align 8
  %187 = tail call ptr %186(ptr noundef nonnull %180) #19
  br label %createWidgetPath.exit83

createWidgetPath.exit83:                          ; preds = %182, %185
  %.0.i82 = phi ptr [ %184, %182 ], [ %187, %185 ]
  %188 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %189 = tail call i32 %188(ptr noundef %.0.i82, i64 noundef 4) #19
  %190 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  tail call void %190(ptr noundef %.0.i82, i32 noundef -1, ptr noundef nonnull %1) #19
  br label %createWidgetPath.exit85

191:                                              ; preds = %9
  %192 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %193 = tail call ptr %192(ptr noundef %5) #19
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %197 = tail call ptr %196() #19
  br label %createWidgetPath.exit85

198:                                              ; preds = %191
  %199 = load ptr, ptr @fp_gtk_widget_path_copy, align 8
  %200 = tail call ptr %199(ptr noundef nonnull %193) #19
  br label %createWidgetPath.exit85

createWidgetPath.exit85:                          ; preds = %198, %195, %createWidgetPath.exit, %createWidgetPath.exit68, %createWidgetPath.exit73, %122, %createWidgetPath.exit79, %createWidgetPath.exit83, %createWidgetPath.exit81, %131, %createWidgetPath.exit75, %createWidgetPath.exit71, %createWidgetPath.exit66
  %.1 = phi ptr [ %.0.i, %createWidgetPath.exit ], [ %.0.i65, %createWidgetPath.exit66 ], [ %.0.i67, %createWidgetPath.exit68 ], [ %.061, %createWidgetPath.exit71 ], [ %.0.i72, %createWidgetPath.exit73 ], [ %.0.i74, %createWidgetPath.exit75 ], [ %124, %122 ], [ %133, %131 ], [ %.0.i78, %createWidgetPath.exit79 ], [ %.0.i80, %createWidgetPath.exit81 ], [ %.0.i82, %createWidgetPath.exit83 ], [ %197, %195 ], [ %200, %198 ]
  %201 = load ptr, ptr @fp_gtk_style_context_new, align 8
  %202 = tail call ptr %201() #19
  %203 = load ptr, ptr @fp_gtk_style_context_set_path, align 8
  tail call void %203(ptr noundef %202, ptr noundef %.1) #19
  %204 = load ptr, ptr @fp_gtk_widget_path_unref, align 8
  tail call void %204(ptr noundef %.1) #19
  br label %205

205:                                              ; preds = %6, %8, %createWidgetPath.exit85
  %.0 = phi ptr [ %202, %createWidgetPath.exit85 ], [ %5, %8 ], [ %5, %6 ]
  ret ptr %.0
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @gtk3_get_color_for_flags(ptr dead_on_unwind noalias nonnull writable align 8 initializes((24, 32)) %0, ptr noundef %1, i32 noundef range(i32 0, 33) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.GdkRGBA, align 8
  %6 = alloca %struct.GdkRGBA, align 8
  %7 = alloca %struct.GdkRGBA, align 8
  %8 = alloca %struct.GdkRGBA, align 8
  %9 = alloca %struct.GdkRGBA, align 8
  %10 = alloca %struct.GdkRGBA, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %11, align 8
  switch i32 %3, label %49 [
    i32 0, label %12
    i32 2, label %12
    i32 1, label %14
    i32 3, label %14
    i32 5, label %16
    i32 6, label %19
    i32 7, label %22
    i32 4, label %45
    i32 8, label %45
    i32 9, label %46
  ]

12:                                               ; preds = %4, %4
  %13 = load ptr, ptr @fp_gtk_style_context_get_color, align 8
  tail call void %13(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %0) #19
  br label %49

14:                                               ; preds = %4, %4
  %15 = load ptr, ptr @fp_gtk_style_context_get_background_color, align 8
  tail call void %15(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %0) #19
  br label %49

16:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 1.000000e+00, ptr %17, align 8, !alias.scope !18
  %18 = load ptr, ptr @fp_gtk_style_context_get_background_color, align 8, !noalias !18
  call void %18(ptr noundef %1, i32 noundef range(i32 0, 33) %2, ptr noundef nonnull align 8 %7) #19
  call fastcc void @gtk3_style_shade(ptr noundef %7, ptr noundef %0, double noundef 1.300000e+00)
  br label %49

19:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 1.000000e+00, ptr %20, align 8, !alias.scope !21
  %21 = load ptr, ptr @fp_gtk_style_context_get_background_color, align 8, !noalias !21
  call void %21(ptr noundef %1, i32 noundef range(i32 0, 33) %2, ptr noundef nonnull align 8 %8) #19
  call fastcc void @gtk3_style_shade(ptr noundef %8, ptr noundef %0, double noundef 0x3FE6666666666666)
  br label %49

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.000000e+00, ptr %23, align 8, !alias.scope !24, !noalias !27
  %24 = load ptr, ptr @fp_gtk_style_context_get_background_color, align 8, !noalias !30
  call void %24(ptr noundef %1, i32 noundef range(i32 0, 33) %2, ptr noundef nonnull align 8 %6) #19, !noalias !27
  call fastcc void @gtk3_style_shade(ptr noundef %6, ptr noundef nonnull align 8 %9, double noundef 1.300000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 1.000000e+00, ptr %25, align 8, !alias.scope !31, !noalias !34
  %26 = load ptr, ptr @fp_gtk_style_context_get_background_color, align 8, !noalias !37
  call void %26(ptr noundef %1, i32 noundef range(i32 0, 33) %2, ptr noundef nonnull align 8 %5) #19, !noalias !34
  call fastcc void @gtk3_style_shade(ptr noundef %5, ptr noundef nonnull align 8 %10, double noundef 0x3FE6666666666666)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load double, ptr %9, align 8
  %28 = load double, ptr %10, align 8
  %29 = fadd double %27, %28
  %30 = fmul double %29, 5.000000e-01
  store double %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fadd double %32, %34
  %36 = fmul double %35, 5.000000e-01
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = load double, ptr %40, align 8
  %42 = fadd double %39, %41
  %43 = fmul double %42, 5.000000e-01
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %43, ptr %44, align 8
  br label %49

45:                                               ; preds = %4, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %49

46:                                               ; preds = %4
  store double 1.000000e+00, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %45, %22, %19, %16, %14, %12, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @gtk3_style_shade(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, double noundef nofpclass(nan inf zero sub nnorm) %2) unnamed_addr #14 {
  %4 = load double, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %4, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = fcmp ogt double %4, %8
  %..i = select i1 %11, double %4, double %8
  %12 = fcmp olt double %6, %8
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  br label %18

14:                                               ; preds = %3
  %15 = fcmp ogt double %6, %8
  %.76.i = select i1 %15, double %6, double %8
  %16 = fcmp olt double %4, %8
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %14, %13, %10
  %.162.i = phi double [ %.76.i, %17 ], [ %..i, %13 ], [ %..i, %10 ], [ %.76.i, %14 ]
  %.0.i = phi double [ %8, %17 ], [ %8, %13 ], [ %6, %10 ], [ %4, %14 ]
  %19 = fadd double %.162.i, %.0.i
  %20 = fmul double %19, 5.000000e-01
  %21 = fcmp une double %.162.i, %.0.i
  br i1 %21, label %22, label %rgb_to_hls.exit

22:                                               ; preds = %18
  %23 = fcmp ugt double %20, 5.000000e-01
  %24 = fsub double %.162.i, %.0.i
  %25 = fsub double 2.000000e+00, %.162.i
  %26 = fsub double %25, %.0.i
  %.sink.i = select i1 %23, double %26, double %19
  %27 = fdiv double %24, %.sink.i
  %28 = fcmp oeq double %4, %.162.i
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = fsub double %6, %8
  %31 = fdiv double %30, %24
  br label %44

32:                                               ; preds = %22
  %33 = fcmp oeq double %6, %.162.i
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = fsub double %8, %4
  %36 = fdiv double %35, %24
  %37 = fadd double %36, 2.000000e+00
  br label %44

38:                                               ; preds = %32
  %39 = fcmp oeq double %8, %.162.i
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = fsub double %4, %6
  %42 = fdiv double %41, %24
  %43 = fadd double %42, 4.000000e+00
  br label %44

44:                                               ; preds = %40, %38, %34, %29
  %.164.i = phi double [ %31, %29 ], [ %37, %34 ], [ %43, %40 ], [ 0.000000e+00, %38 ]
  %45 = fmul double %.164.i, 6.000000e+01
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %rgb_to_hls.exit

47:                                               ; preds = %44
  %48 = fadd double %45, 3.600000e+02
  br label %rgb_to_hls.exit

rgb_to_hls.exit:                                  ; preds = %18, %44, %47
  %.063.i = phi double [ %48, %47 ], [ %45, %44 ], [ 0.000000e+00, %18 ]
  %.060.i = phi double [ %27, %47 ], [ %27, %44 ], [ 0.000000e+00, %18 ]
  %49 = fmul double %2, %20
  %50 = fcmp ogt double %49, 1.000000e+00
  br i1 %50, label %54, label %51

51:                                               ; preds = %rgb_to_hls.exit
  %52 = fcmp olt double %49, 0.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %rgb_to_hls.exit, %51, %53
  %.019 = phi double [ %49, %51 ], [ 0.000000e+00, %53 ], [ 1.000000e+00, %rgb_to_hls.exit ]
  %55 = fmul double %2, %.060.i
  %56 = fcmp ogt double %55, 1.000000e+00
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = fcmp olt double %55, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %54, %57, %59
  %.0 = phi double [ %55, %57 ], [ 0.000000e+00, %59 ], [ 1.000000e+00, %54 ]
  %61 = fcmp ugt double %.019, 5.000000e-01
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = fadd double %.0, 1.000000e+00
  %64 = fmul double %.019, %63
  br label %69

65:                                               ; preds = %60
  %66 = fadd double %.019, %.0
  %67 = fneg double %.019
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %.0, double %66)
  br label %69

69:                                               ; preds = %65, %62
  %.080.i = phi double [ %64, %62 ], [ %68, %65 ]
  %70 = fneg double %.080.i
  %71 = tail call double @llvm.fmuladd.f64(double %.019, double 2.000000e+00, double %70)
  %72 = fcmp oeq double %.0, 0.000000e+00
  br i1 %72, label %hls_to_rgb.exit, label %73

73:                                               ; preds = %69
  %74 = fadd double %.063.i, 1.200000e+02
  %75 = fcmp ogt double %74, 3.600000e+02
  br i1 %75, label %.lr.ph.i, label %.preheader87.i

.preheader87.i:                                   ; preds = %.lr.ph.i, %73
  %.081.lcssa.i = phi double [ %74, %73 ], [ %77, %.lr.ph.i ]
  %76 = fcmp olt double %.081.lcssa.i, 0.000000e+00
  br i1 %76, label %.lr.ph90.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %.08188.i = phi double [ %77, %.lr.ph.i ], [ %74, %73 ]
  %77 = fadd double %.08188.i, -3.600000e+02
  %78 = fcmp ogt double %77, 3.600000e+02
  br i1 %78, label %.lr.ph.i, label %.preheader87.i, !llvm.loop !38

.lr.ph90.i:                                       ; preds = %.preheader87.i, %.lr.ph90.i
  %.189.i = phi double [ %79, %.lr.ph90.i ], [ %.081.lcssa.i, %.preheader87.i ]
  %79 = fadd double %.189.i, 3.600000e+02
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %.lr.ph90.i, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph90.i, %.preheader87.i
  %.1.lcssa.i = phi double [ %.081.lcssa.i, %.preheader87.i ], [ %79, %.lr.ph90.i ]
  %81 = fcmp olt double %.1.lcssa.i, 6.000000e+01
  br i1 %81, label %82, label %87

82:                                               ; preds = %._crit_edge.i
  %83 = fsub double %.080.i, %71
  %84 = fmul double %83, %.1.lcssa.i
  %85 = fdiv double %84, 6.000000e+01
  %86 = fadd double %71, %85
  br label %97

87:                                               ; preds = %._crit_edge.i
  %88 = fcmp olt double %.1.lcssa.i, 1.800000e+02
  br i1 %88, label %97, label %89

89:                                               ; preds = %87
  %90 = fcmp olt double %.1.lcssa.i, 2.400000e+02
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = fsub double %.080.i, %71
  %93 = fsub nnan double 2.400000e+02, %.1.lcssa.i
  %94 = fmul double %92, %93
  %95 = fdiv double %94, 6.000000e+01
  %96 = fadd double %71, %95
  br label %97

97:                                               ; preds = %91, %89, %87, %82
  %.079.i = phi double [ %86, %82 ], [ %.080.i, %87 ], [ %96, %91 ], [ %71, %89 ]
  %98 = fcmp ogt double %.063.i, 3.600000e+02
  br i1 %98, label %.lr.ph94.i, label %.preheader86.i

.preheader86.i:                                   ; preds = %.lr.ph94.i, %97
  %.2.lcssa.i = phi double [ %.063.i, %97 ], [ %100, %.lr.ph94.i ]
  %99 = fcmp olt double %.2.lcssa.i, 0.000000e+00
  br i1 %99, label %.lr.ph97.i, label %._crit_edge98.i

.lr.ph94.i:                                       ; preds = %97, %.lr.ph94.i
  %.292.i = phi double [ %100, %.lr.ph94.i ], [ %.063.i, %97 ]
  %100 = fadd double %.292.i, -3.600000e+02
  %101 = fcmp ogt double %100, 3.600000e+02
  br i1 %101, label %.lr.ph94.i, label %.preheader86.i, !llvm.loop !40

.lr.ph97.i:                                       ; preds = %.preheader86.i, %.lr.ph97.i
  %.396.i = phi double [ %102, %.lr.ph97.i ], [ %.2.lcssa.i, %.preheader86.i ]
  %102 = fadd double %.396.i, 3.600000e+02
  %103 = fcmp olt double %102, 0.000000e+00
  br i1 %103, label %.lr.ph97.i, label %._crit_edge98.i, !llvm.loop !41

._crit_edge98.i:                                  ; preds = %.lr.ph97.i, %.preheader86.i
  %.3.lcssa.i = phi double [ %.2.lcssa.i, %.preheader86.i ], [ %102, %.lr.ph97.i ]
  %104 = fcmp olt double %.3.lcssa.i, 6.000000e+01
  br i1 %104, label %105, label %110

105:                                              ; preds = %._crit_edge98.i
  %106 = fsub double %.080.i, %71
  %107 = fmul double %106, %.3.lcssa.i
  %108 = fdiv double %107, 6.000000e+01
  %109 = fadd double %71, %108
  br label %120

110:                                              ; preds = %._crit_edge98.i
  %111 = fcmp olt double %.3.lcssa.i, 1.800000e+02
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = fcmp olt double %.3.lcssa.i, 2.400000e+02
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = fsub double %.080.i, %71
  %116 = fsub nnan double 2.400000e+02, %.3.lcssa.i
  %117 = fmul double %115, %116
  %118 = fdiv double %117, 6.000000e+01
  %119 = fadd double %71, %118
  br label %120

120:                                              ; preds = %114, %112, %110, %105
  %.078.i = phi double [ %109, %105 ], [ %.080.i, %110 ], [ %119, %114 ], [ %71, %112 ]
  %121 = fadd double %.063.i, -1.200000e+02
  %122 = fcmp ogt double %121, 3.600000e+02
  br i1 %122, label %.lr.ph102.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph102.i, %120
  %.4.lcssa.i = phi double [ %121, %120 ], [ %124, %.lr.ph102.i ]
  %123 = fcmp olt double %.4.lcssa.i, 0.000000e+00
  br i1 %123, label %.lr.ph105.i, label %._crit_edge106.i

.lr.ph102.i:                                      ; preds = %120, %.lr.ph102.i
  %.4100.i = phi double [ %124, %.lr.ph102.i ], [ %121, %120 ]
  %124 = fadd double %.4100.i, -3.600000e+02
  %125 = fcmp ogt double %124, 3.600000e+02
  br i1 %125, label %.lr.ph102.i, label %.preheader.i, !llvm.loop !42

.lr.ph105.i:                                      ; preds = %.preheader.i, %.lr.ph105.i
  %.5104.i = phi double [ %126, %.lr.ph105.i ], [ %.4.lcssa.i, %.preheader.i ]
  %126 = fadd double %.5104.i, 3.600000e+02
  %127 = fcmp olt double %126, 0.000000e+00
  br i1 %127, label %.lr.ph105.i, label %._crit_edge106.i, !llvm.loop !43

._crit_edge106.i:                                 ; preds = %.lr.ph105.i, %.preheader.i
  %.5.lcssa.i = phi double [ %.4.lcssa.i, %.preheader.i ], [ %126, %.lr.ph105.i ]
  %128 = fcmp olt double %.5.lcssa.i, 6.000000e+01
  br i1 %128, label %129, label %134

129:                                              ; preds = %._crit_edge106.i
  %130 = fsub double %.080.i, %71
  %131 = fmul double %130, %.5.lcssa.i
  %132 = fdiv double %131, 6.000000e+01
  %133 = fadd double %71, %132
  br label %hls_to_rgb.exit

134:                                              ; preds = %._crit_edge106.i
  %135 = fcmp olt double %.5.lcssa.i, 1.800000e+02
  br i1 %135, label %hls_to_rgb.exit, label %136

136:                                              ; preds = %134
  %137 = fcmp olt double %.5.lcssa.i, 2.400000e+02
  br i1 %137, label %138, label %hls_to_rgb.exit

138:                                              ; preds = %136
  %139 = fsub double %.080.i, %71
  %140 = fsub nnan double 2.400000e+02, %.5.lcssa.i
  %141 = fmul double %139, %140
  %142 = fdiv double %141, 6.000000e+01
  %143 = fadd double %71, %142
  br label %hls_to_rgb.exit

hls_to_rgb.exit:                                  ; preds = %69, %129, %134, %136, %138
  %storemerge85.i = phi double [ %.019, %69 ], [ %.079.i, %136 ], [ %.079.i, %134 ], [ %.079.i, %138 ], [ %.079.i, %129 ]
  %storemerge84.i = phi double [ %.019, %69 ], [ %.078.i, %136 ], [ %.078.i, %134 ], [ %.078.i, %138 ], [ %.078.i, %129 ]
  %storemerge.i = phi double [ %.019, %69 ], [ %71, %136 ], [ %.080.i, %134 ], [ %143, %138 ], [ %133, %129 ]
  store double %storemerge85.i, ptr %1, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %storemerge84.i, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %storemerge.i, ptr %145, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_Long(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %union.jvalue, align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.347) #19
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
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.348) #19
  store ptr %16, ptr @create_Long.cid, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split.i, label %18

18:                                               ; preds = %12, %9
  %19 = phi ptr [ %16, %12 ], [ %10, %9 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %3) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %12
  %.0.ph.i = phi ptr [ %23, %18 ], [ null, %12 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %0, ptr noundef nonnull %7) #19
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
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.349) #19
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
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.350) #19
  store ptr %16, ptr @create_Float.cid, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split.i, label %18

18:                                               ; preds = %12, %9
  %19 = phi ptr [ %16, %12 ], [ %10, %9 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %3) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %12
  %.0.ph.i = phi ptr [ %23, %18 ], [ null, %12 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %0, ptr noundef nonnull %7) #19
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
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.351) #19
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
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.352) #19
  store ptr %16, ptr @create_Double.cid, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.sink.split.i, label %18

18:                                               ; preds = %12, %9
  %19 = phi ptr [ %16, %12 ], [ %10, %9 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %3) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %12
  %.0.ph.i = phi ptr [ %23, %18 ], [ null, %12 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull %0, ptr noundef nonnull %7) #19
  br label %create_Object.exit

create_Object.exit:                               ; preds = %2, %.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_Insets(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4 x %union.jvalue], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  store i32 %6, ptr %3, align 16
  %7 = load i16, ptr %1, align 2
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef nonnull @.str.353) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %create_Object.exit, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr @create_Insets.cid, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.354) #19
  store ptr %30, ptr @create_Insets.cid, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.sink.split.i, label %32

32:                                               ; preds = %26, %23
  %33 = phi ptr [ %30, %26 ], [ %24, %23 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %33, ptr noundef nonnull %3) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %32, %26
  %.0.ph.i = phi ptr [ %37, %32 ], [ null, %26 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %0, ptr noundef nonnull %21) #19
  br label %create_Object.exit

create_Object.exit:                               ; preds = %2, %.sink.split.i
  %.0.i = phi ptr [ null, %2 ], [ %.0.ph.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @gtk3_get_pixbuf_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %1) #19
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %38, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @fp_gdk_pixbuf_get_rowstride, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %1) #19
  %11 = load ptr, ptr @fp_gdk_pixbuf_get_width, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %1) #19
  %13 = load ptr, ptr @fp_gdk_pixbuf_get_height, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %1) #19
  %15 = load ptr, ptr @fp_gdk_pixbuf_get_bits_per_sample, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %1) #19
  %17 = load ptr, ptr @fp_gdk_pixbuf_get_n_channels, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %1) #19
  %19 = load ptr, ptr @fp_gdk_pixbuf_get_has_alpha, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %1) #19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1408
  %23 = load ptr, ptr %22, align 8
  %24 = mul nsw i32 %14, %10
  %25 = tail call ptr %23(ptr noundef nonnull %0, i32 noundef %24) #19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1824
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i8 %28(ptr noundef nonnull %0) #19
  %.not36 = icmp eq i8 %29, 0
  br i1 %.not36, label %30, label %38

30:                                               ; preds = %8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1664
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef %25, i32 noundef 0, i32 noundef %24, ptr noundef nonnull %7) #19
  %34 = load ptr, ptr @fp_g_object_unref, align 8
  tail call void %34(ptr noundef nonnull %1) #19
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ptr, ...) %37(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %2, ptr noundef %25, i32 noundef %12, i32 noundef %14, i32 noundef %10, i32 noundef %16, i32 noundef %18, i32 noundef %20) #19
  br label %38

38:                                               ; preds = %5, %8, %4, %30
  %.0 = phi i8 [ 0, %4 ], [ 1, %30 ], [ 0, %8 ], [ 0, %5 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind returns_twice }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"gtk3_get_color_for_flags: argument 0"}
!13 = distinct !{!13, !"gtk3_get_color_for_flags"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{!19}
!19 = distinct !{!19, !20, !"gtk3_get_color_for_flags: argument 0"}
!20 = distinct !{!20, !"gtk3_get_color_for_flags"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"gtk3_get_color_for_flags: argument 0"}
!23 = distinct !{!23, !"gtk3_get_color_for_flags"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"gtk3_get_color_for_flags: argument 0"}
!26 = distinct !{!26, !"gtk3_get_color_for_flags"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"gtk3_get_color_for_flags: argument 0"}
!29 = distinct !{!29, !"gtk3_get_color_for_flags"}
!30 = !{!25, !28}
!31 = !{!32}
!32 = distinct !{!32, !33, !"gtk3_get_color_for_flags: argument 0"}
!33 = distinct !{!33, !"gtk3_get_color_for_flags"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"gtk3_get_color_for_flags: argument 0"}
!36 = distinct !{!36, !"gtk3_get_color_for_flags"}
!37 = !{!32, !35}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
