target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.GtkRequisition = type { i32, i32 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GtkApi = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GtkMisc = type { %struct._GtkWidget, float, float, i16, i16 }
%struct._GtkWidget = type { %struct.GtkObject, i16, i8, i8, ptr, ptr, %struct.GtkRequisition, %struct.GtkAllocation, ptr, ptr }
%struct.GtkObject = type { %struct.GObject, i32 }
%struct.GObject = type { %struct.GTypeInstance, i32, ptr }
%struct.GTypeInstance = type { ptr }
%struct.GtkAllocation = type { i32, i32, i32, i32 }
%struct._GtkRange = type { %struct._GtkWidget, ptr, i32, i8, i32, i32, %struct.GdkRectangle, i32, i32, i32, i8, ptr, ptr, i32, i32, i32, ptr }
%struct.GdkRectangle = type { i32, i32, i32, i32 }
%struct.GtkBin = type { %struct.GtkContainer, ptr }
%struct.GtkContainer = type { %struct._GtkWidget, ptr, i32 }
%struct._GtkAdjustment = type { %struct.GtkObject, double, double, double, double, double, double }
%struct.GtkStyle = type { %struct.GObject, [5 x %struct.GdkColor], [5 x %struct.GdkColor], [5 x %struct.GdkColor], [5 x %struct.GdkColor], [5 x %struct.GdkColor], [5 x %struct.GdkColor], [5 x %struct.GdkColor], [5 x %struct.GdkColor], %struct.GdkColor, %struct.GdkColor, ptr, i32, i32, [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], ptr, ptr, [5 x ptr] }
%struct.GdkColor = type { i32, i16, i16, i16 }
%struct.GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }
%struct.GParamSpec = type { %struct.GTypeInstance, ptr, i32, i64, i64 }
%union.jvalue = type { i64 }
%struct.GtkToggleButton = type { %struct.GtkButton, i8 }
%struct.GtkButton = type { %struct.GtkBin, ptr, ptr, i32, i16 }
%struct.GtkBorder = type { i32, i32, i32, i32 }

@ENV_PREFIX = hidden constant [13 x i8] c"GTK_MODULES=\00", align 1
@gtk2_libhandle = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"gtk_check_version\00", align 1
@fp_gtk_check_version = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"libgthread-2.0.so.0\00", align 1
@gthread_libhandle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"libgthread-2.0.so\00", align 1
@j = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
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
@.str.26 = private unnamed_addr constant [19 x i8] c"g_value_get_object\00", align 1
@fp_g_value_get_object = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"g_param_spec_int\00", align 1
@fp_g_param_spec_int = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"g_object_get\00", align 1
@fp_g_object_get = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [13 x i8] c"g_object_set\00", align 1
@fp_g_object_set = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"gdk_get_default_root_window\00", align 1
@fp_gdk_get_default_root_window = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"gdk_pixmap_new\00", align 1
@fp_gdk_pixmap_new = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"gdk_pixbuf_get_from_drawable\00", align 1
@fp_gdk_pixbuf_get_from_drawable = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"gdk_pixbuf_scale_simple\00", align 1
@fp_gdk_pixbuf_scale_simple = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"gdk_gc_new\00", align 1
@fp_gdk_gc_new = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"gdk_rgb_gc_set_foreground\00", align 1
@fp_gdk_rgb_gc_set_foreground = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [19 x i8] c"gdk_draw_rectangle\00", align 1
@fp_gdk_draw_rectangle = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"gdk_drawable_get_size\00", align 1
@fp_gdk_drawable_get_size = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [15 x i8] c"gdk_pixbuf_new\00", align 1
@fp_gdk_pixbuf_new = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_new_from_file\00", align 1
@fp_gdk_pixbuf_new_from_file = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"gdk_pixbuf_get_width\00", align 1
@fp_gdk_pixbuf_get_width = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"gdk_pixbuf_get_height\00", align 1
@fp_gdk_pixbuf_get_height = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"gdk_pixbuf_get_pixels\00", align 1
@fp_gdk_pixbuf_get_pixels = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_get_rowstride\00", align 1
@fp_gdk_pixbuf_get_rowstride = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [25 x i8] c"gdk_pixbuf_get_has_alpha\00", align 1
@fp_gdk_pixbuf_get_has_alpha = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [31 x i8] c"gdk_pixbuf_get_bits_per_sample\00", align 1
@fp_gdk_pixbuf_get_bits_per_sample = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"gdk_pixbuf_get_n_channels\00", align 1
@fp_gdk_pixbuf_get_n_channels = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"gdk_pixbuf_get_colorspace\00", align 1
@fp_gdk_pixbuf_get_colorspace = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [15 x i8] c"gtk_init_check\00", align 1
@fp_gtk_init_check = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [16 x i8] c"gtk_paint_hline\00", align 1
@fp_gtk_paint_hline = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"gtk_paint_vline\00", align 1
@fp_gtk_paint_vline = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [17 x i8] c"gtk_paint_shadow\00", align 1
@fp_gtk_paint_shadow = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"gtk_paint_arrow\00", align 1
@fp_gtk_paint_arrow = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [14 x i8] c"gtk_paint_box\00", align 1
@fp_gtk_paint_box = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"gtk_paint_flat_box\00", align 1
@fp_gtk_paint_flat_box = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [16 x i8] c"gtk_paint_check\00", align 1
@fp_gtk_paint_check = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [17 x i8] c"gtk_paint_option\00", align 1
@fp_gtk_paint_option = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [18 x i8] c"gtk_paint_box_gap\00", align 1
@fp_gtk_paint_box_gap = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [20 x i8] c"gtk_paint_extension\00", align 1
@fp_gtk_paint_extension = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [16 x i8] c"gtk_paint_focus\00", align 1
@fp_gtk_paint_focus = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [17 x i8] c"gtk_paint_slider\00", align 1
@fp_gtk_paint_slider = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [17 x i8] c"gtk_paint_handle\00", align 1
@fp_gtk_paint_handle = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [19 x i8] c"gtk_paint_expander\00", align 1
@fp_gtk_paint_expander = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [35 x i8] c"gtk_style_apply_default_background\00", align 1
@fp_gtk_style_apply_default_background = internal global ptr null, align 8
@.str.64 = private unnamed_addr constant [14 x i8] c"gtk_arrow_new\00", align 1
@fp_gtk_arrow_new = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"gtk_button_new\00", align 1
@fp_gtk_button_new = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [20 x i8] c"gtk_spin_button_new\00", align 1
@fp_gtk_spin_button_new = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [21 x i8] c"gtk_check_button_new\00", align 1
@fp_gtk_check_button_new = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [24 x i8] c"gtk_check_menu_item_new\00", align 1
@fp_gtk_check_menu_item_new = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [31 x i8] c"gtk_color_selection_dialog_new\00", align 1
@fp_gtk_color_selection_dialog_new = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [14 x i8] c"gtk_entry_new\00", align 1
@fp_gtk_entry_new = internal global ptr null, align 8
@.str.71 = private unnamed_addr constant [14 x i8] c"gtk_fixed_new\00", align 1
@fp_gtk_fixed_new = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [19 x i8] c"gtk_handle_box_new\00", align 1
@fp_gtk_handle_box_new = internal global ptr null, align 8
@.str.73 = private unnamed_addr constant [14 x i8] c"gtk_image_new\00", align 1
@fp_gtk_image_new = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [15 x i8] c"gtk_hpaned_new\00", align 1
@fp_gtk_hpaned_new = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [15 x i8] c"gtk_vpaned_new\00", align 1
@fp_gtk_vpaned_new = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"gtk_hscale_new\00", align 1
@fp_gtk_hscale_new = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [15 x i8] c"gtk_vscale_new\00", align 1
@fp_gtk_vscale_new = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [19 x i8] c"gtk_hscrollbar_new\00", align 1
@fp_gtk_hscrollbar_new = internal global ptr null, align 8
@.str.79 = private unnamed_addr constant [19 x i8] c"gtk_vscrollbar_new\00", align 1
@fp_gtk_vscrollbar_new = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [19 x i8] c"gtk_hseparator_new\00", align 1
@fp_gtk_hseparator_new = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [19 x i8] c"gtk_vseparator_new\00", align 1
@fp_gtk_vseparator_new = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [14 x i8] c"gtk_label_new\00", align 1
@fp_gtk_label_new = internal global ptr null, align 8
@.str.83 = private unnamed_addr constant [13 x i8] c"gtk_menu_new\00", align 1
@fp_gtk_menu_new = internal global ptr null, align 8
@.str.84 = private unnamed_addr constant [17 x i8] c"gtk_menu_bar_new\00", align 1
@fp_gtk_menu_bar_new = internal global ptr null, align 8
@.str.85 = private unnamed_addr constant [18 x i8] c"gtk_menu_item_new\00", align 1
@fp_gtk_menu_item_new = internal global ptr null, align 8
@.str.86 = private unnamed_addr constant [26 x i8] c"gtk_menu_item_set_submenu\00", align 1
@fp_gtk_menu_item_set_submenu = internal global ptr null, align 8
@.str.87 = private unnamed_addr constant [17 x i8] c"gtk_notebook_new\00", align 1
@fp_gtk_notebook_new = internal global ptr null, align 8
@.str.88 = private unnamed_addr constant [21 x i8] c"gtk_progress_bar_new\00", align 1
@fp_gtk_progress_bar_new = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [33 x i8] c"gtk_progress_bar_set_orientation\00", align 1
@fp_gtk_progress_bar_set_orientation = internal global ptr null, align 8
@.str.90 = private unnamed_addr constant [21 x i8] c"gtk_radio_button_new\00", align 1
@fp_gtk_radio_button_new = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [24 x i8] c"gtk_radio_menu_item_new\00", align 1
@fp_gtk_radio_menu_item_new = internal global ptr null, align 8
@.str.92 = private unnamed_addr constant [24 x i8] c"gtk_scrolled_window_new\00", align 1
@fp_gtk_scrolled_window_new = internal global ptr null, align 8
@.str.93 = private unnamed_addr constant [28 x i8] c"gtk_separator_menu_item_new\00", align 1
@fp_gtk_separator_menu_item_new = internal global ptr null, align 8
@.str.94 = private unnamed_addr constant [18 x i8] c"gtk_text_view_new\00", align 1
@fp_gtk_text_view_new = internal global ptr null, align 8
@.str.95 = private unnamed_addr constant [22 x i8] c"gtk_toggle_button_new\00", align 1
@fp_gtk_toggle_button_new = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [16 x i8] c"gtk_toolbar_new\00", align 1
@fp_gtk_toolbar_new = internal global ptr null, align 8
@.str.97 = private unnamed_addr constant [18 x i8] c"gtk_tree_view_new\00", align 1
@fp_gtk_tree_view_new = internal global ptr null, align 8
@.str.98 = private unnamed_addr constant [17 x i8] c"gtk_viewport_new\00", align 1
@fp_gtk_viewport_new = internal global ptr null, align 8
@.str.99 = private unnamed_addr constant [15 x i8] c"gtk_window_new\00", align 1
@fp_gtk_window_new = internal global ptr null, align 8
@.str.100 = private unnamed_addr constant [19 x i8] c"gtk_window_present\00", align 1
@fp_gtk_window_present = internal global ptr null, align 8
@.str.101 = private unnamed_addr constant [16 x i8] c"gtk_window_move\00", align 1
@fp_gtk_window_move = internal global ptr null, align 8
@.str.102 = private unnamed_addr constant [18 x i8] c"gtk_window_resize\00", align 1
@fp_gtk_window_resize = internal global ptr null, align 8
@.str.103 = private unnamed_addr constant [15 x i8] c"gtk_dialog_new\00", align 1
@fp_gtk_dialog_new = internal global ptr null, align 8
@.str.104 = private unnamed_addr constant [14 x i8] c"gtk_frame_new\00", align 1
@fp_gtk_frame_new = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [19 x i8] c"gtk_adjustment_new\00", align 1
@fp_gtk_adjustment_new = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [18 x i8] c"gtk_container_add\00", align 1
@fp_gtk_container_add = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [22 x i8] c"gtk_menu_shell_append\00", align 1
@fp_gtk_menu_shell_append = internal global ptr null, align 8
@.str.108 = private unnamed_addr constant [19 x i8] c"gtk_widget_realize\00", align 1
@fp_gtk_widget_realize = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [19 x i8] c"gtk_widget_destroy\00", align 1
@fp_gtk_widget_destroy = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [23 x i8] c"gtk_widget_render_icon\00", align 1
@fp_gtk_widget_render_icon = internal global ptr null, align 8
@.str.111 = private unnamed_addr constant [20 x i8] c"gtk_widget_set_name\00", align 1
@fp_gtk_widget_set_name = internal global ptr null, align 8
@.str.112 = private unnamed_addr constant [22 x i8] c"gtk_widget_set_parent\00", align 1
@fp_gtk_widget_set_parent = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [25 x i8] c"gtk_widget_set_direction\00", align 1
@fp_gtk_widget_set_direction = internal global ptr null, align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"gtk_widget_style_get\00", align 1
@fp_gtk_widget_style_get = internal global ptr null, align 8
@.str.115 = private unnamed_addr constant [40 x i8] c"gtk_widget_class_install_style_property\00", align 1
@fp_gtk_widget_class_install_style_property = internal global ptr null, align 8
@.str.116 = private unnamed_addr constant [37 x i8] c"gtk_widget_class_find_style_property\00", align 1
@fp_gtk_widget_class_find_style_property = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [30 x i8] c"gtk_widget_style_get_property\00", align 1
@fp_gtk_widget_style_get_property = internal global ptr null, align 8
@.str.118 = private unnamed_addr constant [33 x i8] c"pango_font_description_to_string\00", align 1
@fp_pango_font_description_to_string = internal global ptr null, align 8
@.str.119 = private unnamed_addr constant [25 x i8] c"gtk_settings_get_default\00", align 1
@fp_gtk_settings_get_default = internal global ptr null, align 8
@.str.120 = private unnamed_addr constant [24 x i8] c"gtk_widget_get_settings\00", align 1
@fp_gtk_widget_get_settings = internal global ptr null, align 8
@.str.121 = private unnamed_addr constant [20 x i8] c"gtk_border_get_type\00", align 1
@fp_gtk_border_get_type = internal global ptr null, align 8
@.str.122 = private unnamed_addr constant [14 x i8] c"gtk_arrow_set\00", align 1
@fp_gtk_arrow_set = internal global ptr null, align 8
@.str.123 = private unnamed_addr constant [24 x i8] c"gtk_widget_size_request\00", align 1
@fp_gtk_widget_size_request = internal global ptr null, align 8
@.str.124 = private unnamed_addr constant [25 x i8] c"gtk_range_get_adjustment\00", align 1
@fp_gtk_range_get_adjustment = internal global ptr null, align 8
@.str.125 = private unnamed_addr constant [16 x i8] c"gtk_widget_hide\00", align 1
@fp_gtk_widget_hide = internal global ptr null, align 8
@.str.126 = private unnamed_addr constant [14 x i8] c"gtk_main_quit\00", align 1
@fp_gtk_main_quit = internal global ptr null, align 8
@.str.127 = private unnamed_addr constant [22 x i8] c"g_signal_connect_data\00", align 1
@fp_g_signal_connect_data = internal global ptr null, align 8
@.str.128 = private unnamed_addr constant [16 x i8] c"gtk_widget_show\00", align 1
@fp_gtk_widget_show = internal global ptr null, align 8
@.str.129 = private unnamed_addr constant [9 x i8] c"gtk_main\00", align 1
@fp_gtk_main = internal global ptr null, align 8
@.str.130 = private unnamed_addr constant [19 x i8] c"g_path_get_dirname\00", align 1
@fp_g_path_get_dirname = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [25 x i8] c"g_thread_get_initialized\00", align 1
@fp_g_thread_get_initialized = internal global ptr null, align 8
@.str.132 = private unnamed_addr constant [14 x i8] c"g_thread_init\00", align 1
@fp_g_thread_init = internal global ptr null, align 8
@.str.133 = private unnamed_addr constant [17 x i8] c"gdk_threads_init\00", align 1
@fp_gdk_threads_init = internal global ptr null, align 8
@.str.134 = private unnamed_addr constant [18 x i8] c"gdk_threads_enter\00", align 1
@fp_gdk_threads_enter = internal global ptr null, align 8
@.str.135 = private unnamed_addr constant [18 x i8] c"gdk_threads_leave\00", align 1
@fp_gdk_threads_leave = internal global ptr null, align 8
@.str.136 = private unnamed_addr constant [18 x i8] c"gtk_combo_box_new\00", align 1
@fp_gtk_combo_box_new = internal global ptr null, align 8
@.str.137 = private unnamed_addr constant [14 x i8] c"gtk_combo_new\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"gtk_combo_box_entry_new\00", align 1
@fp_gtk_combo_box_entry_new = internal global ptr null, align 8
@new_combo = internal global i32 1, align 4
@.str.139 = private unnamed_addr constant [28 x i8] c"gtk_separator_tool_item_new\00", align 1
@fp_gtk_separator_tool_item_new = internal global ptr null, align 8
@.str.140 = private unnamed_addr constant [14 x i8] c"g_list_append\00", align 1
@fp_g_list_append = internal global ptr null, align 8
@.str.141 = private unnamed_addr constant [12 x i8] c"g_list_free\00", align 1
@fp_g_list_free = internal global ptr null, align 8
@.str.142 = private unnamed_addr constant [17 x i8] c"g_list_free_full\00", align 1
@fp_g_list_free_full = internal global ptr null, align 8
@.str.143 = private unnamed_addr constant [12 x i8] c"GTK_MODULES\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"atk-bridge\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"gail\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c":\00", align 1
@tkClass = external global ptr, align 8
@awtLockMID = external global ptr, align 8
@awtUnlockMID = external global ptr, align 8
@gtk2_widgets = internal global [42 x ptr] zeroinitializer, align 16
@gtk2_white_pixmap = internal global ptr null, align 8
@gtk2_black_pixmap = internal global ptr null, align 8
@gtk2_white_pixbuf = internal global ptr null, align 8
@gtk2_black_pixbuf = internal global ptr null, align 8
@gtk2_pixbuf_width = internal global i32 0, align 4
@gtk2_pixbuf_height = internal global i32 0, align 4
@gtk2_window = internal global ptr null, align 8
@gtk2_paint_arrow.w = internal global i32 0, align 4
@gtk2_paint_arrow.h = internal global i32 0, align 4
@gtk2_paint_arrow.size = internal global %struct.GtkRequisition zeroinitializer, align 4
@gtk2_widget = internal global ptr null, align 8
@.str.147 = private unnamed_addr constant [30 x i8] c"gtk_file_chooser_get_filename\00", align 1
@fp_gtk_file_chooser_get_filename = internal global ptr null, align 8
@.str.148 = private unnamed_addr constant [28 x i8] c"gtk_file_chooser_dialog_new\00", align 1
@fp_gtk_file_chooser_dialog_new = internal global ptr null, align 8
@.str.149 = private unnamed_addr constant [36 x i8] c"gtk_file_chooser_set_current_folder\00", align 1
@fp_gtk_file_chooser_set_current_folder = internal global ptr null, align 8
@.str.150 = private unnamed_addr constant [30 x i8] c"gtk_file_chooser_set_filename\00", align 1
@fp_gtk_file_chooser_set_filename = internal global ptr null, align 8
@.str.151 = private unnamed_addr constant [34 x i8] c"gtk_file_chooser_set_current_name\00", align 1
@fp_gtk_file_chooser_set_current_name = internal global ptr null, align 8
@.str.152 = private unnamed_addr constant [27 x i8] c"gtk_file_filter_add_custom\00", align 1
@fp_gtk_file_filter_add_custom = internal global ptr null, align 8
@.str.153 = private unnamed_addr constant [28 x i8] c"gtk_file_chooser_set_filter\00", align 1
@fp_gtk_file_chooser_set_filter = internal global ptr null, align 8
@.str.154 = private unnamed_addr constant [26 x i8] c"gtk_file_chooser_get_type\00", align 1
@fp_gtk_file_chooser_get_type = internal global ptr null, align 8
@.str.155 = private unnamed_addr constant [20 x i8] c"gtk_file_filter_new\00", align 1
@fp_gtk_file_filter_new = internal global ptr null, align 8
@.str.156 = private unnamed_addr constant [47 x i8] c"gtk_file_chooser_set_do_overwrite_confirmation\00", align 1
@fp_gtk_file_chooser_set_do_overwrite_confirmation = internal global ptr null, align 8
@.str.157 = private unnamed_addr constant [37 x i8] c"gtk_file_chooser_set_select_multiple\00", align 1
@fp_gtk_file_chooser_set_select_multiple = internal global ptr null, align 8
@.str.158 = private unnamed_addr constant [36 x i8] c"gtk_file_chooser_get_current_folder\00", align 1
@fp_gtk_file_chooser_get_current_folder = internal global ptr null, align 8
@.str.159 = private unnamed_addr constant [31 x i8] c"gtk_file_chooser_get_filenames\00", align 1
@fp_gtk_file_chooser_get_filenames = internal global ptr null, align 8
@.str.160 = private unnamed_addr constant [15 x i8] c"g_slist_length\00", align 1
@fp_gtk_g_slist_length = internal global ptr null, align 8
@.str.161 = private unnamed_addr constant [25 x i8] c"gdk_x11_drawable_get_xid\00", align 1
@fp_gdk_x11_drawable_get_xid = internal global ptr null, align 8
@gtk2_fixed = internal global ptr null, align 8
@.str.162 = private unnamed_addr constant [13 x i8] c"gtk-tooltips\00", align 1
@fp_gtk_show_uri = internal global ptr null, align 8
@fp_gtk_main_level = internal global ptr null, align 8
@.str.163 = private unnamed_addr constant [13 x i8] c"gtk_show_uri\00", align 1
@gtk = external global ptr, align 8
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
@create_Boolean.cid = internal global ptr null, align 8
@.str.184 = private unnamed_addr constant [18 x i8] c"java/lang/Boolean\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@create_Integer.cid = internal global ptr null, align 8
@.str.187 = private unnamed_addr constant [18 x i8] c"java/lang/Integer\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@convertionBuffer = internal global [128 x i8] zeroinitializer, align 16
@.str.189 = private unnamed_addr constant [37 x i8] c"Couldn't create pixbuf of size %dx%d\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@create_Character.cid = internal global ptr null, align 8
@.str.191 = private unnamed_addr constant [20 x i8] c"java/lang/Character\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"(C)V\00", align 1
@create_Long.cid = internal global ptr null, align 8
@.str.193 = private unnamed_addr constant [15 x i8] c"java/lang/Long\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@create_Float.cid = internal global ptr null, align 8
@.str.195 = private unnamed_addr constant [16 x i8] c"java/lang/Float\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"(F)V\00", align 1
@create_Double.cid = internal global ptr null, align 8
@.str.197 = private unnamed_addr constant [17 x i8] c"java/lang/Double\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"(D)V\00", align 1
@create_Insets.cid = internal global ptr null, align 8
@.str.199 = private unnamed_addr constant [16 x i8] c"java/awt/Insets\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"(IIII)V\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @gtk2_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr @gtk2_libhandle, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %36

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @dlopen(ptr noundef %11, i32 noundef 5) #7
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
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @dlopen(ptr noundef %23, i32 noundef 1) #7
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @dlsym(ptr noundef %29, ptr noundef @.str) #7
  store ptr %30, ptr @fp_gtk_check_version, align 8
  %31 = load ptr, ptr @fp_gtk_check_version, align 8
  %32 = call ptr %31(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %27, %18, %9
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @gtk2_load(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @dlopen(ptr noundef %19, i32 noundef 1) #7
  store ptr %20, ptr @gtk2_libhandle, align 8
  %21 = load ptr, ptr @gtk2_libhandle, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %464

24:                                               ; preds = %2
  %25 = call ptr @dlopen(ptr noundef @.str.1, i32 noundef 1) #7
  store ptr %25, ptr @gthread_libhandle, align 8
  %26 = load ptr, ptr @gthread_libhandle, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = call ptr @dlopen(ptr noundef @.str.2, i32 noundef 1) #7
  store ptr %29, ptr @gthread_libhandle, align 8
  %30 = load ptr, ptr @gthread_libhandle, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %464

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %24
  %35 = call i32 @_setjmp(ptr noundef @j) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %220

37:                                               ; preds = %34
  %38 = call ptr @dl_symbol(ptr noundef @.str)
  store ptr %38, ptr @fp_gtk_check_version, align 8
  %39 = load ptr, ptr @fp_gtk_check_version, align 8
  %40 = call ptr %39(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @longjmp(ptr noundef @j, i32 noundef 1) #9
  unreachable

43:                                               ; preds = %37
  %44 = load ptr, ptr @gtk2_libhandle, align 8
  %45 = call ptr @dlsym(ptr noundef %44, ptr noundef @.str.3) #7
  store ptr %45, ptr @fp_glib_check_version, align 8
  %46 = load ptr, ptr @fp_glib_check_version, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = call ptr @dlerror() #7
  br label %50

50:                                               ; preds = %48, %43
  %51 = call ptr @dl_symbol(ptr noundef @.str.4)
  store ptr %51, ptr @fp_g_free, align 8
  %52 = call ptr @dl_symbol(ptr noundef @.str.5)
  store ptr %52, ptr @fp_g_object_unref, align 8
  %53 = call ptr @dl_symbol(ptr noundef @.str.6)
  store ptr %53, ptr @fp_g_main_context_iteration, align 8
  %54 = call ptr @dl_symbol(ptr noundef @.str.7)
  store ptr %54, ptr @fp_g_value_init, align 8
  %55 = call ptr @dl_symbol(ptr noundef @.str.8)
  store ptr %55, ptr @fp_g_type_is_a, align 8
  %56 = call ptr @dl_symbol(ptr noundef @.str.9)
  store ptr %56, ptr @fp_g_value_get_boolean, align 8
  %57 = call ptr @dl_symbol(ptr noundef @.str.10)
  store ptr %57, ptr @fp_g_value_get_char, align 8
  %58 = call ptr @dl_symbol(ptr noundef @.str.11)
  store ptr %58, ptr @fp_g_value_get_uchar, align 8
  %59 = call ptr @dl_symbol(ptr noundef @.str.12)
  store ptr %59, ptr @fp_g_value_get_int, align 8
  %60 = call ptr @dl_symbol(ptr noundef @.str.13)
  store ptr %60, ptr @fp_g_value_get_uint, align 8
  %61 = call ptr @dl_symbol(ptr noundef @.str.14)
  store ptr %61, ptr @fp_g_value_get_long, align 8
  %62 = call ptr @dl_symbol(ptr noundef @.str.15)
  store ptr %62, ptr @fp_g_value_get_ulong, align 8
  %63 = call ptr @dl_symbol(ptr noundef @.str.16)
  store ptr %63, ptr @fp_g_value_get_int64, align 8
  %64 = call ptr @dl_symbol(ptr noundef @.str.17)
  store ptr %64, ptr @fp_g_value_get_uint64, align 8
  %65 = call ptr @dl_symbol(ptr noundef @.str.18)
  store ptr %65, ptr @fp_g_value_get_float, align 8
  %66 = call ptr @dl_symbol(ptr noundef @.str.19)
  store ptr %66, ptr @fp_g_value_get_double, align 8
  %67 = call ptr @dl_symbol(ptr noundef @.str.20)
  store ptr %67, ptr @fp_g_value_get_string, align 8
  %68 = call ptr @dl_symbol(ptr noundef @.str.21)
  store ptr %68, ptr @fp_g_value_get_enum, align 8
  %69 = call ptr @dl_symbol(ptr noundef @.str.22)
  store ptr %69, ptr @fp_g_value_get_flags, align 8
  %70 = call ptr @dl_symbol(ptr noundef @.str.23)
  store ptr %70, ptr @fp_g_value_get_param, align 8
  %71 = call ptr @dl_symbol(ptr noundef @.str.24)
  store ptr %71, ptr @fp_g_value_get_boxed, align 8
  %72 = call ptr @dl_symbol(ptr noundef @.str.25)
  store ptr %72, ptr @fp_g_value_get_pointer, align 8
  %73 = call ptr @dl_symbol(ptr noundef @.str.26)
  store ptr %73, ptr @fp_g_value_get_object, align 8
  %74 = call ptr @dl_symbol(ptr noundef @.str.27)
  store ptr %74, ptr @fp_g_param_spec_int, align 8
  %75 = call ptr @dl_symbol(ptr noundef @.str.28)
  store ptr %75, ptr @fp_g_object_get, align 8
  %76 = call ptr @dl_symbol(ptr noundef @.str.29)
  store ptr %76, ptr @fp_g_object_set, align 8
  %77 = call ptr @dl_symbol(ptr noundef @.str.30)
  store ptr %77, ptr @fp_gdk_get_default_root_window, align 8
  %78 = call ptr @dl_symbol(ptr noundef @.str.31)
  store ptr %78, ptr @fp_gdk_pixmap_new, align 8
  %79 = call ptr @dl_symbol(ptr noundef @.str.32)
  store ptr %79, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %80 = call ptr @dl_symbol(ptr noundef @.str.33)
  store ptr %80, ptr @fp_gdk_pixbuf_scale_simple, align 8
  %81 = call ptr @dl_symbol(ptr noundef @.str.34)
  store ptr %81, ptr @fp_gdk_gc_new, align 8
  %82 = call ptr @dl_symbol(ptr noundef @.str.35)
  store ptr %82, ptr @fp_gdk_rgb_gc_set_foreground, align 8
  %83 = call ptr @dl_symbol(ptr noundef @.str.36)
  store ptr %83, ptr @fp_gdk_draw_rectangle, align 8
  %84 = call ptr @dl_symbol(ptr noundef @.str.37)
  store ptr %84, ptr @fp_gdk_drawable_get_size, align 8
  %85 = call ptr @dl_symbol(ptr noundef @.str.38)
  store ptr %85, ptr @fp_gdk_pixbuf_new, align 8
  %86 = call ptr @dl_symbol(ptr noundef @.str.39)
  store ptr %86, ptr @fp_gdk_pixbuf_new_from_file, align 8
  %87 = call ptr @dl_symbol(ptr noundef @.str.40)
  store ptr %87, ptr @fp_gdk_pixbuf_get_width, align 8
  %88 = call ptr @dl_symbol(ptr noundef @.str.41)
  store ptr %88, ptr @fp_gdk_pixbuf_get_height, align 8
  %89 = call ptr @dl_symbol(ptr noundef @.str.42)
  store ptr %89, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %90 = call ptr @dl_symbol(ptr noundef @.str.43)
  store ptr %90, ptr @fp_gdk_pixbuf_get_rowstride, align 8
  %91 = call ptr @dl_symbol(ptr noundef @.str.44)
  store ptr %91, ptr @fp_gdk_pixbuf_get_has_alpha, align 8
  %92 = call ptr @dl_symbol(ptr noundef @.str.45)
  store ptr %92, ptr @fp_gdk_pixbuf_get_bits_per_sample, align 8
  %93 = call ptr @dl_symbol(ptr noundef @.str.46)
  store ptr %93, ptr @fp_gdk_pixbuf_get_n_channels, align 8
  %94 = call ptr @dl_symbol(ptr noundef @.str.47)
  store ptr %94, ptr @fp_gdk_pixbuf_get_colorspace, align 8
  %95 = call ptr @dl_symbol(ptr noundef @.str.48)
  store ptr %95, ptr @fp_gtk_init_check, align 8
  %96 = call ptr @dl_symbol(ptr noundef @.str.49)
  store ptr %96, ptr @fp_gtk_paint_hline, align 8
  %97 = call ptr @dl_symbol(ptr noundef @.str.50)
  store ptr %97, ptr @fp_gtk_paint_vline, align 8
  %98 = call ptr @dl_symbol(ptr noundef @.str.51)
  store ptr %98, ptr @fp_gtk_paint_shadow, align 8
  %99 = call ptr @dl_symbol(ptr noundef @.str.52)
  store ptr %99, ptr @fp_gtk_paint_arrow, align 8
  %100 = call ptr @dl_symbol(ptr noundef @.str.53)
  store ptr %100, ptr @fp_gtk_paint_box, align 8
  %101 = call ptr @dl_symbol(ptr noundef @.str.54)
  store ptr %101, ptr @fp_gtk_paint_flat_box, align 8
  %102 = call ptr @dl_symbol(ptr noundef @.str.55)
  store ptr %102, ptr @fp_gtk_paint_check, align 8
  %103 = call ptr @dl_symbol(ptr noundef @.str.56)
  store ptr %103, ptr @fp_gtk_paint_option, align 8
  %104 = call ptr @dl_symbol(ptr noundef @.str.57)
  store ptr %104, ptr @fp_gtk_paint_box_gap, align 8
  %105 = call ptr @dl_symbol(ptr noundef @.str.58)
  store ptr %105, ptr @fp_gtk_paint_extension, align 8
  %106 = call ptr @dl_symbol(ptr noundef @.str.59)
  store ptr %106, ptr @fp_gtk_paint_focus, align 8
  %107 = call ptr @dl_symbol(ptr noundef @.str.60)
  store ptr %107, ptr @fp_gtk_paint_slider, align 8
  %108 = call ptr @dl_symbol(ptr noundef @.str.61)
  store ptr %108, ptr @fp_gtk_paint_handle, align 8
  %109 = call ptr @dl_symbol(ptr noundef @.str.62)
  store ptr %109, ptr @fp_gtk_paint_expander, align 8
  %110 = call ptr @dl_symbol(ptr noundef @.str.63)
  store ptr %110, ptr @fp_gtk_style_apply_default_background, align 8
  %111 = call ptr @dl_symbol(ptr noundef @.str.64)
  store ptr %111, ptr @fp_gtk_arrow_new, align 8
  %112 = call ptr @dl_symbol(ptr noundef @.str.65)
  store ptr %112, ptr @fp_gtk_button_new, align 8
  %113 = call ptr @dl_symbol(ptr noundef @.str.66)
  store ptr %113, ptr @fp_gtk_spin_button_new, align 8
  %114 = call ptr @dl_symbol(ptr noundef @.str.67)
  store ptr %114, ptr @fp_gtk_check_button_new, align 8
  %115 = call ptr @dl_symbol(ptr noundef @.str.68)
  store ptr %115, ptr @fp_gtk_check_menu_item_new, align 8
  %116 = call ptr @dl_symbol(ptr noundef @.str.69)
  store ptr %116, ptr @fp_gtk_color_selection_dialog_new, align 8
  %117 = call ptr @dl_symbol(ptr noundef @.str.70)
  store ptr %117, ptr @fp_gtk_entry_new, align 8
  %118 = call ptr @dl_symbol(ptr noundef @.str.71)
  store ptr %118, ptr @fp_gtk_fixed_new, align 8
  %119 = call ptr @dl_symbol(ptr noundef @.str.72)
  store ptr %119, ptr @fp_gtk_handle_box_new, align 8
  %120 = call ptr @dl_symbol(ptr noundef @.str.73)
  store ptr %120, ptr @fp_gtk_image_new, align 8
  %121 = call ptr @dl_symbol(ptr noundef @.str.74)
  store ptr %121, ptr @fp_gtk_hpaned_new, align 8
  %122 = call ptr @dl_symbol(ptr noundef @.str.75)
  store ptr %122, ptr @fp_gtk_vpaned_new, align 8
  %123 = call ptr @dl_symbol(ptr noundef @.str.76)
  store ptr %123, ptr @fp_gtk_hscale_new, align 8
  %124 = call ptr @dl_symbol(ptr noundef @.str.77)
  store ptr %124, ptr @fp_gtk_vscale_new, align 8
  %125 = call ptr @dl_symbol(ptr noundef @.str.78)
  store ptr %125, ptr @fp_gtk_hscrollbar_new, align 8
  %126 = call ptr @dl_symbol(ptr noundef @.str.79)
  store ptr %126, ptr @fp_gtk_vscrollbar_new, align 8
  %127 = call ptr @dl_symbol(ptr noundef @.str.80)
  store ptr %127, ptr @fp_gtk_hseparator_new, align 8
  %128 = call ptr @dl_symbol(ptr noundef @.str.81)
  store ptr %128, ptr @fp_gtk_vseparator_new, align 8
  %129 = call ptr @dl_symbol(ptr noundef @.str.82)
  store ptr %129, ptr @fp_gtk_label_new, align 8
  %130 = call ptr @dl_symbol(ptr noundef @.str.83)
  store ptr %130, ptr @fp_gtk_menu_new, align 8
  %131 = call ptr @dl_symbol(ptr noundef @.str.84)
  store ptr %131, ptr @fp_gtk_menu_bar_new, align 8
  %132 = call ptr @dl_symbol(ptr noundef @.str.85)
  store ptr %132, ptr @fp_gtk_menu_item_new, align 8
  %133 = call ptr @dl_symbol(ptr noundef @.str.86)
  store ptr %133, ptr @fp_gtk_menu_item_set_submenu, align 8
  %134 = call ptr @dl_symbol(ptr noundef @.str.87)
  store ptr %134, ptr @fp_gtk_notebook_new, align 8
  %135 = call ptr @dl_symbol(ptr noundef @.str.88)
  store ptr %135, ptr @fp_gtk_progress_bar_new, align 8
  %136 = call ptr @dl_symbol(ptr noundef @.str.89)
  store ptr %136, ptr @fp_gtk_progress_bar_set_orientation, align 8
  %137 = call ptr @dl_symbol(ptr noundef @.str.90)
  store ptr %137, ptr @fp_gtk_radio_button_new, align 8
  %138 = call ptr @dl_symbol(ptr noundef @.str.91)
  store ptr %138, ptr @fp_gtk_radio_menu_item_new, align 8
  %139 = call ptr @dl_symbol(ptr noundef @.str.92)
  store ptr %139, ptr @fp_gtk_scrolled_window_new, align 8
  %140 = call ptr @dl_symbol(ptr noundef @.str.93)
  store ptr %140, ptr @fp_gtk_separator_menu_item_new, align 8
  %141 = call ptr @dl_symbol(ptr noundef @.str.94)
  store ptr %141, ptr @fp_gtk_text_view_new, align 8
  %142 = call ptr @dl_symbol(ptr noundef @.str.95)
  store ptr %142, ptr @fp_gtk_toggle_button_new, align 8
  %143 = call ptr @dl_symbol(ptr noundef @.str.96)
  store ptr %143, ptr @fp_gtk_toolbar_new, align 8
  %144 = call ptr @dl_symbol(ptr noundef @.str.97)
  store ptr %144, ptr @fp_gtk_tree_view_new, align 8
  %145 = call ptr @dl_symbol(ptr noundef @.str.98)
  store ptr %145, ptr @fp_gtk_viewport_new, align 8
  %146 = call ptr @dl_symbol(ptr noundef @.str.99)
  store ptr %146, ptr @fp_gtk_window_new, align 8
  %147 = call ptr @dl_symbol(ptr noundef @.str.100)
  store ptr %147, ptr @fp_gtk_window_present, align 8
  %148 = call ptr @dl_symbol(ptr noundef @.str.101)
  store ptr %148, ptr @fp_gtk_window_move, align 8
  %149 = call ptr @dl_symbol(ptr noundef @.str.102)
  store ptr %149, ptr @fp_gtk_window_resize, align 8
  %150 = call ptr @dl_symbol(ptr noundef @.str.103)
  store ptr %150, ptr @fp_gtk_dialog_new, align 8
  %151 = call ptr @dl_symbol(ptr noundef @.str.104)
  store ptr %151, ptr @fp_gtk_frame_new, align 8
  %152 = call ptr @dl_symbol(ptr noundef @.str.105)
  store ptr %152, ptr @fp_gtk_adjustment_new, align 8
  %153 = call ptr @dl_symbol(ptr noundef @.str.106)
  store ptr %153, ptr @fp_gtk_container_add, align 8
  %154 = call ptr @dl_symbol(ptr noundef @.str.107)
  store ptr %154, ptr @fp_gtk_menu_shell_append, align 8
  %155 = call ptr @dl_symbol(ptr noundef @.str.108)
  store ptr %155, ptr @fp_gtk_widget_realize, align 8
  %156 = call ptr @dl_symbol(ptr noundef @.str.109)
  store ptr %156, ptr @fp_gtk_widget_destroy, align 8
  %157 = call ptr @dl_symbol(ptr noundef @.str.110)
  store ptr %157, ptr @fp_gtk_widget_render_icon, align 8
  %158 = call ptr @dl_symbol(ptr noundef @.str.111)
  store ptr %158, ptr @fp_gtk_widget_set_name, align 8
  %159 = call ptr @dl_symbol(ptr noundef @.str.112)
  store ptr %159, ptr @fp_gtk_widget_set_parent, align 8
  %160 = call ptr @dl_symbol(ptr noundef @.str.113)
  store ptr %160, ptr @fp_gtk_widget_set_direction, align 8
  %161 = call ptr @dl_symbol(ptr noundef @.str.114)
  store ptr %161, ptr @fp_gtk_widget_style_get, align 8
  %162 = call ptr @dl_symbol(ptr noundef @.str.115)
  store ptr %162, ptr @fp_gtk_widget_class_install_style_property, align 8
  %163 = call ptr @dl_symbol(ptr noundef @.str.116)
  store ptr %163, ptr @fp_gtk_widget_class_find_style_property, align 8
  %164 = call ptr @dl_symbol(ptr noundef @.str.117)
  store ptr %164, ptr @fp_gtk_widget_style_get_property, align 8
  %165 = call ptr @dl_symbol(ptr noundef @.str.118)
  store ptr %165, ptr @fp_pango_font_description_to_string, align 8
  %166 = call ptr @dl_symbol(ptr noundef @.str.119)
  store ptr %166, ptr @fp_gtk_settings_get_default, align 8
  %167 = call ptr @dl_symbol(ptr noundef @.str.120)
  store ptr %167, ptr @fp_gtk_widget_get_settings, align 8
  %168 = call ptr @dl_symbol(ptr noundef @.str.121)
  store ptr %168, ptr @fp_gtk_border_get_type, align 8
  %169 = call ptr @dl_symbol(ptr noundef @.str.122)
  store ptr %169, ptr @fp_gtk_arrow_set, align 8
  %170 = call ptr @dl_symbol(ptr noundef @.str.123)
  store ptr %170, ptr @fp_gtk_widget_size_request, align 8
  %171 = call ptr @dl_symbol(ptr noundef @.str.124)
  store ptr %171, ptr @fp_gtk_range_get_adjustment, align 8
  %172 = call ptr @dl_symbol(ptr noundef @.str.125)
  store ptr %172, ptr @fp_gtk_widget_hide, align 8
  %173 = call ptr @dl_symbol(ptr noundef @.str.126)
  store ptr %173, ptr @fp_gtk_main_quit, align 8
  %174 = call ptr @dl_symbol(ptr noundef @.str.127)
  store ptr %174, ptr @fp_g_signal_connect_data, align 8
  %175 = call ptr @dl_symbol(ptr noundef @.str.128)
  store ptr %175, ptr @fp_gtk_widget_show, align 8
  %176 = call ptr @dl_symbol(ptr noundef @.str.129)
  store ptr %176, ptr @fp_gtk_main, align 8
  %177 = call ptr @dl_symbol(ptr noundef @.str.130)
  store ptr %177, ptr @fp_g_path_get_dirname, align 8
  %178 = load ptr, ptr @fp_glib_check_version, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %50
  %181 = load ptr, ptr @fp_glib_check_version, align 8
  %182 = call ptr %181(i32 noundef 2, i32 noundef 20, i32 noundef 0)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call ptr @dl_symbol_gthread(ptr noundef @.str.131)
  store ptr %185, ptr @fp_g_thread_get_initialized, align 8
  br label %186

186:                                              ; preds = %184, %180, %50
  %187 = call ptr @dl_symbol_gthread(ptr noundef @.str.132)
  store ptr %187, ptr @fp_g_thread_init, align 8
  %188 = call ptr @dl_symbol(ptr noundef @.str.133)
  store ptr %188, ptr @fp_gdk_threads_init, align 8
  %189 = call ptr @dl_symbol(ptr noundef @.str.134)
  store ptr %189, ptr @fp_gdk_threads_enter, align 8
  %190 = call ptr @dl_symbol(ptr noundef @.str.135)
  store ptr %190, ptr @fp_gdk_threads_leave, align 8
  %191 = load ptr, ptr @fp_gtk_check_version, align 8
  %192 = call ptr %191(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  call void @gtk2_file_chooser_load()
  br label %195

195:                                              ; preds = %194, %186
  %196 = load ptr, ptr @gtk2_libhandle, align 8
  %197 = call ptr @dlsym(ptr noundef %196, ptr noundef @.str.136) #7
  store ptr %197, ptr @fp_gtk_combo_box_new, align 8
  %198 = load ptr, ptr @fp_gtk_combo_box_new, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call ptr @dl_symbol(ptr noundef @.str.137)
  store ptr %201, ptr @fp_gtk_combo_box_new, align 8
  br label %202

202:                                              ; preds = %200, %195
  %203 = load ptr, ptr @gtk2_libhandle, align 8
  %204 = call ptr @dlsym(ptr noundef %203, ptr noundef @.str.138) #7
  store ptr %204, ptr @fp_gtk_combo_box_entry_new, align 8
  %205 = load ptr, ptr @fp_gtk_combo_box_entry_new, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = call ptr @dl_symbol(ptr noundef @.str.137)
  store ptr %208, ptr @fp_gtk_combo_box_entry_new, align 8
  store i32 0, ptr @new_combo, align 4
  br label %209

209:                                              ; preds = %207, %202
  %210 = load ptr, ptr @gtk2_libhandle, align 8
  %211 = call ptr @dlsym(ptr noundef %210, ptr noundef @.str.139) #7
  store ptr %211, ptr @fp_gtk_separator_tool_item_new, align 8
  %212 = load ptr, ptr @fp_gtk_separator_tool_item_new, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call ptr @dl_symbol(ptr noundef @.str.81)
  store ptr %215, ptr @fp_gtk_separator_tool_item_new, align 8
  br label %216

216:                                              ; preds = %214, %209
  %217 = call ptr @dl_symbol(ptr noundef @.str.140)
  store ptr %217, ptr @fp_g_list_append, align 8
  %218 = call ptr @dl_symbol(ptr noundef @.str.141)
  store ptr %218, ptr @fp_g_list_free, align 8
  %219 = call ptr @dl_symbol(ptr noundef @.str.142)
  store ptr %219, ptr @fp_g_list_free_full, align 8
  br label %225

220:                                              ; preds = %34
  %221 = load ptr, ptr @gtk2_libhandle, align 8
  %222 = call i32 @dlclose(ptr noundef %221) #7
  store ptr null, ptr @gtk2_libhandle, align 8
  %223 = load ptr, ptr @gthread_libhandle, align 8
  %224 = call i32 @dlclose(ptr noundef %223) #7
  store ptr null, ptr @gthread_libhandle, align 8
  store ptr null, ptr %3, align 8
  br label %464

225:                                              ; preds = %216
  %226 = call ptr @getenv(ptr noundef @.str.143) #7
  store ptr %226, ptr %10, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load ptr, ptr %10, align 8
  %231 = call ptr @strstr(ptr noundef %230, ptr noundef @.str.144) #10
  %232 = icmp ne ptr %231, null
  br i1 %232, label %240, label %233

233:                                              ; preds = %229, %225
  %234 = load ptr, ptr %10, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %329

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8
  %238 = call ptr @strstr(ptr noundef %237, ptr noundef @.str.145) #10
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %329

240:                                              ; preds = %236, %229
  %241 = load ptr, ptr %10, align 8
  %242 = call noalias ptr @strdup(ptr noundef %241) #7
  store ptr %242, ptr %11, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %328

245:                                              ; preds = %240
  %246 = load ptr, ptr %10, align 8
  %247 = call i64 @strlen(ptr noundef %246) #10
  %248 = icmp uge i64 %247, 0
  br i1 %248, label %249, label %283

249:                                              ; preds = %245
  %250 = load ptr, ptr %10, align 8
  %251 = call i64 @strlen(ptr noundef %250) #10
  %252 = icmp ule i64 %251, -1
  br i1 %252, label %253, label %283

253:                                              ; preds = %249
  %254 = load ptr, ptr %10, align 8
  %255 = call i64 @strlen(ptr noundef %254) #10
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %10, align 8
  %259 = call i64 @strlen(ptr noundef %258) #10
  %260 = icmp ule i64 %259, -1
  br i1 %260, label %261, label %283

261:                                              ; preds = %257, %253
  %262 = load ptr, ptr %10, align 8
  %263 = call i64 @strlen(ptr noundef %262) #10
  %264 = mul i64 1, %263
  %265 = icmp uge i64 %264, 0
  br i1 %265, label %266, label %283

266:                                              ; preds = %261
  %267 = load ptr, ptr %10, align 8
  %268 = call i64 @strlen(ptr noundef %267) #10
  %269 = mul i64 1, %268
  %270 = icmp ule i64 %269, -1
  br i1 %270, label %271, label %283

271:                                              ; preds = %266
  %272 = load ptr, ptr %10, align 8
  %273 = call i64 @strlen(ptr noundef %272) #10
  %274 = mul i64 1, %273
  %275 = sub i64 -1, %274
  %276 = icmp ule i64 13, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %271
  %278 = load ptr, ptr %10, align 8
  %279 = call i64 @strlen(ptr noundef %278) #10
  %280 = mul i64 1, %279
  %281 = add i64 13, %280
  %282 = call noalias ptr @malloc(i64 noundef %281) #11
  br label %284

283:                                              ; preds = %271, %266, %261, %257, %249, %245
  br label %284

284:                                              ; preds = %283, %277
  %285 = phi ptr [ %282, %277 ], [ null, %283 ]
  store ptr %285, ptr %13, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %326

288:                                              ; preds = %284
  %289 = load ptr, ptr %13, align 8
  %290 = call ptr @strcpy(ptr noundef %289, ptr noundef @ENV_PREFIX) #7
  store i64 12, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = call ptr @strtok_r(ptr noundef %291, ptr noundef @.str.146, ptr noundef %15) #7
  store ptr %292, ptr %12, align 8
  br label %293

293:                                              ; preds = %317, %288
  %294 = load ptr, ptr %12, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %319

296:                                              ; preds = %293
  %297 = load ptr, ptr %12, align 8
  %298 = call ptr @strstr(ptr noundef %297, ptr noundef @.str.144) #10
  %299 = icmp ne ptr %298, null
  br i1 %299, label %316, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %12, align 8
  %302 = call ptr @strstr(ptr noundef %301, ptr noundef @.str.145) #10
  %303 = icmp ne ptr %302, null
  br i1 %303, label %316, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %13, align 8
  %306 = call i64 @strlen(ptr noundef %305) #10
  %307 = load i64, ptr %14, align 8
  %308 = icmp ugt i64 %306, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = load ptr, ptr %13, align 8
  %311 = call ptr @strcat(ptr noundef %310, ptr noundef @.str.146) #7
  store ptr %311, ptr %13, align 8
  br label %312

312:                                              ; preds = %309, %304
  %313 = load ptr, ptr %13, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = call ptr @strcat(ptr noundef %313, ptr noundef %314) #7
  store ptr %315, ptr %13, align 8
  br label %316

316:                                              ; preds = %312, %300, %296
  br label %317

317:                                              ; preds = %316
  %318 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.146, ptr noundef %15) #7
  store ptr %318, ptr %12, align 8
  br label %293, !llvm.loop !6

319:                                              ; preds = %293
  %320 = load ptr, ptr %13, align 8
  %321 = call i32 @putenv(ptr noundef %320) #7
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %324) #7
  br label %325

325:                                              ; preds = %323, %319
  br label %326

326:                                              ; preds = %325, %284
  %327 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %327) #7
  br label %328

328:                                              ; preds = %326, %240
  br label %329

329:                                              ; preds = %328, %236, %233
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %4, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.JNINativeInterface_, ptr %332, i32 0, i32 228
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = call zeroext i8 %334(ptr noundef %335)
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %330
  %339 = load ptr, ptr %4, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.JNINativeInterface_, ptr %340, i32 0, i32 17
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %4, align 8
  call void %342(ptr noundef %343)
  br label %344

344:                                              ; preds = %338, %330
  %345 = load ptr, ptr %4, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.JNINativeInterface_, ptr %346, i32 0, i32 141
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr @tkClass, align 8
  %351 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %348(ptr noundef %349, ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %4, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.JNINativeInterface_, ptr %353, i32 0, i32 228
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = call zeroext i8 %355(ptr noundef %356)
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %344
  %360 = load ptr, ptr %4, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.JNINativeInterface_, ptr %361, i32 0, i32 17
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %4, align 8
  call void %363(ptr noundef %364)
  br label %365

365:                                              ; preds = %359, %344
  br label %366

366:                                              ; preds = %365
  %367 = call ptr @XSetErrorHandler(ptr noundef null)
  store ptr %367, ptr %8, align 8
  %368 = call ptr @XSetIOErrorHandler(ptr noundef null)
  store ptr %368, ptr %9, align 8
  %369 = load ptr, ptr @fp_gtk_check_version, align 8
  %370 = call ptr %369(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %389

372:                                              ; preds = %366
  store i32 0, ptr %16, align 4
  %373 = load ptr, ptr @fp_glib_check_version, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  %376 = load ptr, ptr @fp_glib_check_version, align 8
  %377 = call ptr %376(i32 noundef 2, i32 noundef 20, i32 noundef 0)
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load ptr, ptr @fp_g_thread_get_initialized, align 8
  %381 = call i32 %380()
  store i32 %381, ptr %16, align 4
  br label %382

382:                                              ; preds = %379, %375, %372
  %383 = load i32, ptr %16, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr @fp_g_thread_init, align 8
  call void %386(ptr noundef null)
  br label %387

387:                                              ; preds = %385, %382
  %388 = load ptr, ptr @fp_gdk_threads_init, align 8
  call void %388()
  br label %389

389:                                              ; preds = %387, %366
  %390 = load ptr, ptr @fp_gtk_init_check, align 8
  %391 = call i32 %390(ptr noundef null, ptr noundef null)
  store i32 %391, ptr %6, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = call ptr @XSetErrorHandler(ptr noundef %392)
  %394 = load ptr, ptr %9, align 8
  %395 = call ptr @XSetIOErrorHandler(ptr noundef %394)
  br label %396

396:                                              ; preds = %389
  call void (...) @awt_output_flush()
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %4, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.JNINativeInterface_, ptr %399, i32 0, i32 15
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = call ptr %401(ptr noundef %402)
  store ptr %403, ptr %17, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %411

405:                                              ; preds = %397
  %406 = load ptr, ptr %4, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.JNINativeInterface_, ptr %407, i32 0, i32 17
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %4, align 8
  call void %409(ptr noundef %410)
  br label %411

411:                                              ; preds = %405, %397
  %412 = load ptr, ptr %4, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.JNINativeInterface_, ptr %413, i32 0, i32 141
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = load ptr, ptr @tkClass, align 8
  %418 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %415(ptr noundef %416, ptr noundef %417, ptr noundef %418)
  %419 = load ptr, ptr %4, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.JNINativeInterface_, ptr %420, i32 0, i32 228
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %4, align 8
  %424 = call zeroext i8 %422(ptr noundef %423)
  %425 = icmp ne i8 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %411
  %427 = load ptr, ptr %4, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.JNINativeInterface_, ptr %428, i32 0, i32 17
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %4, align 8
  call void %430(ptr noundef %431)
  br label %432

432:                                              ; preds = %426, %411
  %433 = load ptr, ptr %17, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %443

435:                                              ; preds = %432
  %436 = load ptr, ptr %4, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.JNINativeInterface_, ptr %437, i32 0, i32 13
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = load ptr, ptr %17, align 8
  %442 = call i32 %439(ptr noundef %440, ptr noundef %441)
  br label %443

443:                                              ; preds = %435, %432
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 0, ptr %7, align 4
  br label %446

446:                                              ; preds = %453, %445
  %447 = load i32, ptr %7, align 4
  %448 = icmp slt i32 %447, 42
  br i1 %448, label %449, label %456

449:                                              ; preds = %446
  %450 = load i32, ptr %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [42 x ptr], ptr @gtk2_widgets, i64 0, i64 %451
  store ptr null, ptr %452, align 8
  br label %453

453:                                              ; preds = %449
  %454 = load i32, ptr %7, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %7, align 4
  br label %446, !llvm.loop !8

456:                                              ; preds = %446
  %457 = load i32, ptr %6, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = call noalias ptr @malloc(i64 noundef 840) #11
  store ptr %460, ptr %18, align 8
  %461 = load ptr, ptr %18, align 8
  call void @gtk2_init(ptr noundef %461)
  %462 = load ptr, ptr %18, align 8
  store ptr %462, ptr %3, align 8
  br label %464

463:                                              ; preds = %456
  store ptr null, ptr %3, align 8
  br label %464

464:                                              ; preds = %463, %459, %220, %32, %23
  %465 = load ptr, ptr %3, align 8
  ret ptr %465
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dl_symbol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @gtk2_libhandle, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @dlsym(ptr noundef %4, ptr noundef %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @longjmp(ptr noundef @j, i32 noundef 1) #9
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind uwtable
define internal ptr @dl_symbol_gthread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @gthread_libhandle, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @dlsym(ptr noundef %4, ptr noundef %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @longjmp(ptr noundef @j, i32 noundef 1) #9
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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

declare ptr @XSetErrorHandler(ptr noundef) #6

declare ptr @XSetIOErrorHandler(ptr noundef) #6

declare void @awt_output_flush(...) #6

; Function Attrs: nounwind uwtable
define internal void @gtk2_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GtkApi, ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GtkApi, ptr %5, i32 0, i32 1
  store ptr @gtk2_show_uri_load, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GtkApi, ptr %7, i32 0, i32 2
  store ptr @gtk2_unload, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GtkApi, ptr %9, i32 0, i32 3
  store ptr @flush_gtk_event_loop, ptr %10, align 8
  %11 = load ptr, ptr @fp_gtk_check_version, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GtkApi, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GtkApi, ptr %14, i32 0, i32 5
  store ptr @gtk2_get_setting, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.GtkApi, ptr %16, i32 0, i32 6
  store ptr @gtk2_paint_arrow, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GtkApi, ptr %18, i32 0, i32 7
  store ptr @gtk2_paint_box, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.GtkApi, ptr %20, i32 0, i32 8
  store ptr @gtk2_paint_box_gap, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.GtkApi, ptr %22, i32 0, i32 9
  store ptr @gtk2_paint_expander, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.GtkApi, ptr %24, i32 0, i32 10
  store ptr @gtk2_paint_extension, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.GtkApi, ptr %26, i32 0, i32 11
  store ptr @gtk2_paint_flat_box, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.GtkApi, ptr %28, i32 0, i32 12
  store ptr @gtk2_paint_focus, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.GtkApi, ptr %30, i32 0, i32 13
  store ptr @gtk2_paint_handle, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.GtkApi, ptr %32, i32 0, i32 14
  store ptr @gtk2_paint_hline, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.GtkApi, ptr %34, i32 0, i32 15
  store ptr @gtk2_paint_vline, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.GtkApi, ptr %36, i32 0, i32 16
  store ptr @gtk2_paint_option, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.GtkApi, ptr %38, i32 0, i32 17
  store ptr @gtk2_paint_shadow, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.GtkApi, ptr %40, i32 0, i32 18
  store ptr @gtk2_paint_slider, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.GtkApi, ptr %42, i32 0, i32 19
  store ptr @gtk_paint_background, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.GtkApi, ptr %44, i32 0, i32 20
  store ptr @gtk2_paint_check, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.GtkApi, ptr %46, i32 0, i32 21
  store ptr @gtk2_set_range_value, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.GtkApi, ptr %48, i32 0, i32 22
  store ptr @gtk2_init_painting, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.GtkApi, ptr %50, i32 0, i32 23
  store ptr @gtk2_copy_image, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.GtkApi, ptr %52, i32 0, i32 24
  store ptr @gtk2_get_xthickness, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.GtkApi, ptr %54, i32 0, i32 25
  store ptr @gtk2_get_ythickness, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.GtkApi, ptr %56, i32 0, i32 26
  store ptr @gtk2_get_color_for_state, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.GtkApi, ptr %58, i32 0, i32 27
  store ptr @gtk2_get_class_value, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.GtkApi, ptr %60, i32 0, i32 28
  store ptr @gtk2_get_pango_font_name, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.GtkApi, ptr %62, i32 0, i32 29
  store ptr @gtk2_get_icon_data, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.GtkApi, ptr %64, i32 0, i32 30
  store ptr @gtk2_get_file_icon_data, ptr %65, align 8
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
  store ptr @gtk2_get_drawable_data, ptr %76, align 8
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
  store ptr @gtk2_get_window, ptr %159, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @gtk2_unload() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @gtk2_libhandle, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %34

6:                                                ; preds = %0
  %7 = load ptr, ptr @gtk2_white_pixmap, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr @fp_g_object_unref, align 8
  %11 = load ptr, ptr @gtk2_white_pixmap, align 8
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr @fp_g_object_unref, align 8
  %13 = load ptr, ptr @gtk2_black_pixmap, align 8
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr @fp_g_object_unref, align 8
  %15 = load ptr, ptr @gtk2_white_pixbuf, align 8
  call void %14(ptr noundef %15)
  %16 = load ptr, ptr @fp_g_object_unref, align 8
  %17 = load ptr, ptr @gtk2_black_pixbuf, align 8
  call void %16(ptr noundef %17)
  store ptr null, ptr @gtk2_black_pixbuf, align 8
  store ptr null, ptr @gtk2_white_pixbuf, align 8
  store ptr null, ptr @gtk2_black_pixmap, align 8
  store ptr null, ptr @gtk2_white_pixmap, align 8
  br label %18

18:                                               ; preds = %9, %6
  store i32 0, ptr @gtk2_pixbuf_width, align 4
  store i32 0, ptr @gtk2_pixbuf_height, align 4
  %19 = load ptr, ptr @gtk2_window, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @fp_gtk_widget_destroy, align 8
  %23 = load ptr, ptr @gtk2_window, align 8
  call void %22(ptr noundef %23)
  store ptr null, ptr @gtk2_window, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = call ptr @dlerror() #7
  %26 = load ptr, ptr @gtk2_libhandle, align 8
  %27 = call i32 @dlclose(ptr noundef %26) #7
  %28 = load ptr, ptr @gthread_libhandle, align 8
  %29 = call i32 @dlclose(ptr noundef %28) #7
  %30 = call ptr @dlerror() #7
  store ptr %30, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  br label %34

33:                                               ; preds = %24
  store i32 1, ptr %1, align 4
  br label %34

34:                                               ; preds = %33, %32, %5
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @gtk2_paint_arrow(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %26, label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %10
  %27 = load i32, ptr %19, align 4
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @gtk2_get_arrow(i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr @gtk2_widget, align 8
  br label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @gtk2_get_widget(i32 noundef %31)
  store ptr %32, ptr @gtk2_widget, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %119 [
    i32 42, label %35
    i32 14, label %53
    i32 15, label %53
    i32 65, label %53
    i32 66, label %53
    i32 5, label %58
    i32 49, label %58
  ]

35:                                               ; preds = %33
  store i32 1, ptr %15, align 4
  %36 = load i32, ptr %19, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2, i32 0
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %18, align 4
  %40 = sub nsw i32 %39, 2
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %17, align 4
  %42 = sub nsw i32 %41, 3
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %17, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, ptr @gtk2_paint_arrow.w, align 4
  %45 = load i32, ptr @gtk2_paint_arrow.w, align 4
  %46 = srem i32 %45, 2
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr @gtk2_paint_arrow.w, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, ptr @gtk2_paint_arrow.w, align 4
  %50 = load i32, ptr @gtk2_paint_arrow.w, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  store i32 %52, ptr @gtk2_paint_arrow.h, align 4
  br label %122

53:                                               ; preds = %33, %33, %33, %33
  %54 = load i32, ptr %17, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, ptr @gtk2_paint_arrow.w, align 4
  %56 = load i32, ptr %18, align 4
  %57 = sdiv i32 %56, 2
  store i32 %57, ptr @gtk2_paint_arrow.h, align 4
  br label %122

58:                                               ; preds = %33, %33
  store i32 1, ptr %15, align 4
  %59 = load ptr, ptr @fp_gtk_widget_size_request, align 8
  %60 = load ptr, ptr @gtk2_widget, align 8
  call void %59(ptr noundef %60, ptr noundef @gtk2_paint_arrow.size)
  %61 = load i32, ptr @gtk2_paint_arrow.size, align 4
  %62 = load ptr, ptr @gtk2_widget, align 8
  %63 = getelementptr inbounds %struct.GtkMisc, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %65, 2
  %67 = sub nsw i32 %61, %66
  store i32 %67, ptr @gtk2_paint_arrow.w, align 4
  %68 = load i32, ptr getelementptr inbounds (%struct.GtkRequisition, ptr @gtk2_paint_arrow.size, i32 0, i32 1), align 4
  %69 = load ptr, ptr @gtk2_widget, align 8
  %70 = getelementptr inbounds %struct.GtkMisc, ptr %69, i32 0, i32 4
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %72, 2
  %74 = sub nsw i32 %68, %73
  store i32 %74, ptr @gtk2_paint_arrow.h, align 4
  %75 = load i32, ptr @gtk2_paint_arrow.w, align 4
  %76 = load i32, ptr @gtk2_paint_arrow.h, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %58
  %79 = load i32, ptr @gtk2_paint_arrow.w, align 4
  br label %82

80:                                               ; preds = %58
  %81 = load i32, ptr @gtk2_paint_arrow.h, align 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %17, align 4
  br label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %18, align 4
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  %93 = icmp slt i32 %83, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i32, ptr @gtk2_paint_arrow.w, align 4
  %96 = load i32, ptr @gtk2_paint_arrow.h, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr @gtk2_paint_arrow.w, align 4
  br label %102

100:                                              ; preds = %94
  %101 = load i32, ptr @gtk2_paint_arrow.h, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  br label %114

104:                                              ; preds = %91
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %18, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i32, ptr %17, align 4
  br label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %18, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %102
  %115 = phi i32 [ %103, %102 ], [ %113, %112 ]
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, 0x3FE6666666666666
  %118 = fptosi double %117 to i32
  store i32 %118, ptr @gtk2_paint_arrow.h, align 4
  store i32 %118, ptr @gtk2_paint_arrow.w, align 4
  br label %122

119:                                              ; preds = %33
  %120 = load i32, ptr %17, align 4
  store i32 %120, ptr @gtk2_paint_arrow.w, align 4
  %121 = load i32, ptr %18, align 4
  store i32 %121, ptr @gtk2_paint_arrow.h, align 4
  br label %122

122:                                              ; preds = %119, %114, %53, %35
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr @gtk2_paint_arrow.w, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sdiv i32 %125, 2
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr @gtk2_paint_arrow.h, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sdiv i32 %131, 2
  %133 = load i32, ptr %16, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %16, align 4
  %135 = load ptr, ptr @fp_gtk_paint_arrow, align 8
  %136 = load ptr, ptr @gtk2_widget, align 8
  %137 = getelementptr inbounds %struct._GtkWidget, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr @gtk2_white_pixmap, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr @gtk2_widget, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %20, align 4
  %146 = load i32, ptr %15, align 4
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr @gtk2_paint_arrow.w, align 4
  %149 = load i32, ptr @gtk2_paint_arrow.h, align 4
  call void %135(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef null, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr @fp_gtk_paint_arrow, align 8
  %151 = load ptr, ptr @gtk2_widget, align 8
  %152 = getelementptr inbounds %struct._GtkWidget, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr @gtk2_black_pixmap, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr @gtk2_widget, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %19, align 4
  %160 = load i32, ptr %20, align 4
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr @gtk2_paint_arrow.w, align 4
  %164 = load i32, ptr @gtk2_paint_arrow.h, align 4
  call void %150(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef null, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk2_get_arrow(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @gtk2_widgets, align 16
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr @fp_gtk_arrow_new, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call ptr %9(i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr @gtk2_widgets, align 16
  %13 = load ptr, ptr @fp_gtk_container_add, align 8
  %14 = load ptr, ptr @gtk2_fixed, align 8
  %15 = load ptr, ptr @gtk2_widgets, align 16
  call void %13(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %17 = load ptr, ptr @gtk2_widgets, align 16
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr @gtk2_widgets, align 16
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr @fp_gtk_arrow_set, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  call void %20(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk2_get_widget(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %10 = load i32, ptr %2, align 4
  switch i32 %10, label %387 [
    i32 0, label %11
    i32 50, label %11
    i32 1, label %20
    i32 2, label %29
    i32 4, label %38
    i32 5, label %47
    i32 6, label %56
    i32 7, label %65
    i32 24, label %65
    i32 26, label %65
    i32 8, label %74
    i32 33, label %74
    i32 39, label %74
    i32 9, label %83
    i32 51, label %83
    i32 53, label %83
    i32 10, label %92
    i32 34, label %92
    i32 52, label %92
    i32 11, label %101
    i32 13, label %110
    i32 14, label %110
    i32 15, label %110
    i32 16, label %110
    i32 17, label %110
    i32 18, label %120
    i32 19, label %129
    i32 21, label %129
    i32 20, label %129
    i32 22, label %138
    i32 44, label %138
    i32 25, label %147
    i32 23, label %156
    i32 59, label %165
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
    i32 73, label %378
  ]

11:                                               ; preds = %1, %1
  %12 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 1), align 8
  %13 = icmp eq ptr null, %12
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %3, align 4
  br i1 %13, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @fp_gtk_button_new, align 8
  %17 = call ptr (...) %16()
  store ptr %17, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 1), align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 1), align 8
  store ptr %19, ptr %4, align 8
  br label %388

20:                                               ; preds = %1
  %21 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 2), align 16
  %22 = icmp eq ptr null, %21
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4
  br i1 %22, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr @fp_gtk_check_button_new, align 8
  %26 = call ptr (...) %25()
  store ptr %26, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 2), align 16
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 2), align 16
  store ptr %28, ptr %4, align 8
  br label %388

29:                                               ; preds = %1
  %30 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 3), align 8
  %31 = icmp eq ptr null, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  br i1 %31, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @fp_gtk_check_menu_item_new, align 8
  %35 = call ptr (...) %34()
  store ptr %35, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 3), align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 3), align 8
  store ptr %37, ptr %4, align 8
  br label %388

38:                                               ; preds = %1
  %39 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 5), align 8
  %40 = icmp eq ptr null, %39
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %3, align 4
  br i1 %40, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr @fp_gtk_combo_box_new, align 8
  %44 = call ptr (...) %43()
  store ptr %44, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 5), align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 5), align 8
  store ptr %46, ptr %4, align 8
  br label %388

47:                                               ; preds = %1
  %48 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 6), align 16
  %49 = icmp eq ptr null, %48
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %3, align 4
  br i1 %49, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr @fp_gtk_toggle_button_new, align 8
  %53 = call ptr (...) %52()
  store ptr %53, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 6), align 16
  br label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 6), align 16
  store ptr %55, ptr %4, align 8
  br label %388

56:                                               ; preds = %1
  %57 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 7), align 8
  %58 = icmp eq ptr null, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %3, align 4
  br i1 %58, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr @fp_gtk_entry_new, align 8
  %62 = call ptr (...) %61()
  store ptr %62, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 7), align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 7), align 8
  store ptr %64, ptr %4, align 8
  br label %388

65:                                               ; preds = %1, %1, %1
  %66 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 22), align 16
  %67 = icmp eq ptr null, %66
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %3, align 4
  br i1 %67, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr @fp_gtk_label_new, align 8
  %71 = call ptr %70(ptr noundef null)
  store ptr %71, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 22), align 16
  br label %72

72:                                               ; preds = %69, %65
  %73 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 22), align 16
  store ptr %73, ptr %4, align 8
  br label %388

74:                                               ; preds = %1, %1, %1
  %75 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 8), align 16
  %76 = icmp eq ptr null, %75
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %3, align 4
  br i1 %76, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %80 = call ptr (...) %79()
  store ptr %80, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 8), align 16
  br label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 8), align 16
  store ptr %82, ptr %4, align 8
  br label %388

83:                                               ; preds = %1, %1, %1
  %84 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 29), align 8
  %85 = icmp eq ptr null, %84
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %3, align 4
  br i1 %85, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr @fp_gtk_text_view_new, align 8
  %89 = call ptr (...) %88()
  store ptr %89, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 29), align 8
  br label %90

90:                                               ; preds = %87, %83
  %91 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 29), align 8
  store ptr %91, ptr %4, align 8
  br label %388

92:                                               ; preds = %1, %1, %1
  %93 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 9), align 8
  %94 = icmp eq ptr null, %93
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %3, align 4
  br i1 %94, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr @fp_gtk_entry_new, align 8
  %98 = call ptr (...) %97()
  store ptr %98, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 9), align 8
  br label %99

99:                                               ; preds = %96, %92
  %100 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 9), align 8
  store ptr %100, ptr %4, align 8
  br label %388

101:                                              ; preds = %1
  %102 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 11), align 8
  %103 = icmp eq ptr null, %102
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %3, align 4
  br i1 %103, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr @fp_gtk_handle_box_new, align 8
  %107 = call ptr (...) %106()
  store ptr %107, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 11), align 8
  br label %108

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 11), align 8
  store ptr %109, ptr %4, align 8
  br label %388

110:                                              ; preds = %1, %1, %1, %1, %1
  %111 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 15), align 8
  %112 = icmp eq ptr null, %111
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %3, align 4
  br i1 %112, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr @fp_gtk_hscrollbar_new, align 8
  %116 = call ptr @create_adjustment()
  %117 = call ptr %115(ptr noundef %116)
  store ptr %117, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 15), align 8
  br label %118

118:                                              ; preds = %114, %110
  %119 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 15), align 8
  store ptr %119, ptr %4, align 8
  br label %388

120:                                              ; preds = %1
  %121 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 16), align 16
  %122 = icmp eq ptr null, %121
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %3, align 4
  br i1 %122, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr @fp_gtk_hseparator_new, align 8
  %126 = call ptr (...) %125()
  store ptr %126, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 16), align 16
  br label %127

127:                                              ; preds = %124, %120
  %128 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 16), align 16
  store ptr %128, ptr %4, align 8
  br label %388

129:                                              ; preds = %1, %1, %1
  %130 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 14), align 16
  %131 = icmp eq ptr null, %130
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %3, align 4
  br i1 %131, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr @fp_gtk_hscale_new, align 8
  %135 = call ptr %134(ptr noundef null)
  store ptr %135, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 14), align 16
  br label %136

136:                                              ; preds = %133, %129
  %137 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 14), align 16
  store ptr %137, ptr %4, align 8
  br label %388

138:                                              ; preds = %1, %1
  %139 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 12), align 16
  %140 = icmp eq ptr null, %139
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %3, align 4
  br i1 %140, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr @fp_gtk_hpaned_new, align 8
  %144 = call ptr (...) %143()
  store ptr %144, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 12), align 16
  br label %145

145:                                              ; preds = %142, %138
  %146 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 12), align 16
  store ptr %146, ptr %4, align 8
  br label %388

147:                                              ; preds = %1
  %148 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 17), align 8
  %149 = icmp eq ptr null, %148
  %150 = zext i1 %149 to i32
  store i32 %150, ptr %3, align 4
  br i1 %149, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr @fp_gtk_image_new, align 8
  %153 = call ptr (...) %152()
  store ptr %153, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 17), align 8
  br label %154

154:                                              ; preds = %151, %147
  %155 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 17), align 8
  store ptr %155, ptr %4, align 8
  br label %388

156:                                              ; preds = %1
  %157 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 40), align 16
  %158 = icmp eq ptr null, %157
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %3, align 4
  br i1 %158, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr @fp_gtk_window_new, align 8
  %162 = call ptr %161(i32 noundef 0)
  store ptr %162, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 40), align 16
  br label %163

163:                                              ; preds = %160, %156
  %164 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 40), align 16
  store ptr %164, ptr %4, align 8
  br label %388

165:                                              ; preds = %1
  %166 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 32), align 16
  %167 = icmp eq ptr null, %166
  %168 = zext i1 %167 to i32
  store i32 %168, ptr %3, align 4
  br i1 %167, label %169, label %175

169:                                              ; preds = %165
  %170 = load ptr, ptr @fp_gtk_window_new, align 8
  %171 = call ptr %170(i32 noundef 0)
  store ptr %171, ptr %4, align 8
  %172 = load ptr, ptr @fp_gtk_widget_set_name, align 8
  %173 = load ptr, ptr %4, align 8
  call void %172(ptr noundef %173, ptr noundef @.str.162)
  %174 = load ptr, ptr %4, align 8
  store ptr %174, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 32), align 16
  br label %175

175:                                              ; preds = %169, %165
  %176 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 32), align 16
  store ptr %176, ptr %4, align 8
  br label %388

177:                                              ; preds = %1, %1, %1, %1
  %178 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 33), align 8
  %179 = icmp eq ptr null, %178
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %3, align 4
  br i1 %179, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr @fp_gtk_tree_view_new, align 8
  %183 = call ptr (...) %182()
  store ptr %183, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 33), align 8
  br label %184

184:                                              ; preds = %181, %177
  %185 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 33), align 8
  store ptr %185, ptr %4, align 8
  br label %388

186:                                              ; preds = %1
  %187 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 10), align 16
  %188 = icmp eq ptr null, %187
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %3, align 4
  br i1 %188, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr @fp_gtk_frame_new, align 8
  %192 = call ptr %191(ptr noundef null)
  store ptr %192, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 10), align 16
  br label %193

193:                                              ; preds = %190, %186
  %194 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 10), align 16
  store ptr %194, ptr %4, align 8
  br label %388

195:                                              ; preds = %1
  %196 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 18), align 16
  %197 = icmp eq ptr null, %196
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %3, align 4
  br i1 %197, label %199, label %202

199:                                              ; preds = %195
  %200 = load ptr, ptr @fp_gtk_menu_new, align 8
  %201 = call ptr (...) %200()
  store ptr %201, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 18), align 16
  br label %202

202:                                              ; preds = %199, %195
  %203 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 18), align 16
  store ptr %203, ptr %4, align 8
  br label %388

204:                                              ; preds = %1, %1, %1
  %205 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 20), align 16
  %206 = icmp eq ptr null, %205
  %207 = zext i1 %206 to i32
  store i32 %207, ptr %3, align 4
  br i1 %206, label %208, label %211

208:                                              ; preds = %204
  %209 = load ptr, ptr @fp_gtk_menu_item_new, align 8
  %210 = call ptr (...) %209()
  store ptr %210, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 20), align 16
  br label %211

211:                                              ; preds = %208, %204
  %212 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 20), align 16
  store ptr %212, ptr %4, align 8
  br label %388

213:                                              ; preds = %1
  %214 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 19), align 8
  %215 = icmp eq ptr null, %214
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %3, align 4
  br i1 %215, label %217, label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr @fp_gtk_menu_bar_new, align 8
  %219 = call ptr (...) %218()
  store ptr %219, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 19), align 8
  br label %220

220:                                              ; preds = %217, %213
  %221 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 19), align 8
  store ptr %221, ptr %4, align 8
  br label %388

222:                                              ; preds = %1, %1
  %223 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 41), align 8
  %224 = icmp eq ptr null, %223
  %225 = zext i1 %224 to i32
  store i32 %225, ptr %3, align 4
  br i1 %224, label %226, label %229

226:                                              ; preds = %222
  %227 = load ptr, ptr @fp_gtk_dialog_new, align 8
  %228 = call ptr (...) %227()
  store ptr %228, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 41), align 8
  br label %229

229:                                              ; preds = %226, %222
  %230 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 41), align 8
  store ptr %230, ptr %4, align 8
  br label %388

231:                                              ; preds = %1
  %232 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 26), align 16
  %233 = icmp eq ptr null, %232
  %234 = zext i1 %233 to i32
  store i32 %234, ptr %3, align 4
  br i1 %233, label %235, label %238

235:                                              ; preds = %231
  %236 = load ptr, ptr @fp_gtk_separator_menu_item_new, align 8
  %237 = call ptr (...) %236()
  store ptr %237, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 26), align 16
  br label %238

238:                                              ; preds = %235, %231
  %239 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 26), align 16
  store ptr %239, ptr %4, align 8
  br label %388

240:                                              ; preds = %1
  %241 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 13), align 8
  %242 = icmp eq ptr null, %241
  %243 = zext i1 %242 to i32
  store i32 %243, ptr %3, align 4
  br i1 %242, label %244, label %247

244:                                              ; preds = %240
  %245 = load ptr, ptr @fp_gtk_progress_bar_new, align 8
  %246 = call ptr (...) %245()
  store ptr %246, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 13), align 8
  br label %247

247:                                              ; preds = %244, %240
  %248 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 13), align 8
  store ptr %248, ptr %4, align 8
  br label %388

249:                                              ; preds = %1
  %250 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 36), align 16
  %251 = icmp eq ptr null, %250
  %252 = zext i1 %251 to i32
  store i32 %252, ptr %3, align 4
  br i1 %251, label %253, label %259

253:                                              ; preds = %249
  %254 = load ptr, ptr @fp_gtk_progress_bar_new, align 8
  %255 = call ptr (...) %254()
  store ptr %255, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 36), align 16
  %256 = load ptr, ptr @fp_gtk_progress_bar_set_orientation, align 8
  %257 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 36), align 16
  %258 = call ptr %256(ptr noundef %257, i32 noundef 2)
  br label %259

259:                                              ; preds = %253, %249
  %260 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 36), align 16
  store ptr %260, ptr %4, align 8
  br label %388

261:                                              ; preds = %1
  %262 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 23), align 8
  %263 = icmp eq ptr null, %262
  %264 = zext i1 %263 to i32
  store i32 %264, ptr %3, align 4
  br i1 %263, label %265, label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr @fp_gtk_radio_button_new, align 8
  %267 = call ptr %266(ptr noundef null)
  store ptr %267, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 23), align 8
  br label %268

268:                                              ; preds = %265, %261
  %269 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 23), align 8
  store ptr %269, ptr %4, align 8
  br label %388

270:                                              ; preds = %1
  %271 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 24), align 16
  %272 = icmp eq ptr null, %271
  %273 = zext i1 %272 to i32
  store i32 %273, ptr %3, align 4
  br i1 %272, label %274, label %277

274:                                              ; preds = %270
  %275 = load ptr, ptr @fp_gtk_radio_menu_item_new, align 8
  %276 = call ptr %275(ptr noundef null)
  store ptr %276, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 24), align 16
  br label %277

277:                                              ; preds = %274, %270
  %278 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 24), align 16
  store ptr %278, ptr %4, align 8
  br label %388

279:                                              ; preds = %1
  %280 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 25), align 8
  %281 = icmp eq ptr null, %280
  %282 = zext i1 %281 to i32
  store i32 %282, ptr %3, align 4
  br i1 %281, label %283, label %286

283:                                              ; preds = %279
  %284 = load ptr, ptr @fp_gtk_scrolled_window_new, align 8
  %285 = call ptr %284(ptr noundef null, ptr noundef null)
  store ptr %285, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 25), align 8
  br label %286

286:                                              ; preds = %283, %279
  %287 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 25), align 8
  store ptr %287, ptr %4, align 8
  br label %388

288:                                              ; preds = %1, %1, %1
  %289 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 28), align 16
  %290 = icmp eq ptr null, %289
  %291 = zext i1 %290 to i32
  store i32 %291, ptr %3, align 4
  br i1 %290, label %292, label %295

292:                                              ; preds = %288
  %293 = load ptr, ptr @fp_gtk_spin_button_new, align 8
  %294 = call ptr %293(ptr noundef null, double noundef 0.000000e+00, i32 noundef 0)
  store ptr %294, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 28), align 16
  store ptr %294, ptr %4, align 8
  br label %295

295:                                              ; preds = %292, %288
  %296 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 28), align 16
  store ptr %296, ptr %4, align 8
  br label %388

297:                                              ; preds = %1, %1, %1, %1
  %298 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 21), align 8
  %299 = icmp eq ptr null, %298
  %300 = zext i1 %299 to i32
  store i32 %300, ptr %3, align 4
  br i1 %299, label %301, label %304

301:                                              ; preds = %297
  %302 = load ptr, ptr @fp_gtk_notebook_new, align 8
  %303 = call ptr (...) %302()
  store ptr %303, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 21), align 8
  br label %304

304:                                              ; preds = %301, %297
  %305 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 21), align 8
  store ptr %305, ptr %4, align 8
  br label %388

306:                                              ; preds = %1
  %307 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 30), align 16
  %308 = icmp eq ptr null, %307
  %309 = zext i1 %308 to i32
  store i32 %309, ptr %3, align 4
  br i1 %308, label %310, label %313

310:                                              ; preds = %306
  %311 = load ptr, ptr @fp_gtk_toggle_button_new, align 8
  %312 = call ptr (...) %311()
  store ptr %312, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 30), align 16
  br label %313

313:                                              ; preds = %310, %306
  %314 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 30), align 16
  store ptr %314, ptr %4, align 8
  br label %388

315:                                              ; preds = %1, %1
  %316 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 31), align 8
  %317 = icmp eq ptr null, %316
  %318 = zext i1 %317 to i32
  store i32 %318, ptr %3, align 4
  br i1 %317, label %319, label %322

319:                                              ; preds = %315
  %320 = load ptr, ptr @fp_gtk_toolbar_new, align 8
  %321 = call ptr (...) %320()
  store ptr %321, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 31), align 8
  br label %322

322:                                              ; preds = %319, %315
  %323 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 31), align 8
  store ptr %323, ptr %4, align 8
  br label %388

324:                                              ; preds = %1
  %325 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 27), align 8
  %326 = icmp eq ptr null, %325
  %327 = zext i1 %326 to i32
  store i32 %327, ptr %3, align 4
  br i1 %326, label %328, label %331

328:                                              ; preds = %324
  %329 = load ptr, ptr @fp_gtk_separator_tool_item_new, align 8
  %330 = call ptr (...) %329()
  store ptr %330, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 27), align 8
  br label %331

331:                                              ; preds = %328, %324
  %332 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 27), align 8
  store ptr %332, ptr %4, align 8
  br label %388

333:                                              ; preds = %1
  %334 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 34), align 16
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
  store ptr %342, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 34), align 16
  br label %343

343:                                              ; preds = %337, %333
  %344 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 34), align 16
  store ptr %344, ptr %4, align 8
  br label %388

345:                                              ; preds = %1, %1, %1, %1, %1
  %346 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 38), align 16
  %347 = icmp eq ptr null, %346
  %348 = zext i1 %347 to i32
  store i32 %348, ptr %3, align 4
  br i1 %347, label %349, label %353

349:                                              ; preds = %345
  %350 = load ptr, ptr @fp_gtk_vscrollbar_new, align 8
  %351 = call ptr @create_adjustment()
  %352 = call ptr %350(ptr noundef %351)
  store ptr %352, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 38), align 16
  br label %353

353:                                              ; preds = %349, %345
  %354 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 38), align 16
  store ptr %354, ptr %4, align 8
  br label %388

355:                                              ; preds = %1
  %356 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 39), align 8
  %357 = icmp eq ptr null, %356
  %358 = zext i1 %357 to i32
  store i32 %358, ptr %3, align 4
  br i1 %357, label %359, label %362

359:                                              ; preds = %355
  %360 = load ptr, ptr @fp_gtk_vseparator_new, align 8
  %361 = call ptr (...) %360()
  store ptr %361, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 39), align 8
  br label %362

362:                                              ; preds = %359, %355
  %363 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 39), align 8
  store ptr %363, ptr %4, align 8
  br label %388

364:                                              ; preds = %1, %1, %1
  %365 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 37), align 8
  %366 = icmp eq ptr null, %365
  %367 = zext i1 %366 to i32
  store i32 %367, ptr %3, align 4
  br i1 %366, label %368, label %371

368:                                              ; preds = %364
  %369 = load ptr, ptr @fp_gtk_vscale_new, align 8
  %370 = call ptr %369(ptr noundef null)
  store ptr %370, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 37), align 8
  br label %371

371:                                              ; preds = %368, %364
  %372 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 37), align 8
  store ptr %372, ptr %4, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct._GtkRange, ptr %373, i32 0, i32 3
  %375 = load i8, ptr %374, align 4
  %376 = and i8 %375, -2
  %377 = or i8 %376, 1
  store i8 %377, ptr %374, align 4
  br label %388

378:                                              ; preds = %1
  %379 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 35), align 8
  %380 = icmp eq ptr null, %379
  %381 = zext i1 %380 to i32
  store i32 %381, ptr %3, align 4
  br i1 %380, label %382, label %385

382:                                              ; preds = %378
  %383 = load ptr, ptr @fp_gtk_vpaned_new, align 8
  %384 = call ptr (...) %383()
  store ptr %384, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 35), align 8
  br label %385

385:                                              ; preds = %382, %378
  %386 = load ptr, ptr getelementptr inbounds ([42 x ptr], ptr @gtk2_widgets, i64 0, i64 35), align 8
  store ptr %386, ptr %4, align 8
  br label %388

387:                                              ; preds = %1
  store ptr null, ptr %4, align 8
  br label %388

388:                                              ; preds = %387, %385, %371, %362, %353, %343, %331, %322, %313, %304, %295, %286, %277, %268, %259, %247, %238, %229, %220, %211, %202, %193, %184, %175, %163, %154, %145, %136, %127, %118, %108, %99, %90, %81, %72, %63, %54, %45, %36, %27, %18
  %389 = load ptr, ptr %4, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %475

391:                                              ; preds = %388
  %392 = load i32, ptr %3, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %475

394:                                              ; preds = %391
  %395 = load i32, ptr %2, align 4
  %396 = icmp eq i32 %395, 38
  br i1 %396, label %409, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %2, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %409, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %2, align 4
  %402 = icmp eq i32 %401, 30
  br i1 %402, label %409, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %2, align 4
  %405 = icmp eq i32 %404, 28
  br i1 %405, label %409, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %2, align 4
  %408 = icmp eq i32 %407, 36
  br i1 %408, label %409, label %414

409:                                              ; preds = %406, %403, %400, %397, %394
  %410 = call ptr @gtk2_get_widget(i32 noundef 35)
  store ptr %410, ptr %6, align 8
  %411 = load ptr, ptr @fp_gtk_menu_shell_append, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %4, align 8
  call void %411(ptr noundef %412, ptr noundef %413)
  br label %472

414:                                              ; preds = %406
  %415 = load i32, ptr %2, align 4
  %416 = icmp eq i32 %415, 35
  br i1 %416, label %417, label %427

417:                                              ; preds = %414
  %418 = call ptr @gtk2_get_widget(i32 noundef 29)
  store ptr %418, ptr %7, align 8
  %419 = load ptr, ptr @fp_gtk_menu_item_new, align 8
  %420 = call ptr (...) %419()
  store ptr %420, ptr %8, align 8
  %421 = load ptr, ptr @fp_gtk_menu_item_set_submenu, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %4, align 8
  call void %421(ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr @fp_gtk_menu_shell_append, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = load ptr, ptr %8, align 8
  call void %424(ptr noundef %425, ptr noundef %426)
  br label %471

427:                                              ; preds = %414
  %428 = load i32, ptr %2, align 4
  %429 = icmp eq i32 %428, 5
  br i1 %429, label %433, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %2, align 4
  %432 = icmp eq i32 %431, 6
  br i1 %432, label %433, label %456

433:                                              ; preds = %430, %427
  %434 = load ptr, ptr @fp_gtk_combo_box_entry_new, align 8
  %435 = call ptr (...) %434()
  store ptr %435, ptr %9, align 8
  %436 = load i32, ptr @new_combo, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %448

438:                                              ; preds = %433
  %439 = load i32, ptr %2, align 4
  %440 = icmp eq i32 %439, 5
  br i1 %440, label %441, label %448

441:                                              ; preds = %438
  %442 = load ptr, ptr @fp_gtk_widget_set_parent, align 8
  %443 = load ptr, ptr %4, align 8
  %444 = load ptr, ptr %9, align 8
  call void %442(ptr noundef %443, ptr noundef %444)
  %445 = load ptr, ptr %4, align 8
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds %struct.GtkBin, ptr %446, i32 0, i32 1
  store ptr %445, ptr %447, align 8
  br label %452

448:                                              ; preds = %438, %433
  %449 = load ptr, ptr @fp_gtk_container_add, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = load ptr, ptr %4, align 8
  call void %449(ptr noundef %450, ptr noundef %451)
  br label %452

452:                                              ; preds = %448, %441
  %453 = load ptr, ptr @fp_gtk_container_add, align 8
  %454 = load ptr, ptr @gtk2_fixed, align 8
  %455 = load ptr, ptr %9, align 8
  call void %453(ptr noundef %454, ptr noundef %455)
  br label %470

456:                                              ; preds = %430
  %457 = load i32, ptr %2, align 4
  %458 = icmp ne i32 %457, 59
  br i1 %458, label %459, label %469

459:                                              ; preds = %456
  %460 = load i32, ptr %2, align 4
  %461 = icmp ne i32 %460, 23
  br i1 %461, label %462, label %469

462:                                              ; preds = %459
  %463 = load i32, ptr %2, align 4
  %464 = icmp ne i32 %463, 32
  br i1 %464, label %465, label %469

465:                                              ; preds = %462
  %466 = load ptr, ptr @fp_gtk_container_add, align 8
  %467 = load ptr, ptr @gtk2_fixed, align 8
  %468 = load ptr, ptr %4, align 8
  call void %466(ptr noundef %467, ptr noundef %468)
  br label %469

469:                                              ; preds = %465, %462, %459, %456
  br label %470

470:                                              ; preds = %469, %452
  br label %471

471:                                              ; preds = %470, %417
  br label %472

472:                                              ; preds = %471, %409
  %473 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %474 = load ptr, ptr %4, align 8
  call void %473(ptr noundef %474)
  br label %475

475:                                              ; preds = %472, %391, %388
  %476 = load ptr, ptr %4, align 8
  ret ptr %476
}

; Function Attrs: nounwind uwtable
define hidden void @gtk2_paint_box_gap(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
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
  %23 = alloca %struct.GdkRectangle, align 4
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
  %24 = getelementptr inbounds %struct.GdkRectangle, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %16, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %struct.GdkRectangle, ptr %23, i32 0, i32 1
  %27 = load i32, ptr %17, align 4
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds %struct.GdkRectangle, ptr %23, i32 0, i32 2
  %29 = load i32, ptr %18, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds %struct.GdkRectangle, ptr %23, i32 0, i32 3
  %31 = load i32, ptr %19, align 4
  store i32 %31, ptr %30, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @gtk2_get_widget(i32 noundef %32)
  store ptr %33, ptr @gtk2_widget, align 8
  %34 = load ptr, ptr @fp_gtk_paint_box_gap, align 8
  %35 = load ptr, ptr @gtk2_widget, align 8
  %36 = getelementptr inbounds %struct._GtkWidget, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @gtk2_white_pixmap, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr @gtk2_widget, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %21, align 4
  %49 = load i32, ptr %22, align 4
  call void %34(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %23, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr @fp_gtk_paint_box_gap, align 8
  %51 = load ptr, ptr @gtk2_widget, align 8
  %52 = getelementptr inbounds %struct._GtkWidget, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @gtk2_black_pixmap, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr @gtk2_widget, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %22, align 4
  call void %50(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %23, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_file_chooser_load() #0 {
  %1 = call ptr @dl_symbol(ptr noundef @.str.147)
  store ptr %1, ptr @fp_gtk_file_chooser_get_filename, align 8
  %2 = call ptr @dl_symbol(ptr noundef @.str.148)
  store ptr %2, ptr @fp_gtk_file_chooser_dialog_new, align 8
  %3 = call ptr @dl_symbol(ptr noundef @.str.149)
  store ptr %3, ptr @fp_gtk_file_chooser_set_current_folder, align 8
  %4 = call ptr @dl_symbol(ptr noundef @.str.150)
  store ptr %4, ptr @fp_gtk_file_chooser_set_filename, align 8
  %5 = call ptr @dl_symbol(ptr noundef @.str.151)
  store ptr %5, ptr @fp_gtk_file_chooser_set_current_name, align 8
  %6 = call ptr @dl_symbol(ptr noundef @.str.152)
  store ptr %6, ptr @fp_gtk_file_filter_add_custom, align 8
  %7 = call ptr @dl_symbol(ptr noundef @.str.153)
  store ptr %7, ptr @fp_gtk_file_chooser_set_filter, align 8
  %8 = call ptr @dl_symbol(ptr noundef @.str.154)
  store ptr %8, ptr @fp_gtk_file_chooser_get_type, align 8
  %9 = call ptr @dl_symbol(ptr noundef @.str.155)
  store ptr %9, ptr @fp_gtk_file_filter_new, align 8
  %10 = load ptr, ptr @fp_gtk_check_version, align 8
  %11 = call ptr %10(i32 noundef 2, i32 noundef 8, i32 noundef 0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call ptr @dl_symbol(ptr noundef @.str.156)
  store ptr %14, ptr @fp_gtk_file_chooser_set_do_overwrite_confirmation, align 8
  br label %15

15:                                               ; preds = %13, %0
  %16 = call ptr @dl_symbol(ptr noundef @.str.157)
  store ptr %16, ptr @fp_gtk_file_chooser_set_select_multiple, align 8
  %17 = call ptr @dl_symbol(ptr noundef @.str.158)
  store ptr %17, ptr @fp_gtk_file_chooser_get_current_folder, align 8
  %18 = call ptr @dl_symbol(ptr noundef @.str.159)
  store ptr %18, ptr @fp_gtk_file_chooser_get_filenames, align 8
  %19 = call ptr @dl_symbol(ptr noundef @.str.160)
  store ptr %19, ptr @fp_gtk_g_slist_length, align 8
  %20 = call ptr @dl_symbol(ptr noundef @.str.161)
  store ptr %20, ptr @fp_gdk_x11_drawable_get_xid, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_adjustment() #0 {
  %1 = load ptr, ptr @fp_gtk_adjustment_new, align 8
  %2 = call ptr %1(double noundef 5.000000e+01, double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef 1.000000e+01, double noundef 2.000000e+01, double noundef 2.000000e+01)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk2_show_uri_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = call ptr @dlerror() #7
  %7 = load ptr, ptr @fp_gtk_check_version, align 8
  %8 = call ptr %7(i32 noundef 2, i32 noundef 14, i32 noundef 0)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %29

12:                                               ; preds = %1
  %13 = call ptr @dl_symbol(ptr noundef @.str.163)
  store ptr %13, ptr @fp_gtk_show_uri, align 8
  %14 = call ptr @dlerror() #7
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr @fp_gtk_show_uri, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr @fp_gtk_show_uri, align 8
  %24 = load ptr, ptr @gtk, align 8
  %25 = getelementptr inbounds %struct.GtkApi, ptr %24, i32 0, i32 33
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  call void @update_supported_actions(ptr noundef %26)
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %22, %21
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk2_get_setting(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = call ptr @get_string_property(ptr noundef %11, ptr noundef %12, ptr noundef @.str.180)
  store ptr %13, ptr %3, align 8
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @get_string_property(ptr noundef %15, ptr noundef %16, ptr noundef @.str.181)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @get_boolean_property(ptr noundef %19, ptr noundef %20, ptr noundef @.str.182)
  store ptr %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @get_integer_property(ptr noundef %23, ptr noundef %24, ptr noundef @.str.183)
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
define internal void @gtk2_paint_box(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @gtk2_get_widget(i32 noundef %21)
  store ptr %22, ptr @gtk2_widget, align 8
  %23 = load i32, ptr %12, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr @gtk2_widget, align 8
  %26 = getelementptr inbounds %struct._GtkWidget, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 2
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 20
  br i1 %28, label %29, label %40

29:                                               ; preds = %10
  %30 = load i32, ptr %20, align 4
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr @gtk2_widget, align 8
  %34 = getelementptr inbounds %struct._GtkRange, ptr %33, i32 0, i32 3
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = and i8 %36, -2
  %39 = or i8 %38, %37
  store i8 %39, ptr %34, align 4
  store i32 1, ptr %20, align 4
  br label %40

40:                                               ; preds = %29, %10
  %41 = load ptr, ptr @gtk2_widget, align 8
  %42 = load i32, ptr %20, align 4
  call void @gtk2_set_direction(ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %131 [
    i32 0, label %44
    i32 55, label %59
    i32 14, label %62
    i32 15, label %79
    i32 65, label %96
    i32 66, label %113
  ]

44:                                               ; preds = %40
  %45 = load i32, ptr %19, align 4
  %46 = and i32 %45, 1024
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr @gtk2_widget, align 8
  %50 = getelementptr inbounds %struct.GtkObject, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 16384
  store i32 %52, ptr %50, align 8
  br label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr @gtk2_widget, align 8
  %55 = getelementptr inbounds %struct.GtkObject, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -16385
  store i32 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %53, %48
  br label %132

59:                                               ; preds = %40
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %19, align 4
  call void @init_toggle_widget(i32 noundef %60, i32 noundef %61)
  br label %132

62:                                               ; preds = %40
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr @gtk2_widget, align 8
  %65 = getelementptr inbounds %struct._GtkWidget, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.GtkAllocation, ptr %65, i32 0, i32 0
  store i32 %63, ptr %66, align 8
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr @gtk2_widget, align 8
  %69 = getelementptr inbounds %struct._GtkWidget, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.GtkAllocation, ptr %69, i32 0, i32 1
  store i32 %67, ptr %70, align 4
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr @gtk2_widget, align 8
  %73 = getelementptr inbounds %struct._GtkWidget, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.GtkAllocation, ptr %73, i32 0, i32 2
  store i32 %71, ptr %74, align 8
  %75 = load i32, ptr %18, align 4
  %76 = load ptr, ptr @gtk2_widget, align 8
  %77 = getelementptr inbounds %struct._GtkWidget, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.GtkAllocation, ptr %77, i32 0, i32 3
  store i32 %75, ptr %78, align 4
  br label %132

79:                                               ; preds = %40
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %17, align 4
  %82 = add nsw i32 %80, %81
  %83 = load ptr, ptr @gtk2_widget, align 8
  %84 = getelementptr inbounds %struct._GtkWidget, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds %struct.GtkAllocation, ptr %84, i32 0, i32 0
  store i32 %82, ptr %85, align 8
  %86 = load ptr, ptr @gtk2_widget, align 8
  %87 = getelementptr inbounds %struct._GtkWidget, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds %struct.GtkAllocation, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr @gtk2_widget, align 8
  %90 = getelementptr inbounds %struct._GtkWidget, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds %struct.GtkAllocation, ptr %90, i32 0, i32 2
  store i32 0, ptr %91, align 8
  %92 = load i32, ptr %18, align 4
  %93 = load ptr, ptr @gtk2_widget, align 8
  %94 = getelementptr inbounds %struct._GtkWidget, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds %struct.GtkAllocation, ptr %94, i32 0, i32 3
  store i32 %92, ptr %95, align 4
  br label %132

96:                                               ; preds = %40
  %97 = load i32, ptr %15, align 4
  %98 = load ptr, ptr @gtk2_widget, align 8
  %99 = getelementptr inbounds %struct._GtkWidget, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds %struct.GtkAllocation, ptr %99, i32 0, i32 0
  store i32 %97, ptr %100, align 8
  %101 = load i32, ptr %16, align 4
  %102 = load ptr, ptr @gtk2_widget, align 8
  %103 = getelementptr inbounds %struct._GtkWidget, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds %struct.GtkAllocation, ptr %103, i32 0, i32 1
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr @gtk2_widget, align 8
  %107 = getelementptr inbounds %struct._GtkWidget, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds %struct.GtkAllocation, ptr %107, i32 0, i32 2
  store i32 %105, ptr %108, align 8
  %109 = load i32, ptr %18, align 4
  %110 = load ptr, ptr @gtk2_widget, align 8
  %111 = getelementptr inbounds %struct._GtkWidget, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds %struct.GtkAllocation, ptr %111, i32 0, i32 3
  store i32 %109, ptr %112, align 4
  br label %132

113:                                              ; preds = %40
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr @gtk2_widget, align 8
  %116 = getelementptr inbounds %struct._GtkWidget, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds %struct.GtkAllocation, ptr %116, i32 0, i32 0
  store i32 %114, ptr %117, align 8
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %18, align 4
  %120 = add nsw i32 %118, %119
  %121 = load ptr, ptr @gtk2_widget, align 8
  %122 = getelementptr inbounds %struct._GtkWidget, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds %struct.GtkAllocation, ptr %122, i32 0, i32 1
  store i32 %120, ptr %123, align 4
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr @gtk2_widget, align 8
  %126 = getelementptr inbounds %struct._GtkWidget, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds %struct.GtkAllocation, ptr %126, i32 0, i32 2
  store i32 %124, ptr %127, align 8
  %128 = load ptr, ptr @gtk2_widget, align 8
  %129 = getelementptr inbounds %struct._GtkWidget, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds %struct.GtkAllocation, ptr %129, i32 0, i32 3
  store i32 0, ptr %130, align 4
  br label %132

131:                                              ; preds = %40
  br label %132

132:                                              ; preds = %131, %113, %96, %79, %62, %59, %58
  %133 = load ptr, ptr @fp_gtk_paint_box, align 8
  %134 = load ptr, ptr @gtk2_widget, align 8
  %135 = getelementptr inbounds %struct._GtkWidget, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr @gtk2_white_pixmap, align 8
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr @gtk2_widget, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %17, align 4
  %145 = load i32, ptr %18, align 4
  call void %133(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef null, ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  %146 = load ptr, ptr @fp_gtk_paint_box, align 8
  %147 = load ptr, ptr @gtk2_widget, align 8
  %148 = getelementptr inbounds %struct._GtkWidget, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr @gtk2_black_pixmap, align 8
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr @gtk2_widget, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %18, align 4
  call void %146(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef null, ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  %159 = load ptr, ptr @gtk2_widget, align 8
  call void @gtk2_set_direction(ptr noundef %159, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_expander(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @gtk2_get_widget(i32 noundef %17)
  store ptr %18, ptr @gtk2_widget, align 8
  %19 = load ptr, ptr @fp_gtk_paint_expander, align 8
  %20 = load ptr, ptr @gtk2_widget, align 8
  %21 = getelementptr inbounds %struct._GtkWidget, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @gtk2_white_pixmap, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr @gtk2_widget, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %14, align 4
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %27, %29
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %15, align 4
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %31, %33
  %35 = load i32, ptr %16, align 4
  call void %19(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef null, ptr noundef %25, ptr noundef %26, i32 noundef %30, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr @fp_gtk_paint_expander, align 8
  %37 = load ptr, ptr @gtk2_widget, align 8
  %38 = getelementptr inbounds %struct._GtkWidget, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @gtk2_black_pixmap, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr @gtk2_widget, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %14, align 4
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %44, %46
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %15, align 4
  %50 = sdiv i32 %49, 2
  %51 = add nsw i32 %48, %50
  %52 = load i32, ptr %16, align 4
  call void %36(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef %43, i32 noundef %47, i32 noundef %51, i32 noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_extension(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @gtk2_get_widget(i32 noundef %19)
  store ptr %20, ptr @gtk2_widget, align 8
  %21 = load ptr, ptr @fp_gtk_paint_extension, align 8
  %22 = load ptr, ptr @gtk2_widget, align 8
  %23 = getelementptr inbounds %struct._GtkWidget, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @gtk2_white_pixmap, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr @gtk2_widget, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %18, align 4
  call void %21(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr @fp_gtk_paint_extension, align 8
  %36 = load ptr, ptr @gtk2_widget, align 8
  %37 = getelementptr inbounds %struct._GtkWidget, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @gtk2_black_pixmap, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr @gtk2_widget, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %18, align 4
  call void %35(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_flat_box(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @gtk2_get_widget(i32 noundef %19)
  store ptr %20, ptr @gtk2_widget, align 8
  %21 = load i32, ptr %18, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %9
  %24 = load ptr, ptr @gtk2_widget, align 8
  %25 = getelementptr inbounds %struct.GtkObject, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 4096
  store i32 %27, ptr %25, align 8
  br label %33

28:                                               ; preds = %9
  %29 = load ptr, ptr @gtk2_widget, align 8
  %30 = getelementptr inbounds %struct.GtkObject, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -4097
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr @fp_gtk_paint_flat_box, align 8
  %35 = load ptr, ptr @gtk2_widget, align 8
  %36 = getelementptr inbounds %struct._GtkWidget, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @gtk2_white_pixmap, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr @gtk2_widget, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  call void %34(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr @fp_gtk_paint_flat_box, align 8
  %48 = load ptr, ptr @gtk2_widget, align 8
  %49 = getelementptr inbounds %struct._GtkWidget, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @gtk2_black_pixmap, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr @gtk2_widget, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %17, align 4
  call void %47(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_focus(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @gtk2_get_widget(i32 noundef %15)
  store ptr %16, ptr @gtk2_widget, align 8
  %17 = load ptr, ptr @fp_gtk_paint_focus, align 8
  %18 = load ptr, ptr @gtk2_widget, align 8
  %19 = getelementptr inbounds %struct._GtkWidget, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @gtk2_white_pixmap, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr @gtk2_widget, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  call void %17(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr @fp_gtk_paint_focus, align 8
  %30 = load ptr, ptr @gtk2_widget, align 8
  %31 = getelementptr inbounds %struct._GtkWidget, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @gtk2_black_pixmap, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr @gtk2_widget, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  call void %29(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_handle(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @gtk2_get_widget(i32 noundef %19)
  store ptr %20, ptr @gtk2_widget, align 8
  %21 = load ptr, ptr @fp_gtk_paint_handle, align 8
  %22 = load ptr, ptr @gtk2_widget, align 8
  %23 = getelementptr inbounds %struct._GtkWidget, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @gtk2_white_pixmap, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr @gtk2_widget, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %18, align 4
  call void %21(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr @fp_gtk_paint_handle, align 8
  %36 = load ptr, ptr @gtk2_widget, align 8
  %37 = getelementptr inbounds %struct._GtkWidget, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @gtk2_black_pixmap, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr @gtk2_widget, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %18, align 4
  call void %35(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_hline(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @gtk2_get_widget(i32 noundef %15)
  store ptr %16, ptr @gtk2_widget, align 8
  %17 = load ptr, ptr @fp_gtk_paint_hline, align 8
  %18 = load ptr, ptr @gtk2_widget, align 8
  %19 = getelementptr inbounds %struct._GtkWidget, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @gtk2_white_pixmap, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr @gtk2_widget, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %12, align 4
  call void %17(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr @fp_gtk_paint_hline, align 8
  %31 = load ptr, ptr @gtk2_widget, align 8
  %32 = getelementptr inbounds %struct._GtkWidget, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @gtk2_black_pixmap, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr @gtk2_widget, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %12, align 4
  call void %30(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_vline(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @gtk2_get_widget(i32 noundef %15)
  store ptr %16, ptr @gtk2_widget, align 8
  %17 = load ptr, ptr @fp_gtk_paint_vline, align 8
  %18 = load ptr, ptr @gtk2_widget, align 8
  %19 = getelementptr inbounds %struct._GtkWidget, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @gtk2_white_pixmap, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr @gtk2_widget, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %14, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %11, align 4
  call void %17(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr @fp_gtk_paint_vline, align 8
  %31 = load ptr, ptr @gtk2_widget, align 8
  %32 = getelementptr inbounds %struct._GtkWidget, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @gtk2_black_pixmap, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr @gtk2_widget, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %11, align 4
  call void %30(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_option(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @get_gtk_state_type(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @get_gtk_shadow_type(i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @gtk2_get_widget(i32 noundef %23)
  store ptr %24, ptr @gtk2_widget, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  call void @init_toggle_widget(i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr @fp_gtk_paint_option, align 8
  %28 = load ptr, ptr @gtk2_widget, align 8
  %29 = getelementptr inbounds %struct._GtkWidget, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @gtk2_white_pixmap, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %16, align 4
  %34 = load ptr, ptr @gtk2_widget, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  call void %27(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr @fp_gtk_paint_option, align 8
  %41 = load ptr, ptr @gtk2_widget, align 8
  %42 = getelementptr inbounds %struct._GtkWidget, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @gtk2_black_pixmap, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr @gtk2_widget, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  call void %40(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_shadow(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @gtk2_get_widget(i32 noundef %21)
  store ptr %22, ptr @gtk2_widget, align 8
  %23 = load i32, ptr %12, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr @gtk2_widget, align 8
  %26 = getelementptr inbounds %struct._GtkWidget, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 2
  %27 = load ptr, ptr @gtk2_widget, align 8
  %28 = load i32, ptr %20, align 4
  call void @gtk2_set_direction(ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %45 [
    i32 6, label %30
    i32 10, label %30
    i32 34, label %30
    i32 43, label %30
    i32 52, label %30
  ]

30:                                               ; preds = %10, %10, %10, %10, %10
  %31 = load i32, ptr %19, align 4
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr @gtk2_widget, align 8
  %36 = getelementptr inbounds %struct.GtkObject, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 4096
  store i32 %38, ptr %36, align 8
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr @gtk2_widget, align 8
  %41 = getelementptr inbounds %struct.GtkObject, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -4097
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %34
  br label %46

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr @fp_gtk_paint_shadow, align 8
  %48 = load ptr, ptr @gtk2_widget, align 8
  %49 = getelementptr inbounds %struct._GtkWidget, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @gtk2_white_pixmap, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr @gtk2_widget, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %18, align 4
  call void %47(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr @fp_gtk_paint_shadow, align 8
  %61 = load ptr, ptr @gtk2_widget, align 8
  %62 = getelementptr inbounds %struct._GtkWidget, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @gtk2_black_pixmap, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr @gtk2_widget, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %18, align 4
  call void %60(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef null, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr @gtk2_widget, align 8
  call void @gtk2_set_direction(ptr noundef %73, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_slider(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @gtk2_get_widget(i32 noundef %21)
  store ptr %22, ptr @gtk2_widget, align 8
  %23 = load ptr, ptr @fp_gtk_paint_slider, align 8
  %24 = load ptr, ptr @gtk2_widget, align 8
  %25 = getelementptr inbounds %struct._GtkWidget, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @gtk2_white_pixmap, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr @gtk2_widget, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  call void %23(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr @fp_gtk_paint_slider, align 8
  %38 = load ptr, ptr @gtk2_widget, align 8
  %39 = getelementptr inbounds %struct._GtkWidget, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @gtk2_black_pixmap, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr @gtk2_widget, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %19, align 4
  call void %37(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef null, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk_paint_background(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @gtk2_get_widget(i32 noundef %13)
  store ptr %14, ptr @gtk2_widget, align 8
  %15 = load ptr, ptr @fp_gtk_style_apply_default_background, align 8
  %16 = load ptr, ptr @gtk2_widget, align 8
  %17 = getelementptr inbounds %struct._GtkWidget, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @gtk2_white_pixmap, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  call void %15(ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef %20, ptr noundef null, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr @fp_gtk_style_apply_default_background, align 8
  %26 = load ptr, ptr @gtk2_widget, align 8
  %27 = getelementptr inbounds %struct._GtkWidget, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @gtk2_black_pixmap, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  call void %25(ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef %30, ptr noundef null, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_paint_check(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @get_gtk_state_type(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @get_gtk_shadow_type(i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @gtk2_get_widget(i32 noundef %23)
  store ptr %24, ptr @gtk2_widget, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  call void @init_toggle_widget(i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr @fp_gtk_paint_check, align 8
  %28 = load ptr, ptr @gtk2_widget, align 8
  %29 = getelementptr inbounds %struct._GtkWidget, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @gtk2_white_pixmap, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %16, align 4
  %34 = load ptr, ptr @gtk2_widget, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  call void %27(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr @fp_gtk_paint_check, align 8
  %41 = load ptr, ptr @gtk2_widget, align 8
  %42 = getelementptr inbounds %struct._GtkWidget, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @gtk2_black_pixmap, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr @gtk2_widget, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  call void %40(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_set_range_value(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
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
  %13 = call ptr @gtk2_get_widget(i32 noundef %12)
  store ptr %13, ptr @gtk2_widget, align 8
  %14 = load ptr, ptr @fp_gtk_range_get_adjustment, align 8
  %15 = load ptr, ptr @gtk2_widget, align 8
  %16 = call ptr %14(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load double, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._GtkAdjustment, ptr %18, i32 0, i32 3
  store double %17, ptr %19, align 8
  %20 = load double, ptr %8, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._GtkAdjustment, ptr %21, i32 0, i32 1
  store double %20, ptr %22, align 8
  %23 = load double, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._GtkAdjustment, ptr %24, i32 0, i32 2
  store double %23, ptr %25, align 8
  %26 = load double, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._GtkAdjustment, ptr %27, i32 0, i32 6
  store double %26, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_init_painting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @init_containers()
  %10 = load i32, ptr @gtk2_pixbuf_width, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr @gtk2_pixbuf_height, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr @fp_gdk_pixbuf_new, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call ptr %18(i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr @fp_gdk_pixbuf_new, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call ptr %22(i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28, %17
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @convertionBuffer, i64 noundef 128, ptr noundef @.str.189, i32 noundef %32, i32 noundef %33) #7
  %35 = load ptr, ptr %4, align 8
  call void @throw_exception(ptr noundef %35, ptr noundef @.str.190, ptr noundef @convertionBuffer)
  %36 = load ptr, ptr @fp_gdk_threads_leave, align 8
  call void %36()
  br label %93

37:                                               ; preds = %28
  %38 = load ptr, ptr @gtk2_white_pixmap, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr @fp_g_object_unref, align 8
  %42 = load ptr, ptr @gtk2_white_pixmap, align 8
  call void %41(ptr noundef %42)
  %43 = load ptr, ptr @fp_g_object_unref, align 8
  %44 = load ptr, ptr @gtk2_black_pixmap, align 8
  call void %43(ptr noundef %44)
  %45 = load ptr, ptr @fp_g_object_unref, align 8
  %46 = load ptr, ptr @gtk2_white_pixbuf, align 8
  call void %45(ptr noundef %46)
  %47 = load ptr, ptr @fp_g_object_unref, align 8
  %48 = load ptr, ptr @gtk2_black_pixbuf, align 8
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %37
  %50 = load ptr, ptr @fp_gdk_pixmap_new, align 8
  %51 = load ptr, ptr @gtk2_window, align 8
  %52 = getelementptr inbounds %struct._GtkWidget, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = call ptr %50(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef -1)
  store ptr %56, ptr @gtk2_white_pixmap, align 8
  %57 = load ptr, ptr @fp_gdk_pixmap_new, align 8
  %58 = load ptr, ptr @gtk2_window, align 8
  %59 = getelementptr inbounds %struct._GtkWidget, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = call ptr %57(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef -1)
  store ptr %63, ptr @gtk2_black_pixmap, align 8
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr @gtk2_white_pixbuf, align 8
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr @gtk2_black_pixbuf, align 8
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr @gtk2_pixbuf_width, align 4
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr @gtk2_pixbuf_height, align 4
  br label %68

68:                                               ; preds = %49, %13
  %69 = load ptr, ptr @fp_gdk_gc_new, align 8
  %70 = load ptr, ptr @gtk2_white_pixmap, align 8
  %71 = call ptr %69(ptr noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr @fp_gdk_rgb_gc_set_foreground, align 8
  %73 = load ptr, ptr %7, align 8
  call void %72(ptr noundef %73, i32 noundef 16777215)
  %74 = load ptr, ptr @fp_gdk_draw_rectangle, align 8
  %75 = load ptr, ptr @gtk2_white_pixmap, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  call void %74(ptr noundef %75, ptr noundef %76, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr @fp_g_object_unref, align 8
  %80 = load ptr, ptr %7, align 8
  call void %79(ptr noundef %80)
  %81 = load ptr, ptr @fp_gdk_gc_new, align 8
  %82 = load ptr, ptr @gtk2_black_pixmap, align 8
  %83 = call ptr %81(ptr noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr @fp_gdk_rgb_gc_set_foreground, align 8
  %85 = load ptr, ptr %7, align 8
  call void %84(ptr noundef %85, i32 noundef 0)
  %86 = load ptr, ptr @fp_gdk_draw_rectangle, align 8
  %87 = load ptr, ptr @gtk2_black_pixmap, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %6, align 4
  call void %86(ptr noundef %87, ptr noundef %88, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %89, i32 noundef %90)
  %91 = load ptr, ptr @fp_g_object_unref, align 8
  %92 = load ptr, ptr %7, align 8
  call void %91(ptr noundef %92)
  br label %93

93:                                               ; preds = %68, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk2_copy_image(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %21 = load ptr, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %22 = load ptr, ptr @gtk2_white_pixbuf, align 8
  %23 = load ptr, ptr @gtk2_white_pixmap, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %25)
  %27 = load ptr, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %28 = load ptr, ptr @gtk2_black_pixbuf, align 8
  %29 = load ptr, ptr @gtk2_black_pixmap, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %34 = load ptr, ptr @gtk2_white_pixbuf, align 8
  %35 = call ptr %33(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %37 = load ptr, ptr @gtk2_black_pixbuf, align 8
  %38 = call ptr %36(ptr noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr @fp_gdk_pixbuf_get_rowstride, align 8
  %40 = load ptr, ptr @gtk2_black_pixbuf, align 8
  %41 = call i32 %39(ptr noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %5, align 4
  %44 = mul nsw i32 %43, 4
  %45 = sub nsw i32 %42, %44
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %146

48:                                               ; preds = %3
  %49 = load i32, ptr %14, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %146

51:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %142, %51
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %145

56:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %130, %56
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %133

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %12, align 8
  %64 = load i8, ptr %62, align 1
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %13, align 8
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr %19, align 4
  %71 = add nsw i32 255, %70
  %72 = load i32, ptr %18, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %20, align 4
  %74 = load i32, ptr %20, align 4
  switch i32 %74, label %94 [
    i32 0, label %75
    i32 255, label %80
  ]

75:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  store ptr %79, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %117

80:                                               ; preds = %61
  %81 = load i32, ptr %19, align 4
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %13, align 8
  %84 = load i8, ptr %82, align 1
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %13, align 8
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  store ptr %93, ptr %12, align 8
  br label %117

94:                                               ; preds = %61
  %95 = load i32, ptr %19, align 4
  %96 = mul nsw i32 255, %95
  %97 = load i32, ptr %20, align 4
  %98 = sdiv i32 %96, %97
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %13, align 8
  %101 = load i8, ptr %99, align 1
  %102 = zext i8 %101 to i32
  %103 = mul nsw i32 255, %102
  %104 = load i32, ptr %20, align 4
  %105 = sdiv i32 %103, %104
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %13, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 255, %109
  %111 = load i32, ptr %20, align 4
  %112 = sdiv i32 %110, %111
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 3
  store ptr %116, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %94, %80, %75
  %118 = load i32, ptr %20, align 4
  %119 = shl i32 %118, 24
  %120 = load i32, ptr %9, align 4
  %121 = shl i32 %120, 16
  %122 = or i32 %119, %121
  %123 = load i32, ptr %10, align 4
  %124 = shl i32 %123, 8
  %125 = or i32 %122, %124
  %126 = load i32, ptr %11, align 4
  %127 = or i32 %125, %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds i32, ptr %128, i32 1
  store ptr %129, ptr %4, align 8
  store i32 %127, ptr %128, align 4
  br label %130

130:                                              ; preds = %117
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %57, !llvm.loop !9

133:                                              ; preds = %57
  %134 = load i32, ptr %15, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %12, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %13, align 8
  br label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %52, !llvm.loop !10

145:                                              ; preds = %52
  br label %146

146:                                              ; preds = %145, %48, %3
  %147 = load i32, ptr %16, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %154

150:                                              ; preds = %146
  %151 = load i32, ptr %17, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i64 2, i64 3
  br label %154

154:                                              ; preds = %150, %149
  %155 = phi i64 [ 1, %149 ], [ %153, %150 ]
  %156 = trunc i64 %155 to i32
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk2_get_xthickness(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @init_containers()
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @gtk2_get_widget(i32 noundef %6)
  store ptr %7, ptr @gtk2_widget, align 8
  %8 = load ptr, ptr @gtk2_widget, align 8
  %9 = getelementptr inbounds %struct._GtkWidget, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GtkStyle, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk2_get_ythickness(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @init_containers()
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @gtk2_get_widget(i32 noundef %6)
  store ptr %7, ptr @gtk2_widget, align 8
  %8 = load ptr, ptr @gtk2_widget, align 8
  %9 = getelementptr inbounds %struct._GtkWidget, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GtkStyle, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk2_get_color_for_state(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  call void @init_containers()
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @gtk2_get_widget(i32 noundef %12)
  store ptr %13, ptr @gtk2_widget, align 8
  %14 = load ptr, ptr @gtk2_widget, align 8
  %15 = getelementptr inbounds %struct._GtkWidget, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %66 [
    i32 0, label %18
    i32 1, label %24
    i32 2, label %30
    i32 3, label %36
    i32 5, label %42
    i32 6, label %48
    i32 7, label %54
    i32 4, label %60
    i32 8, label %60
    i32 9, label %63
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.GtkStyle, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %struct.GdkColor], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %10, align 8
  br label %66

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.GtkStyle, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [5 x %struct.GdkColor], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %10, align 8
  br label %66

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.GtkStyle, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [5 x %struct.GdkColor], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %10, align 8
  br label %66

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.GtkStyle, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [5 x %struct.GdkColor], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %10, align 8
  br label %66

42:                                               ; preds = %4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.GtkStyle, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [5 x %struct.GdkColor], ptr %44, i64 0, i64 %46
  store ptr %47, ptr %10, align 8
  br label %66

48:                                               ; preds = %4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.GtkStyle, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %7, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [5 x %struct.GdkColor], ptr %50, i64 0, i64 %52
  store ptr %53, ptr %10, align 8
  br label %66

54:                                               ; preds = %4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.GtkStyle, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [5 x %struct.GdkColor], ptr %56, i64 0, i64 %58
  store ptr %59, ptr %10, align 8
  br label %66

60:                                               ; preds = %4, %4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.GtkStyle, ptr %61, i32 0, i32 9
  store ptr %62, ptr %10, align 8
  br label %66

63:                                               ; preds = %4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.GtkStyle, ptr %64, i32 0, i32 10
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %63, %60, %54, %48, %42, %36, %30, %24, %18, %4
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.GdkColor, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4
  %73 = call zeroext i8 @recode_color(i16 noundef zeroext %72)
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 16
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.GdkColor, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 2
  %79 = call zeroext i8 @recode_color(i16 noundef zeroext %78)
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = or i32 %75, %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.GdkColor, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 4
  %86 = call zeroext i8 @recode_color(i16 noundef zeroext %85)
  %87 = zext i8 %86 to i32
  %88 = or i32 %82, %87
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %69, %66
  %90 = load i32, ptr %9, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk2_get_class_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %26 = call ptr @gtk2_get_widget(i32 noundef %25)
  store ptr %26, ptr @gtk2_widget, align 8
  %27 = getelementptr inbounds %struct.GValue, ptr %8, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr @fp_gtk_widget_class_find_style_property, align 8
  %29 = load ptr, ptr @gtk2_widget, align 8
  %30 = getelementptr inbounds %struct.GTypeInstance, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr %28(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %269

36:                                               ; preds = %3
  %37 = load ptr, ptr @fp_g_value_init, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.GParamSpec, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = call ptr %37(ptr noundef %8, i64 noundef %40)
  %42 = load ptr, ptr @fp_gtk_widget_style_get_property, align 8
  %43 = load ptr, ptr @gtk2_widget, align 8
  %44 = load ptr, ptr %7, align 8
  call void %42(ptr noundef %43, ptr noundef %44, ptr noundef %8)
  %45 = load ptr, ptr @fp_g_type_is_a, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.GParamSpec, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = call i32 %45(i64 noundef %48, i64 noundef 20)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %36
  %52 = load ptr, ptr @fp_g_value_get_boolean, align 8
  %53 = call i32 %52(ptr noundef %8)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = trunc i32 %55 to i8
  %57 = call ptr @create_Boolean(ptr noundef %54, i8 noundef zeroext %56)
  store ptr %57, ptr %4, align 8
  br label %270

58:                                               ; preds = %36
  %59 = load ptr, ptr @fp_g_type_is_a, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.GParamSpec, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = call i32 %59(i64 noundef %62, i64 noundef 12)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr @fp_g_value_get_char, align 8
  %67 = call signext i8 %66(ptr noundef %8)
  store i8 %67, ptr %11, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = load i8, ptr %11, align 1
  %70 = sext i8 %69 to i16
  %71 = call ptr @create_Character(ptr noundef %68, i16 noundef zeroext %70)
  store ptr %71, ptr %4, align 8
  br label %270

72:                                               ; preds = %58
  %73 = load ptr, ptr @fp_g_type_is_a, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.GParamSpec, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = call i32 %73(i64 noundef %76, i64 noundef 16)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr @fp_g_value_get_uchar, align 8
  %81 = call zeroext i8 %80(ptr noundef %8)
  store i8 %81, ptr %12, align 1
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i16
  %85 = call ptr @create_Character(ptr noundef %82, i16 noundef zeroext %84)
  store ptr %85, ptr %4, align 8
  br label %270

86:                                               ; preds = %72
  %87 = load ptr, ptr @fp_g_type_is_a, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.GParamSpec, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = call i32 %87(i64 noundef %90, i64 noundef 24)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr @fp_g_value_get_int, align 8
  %95 = call i32 %94(ptr noundef %8)
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call ptr @create_Integer(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %4, align 8
  br label %270

99:                                               ; preds = %86
  %100 = load ptr, ptr @fp_g_type_is_a, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.GParamSpec, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = call i32 %100(i64 noundef %103, i64 noundef 28)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr @fp_g_value_get_uint, align 8
  %108 = call i32 %107(ptr noundef %8)
  store i32 %108, ptr %14, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call ptr @create_Integer(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %4, align 8
  br label %270

112:                                              ; preds = %99
  %113 = load ptr, ptr @fp_g_type_is_a, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.GParamSpec, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = call i32 %113(i64 noundef %116, i64 noundef 32)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr @fp_g_value_get_long, align 8
  %121 = call i64 %120(ptr noundef %8)
  store i64 %121, ptr %15, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i64, ptr %15, align 8
  %124 = call ptr @create_Long(ptr noundef %122, i64 noundef %123)
  store ptr %124, ptr %4, align 8
  br label %270

125:                                              ; preds = %112
  %126 = load ptr, ptr @fp_g_type_is_a, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.GParamSpec, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = call i32 %126(i64 noundef %129, i64 noundef 36)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr @fp_g_value_get_ulong, align 8
  %134 = call i64 %133(ptr noundef %8)
  store i64 %134, ptr %16, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i64, ptr %16, align 8
  %137 = call ptr @create_Long(ptr noundef %135, i64 noundef %136)
  store ptr %137, ptr %4, align 8
  br label %270

138:                                              ; preds = %125
  %139 = load ptr, ptr @fp_g_type_is_a, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.GParamSpec, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = call i32 %139(i64 noundef %142, i64 noundef 40)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = load ptr, ptr @fp_g_value_get_int64, align 8
  %147 = call i64 %146(ptr noundef %8)
  store i64 %147, ptr %17, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %17, align 8
  %150 = call ptr @create_Long(ptr noundef %148, i64 noundef %149)
  store ptr %150, ptr %4, align 8
  br label %270

151:                                              ; preds = %138
  %152 = load ptr, ptr @fp_g_type_is_a, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.GParamSpec, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = call i32 %152(i64 noundef %155, i64 noundef 44)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load ptr, ptr @fp_g_value_get_uint64, align 8
  %160 = call i64 %159(ptr noundef %8)
  store i64 %160, ptr %18, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i64, ptr %18, align 8
  %163 = call ptr @create_Long(ptr noundef %161, i64 noundef %162)
  store ptr %163, ptr %4, align 8
  br label %270

164:                                              ; preds = %151
  %165 = load ptr, ptr @fp_g_type_is_a, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.GParamSpec, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8
  %169 = call i32 %165(i64 noundef %168, i64 noundef 56)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr @fp_g_value_get_float, align 8
  %173 = call float %172(ptr noundef %8)
  store float %173, ptr %19, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load float, ptr %19, align 4
  %176 = call ptr @create_Float(ptr noundef %174, float noundef %175)
  store ptr %176, ptr %4, align 8
  br label %270

177:                                              ; preds = %164
  %178 = load ptr, ptr @fp_g_type_is_a, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.GParamSpec, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = call i32 %178(i64 noundef %181, i64 noundef 60)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = load ptr, ptr @fp_g_value_get_double, align 8
  %186 = call double %185(ptr noundef %8)
  store double %186, ptr %20, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load double, ptr %20, align 8
  %189 = call ptr @create_Double(ptr noundef %187, double noundef %188)
  store ptr %189, ptr %4, align 8
  br label %270

190:                                              ; preds = %177
  %191 = load ptr, ptr @fp_g_type_is_a, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.GParamSpec, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8
  %195 = call i32 %191(i64 noundef %194, i64 noundef 48)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %190
  %198 = load ptr, ptr @fp_g_value_get_enum, align 8
  %199 = call i32 %198(ptr noundef %8)
  store i32 %199, ptr %21, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %21, align 4
  %202 = call ptr @create_Integer(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %4, align 8
  br label %270

203:                                              ; preds = %190
  %204 = load ptr, ptr @fp_g_type_is_a, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.GParamSpec, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = call i32 %204(i64 noundef %207, i64 noundef 52)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = load ptr, ptr @fp_g_value_get_flags, align 8
  %212 = call i32 %211(ptr noundef %8)
  store i32 %212, ptr %22, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %22, align 4
  %215 = call ptr @create_Integer(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %4, align 8
  br label %270

216:                                              ; preds = %203
  %217 = load ptr, ptr @fp_g_type_is_a, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.GParamSpec, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = call i32 %217(i64 noundef %220, i64 noundef 64)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %216
  %224 = load ptr, ptr @fp_g_value_get_string, align 8
  %225 = call ptr %224(ptr noundef %8)
  store ptr %225, ptr %23, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.JNINativeInterface_, ptr %227, i32 0, i32 167
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %23, align 8
  %232 = call ptr %229(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %4, align 8
  br label %270

233:                                              ; preds = %216
  %234 = load ptr, ptr @fp_g_type_is_a, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.GParamSpec, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr @fp_gtk_border_get_type, align 8
  %239 = call i64 (...) %238()
  %240 = call i32 %234(i64 noundef %237, i64 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %233
  %243 = load ptr, ptr @fp_g_value_get_boxed, align 8
  %244 = call ptr %243(ptr noundef %8)
  store ptr %244, ptr %24, align 8
  %245 = load ptr, ptr %24, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = call ptr @create_Insets(ptr noundef %248, ptr noundef %249)
  br label %252

251:                                              ; preds = %242
  br label %252

252:                                              ; preds = %251, %247
  %253 = phi ptr [ %250, %247 ], [ null, %251 ]
  store ptr %253, ptr %4, align 8
  br label %270

254:                                              ; preds = %233
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

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %3
  store ptr null, ptr %4, align 8
  br label %270

270:                                              ; preds = %269, %252, %223, %210, %197, %184, %171, %158, %145, %132, %119, %106, %93, %79, %65, %51
  %271 = load ptr, ptr %4, align 8
  ret ptr %271
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk2_get_pango_font_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @init_containers()
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @gtk2_get_widget(i32 noundef %8)
  store ptr %9, ptr @gtk2_widget, align 8
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr @gtk2_widget, align 8
  %11 = getelementptr inbounds %struct._GtkWidget, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.GtkStyle, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr @fp_pango_font_description_to_string, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.GtkStyle, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %21(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 167
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr %29(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr @fp_g_free, align 8
  %34 = load ptr, ptr %7, align 8
  call void %33(ptr noundef %34)
  br label %35

35:                                               ; preds = %20, %15, %2
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @gtk2_get_icon_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %23 = call ptr @gtk2_get_stock_icon(i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = call zeroext i8 @gtk2_get_pixbuf_data(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @gtk2_get_file_icon_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %20 = call zeroext i8 @gtk2_get_pixbuf_data(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @gtk2_get_drawable_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %29 = load ptr, ptr @fp_gdk_get_default_root_window, align 8
  %30 = call ptr %29()
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr @fp_gdk_pixbuf_get_from_drawable, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %15, align 4
  %37 = call ptr %31(ptr noundef null, ptr noundef %32, ptr noundef null, i32 noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %156

40:                                               ; preds = %9
  %41 = load ptr, ptr @fp_gdk_pixbuf_get_n_channels, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = call i32 %41(ptr noundef %42)
  store i32 %43, ptr %22, align 4
  %44 = load ptr, ptr @fp_gdk_pixbuf_get_rowstride, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = call i32 %44(ptr noundef %45)
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr @fp_gdk_pixbuf_get_width, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = call i32 %47(ptr noundef %48)
  %50 = load i32, ptr %14, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %153

52:                                               ; preds = %40
  %53 = load ptr, ptr @fp_gdk_pixbuf_get_height, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = call i32 %53(ptr noundef %54)
  %56 = load i32, ptr %15, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %153

58:                                               ; preds = %52
  %59 = load ptr, ptr @fp_gdk_pixbuf_get_bits_per_sample, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = call i32 %59(ptr noundef %60)
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %153

63:                                               ; preds = %58
  %64 = load ptr, ptr @fp_gdk_pixbuf_get_colorspace, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = call i32 %64(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %153

68:                                               ; preds = %63
  %69 = load i32, ptr %22, align 4
  %70 = icmp sge i32 %69, 3
  br i1 %70, label %71, label %153

71:                                               ; preds = %68
  %72 = load ptr, ptr @fp_gdk_pixbuf_get_pixels, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = call ptr %72(ptr noundef %73)
  store ptr %74, ptr %25, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 222
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr %78(ptr noundef %79, ptr noundef %80, ptr noundef null)
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %152

84:                                               ; preds = %71
  store i32 0, ptr %27, align 4
  br label %85

85:                                               ; preds = %141, %84
  %86 = load i32, ptr %27, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %144

89:                                               ; preds = %85
  store i32 0, ptr %26, align 4
  br label %90

90:                                               ; preds = %137, %89
  %91 = load i32, ptr %26, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %140

94:                                               ; preds = %90
  %95 = load ptr, ptr %25, align 8
  %96 = load i32, ptr %27, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %23, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = load i32, ptr %26, align 4
  %103 = load i32, ptr %22, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  store ptr %106, ptr %24, align 8
  %107 = load i32, ptr %27, align 4
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %16, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %26, align 4
  %113 = load i32, ptr %17, align 4
  %114 = add nsw i32 %112, %113
  %115 = add nsw i32 %111, %114
  store i32 %115, ptr %28, align 4
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 16
  %121 = or i32 -16777216, %120
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = or i32 %121, %126
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or i32 %127, %131
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr %28, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4
  br label %137

137:                                              ; preds = %94
  %138 = load i32, ptr %26, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %26, align 4
  br label %90, !llvm.loop !11

140:                                              ; preds = %90
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %27, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4
  br label %85, !llvm.loop !12

144:                                              ; preds = %85
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 223
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %20, align 8
  call void %148(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef 0)
  br label %152

152:                                              ; preds = %144, %71
  br label %153

153:                                              ; preds = %152, %68, %63, %58, %52, %40
  %154 = load ptr, ptr @fp_g_object_unref, align 8
  %155 = load ptr, ptr %19, align 8
  call void %154(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk2_get_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._GtkWidget, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
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
  %26 = call ptr %24(ptr noundef %25, ptr noundef @.str.164)
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
  %38 = call ptr %36(ptr noundef %37, ptr noundef @.str.165)
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
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50, ptr noundef @.str.166, ptr noundef @.str.167)
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
  %71 = call ptr %69(ptr noundef %70, ptr noundef @.str.168)
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
  %84 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef @.str.169, ptr noundef @.str.170)
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
  %97 = call ptr %94(ptr noundef %95, ptr noundef %96, ptr noundef @.str.171, ptr noundef @.str.172)
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
  %118 = call ptr %115(ptr noundef %116, ptr noundef %117, ptr noundef @.str.173, ptr noundef @.str.174)
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
  %152 = call ptr @dl_symbol(ptr noundef @.str.175)
  store ptr %152, ptr %3, align 8
  %153 = call ptr @dl_symbol(ptr noundef @.str.176)
  store ptr %153, ptr %4, align 8
  %154 = call ptr @dlerror() #7
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
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.177) #10
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
  %198 = call ptr %195(ptr noundef %196, ptr noundef %197, ptr noundef @.str.178, ptr noundef @.str.174)
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
  %239 = call ptr %236(ptr noundef %237, ptr noundef %238, ptr noundef @.str.179, ptr noundef @.str.174)
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
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  %8 = call ptr @create_Object(ptr noundef %7, ptr noundef @create_Boolean.cid, ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef %5)
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
  %36 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.186, ptr noundef %35)
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
  %8 = call ptr @create_Object(ptr noundef %7, ptr noundef @create_Integer.cid, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @gtk2_set_direction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void %5(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._GtkWidget, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._GtkWidget, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  call void %13(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_toggle_widget(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 512
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 37
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 55
  br i1 %17, label %18, label %27

18:                                               ; preds = %15, %12, %2
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr @gtk2_widget, align 8
  %21 = getelementptr inbounds %struct.GtkToggleButton, ptr %20, i32 0, i32 1
  %22 = trunc i32 %19 to i8
  %23 = load i8, ptr %21, align 8
  %24 = and i8 %22, 1
  %25 = and i8 %23, -2
  %26 = or i8 %25, %24
  store i8 %26, ptr %21, align 8
  br label %27

27:                                               ; preds = %18, %15
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr @gtk2_widget, align 8
  %33 = getelementptr inbounds %struct.GtkObject, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 4096
  store i32 %35, ptr %33, align 8
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr @gtk2_widget, align 8
  %38 = getelementptr inbounds %struct.GtkObject, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -4097
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45, %41
  %50 = load i32, ptr %4, align 4
  %51 = and i32 %50, 256
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %45
  %58 = load ptr, ptr @gtk2_widget, align 8
  %59 = getelementptr inbounds %struct._GtkWidget, ptr %58, i32 0, i32 2
  store i8 2, ptr %59, align 2
  br label %75

60:                                               ; preds = %53, %49
  %61 = load i32, ptr %4, align 4
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr @gtk2_widget, align 8
  %66 = getelementptr inbounds %struct._GtkWidget, ptr %65, i32 0, i32 2
  store i8 4, ptr %66, align 2
  br label %74

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1, i32 0
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr @gtk2_widget, align 8
  %73 = getelementptr inbounds %struct._GtkWidget, ptr %72, i32 0, i32 2
  store i8 %71, ptr %73, align 2
  br label %74

74:                                               ; preds = %67, %64
  br label %75

75:                                               ; preds = %74, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_gtk_state_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 4, ptr %5, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %14
  br label %22

22:                                               ; preds = %21, %9
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @get_gtk_shadow_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 2, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 512
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @throw_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %17, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  call void %30(ptr noundef %31, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_containers() #0 {
  %1 = load ptr, ptr @gtk2_window, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load ptr, ptr @fp_gtk_window_new, align 8
  %5 = call ptr %4(i32 noundef 0)
  store ptr %5, ptr @gtk2_window, align 8
  %6 = load ptr, ptr @fp_gtk_fixed_new, align 8
  %7 = call ptr (...) %6()
  store ptr %7, ptr @gtk2_fixed, align 8
  %8 = load ptr, ptr @fp_gtk_container_add, align 8
  %9 = load ptr, ptr @gtk2_window, align 8
  %10 = load ptr, ptr @gtk2_fixed, align 8
  call void %8(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %12 = load ptr, ptr @gtk2_window, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr @fp_gtk_widget_realize, align 8
  %14 = load ptr, ptr @gtk2_fixed, align 8
  call void %13(ptr noundef %14)
  br label %15

15:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @recode_color(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
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
  %8 = call ptr @create_Object(ptr noundef %7, ptr noundef @create_Character.cid, ptr noundef @.str.191, ptr noundef @.str.192, ptr noundef %5)
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
  %8 = call ptr @create_Object(ptr noundef %7, ptr noundef @create_Long.cid, ptr noundef @.str.193, ptr noundef @.str.194, ptr noundef %5)
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
  %8 = call ptr @create_Object(ptr noundef %7, ptr noundef @create_Float.cid, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef %5)
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
  %8 = call ptr @create_Object(ptr noundef %7, ptr noundef @create_Double.cid, ptr noundef @.str.197, ptr noundef @.str.198, ptr noundef %5)
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
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds [4 x %union.jvalue], ptr %5, i64 0, i64 0
  store i32 %8, ptr %9, align 16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.GtkBorder, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [4 x %union.jvalue], ptr %5, i64 0, i64 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GtkBorder, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds [4 x %union.jvalue], ptr %5, i64 0, i64 2
  store i32 %16, ptr %17, align 16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.GtkBorder, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [4 x %union.jvalue], ptr %5, i64 0, i64 3
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds [4 x %union.jvalue], ptr %5, i64 0, i64 0
  %24 = call ptr @create_Object(ptr noundef %22, ptr noundef @create_Insets.cid, ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef %23)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @gtk2_get_stock_icon(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @init_containers()
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %16

14:                                               ; preds = %5
  %15 = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 25, %13 ], [ %15, %14 ]
  %18 = call ptr @gtk2_get_widget(i32 noundef %17)
  store ptr %18, ptr @gtk2_widget, align 8
  %19 = load ptr, ptr @gtk2_widget, align 8
  %20 = getelementptr inbounds %struct._GtkWidget, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 2
  %21 = load ptr, ptr @fp_gtk_widget_set_direction, align 8
  %22 = load ptr, ptr @gtk2_widget, align 8
  %23 = load i32, ptr %9, align 4
  call void %21(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr @fp_gtk_widget_render_icon, align 8
  %25 = load ptr, ptr @gtk2_widget, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr %24(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @gtk2_get_pixbuf_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
