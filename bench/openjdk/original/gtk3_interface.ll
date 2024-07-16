target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.anon = type { i64 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GtkApi = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GtkBorder = type { i16, i16, i16, i16 }
%struct.GdkRGBA = type { double, double, double, double }
%struct.GValue = type { i64, [2 x %union.anon] }
%struct.GTypeInstance = type { ptr }
%struct.GParamSpec = type { %struct.GTypeInstance, ptr, i32, i64, i64 }
%union.jvalue = type { i64 }

@gtk3_libhandle = internal global ptr null, align 8
@glib_version_2_68 = hidden global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"libgthread-2.0.so.0\00", align 1
@gthread_libhandle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"libgthread-2.0.so\00", align 1
@j = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"gtk_check_version\00", align 1
@fp_gtk_check_version = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"glib_check_version\00", align 1
@fp_glib_check_version = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"g_free\00", align 1
@fp_g_free = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"g_object_unref\00", align 1
@fp_g_object_unref = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"g_main_context_iteration\00", align 1
@fp_g_main_context_iteration = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"g_value_init\00", align 1
@fp_g_value_init = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"g_type_is_a\00", align 1
@fp_g_type_is_a = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"g_value_get_boolean\00", align 1
@fp_g_value_get_boolean = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"g_value_get_char\00", align 1
@fp_g_value_get_char = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"g_value_get_uchar\00", align 1
@fp_g_value_get_uchar = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"g_value_get_int\00", align 1
@fp_g_value_get_int = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"g_value_get_uint\00", align 1
@fp_g_value_get_uint = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"g_value_get_long\00", align 1
@fp_g_value_get_long = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"g_value_get_ulong\00", align 1
@fp_g_value_get_ulong = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"g_value_get_int64\00", align 1
@fp_g_value_get_int64 = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"g_value_get_uint64\00", align 1
@fp_g_value_get_uint64 = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"g_value_get_float\00", align 1
@fp_g_value_get_float = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"g_value_get_double\00", align 1
@fp_g_value_get_double = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"g_value_get_string\00", align 1
@fp_g_value_get_string = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"g_value_get_enum\00", align 1
@fp_g_value_get_enum = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"g_value_get_flags\00", align 1
@fp_g_value_get_flags = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"g_value_get_param\00", align 1
@fp_g_value_get_param = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"g_value_get_boxed\00", align 1
@fp_g_value_get_boxed = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"g_value_get_pointer\00", align 1
@fp_g_value_get_pointer = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"g_object_get\00", align 1
@fp_g_object_get = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"g_object_set\00", align 1
@fp_g_object_set = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"g_str_has_prefix\00", align 1
@fp_g_str_has_prefix = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"g_strsplit\00", align 1
@fp_g_strsplit = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"g_strfreev\00", align 1
@fp_g_strfreev = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [28 x i8] c"gdk_get_default_root_window\00", align 1
@fp_gdk_get_default_root_window = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"gdk_pixbuf_new\00", align 1
@fp_gdk_pixbuf_new = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_new_from_data\00", align 1
@fp_gdk_pixbuf_new_from_data = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"gdk_pixbuf_scale_simple\00", align 1
@fp_gdk_pixbuf_scale_simple = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [21 x i8] c"gdk_pixbuf_copy_area\00", align 1
@fp_gdk_pixbuf_copy_area = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_new_from_file\00", align 1
@fp_gdk_pixbuf_new_from_file = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"gdk_pixbuf_get_from_window\00", align 1
@fp_gdk_pixbuf_get_from_drawable = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"gdk_pixbuf_get_width\00", align 1
@fp_gdk_pixbuf_get_width = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [22 x i8] c"gdk_pixbuf_get_height\00", align 1
@fp_gdk_pixbuf_get_height = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"gdk_pixbuf_get_pixels\00", align 1
@fp_gdk_pixbuf_get_pixels = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_get_rowstride\00", align 1
@fp_gdk_pixbuf_get_rowstride = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_get_has_alpha\00", align 1
@fp_gdk_pixbuf_get_has_alpha = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [31 x i8] c"gdk_pixbuf_get_bits_per_sample\00", align 1
@fp_gdk_pixbuf_get_bits_per_sample = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"gdk_pixbuf_get_n_channels\00", align 1
@fp_gdk_pixbuf_get_n_channels = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"gdk_pixbuf_get_colorspace\00", align 1
@fp_gdk_pixbuf_get_colorspace = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"cairo_image_surface_create\00", align 1
@fp_cairo_image_surface_create = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [22 x i8] c"cairo_surface_destroy\00", align 1
@fp_cairo_surface_destroy = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"cairo_surface_status\00", align 1
@fp_cairo_surface_status = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"cairo_create\00", align 1
@fp_cairo_create = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"cairo_destroy\00", align 1
@fp_cairo_destroy = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"cairo_status\00", align 1
@fp_cairo_status = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [11 x i8] c"cairo_fill\00", align 1
@fp_cairo_fill = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"cairo_rectangle\00", align 1
@fp_cairo_rectangle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"cairo_set_source_rgb\00", align 1
@fp_cairo_set_source_rgb = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [22 x i8] c"cairo_set_source_rgba\00", align 1
@fp_cairo_set_source_rgba = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [20 x i8] c"cairo_surface_flush\00", align 1
@fp_cairo_surface_flush = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"cairo_paint\00", align 1
@fp_cairo_paint = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [11 x i8] c"cairo_clip\00", align 1
@fp_cairo_clip = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [29 x i8] c"cairo_image_surface_get_data\00", align 1
@fp_cairo_image_surface_get_data = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [31 x i8] c"cairo_image_surface_get_stride\00", align 1
@fp_cairo_image_surface_get_stride = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [28 x i8] c"gdk_pixbuf_get_from_surface\00", align 1
@fp_gdk_pixbuf_get_from_surface = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [21 x i8] c"gtk_widget_get_state\00", align 1
@fp_gtk_widget_get_state = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [21 x i8] c"gtk_widget_set_state\00", align 1
@fp_gtk_widget_set_state = internal global ptr null, align 8
@.str.64 = private unnamed_addr constant [20 x i8] c"gtk_widget_is_focus\00", align 1
@fp_gtk_widget_is_focus = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"gtk_widget_set_allocation\00", align 1
@fp_gtk_widget_set_allocation = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [22 x i8] c"gtk_widget_get_parent\00", align 1
@fp_gtk_widget_get_parent = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"gtk_widget_get_window\00", align 1
@fp_gtk_widget_get_window = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [29 x i8] c"gtk_widget_get_style_context\00", align 1
@fp_gtk_widget_get_style_context = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [28 x i8] c"gtk_style_context_get_color\00", align 1
@fp_gtk_style_context_get_color = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [39 x i8] c"gtk_style_context_get_background_color\00", align 1
@fp_gtk_style_context_get_background_color = internal global ptr null, align 8
@.str.71 = private unnamed_addr constant [27 x i8] c"gtk_widget_get_state_flags\00", align 1
@fp_gtk_widget_get_state_flags = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [28 x i8] c"gtk_style_context_set_state\00", align 1
@fp_gtk_style_context_set_state = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [28 x i8] c"gtk_style_context_add_class\00", align 1
@fp_gtk_style_context_add_class = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [23 x i8] c"gtk_style_context_save\00", align 1
@fp_gtk_style_context_save = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [26 x i8] c"gtk_style_context_restore\00", align 1
@fp_gtk_style_context_restore = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [17 x i8] c"gtk_render_check\00", align 1
@fp_gtk_render_check = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [18 x i8] c"gtk_render_option\00", align 1
@fp_gtk_render_option = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [21 x i8] c"gtk_render_extension\00", align 1
@fp_gtk_render_extension = internal global ptr null, align 8
@.str.79 = private unnamed_addr constant [20 x i8] c"gtk_render_expander\00", align 1
@fp_gtk_render_expander = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [21 x i8] c"gtk_render_frame_gap\00", align 1
@fp_gtk_render_frame_gap = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [16 x i8] c"gtk_render_line\00", align 1
@fp_gtk_render_line = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [30 x i8] c"gtk_widget_render_icon_pixbuf\00", align 1
@fp_gtk_widget_render_icon_pixbuf = internal global ptr null, align 8
@gtk3_version_3_10 = internal global i32 1, align 4
@.str.83 = private unnamed_addr constant [40 x i8] c"gdk_window_create_similar_image_surface\00", align 1
@fp_gdk_window_create_similar_image_surface = internal global ptr null, align 8
@.str.84 = private unnamed_addr constant [28 x i8] c"gdk_window_get_scale_factor\00", align 1
@fp_gdk_window_get_scale_factor = internal global ptr null, align 8
@gtk3_version_3_14 = internal global i32 0, align 4
@gtk3_version_3_20 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"gtk_widget_path_copy\00", align 1
@fp_gtk_widget_path_copy = internal global ptr null, align 8
@.str.86 = private unnamed_addr constant [20 x i8] c"gtk_widget_path_new\00", align 1
@fp_gtk_widget_path_new = internal global ptr null, align 8
@.str.87 = private unnamed_addr constant [28 x i8] c"gtk_widget_path_append_type\00", align 1
@fp_gtk_widget_path_append_type = internal global ptr null, align 8
@.str.88 = private unnamed_addr constant [37 x i8] c"gtk_widget_path_iter_set_object_name\00", align 1
@fp_gtk_widget_path_iter_set_object_name = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [27 x i8] c"gtk_style_context_set_path\00", align 1
@fp_gtk_style_context_set_path = internal global ptr null, align 8
@.str.90 = private unnamed_addr constant [22 x i8] c"gtk_widget_path_unref\00", align 1
@fp_gtk_widget_path_unref = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [27 x i8] c"gtk_style_context_get_path\00", align 1
@fp_gtk_style_context_get_path = internal global ptr null, align 8
@.str.92 = private unnamed_addr constant [22 x i8] c"gtk_style_context_new\00", align 1
@fp_gtk_style_context_new = internal global ptr null, align 8
@.str.93 = private unnamed_addr constant [34 x i8] c"gdk_window_create_similar_surface\00", align 1
@fp_gdk_window_create_similar_surface = internal global ptr null, align 8
@.str.94 = private unnamed_addr constant [28 x i8] c"gtk_settings_get_for_screen\00", align 1
@fp_gtk_settings_get_for_screen = internal global ptr null, align 8
@.str.95 = private unnamed_addr constant [22 x i8] c"gtk_widget_get_screen\00", align 1
@fp_gtk_widget_get_screen = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [27 x i8] c"gtk_css_provider_get_named\00", align 1
@fp_gtk_css_provider_get_named = internal global ptr null, align 8
@.str.97 = private unnamed_addr constant [31 x i8] c"gtk_style_context_add_provider\00", align 1
@fp_gtk_style_context_add_provider = internal global ptr null, align 8
@.str.98 = private unnamed_addr constant [17 x i8] c"gtk_render_frame\00", align 1
@fp_gtk_render_frame = internal global ptr null, align 8
@.str.99 = private unnamed_addr constant [17 x i8] c"gtk_render_focus\00", align 1
@fp_gtk_render_focus = internal global ptr null, align 8
@.str.100 = private unnamed_addr constant [18 x i8] c"gtk_render_handle\00", align 1
@fp_gtk_render_handle = internal global ptr null, align 8
@.str.101 = private unnamed_addr constant [17 x i8] c"gtk_render_arrow\00", align 1
@fp_gtk_render_arrow = internal global ptr null, align 8
@.str.102 = private unnamed_addr constant [31 x i8] c"gtk_style_context_get_property\00", align 1
@fp_gtk_style_context_get_property = internal global ptr null, align 8
@.str.103 = private unnamed_addr constant [36 x i8] c"gtk_scrolled_window_set_shadow_type\00", align 1
@fp_gtk_scrolled_window_set_shadow_type = internal global ptr null, align 8
@.str.104 = private unnamed_addr constant [18 x i8] c"gtk_render_slider\00", align 1
@fp_gtk_render_slider = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [30 x i8] c"gtk_style_context_get_padding\00", align 1
@fp_gtk_style_context_get_padding = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [23 x i8] c"gtk_range_set_inverted\00", align 1
@fp_gtk_range_set_inverted = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [27 x i8] c"gtk_style_context_get_font\00", align 1
@fp_gtk_style_context_get_font = internal global ptr null, align 8
@.str.108 = private unnamed_addr constant [31 x i8] c"gtk_widget_get_allocated_width\00", align 1
@fp_gtk_widget_get_allocated_width = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [32 x i8] c"gtk_widget_get_allocated_height\00", align 1
@fp_gtk_widget_get_allocated_height = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [27 x i8] c"gtk_icon_theme_get_default\00", align 1
@fp_gtk_icon_theme_get_default = internal global ptr null, align 8
@.str.111 = private unnamed_addr constant [25 x i8] c"gtk_icon_theme_load_icon\00", align 1
@fp_gtk_icon_theme_load_icon = internal global ptr null, align 8
@.str.112 = private unnamed_addr constant [25 x i8] c"gtk_adjustment_set_lower\00", align 1
@fp_gtk_adjustment_set_lower = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [34 x i8] c"gtk_adjustment_set_page_increment\00", align 1
@fp_gtk_adjustment_set_page_increment = internal global ptr null, align 8
@.str.114 = private unnamed_addr constant [29 x i8] c"gtk_adjustment_set_page_size\00", align 1
@fp_gtk_adjustment_set_page_size = internal global ptr null, align 8
@.str.115 = private unnamed_addr constant [34 x i8] c"gtk_adjustment_set_step_increment\00", align 1
@fp_gtk_adjustment_set_step_increment = internal global ptr null, align 8
@.str.116 = private unnamed_addr constant [25 x i8] c"gtk_adjustment_set_upper\00", align 1
@fp_gtk_adjustment_set_upper = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [25 x i8] c"gtk_adjustment_set_value\00", align 1
@fp_gtk_adjustment_set_value = internal global ptr null, align 8
@.str.118 = private unnamed_addr constant [20 x i8] c"gtk_render_activity\00", align 1
@fp_gtk_render_activity = internal global ptr null, align 8
@.str.119 = private unnamed_addr constant [22 x i8] c"gtk_render_background\00", align 1
@fp_gtk_render_background = internal global ptr null, align 8
@.str.120 = private unnamed_addr constant [28 x i8] c"gtk_style_context_has_class\00", align 1
@fp_gtk_style_context_has_class = internal global ptr null, align 8
@.str.121 = private unnamed_addr constant [37 x i8] c"gtk_style_context_set_junction_sides\00", align 1
@fp_gtk_style_context_set_junction_sides = internal global ptr null, align 8
@.str.122 = private unnamed_addr constant [29 x i8] c"gtk_style_context_add_region\00", align 1
@fp_gtk_style_context_add_region = internal global ptr null, align 8
@.str.123 = private unnamed_addr constant [15 x i8] c"gtk_init_check\00", align 1
@fp_gtk_init_check = internal global ptr null, align 8
@.str.124 = private unnamed_addr constant [14 x i8] c"gtk_arrow_new\00", align 1
@fp_gtk_arrow_new = internal global ptr null, align 8
@.str.125 = private unnamed_addr constant [15 x i8] c"gtk_button_new\00", align 1
@fp_gtk_button_new = internal global ptr null, align 8
@.str.126 = private unnamed_addr constant [20 x i8] c"gtk_spin_button_new\00", align 1
@fp_gtk_spin_button_new = internal global ptr null, align 8
@.str.127 = private unnamed_addr constant [21 x i8] c"gtk_check_button_new\00", align 1
@fp_gtk_check_button_new = internal global ptr null, align 8
@.str.128 = private unnamed_addr constant [24 x i8] c"gtk_check_menu_item_new\00", align 1
@fp_gtk_check_menu_item_new = internal global ptr null, align 8
@.str.129 = private unnamed_addr constant [31 x i8] c"gtk_color_selection_dialog_new\00", align 1
@fp_gtk_color_selection_dialog_new = internal global ptr null, align 8
@.str.130 = private unnamed_addr constant [14 x i8] c"gtk_entry_new\00", align 1
@fp_gtk_entry_new = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [14 x i8] c"gtk_fixed_new\00", align 1
@fp_gtk_fixed_new = internal global ptr null, align 8
@.str.132 = private unnamed_addr constant [19 x i8] c"gtk_handle_box_new\00", align 1
@fp_gtk_handle_box_new = internal global ptr null, align 8
@.str.133 = private unnamed_addr constant [14 x i8] c"gtk_image_new\00", align 1
@fp_gtk_image_new = internal global ptr null, align 8
@.str.134 = private unnamed_addr constant [14 x i8] c"gtk_paned_new\00", align 1
@fp_gtk_paned_new = internal global ptr null, align 8
@.str.135 = private unnamed_addr constant [14 x i8] c"gtk_scale_new\00", align 1
@fp_gtk_scale_new = internal global ptr null, align 8
@.str.136 = private unnamed_addr constant [19 x i8] c"gtk_hscrollbar_new\00", align 1
@fp_gtk_hscrollbar_new = internal global ptr null, align 8
@.str.137 = private unnamed_addr constant [19 x i8] c"gtk_vscrollbar_new\00", align 1
@fp_gtk_vscrollbar_new = internal global ptr null, align 8
@.str.138 = private unnamed_addr constant [19 x i8] c"gtk_hseparator_new\00", align 1
@fp_gtk_hseparator_new = internal global ptr null, align 8
@.str.139 = private unnamed_addr constant [19 x i8] c"gtk_vseparator_new\00", align 1
@fp_gtk_vseparator_new = internal global ptr null, align 8
@.str.140 = private unnamed_addr constant [14 x i8] c"gtk_label_new\00", align 1
@fp_gtk_label_new = internal global ptr null, align 8
@.str.141 = private unnamed_addr constant [13 x i8] c"gtk_menu_new\00", align 1
@fp_gtk_menu_new = internal global ptr null, align 8
@.str.142 = private unnamed_addr constant [17 x i8] c"gtk_menu_bar_new\00", align 1
@fp_gtk_menu_bar_new = internal global ptr null, align 8
@.str.143 = private unnamed_addr constant [18 x i8] c"gtk_menu_item_new\00", align 1
@fp_gtk_menu_item_new = internal global ptr null, align 8
@.str.144 = private unnamed_addr constant [26 x i8] c"gtk_menu_item_set_submenu\00", align 1
@fp_gtk_menu_item_set_submenu = internal global ptr null, align 8
@.str.145 = private unnamed_addr constant [17 x i8] c"gtk_notebook_new\00", align 1
@fp_gtk_notebook_new = internal global ptr null, align 8
@.str.146 = private unnamed_addr constant [21 x i8] c"gtk_progress_bar_new\00", align 1
@fp_gtk_progress_bar_new = internal global ptr null, align 8
@.str.147 = private unnamed_addr constant [31 x i8] c"gtk_orientable_set_orientation\00", align 1
@fp_gtk_progress_bar_set_orientation = internal global ptr null, align 8
@.str.148 = private unnamed_addr constant [21 x i8] c"gtk_radio_button_new\00", align 1
@fp_gtk_radio_button_new = internal global ptr null, align 8
@.str.149 = private unnamed_addr constant [24 x i8] c"gtk_radio_menu_item_new\00", align 1
@fp_gtk_radio_menu_item_new = internal global ptr null, align 8
@.str.150 = private unnamed_addr constant [24 x i8] c"gtk_scrolled_window_new\00", align 1
@fp_gtk_scrolled_window_new = internal global ptr null, align 8
@.str.151 = private unnamed_addr constant [28 x i8] c"gtk_separator_menu_item_new\00", align 1
@fp_gtk_separator_menu_item_new = internal global ptr null, align 8
@.str.152 = private unnamed_addr constant [18 x i8] c"gtk_text_view_new\00", align 1
@fp_gtk_text_view_new = internal global ptr null, align 8
@.str.153 = private unnamed_addr constant [22 x i8] c"gtk_toggle_button_new\00", align 1
@fp_gtk_toggle_button_new = internal global ptr null, align 8
@.str.154 = private unnamed_addr constant [16 x i8] c"gtk_toolbar_new\00", align 1
@fp_gtk_toolbar_new = internal global ptr null, align 8
@.str.155 = private unnamed_addr constant [18 x i8] c"gtk_tree_view_new\00", align 1
@fp_gtk_tree_view_new = internal global ptr null, align 8
@.str.156 = private unnamed_addr constant [17 x i8] c"gtk_viewport_new\00", align 1
@fp_gtk_viewport_new = internal global ptr null, align 8
@.str.157 = private unnamed_addr constant [15 x i8] c"gtk_window_new\00", align 1
@fp_gtk_window_new = internal global ptr null, align 8
@.str.158 = private unnamed_addr constant [19 x i8] c"gtk_window_present\00", align 1
@fp_gtk_window_present = internal global ptr null, align 8
@.str.159 = private unnamed_addr constant [16 x i8] c"gtk_window_move\00", align 1
@fp_gtk_window_move = internal global ptr null, align 8
@.str.160 = private unnamed_addr constant [18 x i8] c"gtk_window_resize\00", align 1
@fp_gtk_window_resize = internal global ptr null, align 8
@.str.161 = private unnamed_addr constant [15 x i8] c"gtk_dialog_new\00", align 1
@fp_gtk_dialog_new = internal global ptr null, align 8
@.str.162 = private unnamed_addr constant [14 x i8] c"gtk_frame_new\00", align 1
@fp_gtk_frame_new = internal global ptr null, align 8
@.str.163 = private unnamed_addr constant [19 x i8] c"gtk_adjustment_new\00", align 1
@fp_gtk_adjustment_new = internal global ptr null, align 8
@.str.164 = private unnamed_addr constant [18 x i8] c"gtk_container_add\00", align 1
@fp_gtk_container_add = internal global ptr null, align 8
@.str.165 = private unnamed_addr constant [22 x i8] c"gtk_menu_shell_append\00", align 1
@fp_gtk_menu_shell_append = internal global ptr null, align 8
@.str.166 = private unnamed_addr constant [19 x i8] c"gtk_widget_realize\00", align 1
@fp_gtk_widget_realize = internal global ptr null, align 8
@.str.167 = private unnamed_addr constant [19 x i8] c"gtk_widget_destroy\00", align 1
@fp_gtk_widget_destroy = internal global ptr null, align 8
@.str.168 = private unnamed_addr constant [23 x i8] c"gtk_widget_render_icon\00", align 1
@fp_gtk_widget_render_icon = internal global ptr null, align 8
@.str.169 = private unnamed_addr constant [20 x i8] c"gtk_widget_set_name\00", align 1
@fp_gtk_widget_set_name = internal global ptr null, align 8
@.str.170 = private unnamed_addr constant [22 x i8] c"gtk_widget_set_parent\00", align 1
@fp_gtk_widget_set_parent = internal global ptr null, align 8
@.str.171 = private unnamed_addr constant [25 x i8] c"gtk_widget_set_direction\00", align 1
@fp_gtk_widget_set_direction = internal global ptr null, align 8
@.str.172 = private unnamed_addr constant [21 x i8] c"gtk_widget_style_get\00", align 1
@fp_gtk_widget_style_get = internal global ptr null, align 8
@.str.173 = private unnamed_addr constant [40 x i8] c"gtk_widget_class_install_style_property\00", align 1
@fp_gtk_widget_class_install_style_property = internal global ptr null, align 8
@.str.174 = private unnamed_addr constant [37 x i8] c"gtk_widget_class_find_style_property\00", align 1
@fp_gtk_widget_class_find_style_property = internal global ptr null, align 8
@.str.175 = private unnamed_addr constant [30 x i8] c"gtk_widget_style_get_property\00", align 1
@fp_gtk_widget_style_get_property = internal global ptr null, align 8
@.str.176 = private unnamed_addr constant [33 x i8] c"pango_font_description_to_string\00", align 1
@fp_pango_font_description_to_string = internal global ptr null, align 8
@.str.177 = private unnamed_addr constant [25 x i8] c"gtk_settings_get_default\00", align 1
@fp_gtk_settings_get_default = internal global ptr null, align 8
@.str.178 = private unnamed_addr constant [24 x i8] c"gtk_widget_get_settings\00", align 1
@fp_gtk_widget_get_settings = internal global ptr null, align 8
@.str.179 = private unnamed_addr constant [20 x i8] c"gtk_border_get_type\00", align 1
@fp_gtk_border_get_type = internal global ptr null, align 8
@.str.180 = private unnamed_addr constant [14 x i8] c"gtk_arrow_set\00", align 1
@fp_gtk_arrow_set = internal global ptr null, align 8
@.str.181 = private unnamed_addr constant [24 x i8] c"gtk_widget_size_request\00", align 1
@fp_gtk_widget_size_request = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [25 x i8] c"gtk_range_get_adjustment\00", align 1
@fp_gtk_range_get_adjustment = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [16 x i8] c"gtk_widget_hide\00", align 1
@fp_gtk_widget_hide = internal global ptr null, align 8
@.str.184 = private unnamed_addr constant [14 x i8] c"gtk_main_quit\00", align 1
@fp_gtk_main_quit = internal global ptr null, align 8
@.str.185 = private unnamed_addr constant [22 x i8] c"g_signal_connect_data\00", align 1
@fp_g_signal_connect_data = internal global ptr null, align 8
@.str.186 = private unnamed_addr constant [16 x i8] c"gtk_widget_show\00", align 1
@fp_gtk_widget_show = internal global ptr null, align 8
@.str.187 = private unnamed_addr constant [9 x i8] c"gtk_main\00", align 1
@fp_gtk_main = internal global ptr null, align 8
@.str.188 = private unnamed_addr constant [19 x i8] c"g_path_get_dirname\00", align 1
@fp_g_path_get_dirname = internal global ptr null, align 8
@.str.189 = private unnamed_addr constant [17 x i8] c"gdk_threads_init\00", align 1
@fp_gdk_threads_init = internal global ptr null, align 8
@.str.190 = private unnamed_addr constant [18 x i8] c"gdk_threads_enter\00", align 1
@fp_gdk_threads_enter = internal global ptr null, align 8
@.str.191 = private unnamed_addr constant [18 x i8] c"gdk_threads_leave\00", align 1
@fp_gdk_threads_leave = internal global ptr null, align 8
@.str.192 = private unnamed_addr constant [18 x i8] c"gtk_combo_box_new\00", align 1
@fp_gtk_combo_box_new = internal global ptr null, align 8
@.str.193 = private unnamed_addr constant [29 x i8] c"gtk_combo_box_new_with_entry\00", align 1
@fp_gtk_combo_box_entry_new = internal global ptr null, align 8
@.str.194 = private unnamed_addr constant [28 x i8] c"gtk_separator_tool_item_new\00", align 1
@fp_gtk_separator_tool_item_new = internal global ptr null, align 8
@.str.195 = private unnamed_addr constant [14 x i8] c"g_list_append\00", align 1
@fp_g_list_append = internal global ptr null, align 8
@.str.196 = private unnamed_addr constant [12 x i8] c"g_list_free\00", align 1
@fp_g_list_free = internal global ptr null, align 8
@.str.197 = private unnamed_addr constant [17 x i8] c"g_list_free_full\00", align 1
@fp_g_list_free_full = internal global ptr null, align 8
@.str.198 = private unnamed_addr constant [15 x i8] c"g_bus_get_sync\00", align 1
@fp_g_bus_get_sync = internal global ptr null, align 8
@.str.199 = private unnamed_addr constant [23 x i8] c"g_dbus_proxy_call_sync\00", align 1
@fp_g_dbus_proxy_call_sync = internal global ptr null, align 8
@.str.200 = private unnamed_addr constant [22 x i8] c"g_dbus_proxy_new_sync\00", align 1
@fp_g_dbus_proxy_new_sync = internal global ptr null, align 8
@.str.201 = private unnamed_addr constant [34 x i8] c"g_dbus_connection_get_unique_name\00", align 1
@fp_g_dbus_connection_get_unique_name = internal global ptr null, align 8
@.str.202 = private unnamed_addr constant [28 x i8] c"g_dbus_connection_call_sync\00", align 1
@fp_g_dbus_connection_call_sync = internal global ptr null, align 8
@.str.203 = private unnamed_addr constant [35 x i8] c"g_dbus_connection_signal_subscribe\00", align 1
@fp_g_dbus_connection_signal_subscribe = internal global ptr null, align 8
@.str.204 = private unnamed_addr constant [37 x i8] c"g_dbus_connection_signal_unsubscribe\00", align 1
@fp_g_dbus_connection_signal_unsubscribe = internal global ptr null, align 8
@.str.205 = private unnamed_addr constant [41 x i8] c"g_dbus_proxy_call_with_unix_fd_list_sync\00", align 1
@fp_g_dbus_proxy_call_with_unix_fd_list_sync = internal global ptr null, align 8
@.str.206 = private unnamed_addr constant [23 x i8] c"g_variant_builder_init\00", align 1
@fp_g_variant_builder_init = internal global ptr null, align 8
@.str.207 = private unnamed_addr constant [22 x i8] c"g_variant_builder_add\00", align 1
@fp_g_variant_builder_add = internal global ptr null, align 8
@.str.208 = private unnamed_addr constant [14 x i8] c"g_variant_new\00", align 1
@fp_g_variant_new = internal global ptr null, align 8
@.str.209 = private unnamed_addr constant [21 x i8] c"g_variant_new_string\00", align 1
@fp_g_variant_new_string = internal global ptr null, align 8
@.str.210 = private unnamed_addr constant [21 x i8] c"g_variant_new_uint32\00", align 1
@fp_g_variant_new_uint32 = internal global ptr null, align 8
@.str.211 = private unnamed_addr constant [22 x i8] c"g_variant_new_boolean\00", align 1
@fp_g_variant_new_boolean = internal global ptr null, align 8
@.str.212 = private unnamed_addr constant [14 x i8] c"g_variant_get\00", align 1
@fp_g_variant_get = internal global ptr null, align 8
@.str.213 = private unnamed_addr constant [21 x i8] c"g_variant_get_string\00", align 1
@fp_g_variant_get_string = internal global ptr null, align 8
@.str.214 = private unnamed_addr constant [21 x i8] c"g_variant_get_uint32\00", align 1
@fp_g_variant_get_uint32 = internal global ptr null, align 8
@.str.215 = private unnamed_addr constant [20 x i8] c"g_variant_iter_loop\00", align 1
@fp_g_variant_iter_loop = internal global ptr null, align 8
@.str.216 = private unnamed_addr constant [16 x i8] c"g_variant_unref\00", align 1
@fp_g_variant_unref = internal global ptr null, align 8
@.str.217 = private unnamed_addr constant [17 x i8] c"g_variant_lookup\00", align 1
@fp_g_variant_lookup = internal global ptr null, align 8
@.str.218 = private unnamed_addr constant [23 x i8] c"g_variant_lookup_value\00", align 1
@fp_g_variant_lookup_value = internal global ptr null, align 8
@.str.219 = private unnamed_addr constant [20 x i8] c"g_variant_iter_init\00", align 1
@fp_g_variant_iter_init = internal global ptr null, align 8
@.str.220 = private unnamed_addr constant [26 x i8] c"g_variant_iter_n_children\00", align 1
@fp_g_variant_iter_n_children = internal global ptr null, align 8
@.str.221 = private unnamed_addr constant [13 x i8] c"g_string_new\00", align 1
@fp_g_string_new = internal global ptr null, align 8
@.str.222 = private unnamed_addr constant [15 x i8] c"g_string_erase\00", align 1
@fp_g_string_erase = internal global ptr null, align 8
@.str.223 = private unnamed_addr constant [18 x i8] c"g_string_set_size\00", align 1
@fp_g_string_set_size = internal global ptr null, align 8
@.str.224 = private unnamed_addr constant [14 x i8] c"g_string_free\00", align 1
@fp_g_string_free = internal global ptr null, align 8
@.str.225 = private unnamed_addr constant [17 x i8] c"g_string_replace\00", align 1
@fp_g_string_replace = internal global ptr null, align 8
@.str.226 = private unnamed_addr constant [23 x i8] c"g_uuid_string_is_valid\00", align 1
@fp_g_uuid_string_is_valid = internal global ptr null, align 8
@.str.227 = private unnamed_addr constant [16 x i8] c"g_string_printf\00", align 1
@fp_g_string_printf = internal global ptr null, align 8
@.str.228 = private unnamed_addr constant [13 x i8] c"g_error_free\00", align 1
@fp_g_error_free = internal global ptr null, align 8
@.str.229 = private unnamed_addr constant [19 x i8] c"g_unix_fd_list_get\00", align 1
@fp_g_unix_fd_list_get = internal global ptr null, align 8
@.str.230 = private unnamed_addr constant [12 x i8] c"GTK_MODULES\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"atk-bridge\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"gail\00", align 1
@ENV_PREFIX = internal constant [13 x i8] c"GTK_MODULES=\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c":\00", align 1
@tkClass = external global ptr, align 8
@awtLockMID = external global ptr, align 8
@awtUnlockMID = external global ptr, align 8
@gtk3_widgets = internal global [42 x ptr] zeroinitializer, align 16
@.str.234 = private unnamed_addr constant [30 x i8] c"gtk_file_chooser_get_filename\00", align 1
@fp_gtk_file_chooser_get_filename = internal global ptr null, align 8
@.str.235 = private unnamed_addr constant [28 x i8] c"gtk_file_chooser_dialog_new\00", align 1
@fp_gtk_file_chooser_dialog_new = internal global ptr null, align 8
@.str.236 = private unnamed_addr constant [36 x i8] c"gtk_file_chooser_set_current_folder\00", align 1
@fp_gtk_file_chooser_set_current_folder = internal global ptr null, align 8
@.str.237 = private unnamed_addr constant [30 x i8] c"gtk_file_chooser_set_filename\00", align 1
@fp_gtk_file_chooser_set_filename = internal global ptr null, align 8
@.str.238 = private unnamed_addr constant [34 x i8] c"gtk_file_chooser_set_current_name\00", align 1
@fp_gtk_file_chooser_set_current_name = internal global ptr null, align 8
@.str.239 = private unnamed_addr constant [27 x i8] c"gtk_file_filter_add_custom\00", align 1
@fp_gtk_file_filter_add_custom = internal global ptr null, align 8
@.str.240 = private unnamed_addr constant [28 x i8] c"gtk_file_chooser_set_filter\00", align 1
@fp_gtk_file_chooser_set_filter = internal global ptr null, align 8
@.str.241 = private unnamed_addr constant [26 x i8] c"gtk_file_chooser_get_type\00", align 1
@fp_gtk_file_chooser_get_type = internal global ptr null, align 8
@.str.242 = private unnamed_addr constant [20 x i8] c"gtk_file_filter_new\00", align 1
@fp_gtk_file_filter_new = internal global ptr null, align 8
@.str.243 = private unnamed_addr constant [47 x i8] c"gtk_file_chooser_set_do_overwrite_confirmation\00", align 1
@fp_gtk_file_chooser_set_do_overwrite_confirmation = internal global ptr null, align 8
@.str.244 = private unnamed_addr constant [37 x i8] c"gtk_file_chooser_set_select_multiple\00", align 1
@fp_gtk_file_chooser_set_select_multiple = internal global ptr null, align 8
@.str.245 = private unnamed_addr constant [36 x i8] c"gtk_file_chooser_get_current_folder\00", align 1
@fp_gtk_file_chooser_get_current_folder = internal global ptr null, align 8
@.str.246 = private unnamed_addr constant [31 x i8] c"gtk_file_chooser_get_filenames\00", align 1
@fp_gtk_file_chooser_get_filenames = internal global ptr null, align 8
@.str.247 = private unnamed_addr constant [15 x i8] c"g_slist_length\00", align 1
@fp_gtk_g_slist_length = internal global ptr null, align 8
@.str.248 = private unnamed_addr constant [23 x i8] c"gdk_x11_window_get_xid\00", align 1
@fp_gdk_x11_drawable_get_xid = internal global ptr null, align 8
@fp_gtk_show_uri = internal global ptr null, align 8
@fp_gtk_main_level = internal global ptr null, align 8
@.str.249 = private unnamed_addr constant [13 x i8] c"gtk_show_uri\00", align 1
@gtk = external global ptr, align 8
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
@surface = internal global ptr null, align 8
@cr = internal global ptr null, align 8
@gtk3_window = internal global ptr null, align 8
@.str.266 = private unnamed_addr constant [14 x i8] c"gtk-font-name\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"gtk-icon-sizes\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"gtk-cursor-blink\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"gtk-cursor-blink-time\00", align 1
@create_Boolean.cid = internal global ptr null, align 8
@.str.270 = private unnamed_addr constant [18 x i8] c"java/lang/Boolean\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@create_Integer.cid = internal global ptr null, align 8
@.str.273 = private unnamed_addr constant [18 x i8] c"java/lang/Integer\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@gtk3_widget = internal global ptr null, align 8
@gtk3_fixed = internal global ptr null, align 8
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
@gtk3_css = internal global ptr null, align 8
@__const.gtk3_get_class_value.value = private unnamed_addr constant { i64, <{ { i32, [4 x i8] }, %union.anon }> } { i64 0, <{ { i32, [4 x i8] }, %union.anon }> <{ { i32, [4 x i8] } { i32 0, [4 x i8] undef }, %union.anon zeroinitializer }> }, align 8
@create_Character.cid = internal global ptr null, align 8
@.str.345 = private unnamed_addr constant [20 x i8] c"java/lang/Character\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"(C)V\00", align 1
@create_Long.cid = internal global ptr null, align 8
@.str.347 = private unnamed_addr constant [15 x i8] c"java/lang/Long\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@create_Float.cid = internal global ptr null, align 8
@.str.349 = private unnamed_addr constant [16 x i8] c"java/lang/Float\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"(F)V\00", align 1
@create_Double.cid = internal global ptr null, align 8
@.str.351 = private unnamed_addr constant [17 x i8] c"java/lang/Double\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"(D)V\00", align 1
@create_Insets.cid = internal global ptr null, align 8
@.str.353 = private unnamed_addr constant [16 x i8] c"java/awt/Insets\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"(IIII)V\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @gtk3_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr @gtk3_libhandle, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @dlopen(ptr noundef %11, i32 noundef 5) #9
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @dlopen(ptr noundef %23, i32 noundef 1) #9
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %22, %18, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @gtk3_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @dlopen(ptr noundef %18, i32 noundef 1) #9
  store ptr %19, ptr @gtk3_libhandle, align 8
  %20 = load ptr, ptr @gtk3_libhandle, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %523

23:                                               ; preds = %2
  %24 = call ptr @dlopen(ptr noundef @.str, i32 noundef 1) #9
  store ptr %24, ptr @gthread_libhandle, align 8
  %25 = load ptr, ptr @gthread_libhandle, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = call ptr @dlopen(ptr noundef @.str.1, i32 noundef 1) #9
  store ptr %28, ptr @gthread_libhandle, align 8
  %29 = load ptr, ptr @gthread_libhandle, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %523

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %23
  %34 = call i32 @_setjmp(ptr noundef @j) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %299

36:                                               ; preds = %33
  %37 = call ptr @dl_symbol(ptr noundef @.str.2)
  store ptr %37, ptr @fp_gtk_check_version, align 8
  %38 = load ptr, ptr @gtk3_libhandle, align 8
  %39 = call ptr @dlsym(ptr noundef %38, ptr noundef @.str.3) #9
  store ptr %39, ptr @fp_glib_check_version, align 8
  %40 = load ptr, ptr @fp_glib_check_version, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = call ptr @dlerror() #9
  br label %44

44:                                               ; preds = %42, %36
  %45 = call ptr @dl_symbol(ptr noundef @.str.4)
  store ptr %45, ptr @fp_g_free, align 8
  %46 = call ptr @dl_symbol(ptr noundef @.str.5)
  store ptr %46, ptr @fp_g_object_unref, align 8
  %47 = call ptr @dl_symbol(ptr noundef @.str.6)
  store ptr %47, ptr @fp_g_main_context_iteration, align 8
  %48 = call ptr @dl_symbol(ptr noundef @.str.7)
  store ptr %48, ptr @fp_g_value_init, align 8
  %49 = call ptr @dl_symbol(ptr noundef @.str.8)
  store ptr %49, ptr @fp_g_type_is_a, align 8
  %50 = call ptr @dl_symbol(ptr noundef @.str.9)
  store ptr %50, ptr @fp_g_value_get_boolean, align 8
  %51 = call ptr @dl_symbol(ptr noundef @.str.10)
  store ptr %51, ptr @fp_g_value_get_char, align 8
  %52 = call ptr @dl_symbol(ptr noundef @.str.11)
  store ptr %52, ptr @fp_g_value_get_uchar, align 8
  %53 = call ptr @dl_symbol(ptr noundef @.str.12)
  store ptr %53, ptr @fp_g_value_get_int, align 8
  %54 = call ptr @dl_symbol(ptr noundef @.str.13)
  store ptr %54, ptr @fp_g_value_get_uint, align 8
  %55 = call ptr @dl_symbol(ptr noundef @.str.14)
  store ptr %55, ptr @fp_g_value_get_long, align 8
  %56 = call ptr @dl_symbol(ptr noundef @.str.15)
  store ptr %56, ptr @fp_g_value_get_ulong, align 8
  %57 = call ptr @dl_symbol(ptr noundef @.str.16)
  store ptr %57, ptr @fp_g_value_get_int64, align 8
  %58 = call ptr @dl_symbol(ptr noundef @.str.17)
  store ptr %58, ptr @fp_g_value_get_uint64, align 8
  %59 = call ptr @dl_symbol(ptr noundef @.str.18)
  store ptr %59, ptr @fp_g_value_get_float, align 8
  %60 = call ptr @dl_symbol(ptr noundef @.str.19)
  store ptr %60, ptr @fp_g_value_get_double, align 8
  %61 = call ptr @dl_symbol(ptr noundef @.str.20)
  store ptr %61, ptr @fp_g_value_get_string, align 8
  %62 = call ptr @dl_symbol(ptr noundef @.str.21)
  store ptr %62, ptr @fp_g_value_get_enum, align 8
  %63 = call ptr @dl_symbol(ptr noundef @.str.22)
  store ptr %63, ptr @fp_g_value_get_flags, align 8
  %64 = call ptr @dl_symbol(ptr noundef @.str.23)
  store ptr %64, ptr @fp_g_value_get_param, align 8
  %65 = call ptr @dl_symbol(ptr noundef @.str.24)
  store ptr %65, ptr @fp_g_value_get_boxed, align 8
  %66 = call ptr @dl_symbol(ptr noundef @.str.25)
  store ptr %66, ptr @fp_g_value_get_pointer, align 8
  %67 = call ptr @dl_symbol(ptr noundef @.str.26)
  store ptr %67, ptr @fp_g_object_get, align 8
  %68 = call ptr @dl_symbol(ptr noundef @.str.27)
  store ptr %68, ptr @fp_g_object_set, align 8
  %69 = call ptr @dl_symbol(ptr noundef @.str.28)
  store ptr %69, ptr @fp_g_str_has_prefix, align 8
  %70 = call ptr @dl_symbol(ptr noundef @.str.29)
  store ptr %70, ptr @fp_g_strsplit, align 8
  %71 = call ptr @dl_symbol(ptr noundef @.str.30)
  store ptr %71, ptr @fp_g_strfreev, align 8
  %72 = call ptr @dl_symbol(ptr noundef @.str.31)
  store ptr %72, ptr @fp_gdk_get_default_root_window, align 8
  %73 = call ptr @dl_symbol(ptr noundef @.str.32)
  store ptr %73, ptr @fp_gdk_pixbuf_new, align 8
  %74 = call ptr @dl_symbol(ptr noundef @.str.33)
  store ptr %74, ptr @fp_gdk_pixbuf_new_from_data, align 8
  %75 = call ptr @dl_symbol(ptr noundef @.str.34)
  store ptr %75, ptr @fp_gdk_pixbuf_scale_simple, align 8
  %76 = call ptr @dl_symbol(ptr noundef @.str.35)
  store ptr %76, ptr @fp_gdk_pixbuf_copy_area, align 8
  %77 = call ptr @dl_symbol(ptr noundef @.str.36)
  store ptr %77, ptr @fp_gdk_pixbuf_new_from_file, align 8
  %78 = call ptr @dl_symbol(ptr noundef @.str.37)
  store ptr %78, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %79 = call ptr @dl_symbol(ptr noundef @.str.38)
  store ptr %79, ptr @fp_gdk_pixbuf_get_width, align 8
  %80 = call ptr @dl_symbol(ptr noundef @.str.39)
  store ptr %80, ptr @fp_gdk_pixbuf_get_height, align 8
  %81 = call ptr @dl_symbol(ptr noundef @.str.40)
  store ptr %81, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %82 = call ptr @dl_symbol(ptr noundef @.str.41)
  store ptr %82, ptr @fp_gdk_pixbuf_get_rowstride, align 8
  %83 = call ptr @dl_symbol(ptr noundef @.str.42)
  store ptr %83, ptr @fp_gdk_pixbuf_get_has_alpha, align 8
  %84 = call ptr @dl_symbol(ptr noundef @.str.43)
  store ptr %84, ptr @fp_gdk_pixbuf_get_bits_per_sample, align 8
  %85 = call ptr @dl_symbol(ptr noundef @.str.44)
  store ptr %85, ptr @fp_gdk_pixbuf_get_n_channels, align 8
  %86 = call ptr @dl_symbol(ptr noundef @.str.45)
  store ptr %86, ptr @fp_gdk_pixbuf_get_colorspace, align 8
  %87 = call ptr @dl_symbol(ptr noundef @.str.46)
  store ptr %87, ptr @fp_cairo_image_surface_create, align 8
  %88 = call ptr @dl_symbol(ptr noundef @.str.47)
  store ptr %88, ptr @fp_cairo_surface_destroy, align 8
  %89 = call ptr @dl_symbol(ptr noundef @.str.48)
  store ptr %89, ptr @fp_cairo_surface_status, align 8
  %90 = call ptr @dl_symbol(ptr noundef @.str.49)
  store ptr %90, ptr @fp_cairo_create, align 8
  %91 = call ptr @dl_symbol(ptr noundef @.str.50)
  store ptr %91, ptr @fp_cairo_destroy, align 8
  %92 = call ptr @dl_symbol(ptr noundef @.str.51)
  store ptr %92, ptr @fp_cairo_status, align 8
  %93 = call ptr @dl_symbol(ptr noundef @.str.52)
  store ptr %93, ptr @fp_cairo_fill, align 8
  %94 = call ptr @dl_symbol(ptr noundef @.str.53)
  store ptr %94, ptr @fp_cairo_rectangle, align 8
  %95 = call ptr @dl_symbol(ptr noundef @.str.54)
  store ptr %95, ptr @fp_cairo_set_source_rgb, align 8
  %96 = call ptr @dl_symbol(ptr noundef @.str.55)
  store ptr %96, ptr @fp_cairo_set_source_rgba, align 8
  %97 = call ptr @dl_symbol(ptr noundef @.str.56)
  store ptr %97, ptr @fp_cairo_surface_flush, align 8
  %98 = call ptr @dl_symbol(ptr noundef @.str.57)
  store ptr %98, ptr @fp_cairo_paint, align 8
  %99 = call ptr @dl_symbol(ptr noundef @.str.58)
  store ptr %99, ptr @fp_cairo_clip, align 8
  %100 = call ptr @dl_symbol(ptr noundef @.str.59)
  store ptr %100, ptr @fp_cairo_image_surface_get_data, align 8
  %101 = call ptr @dl_symbol(ptr noundef @.str.60)
  store ptr %101, ptr @fp_cairo_image_surface_get_stride, align 8
  %102 = call ptr @dl_symbol(ptr noundef @.str.61)
  store ptr %102, ptr @fp_gdk_pixbuf_get_from_surface, align 8
  %103 = call ptr @dl_symbol(ptr noundef @.str.62)
  store ptr %103, ptr @fp_gtk_widget_get_state, align 8
  %104 = call ptr @dl_symbol(ptr noundef @.str.63)
  store ptr %104, ptr @fp_gtk_widget_set_state, align 8
  %105 = call ptr @dl_symbol(ptr noundef @.str.64)
  store ptr %105, ptr @fp_gtk_widget_is_focus, align 8
  %106 = call ptr @dl_symbol(ptr noundef @.str.65)
  store ptr %106, ptr @fp_gtk_widget_set_allocation, align 8
  %107 = call ptr @dl_symbol(ptr noundef @.str.66)
  store ptr %107, ptr @fp_gtk_widget_get_parent, align 8
  %108 = call ptr @dl_symbol(ptr noundef @.str.67)
  store ptr %108, ptr @fp_gtk_widget_get_window, align 8
  %109 = call ptr @dl_symbol(ptr noundef @.str.68)
  store ptr %109, ptr @fp_gtk_widget_get_style_context, align 8
  %110 = call ptr @dl_symbol(ptr noundef @.str.69)
  store ptr %110, ptr @fp_gtk_style_context_get_color, align 8
  %111 = call ptr @dl_symbol(ptr noundef @.str.70)
  store ptr %111, ptr @fp_gtk_style_context_get_background_color, align 8
  %112 = call ptr @dl_symbol(ptr noundef @.str.71)
  store ptr %112, ptr @fp_gtk_widget_get_state_flags, align 8
  %113 = call ptr @dl_symbol(ptr noundef @.str.72)
  store ptr %113, ptr @fp_gtk_style_context_set_state, align 8
  %114 = call ptr @dl_symbol(ptr noundef @.str.73)
  store ptr %114, ptr @fp_gtk_style_context_add_class, align 8
  %115 = call ptr @dl_symbol(ptr noundef @.str.74)
  store ptr %115, ptr @fp_gtk_style_context_save, align 8
  %116 = call ptr @dl_symbol(ptr noundef @.str.75)
  store ptr %116, ptr @fp_gtk_style_context_restore, align 8
  %117 = call ptr @dl_symbol(ptr noundef @.str.76)
  store ptr %117, ptr @fp_gtk_render_check, align 8
  %118 = call ptr @dl_symbol(ptr noundef @.str.77)
  store ptr %118, ptr @fp_gtk_render_option, align 8
  %119 = call ptr @dl_symbol(ptr noundef @.str.78)
  store ptr %119, ptr @fp_gtk_render_extension, align 8
  %120 = call ptr @dl_symbol(ptr noundef @.str.79)
  store ptr %120, ptr @fp_gtk_render_expander, align 8
  %121 = call ptr @dl_symbol(ptr noundef @.str.80)
  store ptr %121, ptr @fp_gtk_render_frame_gap, align 8
  %122 = call ptr @dl_symbol(ptr noundef @.str.81)
  store ptr %122, ptr @fp_gtk_render_line, align 8
  %123 = call ptr @dl_symbol(ptr noundef @.str.82)
  store ptr %123, ptr @fp_gtk_widget_render_icon_pixbuf, align 8
  %124 = load ptr, ptr @fp_gtk_check_version, align 8
  %125 = call ptr %124(i32 noundef 3, i32 noundef 10, i32 noundef 0)
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %44
  store i32 0, ptr @gtk3_version_3_10, align 4
  br label %131

128:                                              ; preds = %44
  %129 = call ptr @dl_symbol(ptr noundef @.str.83)
  store ptr %129, ptr @fp_gdk_window_create_similar_image_surface, align 8
  %130 = call ptr @dl_symbol(ptr noundef @.str.84)
  store ptr %130, ptr @fp_gdk_window_get_scale_factor, align 8
  br label %131

131:                                              ; preds = %128, %127
  %132 = load ptr, ptr @fp_gtk_check_version, align 8
  %133 = call ptr %132(i32 noundef 3, i32 noundef 14, i32 noundef 0)
  %134 = icmp ne ptr %133, null
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  store i32 %136, ptr @gtk3_version_3_14, align 4
  %137 = load ptr, ptr @fp_gtk_check_version, align 8
  %138 = call ptr %137(i32 noundef 3, i32 noundef 20, i32 noundef 0)
  %139 = icmp ne ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %131
  store i32 1, ptr @gtk3_version_3_20, align 4
  %141 = call ptr @dl_symbol(ptr noundef @.str.85)
  store ptr %141, ptr @fp_gtk_widget_path_copy, align 8
  %142 = call ptr @dl_symbol(ptr noundef @.str.86)
  store ptr %142, ptr @fp_gtk_widget_path_new, align 8
  %143 = call ptr @dl_symbol(ptr noundef @.str.87)
  store ptr %143, ptr @fp_gtk_widget_path_append_type, align 8
  %144 = call ptr @dl_symbol(ptr noundef @.str.88)
  store ptr %144, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  %145 = call ptr @dl_symbol(ptr noundef @.str.89)
  store ptr %145, ptr @fp_gtk_style_context_set_path, align 8
  %146 = call ptr @dl_symbol(ptr noundef @.str.90)
  store ptr %146, ptr @fp_gtk_widget_path_unref, align 8
  %147 = call ptr @dl_symbol(ptr noundef @.str.91)
  store ptr %147, ptr @fp_gtk_style_context_get_path, align 8
  %148 = call ptr @dl_symbol(ptr noundef @.str.92)
  store ptr %148, ptr @fp_gtk_style_context_new, align 8
  br label %149

149:                                              ; preds = %140, %131
  %150 = call ptr @dl_symbol(ptr noundef @.str.93)
  store ptr %150, ptr @fp_gdk_window_create_similar_surface, align 8
  %151 = call ptr @dl_symbol(ptr noundef @.str.94)
  store ptr %151, ptr @fp_gtk_settings_get_for_screen, align 8
  %152 = call ptr @dl_symbol(ptr noundef @.str.95)
  store ptr %152, ptr @fp_gtk_widget_get_screen, align 8
  %153 = call ptr @dl_symbol(ptr noundef @.str.96)
  store ptr %153, ptr @fp_gtk_css_provider_get_named, align 8
  %154 = call ptr @dl_symbol(ptr noundef @.str.97)
  store ptr %154, ptr @fp_gtk_style_context_add_provider, align 8
  %155 = call ptr @dl_symbol(ptr noundef @.str.98)
  store ptr %155, ptr @fp_gtk_render_frame, align 8
  %156 = call ptr @dl_symbol(ptr noundef @.str.99)
  store ptr %156, ptr @fp_gtk_render_focus, align 8
  %157 = call ptr @dl_symbol(ptr noundef @.str.100)
  store ptr %157, ptr @fp_gtk_render_handle, align 8
  %158 = call ptr @dl_symbol(ptr noundef @.str.101)
  store ptr %158, ptr @fp_gtk_render_arrow, align 8
  %159 = call ptr @dl_symbol(ptr noundef @.str.102)
  store ptr %159, ptr @fp_gtk_style_context_get_property, align 8
  %160 = call ptr @dl_symbol(ptr noundef @.str.103)
  store ptr %160, ptr @fp_gtk_scrolled_window_set_shadow_type, align 8
  %161 = call ptr @dl_symbol(ptr noundef @.str.104)
  store ptr %161, ptr @fp_gtk_render_slider, align 8
  %162 = call ptr @dl_symbol(ptr noundef @.str.105)
  store ptr %162, ptr @fp_gtk_style_context_get_padding, align 8
  %163 = call ptr @dl_symbol(ptr noundef @.str.106)
  store ptr %163, ptr @fp_gtk_range_set_inverted, align 8
  %164 = call ptr @dl_symbol(ptr noundef @.str.107)
  store ptr %164, ptr @fp_gtk_style_context_get_font, align 8
  %165 = call ptr @dl_symbol(ptr noundef @.str.108)
  store ptr %165, ptr @fp_gtk_widget_get_allocated_width, align 8
  %166 = call ptr @dl_symbol(ptr noundef @.str.109)
  store ptr %166, ptr @fp_gtk_widget_get_allocated_height, align 8
  %167 = call ptr @dl_symbol(ptr noundef @.str.110)
  store ptr %167, ptr @fp_gtk_icon_theme_get_default, align 8
  %168 = call ptr @dl_symbol(ptr noundef @.str.111)
  store ptr %168, ptr @fp_gtk_icon_theme_load_icon, align 8
  %169 = call ptr @dl_symbol(ptr noundef @.str.112)
  store ptr %169, ptr @fp_gtk_adjustment_set_lower, align 8
  %170 = call ptr @dl_symbol(ptr noundef @.str.113)
  store ptr %170, ptr @fp_gtk_adjustment_set_page_increment, align 8
  %171 = call ptr @dl_symbol(ptr noundef @.str.114)
  store ptr %171, ptr @fp_gtk_adjustment_set_page_size, align 8
  %172 = call ptr @dl_symbol(ptr noundef @.str.115)
  store ptr %172, ptr @fp_gtk_adjustment_set_step_increment, align 8
  %173 = call ptr @dl_symbol(ptr noundef @.str.116)
  store ptr %173, ptr @fp_gtk_adjustment_set_upper, align 8
  %174 = call ptr @dl_symbol(ptr noundef @.str.117)
  store ptr %174, ptr @fp_gtk_adjustment_set_value, align 8
  %175 = call ptr @dl_symbol(ptr noundef @.str.118)
  store ptr %175, ptr @fp_gtk_render_activity, align 8
  %176 = call ptr @dl_symbol(ptr noundef @.str.119)
  store ptr %176, ptr @fp_gtk_render_background, align 8
  %177 = call ptr @dl_symbol(ptr noundef @.str.120)
  store ptr %177, ptr @fp_gtk_style_context_has_class, align 8
  %178 = call ptr @dl_symbol(ptr noundef @.str.121)
  store ptr %178, ptr @fp_gtk_style_context_set_junction_sides, align 8
  %179 = call ptr @dl_symbol(ptr noundef @.str.122)
  store ptr %179, ptr @fp_gtk_style_context_add_region, align 8
  %180 = call ptr @dl_symbol(ptr noundef @.str.123)
  store ptr %180, ptr @fp_gtk_init_check, align 8
  %181 = call ptr @dl_symbol(ptr noundef @.str.124)
  store ptr %181, ptr @fp_gtk_arrow_new, align 8
  %182 = call ptr @dl_symbol(ptr noundef @.str.125)
  store ptr %182, ptr @fp_gtk_button_new, align 8
  %183 = call ptr @dl_symbol(ptr noundef @.str.126)
  store ptr %183, ptr @fp_gtk_spin_button_new, align 8
  %184 = call ptr @dl_symbol(ptr noundef @.str.127)
  store ptr %184, ptr @fp_gtk_check_button_new, align 8
  %185 = call ptr @dl_symbol(ptr noundef @.str.128)
  store ptr %185, ptr @fp_gtk_check_menu_item_new, align 8
  %186 = call ptr @dl_symbol(ptr noundef @.str.129)
  store ptr %186, ptr @fp_gtk_color_selection_dialog_new, align 8
  %187 = call ptr @dl_symbol(ptr noundef @.str.130)
  store ptr %187, ptr @fp_gtk_entry_new, align 8
  %188 = call ptr @dl_symbol(ptr noundef @.str.131)
  store ptr %188, ptr @fp_gtk_fixed_new, align 8
  %189 = call ptr @dl_symbol(ptr noundef @.str.132)
  store ptr %189, ptr @fp_gtk_handle_box_new, align 8
  %190 = call ptr @dl_symbol(ptr noundef @.str.133)
  store ptr %190, ptr @fp_gtk_image_new, align 8
  %191 = call ptr @dl_symbol(ptr noundef @.str.134)
  store ptr %191, ptr @fp_gtk_paned_new, align 8
  %192 = call ptr @dl_symbol(ptr noundef @.str.135)
  store ptr %192, ptr @fp_gtk_scale_new, align 8
  %193 = call ptr @dl_symbol(ptr noundef @.str.136)
  store ptr %193, ptr @fp_gtk_hscrollbar_new, align 8
  %194 = call ptr @dl_symbol(ptr noundef @.str.137)
  store ptr %194, ptr @fp_gtk_vscrollbar_new, align 8
  %195 = call ptr @dl_symbol(ptr noundef @.str.138)
  store ptr %195, ptr @fp_gtk_hseparator_new, align 8
  %196 = call ptr @dl_symbol(ptr noundef @.str.139)
  store ptr %196, ptr @fp_gtk_vseparator_new, align 8
  %197 = call ptr @dl_symbol(ptr noundef @.str.140)
  store ptr %197, ptr @fp_gtk_label_new, align 8
  %198 = call ptr @dl_symbol(ptr noundef @.str.141)
  store ptr %198, ptr @fp_gtk_menu_new, align 8
  %199 = call ptr @dl_symbol(ptr noundef @.str.142)
  store ptr %199, ptr @fp_gtk_menu_bar_new, align 8
  %200 = call ptr @dl_symbol(ptr noundef @.str.143)
  store ptr %200, ptr @fp_gtk_menu_item_new, align 8
  %201 = call ptr @dl_symbol(ptr noundef @.str.144)
  store ptr %201, ptr @fp_gtk_menu_item_set_submenu, align 8
  %202 = call ptr @dl_symbol(ptr noundef @.str.145)
  store ptr %202, ptr @fp_gtk_notebook_new, align 8
  %203 = call ptr @dl_symbol(ptr noundef @.str.146)
  store ptr %203, ptr @fp_gtk_progress_bar_new, align 8
  %204 = call ptr @dl_symbol(ptr noundef @.str.147)
  store ptr %204, ptr @fp_gtk_progress_bar_set_orientation, align 8
  %205 = call ptr @dl_symbol(ptr noundef @.str.148)
  store ptr %205, ptr @fp_gtk_radio_button_new, align 8
  %206 = call ptr @dl_symbol(ptr noundef @.str.149)
  store ptr %206, ptr @fp_gtk_radio_menu_item_new, align 8
  %207 = call ptr @dl_symbol(ptr noundef @.str.150)
  store ptr %207, ptr @fp_gtk_scrolled_window_new, align 8
  %208 = call ptr @dl_symbol(ptr noundef @.str.151)
  store ptr %208, ptr @fp_gtk_separator_menu_item_new, align 8
  %209 = call ptr @dl_symbol(ptr noundef @.str.152)
  store ptr %209, ptr @fp_gtk_text_view_new, align 8
  %210 = call ptr @dl_symbol(ptr noundef @.str.153)
  store ptr %210, ptr @fp_gtk_toggle_button_new, align 8
  %211 = call ptr @dl_symbol(ptr noundef @.str.154)
  store ptr %211, ptr @fp_gtk_toolbar_new, align 8
  %212 = call ptr @dl_symbol(ptr noundef @.str.155)
  store ptr %212, ptr @fp_gtk_tree_view_new, align 8
  %213 = call ptr @dl_symbol(ptr noundef @.str.156)
  store ptr %213, ptr @fp_gtk_viewport_new, align 8
  %214 = call ptr @dl_symbol(ptr noundef @.str.157)
  store ptr %214, ptr @fp_gtk_window_new, align 8
  %215 = call ptr @dl_symbol(ptr noundef @.str.158)
  store ptr %215, ptr @fp_gtk_window_present, align 8
  %216 = call ptr @dl_symbol(ptr noundef @.str.159)
  store ptr %216, ptr @fp_gtk_window_move, align 8
  %217 = call ptr @dl_symbol(ptr noundef @.str.160)
  store ptr %217, ptr @fp_gtk_window_resize, align 8
  %218 = call ptr @dl_symbol(ptr noundef @.str.161)
  store ptr %218, ptr @fp_gtk_dialog_new, align 8
  %219 = call ptr @dl_symbol(ptr noundef @.str.162)
  store ptr %219, ptr @fp_gtk_frame_new, align 8
  %220 = call ptr @dl_symbol(ptr noundef @.str.163)
  store ptr %220, ptr @fp_gtk_adjustment_new, align 8
  %221 = call ptr @dl_symbol(ptr noundef @.str.164)
  store ptr %221, ptr @fp_gtk_container_add, align 8
  %222 = call ptr @dl_symbol(ptr noundef @.str.165)
  store ptr %222, ptr @fp_gtk_menu_shell_append, align 8
  %223 = call ptr @dl_symbol(ptr noundef @.str.166)
  store ptr %223, ptr @fp_gtk_widget_realize, align 8
  %224 = call ptr @dl_symbol(ptr noundef @.str.167)
  store ptr %224, ptr @fp_gtk_widget_destroy, align 8
  %225 = call ptr @dl_symbol(ptr noundef @.str.168)
  store ptr %225, ptr @fp_gtk_widget_render_icon, align 8
  %226 = call ptr @dl_symbol(ptr noundef @.str.169)
  store ptr %226, ptr @fp_gtk_widget_set_name, align 8
  %227 = call ptr @dl_symbol(ptr noundef @.str.170)
  store ptr %227, ptr @fp_gtk_widget_set_parent, align 8
  %228 = call ptr @dl_symbol(ptr noundef @.str.171)
  store ptr %228, ptr @fp_gtk_widget_set_direction, align 8
  %229 = call ptr @dl_symbol(ptr noundef @.str.172)
  store ptr %229, ptr @fp_gtk_widget_style_get, align 8
  %230 = call ptr @dl_symbol(ptr noundef @.str.173)
  store ptr %230, ptr @fp_gtk_widget_class_install_style_property, align 8
  %231 = call ptr @dl_symbol(ptr noundef @.str.174)
  store ptr %231, ptr @fp_gtk_widget_class_find_style_property, align 8
  %232 = call ptr @dl_symbol(ptr noundef @.str.175)
  store ptr %232, ptr @fp_gtk_widget_style_get_property, align 8
  %233 = call ptr @dl_symbol(ptr noundef @.str.176)
  store ptr %233, ptr @fp_pango_font_description_to_string, align 8
  %234 = call ptr @dl_symbol(ptr noundef @.str.177)
  store ptr %234, ptr @fp_gtk_settings_get_default, align 8
  %235 = call ptr @dl_symbol(ptr noundef @.str.178)
  store ptr %235, ptr @fp_gtk_widget_get_settings, align 8
  %236 = call ptr @dl_symbol(ptr noundef @.str.179)
  store ptr %236, ptr @fp_gtk_border_get_type, align 8
  %237 = call ptr @dl_symbol(ptr noundef @.str.180)
  store ptr %237, ptr @fp_gtk_arrow_set, align 8
  %238 = call ptr @dl_symbol(ptr noundef @.str.181)
  store ptr %238, ptr @fp_gtk_widget_size_request, align 8
  %239 = call ptr @dl_symbol(ptr noundef @.str.182)
  store ptr %239, ptr @fp_gtk_range_get_adjustment, align 8
  %240 = call ptr @dl_symbol(ptr noundef @.str.183)
  store ptr %240, ptr @fp_gtk_widget_hide, align 8
  %241 = call ptr @dl_symbol(ptr noundef @.str.184)
  store ptr %241, ptr @fp_gtk_main_quit, align 8
  %242 = call ptr @dl_symbol(ptr noundef @.str.185)
  store ptr %242, ptr @fp_g_signal_connect_data, align 8
  %243 = call ptr @dl_symbol(ptr noundef @.str.186)
  store ptr %243, ptr @fp_gtk_widget_show, align 8
  %244 = call ptr @dl_symbol(ptr noundef @.str.187)
  store ptr %244, ptr @fp_gtk_main, align 8
  %245 = call ptr @dl_symbol(ptr noundef @.str.188)
  store ptr %245, ptr @fp_g_path_get_dirname, align 8
  %246 = call ptr @dl_symbol(ptr noundef @.str.189)
  store ptr %246, ptr @fp_gdk_threads_init, align 8
  %247 = call ptr @dl_symbol(ptr noundef @.str.190)
  store ptr %247, ptr @fp_gdk_threads_enter, align 8
  %248 = call ptr @dl_symbol(ptr noundef @.str.191)
  store ptr %248, ptr @fp_gdk_threads_leave, align 8
  call void @gtk3_file_chooser_load()
  %249 = load ptr, ptr @gtk3_libhandle, align 8
  %250 = call ptr @dlsym(ptr noundef %249, ptr noundef @.str.192) #9
  store ptr %250, ptr @fp_gtk_combo_box_new, align 8
  %251 = load ptr, ptr @gtk3_libhandle, align 8
  %252 = call ptr @dlsym(ptr noundef %251, ptr noundef @.str.193) #9
  store ptr %252, ptr @fp_gtk_combo_box_entry_new, align 8
  %253 = load ptr, ptr @gtk3_libhandle, align 8
  %254 = call ptr @dlsym(ptr noundef %253, ptr noundef @.str.194) #9
  store ptr %254, ptr @fp_gtk_separator_tool_item_new, align 8
  %255 = call ptr @dl_symbol(ptr noundef @.str.195)
  store ptr %255, ptr @fp_g_list_append, align 8
  %256 = call ptr @dl_symbol(ptr noundef @.str.196)
  store ptr %256, ptr @fp_g_list_free, align 8
  %257 = call ptr @dl_symbol(ptr noundef @.str.197)
  store ptr %257, ptr @fp_g_list_free_full, align 8
  %258 = call ptr @dl_symbol(ptr noundef @.str.198)
  store ptr %258, ptr @fp_g_bus_get_sync, align 8
  %259 = call ptr @dl_symbol(ptr noundef @.str.199)
  store ptr %259, ptr @fp_g_dbus_proxy_call_sync, align 8
  %260 = call ptr @dl_symbol(ptr noundef @.str.200)
  store ptr %260, ptr @fp_g_dbus_proxy_new_sync, align 8
  %261 = call ptr @dl_symbol(ptr noundef @.str.201)
  store ptr %261, ptr @fp_g_dbus_connection_get_unique_name, align 8
  %262 = call ptr @dl_symbol(ptr noundef @.str.202)
  store ptr %262, ptr @fp_g_dbus_connection_call_sync, align 8
  %263 = call ptr @dl_symbol(ptr noundef @.str.203)
  store ptr %263, ptr @fp_g_dbus_connection_signal_subscribe, align 8
  %264 = call ptr @dl_symbol(ptr noundef @.str.204)
  store ptr %264, ptr @fp_g_dbus_connection_signal_unsubscribe, align 8
  %265 = call ptr @dl_symbol(ptr noundef @.str.205)
  store ptr %265, ptr @fp_g_dbus_proxy_call_with_unix_fd_list_sync, align 8
  %266 = call ptr @dl_symbol(ptr noundef @.str.206)
  store ptr %266, ptr @fp_g_variant_builder_init, align 8
  %267 = call ptr @dl_symbol(ptr noundef @.str.207)
  store ptr %267, ptr @fp_g_variant_builder_add, align 8
  %268 = call ptr @dl_symbol(ptr noundef @.str.208)
  store ptr %268, ptr @fp_g_variant_new, align 8
  %269 = call ptr @dl_symbol(ptr noundef @.str.209)
  store ptr %269, ptr @fp_g_variant_new_string, align 8
  %270 = call ptr @dl_symbol(ptr noundef @.str.210)
  store ptr %270, ptr @fp_g_variant_new_uint32, align 8
  %271 = call ptr @dl_symbol(ptr noundef @.str.211)
  store ptr %271, ptr @fp_g_variant_new_boolean, align 8
  %272 = call ptr @dl_symbol(ptr noundef @.str.212)
  store ptr %272, ptr @fp_g_variant_get, align 8
  %273 = call ptr @dl_symbol(ptr noundef @.str.213)
  store ptr %273, ptr @fp_g_variant_get_string, align 8
  %274 = call ptr @dl_symbol(ptr noundef @.str.214)
  store ptr %274, ptr @fp_g_variant_get_uint32, align 8
  %275 = call ptr @dl_symbol(ptr noundef @.str.215)
  store ptr %275, ptr @fp_g_variant_iter_loop, align 8
  %276 = call ptr @dl_symbol(ptr noundef @.str.216)
  store ptr %276, ptr @fp_g_variant_unref, align 8
  %277 = call ptr @dl_symbol(ptr noundef @.str.217)
  store ptr %277, ptr @fp_g_variant_lookup, align 8
  %278 = call ptr @dl_symbol(ptr noundef @.str.218)
  store ptr %278, ptr @fp_g_variant_lookup_value, align 8
  %279 = call ptr @dl_symbol(ptr noundef @.str.219)
  store ptr %279, ptr @fp_g_variant_iter_init, align 8
  %280 = call ptr @dl_symbol(ptr noundef @.str.220)
  store ptr %280, ptr @fp_g_variant_iter_n_children, align 8
  %281 = call ptr @dl_symbol(ptr noundef @.str.221)
  store ptr %281, ptr @fp_g_string_new, align 8
  %282 = call ptr @dl_symbol(ptr noundef @.str.222)
  store ptr %282, ptr @fp_g_string_erase, align 8
  %283 = call ptr @dl_symbol(ptr noundef @.str.223)
  store ptr %283, ptr @fp_g_string_set_size, align 8
  %284 = call ptr @dl_symbol(ptr noundef @.str.224)
  store ptr %284, ptr @fp_g_string_free, align 8
  %285 = load ptr, ptr @fp_glib_check_version, align 8
  %286 = call ptr %285(i32 noundef 2, i32 noundef 68, i32 noundef 0)
  %287 = icmp ne ptr %286, null
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  store i32 %289, ptr @glib_version_2_68, align 4
  %290 = load i32, ptr @glib_version_2_68, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %149
  %293 = call ptr @dl_symbol(ptr noundef @.str.225)
  store ptr %293, ptr @fp_g_string_replace, align 8
  %294 = call ptr @dl_symbol(ptr noundef @.str.226)
  store ptr %294, ptr @fp_g_uuid_string_is_valid, align 8
  br label %295

295:                                              ; preds = %292, %149
  %296 = call ptr @dl_symbol(ptr noundef @.str.227)
  store ptr %296, ptr @fp_g_string_printf, align 8
  %297 = call ptr @dl_symbol(ptr noundef @.str.228)
  store ptr %297, ptr @fp_g_error_free, align 8
  %298 = call ptr @dl_symbol(ptr noundef @.str.229)
  store ptr %298, ptr @fp_g_unix_fd_list_get, align 8
  br label %304

299:                                              ; preds = %33
  %300 = load ptr, ptr @gtk3_libhandle, align 8
  %301 = call i32 @dlclose(ptr noundef %300) #9
  store ptr null, ptr @gtk3_libhandle, align 8
  %302 = load ptr, ptr @gthread_libhandle, align 8
  %303 = call i32 @dlclose(ptr noundef %302) #9
  store ptr null, ptr @gthread_libhandle, align 8
  store ptr null, ptr %3, align 8
  br label %523

304:                                              ; preds = %295
  %305 = call ptr @getenv(ptr noundef @.str.230) #9
  store ptr %305, ptr %10, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load ptr, ptr %10, align 8
  %310 = call ptr @strstr(ptr noundef %309, ptr noundef @.str.231) #11
  %311 = icmp ne ptr %310, null
  br i1 %311, label %319, label %312

312:                                              ; preds = %308, %304
  %313 = load ptr, ptr %10, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %408

315:                                              ; preds = %312
  %316 = load ptr, ptr %10, align 8
  %317 = call ptr @strstr(ptr noundef %316, ptr noundef @.str.232) #11
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %408

319:                                              ; preds = %315, %308
  %320 = load ptr, ptr %10, align 8
  %321 = call noalias ptr @strdup(ptr noundef %320) #9
  store ptr %321, ptr %11, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %407

324:                                              ; preds = %319
  %325 = load ptr, ptr %10, align 8
  %326 = call i64 @strlen(ptr noundef %325) #11
  %327 = icmp uge i64 %326, 0
  br i1 %327, label %328, label %362

328:                                              ; preds = %324
  %329 = load ptr, ptr %10, align 8
  %330 = call i64 @strlen(ptr noundef %329) #11
  %331 = icmp ule i64 %330, -1
  br i1 %331, label %332, label %362

332:                                              ; preds = %328
  %333 = load ptr, ptr %10, align 8
  %334 = call i64 @strlen(ptr noundef %333) #11
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %10, align 8
  %338 = call i64 @strlen(ptr noundef %337) #11
  %339 = icmp ule i64 %338, -1
  br i1 %339, label %340, label %362

340:                                              ; preds = %336, %332
  %341 = load ptr, ptr %10, align 8
  %342 = call i64 @strlen(ptr noundef %341) #11
  %343 = mul i64 1, %342
  %344 = icmp uge i64 %343, 0
  br i1 %344, label %345, label %362

345:                                              ; preds = %340
  %346 = load ptr, ptr %10, align 8
  %347 = call i64 @strlen(ptr noundef %346) #11
  %348 = mul i64 1, %347
  %349 = icmp ule i64 %348, -1
  br i1 %349, label %350, label %362

350:                                              ; preds = %345
  %351 = load ptr, ptr %10, align 8
  %352 = call i64 @strlen(ptr noundef %351) #11
  %353 = mul i64 1, %352
  %354 = sub i64 -1, %353
  %355 = icmp ule i64 13, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %350
  %357 = load ptr, ptr %10, align 8
  %358 = call i64 @strlen(ptr noundef %357) #11
  %359 = mul i64 1, %358
  %360 = add i64 13, %359
  %361 = call noalias ptr @malloc(i64 noundef %360) #12
  br label %363

362:                                              ; preds = %350, %345, %340, %336, %328, %324
  br label %363

363:                                              ; preds = %362, %356
  %364 = phi ptr [ %361, %356 ], [ null, %362 ]
  store ptr %364, ptr %13, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %405

367:                                              ; preds = %363
  %368 = load ptr, ptr %13, align 8
  %369 = call ptr @strcpy(ptr noundef %368, ptr noundef @ENV_PREFIX) #9
  store i64 12, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %370 = load ptr, ptr %11, align 8
  %371 = call ptr @strtok_r(ptr noundef %370, ptr noundef @.str.233, ptr noundef %15) #9
  store ptr %371, ptr %12, align 8
  br label %372

372:                                              ; preds = %396, %367
  %373 = load ptr, ptr %12, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %398

375:                                              ; preds = %372
  %376 = load ptr, ptr %12, align 8
  %377 = call ptr @strstr(ptr noundef %376, ptr noundef @.str.231) #11
  %378 = icmp ne ptr %377, null
  br i1 %378, label %395, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %12, align 8
  %381 = call ptr @strstr(ptr noundef %380, ptr noundef @.str.232) #11
  %382 = icmp ne ptr %381, null
  br i1 %382, label %395, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %13, align 8
  %385 = call i64 @strlen(ptr noundef %384) #11
  %386 = load i64, ptr %14, align 8
  %387 = icmp ugt i64 %385, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = load ptr, ptr %13, align 8
  %390 = call ptr @strcat(ptr noundef %389, ptr noundef @.str.233) #9
  store ptr %390, ptr %13, align 8
  br label %391

391:                                              ; preds = %388, %383
  %392 = load ptr, ptr %13, align 8
  %393 = load ptr, ptr %12, align 8
  %394 = call ptr @strcat(ptr noundef %392, ptr noundef %393) #9
  store ptr %394, ptr %13, align 8
  br label %395

395:                                              ; preds = %391, %379, %375
  br label %396

396:                                              ; preds = %395
  %397 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.233, ptr noundef %15) #9
  store ptr %397, ptr %12, align 8
  br label %372, !llvm.loop !6

398:                                              ; preds = %372
  %399 = load ptr, ptr %13, align 8
  %400 = call i32 @putenv(ptr noundef %399) #9
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %403) #9
  br label %404

404:                                              ; preds = %402, %398
  br label %405

405:                                              ; preds = %404, %363
  %406 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %406) #9
  br label %407

407:                                              ; preds = %405, %319
  br label %408

408:                                              ; preds = %407, %315, %312
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %4, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.JNINativeInterface_, ptr %411, i32 0, i32 228
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %4, align 8
  %415 = call zeroext i8 %413(ptr noundef %414)
  %416 = icmp ne i8 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %409
  %418 = load ptr, ptr %4, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.JNINativeInterface_, ptr %419, i32 0, i32 17
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %4, align 8
  call void %421(ptr noundef %422)
  br label %423

423:                                              ; preds = %417, %409
  %424 = load ptr, ptr %4, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.JNINativeInterface_, ptr %425, i32 0, i32 141
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = load ptr, ptr @tkClass, align 8
  %430 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %427(ptr noundef %428, ptr noundef %429, ptr noundef %430)
  %431 = load ptr, ptr %4, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.JNINativeInterface_, ptr %432, i32 0, i32 228
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %4, align 8
  %436 = call zeroext i8 %434(ptr noundef %435)
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %438, label %444

438:                                              ; preds = %423
  %439 = load ptr, ptr %4, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.JNINativeInterface_, ptr %440, i32 0, i32 17
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %4, align 8
  call void %442(ptr noundef %443)
  br label %444

444:                                              ; preds = %438, %423
  br label %445

445:                                              ; preds = %444
  %446 = call ptr @XSetErrorHandler(ptr noundef null)
  store ptr %446, ptr %8, align 8
  %447 = call ptr @XSetIOErrorHandler(ptr noundef null)
  store ptr %447, ptr %9, align 8
  %448 = load ptr, ptr @fp_gdk_threads_init, align 8
  call void %448()
  %449 = load ptr, ptr @fp_gtk_init_check, align 8
  %450 = call i32 %449(ptr noundef null, ptr noundef null)
  store i32 %450, ptr %6, align 4
  %451 = load ptr, ptr %8, align 8
  %452 = call ptr @XSetErrorHandler(ptr noundef %451)
  %453 = load ptr, ptr %9, align 8
  %454 = call ptr @XSetIOErrorHandler(ptr noundef %453)
  br label %455

455:                                              ; preds = %445
  call void (...) @awt_output_flush()
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %4, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.JNINativeInterface_, ptr %458, i32 0, i32 15
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = call ptr %460(ptr noundef %461)
  store ptr %462, ptr %16, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %470

464:                                              ; preds = %456
  %465 = load ptr, ptr %4, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.JNINativeInterface_, ptr %466, i32 0, i32 17
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %4, align 8
  call void %468(ptr noundef %469)
  br label %470

470:                                              ; preds = %464, %456
  %471 = load ptr, ptr %4, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.JNINativeInterface_, ptr %472, i32 0, i32 141
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %4, align 8
  %476 = load ptr, ptr @tkClass, align 8
  %477 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %474(ptr noundef %475, ptr noundef %476, ptr noundef %477)
  %478 = load ptr, ptr %4, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.JNINativeInterface_, ptr %479, i32 0, i32 228
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = call zeroext i8 %481(ptr noundef %482)
  %484 = icmp ne i8 %483, 0
  br i1 %484, label %485, label %491

485:                                              ; preds = %470
  %486 = load ptr, ptr %4, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.JNINativeInterface_, ptr %487, i32 0, i32 17
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %4, align 8
  call void %489(ptr noundef %490)
  br label %491

491:                                              ; preds = %485, %470
  %492 = load ptr, ptr %16, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %502

494:                                              ; preds = %491
  %495 = load ptr, ptr %4, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.JNINativeInterface_, ptr %496, i32 0, i32 13
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %4, align 8
  %500 = load ptr, ptr %16, align 8
  %501 = call i32 %498(ptr noundef %499, ptr noundef %500)
  br label %502

502:                                              ; preds = %494, %491
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  store i32 0, ptr %7, align 4
  br label %505

505:                                              ; preds = %512, %504
  %506 = load i32, ptr %7, align 4
  %507 = icmp slt i32 %506, 42
  br i1 %507, label %508, label %515

508:                                              ; preds = %505
  %509 = load i32, ptr %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [42 x ptr], ptr @gtk3_widgets, i64 0, i64 %510
  store ptr null, ptr %511, align 8
  br label %512

512:                                              ; preds = %508
  %513 = load i32, ptr %7, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %7, align 4
  br label %505, !llvm.loop !8

515:                                              ; preds = %505
  %516 = load i32, ptr %6, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %515
  %519 = call noalias ptr @malloc(i64 noundef 840) #12
  store ptr %519, ptr %17, align 8
  %520 = load ptr, ptr %17, align 8
  call void @gtk3_init(ptr noundef %520)
  %521 = load ptr, ptr %17, align 8
  store ptr %521, ptr %3, align 8
  br label %523

522:                                              ; preds = %515
  store ptr null, ptr %3, align 8
  br label %523

523:                                              ; preds = %522, %518, %299, %31, %22
  %524 = load ptr, ptr %3, align 8
  ret ptr %524
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dl_symbol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @gtk3_libhandle, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @dlsym(ptr noundef %4, ptr noundef %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @longjmp(ptr noundef @j, i32 noundef 1) #13
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @XSetErrorHandler(ptr noundef) #5

declare ptr @XSetIOErrorHandler(ptr noundef) #5

declare void @awt_output_flush(...) #5

; Function Attrs: nounwind uwtable
define internal void @gtk3_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GtkApi, ptr %3, i32 0, i32 0
  store i32 3, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GtkApi, ptr %5, i32 0, i32 1
  store ptr @gtk3_show_uri_load, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GtkApi, ptr %7, i32 0, i32 2
  store ptr @gtk3_unload, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GtkApi, ptr %9, i32 0, i32 3
  store ptr @flush_gtk_event_loop, ptr %10, align 8
  %11 = load ptr, ptr @fp_gtk_check_version, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GtkApi, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GtkApi, ptr %14, i32 0, i32 5
  store ptr @gtk3_get_setting, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.GtkApi, ptr %16, i32 0, i32 6
  store ptr @gtk3_paint_arrow, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GtkApi, ptr %18, i32 0, i32 7
  store ptr @gtk3_paint_box, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.GtkApi, ptr %20, i32 0, i32 8
  store ptr @gtk3_paint_box_gap, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.GtkApi, ptr %22, i32 0, i32 9
  store ptr @gtk3_paint_expander, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.GtkApi, ptr %24, i32 0, i32 10
  store ptr @gtk3_paint_extension, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.GtkApi, ptr %26, i32 0, i32 11
  store ptr @gtk3_paint_flat_box, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.GtkApi, ptr %28, i32 0, i32 12
  store ptr @gtk3_paint_focus, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.GtkApi, ptr %30, i32 0, i32 13
  store ptr @gtk3_paint_handle, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.GtkApi, ptr %32, i32 0, i32 14
  store ptr @gtk3_paint_hline, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.GtkApi, ptr %34, i32 0, i32 15
  store ptr @gtk3_paint_vline, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.GtkApi, ptr %36, i32 0, i32 16
  store ptr @gtk3_paint_option, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.GtkApi, ptr %38, i32 0, i32 17
  store ptr @gtk3_paint_shadow, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.GtkApi, ptr %40, i32 0, i32 18
  store ptr @gtk3_paint_slider, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.GtkApi, ptr %42, i32 0, i32 19
  store ptr @gtk3_paint_background, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.GtkApi, ptr %44, i32 0, i32 20
  store ptr @gtk3_paint_check, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.GtkApi, ptr %46, i32 0, i32 21
  store ptr @gtk3_set_range_value, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.GtkApi, ptr %48, i32 0, i32 22
  store ptr @gtk3_init_painting, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.GtkApi, ptr %50, i32 0, i32 23
  store ptr @gtk3_copy_image, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.GtkApi, ptr %52, i32 0, i32 24
  store ptr @gtk3_get_xthickness, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.GtkApi, ptr %54, i32 0, i32 25
  store ptr @gtk3_get_ythickness, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.GtkApi, ptr %56, i32 0, i32 26
  store ptr @gtk3_get_color_for_state, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.GtkApi, ptr %58, i32 0, i32 27
  store ptr @gtk3_get_class_value, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.GtkApi, ptr %60, i32 0, i32 28
  store ptr @gtk3_get_pango_font_name, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.GtkApi, ptr %62, i32 0, i32 29
  store ptr @gtk3_get_icon_data, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.GtkApi, ptr %64, i32 0, i32 30
  store ptr @gtk3_get_file_icon_data, ptr %65, align 8
  %66 = load ptr, ptr @fp_gdk_threads_enter, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.GtkApi, ptr %67, i32 0, i32 31
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr @fp_gdk_threads_leave, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.GtkApi, ptr %70, i32 0, i32 32
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr @fp_gtk_show_uri, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.GtkApi, ptr %73, i32 0, i32 33
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.GtkApi, ptr %75, i32 0, i32 34
  store ptr @gtk3_get_drawable_data, ptr %76, align 8
  %77 = load ptr, ptr @fp_g_free, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.GtkApi, ptr %78, i32 0, i32 35
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr @fp_gtk_file_chooser_get_filename, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.GtkApi, ptr %81, i32 0, i32 36
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr @fp_gtk_widget_hide, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.GtkApi, ptr %84, i32 0, i32 37
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr @fp_gtk_main_quit, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.GtkApi, ptr %87, i32 0, i32 38
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr @fp_gtk_file_chooser_dialog_new, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.GtkApi, ptr %90, i32 0, i32 39
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr @fp_gtk_file_chooser_set_current_folder, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.GtkApi, ptr %93, i32 0, i32 40
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr @fp_gtk_file_chooser_set_filename, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.GtkApi, ptr %96, i32 0, i32 41
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr @fp_gtk_file_chooser_set_current_name, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.GtkApi, ptr %99, i32 0, i32 42
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr @fp_gtk_file_filter_add_custom, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.GtkApi, ptr %102, i32 0, i32 43
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr @fp_gtk_file_chooser_set_filter, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.GtkApi, ptr %105, i32 0, i32 44
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr @fp_gtk_file_chooser_get_type, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.GtkApi, ptr %108, i32 0, i32 45
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr @fp_gtk_file_filter_new, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.GtkApi, ptr %111, i32 0, i32 46
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr @fp_gtk_file_chooser_set_do_overwrite_confirmation, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.GtkApi, ptr %114, i32 0, i32 47
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr @fp_gtk_file_chooser_set_select_multiple, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.GtkApi, ptr %117, i32 0, i32 48
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr @fp_gtk_file_chooser_get_current_folder, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.GtkApi, ptr %120, i32 0, i32 49
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr @fp_gtk_file_chooser_get_filenames, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.GtkApi, ptr %123, i32 0, i32 50
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr @fp_gtk_g_slist_length, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.GtkApi, ptr %126, i32 0, i32 51
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr @fp_g_signal_connect_data, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.GtkApi, ptr %129, i32 0, i32 52
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr @fp_gtk_widget_show, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.GtkApi, ptr %132, i32 0, i32 53
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr @fp_gtk_main, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.GtkApi, ptr %135, i32 0, i32 54
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr @fp_gtk_main_level, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.GtkApi, ptr %138, i32 0, i32 55
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr @fp_g_path_get_dirname, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.GtkApi, ptr %141, i32 0, i32 56
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr @fp_gdk_x11_drawable_get_xid, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.GtkApi, ptr %144, i32 0, i32 57
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr @fp_gtk_widget_destroy, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.GtkApi, ptr %147, i32 0, i32 58
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr @fp_gtk_window_present, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.GtkApi, ptr %150, i32 0, i32 59
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr @fp_gtk_window_move, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.GtkApi, ptr %153, i32 0, i32 60
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr @fp_gtk_window_resize, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.GtkApi, ptr %156, i32 0, i32 61
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.GtkApi, ptr %158, i32 0, i32 62
  store ptr @gtk3_get_window, ptr %159, align 8
  %160 = load ptr, ptr @fp_g_object_unref, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.GtkApi, ptr %161, i32 0, i32 63
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr @fp_g_list_append, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.GtkApi, ptr %164, i32 0, i32 64
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr @fp_g_list_free, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.GtkApi, ptr %167, i32 0, i32 65
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr @fp_g_list_free_full, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.GtkApi, ptr %170, i32 0, i32 66
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr @fp_g_bus_get_sync, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.GtkApi, ptr %173, i32 0, i32 90
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr @fp_g_dbus_proxy_call_sync, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.GtkApi, ptr %176, i32 0, i32 67
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr @fp_g_dbus_proxy_new_sync, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.GtkApi, ptr %179, i32 0, i32 91
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr @fp_g_dbus_connection_get_unique_name, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.GtkApi, ptr %182, i32 0, i32 92
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr @fp_g_dbus_connection_signal_subscribe, align 8
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.GtkApi, ptr %185, i32 0, i32 93
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr @fp_g_dbus_connection_signal_unsubscribe, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.GtkApi, ptr %188, i32 0, i32 94
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr @fp_g_dbus_proxy_call_with_unix_fd_list_sync, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.GtkApi, ptr %191, i32 0, i32 95
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr @fp_g_dbus_connection_call_sync, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.GtkApi, ptr %194, i32 0, i32 96
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr @fp_g_variant_new, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.GtkApi, ptr %197, i32 0, i32 68
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr @fp_g_variant_new_string, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.GtkApi, ptr %200, i32 0, i32 69
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr @fp_g_variant_new_boolean, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.GtkApi, ptr %203, i32 0, i32 70
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr @fp_g_variant_new_uint32, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.GtkApi, ptr %206, i32 0, i32 71
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr @fp_g_variant_get, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.GtkApi, ptr %209, i32 0, i32 72
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr @fp_g_variant_get_string, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.GtkApi, ptr %212, i32 0, i32 73
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr @fp_g_variant_get_uint32, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.GtkApi, ptr %215, i32 0, i32 74
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr @fp_g_variant_lookup, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.GtkApi, ptr %218, i32 0, i32 75
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr @fp_g_variant_iter_loop, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.GtkApi, ptr %221, i32 0, i32 76
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr @fp_g_variant_unref, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.GtkApi, ptr %224, i32 0, i32 77
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr @fp_g_variant_builder_init, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.GtkApi, ptr %227, i32 0, i32 78
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr @fp_g_variant_builder_add, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.GtkApi, ptr %230, i32 0, i32 79
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr @fp_g_variant_lookup_value, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.GtkApi, ptr %233, i32 0, i32 80
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr @fp_g_variant_iter_init, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.GtkApi, ptr %236, i32 0, i32 81
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr @fp_g_variant_iter_n_children, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.GtkApi, ptr %239, i32 0, i32 82
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr @fp_g_string_new, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.GtkApi, ptr %242, i32 0, i32 83
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr @fp_g_string_erase, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.GtkApi, ptr %245, i32 0, i32 84
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr @fp_g_string_set_size, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.GtkApi, ptr %248, i32 0, i32 85
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr @fp_g_string_free, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.GtkApi, ptr %251, i32 0, i32 86
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr @fp_g_string_replace, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.GtkApi, ptr %254, i32 0, i32 87
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr @fp_g_string_printf, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.GtkApi, ptr %257, i32 0, i32 88
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr @fp_g_uuid_string_is_valid, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.GtkApi, ptr %260, i32 0, i32 89
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr @fp_g_main_context_iteration, align 8
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.GtkApi, ptr %263, i32 0, i32 97
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr @fp_g_error_free, align 8
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.GtkApi, ptr %266, i32 0, i32 98
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr @fp_g_unix_fd_list_get, align 8
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.GtkApi, ptr %269, i32 0, i32 99
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr @fp_gdk_pixbuf_new, align 8
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.GtkApi, ptr %272, i32 0, i32 100
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr @fp_gdk_pixbuf_new_from_data, align 8
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.GtkApi, ptr %275, i32 0, i32 101
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr @fp_gdk_pixbuf_scale_simple, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.GtkApi, ptr %278, i32 0, i32 102
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.GtkApi, ptr %281, i32 0, i32 103
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr @fp_gdk_pixbuf_copy_area, align 8
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.GtkApi, ptr %284, i32 0, i32 104
  store ptr %283, ptr %285, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @gtk3_file_chooser_load() #0 {
  %1 = call ptr @dl_symbol(ptr noundef @.str.234)
  store ptr %1, ptr @fp_gtk_file_chooser_get_filename, align 8
  %2 = call ptr @dl_symbol(ptr noundef @.str.235)
  store ptr %2, ptr @fp_gtk_file_chooser_dialog_new, align 8
  %3 = call ptr @dl_symbol(ptr noundef @.str.236)
  store ptr %3, ptr @fp_gtk_file_chooser_set_current_folder, align 8
  %4 = call ptr @dl_symbol(ptr noundef @.str.237)
  store ptr %4, ptr @fp_gtk_file_chooser_set_filename, align 8
  %5 = call ptr @dl_symbol(ptr noundef @.str.238)
  store ptr %5, ptr @fp_gtk_file_chooser_set_current_name, align 8
  %6 = call ptr @dl_symbol(ptr noundef @.str.239)
  store ptr %6, ptr @fp_gtk_file_filter_add_custom, align 8
  %7 = call ptr @dl_symbol(ptr noundef @.str.240)
  store ptr %7, ptr @fp_gtk_file_chooser_set_filter, align 8
  %8 = call ptr @dl_symbol(ptr noundef @.str.241)
  store ptr %8, ptr @fp_gtk_file_chooser_get_type, align 8
  %9 = call ptr @dl_symbol(ptr noundef @.str.242)
  store ptr %9, ptr @fp_gtk_file_filter_new, align 8
  %10 = call ptr @dl_symbol(ptr noundef @.str.243)
  store ptr %10, ptr @fp_gtk_file_chooser_set_do_overwrite_confirmation, align 8
  %11 = call ptr @dl_symbol(ptr noundef @.str.244)
  store ptr %11, ptr @fp_gtk_file_chooser_set_select_multiple, align 8
  %12 = call ptr @dl_symbol(ptr noundef @.str.245)
  store ptr %12, ptr @fp_gtk_file_chooser_get_current_folder, align 8
  %13 = call ptr @dl_symbol(ptr noundef @.str.246)
  store ptr %13, ptr @fp_gtk_file_chooser_get_filenames, align 8
  %14 = call ptr @dl_symbol(ptr noundef @.str.247)
  store ptr %14, ptr @fp_gtk_g_slist_length, align 8
  %15 = call ptr @dl_symbol(ptr noundef @.str.248)
  store ptr %15, ptr @fp_gdk_x11_drawable_get_xid, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk3_show_uri_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = call ptr @dlerror() #9
  %6 = call ptr @dl_symbol(ptr noundef @.str.249)
  store ptr %6, ptr @fp_gtk_show_uri, align 8
  %7 = call ptr @dlerror() #9
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr @fp_gtk_show_uri, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr @fp_gtk_show_uri, align 8
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds %struct.GtkApi, ptr %17, i32 0, i32 33
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  call void @update_supported_actions(ptr noundef %19)
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %14
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk3_get_setting(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr @fp_gtk_settings_get_default, align 8
  %8 = call ptr (...) %7()
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %26 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @get_string_property(ptr noundef %11, ptr noundef %12, ptr noundef @.str.266)
  store ptr %13, ptr %3, align 8
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @get_string_property(ptr noundef %15, ptr noundef %16, ptr noundef @.str.267)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @get_boolean_property(ptr noundef %19, ptr noundef %20, ptr noundef @.str.268)
  store ptr %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @get_integer_property(ptr noundef %23, ptr noundef %24, ptr noundef @.str.269)
  store ptr %25, ptr %3, align 8
  br label %27

26:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %22, %18, %14, %10
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_arrow(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store double 0x400921FB54442D18, ptr %23, align 8
  %27 = load i32, ptr %17, align 4
  store i32 %27, ptr %24, align 4
  %28 = load i32, ptr %19, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @gtk3_get_arrow(i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr @gtk3_widget, align 8
  %31 = load i32, ptr %11, align 4
  switch i32 %31, label %160 [
    i32 42, label %32
    i32 14, label %47
    i32 15, label %63
    i32 65, label %79
    i32 66, label %95
    i32 5, label %111
    i32 49, label %125
    i32 30, label %140
  ]

32:                                               ; preds = %10
  %33 = load i32, ptr %17, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @llvm.fmuladd.f64(double 4.000000e-01, double %34, double 5.000000e-01)
  %36 = fptosi double %35 to i32
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %24, align 4
  %38 = load i32, ptr %19, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store double 0.000000e+00, ptr %23, align 8
  br label %46

41:                                               ; preds = %32
  %42 = load i32, ptr %19, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store double 0x400921FB54442D18, ptr %23, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %40
  br label %180

47:                                               ; preds = %10
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %17, align 4
  %50 = mul nsw i32 %49, 2
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %18, align 4
  br label %57

54:                                               ; preds = %47
  %55 = load i32, ptr %17, align 4
  %56 = mul nsw i32 %55, 2
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi i32 [ %53, %52 ], [ %56, %54 ]
  %59 = sitofp i32 %58 to double
  %60 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %59, double 5.000000e-01)
  %61 = fptosi double %60 to i32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %24, align 4
  store double 0x4012D97C7F3321D2, ptr %23, align 8
  br label %180

63:                                               ; preds = %10
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %17, align 4
  %66 = mul nsw i32 %65, 2
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %18, align 4
  br label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %17, align 4
  %72 = mul nsw i32 %71, 2
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i32 [ %69, %68 ], [ %72, %70 ]
  %75 = sitofp i32 %74 to double
  %76 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %75, double 5.000000e-01)
  %77 = fptosi double %76 to i32
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %24, align 4
  store double 0x3FF921FB54442D18, ptr %23, align 8
  br label %180

79:                                               ; preds = %10
  %80 = load i32, ptr %18, align 4
  %81 = mul nsw i32 %80, 2
  %82 = load i32, ptr %17, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %18, align 4
  %86 = mul nsw i32 %85, 2
  br label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %17, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i32 [ %86, %84 ], [ %88, %87 ]
  %91 = sitofp i32 %90 to double
  %92 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %91, double 5.000000e-01)
  %93 = fptosi double %92 to i32
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %24, align 4
  store double 0.000000e+00, ptr %23, align 8
  br label %180

95:                                               ; preds = %10
  %96 = load i32, ptr %18, align 4
  %97 = mul nsw i32 %96, 2
  %98 = load i32, ptr %17, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %18, align 4
  %102 = mul nsw i32 %101, 2
  br label %105

103:                                              ; preds = %95
  %104 = load i32, ptr %17, align 4
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i32 [ %102, %100 ], [ %104, %103 ]
  %107 = sitofp i32 %106 to double
  %108 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %107, double 5.000000e-01)
  %109 = fptosi double %108 to i32
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %24, align 4
  store double 0x400921FB54442D18, ptr %23, align 8
  br label %180

111:                                              ; preds = %10
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %18, align 4
  br label %119

117:                                              ; preds = %111
  %118 = load i32, ptr %17, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %121 = sitofp i32 %120 to double
  %122 = call double @llvm.fmuladd.f64(double 3.000000e-01, double %121, double 5.000000e-01)
  %123 = fptosi double %122 to i32
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %24, align 4
  store double 0x400921FB54442D18, ptr %23, align 8
  br label %180

125:                                              ; preds = %10
  %126 = load i32, ptr %18, align 4
  %127 = sitofp i32 %126 to double
  %128 = call double @llvm.fmuladd.f64(double 8.000000e-01, double %127, double 5.000000e-01)
  %129 = fptosi double %128 to i32
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %24, align 4
  %131 = load i32, ptr %19, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store double 0x400921FB54442D18, ptr %23, align 8
  br label %139

134:                                              ; preds = %125
  %135 = load i32, ptr %19, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store double 0.000000e+00, ptr %23, align 8
  br label %138

138:                                              ; preds = %137, %134
  br label %139

139:                                              ; preds = %138, %133
  br label %180

140:                                              ; preds = %10
  %141 = load i32, ptr %19, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store double 0x400921FB54442D18, ptr %23, align 8
  br label %159

144:                                              ; preds = %140
  %145 = load i32, ptr %19, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store double 0.000000e+00, ptr %23, align 8
  br label %158

148:                                              ; preds = %144
  %149 = load i32, ptr %19, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store double 0x3FF921FB54442D18, ptr %23, align 8
  br label %157

152:                                              ; preds = %148
  %153 = load i32, ptr %19, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store double 0x4012D97C7F3321D2, ptr %23, align 8
  br label %156

156:                                              ; preds = %155, %152
  br label %157

157:                                              ; preds = %156, %151
  br label %158

158:                                              ; preds = %157, %147
  br label %159

159:                                              ; preds = %158, %143
  br label %180

160:                                              ; preds = %10
  %161 = load i32, ptr %19, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store double 0x400921FB54442D18, ptr %23, align 8
  br label %179

164:                                              ; preds = %160
  %165 = load i32, ptr %19, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store double 0.000000e+00, ptr %23, align 8
  br label %178

168:                                              ; preds = %164
  %169 = load i32, ptr %19, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store double 0x3FF921FB54442D18, ptr %23, align 8
  br label %177

172:                                              ; preds = %168
  %173 = load i32, ptr %19, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store double 0x4012D97C7F3321D2, ptr %23, align 8
  br label %176

176:                                              ; preds = %175, %172
  br label %177

177:                                              ; preds = %176, %171
  br label %178

178:                                              ; preds = %177, %167
  br label %179

179:                                              ; preds = %178, %163
  br label %180

180:                                              ; preds = %179, %159, %139, %119, %105, %89, %73, %57, %46
  %181 = load i32, ptr %24, align 4
  %182 = load i32, ptr %17, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %205

184:                                              ; preds = %180
  %185 = load i32, ptr %24, align 4
  %186 = load i32, ptr %18, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = load i32, ptr %15, align 4
  %190 = sitofp i32 %189 to double
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %24, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sitofp i32 %193 to double
  %195 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %194, double 5.000000e-01)
  %196 = fadd double %190, %195
  store double %196, ptr %21, align 8
  %197 = load i32, ptr %16, align 4
  %198 = sitofp i32 %197 to double
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr %24, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sitofp i32 %201 to double
  %203 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %202, double 5.000000e-01)
  %204 = fadd double %198, %203
  store double %204, ptr %22, align 8
  br label %210

205:                                              ; preds = %184, %180
  %206 = load i32, ptr %15, align 4
  %207 = sitofp i32 %206 to double
  store double %207, ptr %21, align 8
  %208 = load i32, ptr %16, align 4
  %209 = sitofp i32 %208 to double
  store double %209, ptr %22, align 8
  br label %210

210:                                              ; preds = %205, %188
  %211 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %212 = load ptr, ptr @gtk3_widget, align 8
  %213 = call ptr %211(ptr noundef %212)
  store ptr %213, ptr %25, align 8
  %214 = load ptr, ptr @fp_gtk_style_context_save, align 8
  %215 = load ptr, ptr %25, align 8
  call void %214(ptr noundef %215)
  %216 = load ptr, ptr %14, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %210
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %25, align 8
  call void @transform_detail_string(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %210
  %222 = load i32, ptr %12, align 4
  %223 = call i32 @get_gtk_flags(i32 noundef %222)
  store i32 %223, ptr %26, align 4
  %224 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  %225 = load ptr, ptr %25, align 8
  %226 = load i32, ptr %26, align 4
  call void %224(ptr noundef %225, i32 noundef %226)
  %227 = load ptr, ptr @fp_gtk_render_arrow, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = load ptr, ptr @cr, align 8
  %230 = load double, ptr %23, align 8
  %231 = load double, ptr %21, align 8
  %232 = load double, ptr %22, align 8
  %233 = load i32, ptr %24, align 4
  %234 = sitofp i32 %233 to double
  call void %227(ptr noundef %228, ptr noundef %229, double noundef %230, double noundef %231, double noundef %232, double noundef %234)
  %235 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %236 = load ptr, ptr %25, align 8
  call void %235(ptr noundef %236)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_box(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @gtk3_get_widget(i32 noundef %23)
  store ptr %24, ptr @gtk3_widget, align 8
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 20
  br i1 %26, label %27, label %33

27:                                               ; preds = %10
  %28 = load ptr, ptr @fp_gtk_range_set_inverted, align 8
  %29 = load ptr, ptr @gtk3_widget, align 8
  %30 = load i32, ptr %20, align 4
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i32
  call void %28(ptr noundef %29, i32 noundef %32)
  store i32 1, ptr %20, align 4
  br label %33

33:                                               ; preds = %27, %10
  %34 = load ptr, ptr @gtk3_widget, align 8
  %35 = load i32, ptr %20, align 4
  call void @gtk3_set_direction(ptr noundef %34, i32 noundef %35)
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @get_style(i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @get_gtk_flags(i32 noundef %39)
  store i32 %40, ptr %22, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 5
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %22, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %22, align 4
  br label %49

49:                                               ; preds = %46, %43, %33
  %50 = load i32, ptr %19, align 4
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %22, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %22, align 4
  br label %56

56:                                               ; preds = %53, %49
  %57 = load i32, ptr %19, align 4
  %58 = and i32 %57, 256
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %22, align 4
  %62 = or i32 %61, 32
  store i32 %62, ptr %22, align 4
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i32, ptr %19, align 4
  %65 = and i32 %64, 1024
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %69 = load ptr, ptr %21, align 8
  call void %68(ptr noundef %69, ptr noundef @.str.278)
  br label %70

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr @fp_gtk_style_context_has_class, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = call i32 %71(ptr noundef %72, ptr noundef @.str.298)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %22, align 4
  %77 = or i32 %76, 64
  store i32 %77, ptr %22, align 4
  br label %78

78:                                               ; preds = %75, %70
  %79 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load i32, ptr %22, align 4
  call void %79(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr @fp_gtk_render_background, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr @cr, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, ptr %16, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, ptr %17, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, ptr %18, align 4
  %92 = sitofp i32 %91 to double
  call void %82(ptr noundef %83, ptr noundef %84, double noundef %86, double noundef %88, double noundef %90, double noundef %92)
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %78
  %96 = load ptr, ptr @fp_gtk_render_frame, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = load ptr, ptr @cr, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, ptr %16, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, ptr %17, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, ptr %18, align 4
  %106 = sitofp i32 %105 to double
  call void %96(ptr noundef %97, ptr noundef %98, double noundef %100, double noundef %102, double noundef %104, double noundef %106)
  br label %107

107:                                              ; preds = %95, %78
  %108 = load ptr, ptr %21, align 8
  call void @disposeOrRestoreContext(ptr noundef %108)
  %109 = load ptr, ptr @gtk3_widget, align 8
  call void @gtk3_set_direction(ptr noundef %109, i32 noundef 1)
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 %110, 13
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %113, 16
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4
  %117 = icmp eq i32 %116, 64
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4
  %120 = icmp eq i32 %119, 67
  br i1 %120, label %121, label %134

121:                                              ; preds = %118, %115, %112, %107
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %20, align 4
  call void @gtk3_paint_box(i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef null, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %124, %121, %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_box_gap(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @gtk3_get_widget(i32 noundef %25)
  store ptr %26, ptr @gtk3_widget, align 8
  %27 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %28 = load ptr, ptr @gtk3_widget, align 8
  %29 = call ptr %27(ptr noundef %28)
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr @fp_gtk_style_context_save, align 8
  %31 = load ptr, ptr %23, align 8
  call void %30(ptr noundef %31)
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @get_gtk_flags(i32 noundef %32)
  store i32 %33, ptr %24, align 4
  %34 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = load i32, ptr %24, align 4
  call void %34(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %15, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %11
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %23, align 8
  call void @transform_detail_string(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %11
  %43 = load ptr, ptr @fp_gtk_render_background, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = load ptr, ptr @cr, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, ptr %17, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, ptr %18, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, ptr %19, align 4
  %53 = sitofp i32 %52 to double
  call void %43(ptr noundef %44, ptr noundef %45, double noundef %47, double noundef %49, double noundef %51, double noundef %53)
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %42
  %57 = load ptr, ptr @fp_gtk_render_frame_gap, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = load ptr, ptr @cr, align 8
  %60 = load i32, ptr %16, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, ptr %17, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, ptr %18, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, ptr %19, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %21, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, ptr %21, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, ptr %22, align 4
  %74 = sitofp i32 %73 to double
  %75 = fadd double %72, %74
  call void %57(ptr noundef %58, ptr noundef %59, double noundef %61, double noundef %63, double noundef %65, double noundef %67, i32 noundef %68, double noundef %70, double noundef %75)
  br label %76

76:                                               ; preds = %56, %42
  %77 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %78 = load ptr, ptr %23, align 8
  call void %77(ptr noundef %78)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_expander(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @gtk3_get_widget(i32 noundef %19)
  store ptr %20, ptr @gtk3_widget, align 8
  %21 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %22 = load ptr, ptr @gtk3_widget, align 8
  %23 = call ptr %21(ptr noundef %22)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr @fp_gtk_style_context_save, align 8
  %25 = load ptr, ptr %17, align 8
  call void %24(ptr noundef %25)
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @get_gtk_flags(i32 noundef %26)
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %40

30:                                               ; preds = %8
  %31 = load i32, ptr @gtk3_version_3_14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %18, align 4
  %35 = or i32 %34, 2048
  store i32 %35, ptr %18, align 4
  br label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %18, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %18, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %8
  %41 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %18, align 4
  call void %41(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %17, align 8
  call void @transform_detail_string(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr @fp_gtk_render_expander, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr @cr, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 2
  %55 = sitofp i32 %54 to double
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %56, 2
  %58 = sitofp i32 %57 to double
  %59 = load i32, ptr %14, align 4
  %60 = sub nsw i32 %59, 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, ptr %15, align 4
  %63 = sub nsw i32 %62, 4
  %64 = sitofp i32 %63 to double
  call void %50(ptr noundef %51, ptr noundef %52, double noundef %55, double noundef %58, double noundef %61, double noundef %64)
  %65 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %66 = load ptr, ptr %17, align 8
  call void %65(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_extension(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @gtk3_get_widget(i32 noundef %21)
  store ptr %22, ptr @gtk3_widget, align 8
  %23 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %24 = load ptr, ptr @gtk3_widget, align 8
  %25 = call ptr %23(ptr noundef %24)
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr @fp_gtk_style_context_save, align 8
  %27 = load ptr, ptr %19, align 8
  call void %26(ptr noundef %27)
  store i32 0, ptr %20, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  store i32 1, ptr %20, align 4
  br label %31

31:                                               ; preds = %30, %9
  %32 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load i32, ptr %20, align 4
  call void %32(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %19, align 8
  call void @transform_detail_string(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %31
  %41 = load i32, ptr %18, align 4
  switch i32 %41, label %54 [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %48
    i32 3, label %51
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %44 = load ptr, ptr %19, align 8
  call void %43(ptr noundef %44, ptr noundef @.str.339)
  br label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %47 = load ptr, ptr %19, align 8
  call void %46(ptr noundef %47, ptr noundef @.str.340)
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %50 = load ptr, ptr %19, align 8
  call void %49(ptr noundef %50, ptr noundef @.str.341)
  br label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %53 = load ptr, ptr %19, align 8
  call void %52(ptr noundef %53, ptr noundef @.str.342)
  br label %55

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %51, %48, %45, %42
  %56 = load ptr, ptr @fp_gtk_render_extension, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr @cr, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, ptr %15, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, ptr %16, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, ptr %17, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, ptr %18, align 4
  call void %56(ptr noundef %57, ptr noundef %58, double noundef %60, double noundef %62, double noundef %64, double noundef %66, i32 noundef %67)
  %68 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %69 = load ptr, ptr %19, align 8
  call void %68(ptr noundef %69)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_flat_box(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %9
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  br label %91

30:                                               ; preds = %26, %9
  store ptr null, ptr %19, align 8
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 59
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @get_style(i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %38 = load ptr, ptr %19, align 8
  call void %37(ptr noundef %38, ptr noundef @.str.314)
  br label %53

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @gtk3_get_widget(i32 noundef %40)
  store ptr %41, ptr @gtk3_widget, align 8
  %42 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %43 = load ptr, ptr @gtk3_widget, align 8
  %44 = call ptr %42(ptr noundef %43)
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr @fp_gtk_style_context_save, align 8
  %46 = load ptr, ptr %19, align 8
  call void %45(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %19, align 8
  call void @transform_detail_string(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %39
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @get_gtk_flags(i32 noundef %54)
  store i32 %55, ptr %20, align 4
  %56 = load i32, ptr %18, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %20, align 4
  %60 = or i32 %59, 32
  store i32 %60, ptr %20, align 4
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load i32, ptr %20, align 4
  call void %62(ptr noundef %63, i32 noundef %64)
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load i32, ptr %17, align 4
  %69 = sdiv i32 %68, 2
  %70 = load i32, ptr %16, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %16, align 4
  br label %72

72:                                               ; preds = %67, %61
  %73 = load ptr, ptr @fp_gtk_render_background, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr @cr, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, ptr %15, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %16, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, ptr %17, align 4
  %83 = sitofp i32 %82 to double
  call void %73(ptr noundef %74, ptr noundef %75, double noundef %77, double noundef %79, double noundef %81, double noundef %83)
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 59
  br i1 %85, label %86, label %88

86:                                               ; preds = %72
  %87 = load ptr, ptr %19, align 8
  call void @disposeOrRestoreContext(ptr noundef %87)
  br label %91

88:                                               ; preds = %72
  %89 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %90 = load ptr, ptr %19, align 8
  call void %89(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %86, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_focus(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @gtk3_get_widget(i32 noundef %16)
  store ptr %17, ptr @gtk3_widget, align 8
  %18 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %19 = load ptr, ptr @gtk3_widget, align 8
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr @fp_gtk_style_context_save, align 8
  %22 = load ptr, ptr %15, align 8
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %15, align 8
  call void @transform_detail_string(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr @fp_gtk_render_focus, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr @cr, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, ptr %12, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, ptr %13, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %14, align 4
  %35 = sitofp i32 %34 to double
  call void %25(ptr noundef %26, ptr noundef %27, double noundef %29, double noundef %31, double noundef %33, double noundef %35)
  %36 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %37 = load ptr, ptr %15, align 8
  call void %36(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_handle(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @gtk3_get_widget(i32 noundef %21)
  store ptr %22, ptr @gtk3_widget, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = call ptr @get_style(i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %19, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @get_gtk_flags(i32 noundef %26)
  store i32 %27, ptr %20, align 4
  %28 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  %29 = load ptr, ptr %19, align 8
  call void %28(ptr noundef %29, i32 noundef 2)
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %9
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.322) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %19, align 8
  call void @transform_detail_string(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %40 = load ptr, ptr %19, align 8
  call void %39(ptr noundef %40, ptr noundef @.str.318)
  br label %41

41:                                               ; preds = %36, %32, %9
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.322) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @fp_gtk_render_handle, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr @cr, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, ptr %15, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, ptr %16, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, ptr %17, align 4
  %56 = sitofp i32 %55 to double
  call void %46(ptr noundef %47, ptr noundef %48, double noundef %50, double noundef %52, double noundef %54, double noundef %56)
  %57 = load ptr, ptr @fp_gtk_render_background, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr @cr, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, ptr %15, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, ptr %16, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, ptr %17, align 4
  %67 = sitofp i32 %66 to double
  call void %57(ptr noundef %58, ptr noundef %59, double noundef %61, double noundef %63, double noundef %65, double noundef %67)
  br label %122

68:                                               ; preds = %41
  %69 = load i32, ptr %18, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load ptr, ptr @fp_gtk_render_handle, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr @cr, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %16, align 4
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %75, %77
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %15, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, ptr %17, align 4
  %83 = sitofp i32 %82 to double
  call void %72(ptr noundef %73, ptr noundef %74, double noundef %79, double noundef %81, double noundef 2.000000e+00, double noundef %83)
  %84 = load ptr, ptr @fp_gtk_render_background, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load ptr, ptr @cr, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %16, align 4
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %87, %89
  %91 = sitofp i32 %90 to double
  %92 = load i32, ptr %15, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, ptr %17, align 4
  %95 = sitofp i32 %94 to double
  call void %84(ptr noundef %85, ptr noundef %86, double noundef %91, double noundef %93, double noundef 2.000000e+00, double noundef %95)
  br label %121

96:                                               ; preds = %68
  %97 = load ptr, ptr @fp_gtk_render_handle, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr @cr, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %17, align 4
  %104 = sdiv i32 %103, 2
  %105 = add nsw i32 %102, %104
  %106 = sitofp i32 %105 to double
  %107 = load i32, ptr %16, align 4
  %108 = sitofp i32 %107 to double
  call void %97(ptr noundef %98, ptr noundef %99, double noundef %101, double noundef %106, double noundef %108, double noundef 2.000000e+00)
  %109 = load ptr, ptr @fp_gtk_render_background, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr @cr, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %17, align 4
  %116 = sdiv i32 %115, 2
  %117 = add nsw i32 %114, %116
  %118 = sitofp i32 %117 to double
  %119 = load i32, ptr %16, align 4
  %120 = sitofp i32 %119 to double
  call void %109(ptr noundef %110, ptr noundef %111, double noundef %113, double noundef %118, double noundef %120, double noundef 2.000000e+00)
  br label %121

121:                                              ; preds = %96, %71
  br label %122

122:                                              ; preds = %121, %45
  %123 = load ptr, ptr %19, align 8
  call void @disposeOrRestoreContext(ptr noundef %123)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_hline(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @gtk3_get_widget(i32 noundef %16)
  store ptr %17, ptr @gtk3_widget, align 8
  %18 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %19 = load ptr, ptr @gtk3_widget, align 8
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr @fp_gtk_style_context_save, align 8
  %22 = load ptr, ptr %15, align 8
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %15, align 8
  call void @transform_detail_string(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %7
  %29 = load ptr, ptr @fp_gtk_render_line, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr @cr, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %12, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %36, %37
  %39 = sitofp i32 %38 to double
  %40 = load i32, ptr %12, align 4
  %41 = sitofp i32 %40 to double
  call void %29(ptr noundef %30, ptr noundef %31, double noundef %33, double noundef %35, double noundef %39, double noundef %41)
  %42 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %43 = load ptr, ptr %15, align 8
  call void %42(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_vline(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @gtk3_get_widget(i32 noundef %16)
  store ptr %17, ptr @gtk3_widget, align 8
  %18 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %19 = load ptr, ptr @gtk3_widget, align 8
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr @fp_gtk_style_context_save, align 8
  %22 = load ptr, ptr %15, align 8
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %15, align 8
  call void @transform_detail_string(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %7
  %29 = load ptr, ptr @fp_gtk_render_line, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr @cr, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %12, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr %11, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %14, align 4
  %40 = add nsw i32 %38, %39
  %41 = sitofp i32 %40 to double
  call void %29(ptr noundef %30, ptr noundef %31, double noundef %33, double noundef %35, double noundef %37, double noundef %41)
  %42 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %43 = load ptr, ptr %15, align 8
  call void %42(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_option(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @get_style(i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @get_gtk_state_flags(i32 noundef %20)
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr @gtk3_version_3_14, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %7
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, 512
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %16, align 4
  %30 = and i32 %29, -5
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = or i32 %31, 2048
  store i32 %32, ptr %16, align 4
  br label %33

33:                                               ; preds = %28, %24, %7
  %34 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  call void %34(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr @fp_gtk_render_background, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr @cr, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, ptr %13, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, ptr %14, align 4
  %47 = sitofp i32 %46 to double
  call void %37(ptr noundef %38, ptr noundef %39, double noundef %41, double noundef %43, double noundef %45, double noundef %47)
  %48 = load ptr, ptr @fp_gtk_render_frame, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr @cr, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, ptr %12, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, ptr %13, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, ptr %14, align 4
  %58 = sitofp i32 %57 to double
  call void %48(ptr noundef %49, ptr noundef %50, double noundef %52, double noundef %54, double noundef %56, double noundef %58)
  %59 = load ptr, ptr @fp_gtk_render_option, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr @cr, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, ptr %12, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, ptr %13, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, ptr %14, align 4
  %69 = sitofp i32 %68 to double
  call void %59(ptr noundef %60, ptr noundef %61, double noundef %63, double noundef %65, double noundef %67, double noundef %69)
  %70 = load ptr, ptr %15, align 8
  call void @disposeOrRestoreContext(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_shadow(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  br label %83

26:                                               ; preds = %10
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @gtk3_get_widget(i32 noundef %27)
  store ptr %28, ptr @gtk3_widget, align 8
  %29 = load ptr, ptr @gtk3_widget, align 8
  %30 = load i32, ptr %20, align 4
  call void @gtk3_set_direction(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %32 = load ptr, ptr @gtk3_widget, align 8
  %33 = call ptr %31(ptr noundef %32)
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr @fp_gtk_style_context_save, align 8
  %35 = load ptr, ptr %21, align 8
  call void %34(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %21, align 8
  call void @transform_detail_string(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %26
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @get_gtk_flags(i32 noundef %42)
  store i32 %43, ptr %22, align 4
  %44 = load i32, ptr %19, align 4
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %22, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %22, align 4
  br label %50

50:                                               ; preds = %47, %41
  %51 = load i32, ptr %19, align 4
  %52 = and i32 %51, 256
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %22, align 4
  %56 = or i32 %55, 32
  store i32 %56, ptr %22, align 4
  br label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = load i32, ptr %22, align 4
  call void %58(ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load i32, ptr %18, align 4
  %65 = sdiv i32 %64, 2
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %17, align 4
  br label %68

68:                                               ; preds = %63, %57
  %69 = load ptr, ptr @fp_gtk_render_frame, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr @cr, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, ptr %16, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, ptr %17, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, ptr %18, align 4
  %79 = sitofp i32 %78 to double
  call void %69(ptr noundef %70, ptr noundef %71, double noundef %73, double noundef %75, double noundef %77, double noundef %79)
  %80 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %81 = load ptr, ptr %21, align 8
  call void %80(ptr noundef %81)
  %82 = load ptr, ptr @gtk3_widget, align 8
  call void @gtk3_set_direction(ptr noundef %82, i32 noundef 1)
  br label %83

83:                                               ; preds = %68, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_slider(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @get_style(i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %21, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @get_gtk_flags(i32 noundef %26)
  store i32 %27, ptr %22, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %10
  %31 = load i32, ptr %22, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %22, align 4
  br label %33

33:                                               ; preds = %30, %10
  %34 = load i32, ptr %20, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %22, align 4
  %38 = or i32 %37, 32
  store i32 %38, ptr %22, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load i32, ptr %22, align 4
  call void %40(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr @fp_gtk_render_background, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr @cr, align 8
  %46 = load i32, ptr %15, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, ptr %16, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, ptr %17, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, ptr %18, align 4
  %53 = sitofp i32 %52 to double
  call void %43(ptr noundef %44, ptr noundef %45, double noundef %47, double noundef %49, double noundef %51, double noundef %53)
  %54 = load ptr, ptr @fp_gtk_render_frame, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = load ptr, ptr @cr, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, ptr %16, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, ptr %17, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, ptr %18, align 4
  %64 = sitofp i32 %63 to double
  call void %54(ptr noundef %55, ptr noundef %56, double noundef %58, double noundef %60, double noundef %62, double noundef %64)
  %65 = load ptr, ptr @fp_gtk_render_slider, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr @cr, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, ptr %16, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, ptr %17, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, ptr %18, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, ptr %19, align 4
  call void %65(ptr noundef %66, ptr noundef %67, double noundef %69, double noundef %71, double noundef %73, double noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %21, align 8
  call void @disposeOrRestoreContext(ptr noundef %77)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_background(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @gtk3_get_widget(i32 noundef %15)
  store ptr %16, ptr @gtk3_widget, align 8
  %17 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %18 = load ptr, ptr @gtk3_widget, align 8
  %19 = call ptr %17(ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr @fp_gtk_style_context_save, align 8
  %21 = load ptr, ptr %13, align 8
  call void %20(ptr noundef %21)
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @get_gtk_flags(i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  call void %24(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr @fp_gtk_render_background, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr @cr, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, ptr %10, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr %12, align 4
  %37 = sitofp i32 %36 to double
  call void %27(ptr noundef %28, ptr noundef %29, double noundef %31, double noundef %33, double noundef %35, double noundef %37)
  %38 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %39 = load ptr, ptr %13, align 8
  call void %38(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_paint_check(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @get_style(i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @get_gtk_state_flags(i32 noundef %20)
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr @gtk3_version_3_14, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %7
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, 512
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %16, align 4
  %30 = and i32 %29, -5
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr %16, align 4
  %32 = or i32 %31, 2048
  store i32 %32, ptr %16, align 4
  br label %33

33:                                               ; preds = %28, %24, %7
  %34 = load ptr, ptr @fp_gtk_style_context_set_state, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  call void %34(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr @fp_gtk_render_background, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr @cr, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, ptr %13, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, ptr %14, align 4
  %47 = sitofp i32 %46 to double
  call void %37(ptr noundef %38, ptr noundef %39, double noundef %41, double noundef %43, double noundef %45, double noundef %47)
  %48 = load ptr, ptr @fp_gtk_render_frame, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr @cr, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, ptr %12, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, ptr %13, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, ptr %14, align 4
  %58 = sitofp i32 %57 to double
  call void %48(ptr noundef %49, ptr noundef %50, double noundef %52, double noundef %54, double noundef %56, double noundef %58)
  %59 = load ptr, ptr @fp_gtk_render_check, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr @cr, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, ptr %12, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, ptr %13, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, ptr %14, align 4
  %69 = sitofp i32 %68 to double
  call void %59(ptr noundef %60, ptr noundef %61, double noundef %63, double noundef %65, double noundef %67, double noundef %69)
  %70 = load ptr, ptr %15, align 8
  call void @disposeOrRestoreContext(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_set_range_value(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @gtk3_get_widget(i32 noundef %12)
  store ptr %13, ptr @gtk3_widget, align 8
  %14 = load ptr, ptr @fp_gtk_range_get_adjustment, align 8
  %15 = load ptr, ptr @gtk3_widget, align 8
  %16 = call ptr %14(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr @fp_gtk_adjustment_set_value, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load double, ptr %7, align 8
  call void %17(ptr noundef %18, double noundef %19)
  %20 = load ptr, ptr @fp_gtk_adjustment_set_lower, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load double, ptr %8, align 8
  call void %20(ptr noundef %21, double noundef %22)
  %23 = load ptr, ptr @fp_gtk_adjustment_set_upper, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load double, ptr %9, align 8
  call void %23(ptr noundef %24, double noundef %25)
  %26 = load ptr, ptr @fp_gtk_adjustment_set_page_size, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load double, ptr %10, align 8
  call void %26(ptr noundef %27, double noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_init_painting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @init_containers()
  %7 = load ptr, ptr @cr, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @fp_cairo_destroy, align 8
  %11 = load ptr, ptr @cr, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr @surface, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @fp_cairo_surface_destroy, align 8
  %17 = load ptr, ptr @surface, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr @gtk3_version_3_10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr @fp_gdk_window_create_similar_image_surface, align 8
  %23 = load ptr, ptr @fp_gtk_widget_get_window, align 8
  %24 = load ptr, ptr @gtk3_window, align 8
  %25 = call ptr %23(ptr noundef %24)
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call ptr %22(ptr noundef %25, i32 noundef 0, i32 noundef %26, i32 noundef %27, i32 noundef 1)
  store ptr %28, ptr @surface, align 8
  br label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr @fp_cairo_image_surface_create, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = call ptr %30(i32 noundef 0, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr @surface, align 8
  br label %34

34:                                               ; preds = %29, %21
  %35 = load ptr, ptr @fp_cairo_create, align 8
  %36 = load ptr, ptr @surface, align 8
  %37 = call ptr %35(ptr noundef %36)
  store ptr %37, ptr @cr, align 8
  %38 = load ptr, ptr @fp_cairo_surface_status, align 8
  %39 = load ptr, ptr @surface, align 8
  %40 = call i32 %38(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr @fp_cairo_status, align 8
  %44 = load ptr, ptr @cr, align 8
  %45 = call i32 %43(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %34
  %48 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %48, ptr noundef @.str.343)
  br label %49

49:                                               ; preds = %47, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk3_copy_image(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr @fp_cairo_surface_flush, align 8
  %17 = load ptr, ptr @surface, align 8
  call void %16(ptr noundef %17)
  %18 = load ptr, ptr @fp_cairo_image_surface_get_data, align 8
  %19 = load ptr, ptr @surface, align 8
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr @fp_cairo_image_surface_get_stride, align 8
  %22 = load ptr, ptr @surface, align 8
  %23 = call i32 %21(ptr noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 %25, 4
  %27 = sub nsw i32 %24, %26
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %3
  %31 = load i32, ptr %11, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %84

33:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %80, %33
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %72, %38
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %9, align 8
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = shl i32 %60, 24
  %62 = load i32, ptr %14, align 4
  %63 = shl i32 %62, 16
  %64 = or i32 %61, %63
  %65 = load i32, ptr %13, align 4
  %66 = shl i32 %65, 8
  %67 = or i32 %64, %66
  %68 = load i32, ptr %12, align 4
  %69 = or i32 %67, %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i32, ptr %70, i32 1
  store ptr %71, ptr %4, align 8
  store i32 %69, ptr %70, align 4
  br label %72

72:                                               ; preds = %43
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %39, !llvm.loop !9

75:                                               ; preds = %39
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %34, !llvm.loop !10

83:                                               ; preds = %34
  br label %84

84:                                               ; preds = %83, %30, %3
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk3_get_xthickness(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GtkBorder, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @init_containers()
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @gtk3_get_widget(i32 noundef %8)
  store ptr %9, ptr @gtk3_widget, align 8
  %10 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %11 = load ptr, ptr @gtk3_widget, align 8
  %12 = call ptr %10(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @fp_gtk_style_context_get_padding, align 8
  %17 = load ptr, ptr %6, align 8
  call void %16(ptr noundef %17, i32 noundef 0, ptr noundef %7)
  %18 = getelementptr inbounds %struct.GtkBorder, ptr %7, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk3_get_ythickness(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GtkBorder, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @init_containers()
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @gtk3_get_widget(i32 noundef %8)
  store ptr %9, ptr @gtk3_widget, align 8
  %10 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %11 = load ptr, ptr @gtk3_widget, align 8
  %12 = call ptr %10(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @fp_gtk_style_context_get_padding, align 8
  %17 = load ptr, ptr %6, align 8
  call void %16(ptr noundef %17, i32 noundef 0, ptr noundef %7)
  %18 = getelementptr inbounds %struct.GtkBorder, ptr %7, i32 0, i32 2
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk3_get_color_for_state(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GdkRGBA, align 8
  %13 = alloca %struct.GdkRGBA, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @gtk3_get_state_flags(i32 noundef %14)
  store i32 %15, ptr %10, align 4
  call void @init_containers()
  %16 = load i32, ptr @gtk3_version_3_20, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 52
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 34
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 43
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %44

30:                                               ; preds = %27, %24, %21, %18
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %42, label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %33
  store i32 51, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %39, %36
  br label %55

44:                                               ; preds = %27
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 29
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 28, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %50, %47, %44
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55, %4
  store ptr null, ptr %11, align 8
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 59
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @get_style(i32 noundef %60, ptr noundef @.str.292)
  store ptr %61, ptr %11, align 8
  br label %68

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @gtk3_get_widget(i32 noundef %63)
  store ptr %64, ptr @gtk3_widget, align 8
  %65 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %66 = load ptr, ptr @gtk3_widget, align 8
  %67 = call ptr %65(ptr noundef %66)
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %62, %59
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 38
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %10, align 4
  %76 = and i32 %75, 44
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %8, align 4
  call void @gtk3_get_color_for_flags(ptr dead_on_unwind writable sret(%struct.GdkRGBA) align 8 %12, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %81 = getelementptr inbounds %struct.GdkRGBA, ptr %12, i32 0, i32 3
  %82 = load double, ptr %81, align 8
  %83 = call zeroext i8 @recode_color(double noundef %82)
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %88 = call ptr @gtk3_get_widget(i32 noundef 23)
  %89 = call ptr %87(ptr noundef %88)
  call void @gtk3_get_color_for_flags(ptr dead_on_unwind writable sret(%struct.GdkRGBA) align 8 %13, ptr noundef %89, i32 noundef 0, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  br label %90

90:                                               ; preds = %86, %77
  %91 = getelementptr inbounds %struct.GdkRGBA, ptr %12, i32 0, i32 3
  %92 = load double, ptr %91, align 8
  %93 = call zeroext i8 @recode_color(double noundef %92)
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 24
  %96 = getelementptr inbounds %struct.GdkRGBA, ptr %12, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = call zeroext i8 @recode_color(double noundef %97)
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 16
  %101 = or i32 %95, %100
  %102 = getelementptr inbounds %struct.GdkRGBA, ptr %12, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = call zeroext i8 @recode_color(double noundef %103)
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = or i32 %101, %106
  %108 = getelementptr inbounds %struct.GdkRGBA, ptr %12, i32 0, i32 2
  %109 = load double, ptr %108, align 8
  %110 = call zeroext i8 @recode_color(double noundef %109)
  %111 = zext i8 %110 to i32
  %112 = or i32 %107, %111
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 59
  br i1 %114, label %115, label %117

115:                                              ; preds = %90
  %116 = load ptr, ptr %11, align 8
  call void @disposeOrRestoreContext(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %90
  %118 = load i32, ptr %9, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk3_get_class_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca float, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @init_containers()
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @gtk3_get_widget(i32 noundef %25)
  store ptr %26, ptr @gtk3_widget, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.gtk3_get_class_value.value, i64 24, i1 false)
  %27 = load ptr, ptr @fp_gtk_widget_class_find_style_property, align 8
  %28 = load ptr, ptr @gtk3_widget, align 8
  %29 = getelementptr inbounds %struct.GTypeInstance, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr %27(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %268

35:                                               ; preds = %3
  %36 = load ptr, ptr @fp_g_value_init, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.GParamSpec, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = call ptr %36(ptr noundef %8, i64 noundef %39)
  %41 = load ptr, ptr @fp_gtk_widget_style_get_property, align 8
  %42 = load ptr, ptr @gtk3_widget, align 8
  %43 = load ptr, ptr %7, align 8
  call void %41(ptr noundef %42, ptr noundef %43, ptr noundef %8)
  %44 = load ptr, ptr @fp_g_type_is_a, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.GParamSpec, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = call i32 %44(i64 noundef %47, i64 noundef 20)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %35
  %51 = load ptr, ptr @fp_g_value_get_boolean, align 8
  %52 = call i32 %51(ptr noundef %8)
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = trunc i32 %54 to i8
  %56 = call ptr @create_Boolean(ptr noundef %53, i8 noundef zeroext %55)
  store ptr %56, ptr %4, align 8
  br label %269

57:                                               ; preds = %35
  %58 = load ptr, ptr @fp_g_type_is_a, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.GParamSpec, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = call i32 %58(i64 noundef %61, i64 noundef 12)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr @fp_g_value_get_char, align 8
  %66 = call signext i8 %65(ptr noundef %8)
  store i8 %66, ptr %11, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %11, align 1
  %69 = sext i8 %68 to i16
  %70 = call ptr @create_Character(ptr noundef %67, i16 noundef zeroext %69)
  store ptr %70, ptr %4, align 8
  br label %269

71:                                               ; preds = %57
  %72 = load ptr, ptr @fp_g_type_is_a, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.GParamSpec, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = call i32 %72(i64 noundef %75, i64 noundef 16)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr @fp_g_value_get_uchar, align 8
  %80 = call zeroext i8 %79(ptr noundef %8)
  store i8 %80, ptr %12, align 1
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i16
  %84 = call ptr @create_Character(ptr noundef %81, i16 noundef zeroext %83)
  store ptr %84, ptr %4, align 8
  br label %269

85:                                               ; preds = %71
  %86 = load ptr, ptr @fp_g_type_is_a, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.GParamSpec, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = call i32 %86(i64 noundef %89, i64 noundef 24)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr @fp_g_value_get_int, align 8
  %94 = call i32 %93(ptr noundef %8)
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @create_Integer(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %4, align 8
  br label %269

98:                                               ; preds = %85
  %99 = load ptr, ptr @fp_g_type_is_a, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.GParamSpec, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = call i32 %99(i64 noundef %102, i64 noundef 28)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr @fp_g_value_get_uint, align 8
  %107 = call i32 %106(ptr noundef %8)
  store i32 %107, ptr %14, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call ptr @create_Integer(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %4, align 8
  br label %269

111:                                              ; preds = %98
  %112 = load ptr, ptr @fp_g_type_is_a, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.GParamSpec, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = call i32 %112(i64 noundef %115, i64 noundef 32)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr @fp_g_value_get_long, align 8
  %120 = call i64 %119(ptr noundef %8)
  store i64 %120, ptr %15, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i64, ptr %15, align 8
  %123 = call ptr @create_Long(ptr noundef %121, i64 noundef %122)
  store ptr %123, ptr %4, align 8
  br label %269

124:                                              ; preds = %111
  %125 = load ptr, ptr @fp_g_type_is_a, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.GParamSpec, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = call i32 %125(i64 noundef %128, i64 noundef 36)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr @fp_g_value_get_ulong, align 8
  %133 = call i64 %132(ptr noundef %8)
  store i64 %133, ptr %16, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i64, ptr %16, align 8
  %136 = call ptr @create_Long(ptr noundef %134, i64 noundef %135)
  store ptr %136, ptr %4, align 8
  br label %269

137:                                              ; preds = %124
  %138 = load ptr, ptr @fp_g_type_is_a, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.GParamSpec, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = call i32 %138(i64 noundef %141, i64 noundef 40)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr @fp_g_value_get_int64, align 8
  %146 = call i64 %145(ptr noundef %8)
  store i64 %146, ptr %17, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i64, ptr %17, align 8
  %149 = call ptr @create_Long(ptr noundef %147, i64 noundef %148)
  store ptr %149, ptr %4, align 8
  br label %269

150:                                              ; preds = %137
  %151 = load ptr, ptr @fp_g_type_is_a, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.GParamSpec, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = call i32 %151(i64 noundef %154, i64 noundef 44)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr @fp_g_value_get_uint64, align 8
  %159 = call i64 %158(ptr noundef %8)
  store i64 %159, ptr %18, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i64, ptr %18, align 8
  %162 = call ptr @create_Long(ptr noundef %160, i64 noundef %161)
  store ptr %162, ptr %4, align 8
  br label %269

163:                                              ; preds = %150
  %164 = load ptr, ptr @fp_g_type_is_a, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.GParamSpec, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = call i32 %164(i64 noundef %167, i64 noundef 56)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = load ptr, ptr @fp_g_value_get_float, align 8
  %172 = call float %171(ptr noundef %8)
  store float %172, ptr %19, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load float, ptr %19, align 4
  %175 = call ptr @create_Float(ptr noundef %173, float noundef %174)
  store ptr %175, ptr %4, align 8
  br label %269

176:                                              ; preds = %163
  %177 = load ptr, ptr @fp_g_type_is_a, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.GParamSpec, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = call i32 %177(i64 noundef %180, i64 noundef 60)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %176
  %184 = load ptr, ptr @fp_g_value_get_double, align 8
  %185 = call double %184(ptr noundef %8)
  store double %185, ptr %20, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load double, ptr %20, align 8
  %188 = call ptr @create_Double(ptr noundef %186, double noundef %187)
  store ptr %188, ptr %4, align 8
  br label %269

189:                                              ; preds = %176
  %190 = load ptr, ptr @fp_g_type_is_a, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.GParamSpec, ptr %191, i32 0, i32 3
  %193 = load i64, ptr %192, align 8
  %194 = call i32 %190(i64 noundef %193, i64 noundef 48)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = load ptr, ptr @fp_g_value_get_enum, align 8
  %198 = call i32 %197(ptr noundef %8)
  store i32 %198, ptr %21, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %21, align 4
  %201 = call ptr @create_Integer(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %4, align 8
  br label %269

202:                                              ; preds = %189
  %203 = load ptr, ptr @fp_g_type_is_a, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.GParamSpec, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8
  %207 = call i32 %203(i64 noundef %206, i64 noundef 52)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = load ptr, ptr @fp_g_value_get_flags, align 8
  %211 = call i32 %210(ptr noundef %8)
  store i32 %211, ptr %22, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %22, align 4
  %214 = call ptr @create_Integer(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %4, align 8
  br label %269

215:                                              ; preds = %202
  %216 = load ptr, ptr @fp_g_type_is_a, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.GParamSpec, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 8
  %220 = call i32 %216(i64 noundef %219, i64 noundef 64)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %215
  %223 = load ptr, ptr @fp_g_value_get_string, align 8
  %224 = call ptr %223(ptr noundef %8)
  store ptr %224, ptr %23, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.JNINativeInterface_, ptr %226, i32 0, i32 167
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = call ptr %228(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %4, align 8
  br label %269

232:                                              ; preds = %215
  %233 = load ptr, ptr @fp_g_type_is_a, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.GParamSpec, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr @fp_gtk_border_get_type, align 8
  %238 = call i64 (...) %237()
  %239 = call i32 %233(i64 noundef %236, i64 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %232
  %242 = load ptr, ptr @fp_g_value_get_boxed, align 8
  %243 = call ptr %242(ptr noundef %8)
  store ptr %243, ptr %24, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = call ptr @create_Insets(ptr noundef %247, ptr noundef %248)
  br label %251

250:                                              ; preds = %241
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi ptr [ %249, %246 ], [ null, %250 ]
  store ptr %252, ptr %4, align 8
  br label %269

253:                                              ; preds = %232
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %3
  store ptr null, ptr %4, align 8
  br label %269

269:                                              ; preds = %268, %251, %222, %209, %196, %183, %170, %157, %144, %131, %118, %105, %92, %78, %64, %50
  %270 = load ptr, ptr %4, align 8
  ret ptr %270
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk3_get_pango_font_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @init_containers()
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @gtk3_get_widget(i32 noundef %9)
  store ptr %10, ptr @gtk3_widget, align 8
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %12 = load ptr, ptr @gtk3_widget, align 8
  %13 = call ptr %11(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr @fp_gtk_style_context_get_font, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr %17(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr @fp_pango_font_description_to_string, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr %20(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 167
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr %26(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr @fp_g_free, align 8
  %31 = load ptr, ptr %8, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %16, %2
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @gtk3_get_icon_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = call ptr @gtk3_get_stock_icon(i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = call zeroext i8 @gtk3_get_pixbuf_data(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @gtk3_get_file_icon_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr @fp_gdk_pixbuf_new_from_file, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr %12(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call zeroext i8 @gtk3_get_pixbuf_data(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk3_get_drawable_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %38 = load ptr, ptr @fp_gdk_get_default_root_window, align 8
  %39 = call ptr %38()
  store ptr %39, ptr %23, align 8
  %40 = load i32, ptr @gtk3_version_3_10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %85

42:                                               ; preds = %9
  %43 = load ptr, ptr @fp_gdk_window_get_scale_factor, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = call i32 %43(ptr noundef %44)
  store i32 %45, ptr %24, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %24, align 4
  %48 = call i32 @scale_down_floor(i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %25, align 4
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %24, align 4
  %51 = call i32 @scale_down_floor(i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %26, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %25, align 4
  %54 = load i32, ptr %24, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sub nsw i32 %52, %55
  store i32 %56, ptr %21, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %26, align 4
  %59 = load i32, ptr %24, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sub nsw i32 %57, %60
  store i32 %61, ptr %22, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %24, align 4
  %66 = call i32 @scale_down_ceiling(i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %27, align 4
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %25, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %28, align 4
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %24, align 4
  %74 = call i32 @scale_down_ceiling(i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %29, align 4
  %75 = load i32, ptr %29, align 4
  %76 = load i32, ptr %26, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %30, align 4
  %78 = load ptr, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = load i32, ptr %25, align 4
  %81 = load i32, ptr %26, align 4
  %82 = load i32, ptr %28, align 4
  %83 = load i32, ptr %30, align 4
  %84 = call ptr %78(ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %19, align 8
  br label %93

85:                                               ; preds = %9
  %86 = load ptr, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %15, align 4
  %92 = call ptr %86(ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  store ptr %92, ptr %19, align 8
  br label %93

93:                                               ; preds = %85, %42
  %94 = load ptr, ptr %19, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %216

96:                                               ; preds = %93
  %97 = load ptr, ptr @fp_gdk_pixbuf_get_n_channels, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = call i32 %97(ptr noundef %98)
  store i32 %99, ptr %31, align 4
  %100 = load ptr, ptr @fp_gdk_pixbuf_get_rowstride, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = call i32 %100(ptr noundef %101)
  store i32 %102, ptr %32, align 4
  %103 = load ptr, ptr @fp_gdk_pixbuf_get_width, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = call i32 %103(ptr noundef %104)
  %106 = load i32, ptr %14, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %213

108:                                              ; preds = %96
  %109 = load ptr, ptr @fp_gdk_pixbuf_get_height, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = call i32 %109(ptr noundef %110)
  %112 = load i32, ptr %15, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %213

114:                                              ; preds = %108
  %115 = load ptr, ptr @fp_gdk_pixbuf_get_bits_per_sample, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = call i32 %115(ptr noundef %116)
  %118 = icmp eq i32 %117, 8
  br i1 %118, label %119, label %213

119:                                              ; preds = %114
  %120 = load ptr, ptr @fp_gdk_pixbuf_get_colorspace, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = call i32 %120(ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %213

124:                                              ; preds = %119
  %125 = load i32, ptr %31, align 4
  %126 = icmp sge i32 %125, 3
  br i1 %126, label %127, label %213

127:                                              ; preds = %124
  %128 = load ptr, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = call ptr %128(ptr noundef %129)
  store ptr %130, ptr %34, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.JNINativeInterface_, ptr %132, i32 0, i32 222
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call ptr %134(ptr noundef %135, ptr noundef %136, ptr noundef null)
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %212

140:                                              ; preds = %127
  store i32 0, ptr %36, align 4
  br label %141

141:                                              ; preds = %201, %140
  %142 = load i32, ptr %36, align 4
  %143 = load i32, ptr %15, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %204

145:                                              ; preds = %141
  store i32 0, ptr %35, align 4
  br label %146

146:                                              ; preds = %197, %145
  %147 = load i32, ptr %35, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %200

150:                                              ; preds = %146
  %151 = load ptr, ptr %34, align 8
  %152 = load i32, ptr %36, align 4
  %153 = load i32, ptr %22, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %32, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = getelementptr inbounds i8, ptr %151, i64 %158
  %160 = load i32, ptr %35, align 4
  %161 = load i32, ptr %21, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %31, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %159, i64 %165
  store ptr %166, ptr %33, align 8
  %167 = load i32, ptr %36, align 4
  %168 = load i32, ptr %18, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %16, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, ptr %35, align 4
  %173 = load i32, ptr %17, align 4
  %174 = add nsw i32 %172, %173
  %175 = add nsw i32 %171, %174
  store i32 %175, ptr %37, align 4
  %176 = load ptr, ptr %33, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 16
  %181 = or i32 -16777216, %180
  %182 = load ptr, ptr %33, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 8
  %187 = or i32 %181, %186
  %188 = load ptr, ptr %33, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = or i32 %187, %191
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr %37, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  store i32 %192, ptr %196, align 4
  br label %197

197:                                              ; preds = %150
  %198 = load i32, ptr %35, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %35, align 4
  br label %146, !llvm.loop !11

200:                                              ; preds = %146
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %36, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %36, align 4
  br label %141, !llvm.loop !12

204:                                              ; preds = %141
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.JNINativeInterface_, ptr %206, i32 0, i32 223
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %20, align 8
  call void %208(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef 0)
  br label %212

212:                                              ; preds = %204, %127
  br label %213

213:                                              ; preds = %212, %124, %119, %114, %108, %96
  %214 = load ptr, ptr @fp_g_object_unref, align 8
  %215 = load ptr, ptr %19, align 8
  call void %214(ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %93
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk3_get_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @fp_gtk_widget_get_window, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @update_supported_actions(ptr noundef %0) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr %24(ptr noundef %25, ptr noundef @.str.250)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %279

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr %36(ptr noundef %37, ptr noundef @.str.251)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %279

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 144
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50, ptr noundef @.str.252, ptr noundef @.str.253)
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %279

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 145
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr %61(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = call ptr %69(ptr noundef %70, ptr noundef @.str.254)
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %57
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %279

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 33
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef @.str.255, ptr noundef @.str.256)
  store ptr %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %11, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %279

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 33
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr %94(ptr noundef %95, ptr noundef %96, ptr noundef @.str.257, ptr noundef @.str.258)
  store ptr %97, ptr %12, align 8
  br label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %12, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %279

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 61
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ptr, ...) %107(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JNINativeInterface_, ptr %113, i32 0, i32 144
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr %115(ptr noundef %116, ptr noundef %117, ptr noundef @.str.259, ptr noundef @.str.260)
  store ptr %118, ptr %13, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 228
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = call zeroext i8 %122(ptr noundef %123)
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %144, label %126

126:                                              ; preds = %111
  %127 = load ptr, ptr %2, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 145
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = call ptr %130(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 37
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = call zeroext i8 (ptr, ptr, ptr, ...) %138(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %150

144:                                              ; preds = %111
  %145 = load ptr, ptr %2, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %2, align 8
  call void %148(ptr noundef %149)
  br label %150

150:                                              ; preds = %144, %126
  br label %151

151:                                              ; preds = %150
  %152 = call ptr @dl_symbol(ptr noundef @.str.261)
  store ptr %152, ptr %3, align 8
  %153 = call ptr @dl_symbol(ptr noundef @.str.262)
  store ptr %153, ptr %4, align 8
  %154 = call ptr @dlerror() #9
  %155 = load ptr, ptr %3, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %278

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %278

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8
  %162 = call ptr %161()
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = call ptr %166(ptr noundef %167)
  br label %170

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %165
  %171 = phi ptr [ %168, %165 ], [ null, %169 ]
  store ptr %171, ptr %5, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %277

174:                                              ; preds = %170
  store i32 0, ptr %16, align 4
  br label %175

175:                                              ; preds = %273, %174
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %276

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.263) #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %273

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %2, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.JNINativeInterface_, ptr %193, i32 0, i32 144
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr %195(ptr noundef %196, ptr noundef %197, ptr noundef @.str.264, ptr noundef @.str.260)
  store ptr %198, ptr %17, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.JNINativeInterface_, ptr %200, i32 0, i32 228
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = call zeroext i8 %202(ptr noundef %203)
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %224, label %206

206:                                              ; preds = %191
  %207 = load ptr, ptr %2, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.JNINativeInterface_, ptr %208, i32 0, i32 145
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = call ptr %210(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %18, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.JNINativeInterface_, ptr %216, i32 0, i32 37
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = call zeroext i8 (ptr, ptr, ptr, ...) %218(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %230

224:                                              ; preds = %191
  %225 = load ptr, ptr %2, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.JNINativeInterface_, ptr %226, i32 0, i32 17
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %2, align 8
  call void %228(ptr noundef %229)
  br label %230

230:                                              ; preds = %224, %206
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %2, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.JNINativeInterface_, ptr %234, i32 0, i32 144
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr %236(ptr noundef %237, ptr noundef %238, ptr noundef @.str.265, ptr noundef @.str.260)
  store ptr %239, ptr %19, align 8
  %240 = load ptr, ptr %2, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.JNINativeInterface_, ptr %241, i32 0, i32 228
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %2, align 8
  %245 = call zeroext i8 %243(ptr noundef %244)
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %265, label %247

247:                                              ; preds = %232
  %248 = load ptr, ptr %2, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.JNINativeInterface_, ptr %249, i32 0, i32 145
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %2, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = call ptr %251(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %20, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.JNINativeInterface_, ptr %257, i32 0, i32 37
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = call zeroext i8 (ptr, ptr, ptr, ...) %259(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  br label %271

265:                                              ; preds = %232
  %266 = load ptr, ptr %2, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.JNINativeInterface_, ptr %267, i32 0, i32 17
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %2, align 8
  call void %269(ptr noundef %270)
  br label %271

271:                                              ; preds = %265, %247
  br label %272

272:                                              ; preds = %271
  br label %276

273:                                              ; preds = %182
  %274 = load i32, ptr %16, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %16, align 4
  br label %175, !llvm.loop !13

276:                                              ; preds = %272, %175
  br label %277

277:                                              ; preds = %276, %170
  br label %279

278:                                              ; preds = %157, %151
  br label %279

279:                                              ; preds = %278, %277, %101, %88, %75, %55, %42, %30
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gtk3_unload() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @gtk3_libhandle, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %30

6:                                                ; preds = %0
  %7 = load ptr, ptr @surface, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr @fp_cairo_destroy, align 8
  %11 = load ptr, ptr @cr, align 8
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr @fp_cairo_surface_destroy, align 8
  %13 = load ptr, ptr @surface, align 8
  call void %12(ptr noundef %13)
  store ptr null, ptr @surface, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load ptr, ptr @gtk3_window, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @fp_gtk_widget_destroy, align 8
  %19 = load ptr, ptr @gtk3_window, align 8
  call void %18(ptr noundef %19)
  store ptr null, ptr @gtk3_window, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = call ptr @dlerror() #9
  %22 = load ptr, ptr @gtk3_libhandle, align 8
  %23 = call i32 @dlclose(ptr noundef %22) #9
  %24 = load ptr, ptr @gthread_libhandle, align 8
  %25 = call i32 @dlclose(ptr noundef %24) #9
  %26 = call ptr @dlerror() #9
  store ptr %26, ptr %2, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %1, align 4
  br label %30

29:                                               ; preds = %20
  store i32 1, ptr %1, align 4
  br label %30

30:                                               ; preds = %29, %28, %5
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @flush_gtk_event_loop() #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = load ptr, ptr @fp_g_main_context_iteration, align 8
  %3 = call i32 %2(ptr noundef null, i32 noundef 0)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %1, !llvm.loop !14

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_string_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @fp_g_object_get, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) %9(ptr noundef %10, ptr noundef %11, ptr noundef %8, ptr noundef null)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 167
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr %15(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr @fp_g_free, align 8
  %20 = load ptr, ptr %8, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @get_boolean_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr @fp_g_object_get, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) %8(ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = trunc i32 %12 to i8
  %14 = call ptr @create_Boolean(ptr noundef %11, i8 noundef zeroext %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @get_integer_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr @fp_g_object_get, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) %8(ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @create_Integer(ptr noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @create_Boolean(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @create_Object(ptr noundef %7, ptr noundef @create_Boolean.cid, ptr noundef @.str.270, ptr noundef @.str.271, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @create_Object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %67

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.272, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %12, align 8
  call void %45(ptr noundef %46, ptr noundef %47)
  store ptr null, ptr %6, align 8
  br label %67

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %24
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr %53(ptr noundef %54, ptr noundef %55, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %12, align 8
  call void %63(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %49, %41, %23
  %68 = load ptr, ptr %6, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @create_Integer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @create_Object(ptr noundef %7, ptr noundef @create_Integer.cid, ptr noundef @.str.273, ptr noundef @.str.274, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk3_get_arrow(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @gtk3_widgets, align 16
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @fp_gtk_arrow_new, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call ptr %9(i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr @gtk3_widgets, align 16
  %13 = load ptr, ptr @fp_gtk_container_add, align 8
  %14 = load ptr, ptr @gtk3_fixed, align 8
  %15 = load ptr, ptr @gtk3_widgets, align 16
  call void %13(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %17 = load ptr, ptr @gtk3_widgets, align 16
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr @gtk3_widgets, align 16
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr @fp_gtk_arrow_set, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  call void %20(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal void @transform_detail_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %449

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.275) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %19 = load ptr, ptr %4, align 8
  call void %18(ptr noundef %19, ptr noundef @.str.275)
  br label %449

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.276) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %26 = load ptr, ptr %4, align 8
  call void %25(ptr noundef %26, ptr noundef @.str.276)
  br label %448

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.277) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %33 = load ptr, ptr %4, align 8
  call void %32(ptr noundef %33, ptr noundef @.str.276)
  %34 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %35 = load ptr, ptr %4, align 8
  call void %34(ptr noundef %35, ptr noundef @.str.278)
  br label %447

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.279) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %42 = load ptr, ptr %4, align 8
  call void %41(ptr noundef %42, ptr noundef @.str.279)
  br label %446

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.280) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %49 = load ptr, ptr %4, align 8
  call void %48(ptr noundef %49, ptr noundef @.str.281)
  %50 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %51 = load ptr, ptr %4, align 8
  call void %50(ptr noundef %51, ptr noundef @.str.282)
  br label %445

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.283) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %58 = load ptr, ptr %4, align 8
  call void %57(ptr noundef %58, ptr noundef @.str.281)
  %59 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %60 = load ptr, ptr %4, align 8
  call void %59(ptr noundef %60, ptr noundef @.str.284)
  br label %444

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.285) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %67 = load ptr, ptr %4, align 8
  call void %66(ptr noundef %67, ptr noundef @.str.282)
  br label %443

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.282) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %74 = load ptr, ptr %4, align 8
  call void %73(ptr noundef %74, ptr noundef @.str.282)
  %75 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %76 = load ptr, ptr %4, align 8
  call void %75(ptr noundef %76, ptr noundef @.str.286)
  br label %442

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.287) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %83 = load ptr, ptr %4, align 8
  call void %82(ptr noundef %83, ptr noundef @.str.284)
  br label %441

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.288) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %90 = load ptr, ptr %4, align 8
  call void %89(ptr noundef %90, ptr noundef @.str.284)
  %91 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %92 = load ptr, ptr %4, align 8
  call void %91(ptr noundef %92, ptr noundef @.str.286)
  br label %440

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.289) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.290) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %103 = load ptr, ptr %4, align 8
  call void %102(ptr noundef %103, ptr noundef @.str.289)
  br label %439

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.291) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %110 = load ptr, ptr %4, align 8
  call void %109(ptr noundef %110, ptr noundef @.str.291)
  br label %438

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.292) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %117 = load ptr, ptr %4, align 8
  call void %116(ptr noundef %117, ptr noundef @.str.292)
  br label %437

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.293) #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %124 = load ptr, ptr %4, align 8
  call void %123(ptr noundef %124, ptr noundef @.str.293)
  br label %436

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.294) #11
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %131 = load ptr, ptr %4, align 8
  call void %130(ptr noundef %131, ptr noundef @.str.295)
  br label %435

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.296) #11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.297) #11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %142 = load ptr, ptr %4, align 8
  call void %141(ptr noundef %142, ptr noundef @.str.296)
  br label %434

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @strncmp(ptr noundef %144, ptr noundef @.str.298, i64 noundef 6) #11
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %149 = load ptr, ptr %4, align 8
  call void %148(ptr noundef %149, ptr noundef @.str.298)
  br label %433

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.299) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %156 = load ptr, ptr %4, align 8
  call void %155(ptr noundef %156, ptr noundef @.str.299)
  br label %432

157:                                              ; preds = %150
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.300) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %163 = load ptr, ptr %4, align 8
  call void %162(ptr noundef %163, ptr noundef @.str.299)
  %164 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %165 = load ptr, ptr %4, align 8
  call void %164(ptr noundef %165, ptr noundef @.str.276)
  %166 = load ptr, ptr @fp_gtk_style_context_set_junction_sides, align 8
  %167 = load ptr, ptr %4, align 8
  call void %166(ptr noundef %167, i32 noundef 12)
  br label %431

168:                                              ; preds = %157
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.301) #11
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %174 = load ptr, ptr %4, align 8
  call void %173(ptr noundef %174, ptr noundef @.str.299)
  %175 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %176 = load ptr, ptr %4, align 8
  call void %175(ptr noundef %176, ptr noundef @.str.276)
  %177 = load ptr, ptr @fp_gtk_style_context_set_junction_sides, align 8
  %178 = load ptr, ptr %4, align 8
  call void %177(ptr noundef %178, i32 noundef 3)
  br label %430

179:                                              ; preds = %168
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 104
  br i1 %184, label %191, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 118
  br i1 %190, label %191, label %201

191:                                              ; preds = %185, %179
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.302, i64 noundef 9) #11
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %198 = load ptr, ptr %4, align 8
  call void %197(ptr noundef %198, ptr noundef @.str.276)
  %199 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %200 = load ptr, ptr %4, align 8
  call void %199(ptr noundef %200, ptr noundef @.str.303)
  br label %429

201:                                              ; preds = %191, %185
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.304) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %207 = load ptr, ptr %4, align 8
  call void %206(ptr noundef %207, ptr noundef @.str.304)
  %208 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %209 = load ptr, ptr %4, align 8
  call void %208(ptr noundef %209, ptr noundef @.str.303)
  br label %428

210:                                              ; preds = %201
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.305) #11
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.306) #11
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %214, %210
  %219 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %220 = load ptr, ptr %4, align 8
  call void %219(ptr noundef %220, ptr noundef @.str.304)
  %221 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %222 = load ptr, ptr %4, align 8
  call void %221(ptr noundef %222, ptr noundef @.str.307)
  br label %427

223:                                              ; preds = %214
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.308) #11
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %229 = load ptr, ptr %4, align 8
  call void %228(ptr noundef %229, ptr noundef @.str.308)
  %230 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %231 = load ptr, ptr %4, align 8
  call void %230(ptr noundef %231, ptr noundef @.str.286)
  br label %426

232:                                              ; preds = %223
  %233 = load ptr, ptr %3, align 8
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.286) #11
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %238 = load ptr, ptr %4, align 8
  call void %237(ptr noundef %238, ptr noundef @.str.309)
  %239 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %240 = load ptr, ptr %4, align 8
  call void %239(ptr noundef %240, ptr noundef @.str.286)
  br label %425

241:                                              ; preds = %232
  %242 = load ptr, ptr %3, align 8
  %243 = call i32 @strcmp(ptr noundef %242, ptr noundef @.str.310) #11
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %247 = load ptr, ptr %4, align 8
  call void %246(ptr noundef %247, ptr noundef @.str.311)
  br label %424

248:                                              ; preds = %241
  %249 = load ptr, ptr %3, align 8
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.312) #11
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %254 = load ptr, ptr %4, align 8
  call void %253(ptr noundef %254, ptr noundef @.str.312)
  br label %423

255:                                              ; preds = %248
  %256 = load ptr, ptr %3, align 8
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.313) #11
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %261 = load ptr, ptr %4, align 8
  call void %260(ptr noundef %261, ptr noundef @.str.314)
  br label %422

262:                                              ; preds = %255
  %263 = load ptr, ptr %3, align 8
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.315) #11
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %3, align 8
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.316) #11
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %266, %262
  %271 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %272 = load ptr, ptr %4, align 8
  call void %271(ptr noundef %272, ptr noundef @.str.316)
  br label %421

273:                                              ; preds = %266
  %274 = load ptr, ptr %3, align 8
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.317) #11
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %279 = load ptr, ptr %4, align 8
  call void %278(ptr noundef %279, ptr noundef @.str.317)
  br label %420

280:                                              ; preds = %273
  %281 = load ptr, ptr %3, align 8
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.318) #11
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %286 = load ptr, ptr %4, align 8
  call void %285(ptr noundef %286, ptr noundef @.str.319)
  br label %419

287:                                              ; preds = %280
  %288 = load ptr, ptr %3, align 8
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.320) #11
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %293 = load ptr, ptr %4, align 8
  call void %292(ptr noundef %293, ptr noundef @.str.320)
  br label %418

294:                                              ; preds = %287
  %295 = load ptr, ptr %3, align 8
  %296 = call i32 @strcmp(ptr noundef %295, ptr noundef @.str.321) #11
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %299 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %300 = load ptr, ptr %4, align 8
  call void %299(ptr noundef %300, ptr noundef @.str.320)
  %301 = load ptr, ptr @fp_gtk_style_context_add_region, align 8
  %302 = load ptr, ptr %4, align 8
  call void %301(ptr noundef %302, ptr noundef @.str.321, i32 noundef 0)
  br label %417

303:                                              ; preds = %294
  %304 = load ptr, ptr %3, align 8
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.322) #11
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %309 = load ptr, ptr %4, align 8
  call void %308(ptr noundef %309, ptr noundef @.str.323)
  br label %416

310:                                              ; preds = %303
  %311 = load ptr, ptr @fp_g_str_has_prefix, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = call i32 %311(ptr noundef %312, ptr noundef @.str.281)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %415

315:                                              ; preds = %310
  store i32 0, ptr %7, align 4
  %316 = load ptr, ptr @fp_g_strsplit, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = call ptr %316(ptr noundef %317, ptr noundef @.str.324, i32 noundef -1)
  store ptr %318, ptr %8, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %319

319:                                              ; preds = %395, %315
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %9, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %398

326:                                              ; preds = %319
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %9, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @strcmp(ptr noundef %331, ptr noundef @.str.325) #11
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %326
  %335 = load i32, ptr %5, align 4
  %336 = or i32 %335, 1
  store i32 %336, ptr %5, align 4
  br label %395

337:                                              ; preds = %326
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %9, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @strcmp(ptr noundef %342, ptr noundef @.str.326) #11
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %337
  %346 = load i32, ptr %5, align 4
  %347 = or i32 %346, 2
  store i32 %347, ptr %5, align 4
  br label %394

348:                                              ; preds = %337
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %9, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @strcmp(ptr noundef %353, ptr noundef @.str.327) #11
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %348
  %357 = load i32, ptr %6, align 4
  %358 = or i32 %357, 4
  store i32 %358, ptr %6, align 4
  br label %393

359:                                              ; preds = %348
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %9, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @strcmp(ptr noundef %364, ptr noundef @.str.328) #11
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %359
  %368 = load i32, ptr %6, align 4
  %369 = or i32 %368, 8
  store i32 %369, ptr %6, align 4
  br label %392

370:                                              ; preds = %359
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %9, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @strcmp(ptr noundef %375, ptr noundef @.str.329) #11
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %370
  store i32 1, ptr %7, align 4
  br label %391

379:                                              ; preds = %370
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %9, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @strcmp(ptr noundef %384, ptr noundef @.str.330) #11
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %379
  %388 = load i32, ptr %6, align 4
  %389 = or i32 %388, 32
  store i32 %389, ptr %6, align 4
  br label %390

390:                                              ; preds = %387, %379
  br label %391

391:                                              ; preds = %390, %378
  br label %392

392:                                              ; preds = %391, %367
  br label %393

393:                                              ; preds = %392, %356
  br label %394

394:                                              ; preds = %393, %345
  br label %395

395:                                              ; preds = %394, %334
  %396 = load i32, ptr %9, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %9, align 4
  br label %319, !llvm.loop !15

398:                                              ; preds = %319
  %399 = load i32, ptr %7, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %5, align 4
  %403 = and i32 %402, -4
  store i32 %403, ptr %5, align 4
  br label %404

404:                                              ; preds = %401, %398
  %405 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %406 = load ptr, ptr %4, align 8
  call void %405(ptr noundef %406, ptr noundef @.str.281)
  %407 = load ptr, ptr @fp_gtk_style_context_add_region, align 8
  %408 = load ptr, ptr %4, align 8
  %409 = load i32, ptr %5, align 4
  call void %407(ptr noundef %408, ptr noundef @.str.331, i32 noundef %409)
  %410 = load ptr, ptr @fp_gtk_style_context_add_region, align 8
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr %6, align 4
  call void %410(ptr noundef %411, ptr noundef @.str.332, i32 noundef %412)
  %413 = load ptr, ptr @fp_g_strfreev, align 8
  %414 = load ptr, ptr %8, align 8
  call void %413(ptr noundef %414)
  br label %415

415:                                              ; preds = %404, %310
  br label %416

416:                                              ; preds = %415, %307
  br label %417

417:                                              ; preds = %416, %298
  br label %418

418:                                              ; preds = %417, %291
  br label %419

419:                                              ; preds = %418, %284
  br label %420

420:                                              ; preds = %419, %277
  br label %421

421:                                              ; preds = %420, %270
  br label %422

422:                                              ; preds = %421, %259
  br label %423

423:                                              ; preds = %422, %252
  br label %424

424:                                              ; preds = %423, %245
  br label %425

425:                                              ; preds = %424, %236
  br label %426

426:                                              ; preds = %425, %227
  br label %427

427:                                              ; preds = %426, %218
  br label %428

428:                                              ; preds = %427, %205
  br label %429

429:                                              ; preds = %428, %196
  br label %430

430:                                              ; preds = %429, %172
  br label %431

431:                                              ; preds = %430, %161
  br label %432

432:                                              ; preds = %431, %154
  br label %433

433:                                              ; preds = %432, %147
  br label %434

434:                                              ; preds = %433, %140
  br label %435

435:                                              ; preds = %434, %129
  br label %436

436:                                              ; preds = %435, %122
  br label %437

437:                                              ; preds = %436, %115
  br label %438

438:                                              ; preds = %437, %108
  br label %439

439:                                              ; preds = %438, %101
  br label %440

440:                                              ; preds = %439, %88
  br label %441

441:                                              ; preds = %440, %81
  br label %442

442:                                              ; preds = %441, %72
  br label %443

443:                                              ; preds = %442, %65
  br label %444

444:                                              ; preds = %443, %56
  br label %445

445:                                              ; preds = %444, %47
  br label %446

446:                                              ; preds = %445, %40
  br label %447

447:                                              ; preds = %446, %31
  br label %448

448:                                              ; preds = %447, %24
  br label %449

449:                                              ; preds = %448, %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_gtk_flags(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %20 [
    i32 2, label %5
    i32 3, label %8
    i32 4, label %11
    i32 1, label %14
    i32 6, label %17
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  %7 = or i32 %6, 2
  store i32 %7, ptr %3, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = or i32 %9, 4
  store i32 %10, ptr %3, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = or i32 %12, 8
  store i32 %13, ptr %3, align 4
  br label %21

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = or i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %21

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = or i32 %18, 32
  store i32 %19, ptr %3, align 4
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %17, %14, %11, %8, %5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @gtk3_get_widget(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %12 = load i32, ptr %2, align 4
  switch i32 %12, label %384 [
    i32 0, label %13
    i32 50, label %13
    i32 1, label %22
    i32 2, label %31
    i32 4, label %40
    i32 5, label %49
    i32 6, label %58
    i32 7, label %67
    i32 24, label %67
    i32 26, label %67
    i32 8, label %76
    i32 33, label %76
    i32 39, label %76
    i32 9, label %85
    i32 51, label %85
    i32 53, label %85
    i32 10, label %94
    i32 34, label %94
    i32 52, label %94
    i32 11, label %103
    i32 13, label %112
    i32 14, label %112
    i32 15, label %112
    i32 16, label %112
    i32 17, label %112
    i32 18, label %122
    i32 19, label %131
    i32 21, label %131
    i32 20, label %131
    i32 22, label %140
    i32 44, label %140
    i32 25, label %149
    i32 23, label %158
    i32 59, label %167
    i32 27, label %177
    i32 49, label %177
    i32 60, label %177
    i32 61, label %177
    i32 54, label %186
    i32 35, label %195
    i32 28, label %204
    i32 30, label %204
    i32 31, label %204
    i32 29, label %213
    i32 3, label %222
    i32 32, label %222
    i32 36, label %231
    i32 12, label %240
    i32 63, label %249
    i32 37, label %261
    i32 38, label %270
    i32 40, label %279
    i32 41, label %288
    i32 42, label %288
    i32 43, label %288
    i32 45, label %297
    i32 46, label %297
    i32 47, label %297
    i32 48, label %297
    i32 55, label %306
    i32 56, label %315
    i32 57, label %315
    i32 58, label %324
    i32 62, label %333
    i32 64, label %345
    i32 65, label %345
    i32 66, label %345
    i32 67, label %345
    i32 68, label %345
    i32 69, label %355
    i32 70, label %364
    i32 72, label %364
    i32 71, label %364
    i32 73, label %375
  ]

13:                                               ; preds = %1, %1
  %14 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 1), align 8
  %15 = icmp eq ptr null, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4
  br i1 %15, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr @fp_gtk_button_new, align 8
  %19 = call ptr (...) %18()
  store ptr %19, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 1), align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 1), align 8
  store ptr %21, ptr %4, align 8
  br label %385

22:                                               ; preds = %1
  %23 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 2), align 16
  %24 = icmp eq ptr null, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br i1 %24, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @fp_gtk_check_button_new, align 8
  %28 = call ptr (...) %27()
  store ptr %28, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 2), align 16
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 2), align 16
  store ptr %30, ptr %4, align 8
  br label %385

31:                                               ; preds = %1
  %32 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 3), align 8
  %33 = icmp eq ptr null, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %3, align 4
  br i1 %33, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @fp_gtk_check_menu_item_new, align 8
  %37 = call ptr (...) %36()
  store ptr %37, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 3), align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 3), align 8
  store ptr %39, ptr %4, align 8
  br label %385

40:                                               ; preds = %1
  %41 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 5), align 8
  %42 = icmp eq ptr null, %41
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %3, align 4
  br i1 %42, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @fp_gtk_combo_box_new, align 8
  %46 = call ptr (...) %45()
  store ptr %46, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 5), align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 5), align 8
  store ptr %48, ptr %4, align 8
  br label %385

49:                                               ; preds = %1
  %50 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 6), align 16
  %51 = icmp eq ptr null, %50
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %3, align 4
  br i1 %51, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr @fp_gtk_toggle_button_new, align 8
  %55 = call ptr (...) %54()
  store ptr %55, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 6), align 16
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 6), align 16
  store ptr %57, ptr %4, align 8
  br label %385

58:                                               ; preds = %1
  %59 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 7), align 8
  %60 = icmp eq ptr null, %59
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %3, align 4
  br i1 %60, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr @fp_gtk_entry_new, align 8
  %64 = call ptr (...) %63()
  store ptr %64, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 7), align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %62, %58
  %66 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 7), align 8
  store ptr %66, ptr %4, align 8
  br label %385

67:                                               ; preds = %1, %1, %1
  %68 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 22), align 16
  %69 = icmp eq ptr null, %68
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %3, align 4
  br i1 %69, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr @fp_gtk_label_new, align 8
  %73 = call ptr %72(ptr noundef null)
  store ptr %73, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 22), align 16
  br label %74

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 22), align 16
  store ptr %75, ptr %4, align 8
  br label %385

76:                                               ; preds = %1, %1, %1
  %77 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 8), align 16
  %78 = icmp eq ptr null, %77
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %3, align 4
  br i1 %78, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %82 = call ptr (...) %81()
  store ptr %82, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 8), align 16
  br label %83

83:                                               ; preds = %80, %76
  %84 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 8), align 16
  store ptr %84, ptr %4, align 8
  br label %385

85:                                               ; preds = %1, %1, %1
  %86 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 29), align 8
  %87 = icmp eq ptr null, %86
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %3, align 4
  br i1 %87, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr @fp_gtk_text_view_new, align 8
  %91 = call ptr (...) %90()
  store ptr %91, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 29), align 8
  br label %92

92:                                               ; preds = %89, %85
  %93 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 29), align 8
  store ptr %93, ptr %4, align 8
  br label %385

94:                                               ; preds = %1, %1, %1
  %95 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 9), align 8
  %96 = icmp eq ptr null, %95
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %3, align 4
  br i1 %96, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr @fp_gtk_entry_new, align 8
  %100 = call ptr (...) %99()
  store ptr %100, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 9), align 8
  br label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 9), align 8
  store ptr %102, ptr %4, align 8
  br label %385

103:                                              ; preds = %1
  %104 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 11), align 8
  %105 = icmp eq ptr null, %104
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %3, align 4
  br i1 %105, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr @fp_gtk_handle_box_new, align 8
  %109 = call ptr (...) %108()
  store ptr %109, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 11), align 8
  br label %110

110:                                              ; preds = %107, %103
  %111 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 11), align 8
  store ptr %111, ptr %4, align 8
  br label %385

112:                                              ; preds = %1, %1, %1, %1, %1
  %113 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 15), align 8
  %114 = icmp eq ptr null, %113
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %3, align 4
  br i1 %114, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr @fp_gtk_hscrollbar_new, align 8
  %118 = call ptr @create_adjustment()
  %119 = call ptr %117(ptr noundef %118)
  store ptr %119, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 15), align 8
  br label %120

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 15), align 8
  store ptr %121, ptr %4, align 8
  br label %385

122:                                              ; preds = %1
  %123 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 16), align 16
  %124 = icmp eq ptr null, %123
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %3, align 4
  br i1 %124, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr @fp_gtk_hseparator_new, align 8
  %128 = call ptr (...) %127()
  store ptr %128, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 16), align 16
  br label %129

129:                                              ; preds = %126, %122
  %130 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 16), align 16
  store ptr %130, ptr %4, align 8
  br label %385

131:                                              ; preds = %1, %1, %1
  %132 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 14), align 16
  %133 = icmp eq ptr null, %132
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %3, align 4
  br i1 %133, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr @fp_gtk_scale_new, align 8
  %137 = call ptr %136(i32 noundef 0, ptr noundef null)
  store ptr %137, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 14), align 16
  br label %138

138:                                              ; preds = %135, %131
  %139 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 14), align 16
  store ptr %139, ptr %4, align 8
  br label %385

140:                                              ; preds = %1, %1
  %141 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 12), align 16
  %142 = icmp eq ptr null, %141
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %3, align 4
  br i1 %142, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr @fp_gtk_paned_new, align 8
  %146 = call ptr %145(i32 noundef 0)
  store ptr %146, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 12), align 16
  br label %147

147:                                              ; preds = %144, %140
  %148 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 12), align 16
  store ptr %148, ptr %4, align 8
  br label %385

149:                                              ; preds = %1
  %150 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 17), align 8
  %151 = icmp eq ptr null, %150
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %3, align 4
  br i1 %151, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr @fp_gtk_image_new, align 8
  %155 = call ptr (...) %154()
  store ptr %155, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 17), align 8
  br label %156

156:                                              ; preds = %153, %149
  %157 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 17), align 8
  store ptr %157, ptr %4, align 8
  br label %385

158:                                              ; preds = %1
  %159 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 40), align 16
  %160 = icmp eq ptr null, %159
  %161 = zext i1 %160 to i32
  store i32 %161, ptr %3, align 4
  br i1 %160, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr @fp_gtk_window_new, align 8
  %164 = call ptr %163(i32 noundef 0)
  store ptr %164, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 40), align 16
  br label %165

165:                                              ; preds = %162, %158
  %166 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 40), align 16
  store ptr %166, ptr %4, align 8
  br label %385

167:                                              ; preds = %1
  %168 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 32), align 16
  %169 = icmp eq ptr null, %168
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %3, align 4
  br i1 %169, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr @fp_gtk_window_new, align 8
  %173 = call ptr %172(i32 noundef 0)
  store ptr %173, ptr %4, align 8
  %174 = load ptr, ptr %4, align 8
  store ptr %174, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 32), align 16
  br label %175

175:                                              ; preds = %171, %167
  %176 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 32), align 16
  store ptr %176, ptr %4, align 8
  br label %385

177:                                              ; preds = %1, %1, %1, %1
  %178 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 33), align 8
  %179 = icmp eq ptr null, %178
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %3, align 4
  br i1 %179, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr @fp_gtk_tree_view_new, align 8
  %183 = call ptr (...) %182()
  store ptr %183, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 33), align 8
  br label %184

184:                                              ; preds = %181, %177
  %185 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 33), align 8
  store ptr %185, ptr %4, align 8
  br label %385

186:                                              ; preds = %1
  %187 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 10), align 16
  %188 = icmp eq ptr null, %187
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %3, align 4
  br i1 %188, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr @fp_gtk_frame_new, align 8
  %192 = call ptr %191(ptr noundef null)
  store ptr %192, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 10), align 16
  br label %193

193:                                              ; preds = %190, %186
  %194 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 10), align 16
  store ptr %194, ptr %4, align 8
  br label %385

195:                                              ; preds = %1
  %196 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 18), align 16
  %197 = icmp eq ptr null, %196
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %3, align 4
  br i1 %197, label %199, label %202

199:                                              ; preds = %195
  %200 = load ptr, ptr @fp_gtk_menu_new, align 8
  %201 = call ptr (...) %200()
  store ptr %201, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 18), align 16
  br label %202

202:                                              ; preds = %199, %195
  %203 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 18), align 16
  store ptr %203, ptr %4, align 8
  br label %385

204:                                              ; preds = %1, %1, %1
  %205 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 20), align 16
  %206 = icmp eq ptr null, %205
  %207 = zext i1 %206 to i32
  store i32 %207, ptr %3, align 4
  br i1 %206, label %208, label %211

208:                                              ; preds = %204
  %209 = load ptr, ptr @fp_gtk_menu_item_new, align 8
  %210 = call ptr (...) %209()
  store ptr %210, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 20), align 16
  br label %211

211:                                              ; preds = %208, %204
  %212 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 20), align 16
  store ptr %212, ptr %4, align 8
  br label %385

213:                                              ; preds = %1
  %214 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 19), align 8
  %215 = icmp eq ptr null, %214
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %3, align 4
  br i1 %215, label %217, label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr @fp_gtk_menu_bar_new, align 8
  %219 = call ptr (...) %218()
  store ptr %219, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 19), align 8
  br label %220

220:                                              ; preds = %217, %213
  %221 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 19), align 8
  store ptr %221, ptr %4, align 8
  br label %385

222:                                              ; preds = %1, %1
  %223 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 41), align 8
  %224 = icmp eq ptr null, %223
  %225 = zext i1 %224 to i32
  store i32 %225, ptr %3, align 4
  br i1 %224, label %226, label %229

226:                                              ; preds = %222
  %227 = load ptr, ptr @fp_gtk_dialog_new, align 8
  %228 = call ptr (...) %227()
  store ptr %228, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 41), align 8
  br label %229

229:                                              ; preds = %226, %222
  %230 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 41), align 8
  store ptr %230, ptr %4, align 8
  br label %385

231:                                              ; preds = %1
  %232 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 26), align 16
  %233 = icmp eq ptr null, %232
  %234 = zext i1 %233 to i32
  store i32 %234, ptr %3, align 4
  br i1 %233, label %235, label %238

235:                                              ; preds = %231
  %236 = load ptr, ptr @fp_gtk_separator_menu_item_new, align 8
  %237 = call ptr (...) %236()
  store ptr %237, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 26), align 16
  br label %238

238:                                              ; preds = %235, %231
  %239 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 26), align 16
  store ptr %239, ptr %4, align 8
  br label %385

240:                                              ; preds = %1
  %241 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 13), align 8
  %242 = icmp eq ptr null, %241
  %243 = zext i1 %242 to i32
  store i32 %243, ptr %3, align 4
  br i1 %242, label %244, label %247

244:                                              ; preds = %240
  %245 = load ptr, ptr @fp_gtk_progress_bar_new, align 8
  %246 = call ptr (...) %245()
  store ptr %246, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 13), align 8
  br label %247

247:                                              ; preds = %244, %240
  %248 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 13), align 8
  store ptr %248, ptr %4, align 8
  br label %385

249:                                              ; preds = %1
  %250 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 36), align 16
  %251 = icmp eq ptr null, %250
  %252 = zext i1 %251 to i32
  store i32 %252, ptr %3, align 4
  br i1 %251, label %253, label %259

253:                                              ; preds = %249
  %254 = load ptr, ptr @fp_gtk_progress_bar_new, align 8
  %255 = call ptr (...) %254()
  store ptr %255, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 36), align 16
  %256 = load ptr, ptr @fp_gtk_progress_bar_set_orientation, align 8
  %257 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 36), align 16
  %258 = call ptr %256(ptr noundef %257, i32 noundef 2)
  br label %259

259:                                              ; preds = %253, %249
  %260 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 36), align 16
  store ptr %260, ptr %4, align 8
  br label %385

261:                                              ; preds = %1
  %262 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 23), align 8
  %263 = icmp eq ptr null, %262
  %264 = zext i1 %263 to i32
  store i32 %264, ptr %3, align 4
  br i1 %263, label %265, label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr @fp_gtk_radio_button_new, align 8
  %267 = call ptr %266(ptr noundef null)
  store ptr %267, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 23), align 8
  br label %268

268:                                              ; preds = %265, %261
  %269 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 23), align 8
  store ptr %269, ptr %4, align 8
  br label %385

270:                                              ; preds = %1
  %271 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 24), align 16
  %272 = icmp eq ptr null, %271
  %273 = zext i1 %272 to i32
  store i32 %273, ptr %3, align 4
  br i1 %272, label %274, label %277

274:                                              ; preds = %270
  %275 = load ptr, ptr @fp_gtk_radio_menu_item_new, align 8
  %276 = call ptr %275(ptr noundef null)
  store ptr %276, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 24), align 16
  br label %277

277:                                              ; preds = %274, %270
  %278 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 24), align 16
  store ptr %278, ptr %4, align 8
  br label %385

279:                                              ; preds = %1
  %280 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 25), align 8
  %281 = icmp eq ptr null, %280
  %282 = zext i1 %281 to i32
  store i32 %282, ptr %3, align 4
  br i1 %281, label %283, label %286

283:                                              ; preds = %279
  %284 = load ptr, ptr @fp_gtk_scrolled_window_new, align 8
  %285 = call ptr %284(ptr noundef null, ptr noundef null)
  store ptr %285, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 25), align 8
  br label %286

286:                                              ; preds = %283, %279
  %287 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 25), align 8
  store ptr %287, ptr %4, align 8
  br label %385

288:                                              ; preds = %1, %1, %1
  %289 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 28), align 16
  %290 = icmp eq ptr null, %289
  %291 = zext i1 %290 to i32
  store i32 %291, ptr %3, align 4
  br i1 %290, label %292, label %295

292:                                              ; preds = %288
  %293 = load ptr, ptr @fp_gtk_spin_button_new, align 8
  %294 = call ptr %293(ptr noundef null, double noundef 0.000000e+00, i32 noundef 0)
  store ptr %294, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 28), align 16
  store ptr %294, ptr %4, align 8
  br label %295

295:                                              ; preds = %292, %288
  %296 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 28), align 16
  store ptr %296, ptr %4, align 8
  br label %385

297:                                              ; preds = %1, %1, %1, %1
  %298 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 21), align 8
  %299 = icmp eq ptr null, %298
  %300 = zext i1 %299 to i32
  store i32 %300, ptr %3, align 4
  br i1 %299, label %301, label %304

301:                                              ; preds = %297
  %302 = load ptr, ptr @fp_gtk_notebook_new, align 8
  %303 = call ptr (...) %302()
  store ptr %303, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 21), align 8
  br label %304

304:                                              ; preds = %301, %297
  %305 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 21), align 8
  store ptr %305, ptr %4, align 8
  br label %385

306:                                              ; preds = %1
  %307 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 30), align 16
  %308 = icmp eq ptr null, %307
  %309 = zext i1 %308 to i32
  store i32 %309, ptr %3, align 4
  br i1 %308, label %310, label %313

310:                                              ; preds = %306
  %311 = load ptr, ptr @fp_gtk_toggle_button_new, align 8
  %312 = call ptr (...) %311()
  store ptr %312, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 30), align 16
  br label %313

313:                                              ; preds = %310, %306
  %314 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 30), align 16
  store ptr %314, ptr %4, align 8
  br label %385

315:                                              ; preds = %1, %1
  %316 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 31), align 8
  %317 = icmp eq ptr null, %316
  %318 = zext i1 %317 to i32
  store i32 %318, ptr %3, align 4
  br i1 %317, label %319, label %322

319:                                              ; preds = %315
  %320 = load ptr, ptr @fp_gtk_toolbar_new, align 8
  %321 = call ptr (...) %320()
  store ptr %321, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 31), align 8
  br label %322

322:                                              ; preds = %319, %315
  %323 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 31), align 8
  store ptr %323, ptr %4, align 8
  br label %385

324:                                              ; preds = %1
  %325 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 27), align 8
  %326 = icmp eq ptr null, %325
  %327 = zext i1 %326 to i32
  store i32 %327, ptr %3, align 4
  br i1 %326, label %328, label %331

328:                                              ; preds = %324
  %329 = load ptr, ptr @fp_gtk_separator_tool_item_new, align 8
  %330 = call ptr (...) %329()
  store ptr %330, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 27), align 8
  br label %331

331:                                              ; preds = %328, %324
  %332 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 27), align 8
  store ptr %332, ptr %4, align 8
  br label %385

333:                                              ; preds = %1
  %334 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 34), align 16
  %335 = icmp eq ptr null, %334
  %336 = zext i1 %335 to i32
  store i32 %336, ptr %3, align 4
  br i1 %335, label %337, label %343

337:                                              ; preds = %333
  %338 = call ptr @create_adjustment()
  store ptr %338, ptr %5, align 8
  %339 = load ptr, ptr @fp_gtk_viewport_new, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = call ptr %339(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 34), align 16
  br label %343

343:                                              ; preds = %337, %333
  %344 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 34), align 16
  store ptr %344, ptr %4, align 8
  br label %385

345:                                              ; preds = %1, %1, %1, %1, %1
  %346 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 38), align 16
  %347 = icmp eq ptr null, %346
  %348 = zext i1 %347 to i32
  store i32 %348, ptr %3, align 4
  br i1 %347, label %349, label %353

349:                                              ; preds = %345
  %350 = load ptr, ptr @fp_gtk_vscrollbar_new, align 8
  %351 = call ptr @create_adjustment()
  %352 = call ptr %350(ptr noundef %351)
  store ptr %352, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 38), align 16
  br label %353

353:                                              ; preds = %349, %345
  %354 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 38), align 16
  store ptr %354, ptr %4, align 8
  br label %385

355:                                              ; preds = %1
  %356 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 39), align 8
  %357 = icmp eq ptr null, %356
  %358 = zext i1 %357 to i32
  store i32 %358, ptr %3, align 4
  br i1 %357, label %359, label %362

359:                                              ; preds = %355
  %360 = load ptr, ptr @fp_gtk_vseparator_new, align 8
  %361 = call ptr (...) %360()
  store ptr %361, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 39), align 8
  br label %362

362:                                              ; preds = %359, %355
  %363 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 39), align 8
  store ptr %363, ptr %4, align 8
  br label %385

364:                                              ; preds = %1, %1, %1
  %365 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 37), align 8
  %366 = icmp eq ptr null, %365
  %367 = zext i1 %366 to i32
  store i32 %367, ptr %3, align 4
  br i1 %366, label %368, label %371

368:                                              ; preds = %364
  %369 = load ptr, ptr @fp_gtk_scale_new, align 8
  %370 = call ptr %369(i32 noundef 1, ptr noundef null)
  store ptr %370, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 37), align 8
  br label %371

371:                                              ; preds = %368, %364
  %372 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 37), align 8
  store ptr %372, ptr %4, align 8
  %373 = load ptr, ptr @fp_gtk_range_set_inverted, align 8
  %374 = load ptr, ptr %4, align 8
  call void %373(ptr noundef %374, i32 noundef 1)
  br label %385

375:                                              ; preds = %1
  %376 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 35), align 8
  %377 = icmp eq ptr null, %376
  %378 = zext i1 %377 to i32
  store i32 %378, ptr %3, align 4
  br i1 %377, label %379, label %382

379:                                              ; preds = %375
  %380 = load ptr, ptr @fp_gtk_paned_new, align 8
  %381 = call ptr %380(i32 noundef 1)
  store ptr %381, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 35), align 8
  br label %382

382:                                              ; preds = %379, %375
  %383 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk3_widgets, i64 0, i64 35), align 8
  store ptr %383, ptr %4, align 8
  br label %385

384:                                              ; preds = %1
  store ptr null, ptr %4, align 8
  br label %385

385:                                              ; preds = %384, %382, %371, %362, %353, %343, %331, %322, %313, %304, %295, %286, %277, %268, %259, %247, %238, %229, %220, %211, %202, %193, %184, %175, %165, %156, %147, %138, %129, %120, %110, %101, %92, %83, %74, %65, %56, %47, %38, %29, %20
  %386 = load ptr, ptr %4, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %472

388:                                              ; preds = %385
  %389 = load i32, ptr %3, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %472

391:                                              ; preds = %388
  %392 = load i32, ptr %2, align 4
  %393 = icmp eq i32 %392, 38
  br i1 %393, label %406, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %2, align 4
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %406, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %2, align 4
  %399 = icmp eq i32 %398, 30
  br i1 %399, label %406, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %2, align 4
  %402 = icmp eq i32 %401, 28
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %2, align 4
  %405 = icmp eq i32 %404, 36
  br i1 %405, label %406, label %411

406:                                              ; preds = %403, %400, %397, %394, %391
  %407 = call ptr @gtk3_get_widget(i32 noundef 35)
  store ptr %407, ptr %6, align 8
  %408 = load ptr, ptr @fp_gtk_menu_shell_append, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %4, align 8
  call void %408(ptr noundef %409, ptr noundef %410)
  br label %469

411:                                              ; preds = %403
  %412 = load i32, ptr %2, align 4
  %413 = icmp eq i32 %412, 35
  br i1 %413, label %414, label %424

414:                                              ; preds = %411
  %415 = call ptr @gtk3_get_widget(i32 noundef 29)
  store ptr %415, ptr %7, align 8
  %416 = load ptr, ptr @fp_gtk_menu_item_new, align 8
  %417 = call ptr (...) %416()
  store ptr %417, ptr %8, align 8
  %418 = load ptr, ptr @fp_gtk_menu_item_set_submenu, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %4, align 8
  call void %418(ptr noundef %419, ptr noundef %420)
  %421 = load ptr, ptr @fp_gtk_menu_shell_append, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %8, align 8
  call void %421(ptr noundef %422, ptr noundef %423)
  br label %468

424:                                              ; preds = %411
  %425 = load i32, ptr %2, align 4
  %426 = icmp eq i32 %425, 6
  br i1 %426, label %427, label %444

427:                                              ; preds = %424
  %428 = call ptr @gtk3_get_widget(i32 noundef 4)
  store ptr %428, ptr %9, align 8
  %429 = load ptr, ptr @fp_gtk_container_add, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %4, align 8
  call void %429(ptr noundef %430, ptr noundef %431)
  %432 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = call ptr %432(ptr noundef %433)
  store ptr %434, ptr %10, align 8
  %435 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %436 = load ptr, ptr %10, align 8
  call void %435(ptr noundef %436, ptr noundef @.str.333)
  %437 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = call ptr %437(ptr noundef %438)
  store ptr %439, ptr %10, align 8
  %440 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %441 = load ptr, ptr %10, align 8
  call void %440(ptr noundef %441, ptr noundef @.str.334)
  %442 = load ptr, ptr @fp_gtk_style_context_add_class, align 8
  %443 = load ptr, ptr %10, align 8
  call void %442(ptr noundef %443, ptr noundef @.str.289)
  br label %467

444:                                              ; preds = %424
  %445 = load i32, ptr %2, align 4
  %446 = icmp eq i32 %445, 5
  br i1 %446, label %447, label %452

447:                                              ; preds = %444
  %448 = call ptr @gtk3_get_widget(i32 noundef 4)
  store ptr %448, ptr %11, align 8
  %449 = load ptr, ptr @fp_gtk_widget_set_parent, align 8
  %450 = load ptr, ptr %4, align 8
  %451 = load ptr, ptr %11, align 8
  call void %449(ptr noundef %450, ptr noundef %451)
  br label %466

452:                                              ; preds = %444
  %453 = load i32, ptr %2, align 4
  %454 = icmp ne i32 %453, 59
  br i1 %454, label %455, label %465

455:                                              ; preds = %452
  %456 = load i32, ptr %2, align 4
  %457 = icmp ne i32 %456, 23
  br i1 %457, label %458, label %465

458:                                              ; preds = %455
  %459 = load i32, ptr %2, align 4
  %460 = icmp ne i32 %459, 32
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  %462 = load ptr, ptr @fp_gtk_container_add, align 8
  %463 = load ptr, ptr @gtk3_fixed, align 8
  %464 = load ptr, ptr %4, align 8
  call void %462(ptr noundef %463, ptr noundef %464)
  br label %465

465:                                              ; preds = %461, %458, %455, %452
  br label %466

466:                                              ; preds = %465, %447
  br label %467

467:                                              ; preds = %466, %427
  br label %468

468:                                              ; preds = %467, %414
  br label %469

469:                                              ; preds = %468, %406
  %470 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %471 = load ptr, ptr %4, align 8
  call void %470(ptr noundef %471)
  br label %472

472:                                              ; preds = %469, %388, %385
  %473 = load ptr, ptr %4, align 8
  ret ptr %473
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_set_direction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  call void %6(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr @fp_gtk_widget_get_parent, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr %9(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  call void %15(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_style(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load i32, ptr @gtk3_version_3_20, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @gtk3_get_widget(i32 noundef %13)
  store ptr %14, ptr @gtk3_widget, align 8
  %15 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %16 = load ptr, ptr @gtk3_widget, align 8
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr @fp_gtk_style_context_save, align 8
  %19 = load ptr, ptr %6, align 8
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @transform_detail_string(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %12
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %192

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @gtk3_get_widget(i32 noundef %28)
  store ptr %29, ptr @gtk3_widget, align 8
  %30 = load ptr, ptr @fp_gtk_widget_get_style_context, align 8
  %31 = load ptr, ptr @gtk3_widget, align 8
  %32 = call ptr %30(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %178

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.285) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr %40(ptr noundef %41)
  %43 = call ptr @createWidgetPath(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  call void @append_element(ptr noundef %44, ptr noundef @.str.282)
  br label %177

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.287) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr %50(ptr noundef %51)
  %53 = call ptr @createWidgetPath(ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  call void @append_element(ptr noundef %54, ptr noundef @.str.284)
  br label %176

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.305) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.306) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr %64(ptr noundef %65)
  %67 = call ptr @createWidgetPath(ptr noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  call void @append_element(ptr noundef %68, ptr noundef @.str.304)
  br label %175

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.298) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 13
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 16
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 64
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 %83, 67
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %79, %76, %73
  %86 = call ptr @createWidgetPath(ptr noundef null)
  store ptr %86, ptr %8, align 8
  br label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr %88(ptr noundef %89)
  %91 = call ptr @createWidgetPath(ptr noundef %90)
  store ptr %91, ptr %8, align 8
  br label %92

92:                                               ; preds = %87, %85
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %5, align 8
  call void @append_element(ptr noundef %93, ptr noundef %94)
  br label %174

95:                                               ; preds = %69
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.315) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr %100(ptr noundef %101)
  %103 = call ptr @createWidgetPath(ptr noundef %102)
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  call void @append_element(ptr noundef %104, ptr noundef @.str.298)
  %105 = load ptr, ptr %8, align 8
  call void @append_element(ptr noundef %105, ptr noundef @.str.335)
  br label %173

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.336) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.337) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110, %106
  %115 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr %115(ptr noundef %116)
  %118 = call ptr @createWidgetPath(ptr noundef %117)
  store ptr %118, ptr %8, align 8
  %119 = load ptr, ptr %8, align 8
  call void @append_element(ptr noundef %119, ptr noundef @.str.276)
  br label %172

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.282) #11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = call ptr @createWidgetPath(ptr noundef null)
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %5, align 8
  call void @append_element(ptr noundef %126, ptr noundef %127)
  br label %171

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.288) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = call ptr @createWidgetPath(ptr noundef null)
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %8, align 8
  call void @append_element(ptr noundef %134, ptr noundef @.str.284)
  br label %170

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.322) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr %140(ptr noundef %141)
  %143 = call ptr @createWidgetPath(ptr noundef %142)
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  call void @append_element(ptr noundef %144, ptr noundef @.str.322)
  %145 = load ptr, ptr %8, align 8
  call void @append_element(ptr noundef %145, ptr noundef @.str.338)
  br label %169

146:                                              ; preds = %135
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.301) #11
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.300) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %150, %146
  %155 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call ptr %155(ptr noundef %156)
  %158 = call ptr @createWidgetPath(ptr noundef %157)
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  call void @append_element(ptr noundef %159, ptr noundef @.str.299)
  %160 = load ptr, ptr %8, align 8
  call void @append_element(ptr noundef %160, ptr noundef @.str.276)
  br label %168

161:                                              ; preds = %150
  %162 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call ptr %162(ptr noundef %163)
  %165 = call ptr @createWidgetPath(ptr noundef %164)
  store ptr %165, ptr %8, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %5, align 8
  call void @append_element(ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %161, %154
  br label %169

169:                                              ; preds = %168, %139
  br label %170

170:                                              ; preds = %169, %132
  br label %171

171:                                              ; preds = %170, %124
  br label %172

172:                                              ; preds = %171, %114
  br label %173

173:                                              ; preds = %172, %99
  br label %174

174:                                              ; preds = %173, %92
  br label %175

175:                                              ; preds = %174, %63
  br label %176

176:                                              ; preds = %175, %49
  br label %177

177:                                              ; preds = %176, %39
  br label %183

178:                                              ; preds = %27
  %179 = load ptr, ptr @fp_gtk_style_context_get_path, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call ptr %179(ptr noundef %180)
  %182 = call ptr @createWidgetPath(ptr noundef %181)
  store ptr %182, ptr %8, align 8
  br label %183

183:                                              ; preds = %178, %177
  %184 = load ptr, ptr @fp_gtk_style_context_new, align 8
  %185 = call ptr %184()
  store ptr %185, ptr %9, align 8
  %186 = load ptr, ptr @fp_gtk_style_context_set_path, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %8, align 8
  call void %186(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr @fp_gtk_widget_path_unref, align 8
  %190 = load ptr, ptr %8, align 8
  call void %189(ptr noundef %190)
  %191 = load ptr, ptr %9, align 8
  store ptr %191, ptr %3, align 8
  br label %192

192:                                              ; preds = %183, %25
  %193 = load ptr, ptr %3, align 8
  ret ptr %193
}

; Function Attrs: nounwind uwtable
define internal void @disposeOrRestoreContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @gtk3_version_3_20, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @fp_gtk_style_context_restore, align 8
  %7 = load ptr, ptr %2, align 8
  call void %6(ptr noundef %7)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @fp_g_object_unref, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_adjustment() #0 {
  %1 = load ptr, ptr @fp_gtk_adjustment_new, align 8
  %2 = call ptr %1(double noundef 5.000000e+01, double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef 1.000000e+01, double noundef 2.000000e+01, double noundef 2.000000e+01)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @createWidgetPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @fp_gtk_widget_path_new, align 8
  %8 = call ptr %7()
  store ptr %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr @fp_gtk_widget_path_copy, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr %10(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @append_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @fp_gtk_widget_path_append_type, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 %5(ptr noundef %6, i64 noundef 4)
  %8 = load ptr, ptr @fp_gtk_widget_path_iter_set_object_name, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void %8(ptr noundef %9, i32 noundef -1, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_gtk_state_flags(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = or i32 %8, 8
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %2, align 4
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 512
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %3, align 4
  %20 = or i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %14
  %22 = load i32, ptr %2, align 4
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %2, align 4
  %30 = and i32 %29, 256
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = or i32 %33, 32
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @init_containers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @gtk3_window, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %0
  %6 = load ptr, ptr @fp_gtk_window_new, align 8
  %7 = call ptr %6(i32 noundef 0)
  store ptr %7, ptr @gtk3_window, align 8
  %8 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %9 = call ptr (...) %8()
  store ptr %9, ptr @gtk3_fixed, align 8
  %10 = load ptr, ptr @fp_gtk_container_add, align 8
  %11 = load ptr, ptr @gtk3_window, align 8
  %12 = load ptr, ptr @gtk3_fixed, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %14 = load ptr, ptr @gtk3_window, align 8
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %16 = load ptr, ptr @gtk3_fixed, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr @fp_gtk_settings_get_for_screen, align 8
  %18 = load ptr, ptr @fp_gtk_widget_get_screen, align 8
  %19 = load ptr, ptr @gtk3_window, align 8
  %20 = call ptr %18(ptr noundef %19)
  %21 = call ptr %17(ptr noundef %20)
  store ptr %21, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %22 = load ptr, ptr @fp_g_object_get, align 8
  %23 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) %22(ptr noundef %23, ptr noundef @.str.344, ptr noundef %2, ptr noundef null)
  %24 = load ptr, ptr @fp_gtk_css_provider_get_named, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr %24(ptr noundef %25, ptr noundef null)
  store ptr %26, ptr @gtk3_css, align 8
  br label %27

27:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk3_get_state_flags(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @gtk3_get_color_for_flags(ptr dead_on_unwind noalias writable sret(%struct.GdkRGBA) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.GdkRGBA, align 8
  %9 = alloca %struct.GdkRGBA, align 8
  %10 = alloca %struct.GdkRGBA, align 8
  %11 = alloca %struct.GdkRGBA, align 8
  %12 = alloca %struct.GdkRGBA, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %13 = getelementptr inbounds %struct.GdkRGBA, ptr %0, i32 0, i32 3
  store double 1.000000e+00, ptr %13, align 8
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %63 [
    i32 0, label %15
    i32 2, label %15
    i32 1, label %19
    i32 3, label %19
    i32 5, label %23
    i32 6, label %26
    i32 7, label %29
    i32 4, label %55
    i32 8, label %55
    i32 9, label %59
  ]

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr @fp_gtk_style_context_get_color, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  call void %16(ptr noundef %17, i32 noundef %18, ptr noundef %0)
  br label %63

19:                                               ; preds = %4, %4
  %20 = load ptr, ptr @fp_gtk_style_context_get_background_color, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  call void %20(ptr noundef %21, i32 noundef %22, ptr noundef %0)
  br label %63

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  call void @gtk3_get_color_for_flags(ptr dead_on_unwind writable sret(%struct.GdkRGBA) align 8 %9, ptr noundef %24, i32 noundef %25, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @gtk3_style_shade(ptr noundef %8, ptr noundef %0, double noundef 1.300000e+00)
  br label %63

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  call void @gtk3_get_color_for_flags(ptr dead_on_unwind writable sret(%struct.GdkRGBA) align 8 %10, ptr noundef %27, i32 noundef %28, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @gtk3_style_shade(ptr noundef %8, ptr noundef %0, double noundef 0x3FE6666666666666)
  br label %63

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  call void @gtk3_get_color_for_flags(ptr dead_on_unwind writable sret(%struct.GdkRGBA) align 8 %11, ptr noundef %30, i32 noundef %31, i32 noundef 5)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  call void @gtk3_get_color_for_flags(ptr dead_on_unwind writable sret(%struct.GdkRGBA) align 8 %12, ptr noundef %32, i32 noundef %33, i32 noundef 6)
  %34 = getelementptr inbounds %struct.GdkRGBA, ptr %11, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.GdkRGBA, ptr %12, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fadd double %35, %37
  %39 = fdiv double %38, 2.000000e+00
  %40 = getelementptr inbounds %struct.GdkRGBA, ptr %0, i32 0, i32 0
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.GdkRGBA, ptr %11, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.GdkRGBA, ptr %12, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = fadd double %42, %44
  %46 = fdiv double %45, 2.000000e+00
  %47 = getelementptr inbounds %struct.GdkRGBA, ptr %0, i32 0, i32 1
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.GdkRGBA, ptr %11, i32 0, i32 2
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds %struct.GdkRGBA, ptr %12, i32 0, i32 2
  %51 = load double, ptr %50, align 8
  %52 = fadd double %49, %51
  %53 = fdiv double %52, 2.000000e+00
  %54 = getelementptr inbounds %struct.GdkRGBA, ptr %0, i32 0, i32 2
  store double %53, ptr %54, align 8
  br label %63

55:                                               ; preds = %4, %4
  %56 = getelementptr inbounds %struct.GdkRGBA, ptr %0, i32 0, i32 0
  store double 0.000000e+00, ptr %56, align 8
  %57 = getelementptr inbounds %struct.GdkRGBA, ptr %0, i32 0, i32 1
  store double 0.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds %struct.GdkRGBA, ptr %0, i32 0, i32 2
  store double 0.000000e+00, ptr %58, align 8
  br label %63

59:                                               ; preds = %4
  %60 = getelementptr inbounds %struct.GdkRGBA, ptr %0, i32 0, i32 0
  store double 1.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds %struct.GdkRGBA, ptr %0, i32 0, i32 1
  store double 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds %struct.GdkRGBA, ptr %0, i32 0, i32 2
  store double 1.000000e+00, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %55, %29, %26, %23, %19, %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @recode_color(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i16, align 2
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %4, 6.553500e+04
  %6 = fptoui double %5 to i16
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %8, 65535
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i16 -1, ptr %3, align 2
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 8
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @gtk3_style_shade(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.GdkRGBA, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  store double %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.GdkRGBA, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  store double %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GdkRGBA, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  store double %18, ptr %9, align 8
  call void @rgb_to_hls(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %19 = load double, ptr %6, align 8
  %20 = load double, ptr %8, align 8
  %21 = fmul double %20, %19
  store double %21, ptr %8, align 8
  %22 = load double, ptr %8, align 8
  %23 = fcmp ogt double %22, 1.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store double 1.000000e+00, ptr %8, align 8
  br label %30

25:                                               ; preds = %3
  %26 = load double, ptr %8, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store double 0.000000e+00, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %24
  %31 = load double, ptr %6, align 8
  %32 = load double, ptr %9, align 8
  %33 = fmul double %32, %31
  store double %33, ptr %9, align 8
  %34 = load double, ptr %9, align 8
  %35 = fcmp ogt double %34, 1.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store double 1.000000e+00, ptr %9, align 8
  br label %42

37:                                               ; preds = %30
  %38 = load double, ptr %9, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store double 0.000000e+00, ptr %9, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %36
  call void @hls_to_rgb(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %43 = load double, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.GdkRGBA, ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8
  %46 = load double, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.GdkRGBA, ptr %47, i32 0, i32 1
  store double %46, ptr %48, align 8
  %49 = load double, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.GdkRGBA, ptr %50, i32 0, i32 2
  store double %49, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_to_hls(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load double, ptr %16, align 8
  store double %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load double, ptr %18, align 8
  store double %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load double, ptr %20, align 8
  store double %21, ptr %11, align 8
  %22 = load double, ptr %9, align 8
  %23 = load double, ptr %10, align 8
  %24 = fcmp ogt double %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %3
  %26 = load double, ptr %9, align 8
  %27 = load double, ptr %11, align 8
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load double, ptr %9, align 8
  store double %30, ptr %8, align 8
  br label %33

31:                                               ; preds = %25
  %32 = load double, ptr %11, align 8
  store double %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = load double, ptr %10, align 8
  %35 = load double, ptr %11, align 8
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load double, ptr %10, align 8
  store double %38, ptr %7, align 8
  br label %41

39:                                               ; preds = %33
  %40 = load double, ptr %11, align 8
  store double %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39, %37
  br label %59

42:                                               ; preds = %3
  %43 = load double, ptr %10, align 8
  %44 = load double, ptr %11, align 8
  %45 = fcmp ogt double %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load double, ptr %10, align 8
  store double %47, ptr %8, align 8
  br label %50

48:                                               ; preds = %42
  %49 = load double, ptr %11, align 8
  store double %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = load double, ptr %9, align 8
  %52 = load double, ptr %11, align 8
  %53 = fcmp olt double %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load double, ptr %9, align 8
  store double %55, ptr %7, align 8
  br label %58

56:                                               ; preds = %50
  %57 = load double, ptr %11, align 8
  store double %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %56, %54
  br label %59

59:                                               ; preds = %58, %41
  %60 = load double, ptr %8, align 8
  %61 = load double, ptr %7, align 8
  %62 = fadd double %60, %61
  %63 = fdiv double %62, 2.000000e+00
  store double %63, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %12, align 8
  %64 = load double, ptr %8, align 8
  %65 = load double, ptr %7, align 8
  %66 = fcmp une double %64, %65
  br i1 %66, label %67, label %133

67:                                               ; preds = %59
  %68 = load double, ptr %13, align 8
  %69 = fcmp ole double %68, 5.000000e-01
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load double, ptr %8, align 8
  %72 = load double, ptr %7, align 8
  %73 = fsub double %71, %72
  %74 = load double, ptr %8, align 8
  %75 = load double, ptr %7, align 8
  %76 = fadd double %74, %75
  %77 = fdiv double %73, %76
  store double %77, ptr %14, align 8
  br label %87

78:                                               ; preds = %67
  %79 = load double, ptr %8, align 8
  %80 = load double, ptr %7, align 8
  %81 = fsub double %79, %80
  %82 = load double, ptr %8, align 8
  %83 = fsub double 2.000000e+00, %82
  %84 = load double, ptr %7, align 8
  %85 = fsub double %83, %84
  %86 = fdiv double %81, %85
  store double %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %78, %70
  %88 = load double, ptr %8, align 8
  %89 = load double, ptr %7, align 8
  %90 = fsub double %88, %89
  store double %90, ptr %15, align 8
  %91 = load double, ptr %9, align 8
  %92 = load double, ptr %8, align 8
  %93 = fcmp oeq double %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load double, ptr %10, align 8
  %96 = load double, ptr %11, align 8
  %97 = fsub double %95, %96
  %98 = load double, ptr %15, align 8
  %99 = fdiv double %97, %98
  store double %99, ptr %12, align 8
  br label %124

100:                                              ; preds = %87
  %101 = load double, ptr %10, align 8
  %102 = load double, ptr %8, align 8
  %103 = fcmp oeq double %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load double, ptr %11, align 8
  %106 = load double, ptr %9, align 8
  %107 = fsub double %105, %106
  %108 = load double, ptr %15, align 8
  %109 = fdiv double %107, %108
  %110 = fadd double 2.000000e+00, %109
  store double %110, ptr %12, align 8
  br label %123

111:                                              ; preds = %100
  %112 = load double, ptr %11, align 8
  %113 = load double, ptr %8, align 8
  %114 = fcmp oeq double %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load double, ptr %9, align 8
  %117 = load double, ptr %10, align 8
  %118 = fsub double %116, %117
  %119 = load double, ptr %15, align 8
  %120 = fdiv double %118, %119
  %121 = fadd double 4.000000e+00, %120
  store double %121, ptr %12, align 8
  br label %122

122:                                              ; preds = %115, %111
  br label %123

123:                                              ; preds = %122, %104
  br label %124

124:                                              ; preds = %123, %94
  %125 = load double, ptr %12, align 8
  %126 = fmul double %125, 6.000000e+01
  store double %126, ptr %12, align 8
  %127 = load double, ptr %12, align 8
  %128 = fcmp olt double %127, 0.000000e+00
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load double, ptr %12, align 8
  %131 = fadd double %130, 3.600000e+02
  store double %131, ptr %12, align 8
  br label %132

132:                                              ; preds = %129, %124
  br label %133

133:                                              ; preds = %132, %59
  %134 = load double, ptr %12, align 8
  %135 = load ptr, ptr %4, align 8
  store double %134, ptr %135, align 8
  %136 = load double, ptr %13, align 8
  %137 = load ptr, ptr %5, align 8
  store double %136, ptr %137, align 8
  %138 = load double, ptr %14, align 8
  %139 = load ptr, ptr %6, align 8
  store double %138, ptr %139, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hls_to_rgb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load double, ptr %15, align 8
  store double %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load double, ptr %17, align 8
  store double %18, ptr %9, align 8
  %19 = load double, ptr %8, align 8
  %20 = fcmp ole double %19, 5.000000e-01
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %9, align 8
  %24 = fadd double 1.000000e+00, %23
  %25 = fmul double %22, %24
  store double %25, ptr %11, align 8
  br label %34

26:                                               ; preds = %3
  %27 = load double, ptr %8, align 8
  %28 = load double, ptr %9, align 8
  %29 = fadd double %27, %28
  %30 = load double, ptr %8, align 8
  %31 = load double, ptr %9, align 8
  %32 = fneg double %30
  %33 = call double @llvm.fmuladd.f64(double %32, double %31, double %29)
  store double %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %26, %21
  %35 = load double, ptr %8, align 8
  %36 = load double, ptr %11, align 8
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %35, double %37)
  store double %38, ptr %10, align 8
  %39 = load double, ptr %9, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load double, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  store double %42, ptr %43, align 8
  %44 = load double, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  store double %44, ptr %45, align 8
  %46 = load double, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  store double %46, ptr %47, align 8
  br label %207

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, 1.200000e+02
  store double %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %55, %48
  %53 = load double, ptr %7, align 8
  %54 = fcmp ogt double %53, 3.600000e+02
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load double, ptr %7, align 8
  %57 = fsub double %56, 3.600000e+02
  store double %57, ptr %7, align 8
  br label %52, !llvm.loop !16

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %62, %58
  %60 = load double, ptr %7, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load double, ptr %7, align 8
  %64 = fadd double %63, 3.600000e+02
  store double %64, ptr %7, align 8
  br label %59, !llvm.loop !17

65:                                               ; preds = %59
  %66 = load double, ptr %7, align 8
  %67 = fcmp olt double %66, 6.000000e+01
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load double, ptr %10, align 8
  %70 = load double, ptr %11, align 8
  %71 = load double, ptr %10, align 8
  %72 = fsub double %70, %71
  %73 = load double, ptr %7, align 8
  %74 = fmul double %72, %73
  %75 = fdiv double %74, 6.000000e+01
  %76 = fadd double %69, %75
  store double %76, ptr %12, align 8
  br label %99

77:                                               ; preds = %65
  %78 = load double, ptr %7, align 8
  %79 = fcmp olt double %78, 1.800000e+02
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load double, ptr %11, align 8
  store double %81, ptr %12, align 8
  br label %98

82:                                               ; preds = %77
  %83 = load double, ptr %7, align 8
  %84 = fcmp olt double %83, 2.400000e+02
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load double, ptr %10, align 8
  %87 = load double, ptr %11, align 8
  %88 = load double, ptr %10, align 8
  %89 = fsub double %87, %88
  %90 = load double, ptr %7, align 8
  %91 = fsub double 2.400000e+02, %90
  %92 = fmul double %89, %91
  %93 = fdiv double %92, 6.000000e+01
  %94 = fadd double %86, %93
  store double %94, ptr %12, align 8
  br label %97

95:                                               ; preds = %82
  %96 = load double, ptr %10, align 8
  store double %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %95, %85
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98, %68
  %100 = load ptr, ptr %4, align 8
  %101 = load double, ptr %100, align 8
  store double %101, ptr %7, align 8
  br label %102

102:                                              ; preds = %105, %99
  %103 = load double, ptr %7, align 8
  %104 = fcmp ogt double %103, 3.600000e+02
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load double, ptr %7, align 8
  %107 = fsub double %106, 3.600000e+02
  store double %107, ptr %7, align 8
  br label %102, !llvm.loop !18

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %112, %108
  %110 = load double, ptr %7, align 8
  %111 = fcmp olt double %110, 0.000000e+00
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load double, ptr %7, align 8
  %114 = fadd double %113, 3.600000e+02
  store double %114, ptr %7, align 8
  br label %109, !llvm.loop !19

115:                                              ; preds = %109
  %116 = load double, ptr %7, align 8
  %117 = fcmp olt double %116, 6.000000e+01
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load double, ptr %10, align 8
  %120 = load double, ptr %11, align 8
  %121 = load double, ptr %10, align 8
  %122 = fsub double %120, %121
  %123 = load double, ptr %7, align 8
  %124 = fmul double %122, %123
  %125 = fdiv double %124, 6.000000e+01
  %126 = fadd double %119, %125
  store double %126, ptr %13, align 8
  br label %149

127:                                              ; preds = %115
  %128 = load double, ptr %7, align 8
  %129 = fcmp olt double %128, 1.800000e+02
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load double, ptr %11, align 8
  store double %131, ptr %13, align 8
  br label %148

132:                                              ; preds = %127
  %133 = load double, ptr %7, align 8
  %134 = fcmp olt double %133, 2.400000e+02
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load double, ptr %10, align 8
  %137 = load double, ptr %11, align 8
  %138 = load double, ptr %10, align 8
  %139 = fsub double %137, %138
  %140 = load double, ptr %7, align 8
  %141 = fsub double 2.400000e+02, %140
  %142 = fmul double %139, %141
  %143 = fdiv double %142, 6.000000e+01
  %144 = fadd double %136, %143
  store double %144, ptr %13, align 8
  br label %147

145:                                              ; preds = %132
  %146 = load double, ptr %10, align 8
  store double %146, ptr %13, align 8
  br label %147

147:                                              ; preds = %145, %135
  br label %148

148:                                              ; preds = %147, %130
  br label %149

149:                                              ; preds = %148, %118
  %150 = load ptr, ptr %4, align 8
  %151 = load double, ptr %150, align 8
  %152 = fsub double %151, 1.200000e+02
  store double %152, ptr %7, align 8
  br label %153

153:                                              ; preds = %156, %149
  %154 = load double, ptr %7, align 8
  %155 = fcmp ogt double %154, 3.600000e+02
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load double, ptr %7, align 8
  %158 = fsub double %157, 3.600000e+02
  store double %158, ptr %7, align 8
  br label %153, !llvm.loop !20

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %163, %159
  %161 = load double, ptr %7, align 8
  %162 = fcmp olt double %161, 0.000000e+00
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load double, ptr %7, align 8
  %165 = fadd double %164, 3.600000e+02
  store double %165, ptr %7, align 8
  br label %160, !llvm.loop !21

166:                                              ; preds = %160
  %167 = load double, ptr %7, align 8
  %168 = fcmp olt double %167, 6.000000e+01
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load double, ptr %10, align 8
  %171 = load double, ptr %11, align 8
  %172 = load double, ptr %10, align 8
  %173 = fsub double %171, %172
  %174 = load double, ptr %7, align 8
  %175 = fmul double %173, %174
  %176 = fdiv double %175, 6.000000e+01
  %177 = fadd double %170, %176
  store double %177, ptr %14, align 8
  br label %200

178:                                              ; preds = %166
  %179 = load double, ptr %7, align 8
  %180 = fcmp olt double %179, 1.800000e+02
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load double, ptr %11, align 8
  store double %182, ptr %14, align 8
  br label %199

183:                                              ; preds = %178
  %184 = load double, ptr %7, align 8
  %185 = fcmp olt double %184, 2.400000e+02
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load double, ptr %10, align 8
  %188 = load double, ptr %11, align 8
  %189 = load double, ptr %10, align 8
  %190 = fsub double %188, %189
  %191 = load double, ptr %7, align 8
  %192 = fsub double 2.400000e+02, %191
  %193 = fmul double %190, %192
  %194 = fdiv double %193, 6.000000e+01
  %195 = fadd double %187, %194
  store double %195, ptr %14, align 8
  br label %198

196:                                              ; preds = %183
  %197 = load double, ptr %10, align 8
  store double %197, ptr %14, align 8
  br label %198

198:                                              ; preds = %196, %186
  br label %199

199:                                              ; preds = %198, %181
  br label %200

200:                                              ; preds = %199, %169
  %201 = load double, ptr %12, align 8
  %202 = load ptr, ptr %4, align 8
  store double %201, ptr %202, align 8
  %203 = load double, ptr %13, align 8
  %204 = load ptr, ptr %5, align 8
  store double %203, ptr %204, align 8
  %205 = load double, ptr %14, align 8
  %206 = load ptr, ptr %6, align 8
  store double %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %200, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_Character(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  store i16 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @create_Object(ptr noundef %7, ptr noundef @create_Character.cid, ptr noundef @.str.345, ptr noundef @.str.346, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @create_Long(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @create_Object(ptr noundef %7, ptr noundef @create_Long.cid, ptr noundef @.str.347, ptr noundef @.str.348, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @create_Float(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load float, ptr %4, align 4
  store float %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @create_Object(ptr noundef %7, ptr noundef @create_Float.cid, ptr noundef @.str.349, ptr noundef @.str.350, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @create_Double(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  store double %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @create_Object(ptr noundef %7, ptr noundef @create_Double.cid, ptr noundef @.str.351, ptr noundef @.str.352, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @create_Insets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x %union.jvalue], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.GtkBorder, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds [4 x %union.jvalue], ptr %5, i64 0, i64 0
  store i32 %9, ptr %10, align 16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.GtkBorder, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds [4 x %union.jvalue], ptr %5, i64 0, i64 1
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GtkBorder, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds [4 x %union.jvalue], ptr %5, i64 0, i64 2
  store i32 %19, ptr %20, align 16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.GtkBorder, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds [4 x %union.jvalue], ptr %5, i64 0, i64 3
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds [4 x %union.jvalue], ptr %5, i64 0, i64 0
  %28 = call ptr @create_Object(ptr noundef %26, ptr noundef @create_Insets.cid, ptr noundef @.str.353, ptr noundef @.str.354, ptr noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk3_get_stock_icon(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  switch i32 %14, label %21 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
  ]

15:                                               ; preds = %5
  store i32 16, ptr %11, align 4
  br label %22

16:                                               ; preds = %5
  store i32 18, ptr %11, align 4
  br label %22

17:                                               ; preds = %5
  store i32 24, ptr %11, align 4
  br label %22

18:                                               ; preds = %5
  store i32 20, ptr %11, align 4
  br label %22

19:                                               ; preds = %5
  store i32 32, ptr %11, align 4
  br label %22

20:                                               ; preds = %5
  store i32 48, ptr %11, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15
  call void @init_containers()
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 25, %25 ], [ %27, %26 ]
  %30 = call ptr @gtk3_get_widget(i32 noundef %29)
  store ptr %30, ptr @gtk3_widget, align 8
  %31 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  %32 = load ptr, ptr @gtk3_widget, align 8
  %33 = load i32, ptr %9, align 4
  call void %31(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr @fp_gtk_icon_theme_get_default, align 8
  %35 = call ptr %34()
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr @fp_gtk_icon_theme_load_icon, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr %36(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, ptr noundef null)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @gtk3_get_pixbuf_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %93

21:                                               ; preds = %4
  %22 = load ptr, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr %22(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %92

27:                                               ; preds = %21
  %28 = load ptr, ptr @fp_gdk_pixbuf_get_rowstride, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 %28(ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr @fp_gdk_pixbuf_get_width, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 %31(ptr noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr @fp_gdk_pixbuf_get_height, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 %34(ptr noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr @fp_gdk_pixbuf_get_bits_per_sample, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 %37(ptr noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr @fp_gdk_pixbuf_get_n_channels, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 %40(ptr noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr @fp_gdk_pixbuf_get_has_alpha, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 %43(ptr noundef %44)
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 176
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %13, align 4
  %53 = mul nsw i32 %51, %52
  %54 = call ptr %49(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %17, align 8
  br label %55

55:                                               ; preds = %27
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 228
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i8 %59(ptr noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i8 0, ptr %5, align 1
  br label %93

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 208
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %13, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load ptr, ptr %10, align 8
  call void %69(ptr noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef %74, ptr noundef %75)
  %76 = load ptr, ptr @fp_g_object_unref, align 8
  %77 = load ptr, ptr %7, align 8
  call void %76(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 61
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %16, align 4
  call void (ptr, ptr, ptr, ...) %81(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  store i8 1, ptr %5, align 1
  br label %93

92:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  br label %93

93:                                               ; preds = %92, %65, %63, %20
  %94 = load i8, ptr %5, align 1
  ret i8 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @scale_down_floor(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sitofp i32 %5 to float
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to float
  %9 = fdiv float %6, %8
  %10 = call float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @scale_down_ceiling(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sitofp i32 %5 to float
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to float
  %9 = fdiv float %6, %8
  %10 = call float @llvm.ceil.f32(float %9)
  %11 = fptosi float %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
