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
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, %struct.anon.2 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14 }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr }
%struct.anon.14 = type { ptr, ptr }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.21, %struct.dt_dev_chroma_t, %struct.anon.24, %struct.anon.25, %struct.anon.26, %struct.anon.27, %struct.anon.28, %struct.anon.29, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.16 }
%struct.anon.16 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.19, [12 x i8], %struct.anon.20, [4 x float], i32, [12 x i8] }
%struct.anon.19 = type { i16, i16 }
%struct.anon.20 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.21 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.22, %struct.anon.23 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.22 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.23 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.24 = type { ptr, ptr, ptr }
%struct.anon.25 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.26 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.27 = type { ptr }
%struct.anon.28 = type { ptr, i32 }
%struct.anon.29 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.30, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.30 = type { %struct.anon.31, %struct.anon.32 }
%struct.anon.31 = type { ptr, ptr }
%struct.anon.32 = type { ptr, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GSList = type { ptr, ptr }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon.33 }
%struct.anon.33 = type { %struct.anon.34, %struct.anon.35, %struct.anon.36, %struct.anon.37 }
%struct.anon.34 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.35 = type { ptr, ptr, i32 }
%struct.anon.36 = type { ptr }
%struct.anon.37 = type { i32 }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.39, %struct.anon.41 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.39 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.40 }
%struct.anon.40 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.41 = type { %struct.anon.42 }
%struct.anon.42 = type { ptr, ptr }
%struct.dt_colorspaces_t = type { ptr, %union.pthread_rwlock_t, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, [512 x i8], [512 x i8], [512 x i8], [512 x i8], i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct.dt_colorpicker_sample_t = type { [2 x float], [8 x float], i32, i32, i32, i32, i32, [4 x i8], [3 x [4 x float]], [3 x [4 x float]], [3 x [4 x float]], [4 x i32], %struct._GdkRGBA, ptr, ptr, ptr, [8 x i8] }
%struct.timeval = type { i64, i64 }
%struct.dt_iop_gui_blend_data_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x %struct.dt_iop_gui_blendif_filter_t], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [8 x [2 x i32]], i32, i32, ptr, i32, ptr, ptr, ptr, [5 x ptr], [5 x i32], ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.dt_pthread_mutex_t }
%struct.dt_iop_gui_blendif_filter_t = type { ptr, ptr, [4 x ptr], ptr, ptr, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }
%struct.dt_masks_form_t = type { ptr, i32, ptr, [2 x float], [128 x i8], i32, i32 }
%struct.dt_history_item_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_masks_form_gui_t = type { ptr, ptr, ptr, i32, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64 }
%struct.dt_thumbtable_t = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, %struct._cairo_rectangle_int, %struct._PangoRectangle, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, float, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_iop_color_picker_t = type { ptr, i32, i32, i32, ptr, [2 x float], [8 x float], i32 }
%struct.dt_stylemenu_data_t = type { ptr, ptr }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GdkEventConfigure = type { i32, ptr, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"second_window/last_visible\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"iop-plugin-warning\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dt_warning\00", align 1
@.str.4 = private unnamed_addr constant [206 x i8] c"file `%s' is not available, switching to lighttable now.\0A\0Aif stored on an external drive, ensure that the drive is connected and files\0Acan be accessed in the same locations as when you imported this image.\00", align 1
@.str.5 = private unnamed_addr constant [131 x i8] c"file `%s' appears corrupt, switching to lighttable now.\0A\0Aplease check that it was correctly and completely copied from the camera.\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"file `%s' is not in any recognized format, switching to lighttable now.\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"file `%s' is from an unsupported camera model, switching to lighttable now.\00", align 1
@.str.8 = private unnamed_addr constant [284 x i8] c"file `%s' uses an unsupported feature, switching to lighttable now.\0A\0Aplease check that the image format and compression mode you selected in your\0Acamera's menus is supported (see https://www.darktable.org/resources/camera-support/\0Aand the release notes for this version of darktable)\00", align 1
@.str.9 = private unnamed_addr constant [112 x i8] c"error while reading file `%s', switching to lighttable now.\0A\0Aplease check that the file has not been truncated.\00", align 1
@.str.10 = private unnamed_addr constant [364 x i8] c"darktable could not load `%s', switching to lighttable now.\0A\0Aplease check that the camera model that produced the image is supported in darktable\0A(list of supported cameras is at https://www.darktable.org/resources/camera-support/).\0Aif you are sure that the camera model is supported, please consider opening an issue\0Aat https://github.com/darktable-org/darktable\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"darkroom/ui/loading_screen\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"darkroom\04loading `%s' ...\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"expose livesamples\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c" %dx%d, px=%d py=%d\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"expose picker\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"masks\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"expose masks\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"expose cropper\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"expose module\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"gamut check\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"soft proof\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"expose profile\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c" %dx%d, px=%d py=%d. proof: %s\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"no image to open!\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"image `%s' is currently unavailable\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"file not found\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"unspecified failure\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"unsupported file format\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"unsupported camera model\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"unsupported feature in file\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"file appears corrupt\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"cache full\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"image `%s' could not be loaded\0A%s\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"autosave_interval\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@dt_action_elements_hold = external constant [0 x %struct.dt_action_element_def_t], align 8
@dt_action_def_skip_mouse = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @_action_process_skip_mouse, ptr @dt_action_elements_hold, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@dt_action_def_preview = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr @_action_process_preview, ptr @dt_action_elements_hold, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@dt_action_effect_value = external global [0 x ptr], align 8
@_action_elements_move = hidden constant [1 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr null, ptr @dt_action_effect_value }], align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@_action_def_move = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr @_action_process_move, ptr @_action_elements_move, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.41 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"quick access to presets\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"favorite_presets\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"quick access to styles\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"quick access for applying any of your styles\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"bottom_panel_styles\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"second window\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.50 = private unnamed_addr constant [39 x i8] c"display a second darkroom image window\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"color assessment\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"toggle ISO 12646 color assessment conditions\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"high quality processing\00", align 1
@.str.55 = private unnamed_addr constant [103 x i8] c"toggle high quality processing. if activated darktable processes image data as it does while exporting\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"raw overexposed\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.58 = private unnamed_addr constant [62 x i8] c"toggle indication of raw overexposure\0Aright-click for options\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"rawoverexposed\00", align 1
@gui_init.texts = internal global [4 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null], align 16
@.str.60 = private unnamed_addr constant [20 x i8] c"mark with CFA color\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"mark with solid color\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"false color\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"select how to mark the clipped pixels\00", align 1
@gui_init.texts.65 = internal global [5 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr null], align 16
@.str.66 = private unnamed_addr constant [15 x i8] c"solidcolor|red\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"solidcolor|green\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"solidcolor|blue\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"solidcolor|black\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"color scheme\00", align 1
@.str.71 = private unnamed_addr constant [99 x i8] c"select the solid color to indicate overexposure.\0Awill only be used if mode = mark with solid color\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"clipping threshold\00", align 1
@.str.73 = private unnamed_addr constant [86 x i8] c"threshold of what shall be considered overexposed\0A1.0 - white level\0A0.0 - black level\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"overexposed\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"toggle clipping indication\0Aright-click for options\00", align 1
@gui_init.texts.77 = internal global [5 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr null], align 16
@.str.78 = private unnamed_addr constant [11 x i8] c"full gamut\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"any RGB channel\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"luminance only\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"saturation only\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"clipping preview mode\00", align 1
@.str.83 = private unnamed_addr constant [87 x i8] c"select the metric you want to preview\0Afull gamut is the combination of all other modes\00", align 1
@gui_init.texts.84 = internal global [4 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr null], align 16
@.str.85 = private unnamed_addr constant [14 x i8] c"black & white\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"red & blue\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"purple & green\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"select colors to indicate clipping\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"lower threshold\00", align 1
@.str.91 = private unnamed_addr constant [361 x i8] c"clipping threshold for the black point,\0Ain EV, relatively to white (0 EV).\0A8 bits sRGB clips blacks at -12.69 EV,\0A8 bits Adobe RGB clips blacks at -19.79 EV,\0A16 bits sRGB clips blacks at -20.69 EV,\0Atypical fine-art mat prints produce black at -5.30 EV,\0Atypical color glossy prints produce black at -8.00 EV,\0Atypical B&W glossy prints produce black at -9.00 EV.\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"upper threshold\00", align 1
@.str.94 = private unnamed_addr constant [71 x i8] c"clipping threshold for the white point.\0A100% is peak medium luminance.\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"softproof\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"toggle softproofing\0Aright-click for profile options\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"toggle gamut checking\0Aright-click for profile options\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"gamut\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/export/force_lcms2\00", align 1
@gui_init.intents_list = internal global [5 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr null], align 16
@.str.100 = private unnamed_addr constant [11 x i8] c"perceptual\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"relative colorimetric\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"rendering intent|saturation\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"absolute colorimetric\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"profiles\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.106 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"preview intent\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"display profile\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"preview display profile\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"softproof profile\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"histogram profile\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"second preview window ISO 12646 color assessment\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"color assessment second preview\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"display ICC profiles\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"preview display ICC profiles\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"softproof ICC profiles\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"histogram and color picker ICC profiles\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"_preference_changed\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.122 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/darkroom.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"_display_profile_changed\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"_display2_profile_changed\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"guide lines\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"toggle guide lines\0Aright-click for guides options\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"_guides_view_changed\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_VIEWMANAGER_VIEW_CHANGED\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/ui/border_size\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"full preview\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"force pan/zoom/rotate with mouse\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"zoom close-up\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"zoom in\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"zoom out\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"image forward\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"image back\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"cycle overlay colors\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"show drawn masks\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"increase brush size\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"decrease brush size\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"increase brush hardness\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"decrease brush hardness\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"increase brush opacity\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"decrease brush opacity\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"undo\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"redo\00", align 1
@.str.150 = private unnamed_addr constant [42 x i8] c"change keyboard shortcut slider precision\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"synchronize selection\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"_darkroom_ui_pipe_finish_signal_callback\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@__FUNCTION__.enter = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.154 = private unnamed_addr constant [50 x i8] c"_darkroom_ui_preview2_pipe_finish_signal_callback\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW2_PIPE_FINISHED\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"_display_module_trouble_message_callback\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_TROUBLE_MESSAGE\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"[run_job+] 11 %f in darkroom mode\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"plugins/darkroom/%s/expanded\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"plugins/darkroom/active\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"_view_darkroom_filmstrip_activate_callback\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"darkroom/ui/scrollbars\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"plugins/darkroom/groups\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"_preference_changed_button_hide\00", align 1
@.str.169 = private unnamed_addr constant [61 x i8] c"[signal] disconnect %d signals for %s; %s:%d, function: %s()\00", align 1
@__FUNCTION__.leave = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"[run_job-] 11 %f in darkroom mode\00", align 1
@__const.button_pressed.reset = private unnamed_addr constant [4 x float] [float 0x3F947AE140000000, float 0x3F947AE140000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000], align 16
@.str.171 = private unnamed_addr constant [21 x i8] c"switch to lighttable\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"zoom in the image\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"unbounded zoom in the image\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"zoom to 100% 200% and back\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"pan a zoomed image\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"darkroom/ui/single_module\00", align 1
@.str.177 = private unnamed_addr constant [47 x i8] c"[modules] expand module without closing others\00", align 1
@.str.178 = private unnamed_addr constant [41 x i8] c"[modules] expand module and close others\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"[modules] rename module\00", align 1
@.str.180 = private unnamed_addr constant [41 x i8] c"[modules] change module position in pipe\00", align 1
@_quickbutton_press_release.start_time = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [20 x i8] c"gtk-long-press-time\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"transitions-enabled\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"no styles have been created yet\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"full_window/iso_12646\00", align 1
@.str.185 = private unnamed_addr constant [70 x i8] c"can't find display profile `%s', using system display profile instead\00", align 1
@__FUNCTION__._display_profile_callback = private unnamed_addr constant [26 x i8] c"_display_profile_callback\00", align 1
@.str.186 = private unnamed_addr constant [78 x i8] c"can't find preview display profile `%s', using system display profile instead\00", align 1
@__FUNCTION__._display2_profile_callback = private unnamed_addr constant [27 x i8] c"_display2_profile_callback\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"second_window/iso_12646\00", align 1
@.str.188 = private unnamed_addr constant [54 x i8] c"can't find softproof profile `%s', using sRGB instead\00", align 1
@__FUNCTION__._softproof_profile_callback = private unnamed_addr constant [28 x i8] c"_softproof_profile_callback\00", align 1
@.str.189 = private unnamed_addr constant [64 x i8] c"can't find histogram profile `%s', using export profile instead\00", align 1
@__FUNCTION__._histogram_profile_callback = private unnamed_addr constant [28 x i8] c"_histogram_profile_callback\00", align 1
@.str.190 = private unnamed_addr constant [152 x i8] c"SELECT rowid, imgid FROM memory.collected_images WHERE rowid=(SELECT rowid                FROM memory.collected_images               WHERE imgid=%d)+%d\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__.dt_dev_jump_image = private unnamed_addr constant [18 x i8] c"dt_dev_jump_image\00", align 1
@stderr = external global ptr, align 8
@.str.192 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [57 x i8] c"SELECT imgid FROM memory.collected_images WHERE rowid=%d\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_ACTIVE_IMAGES_CHANGE\00", align 1
@__FUNCTION__._dev_change_image = private unnamed_addr constant [18 x i8] c"_dev_change_image\00", align 1
@.str.195 = private unnamed_addr constant [98 x i8] c"SELECT m.imgid FROM memory.collected_images as m, main.selected_images as s WHERE m.imgid=s.imgid\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"dev->gui_attached\00", align 1
@__FUNCTION__._dev_load_requested_image = private unnamed_addr constant [26 x i8] c"_dev_load_requested_image\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"darkroom/ui/overlay_color\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"retouch\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.200 = private unnamed_addr constant [23 x i8] c"accel/slider_precision\00", align 1
@.str.201 = private unnamed_addr constant [41 x i8] c"keyboard shortcut slider precision: fine\00", align 1
@.str.202 = private unnamed_addr constant [43 x i8] c"keyboard shortcut slider precision: normal\00", align 1
@.str.203 = private unnamed_addr constant [43 x i8] c"keyboard shortcut slider precision: coarse\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"second_window/window_x\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"second_window/window_y\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"second_window/window_w\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"second_window/window_h\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"second_window/maximized\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"second_window/fullscreen\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"second_window\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"darktable - darkroom preview\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"configure-event\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"delete-event\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"grabbing\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #14
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 2832) #15
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %5, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_view_t, ptr %6, i32 0, i32 24
  store ptr %5, ptr %7, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dt_dev_init(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.anon.10, ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @dt_dev_init(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_t, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  call void @g_object_unref(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 55
  %18 = load ptr, ptr %17, align 16, !tbaa !79
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 55
  %23 = load ptr, ptr %22, align 16, !tbaa !79
  %24 = call i32 @gtk_widget_is_visible(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  call void @dt_conf_set_bool(ptr noundef @.str.1, i32 noundef 1)
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %27, i32 0, i32 55
  %29 = load ptr, ptr %28, align 16, !tbaa !79
  call void @_darkroom_ui_second_window_write_config(ptr noundef %29)
  br label %31

30:                                               ; preds = %20
  call void @dt_conf_set_bool(ptr noundef @.str.1, i32 noundef 0)
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %32, i32 0, i32 55
  %34 = load ptr, ptr %33, align 16, !tbaa !79
  call void @gtk_widget_destroy(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 55
  store ptr null, ptr %36, align 16, !tbaa !79
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 58
  %39 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !105
  br label %41

40:                                               ; preds = %15
  call void @dt_conf_set_bool(ptr noundef @.str.1, i32 noundef 0)
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dt_dev_cleanup(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @g_object_unref(ptr noundef) #4

declare i32 @gtk_widget_is_visible(ptr noundef) #4

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_second_window_write_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._cairo_rectangle_int, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !106
  call void @gtk_widget_get_allocation(ptr noundef %6, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  %8 = call i64 @gtk_window_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_window_get_position(ptr noundef %9, ptr noundef %4, ptr noundef %5)
  %10 = load i32, ptr %4, align 4, !tbaa !107
  call void @dt_conf_set_int(ptr noundef @.str.204, i32 noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !107
  call void @dt_conf_set_int(ptr noundef @.str.205, i32 noundef %11)
  %12 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !108
  call void @dt_conf_set_int(ptr noundef @.str.206, i32 noundef %13)
  %14 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !110
  call void @dt_conf_set_int(ptr noundef @.str.207, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !106
  %17 = call ptr @gtk_widget_get_window(ptr noundef %16)
  %18 = call i32 @gdk_window_get_state(ptr noundef %17)
  %19 = and i32 %18, 4
  call void @dt_conf_set_bool(ptr noundef @.str.208, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !106
  %21 = call ptr @gtk_widget_get_window(ptr noundef %20)
  %22 = call i32 @gdk_window_get_state(ptr noundef %21)
  %23 = and i32 %22, 16
  call void @dt_conf_set_bool(ptr noundef @.str.209, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret void
}

declare void @gtk_widget_destroy(ptr noundef) #4

declare void @dt_dev_cleanup(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_display_module_trouble_message_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !106
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 105
  %16 = load i32, ptr %15, align 8, !tbaa !114
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 90
  %21 = load ptr, ptr %20, align 16, !tbaa !123
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 90
  %26 = load ptr, ptr %25, align 16, !tbaa !123
  %27 = call ptr @gtk_widget_get_parent(ptr noundef %26)
  %28 = call i64 @gtk_container_get_type() #16
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = call ptr @dt_gui_container_first_child(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !106
  %31 = load ptr, ptr %9, align 8, !tbaa !106
  %32 = call ptr @gtk_widget_get_name(ptr noundef %31)
  %33 = call i32 @g_strcmp0(ptr noundef %32, ptr noundef @.str.2)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store ptr null, ptr %9, align 8, !tbaa !106
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36, %18, %13, %4
  %38 = load ptr, ptr %7, align 8, !tbaa !113
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %94

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !113
  %42 = load i8, ptr %41, align 1, !tbaa !124
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %94

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !112
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %93

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 90
  %51 = load ptr, ptr %50, align 16, !tbaa !123
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %93

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !106
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !106
  %58 = call i64 @gtk_label_get_type() #16
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !113
  call void @gtk_label_set_text(ptr noundef %59, ptr noundef %60)
  br label %85

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !113
  %63 = call ptr @gtk_label_new(ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !106
  %64 = load ptr, ptr %9, align 8, !tbaa !106
  %65 = call i64 @gtk_label_get_type() #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_label_set_line_wrap(ptr noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %9, align 8, !tbaa !106
  %68 = call i64 @gtk_label_get_type() #16
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  call void @gtk_label_set_xalign(ptr noundef %69, float noundef 0.000000e+00)
  %70 = load ptr, ptr %9, align 8, !tbaa !106
  call void @gtk_widget_set_name(ptr noundef %70, ptr noundef @.str.2)
  %71 = load ptr, ptr %9, align 8, !tbaa !106
  call void @dt_gui_add_class(ptr noundef %71, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %72 = load ptr, ptr %6, align 8, !tbaa !112
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 90
  %74 = load ptr, ptr %73, align 16, !tbaa !123
  %75 = call ptr @gtk_widget_get_parent(ptr noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !106
  %76 = load ptr, ptr %10, align 8, !tbaa !106
  %77 = call i64 @gtk_box_get_type() #16
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %78, ptr noundef %79, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %10, align 8, !tbaa !106
  %81 = call i64 @gtk_box_get_type() #16
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !106
  call void @gtk_box_reorder_child(ptr noundef %82, ptr noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %9, align 8, !tbaa !106
  call void @gtk_widget_show(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %85

85:                                               ; preds = %61, %56
  %86 = load ptr, ptr %9, align 8, !tbaa !106
  %87 = call i64 @gtk_widget_get_type() #16
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !113
  call void @gtk_widget_set_tooltip_text(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %90, i32 0, i32 105
  store i32 1, ptr %91, align 8, !tbaa !114
  %92 = load ptr, ptr %6, align 8, !tbaa !112
  call void @dt_iop_gui_update_header(ptr noundef %92)
  br label %93

93:                                               ; preds = %85, %48, %45
  br label %112

94:                                               ; preds = %40, %37
  %95 = load ptr, ptr %6, align 8, !tbaa !112
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 105
  %100 = load i32, ptr %99, align 8, !tbaa !114
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !112
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %103, i32 0, i32 105
  store i32 0, ptr %104, align 8, !tbaa !114
  %105 = load ptr, ptr %6, align 8, !tbaa !112
  call void @dt_iop_gui_update_header(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !106
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8, !tbaa !106
  call void @gtk_widget_destroy(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %102
  br label %111

111:                                              ; preds = %110, %97, %94
  br label %112

112:                                              ; preds = %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare ptr @dt_gui_container_first_child(ptr noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

declare ptr @gtk_widget_get_parent(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #5

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #4

declare ptr @gtk_widget_get_name(ptr noundef) #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #5

declare ptr @gtk_label_new(ptr noundef) #4

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) #4

declare void @gtk_widget_show(ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare void @dt_iop_gui_update_header(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @expose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct._PangoRectangle, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca double, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca %struct._GSList, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct._PangoRectangle, align 4
  %48 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !125
  store i32 %2, ptr %9, align 4, !tbaa !107
  store i32 %3, ptr %10, align 4, !tbaa !107
  store i32 %4, ptr %11, align 4, !tbaa !107
  store i32 %5, ptr %12, align 4, !tbaa !107
  %49 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_set_source_rgb(ptr noundef %49, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_view_t, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  store ptr %52, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 57
  store ptr %54, ptr %14, align 8, !tbaa !127
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !129
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %100

59:                                               ; preds = %6
  %60 = load ptr, ptr %14, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !130
  %63 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 8, !tbaa !131
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %100, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %68 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !141
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8, !tbaa !146
  store ptr %73, ptr %15, align 8, !tbaa !147
  br label %74

74:                                               ; preds = %91, %66
  %75 = load ptr, ptr %15, align 8, !tbaa !147
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %93

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %79 = load ptr, ptr %15, align 8, !tbaa !147
  %80 = getelementptr inbounds nuw %struct._GList, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !148
  store ptr %81, ptr %16, align 8, !tbaa !112
  %82 = load ptr, ptr %16, align 8, !tbaa !112
  call void @dt_iop_gui_update(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8, !tbaa !147
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !147
  %88 = getelementptr inbounds nuw %struct._GList, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !150
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %15, align 8, !tbaa !147
  br label %74

93:                                               ; preds = %77
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %95 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !141
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !141
  %98 = load ptr, ptr %13, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %98, i32 0, i32 2
  store i32 0, ptr %99, align 8, !tbaa !129
  br label %100

100:                                              ; preds = %93, %59, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store float 0x47EFFFFFE0000000, ptr %21, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store float 0.000000e+00, ptr %22, align 4, !tbaa !151
  %101 = load ptr, ptr %14, align 8, !tbaa !127
  %102 = call i32 @dt_dev_get_zoom_bounds(ptr noundef %101, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store float 1.000000e+00, ptr %20, align 4, !tbaa !151
  store float 1.000000e+00, ptr %19, align 4, !tbaa !151
  br label %108

105:                                              ; preds = %100
  %106 = load float, ptr %17, align 4, !tbaa !151
  store float %106, ptr %21, align 4, !tbaa !151
  %107 = load float, ptr %18, align 4, !tbaa !151
  store float %107, ptr %22, align 4, !tbaa !151
  br label %108

108:                                              ; preds = %105, %104
  %109 = load float, ptr %19, align 4, !tbaa !151
  %110 = fcmp reassoc nsz arcp contract afn ogt float %109, 0x3FEE666660000000
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store float 0.000000e+00, ptr %17, align 4, !tbaa !151
  store float 0x3FF028F5C0000000, ptr %19, align 4, !tbaa !151
  br label %112

112:                                              ; preds = %111, %108
  %113 = load float, ptr %20, align 4, !tbaa !151
  %114 = fcmp reassoc nsz arcp contract afn ogt float %113, 0x3FEE666660000000
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store float 0.000000e+00, ptr %18, align 4, !tbaa !151
  store float 0x3FF028F5C0000000, ptr %20, align 4, !tbaa !151
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %7, align 8, !tbaa !6
  %118 = load float, ptr %17, align 4, !tbaa !151
  %119 = load float, ptr %19, align 4, !tbaa !151
  %120 = fdiv reassoc nsz arcp contract afn float %119, 2.000000e+00
  %121 = fpext reassoc nsz arcp contract afn float %120 to double
  %122 = fadd reassoc nsz arcp contract afn double -5.000000e-01, %121
  %123 = fptrunc reassoc nsz arcp contract afn double %122 to float
  %124 = load float, ptr %19, align 4, !tbaa !151
  %125 = fdiv reassoc nsz arcp contract afn float %124, 2.000000e+00
  %126 = load float, ptr %18, align 4, !tbaa !151
  %127 = load float, ptr %20, align 4, !tbaa !151
  %128 = fdiv reassoc nsz arcp contract afn float %127, 2.000000e+00
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = fadd reassoc nsz arcp contract afn double -5.000000e-01, %129
  %131 = fptrunc reassoc nsz arcp contract afn double %130 to float
  %132 = load float, ptr %20, align 4, !tbaa !151
  %133 = fdiv reassoc nsz arcp contract afn float %132, 2.000000e+00
  call void @dt_view_set_scrollbar(ptr noundef %117, float noundef %118, float noundef %123, float noundef 5.000000e-01, float noundef %125, float noundef %126, float noundef %131, float noundef 5.000000e-01, float noundef %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %134 = load ptr, ptr %14, align 8, !tbaa !127
  %135 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !130
  %137 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 16, !tbaa !152
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %116
  %141 = load ptr, ptr %14, align 8, !tbaa !127
  %142 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8, !tbaa !130
  %144 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %143, i32 0, i32 35
  %145 = load i32, ptr %144, align 4, !tbaa !153
  %146 = load ptr, ptr %13, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %146, i32 0, i32 18
  %148 = getelementptr inbounds nuw %struct.dt_image_t, ptr %147, i32 0, i32 40
  %149 = load i32, ptr %148, align 8, !tbaa !154
  %150 = icmp eq i32 %145, %149
  br label %151

151:                                              ; preds = %140, %116
  %152 = phi i1 [ false, %116 ], [ %150, %140 ]
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %23, align 4, !tbaa !107
  %154 = load i32, ptr %23, align 4, !tbaa !107
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8, !tbaa !125
  %158 = load i32, ptr %9, align 4, !tbaa !107
  %159 = sext i32 %158 to i64
  %160 = load i32, ptr %10, align 4, !tbaa !107
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %14, align 8, !tbaa !127
  call void @_view_paint_surface(ptr noundef %157, i64 noundef %159, i64 noundef %161, ptr noundef %162, i32 noundef 0)
  br label %352

163:                                              ; preds = %151
  %164 = load ptr, ptr %13, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 16, !tbaa !155
  %167 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %166, i32 0, i32 35
  %168 = load i32, ptr %167, align 4, !tbaa !153
  %169 = load ptr, ptr %13, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %169, i32 0, i32 18
  %171 = getelementptr inbounds nuw %struct.dt_image_t, ptr %170, i32 0, i32 40
  %172 = load i32, ptr %171, align 8, !tbaa !154
  %173 = icmp ne i32 %168, %172
  br i1 %173, label %174, label %351

174:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !156
  %176 = load ptr, ptr %13, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %176, i32 0, i32 18
  %178 = getelementptr inbounds nuw %struct.dt_image_t, ptr %177, i32 0, i32 40
  %179 = load i32, ptr %178, align 8, !tbaa !154
  %180 = call ptr @dt_image_cache_get(ptr noundef %175, i32 noundef %179, i8 noundef signext 114)
  store ptr %180, ptr %26, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %181 = load ptr, ptr %26, align 8, !tbaa !157
  %182 = getelementptr inbounds nuw %struct.dt_image_t, ptr %181, i32 0, i32 68
  %183 = load i32, ptr %182, align 4, !tbaa !159
  store i32 %183, ptr %27, align 4, !tbaa !107
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !156
  %185 = load ptr, ptr %26, align 8, !tbaa !157
  call void @dt_image_cache_read_release(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %13, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 8, !tbaa !160
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %264

190:                                              ; preds = %174
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %192 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %191, i32 0, i32 18
  %193 = load double, ptr %192, align 8, !tbaa !161
  %194 = fmul reassoc nsz arcp contract afn double 1.600000e+01, %193
  %195 = fptrunc reassoc nsz arcp contract afn double %194 to float
  store float %195, ptr %25, align 4, !tbaa !151
  %196 = load i32, ptr %27, align 4, !tbaa !107
  switch i32 %196, label %239 [
    i32 1, label %197
    i32 6, label %204
    i32 3, label %211
    i32 4, label %218
    i32 5, label %225
    i32 7, label %232
  ]

197:                                              ; preds = %190
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #14
  %199 = load ptr, ptr %13, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %199, i32 0, i32 18
  %201 = getelementptr inbounds nuw %struct.dt_image_t, ptr %200, i32 0, i32 24
  %202 = getelementptr inbounds [256 x i8], ptr %201, i64 0, i64 0
  %203 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %198, ptr noundef %202)
  store ptr %203, ptr %24, align 8, !tbaa !113
  br label %246

204:                                              ; preds = %190
  %205 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #14
  %206 = load ptr, ptr %13, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %206, i32 0, i32 18
  %208 = getelementptr inbounds nuw %struct.dt_image_t, ptr %207, i32 0, i32 24
  %209 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 0
  %210 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %205, ptr noundef %209)
  store ptr %210, ptr %24, align 8, !tbaa !113
  br label %246

211:                                              ; preds = %190
  %212 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #14
  %213 = load ptr, ptr %13, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %213, i32 0, i32 18
  %215 = getelementptr inbounds nuw %struct.dt_image_t, ptr %214, i32 0, i32 24
  %216 = getelementptr inbounds [256 x i8], ptr %215, i64 0, i64 0
  %217 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %212, ptr noundef %216)
  store ptr %217, ptr %24, align 8, !tbaa !113
  br label %246

218:                                              ; preds = %190
  %219 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #14
  %220 = load ptr, ptr %13, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %220, i32 0, i32 18
  %222 = getelementptr inbounds nuw %struct.dt_image_t, ptr %221, i32 0, i32 24
  %223 = getelementptr inbounds [256 x i8], ptr %222, i64 0, i64 0
  %224 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %219, ptr noundef %223)
  store ptr %224, ptr %24, align 8, !tbaa !113
  br label %246

225:                                              ; preds = %190
  %226 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #14
  %227 = load ptr, ptr %13, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %227, i32 0, i32 18
  %229 = getelementptr inbounds nuw %struct.dt_image_t, ptr %228, i32 0, i32 24
  %230 = getelementptr inbounds [256 x i8], ptr %229, i64 0, i64 0
  %231 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %226, ptr noundef %230)
  store ptr %231, ptr %24, align 8, !tbaa !113
  br label %246

232:                                              ; preds = %190
  %233 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #14
  %234 = load ptr, ptr %13, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %234, i32 0, i32 18
  %236 = getelementptr inbounds nuw %struct.dt_image_t, ptr %235, i32 0, i32 24
  %237 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 0
  %238 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %233, ptr noundef %237)
  store ptr %238, ptr %24, align 8, !tbaa !113
  br label %246

239:                                              ; preds = %190
  %240 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #14
  %241 = load ptr, ptr %13, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %241, i32 0, i32 18
  %243 = getelementptr inbounds nuw %struct.dt_image_t, ptr %242, i32 0, i32 24
  %244 = getelementptr inbounds [256 x i8], ptr %243, i64 0, i64 0
  %245 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %240, ptr noundef %244)
  store ptr %245, ptr %24, align 8, !tbaa !113
  br label %246

246:                                              ; preds = %239, %232, %225, %218, %211, %204, %197
  %247 = load ptr, ptr %13, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %247, i32 0, i32 12
  %249 = load i32, ptr %248, align 8, !tbaa !160
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %263

251:                                              ; preds = %246
  call void @g_usleep(i64 noundef 1000000)
  %252 = load ptr, ptr %13, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %252, i32 0, i32 12
  %254 = load i32, ptr %253, align 8, !tbaa !160
  %255 = icmp sgt i32 %254, 8
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr %13, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %257, i32 0, i32 12
  store i32 0, ptr %258, align 8, !tbaa !160
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %260 = call i32 @dt_view_manager_switch(ptr noundef %259, ptr noundef @.str.11)
  %261 = load ptr, ptr %24, align 8, !tbaa !113
  call void @g_free(ptr noundef %261)
  store i32 1, ptr %28, align 4
  br label %348

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262, %246
  br label %286

264:                                              ; preds = %174
  %265 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %266 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %265, i32 0, i32 18
  %267 = load double, ptr %266, align 8, !tbaa !161
  %268 = fmul reassoc nsz arcp contract afn double 1.400000e+01, %267
  %269 = fptrunc reassoc nsz arcp contract afn double %268 to float
  store float %269, ptr %25, align 4, !tbaa !151
  %270 = call i32 @dt_conf_get_bool(ptr noundef @.str.12)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %264
  %273 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.13, i64 noundef 9)
  %274 = load ptr, ptr %13, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %274, i32 0, i32 18
  %276 = getelementptr inbounds nuw %struct.dt_image_t, ptr %275, i32 0, i32 24
  %277 = getelementptr inbounds [256 x i8], ptr %276, i64 0, i64 0
  %278 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %273, ptr noundef %277)
  store ptr %278, ptr %24, align 8, !tbaa !113
  br label %285

279:                                              ; preds = %264
  %280 = load ptr, ptr %13, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %280, i32 0, i32 18
  %282 = getelementptr inbounds nuw %struct.dt_image_t, ptr %281, i32 0, i32 24
  %283 = getelementptr inbounds [256 x i8], ptr %282, i64 0, i64 0
  %284 = call noalias ptr @g_strdup(ptr noundef %283)
  store ptr %284, ptr %24, align 8, !tbaa !113
  br label %285

285:                                              ; preds = %279, %272
  br label %286

286:                                              ; preds = %285, %263
  %287 = call i32 @dt_conf_get_bool(ptr noundef @.str.12)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %344

289:                                              ; preds = %286
  %290 = load ptr, ptr %8, align 8, !tbaa !125
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %290, i32 noundef 1)
  %291 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_paint(ptr noundef %291)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %292 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !162
  %293 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %292, i32 0, i32 20
  %294 = load ptr, ptr %293, align 8, !tbaa !163
  %295 = call ptr @pango_font_description_copy_static(ptr noundef %294)
  store ptr %295, ptr %31, align 8, !tbaa !170
  %296 = load ptr, ptr %31, align 8, !tbaa !170
  %297 = load float, ptr %25, align 4, !tbaa !151
  %298 = fmul reassoc nsz arcp contract afn float %297, 1.024000e+03
  %299 = fpext reassoc nsz arcp contract afn float %298 to double
  call void @pango_font_description_set_absolute_size(ptr noundef %296, double noundef %299)
  %300 = load ptr, ptr %31, align 8, !tbaa !170
  call void @pango_font_description_set_weight(ptr noundef %300, i32 noundef 700)
  %301 = load ptr, ptr %8, align 8, !tbaa !125
  %302 = call ptr @pango_cairo_create_layout(ptr noundef %301)
  store ptr %302, ptr %30, align 8, !tbaa !171
  %303 = load ptr, ptr %30, align 8, !tbaa !171
  %304 = load ptr, ptr %31, align 8, !tbaa !170
  call void @pango_layout_set_font_description(ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %30, align 8, !tbaa !171
  %306 = load ptr, ptr %24, align 8, !tbaa !113
  call void @pango_layout_set_text(ptr noundef %305, ptr noundef %306, i32 noundef -1)
  %307 = load ptr, ptr %30, align 8, !tbaa !171
  call void @pango_layout_get_pixel_extents(ptr noundef %307, ptr noundef %29, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %308 = load i32, ptr %9, align 4, !tbaa !107
  %309 = sitofp i32 %308 to double
  %310 = fdiv reassoc nsz arcp contract afn double %309, 2.000000e+00
  store double %310, ptr %32, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %311 = load i32, ptr %10, align 4, !tbaa !107
  %312 = sitofp i32 %311 to double
  %313 = fmul reassoc nsz arcp contract afn double %312, 8.800000e-01
  %314 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %315 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %314, i32 0, i32 18
  %316 = load double, ptr %315, align 8, !tbaa !161
  %317 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %316
  %318 = fsub reassoc nsz arcp contract afn double %313, %317
  store double %318, ptr %33, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %319 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %29, i32 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !174
  %321 = sitofp i32 %320 to double
  %322 = fmul reassoc nsz arcp contract afn double %321, 5.000000e-01
  store double %322, ptr %34, align 8, !tbaa !173
  %323 = load ptr, ptr %8, align 8, !tbaa !125
  %324 = load double, ptr %32, align 8, !tbaa !173
  %325 = load double, ptr %34, align 8, !tbaa !173
  %326 = fsub reassoc nsz arcp contract afn double %324, %325
  %327 = load double, ptr %33, align 8, !tbaa !173
  %328 = load float, ptr %25, align 4, !tbaa !151
  %329 = fpext reassoc nsz arcp contract afn float %328 to double
  %330 = fmul reassoc nsz arcp contract afn double 0x3FD5555555555555, %329
  %331 = fadd reassoc nsz arcp contract afn double %327, %330
  %332 = load float, ptr %25, align 4, !tbaa !151
  %333 = fpext reassoc nsz arcp contract afn float %332 to double
  %334 = fsub reassoc nsz arcp contract afn double %331, %333
  call void @cairo_move_to(ptr noundef %323, double noundef %326, double noundef %334)
  %335 = load ptr, ptr %8, align 8, !tbaa !125
  %336 = load ptr, ptr %30, align 8, !tbaa !171
  call void @pango_cairo_layout_path(ptr noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_set_line_width(ptr noundef %337, double noundef 2.000000e+00)
  %338 = load ptr, ptr %8, align 8, !tbaa !125
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %338, i32 noundef 29)
  %339 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_stroke_preserve(ptr noundef %339)
  %340 = load ptr, ptr %8, align 8, !tbaa !125
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %340, i32 noundef 30)
  %341 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_fill(ptr noundef %341)
  %342 = load ptr, ptr %31, align 8, !tbaa !170
  call void @pango_font_description_free(ptr noundef %342)
  %343 = load ptr, ptr %30, align 8, !tbaa !171
  call void @g_object_unref(ptr noundef %343)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  br label %346

344:                                              ; preds = %286
  %345 = load ptr, ptr %24, align 8, !tbaa !113
  call void (ptr, ...) @dt_toast_log(ptr noundef @.str.14, ptr noundef %345)
  br label %346

346:                                              ; preds = %344, %289
  %347 = load ptr, ptr %24, align 8, !tbaa !113
  call void @g_free(ptr noundef %347)
  store i32 0, ptr %28, align 4
  br label %348

348:                                              ; preds = %346, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %349 = load i32, ptr %28, align 4
  switch i32 %349, label %900 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %163
  br label %352

352:                                              ; preds = %351, %156
  %353 = load ptr, ptr %13, align 8, !tbaa !11
  %354 = call i32 @_full_request(ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load ptr, ptr %13, align 8, !tbaa !11
  call void @dt_dev_process_image(ptr noundef %357)
  br label %358

358:                                              ; preds = %356, %352
  %359 = load ptr, ptr %13, align 8, !tbaa !11
  %360 = call i32 @_preview_request(ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load ptr, ptr %13, align 8, !tbaa !11
  call void @dt_dev_process_preview(ptr noundef %363)
  br label %364

364:                                              ; preds = %362, %358
  %365 = load ptr, ptr %13, align 8, !tbaa !11
  %366 = call i32 @_preview2_request(ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load ptr, ptr %13, align 8, !tbaa !11
  call void @dt_dev_process_preview2(ptr noundef %369)
  br label %370

370:                                              ; preds = %368, %364
  %371 = load ptr, ptr %13, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %371, i32 0, i32 40
  %373 = load i32, ptr %372, align 8, !tbaa !176
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %382, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %377 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %376, i32 0, i32 16
  %378 = load ptr, ptr %377, align 16, !tbaa !155
  %379 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %378, i32 0, i32 7
  %380 = load i32, ptr %379, align 4, !tbaa !177
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %375, %370
  store i32 1, ptr %28, align 4
  br label %900

383:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %384 = load ptr, ptr %13, align 8, !tbaa !11
  %385 = call i32 @dt_dev_get_preview_size(ptr noundef %384, ptr noundef %35, ptr noundef %36)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  store i32 1, ptr %28, align 4
  br label %899

388:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %389 = load ptr, ptr %14, align 8, !tbaa !127
  %390 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 8, !tbaa !178
  %392 = sitofp i32 %391 to double
  store double %392, ptr %37, align 8, !tbaa !173
  %393 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_save(ptr noundef %393)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store float 0x47EFFFFFE0000000, ptr %38, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store float 0.000000e+00, ptr %39, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %394 = load ptr, ptr %13, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %394, i32 0, i32 57
  %396 = load ptr, ptr %14, align 8, !tbaa !127
  %397 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %396, i32 0, i32 10
  %398 = load i32, ptr %397, align 4, !tbaa !179
  %399 = load ptr, ptr %14, align 8, !tbaa !127
  %400 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %399, i32 0, i32 11
  %401 = load i32, ptr %400, align 8, !tbaa !180
  %402 = shl i32 1, %401
  %403 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %395, i32 noundef %398, i32 noundef %402, i32 noundef 1)
  store float %403, ptr %40, align 4, !tbaa !151
  %404 = load ptr, ptr %8, align 8, !tbaa !125
  %405 = load double, ptr %37, align 8, !tbaa !173
  %406 = load double, ptr %37, align 8, !tbaa !173
  %407 = load i32, ptr %9, align 4, !tbaa !107
  %408 = sitofp i32 %407 to double
  %409 = load double, ptr %37, align 8, !tbaa !173
  %410 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %409
  %411 = fsub reassoc nsz arcp contract afn double %408, %410
  %412 = load i32, ptr %10, align 4, !tbaa !107
  %413 = sitofp i32 %412 to double
  %414 = load double, ptr %37, align 8, !tbaa !173
  %415 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %414
  %416 = fsub reassoc nsz arcp contract afn double %413, %415
  call void @cairo_rectangle(ptr noundef %404, double noundef %405, double noundef %406, double noundef %411, double noundef %416)
  %417 = load ptr, ptr %8, align 8, !tbaa !125
  %418 = load i32, ptr %9, align 4, !tbaa !107
  %419 = sitofp i32 %418 to double
  %420 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %419
  %421 = load i32, ptr %10, align 4, !tbaa !107
  %422 = sitofp i32 %421 to double
  %423 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %422
  call void @cairo_translate(ptr noundef %417, double noundef %420, double noundef %423)
  %424 = load ptr, ptr %8, align 8, !tbaa !125
  %425 = load float, ptr %40, align 4, !tbaa !151
  %426 = fpext reassoc nsz arcp contract afn float %425 to double
  %427 = load float, ptr %40, align 4, !tbaa !151
  %428 = fpext reassoc nsz arcp contract afn float %427 to double
  call void @cairo_scale(ptr noundef %424, double noundef %426, double noundef %428)
  %429 = load ptr, ptr %8, align 8, !tbaa !125
  %430 = load float, ptr %35, align 4, !tbaa !151
  %431 = fmul reassoc nsz arcp contract afn float -5.000000e-01, %430
  %432 = load float, ptr %17, align 4, !tbaa !151
  %433 = load float, ptr %35, align 4, !tbaa !151
  %434 = fmul reassoc nsz arcp contract afn float %432, %433
  %435 = fsub reassoc nsz arcp contract afn float %431, %434
  %436 = fpext reassoc nsz arcp contract afn float %435 to double
  %437 = load float, ptr %36, align 4, !tbaa !151
  %438 = fmul reassoc nsz arcp contract afn float -5.000000e-01, %437
  %439 = load float, ptr %18, align 4, !tbaa !151
  %440 = load float, ptr %36, align 4, !tbaa !151
  %441 = fmul reassoc nsz arcp contract afn float %439, %440
  %442 = fsub reassoc nsz arcp contract afn float %438, %441
  %443 = fpext reassoc nsz arcp contract afn float %442 to double
  call void @cairo_translate(ptr noundef %429, double noundef %436, double noundef %443)
  %444 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_save(ptr noundef %444)
  %445 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_clip(ptr noundef %445)
  %446 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %447 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %446, i32 0, i32 2
  %448 = getelementptr inbounds nuw %struct.anon.33, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.anon.34, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !182
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %509

452:                                              ; preds = %388
  %453 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %454 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %453, i32 0, i32 2
  %455 = getelementptr inbounds nuw %struct.anon.33, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds nuw %struct.anon.34, ptr %455, i32 0, i32 5
  %457 = load i32, ptr %456, align 8, !tbaa !189
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %478, label %459

459:                                              ; preds = %452
  %460 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %461 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %460, i32 0, i32 2
  %462 = getelementptr inbounds nuw %struct.anon.33, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds nuw %struct.anon.34, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8, !tbaa !190
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %509

466:                                              ; preds = %459
  %467 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %468 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %467, i32 0, i32 2
  %469 = getelementptr inbounds nuw %struct.anon.33, ptr %468, i32 0, i32 0
  %470 = getelementptr inbounds nuw %struct.anon.34, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8, !tbaa !190
  %472 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %473 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %472, i32 0, i32 2
  %474 = getelementptr inbounds nuw %struct.anon.33, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds nuw %struct.anon.34, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !191
  %477 = icmp ne ptr %471, %476
  br i1 %477, label %478, label %509

478:                                              ; preds = %466, %452
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %481 = and i32 67108864, %480
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %496

483:                                              ; preds = %479
  %484 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %485 = xor i32 %484, -1
  %486 = and i32 0, %485
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %496, label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %14, align 8, !tbaa !127
  %490 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %489, i32 0, i32 15
  %491 = load ptr, ptr %490, align 8, !tbaa !130
  %492 = load i32, ptr %9, align 4, !tbaa !107
  %493 = load i32, ptr %10, align 4, !tbaa !107
  %494 = load i32, ptr %11, align 4, !tbaa !107
  %495 = load i32, ptr %12, align 4, !tbaa !107
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.15, ptr noundef %491, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.16, i32 noundef %492, i32 noundef %493, i32 noundef %494, i32 noundef %495)
  br label %496

496:                                              ; preds = %488, %483, %479
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %7, align 8, !tbaa !6
  %500 = load ptr, ptr %8, align 8, !tbaa !125
  %501 = load float, ptr %35, align 4, !tbaa !151
  %502 = load float, ptr %36, align 4, !tbaa !151
  %503 = load float, ptr %40, align 4, !tbaa !151
  %504 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %505 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %504, i32 0, i32 2
  %506 = getelementptr inbounds nuw %struct.anon.33, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.anon.34, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !182
  call void @_darkroom_pickers_draw(ptr noundef %499, ptr noundef %500, float noundef %501, float noundef %502, float noundef %503, ptr noundef %508, i32 noundef 0)
  br label %509

509:                                              ; preds = %498, %466, %459, %388
  %510 = load ptr, ptr %13, align 8, !tbaa !11
  %511 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %510)
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %546

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %516 = and i32 67108864, %515
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %531

518:                                              ; preds = %514
  %519 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %520 = xor i32 %519, -1
  %521 = and i32 0, %520
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %531, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %14, align 8, !tbaa !127
  %525 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %524, i32 0, i32 15
  %526 = load ptr, ptr %525, align 8, !tbaa !130
  %527 = load i32, ptr %9, align 4, !tbaa !107
  %528 = load i32, ptr %10, align 4, !tbaa !107
  %529 = load i32, ptr %11, align 4, !tbaa !107
  %530 = load i32, ptr %12, align 4, !tbaa !107
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.17, ptr noundef %526, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.16, i32 noundef %527, i32 noundef %528, i32 noundef %529, i32 noundef %530)
  br label %531

531:                                              ; preds = %523, %518, %514
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #14
  %534 = getelementptr inbounds nuw %struct._GSList, ptr %41, i32 0, i32 0
  %535 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %536 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %535, i32 0, i32 2
  %537 = getelementptr inbounds nuw %struct.anon.33, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds nuw %struct.anon.34, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !191
  store ptr %539, ptr %534, align 8, !tbaa !193
  %540 = getelementptr inbounds nuw %struct._GSList, ptr %41, i32 0, i32 1
  store ptr null, ptr %540, align 8, !tbaa !195
  %541 = load ptr, ptr %7, align 8, !tbaa !6
  %542 = load ptr, ptr %8, align 8, !tbaa !125
  %543 = load float, ptr %35, align 4, !tbaa !151
  %544 = load float, ptr %36, align 4, !tbaa !151
  %545 = load float, ptr %40, align 4, !tbaa !151
  call void @_darkroom_pickers_draw(ptr noundef %541, ptr noundef %542, float noundef %543, float noundef %544, float noundef %545, ptr noundef %41, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #14
  br label %546

546:                                              ; preds = %533, %509
  %547 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_restore(ptr noundef %547)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %548 = load ptr, ptr %13, align 8, !tbaa !11
  %549 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %548, i32 0, i32 15
  %550 = load ptr, ptr %549, align 8, !tbaa !196
  store ptr %550, ptr %42, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %551 = load ptr, ptr %42, align 8, !tbaa !112
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %562

553:                                              ; preds = %546
  %554 = load ptr, ptr %42, align 8, !tbaa !112
  %555 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %554, i32 0, i32 78
  %556 = load i32, ptr %555, align 16, !tbaa !197
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %553
  %559 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %560 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %559)
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %566, label %562

562:                                              ; preds = %558, %553, %546
  %563 = call ptr @dt_lib_get_module(ptr noundef @.str.18)
  %564 = call i32 @dt_lib_gui_get_expanded(ptr noundef %563)
  %565 = icmp ne i32 %564, 0
  br label %566

566:                                              ; preds = %562, %558
  %567 = phi i1 [ true, %558 ], [ %565, %562 ]
  %568 = zext i1 %567 to i32
  store i32 %568, ptr %43, align 4, !tbaa !107
  %569 = load ptr, ptr %13, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %569, i32 0, i32 37
  %571 = load ptr, ptr %570, align 16, !tbaa !198
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %605

573:                                              ; preds = %566
  %574 = load i32, ptr %43, align 4, !tbaa !107
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %605

576:                                              ; preds = %573
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %579 = and i32 67108864, %578
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %597

581:                                              ; preds = %577
  %582 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %583 = xor i32 %582, -1
  %584 = and i32 0, %583
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %597, label %586

586:                                              ; preds = %581
  %587 = load ptr, ptr %14, align 8, !tbaa !127
  %588 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %587, i32 0, i32 15
  %589 = load ptr, ptr %588, align 8, !tbaa !130
  %590 = load ptr, ptr %13, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %590, i32 0, i32 15
  %592 = load ptr, ptr %591, align 8, !tbaa !196
  %593 = load i32, ptr %9, align 4, !tbaa !107
  %594 = load i32, ptr %10, align 4, !tbaa !107
  %595 = load i32, ptr %11, align 4, !tbaa !107
  %596 = load i32, ptr %12, align 4, !tbaa !107
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.19, ptr noundef %589, ptr noundef %592, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.16, i32 noundef %593, i32 noundef %594, i32 noundef %595, i32 noundef %596)
  br label %597

597:                                              ; preds = %586, %581, %577
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %42, align 8, !tbaa !112
  %601 = load ptr, ptr %8, align 8, !tbaa !125
  %602 = load i32, ptr %9, align 4, !tbaa !107
  %603 = load i32, ptr %10, align 4, !tbaa !107
  %604 = load float, ptr %40, align 4, !tbaa !151
  call void @dt_masks_events_post_expose(ptr noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef %603, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %604)
  br label %605

605:                                              ; preds = %599, %573, %566
  %606 = load ptr, ptr %13, align 8, !tbaa !11
  %607 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %606, i32 0, i32 47
  %608 = getelementptr inbounds nuw %struct.anon.21, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 16, !tbaa !199
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %657

611:                                              ; preds = %605
  %612 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !200
  %613 = getelementptr inbounds nuw %struct.dt_control_t, ptr %612, i32 0, i32 29
  %614 = load i32, ptr %613, align 4, !tbaa !201
  %615 = icmp eq i32 %614, 3
  br i1 %615, label %623, label %616

616:                                              ; preds = %611
  %617 = load ptr, ptr %42, align 8, !tbaa !112
  %618 = load ptr, ptr %13, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %618, i32 0, i32 47
  %620 = getelementptr inbounds nuw %struct.anon.21, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 16, !tbaa !199
  %622 = icmp eq ptr %617, %621
  br i1 %622, label %623, label %657

623:                                              ; preds = %616, %611
  %624 = load ptr, ptr %13, align 8, !tbaa !11
  %625 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %624, i32 0, i32 47
  %626 = getelementptr inbounds nuw %struct.anon.21, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 16, !tbaa !199
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %656

629:                                              ; preds = %623
  %630 = load ptr, ptr %13, align 8, !tbaa !11
  %631 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %630, i32 0, i32 47
  %632 = getelementptr inbounds nuw %struct.anon.21, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 16, !tbaa !199
  %634 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %633, i32 0, i32 26
  %635 = load ptr, ptr %634, align 16, !tbaa !209
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %656

637:                                              ; preds = %629
  %638 = load ptr, ptr %13, align 8, !tbaa !11
  %639 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %638, i32 0, i32 57
  %640 = load i32, ptr %11, align 4, !tbaa !107
  %641 = sitofp i32 %640 to double
  %642 = load i32, ptr %12, align 4, !tbaa !107
  %643 = sitofp i32 %642 to double
  %644 = load float, ptr %21, align 4, !tbaa !151
  %645 = load float, ptr %22, align 4, !tbaa !151
  call void @_get_zoom_pos_bnd(ptr noundef %639, double noundef %641, double noundef %643, float noundef %644, float noundef %645, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %646 = load ptr, ptr %13, align 8, !tbaa !11
  %647 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %646, i32 0, i32 47
  %648 = getelementptr inbounds nuw %struct.anon.21, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 16, !tbaa !199
  %650 = load ptr, ptr %8, align 8, !tbaa !125
  %651 = load float, ptr %35, align 4, !tbaa !151
  %652 = load float, ptr %36, align 4, !tbaa !151
  %653 = load float, ptr %38, align 4, !tbaa !151
  %654 = load float, ptr %39, align 4, !tbaa !151
  %655 = load float, ptr %40, align 4, !tbaa !151
  call void @_module_gui_post_expose(ptr noundef %649, ptr noundef %650, float noundef %651, float noundef %652, float noundef %653, float noundef %654, float noundef %655)
  br label %656

656:                                              ; preds = %637, %629, %623
  br label %816

657:                                              ; preds = %616, %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store i32 1, ptr %44, align 4, !tbaa !107
  %658 = load ptr, ptr %42, align 8, !tbaa !112
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %807

660:                                              ; preds = %657
  %661 = load ptr, ptr %42, align 8, !tbaa !112
  %662 = load ptr, ptr %13, align 8, !tbaa !11
  %663 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %662, i32 0, i32 47
  %664 = getelementptr inbounds nuw %struct.anon.21, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 16, !tbaa !199
  %666 = icmp ne ptr %661, %665
  br i1 %666, label %667, label %807

667:                                              ; preds = %660
  %668 = load i32, ptr %23, align 4, !tbaa !107
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %752

670:                                              ; preds = %667
  %671 = load ptr, ptr %42, align 8, !tbaa !112
  %672 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %671, i32 0, i32 12
  %673 = load ptr, ptr %672, align 16, !tbaa !210
  %674 = call i32 %673()
  %675 = and i32 %674, 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %752

677:                                              ; preds = %670
  %678 = load ptr, ptr %13, align 8, !tbaa !11
  %679 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %678, i32 0, i32 49
  %680 = getelementptr inbounds nuw %struct.anon.24, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 16, !tbaa !211
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %752

683:                                              ; preds = %677
  %684 = load ptr, ptr %42, align 8, !tbaa !112
  %685 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %684, i32 0, i32 59
  %686 = load i32, ptr %685, align 16, !tbaa !212
  %687 = load ptr, ptr %13, align 8, !tbaa !11
  %688 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %687, i32 0, i32 49
  %689 = getelementptr inbounds nuw %struct.anon.24, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 16, !tbaa !211
  %691 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %690, i32 0, i32 59
  %692 = load i32, ptr %691, align 16, !tbaa !212
  %693 = icmp slt i32 %686, %692
  br i1 %693, label %694, label %752

694:                                              ; preds = %683
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %697 = and i32 67108864, %696
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %716

699:                                              ; preds = %695
  %700 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %701 = xor i32 %700, -1
  %702 = and i32 0, %701
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %716, label %704

704:                                              ; preds = %699
  %705 = load ptr, ptr %14, align 8, !tbaa !127
  %706 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %705, i32 0, i32 15
  %707 = load ptr, ptr %706, align 8, !tbaa !130
  %708 = load ptr, ptr %13, align 8, !tbaa !11
  %709 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %708, i32 0, i32 49
  %710 = getelementptr inbounds nuw %struct.anon.24, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 16, !tbaa !211
  %712 = load i32, ptr %9, align 4, !tbaa !107
  %713 = load i32, ptr %10, align 4, !tbaa !107
  %714 = load i32, ptr %11, align 4, !tbaa !107
  %715 = load i32, ptr %12, align 4, !tbaa !107
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.20, ptr noundef %707, ptr noundef %711, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.16, i32 noundef %712, i32 noundef %713, i32 noundef %714, i32 noundef %715)
  br label %716

716:                                              ; preds = %704, %699, %695
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %13, align 8, !tbaa !11
  %720 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %719, i32 0, i32 49
  %721 = getelementptr inbounds nuw %struct.anon.24, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 16, !tbaa !211
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %751

724:                                              ; preds = %718
  %725 = load ptr, ptr %13, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %725, i32 0, i32 49
  %727 = getelementptr inbounds nuw %struct.anon.24, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 16, !tbaa !211
  %729 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %728, i32 0, i32 26
  %730 = load ptr, ptr %729, align 16, !tbaa !209
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %751

732:                                              ; preds = %724
  %733 = load ptr, ptr %13, align 8, !tbaa !11
  %734 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %733, i32 0, i32 57
  %735 = load i32, ptr %11, align 4, !tbaa !107
  %736 = sitofp i32 %735 to double
  %737 = load i32, ptr %12, align 4, !tbaa !107
  %738 = sitofp i32 %737 to double
  %739 = load float, ptr %21, align 4, !tbaa !151
  %740 = load float, ptr %22, align 4, !tbaa !151
  call void @_get_zoom_pos_bnd(ptr noundef %734, double noundef %736, double noundef %738, float noundef %739, float noundef %740, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %741 = load ptr, ptr %13, align 8, !tbaa !11
  %742 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %741, i32 0, i32 49
  %743 = getelementptr inbounds nuw %struct.anon.24, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 16, !tbaa !211
  %745 = load ptr, ptr %8, align 8, !tbaa !125
  %746 = load float, ptr %35, align 4, !tbaa !151
  %747 = load float, ptr %36, align 4, !tbaa !151
  %748 = load float, ptr %38, align 4, !tbaa !151
  %749 = load float, ptr %39, align 4, !tbaa !151
  %750 = load float, ptr %40, align 4, !tbaa !151
  call void @_module_gui_post_expose(ptr noundef %744, ptr noundef %745, float noundef %746, float noundef %747, float noundef %748, float noundef %749, float noundef %750)
  br label %751

751:                                              ; preds = %732, %724, %718
  store i32 0, ptr %44, align 4, !tbaa !107
  br label %752

752:                                              ; preds = %751, %683, %677, %670, %667
  %753 = load ptr, ptr %42, align 8, !tbaa !112
  %754 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %753, i32 0, i32 26
  %755 = load ptr, ptr %754, align 16, !tbaa !209
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %806

757:                                              ; preds = %752
  %758 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %759 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %758)
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %806

761:                                              ; preds = %757
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %764 = and i32 67108864, %763
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %780

766:                                              ; preds = %762
  %767 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %768 = xor i32 %767, -1
  %769 = and i32 0, %768
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %780, label %771

771:                                              ; preds = %766
  %772 = load ptr, ptr %14, align 8, !tbaa !127
  %773 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %772, i32 0, i32 15
  %774 = load ptr, ptr %773, align 8, !tbaa !130
  %775 = load ptr, ptr %42, align 8, !tbaa !112
  %776 = load i32, ptr %9, align 4, !tbaa !107
  %777 = load i32, ptr %10, align 4, !tbaa !107
  %778 = load i32, ptr %11, align 4, !tbaa !107
  %779 = load i32, ptr %12, align 4, !tbaa !107
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.21, ptr noundef %774, ptr noundef %775, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.16, i32 noundef %776, i32 noundef %777, i32 noundef %778, i32 noundef %779)
  br label %780

780:                                              ; preds = %771, %766, %762
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %13, align 8, !tbaa !11
  %784 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %783, i32 0, i32 57
  %785 = load i32, ptr %11, align 4, !tbaa !107
  %786 = sitofp i32 %785 to double
  %787 = load i32, ptr %12, align 4, !tbaa !107
  %788 = sitofp i32 %787 to double
  %789 = load float, ptr %21, align 4, !tbaa !151
  %790 = load float, ptr %22, align 4, !tbaa !151
  call void @_get_zoom_pos_bnd(ptr noundef %784, double noundef %786, double noundef %788, float noundef %789, float noundef %790, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %791 = load ptr, ptr %42, align 8, !tbaa !112
  %792 = load ptr, ptr %8, align 8, !tbaa !125
  %793 = load float, ptr %35, align 4, !tbaa !151
  %794 = load float, ptr %36, align 4, !tbaa !151
  %795 = load float, ptr %38, align 4, !tbaa !151
  %796 = load float, ptr %39, align 4, !tbaa !151
  %797 = load float, ptr %40, align 4, !tbaa !151
  call void @_module_gui_post_expose(ptr noundef %791, ptr noundef %792, float noundef %793, float noundef %794, float noundef %795, float noundef %796, float noundef %797)
  %798 = load ptr, ptr %42, align 8, !tbaa !112
  %799 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %798, i32 0, i32 8
  %800 = load ptr, ptr %799, align 16, !tbaa !213
  %801 = call i32 %800()
  %802 = and i32 %801, 16384
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %782
  store i32 0, ptr %44, align 4, !tbaa !107
  br label %805

805:                                              ; preds = %804, %782
  br label %806

806:                                              ; preds = %805, %757, %752
  br label %807

807:                                              ; preds = %806, %660, %657
  %808 = load i32, ptr %44, align 4, !tbaa !107
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %815

810:                                              ; preds = %807
  %811 = load ptr, ptr %8, align 8, !tbaa !125
  %812 = load float, ptr %35, align 4, !tbaa !151
  %813 = load float, ptr %36, align 4, !tbaa !151
  %814 = load float, ptr %40, align 4, !tbaa !151
  call void @dt_guides_draw(ptr noundef %811, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %812, float noundef %813, float noundef %814)
  br label %815

815:                                              ; preds = %810, %807
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %816

816:                                              ; preds = %815, %656
  %817 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_restore(ptr noundef %817)
  %818 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %819 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %818, i32 0, i32 19
  %820 = load i32, ptr %819, align 8, !tbaa !215
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %898

822:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %823 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %824 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %823, i32 0, i32 19
  %825 = load i32, ptr %824, align 8, !tbaa !215
  %826 = icmp eq i32 %825, 2
  br i1 %826, label %827, label %829

827:                                              ; preds = %822
  %828 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #14
  br label %831

829:                                              ; preds = %822
  %830 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #14
  br label %831

831:                                              ; preds = %829, %827
  %832 = phi ptr [ %828, %827 ], [ %830, %829 ]
  store ptr %832, ptr %45, align 8, !tbaa !113
  br label %833

833:                                              ; preds = %831
  %834 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %835 = and i32 67108864, %834
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %856

837:                                              ; preds = %833
  %838 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %839 = xor i32 %838, -1
  %840 = and i32 0, %839
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %856, label %842

842:                                              ; preds = %837
  %843 = load ptr, ptr %14, align 8, !tbaa !127
  %844 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %843, i32 0, i32 15
  %845 = load ptr, ptr %844, align 8, !tbaa !130
  %846 = load ptr, ptr %14, align 8, !tbaa !127
  %847 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %846, i32 0, i32 15
  %848 = load ptr, ptr %847, align 8, !tbaa !130
  %849 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %848, i32 0, i32 47
  %850 = load i32, ptr %849, align 4, !tbaa !217
  %851 = load i32, ptr %9, align 4, !tbaa !107
  %852 = load i32, ptr %10, align 4, !tbaa !107
  %853 = load i32, ptr %11, align 4, !tbaa !107
  %854 = load i32, ptr %12, align 4, !tbaa !107
  %855 = load ptr, ptr %45, align 8, !tbaa !113
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.24, ptr noundef %845, ptr noundef null, i32 noundef %850, ptr noundef null, ptr noundef null, ptr noundef @.str.25, i32 noundef %851, i32 noundef %852, i32 noundef %853, i32 noundef %854, ptr noundef %855)
  br label %856

856:                                              ; preds = %842, %837, %833
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_set_source_rgba(ptr noundef %859, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %860 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !162
  %861 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %860, i32 0, i32 20
  %862 = load ptr, ptr %861, align 8, !tbaa !163
  %863 = call ptr @pango_font_description_copy_static(ptr noundef %862)
  store ptr %863, ptr %48, align 8, !tbaa !170
  %864 = load ptr, ptr %48, align 8, !tbaa !170
  call void @pango_font_description_set_weight(ptr noundef %864, i32 noundef 700)
  %865 = load ptr, ptr %8, align 8, !tbaa !125
  %866 = call ptr @pango_cairo_create_layout(ptr noundef %865)
  store ptr %866, ptr %46, align 8, !tbaa !171
  %867 = load ptr, ptr %48, align 8, !tbaa !170
  %868 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %869 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %868, i32 0, i32 18
  %870 = load double, ptr %869, align 8, !tbaa !161
  %871 = fmul reassoc nsz arcp contract afn double 2.000000e+01, %870
  %872 = fmul reassoc nsz arcp contract afn double %871, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %867, double noundef %872)
  %873 = load ptr, ptr %46, align 8, !tbaa !171
  %874 = load ptr, ptr %48, align 8, !tbaa !170
  call void @pango_layout_set_font_description(ptr noundef %873, ptr noundef %874)
  %875 = load ptr, ptr %46, align 8, !tbaa !171
  %876 = load ptr, ptr %45, align 8, !tbaa !113
  call void @pango_layout_set_text(ptr noundef %875, ptr noundef %876, i32 noundef -1)
  %877 = load ptr, ptr %46, align 8, !tbaa !171
  call void @pango_layout_get_pixel_extents(ptr noundef %877, ptr noundef %47, ptr noundef null)
  %878 = load ptr, ptr %8, align 8, !tbaa !125
  %879 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %47, i32 0, i32 3
  %880 = load i32, ptr %879, align 4, !tbaa !218
  %881 = mul nsw i32 %880, 2
  %882 = sitofp i32 %881 to double
  %883 = load i32, ptr %10, align 4, !tbaa !107
  %884 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %47, i32 0, i32 3
  %885 = load i32, ptr %884, align 4, !tbaa !218
  %886 = mul nsw i32 %885, 3
  %887 = sub nsw i32 %883, %886
  %888 = sitofp i32 %887 to double
  call void @cairo_move_to(ptr noundef %878, double noundef %882, double noundef %888)
  %889 = load ptr, ptr %8, align 8, !tbaa !125
  %890 = load ptr, ptr %46, align 8, !tbaa !171
  call void @pango_cairo_layout_path(ptr noundef %889, ptr noundef %890)
  %891 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_set_source_rgb(ptr noundef %891, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  %892 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_fill_preserve(ptr noundef %892)
  %893 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_set_line_width(ptr noundef %893, double noundef 0x3FE6666666666666)
  %894 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_set_source_rgb(ptr noundef %894, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %895 = load ptr, ptr %8, align 8, !tbaa !125
  call void @cairo_stroke(ptr noundef %895)
  %896 = load ptr, ptr %48, align 8, !tbaa !170
  call void @pango_font_description_free(ptr noundef %896)
  %897 = load ptr, ptr %46, align 8, !tbaa !171
  call void @g_object_unref(ptr noundef %897)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %898

898:                                              ; preds = %858, %816
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  store i32 0, ptr %28, align 4
  br label %899

899:                                              ; preds = %898, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %900

900:                                              ; preds = %899, %382, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %901 = load i32, ptr %28, align 4
  switch i32 %901, label %903 [
    i32 0, label %902
    i32 1, label %902
  ]

902:                                              ; preds = %900, %900
  ret void

903:                                              ; preds = %900
  unreachable
}

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #4

declare void @dt_iop_gui_update(ptr noundef) #4

declare i32 @dt_dev_get_zoom_bounds(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_view_set_scrollbar(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_view_paint_surface(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !125
  store i64 %1, ptr %7, align 8, !tbaa !219
  store i64 %2, ptr %8, align 8, !tbaa !219
  store ptr %3, ptr %9, align 8, !tbaa !127
  store i32 %4, ptr %10, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %9, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  store ptr %14, ptr %11, align 8, !tbaa !220
  %15 = load ptr, ptr %11, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %15, i32 0, i32 28
  %17 = call i32 @dt_pthread_mutex_lock(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !125
  %19 = load i64, ptr %7, align 8, !tbaa !219
  %20 = load i64, ptr %8, align 8, !tbaa !219
  %21 = load ptr, ptr %9, align 8, !tbaa !127
  %22 = load i32, ptr %10, align 4, !tbaa !107
  %23 = load ptr, ptr %11, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 16, !tbaa !152
  %26 = load ptr, ptr %11, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %26, i32 0, i32 23
  %28 = load float, ptr %27, align 8, !tbaa !221
  %29 = load ptr, ptr %11, align 8, !tbaa !220
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %29, i32 0, i32 21
  %31 = load i32, ptr %30, align 16, !tbaa !222
  %32 = load ptr, ptr %11, align 8, !tbaa !220
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 4, !tbaa !223
  %35 = load ptr, ptr %11, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %35, i32 0, i32 24
  %37 = load float, ptr %36, align 4, !tbaa !224
  %38 = load ptr, ptr %11, align 8, !tbaa !220
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %38, i32 0, i32 25
  %40 = load float, ptr %39, align 16, !tbaa !225
  call void @dt_view_paint_surface(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %25, float noundef %28, i32 noundef %31, i32 noundef %34, float noundef %37, float noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !220
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %41, i32 0, i32 28
  %43 = call i32 @dt_pthread_mutex_unlock(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

declare void @g_usleep(i64 noundef) #4

declare i32 @dt_view_manager_switch(ptr noundef, ptr noundef) #4

declare void @g_free(ptr noundef) #4

declare i32 @dt_conf_get_bool(ptr noundef) #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #4

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) #4

declare void @cairo_paint(ptr noundef) #4

declare ptr @pango_font_description_copy_static(ptr noundef) #4

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #4

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #4

declare ptr @pango_cairo_create_layout(ptr noundef) #4

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #4

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #4

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #4

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #4

declare void @pango_cairo_layout_path(ptr noundef, ptr noundef) #4

declare void @cairo_set_line_width(ptr noundef, double noundef) #4

declare void @cairo_stroke_preserve(ptr noundef) #4

declare void @cairo_fill(ptr noundef) #4

declare void @pango_font_description_free(ptr noundef) #4

declare void @dt_toast_log(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_full_request(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 16, !tbaa !226
  %7 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %6, i32 0, i32 16
  %8 = load i32, ptr %7, align 4, !tbaa !227
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 57
  %13 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 16, !tbaa !226
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !227
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %31, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 57
  %21 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 16, !tbaa !226
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %22, i32 0, i32 43
  %24 = load i32, ptr %23, align 4, !tbaa !228
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 16, !tbaa !155
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %27, i32 0, i32 43
  %29 = load i32, ptr %28, align 4, !tbaa !228
  %30 = icmp slt i32 %24, %29
  br label %31

31:                                               ; preds = %18, %10, %1
  %32 = phi i1 [ true, %10 ], [ true, %1 ], [ %30, %18 ]
  %33 = zext i1 %32 to i32
  ret i32 %33
}

declare void @dt_dev_process_image(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_preview_request(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 16, !tbaa !155
  %6 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 4, !tbaa !227
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 16, !tbaa !155
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !227
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %29, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 57
  %19 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 16, !tbaa !226
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 43
  %22 = load i32, ptr %21, align 4, !tbaa !228
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 16, !tbaa !155
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %25, i32 0, i32 43
  %27 = load i32, ptr %26, align 4, !tbaa !228
  %28 = icmp sgt i32 %22, %27
  br label %29

29:                                               ; preds = %16, %9, %1
  %30 = phi i1 [ true, %9 ], [ true, %1 ], [ %28, %16 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

declare void @dt_dev_process_preview(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_preview2_request(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 58
  %9 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 4, !tbaa !227
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 58
  %17 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !227
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %36, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 57
  %25 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 16, !tbaa !226
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %26, i32 0, i32 43
  %28 = load i32, ptr %27, align 4, !tbaa !228
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 58
  %31 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %32, i32 0, i32 43
  %34 = load i32, ptr %33, align 4, !tbaa !228
  %35 = icmp sgt i32 %28, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %22, %14, %1
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 16, !tbaa !230
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %42, i32 0, i32 58
  %44 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %79

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %48, i32 0, i32 58
  %50 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  store ptr %51, ptr %3, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %52 = call i64 @gtk_widget_get_type() #16
  store i64 %52, ptr %4, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %53 = load ptr, ptr %3, align 8, !tbaa !231
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 0, ptr %5, align 4, !tbaa !107
  br label %75

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !231
  %58 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !233
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !231
  %63 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !233
  %65 = getelementptr inbounds nuw %struct._GTypeClass, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !236
  %67 = load i64, ptr %4, align 8, !tbaa !219
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %5, align 4, !tbaa !107
  br label %74

70:                                               ; preds = %61, %56
  %71 = load ptr, ptr %3, align 8, !tbaa !231
  %72 = load i64, ptr %4, align 8, !tbaa !219
  %73 = call i32 @g_type_check_instance_is_a(ptr noundef %71, i64 noundef %72) #17
  store i32 %73, ptr %5, align 4, !tbaa !107
  br label %74

74:                                               ; preds = %70, %69
  br label %75

75:                                               ; preds = %74, %55
  %76 = load i32, ptr %5, align 4, !tbaa !107
  store i32 %76, ptr %6, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %77 = load i32, ptr %6, align 4, !tbaa !107
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %75, %41, %36, %22
  %80 = phi i1 [ false, %41 ], [ false, %36 ], [ false, %22 ], [ %78, %75 ]
  %81 = zext i1 %80 to i32
  ret i32 %81
}

declare void @dt_dev_process_preview2(ptr noundef) #4

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) #4

declare void @cairo_save(ptr noundef) #4

declare float @dt_dev_get_zoom_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #4

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #4

declare void @cairo_clip(ptr noundef) #4

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @_darkroom_pickers_draw(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca [1 x double], align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [4 x float], align 16
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca [4 x float], align 16
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !125
  store float %2, ptr %10, align 4, !tbaa !151
  store float %3, ptr %11, align 4, !tbaa !151
  store float %4, ptr %12, align 4, !tbaa !151
  store ptr %5, ptr %13, align 8, !tbaa !238
  store i32 %6, ptr %14, align 4, !tbaa !107
  %34 = load ptr, ptr %13, align 8, !tbaa !238
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %7
  br label %352

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_view_t, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  store ptr %40, ptr %15, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_save(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %42 = load float, ptr %12, align 4, !tbaa !151
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %43
  store double %44, ptr %16, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %45 = load double, ptr %16, align 8, !tbaa !173
  %46 = fmul reassoc nsz arcp contract afn double %45, 4.000000e+00
  store double %46, ptr %17, align 8, !tbaa !173
  %47 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_set_line_cap(ptr noundef %47, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %49 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.anon.33, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.34, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !190
  store ptr %52, ptr %18, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %53 = load i32, ptr %14, align 4, !tbaa !107
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %37
  %56 = load ptr, ptr %18, align 8, !tbaa !239
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %60 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.anon.33, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.34, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !189
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %58, %55, %37
  %67 = phi i1 [ false, %55 ], [ false, %37 ], [ %65, %58 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %19, align 4, !tbaa !107
  br label %69

69:                                               ; preds = %348, %66
  %70 = load ptr, ptr %13, align 8, !tbaa !238
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %350

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %73 = load ptr, ptr %13, align 8, !tbaa !238
  %74 = getelementptr inbounds nuw %struct._GSList, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !193
  store ptr %75, ptr %20, align 8, !tbaa !239
  %76 = load i32, ptr %19, align 4, !tbaa !107
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %20, align 8, !tbaa !239
  %80 = load ptr, ptr %18, align 8, !tbaa !239
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 4, ptr %21, align 4
  br label %337

83:                                               ; preds = %78, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store double 5.000000e-01, ptr %22, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store double 4.000000e+00, ptr %23, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 1, ptr %24, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store double 0.000000e+00, ptr %25, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store double 0.000000e+00, ptr %26, align 8, !tbaa !173
  %84 = load ptr, ptr %20, align 8, !tbaa !239
  %85 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !240
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %186

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %89 = load ptr, ptr %15, align 8, !tbaa !11
  %90 = load ptr, ptr %20, align 8, !tbaa !239
  %91 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x float], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @dt_color_picker_transform_box(ptr noundef %89, i32 noundef 2, ptr noundef %92, ptr noundef %93, i32 noundef 0)
  %94 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %95 = load float, ptr %94, align 16, !tbaa !151
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  store double %96, ptr %25, align 8, !tbaa !173
  %97 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !151
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  store double %99, ptr %26, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %100 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %101 = load float, ptr %100, align 8, !tbaa !151
  %102 = fpext reassoc nsz arcp contract afn float %101 to double
  store double %102, ptr %28, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %103 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %104 = load float, ptr %103, align 4, !tbaa !151
  %105 = fpext reassoc nsz arcp contract afn float %104 to double
  store double %105, ptr %29, align 8, !tbaa !173
  %106 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_user_to_device(ptr noundef %106, ptr noundef %25, ptr noundef %26)
  %107 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_user_to_device(ptr noundef %107, ptr noundef %28, ptr noundef %29)
  %108 = load double, ptr %25, align 8, !tbaa !173
  %109 = fadd reassoc nsz arcp contract afn double %108, 5.000000e-01
  %110 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %109)
  %111 = fsub reassoc nsz arcp contract afn double %110, 5.000000e-01
  store double %111, ptr %25, align 8, !tbaa !173
  %112 = load double, ptr %26, align 8, !tbaa !173
  %113 = fadd reassoc nsz arcp contract afn double %112, 5.000000e-01
  %114 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %113)
  %115 = fsub reassoc nsz arcp contract afn double %114, 5.000000e-01
  store double %115, ptr %26, align 8, !tbaa !173
  %116 = load double, ptr %28, align 8, !tbaa !173
  %117 = fadd reassoc nsz arcp contract afn double %116, 5.000000e-01
  %118 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %117)
  %119 = fsub reassoc nsz arcp contract afn double %118, 5.000000e-01
  store double %119, ptr %28, align 8, !tbaa !173
  %120 = load double, ptr %29, align 8, !tbaa !173
  %121 = fadd reassoc nsz arcp contract afn double %120, 5.000000e-01
  %122 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %121)
  %123 = fsub reassoc nsz arcp contract afn double %122, 5.000000e-01
  store double %123, ptr %29, align 8, !tbaa !173
  %124 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_device_to_user(ptr noundef %124, ptr noundef %25, ptr noundef %26)
  %125 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_device_to_user(ptr noundef %125, ptr noundef %28, ptr noundef %29)
  %126 = load ptr, ptr %9, align 8, !tbaa !125
  %127 = load double, ptr %25, align 8, !tbaa !173
  %128 = load double, ptr %26, align 8, !tbaa !173
  %129 = load double, ptr %28, align 8, !tbaa !173
  %130 = load double, ptr %25, align 8, !tbaa !173
  %131 = fsub reassoc nsz arcp contract afn double %129, %130
  %132 = load double, ptr %29, align 8, !tbaa !173
  %133 = load double, ptr %26, align 8, !tbaa !173
  %134 = fsub reassoc nsz arcp contract afn double %132, %133
  call void @cairo_rectangle(ptr noundef %126, double noundef %127, double noundef %128, double noundef %131, double noundef %134)
  %135 = load i32, ptr %14, align 4, !tbaa !107
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %185

137:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %138 = load float, ptr %12, align 4, !tbaa !151
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = fdiv reassoc nsz arcp contract afn double 5.000000e+00, %139
  store double %140, ptr %30, align 8, !tbaa !173
  %141 = load ptr, ptr %9, align 8, !tbaa !125
  %142 = load double, ptr %25, align 8, !tbaa !173
  %143 = load double, ptr %30, align 8, !tbaa !173
  %144 = fsub reassoc nsz arcp contract afn double %142, %143
  %145 = load double, ptr %26, align 8, !tbaa !173
  %146 = load double, ptr %30, align 8, !tbaa !173
  %147 = fsub reassoc nsz arcp contract afn double %145, %146
  %148 = load double, ptr %30, align 8, !tbaa !173
  %149 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %148
  %150 = load double, ptr %30, align 8, !tbaa !173
  %151 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %150
  call void @cairo_rectangle(ptr noundef %141, double noundef %144, double noundef %147, double noundef %149, double noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !125
  %153 = load double, ptr %25, align 8, !tbaa !173
  %154 = load double, ptr %30, align 8, !tbaa !173
  %155 = fsub reassoc nsz arcp contract afn double %153, %154
  %156 = load double, ptr %29, align 8, !tbaa !173
  %157 = load double, ptr %30, align 8, !tbaa !173
  %158 = fsub reassoc nsz arcp contract afn double %156, %157
  %159 = load double, ptr %30, align 8, !tbaa !173
  %160 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %159
  %161 = load double, ptr %30, align 8, !tbaa !173
  %162 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %161
  call void @cairo_rectangle(ptr noundef %152, double noundef %155, double noundef %158, double noundef %160, double noundef %162)
  %163 = load ptr, ptr %9, align 8, !tbaa !125
  %164 = load double, ptr %28, align 8, !tbaa !173
  %165 = load double, ptr %30, align 8, !tbaa !173
  %166 = fsub reassoc nsz arcp contract afn double %164, %165
  %167 = load double, ptr %26, align 8, !tbaa !173
  %168 = load double, ptr %30, align 8, !tbaa !173
  %169 = fsub reassoc nsz arcp contract afn double %167, %168
  %170 = load double, ptr %30, align 8, !tbaa !173
  %171 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %170
  %172 = load double, ptr %30, align 8, !tbaa !173
  %173 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %172
  call void @cairo_rectangle(ptr noundef %163, double noundef %166, double noundef %169, double noundef %171, double noundef %173)
  %174 = load ptr, ptr %9, align 8, !tbaa !125
  %175 = load double, ptr %28, align 8, !tbaa !173
  %176 = load double, ptr %30, align 8, !tbaa !173
  %177 = fsub reassoc nsz arcp contract afn double %175, %176
  %178 = load double, ptr %29, align 8, !tbaa !173
  %179 = load double, ptr %30, align 8, !tbaa !173
  %180 = fsub reassoc nsz arcp contract afn double %178, %179
  %181 = load double, ptr %30, align 8, !tbaa !173
  %182 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %181
  %183 = load double, ptr %30, align 8, !tbaa !173
  %184 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %183
  call void @cairo_rectangle(ptr noundef %174, double noundef %177, double noundef %180, double noundef %182, double noundef %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %185

185:                                              ; preds = %137, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  br label %264

186:                                              ; preds = %83
  %187 = load ptr, ptr %20, align 8, !tbaa !239
  %188 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !240
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %263

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %192 = load ptr, ptr %15, align 8, !tbaa !11
  %193 = load ptr, ptr %20, align 8, !tbaa !239
  %194 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [2 x float], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  call void @dt_color_picker_transform_box(ptr noundef %192, i32 noundef 1, ptr noundef %195, ptr noundef %196, i32 noundef 0)
  %197 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %198 = load float, ptr %197, align 16, !tbaa !151
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  store double %199, ptr %25, align 8, !tbaa !173
  %200 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %201 = load float, ptr %200, align 4, !tbaa !151
  %202 = fpext reassoc nsz arcp contract afn float %201 to double
  store double %202, ptr %26, align 8, !tbaa !173
  %203 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_user_to_device(ptr noundef %203, ptr noundef %25, ptr noundef %26)
  %204 = load double, ptr %25, align 8, !tbaa !173
  %205 = fadd reassoc nsz arcp contract afn double %204, 5.000000e-01
  %206 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %205)
  %207 = fsub reassoc nsz arcp contract afn double %206, 5.000000e-01
  store double %207, ptr %25, align 8, !tbaa !173
  %208 = load double, ptr %26, align 8, !tbaa !173
  %209 = fadd reassoc nsz arcp contract afn double %208, 5.000000e-01
  %210 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %209)
  %211 = fsub reassoc nsz arcp contract afn double %210, 5.000000e-01
  store double %211, ptr %26, align 8, !tbaa !173
  %212 = load double, ptr %22, align 8, !tbaa !173
  %213 = load float, ptr %12, align 4, !tbaa !151
  %214 = fpext reassoc nsz arcp contract afn float %213 to double
  %215 = fmul reassoc nsz arcp contract afn double %212, %214
  %216 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %215)
  store double %216, ptr %22, align 8, !tbaa !173
  %217 = load double, ptr %22, align 8, !tbaa !173
  %218 = fcmp reassoc nsz arcp contract afn olt double %217, 4.000000e+00
  br i1 %218, label %219, label %220

219:                                              ; preds = %191
  store double 4.000000e+00, ptr %22, align 8, !tbaa !173
  store i32 0, ptr %24, align 4, !tbaa !107
  br label %220

220:                                              ; preds = %219, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %221 = load i32, ptr %14, align 4, !tbaa !107
  %222 = icmp ne i32 %221, 0
  %223 = select reassoc nsz arcp contract afn i1 %222, double 4.000000e+00, double 5.000000e+00
  %224 = load double, ptr %22, align 8, !tbaa !173
  %225 = fmul reassoc nsz arcp contract afn double %223, %224
  store double %225, ptr %32, align 8, !tbaa !173
  %226 = load ptr, ptr %20, align 8, !tbaa !239
  %227 = load ptr, ptr %18, align 8, !tbaa !239
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %220
  %230 = load double, ptr %32, align 8, !tbaa !173
  %231 = fmul reassoc nsz arcp contract afn double %230, 2.000000e+00
  store double %231, ptr %32, align 8, !tbaa !173
  br label %232

232:                                              ; preds = %229, %220
  %233 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_device_to_user(ptr noundef %233, ptr noundef %25, ptr noundef %26)
  %234 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_device_to_user_distance(ptr noundef %234, ptr noundef %32, ptr noundef %22)
  %235 = load i32, ptr %14, align 4, !tbaa !107
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = load ptr, ptr %9, align 8, !tbaa !125
  %239 = load double, ptr %25, align 8, !tbaa !173
  %240 = load double, ptr %26, align 8, !tbaa !173
  %241 = load double, ptr %32, align 8, !tbaa !173
  call void @cairo_arc(ptr noundef %238, double noundef %239, double noundef %240, double noundef %241, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %242

242:                                              ; preds = %237, %232
  %243 = load ptr, ptr %9, align 8, !tbaa !125
  %244 = load double, ptr %25, align 8, !tbaa !173
  %245 = load double, ptr %32, align 8, !tbaa !173
  %246 = fsub reassoc nsz arcp contract afn double %244, %245
  %247 = load double, ptr %26, align 8, !tbaa !173
  call void @cairo_move_to(ptr noundef %243, double noundef %246, double noundef %247)
  %248 = load ptr, ptr %9, align 8, !tbaa !125
  %249 = load double, ptr %25, align 8, !tbaa !173
  %250 = load double, ptr %32, align 8, !tbaa !173
  %251 = fadd reassoc nsz arcp contract afn double %249, %250
  %252 = load double, ptr %26, align 8, !tbaa !173
  call void @cairo_line_to(ptr noundef %248, double noundef %251, double noundef %252)
  %253 = load ptr, ptr %9, align 8, !tbaa !125
  %254 = load double, ptr %25, align 8, !tbaa !173
  %255 = load double, ptr %26, align 8, !tbaa !173
  %256 = load double, ptr %32, align 8, !tbaa !173
  %257 = fsub reassoc nsz arcp contract afn double %255, %256
  call void @cairo_move_to(ptr noundef %253, double noundef %254, double noundef %257)
  %258 = load ptr, ptr %9, align 8, !tbaa !125
  %259 = load double, ptr %25, align 8, !tbaa !173
  %260 = load double, ptr %26, align 8, !tbaa !173
  %261 = load double, ptr %32, align 8, !tbaa !173
  %262 = fadd reassoc nsz arcp contract afn double %260, %261
  call void @cairo_line_to(ptr noundef %258, double noundef %259, double noundef %262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  br label %263

263:                                              ; preds = %242, %186
  br label %264

264:                                              ; preds = %263, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %265 = load ptr, ptr %20, align 8, !tbaa !239
  %266 = load ptr, ptr %18, align 8, !tbaa !239
  %267 = icmp eq ptr %265, %266
  %268 = select reassoc nsz arcp contract afn i1 %267, double 2.000000e+00, double 1.000000e+00
  store double %268, ptr %33, align 8, !tbaa !173
  %269 = load ptr, ptr %9, align 8, !tbaa !125
  %270 = load double, ptr %16, align 8, !tbaa !173
  %271 = fmul reassoc nsz arcp contract afn double %270, 3.000000e+00
  %272 = load double, ptr %33, align 8, !tbaa !173
  %273 = fmul reassoc nsz arcp contract afn double %271, %272
  call void @cairo_set_line_width(ptr noundef %269, double noundef %273)
  %274 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_set_source_rgba(ptr noundef %274, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 4.000000e-01)
  %275 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_stroke_preserve(ptr noundef %275)
  %276 = load ptr, ptr %9, align 8, !tbaa !125
  %277 = load double, ptr %16, align 8, !tbaa !173
  %278 = load double, ptr %33, align 8, !tbaa !173
  %279 = fmul reassoc nsz arcp contract afn double %277, %278
  call void @cairo_set_line_width(ptr noundef %276, double noundef %279)
  %280 = load ptr, ptr %9, align 8, !tbaa !125
  %281 = getelementptr inbounds [1 x double], ptr %17, i64 0, i64 0
  %282 = load i32, ptr %14, align 4, !tbaa !107
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %293, label %284

284:                                              ; preds = %264
  %285 = load ptr, ptr %20, align 8, !tbaa !239
  %286 = load ptr, ptr %18, align 8, !tbaa !239
  %287 = icmp ne ptr %285, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load ptr, ptr %20, align 8, !tbaa !239
  %290 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !240
  %292 = icmp eq i32 %291, 1
  br label %293

293:                                              ; preds = %288, %284, %264
  %294 = phi i1 [ false, %284 ], [ false, %264 ], [ %292, %288 ]
  %295 = zext i1 %294 to i32
  call void @cairo_set_dash(ptr noundef %280, ptr noundef %281, i32 noundef %295, double noundef 0.000000e+00)
  %296 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_set_source_rgba(ptr noundef %296, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 8.000000e-01)
  %297 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_stroke(ptr noundef %297)
  %298 = load ptr, ptr %20, align 8, !tbaa !239
  %299 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8, !tbaa !240
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %336

302:                                              ; preds = %293
  %303 = load ptr, ptr %20, align 8, !tbaa !239
  %304 = load ptr, ptr %18, align 8, !tbaa !239
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %302
  %307 = load ptr, ptr %9, align 8, !tbaa !125
  %308 = load double, ptr %25, align 8, !tbaa !173
  %309 = load double, ptr %26, align 8, !tbaa !173
  %310 = load double, ptr %22, align 8, !tbaa !173
  %311 = fmul reassoc nsz arcp contract afn double %310, 2.000000e+00
  call void @cairo_arc(ptr noundef %307, double noundef %308, double noundef %309, double noundef %311, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %331

312:                                              ; preds = %302
  %313 = load i32, ptr %24, align 4, !tbaa !107
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %312
  %316 = load ptr, ptr %9, align 8, !tbaa !125
  %317 = load double, ptr %25, align 8, !tbaa !173
  %318 = load double, ptr %22, align 8, !tbaa !173
  %319 = fsub reassoc nsz arcp contract afn double %317, %318
  %320 = load double, ptr %26, align 8, !tbaa !173
  %321 = load double, ptr %22, align 8, !tbaa !173
  %322 = fmul reassoc nsz arcp contract afn double %321, 2.000000e+00
  %323 = load double, ptr %22, align 8, !tbaa !173
  %324 = fmul reassoc nsz arcp contract afn double %323, 2.000000e+00
  call void @cairo_rectangle(ptr noundef %316, double noundef %319, double noundef %320, double noundef %322, double noundef %324)
  br label %330

325:                                              ; preds = %312
  %326 = load ptr, ptr %9, align 8, !tbaa !125
  %327 = load double, ptr %25, align 8, !tbaa !173
  %328 = load double, ptr %26, align 8, !tbaa !173
  %329 = load double, ptr %22, align 8, !tbaa !173
  call void @cairo_arc(ptr noundef %326, double noundef %327, double noundef %328, double noundef %329, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %330

330:                                              ; preds = %325, %315
  br label %331

331:                                              ; preds = %330, %306
  %332 = load ptr, ptr %9, align 8, !tbaa !125
  %333 = load ptr, ptr %20, align 8, !tbaa !239
  %334 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %333, i32 0, i32 12
  call void @set_color(ptr noundef %332, ptr noundef byval(%struct._GdkRGBA) align 8 %334)
  %335 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_fill(ptr noundef %335)
  br label %336

336:                                              ; preds = %331, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  store i32 0, ptr %21, align 4
  br label %337

337:                                              ; preds = %336, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %338 = load i32, ptr %21, align 4
  switch i32 %338, label %353 [
    i32 0, label %339
    i32 4, label %340
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %337
  %341 = load ptr, ptr %13, align 8, !tbaa !238
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load ptr, ptr %13, align 8, !tbaa !238
  %345 = getelementptr inbounds nuw %struct._GSList, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !195
  br label %348

347:                                              ; preds = %340
  br label %348

348:                                              ; preds = %347, %343
  %349 = phi ptr [ %346, %343 ], [ null, %347 ]
  store ptr %349, ptr %13, align 8, !tbaa !238
  br label %69

350:                                              ; preds = %69
  %351 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_restore(ptr noundef %351)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %352

352:                                              ; preds = %350, %36
  ret void

353:                                              ; preds = %337
  unreachable
}

declare i32 @dt_iop_color_picker_is_visible(ptr noundef) #4

declare void @cairo_restore(ptr noundef) #4

declare i32 @dt_dev_modulegroups_test_activated(ptr noundef) #4

declare i32 @dt_lib_gui_get_expanded(ptr noundef) #4

declare ptr @dt_lib_get_module(ptr noundef) #4

declare void @dt_masks_events_post_expose(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_get_zoom_pos_bnd(ptr noundef %0, double noundef %1, double noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !127
  store double %1, ptr %10, align 8, !tbaa !173
  store double %2, ptr %11, align 8, !tbaa !173
  store float %3, ptr %12, align 4, !tbaa !151
  store float %4, ptr %13, align 4, !tbaa !151
  store ptr %5, ptr %14, align 8, !tbaa !242
  store ptr %6, ptr %15, align 8, !tbaa !242
  store ptr %7, ptr %16, align 8, !tbaa !242
  %17 = load float, ptr %12, align 4, !tbaa !151
  %18 = fcmp reassoc nsz arcp contract afn oeq float %17, 0x47EFFFFFE0000000
  br i1 %18, label %19, label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !127
  %21 = load double, ptr %10, align 8, !tbaa !173
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  %23 = load double, ptr %11, align 8, !tbaa !173
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  %25 = load ptr, ptr %14, align 8, !tbaa !242
  %26 = load ptr, ptr %15, align 8, !tbaa !242
  %27 = load ptr, ptr %16, align 8, !tbaa !242
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef %20, float noundef %22, float noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %39

28:                                               ; preds = %8
  %29 = load ptr, ptr %9, align 8, !tbaa !127
  %30 = load double, ptr %10, align 8, !tbaa !173
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  %32 = load double, ptr %11, align 8, !tbaa !173
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %34 = load float, ptr %12, align 4, !tbaa !151
  %35 = load float, ptr %13, align 4, !tbaa !151
  %36 = load ptr, ptr %14, align 8, !tbaa !242
  %37 = load ptr, ptr %15, align 8, !tbaa !242
  %38 = load ptr, ptr %16, align 8, !tbaa !242
  call void @dt_dev_get_pointer_zoom_pos_from_bounds(ptr noundef %29, float noundef %31, float noundef %33, float noundef %34, float noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_module_gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !112
  store ptr %1, ptr %9, align 8, !tbaa !125
  store float %2, ptr %10, align 4, !tbaa !151
  store float %3, ptr %11, align 4, !tbaa !151
  store float %4, ptr %12, align 4, !tbaa !151
  store float %5, ptr %13, align 4, !tbaa !151
  store float %6, ptr %14, align 4, !tbaa !151
  %15 = load ptr, ptr %8, align 8, !tbaa !112
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 16, !tbaa !209
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load float, ptr %10, align 4, !tbaa !151
  %24 = fcmp reassoc nsz arcp contract afn olt float %23, 1.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load float, ptr %11, align 4, !tbaa !151
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 1.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %17, %7
  br label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_save(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 16, !tbaa !209
  %34 = load ptr, ptr %8, align 8, !tbaa !112
  %35 = load ptr, ptr %9, align 8, !tbaa !125
  %36 = load float, ptr %10, align 4, !tbaa !151
  %37 = load float, ptr %11, align 4, !tbaa !151
  %38 = load float, ptr %12, align 4, !tbaa !151
  %39 = load float, ptr %13, align 4, !tbaa !151
  %40 = load float, ptr %14, align 4, !tbaa !151
  call void %33(ptr noundef %34, ptr noundef %35, float noundef %36, float noundef %37, float noundef %38, float noundef %39, float noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !125
  call void @cairo_restore(ptr noundef %41)
  br label %42

42:                                               ; preds = %29, %28
  ret void
}

declare void @dt_guides_draw(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #4

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_fill_preserve(ptr noundef) #4

declare void @cairo_stroke(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 57
  call void @dt_dev_zoom_move(ptr noundef %4, i32 noundef 0, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1)
  ret void
}

declare void @dt_dev_zoom_move(ptr noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @try_enter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %10 = call i32 (...) @dt_act_on_get_main_image()
  store i32 %10, ptr %4, align 4, !tbaa !107
  %11 = load i32, ptr %4, align 4, !tbaa !107
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %14)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %87

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !156
  %17 = load i32, ptr %4, align 4, !tbaa !107
  %18 = call ptr @dt_image_cache_get(ptr noundef %16, i32 noundef %17, i8 noundef signext 114)
  store ptr %18, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !107
  %19 = load ptr, ptr %6, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw %struct.dt_image_t, ptr %19, i32 0, i32 40
  %21 = load i32, ptr %20, align 8, !tbaa !243
  %22 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %21, ptr noundef %22, i64 noundef 4096, ptr noundef %8)
  %23 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %24 = call i32 @g_file_test(ptr noundef %23, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %15
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw %struct.dt_image_t, ptr %28, i32 0, i32 24
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !156
  %32 = load ptr, ptr %6, align 8, !tbaa !157
  call void @dt_image_cache_read_release(ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %86

33:                                               ; preds = %15
  %34 = load ptr, ptr %6, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw %struct.dt_image_t, ptr %34, i32 0, i32 68
  %36 = load i32, ptr %35, align 4, !tbaa !159
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %39 = load ptr, ptr %6, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw %struct.dt_image_t, ptr %39, i32 0, i32 68
  %41 = load i32, ptr %40, align 4, !tbaa !159
  switch i32 %41, label %45 [
    i32 1, label %42
    i32 2, label %44
    i32 3, label %47
    i32 4, label %49
    i32 5, label %51
    i32 6, label %53
    i32 7, label %55
    i32 8, label %57
  ]

42:                                               ; preds = %38
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #14
  store ptr %43, ptr %9, align 8, !tbaa !113
  br label %59

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %38, %44
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #14
  store ptr %46, ptr %9, align 8, !tbaa !113
  br label %59

47:                                               ; preds = %38
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #14
  store ptr %48, ptr %9, align 8, !tbaa !113
  br label %59

49:                                               ; preds = %38
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #14
  store ptr %50, ptr %9, align 8, !tbaa !113
  br label %59

51:                                               ; preds = %38
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #14
  store ptr %52, ptr %9, align 8, !tbaa !113
  br label %59

53:                                               ; preds = %38
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #14
  store ptr %54, ptr %9, align 8, !tbaa !113
  br label %59

55:                                               ; preds = %38
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #14
  store ptr %56, ptr %9, align 8, !tbaa !113
  br label %59

57:                                               ; preds = %38
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #14
  store ptr %58, ptr %9, align 8, !tbaa !113
  br label %59

59:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %42
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #14
  %61 = load ptr, ptr %6, align 8, !tbaa !157
  %62 = getelementptr inbounds nuw %struct.dt_image_t, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %9, align 8, !tbaa !113
  call void (ptr, ...) @dt_control_log(ptr noundef %60, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !156
  %66 = load ptr, ptr %6, align 8, !tbaa !157
  call void @dt_image_cache_read_release(ptr noundef %65, ptr noundef %66)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %86

67:                                               ; preds = %33
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !156
  %70 = load ptr, ptr %6, align 8, !tbaa !157
  call void @dt_image_cache_read_release(ptr noundef %69, ptr noundef %70)
  %71 = load i32, ptr %4, align 4, !tbaa !107
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %72, i32 0, i32 18
  %74 = getelementptr inbounds nuw %struct.dt_image_t, ptr %73, i32 0, i32 40
  store i32 %71, ptr %74, align 8, !tbaa !154
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  call void @dt_dev_reset_chroma(ptr noundef %75)
  %76 = call i32 @dt_conf_get_int(ptr noundef @.str.37)
  %77 = sitofp i32 %76 to double
  %78 = fcmp reassoc nsz arcp contract afn ogt double %77, 1.000000e+00
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %80, i32 0, i32 10
  store i32 %79, ptr %81, align 8, !tbaa !244
  %82 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %83 = fadd reassoc nsz arcp contract afn double %82, 1.000000e+01
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %84, i32 0, i32 11
  store double %83, ptr %85, align 16, !tbaa !245
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %86

86:                                               ; preds = %68, %59, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %87

87:                                               ; preds = %86, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

declare i32 @dt_act_on_get_main_image(...) #4

declare void @dt_control_log(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @g_file_test(ptr noundef, i32 noundef) #4

declare void @dt_dev_reset_chroma(ptr noundef) #4

declare i32 @dt_conf_get_int(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #6 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !246
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !248
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_skip_mouse(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !107
  store float %3, ptr %8, align 4, !tbaa !151
  %9 = load float, ptr %8, align 4, !tbaa !151
  %10 = fcmp reassoc nsz arcp contract afn une float %9, 0xC7EFFFFFE0000000
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4, !tbaa !107
  switch i32 %12, label %19 [
    i32 1, label %13
    i32 2, label %16
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 60
  store i32 1, ptr %15, align 4, !tbaa !249
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 60
  store i32 0, ptr %18, align 4, !tbaa !249
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 60
  %22 = load i32, ptr %21, align 4, !tbaa !249
  %23 = xor i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !249
  br label %24

24:                                               ; preds = %19, %16, %13
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !200
  %26 = getelementptr inbounds nuw %struct.dt_control_t, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 8, !tbaa !250
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %30, i32 0, i32 60
  store i32 0, ptr %31, align 4, !tbaa !249
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 60
  %36 = load i32, ptr %35, align 4, !tbaa !249
  %37 = sitofp i32 %36 to float
  ret float %37
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_preview(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !107
  store float %3, ptr %8, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.anon.2, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.anon.10, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.dt_view_t, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %9, align 8, !tbaa !11
  %20 = load float, ptr %8, align 4, !tbaa !151
  %21 = fcmp reassoc nsz arcp contract afn une float %20, 0xC7EFFFFFE0000000
  br i1 %21, label %22, label %109

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 40
  %25 = load i32, ptr %24, align 8, !tbaa !176
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !107
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !251
  call void @dt_ui_restore_panels(ptr noundef %33)
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 57
  call void @dt_dev_zoom_move(ptr noundef %35, i32 noundef 8, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1)
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %36, i32 0, i32 40
  store i32 0, ptr %37, align 8, !tbaa !176
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %38, i32 0, i32 45
  %40 = load ptr, ptr %39, align 16, !tbaa !252
  call void @dt_iop_request_focus(ptr noundef %40)
  %41 = call ptr @dt_dev_gui_module()
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %42, i32 0, i32 46
  %44 = load i32, ptr %43, align 8, !tbaa !253
  call void @dt_masks_set_edit_mode(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  call void @dt_dev_invalidate(ptr noundef %45)
  call void (...) @dt_control_queue_redraw_center()
  call void (...) @dt_control_navigation_redraw()
  br label %46

46:                                               ; preds = %30, %27
  br label %108

47:                                               ; preds = %22
  %48 = load i32, ptr %7, align 4, !tbaa !107
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %107

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 16, !tbaa !155
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 4, !tbaa !227
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %107

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 16, !tbaa !155
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 4, !tbaa !227
  %63 = icmp ne i32 %62, 3
  br i1 %63, label %64, label %107

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %65, i32 0, i32 40
  store i32 1, ptr %66, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !107
  br label %67

67:                                               ; preds = %76, %64
  %68 = load i32, ptr %10, align 4, !tbaa !107
  %69 = icmp slt i32 %68, 6
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %73 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !251
  %75 = load i32, ptr %10, align 4, !tbaa !107
  call void @dt_ui_panel_show(ptr noundef %74, i32 noundef %75, i32 noundef 0, i32 noundef 0)
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4, !tbaa !107
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !107
  br label %67

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %80 = call ptr @dt_dev_gui_module()
  store ptr %80, ptr %11, align 8, !tbaa !112
  %81 = load ptr, ptr %11, align 8, !tbaa !112
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %84 = load ptr, ptr %11, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %84, i32 0, i32 88
  %86 = load ptr, ptr %85, align 8, !tbaa !254
  store ptr %86, ptr %12, align 8, !tbaa !255
  %87 = load ptr, ptr %12, align 8, !tbaa !255
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8, !tbaa !255
  %91 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %90, i32 0, i32 50
  %92 = load i32, ptr %91, align 8, !tbaa !257
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %93, i32 0, i32 46
  store i32 %92, ptr %94, align 8, !tbaa !253
  br label %95

95:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %96

96:                                               ; preds = %95, %79
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %97, i32 0, i32 57
  call void @dt_dev_zoom_move(ptr noundef %98, i32 noundef 7, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1)
  %99 = load ptr, ptr %11, align 8, !tbaa !112
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %100, i32 0, i32 45
  store ptr %99, ptr %101, align 16, !tbaa !252
  call void @dt_iop_request_focus(ptr noundef null)
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %103 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !251
  %105 = call ptr @dt_ui_center(ptr noundef %104)
  call void @gtk_widget_grab_focus(ptr noundef %105)
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  call void @dt_dev_invalidate(ptr noundef %106)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %107

107:                                              ; preds = %96, %57, %50, %47
  br label %108

108:                                              ; preds = %107, %46
  br label %109

109:                                              ; preds = %108, %4
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %110, i32 0, i32 40
  %112 = load i32, ptr %111, align 8, !tbaa !176
  %113 = sitofp i32 %112 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret float %113
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_move(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !107
  store float %3, ptr %8, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.anon.10, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.dt_view_t, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %9, align 8, !tbaa !11
  %18 = load float, ptr %8, align 4, !tbaa !151
  %19 = fcmp reassoc nsz arcp contract afn une float %18, 0xC7EFFFFFE0000000
  br i1 %19, label %20, label %55

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load float, ptr %8, align 4, !tbaa !151
  %22 = fmul reassoc nsz arcp contract afn float 0x3FC99999A0000000, %21
  store float %22, ptr %10, align 4, !tbaa !151
  %23 = load i32, ptr %7, align 4, !tbaa !107
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load float, ptr %10, align 4, !tbaa !151
  %27 = fmul reassoc nsz arcp contract afn float %26, -1.000000e+00
  store float %27, ptr %10, align 4, !tbaa !151
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 57
  %31 = load float, ptr %10, align 4, !tbaa !151
  %32 = load ptr, ptr %5, align 8, !tbaa !111
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 57
  %37 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 16, !tbaa !262
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 0, %39 ]
  %42 = sitofp i32 %41 to float
  %43 = load ptr, ptr %5, align 8, !tbaa !111
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %47, i32 0, i32 57
  %49 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !263
  %51 = sub nsw i32 0, %50
  br label %52

52:                                               ; preds = %46, %45
  %53 = phi i32 [ 0, %45 ], [ %51, %46 ]
  %54 = sitofp i32 %53 to float
  call void @dt_dev_zoom_move(ptr noundef %30, i32 noundef 5, float noundef %31, i32 noundef 0, float noundef %42, float noundef %54, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %55

55:                                               ; preds = %52, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret float 0.000000e+00
}

; Function Attrs: nounwind uwtable
define hidden void @connect_button_press_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call i64 @g_signal_connect_data(ptr noundef %5, ptr noundef @.str.41, ptr noundef @_quickbutton_press_release, ptr noundef %6, ptr noundef null, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = call i64 @g_signal_connect_data(ptr noundef %8, ptr noundef @.str.42, ptr noundef @_quickbutton_press_release, ptr noundef %9, ptr noundef null, i32 noundef 0)
  ret void
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_quickbutton_press_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !264
  store ptr %2, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !107
  %10 = call ptr @gtk_settings_get_default()
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %10, ptr noundef @.str.181, ptr noundef %8, ptr noundef null)
  %11 = load ptr, ptr %6, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !266
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !264
  %17 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !271
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %33, label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !266
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !264
  %27 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !272
  %29 = load i32, ptr @_quickbutton_press_release.start_time, align 4, !tbaa !107
  %30 = sub i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !107
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25, %15
  %34 = load ptr, ptr %7, align 8, !tbaa !106
  %35 = call i64 @gtk_popover_get_type() #16
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !106
  call void @gtk_popover_set_relative_to(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !106
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %39, ptr noundef @.str.182, i32 noundef 0, ptr noundef null)
  %40 = load ptr, ptr %7, align 8, !tbaa !106
  %41 = call i32 @_toolbar_show_popup(ptr noundef %40)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

42:                                               ; preds = %25, %20
  %43 = load ptr, ptr %6, align 8, !tbaa !264
  %44 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !272
  store i32 %45, ptr @_quickbutton_press_release.start_time, align 4, !tbaa !107
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [10 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_view_t, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  store ptr %31, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_view_t, ptr %32, i32 0, i32 0
  store ptr %33, ptr %4, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %34 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null)
  store ptr %34, ptr %6, align 8, !tbaa !106
  %35 = load ptr, ptr %4, align 8, !tbaa !273
  %36 = load ptr, ptr %6, align 8, !tbaa !106
  %37 = call ptr @dt_action_define(ptr noundef %35, ptr noundef null, ptr noundef @.str.43, ptr noundef %36, ptr noundef @dt_action_def_button)
  %38 = load ptr, ptr %6, align 8, !tbaa !106
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !106
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80)
  %42 = call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef @.str.44, ptr noundef @_darkroom_ui_favorite_presets_popupmenu, ptr noundef null, ptr noundef null, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8, !tbaa !106
  call void @dt_gui_add_help_link(ptr noundef %43, ptr noundef @.str.45)
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %45 = load ptr, ptr %6, align 8, !tbaa !106
  call void @dt_view_manager_view_toolbox_add(ptr noundef %44, ptr noundef %45, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %46 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_styles, i32 noundef 0, ptr noundef null)
  store ptr %46, ptr %7, align 8, !tbaa !106
  %47 = load ptr, ptr %4, align 8, !tbaa !273
  %48 = load ptr, ptr %7, align 8, !tbaa !106
  %49 = call ptr @dt_action_define(ptr noundef %47, ptr noundef null, ptr noundef @.str.46, ptr noundef %48, ptr noundef @dt_action_def_button)
  %50 = load ptr, ptr %7, align 8, !tbaa !106
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef 80)
  %52 = call i64 @g_signal_connect_data(ptr noundef %51, ptr noundef @.str.44, ptr noundef @_darkroom_ui_apply_style_popupmenu, ptr noundef null, ptr noundef null, i32 noundef 0)
  %53 = load ptr, ptr %7, align 8, !tbaa !106
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !106
  call void @dt_gui_add_help_link(ptr noundef %55, ptr noundef @.str.48)
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %57 = load ptr, ptr %7, align 8, !tbaa !106
  call void @dt_view_manager_view_toolbox_add(ptr noundef %56, ptr noundef %57, i32 noundef 2)
  %58 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_display2, i32 noundef 0, ptr noundef null)
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %59, i32 0, i32 56
  store ptr %58, ptr %60, align 8, !tbaa !274
  %61 = load ptr, ptr %4, align 8, !tbaa !273
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %62, i32 0, i32 56
  %64 = load ptr, ptr %63, align 8, !tbaa !274
  %65 = call ptr @dt_action_define(ptr noundef %61, ptr noundef null, ptr noundef @.str.49, ptr noundef %64, ptr noundef @dt_action_def_toggle)
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %66, i32 0, i32 56
  %68 = load ptr, ptr %67, align 8, !tbaa !274
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80)
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef @.str.44, ptr noundef @_second_window_quickbutton_clicked, ptr noundef %70, ptr noundef null, i32 noundef 0)
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %72, i32 0, i32 56
  %74 = load ptr, ptr %73, align 8, !tbaa !274
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %77, i32 0, i32 56
  %79 = load ptr, ptr %78, align 8, !tbaa !274
  call void @dt_view_manager_view_toolbox_add(ptr noundef %76, ptr noundef %79, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %80 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_bulb, i32 noundef 0, ptr noundef null)
  store ptr %80, ptr %8, align 8, !tbaa !106
  %81 = load ptr, ptr %8, align 8, !tbaa !106
  %82 = call i64 @gtk_toggle_button_get_type() #16
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %84, i32 0, i32 57
  %86 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !275
  call void @gtk_toggle_button_set_active(ptr noundef %83, i32 noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %1
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_view_t, ptr %91, i32 0, i32 0
  br label %94

93:                                               ; preds = %1
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi ptr [ %92, %90 ], [ null, %93 ]
  %96 = load ptr, ptr %8, align 8, !tbaa !106
  %97 = call ptr @dt_action_define(ptr noundef %95, ptr noundef null, ptr noundef @.str.51, ptr noundef %96, ptr noundef @dt_action_def_toggle)
  store ptr %97, ptr %5, align 8, !tbaa !273
  %98 = load ptr, ptr %8, align 8, !tbaa !106
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !273
  call void @dt_shortcut_register(ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef 98, i32 noundef 4)
  %101 = load ptr, ptr %8, align 8, !tbaa !106
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80)
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef @.str.53, ptr noundef @_full_iso12646_callback, ptr noundef %103, ptr noundef null, i32 noundef 0)
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %106 = load ptr, ptr %8, align 8, !tbaa !106
  call void @dt_view_manager_module_toolbox_add(ptr noundef %105, ptr noundef %106, i32 noundef 2)
  %107 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_lt_mode_fullpreview, i32 noundef 0, ptr noundef null)
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %108, i32 0, i32 53
  %110 = getelementptr inbounds nuw %struct.anon.28, ptr %109, i32 0, i32 0
  store ptr %107, ptr %110, align 8, !tbaa !276
  %111 = load ptr, ptr %4, align 8, !tbaa !273
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %112, i32 0, i32 53
  %114 = getelementptr inbounds nuw %struct.anon.28, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !276
  %116 = call ptr @dt_action_define(ptr noundef %111, ptr noundef null, ptr noundef @.str.54, ptr noundef %115, ptr noundef @dt_action_def_toggle)
  store ptr %116, ptr %5, align 8, !tbaa !273
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %117, i32 0, i32 53
  %119 = getelementptr inbounds nuw %struct.anon.28, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !276
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %122, i32 0, i32 53
  %124 = getelementptr inbounds nuw %struct.anon.28, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !276
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef 80)
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %128 = call i64 @g_signal_connect_data(ptr noundef %126, ptr noundef @.str.44, ptr noundef @_latescaling_quickbutton_clicked, ptr noundef %127, ptr noundef null, i32 noundef 0)
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %130, i32 0, i32 53
  %132 = getelementptr inbounds nuw %struct.anon.28, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !276
  call void @dt_view_manager_module_toolbox_add(ptr noundef %129, ptr noundef %133, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %134 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_rawoverexposed, i32 noundef 0, ptr noundef null)
  %135 = load ptr, ptr %3, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %135, i32 0, i32 51
  %137 = getelementptr inbounds nuw %struct.anon.26, ptr %136, i32 0, i32 1
  store ptr %134, ptr %137, align 8, !tbaa !277
  %138 = load ptr, ptr %4, align 8, !tbaa !273
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %139, i32 0, i32 51
  %141 = getelementptr inbounds nuw %struct.anon.26, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !277
  %143 = call ptr @dt_action_define(ptr noundef %138, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %142, ptr noundef @dt_action_def_toggle)
  store ptr %143, ptr %5, align 8, !tbaa !273
  %144 = load ptr, ptr %5, align 8, !tbaa !273
  call void @dt_shortcut_register(ptr noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef 111, i32 noundef 1)
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %145, i32 0, i32 51
  %147 = getelementptr inbounds nuw %struct.anon.26, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !277
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %150, i32 0, i32 51
  %152 = getelementptr inbounds nuw %struct.anon.26, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !277
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef 80)
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  %156 = call i64 @g_signal_connect_data(ptr noundef %154, ptr noundef @.str.44, ptr noundef @_rawoverexposed_quickbutton_clicked, ptr noundef %155, ptr noundef null, i32 noundef 0)
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %158 = load ptr, ptr %3, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %158, i32 0, i32 51
  %160 = getelementptr inbounds nuw %struct.anon.26, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !277
  call void @dt_view_manager_module_toolbox_add(ptr noundef %157, ptr noundef %161, i32 noundef 2)
  %162 = load ptr, ptr %3, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %162, i32 0, i32 51
  %164 = getelementptr inbounds nuw %struct.anon.26, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !277
  call void @dt_gui_add_help_link(ptr noundef %165, ptr noundef @.str.59)
  %166 = load ptr, ptr %3, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %166, i32 0, i32 51
  %168 = getelementptr inbounds nuw %struct.anon.26, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !277
  %170 = call ptr @gtk_popover_new(ptr noundef %169)
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %171, i32 0, i32 51
  %173 = getelementptr inbounds nuw %struct.anon.26, ptr %172, i32 0, i32 0
  store ptr %170, ptr %173, align 16, !tbaa !278
  %174 = load ptr, ptr %3, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %174, i32 0, i32 51
  %176 = getelementptr inbounds nuw %struct.anon.26, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !277
  %178 = load ptr, ptr %3, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %178, i32 0, i32 51
  %180 = getelementptr inbounds nuw %struct.anon.26, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 16, !tbaa !278
  call void @connect_button_press_release(ptr noundef %177, ptr noundef %181)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %182 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %182, ptr %11, align 8, !tbaa !106
  %183 = load ptr, ptr %3, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %183, i32 0, i32 51
  %185 = getelementptr inbounds nuw %struct.anon.26, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 16, !tbaa !278
  %187 = call i64 @gtk_container_get_type() #16
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %187)
  %189 = load ptr, ptr %11, align 8, !tbaa !106
  call void @gtk_container_add(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %2, align 8, !tbaa !6
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %94
  %193 = load ptr, ptr %2, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.dt_view_t, ptr %193, i32 0, i32 0
  br label %196

195:                                              ; preds = %94
  br label %196

196:                                              ; preds = %195, %192
  %197 = phi ptr [ %194, %192 ], [ null, %195 ]
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #14
  %199 = load ptr, ptr %3, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %199, i32 0, i32 51
  %201 = getelementptr inbounds nuw %struct.anon.26, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !279
  %203 = load ptr, ptr %3, align 8, !tbaa !11
  %204 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %197, ptr noundef @.str.56, ptr noundef @.str.63, ptr noundef %198, i32 noundef %202, ptr noundef @_rawoverexposed_mode_callback, ptr noundef %203, ptr noundef @gui_init.texts)
  store ptr %204, ptr %10, align 8, !tbaa !106
  %205 = load ptr, ptr %11, align 8, !tbaa !106
  %206 = call i64 @gtk_box_get_type() #16
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %206)
  %208 = load ptr, ptr %10, align 8, !tbaa !106
  %209 = call i64 @gtk_widget_get_type() #16
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %209)
  call void @gtk_box_pack_start(ptr noundef %207, ptr noundef %210, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %211 = load ptr, ptr %2, align 8, !tbaa !6
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %196
  %214 = load ptr, ptr %2, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.dt_view_t, ptr %214, i32 0, i32 0
  br label %217

216:                                              ; preds = %196
  br label %217

217:                                              ; preds = %216, %213
  %218 = phi ptr [ %215, %213 ], [ null, %216 ]
  %219 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.71, i32 noundef 5) #14
  %220 = load ptr, ptr %3, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %220, i32 0, i32 51
  %222 = getelementptr inbounds nuw %struct.anon.26, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !280
  %224 = load ptr, ptr %3, align 8, !tbaa !11
  %225 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %218, ptr noundef @.str.56, ptr noundef @.str.70, ptr noundef %219, i32 noundef %223, ptr noundef @_rawoverexposed_colorscheme_callback, ptr noundef %224, ptr noundef @gui_init.texts.65)
  store ptr %225, ptr %9, align 8, !tbaa !106
  %226 = load ptr, ptr %11, align 8, !tbaa !106
  %227 = call i64 @gtk_box_get_type() #16
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %227)
  %229 = load ptr, ptr %9, align 8, !tbaa !106
  %230 = call i64 @gtk_widget_get_type() #16
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %230)
  call void @gtk_box_pack_start(ptr noundef %228, ptr noundef %231, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %232 = load ptr, ptr %2, align 8, !tbaa !6
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %217
  %235 = load ptr, ptr %2, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw %struct.dt_view_t, ptr %235, i32 0, i32 0
  br label %238

237:                                              ; preds = %217
  br label %238

238:                                              ; preds = %237, %234
  %239 = phi ptr [ %236, %234 ], [ null, %237 ]
  %240 = call ptr @dt_bauhaus_slider_new_action(ptr noundef %239, float noundef 0.000000e+00, float noundef 2.000000e+00, float noundef 0x3F847AE140000000, float noundef 1.000000e+00, i32 noundef 3)
  store ptr %240, ptr %12, align 8, !tbaa !106
  %241 = load ptr, ptr %12, align 8, !tbaa !106
  %242 = load ptr, ptr %3, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %242, i32 0, i32 51
  %244 = getelementptr inbounds nuw %struct.anon.26, ptr %243, i32 0, i32 5
  %245 = load float, ptr %244, align 4, !tbaa !281
  call void @dt_bauhaus_slider_set(ptr noundef %241, float noundef %245)
  %246 = load ptr, ptr %12, align 8, !tbaa !106
  %247 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %246, ptr noundef @.str.56, ptr noundef @.str.72)
  %248 = load ptr, ptr %12, align 8, !tbaa !106
  %249 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.73, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %12, align 8, !tbaa !106
  %251 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef 80)
  %252 = load ptr, ptr %3, align 8, !tbaa !11
  %253 = call i64 @g_signal_connect_data(ptr noundef %251, ptr noundef @.str.74, ptr noundef @_rawoverexposed_threshold_callback, ptr noundef %252, ptr noundef null, i32 noundef 0)
  %254 = load ptr, ptr %11, align 8, !tbaa !106
  %255 = call i64 @gtk_box_get_type() #16
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %255)
  %257 = load ptr, ptr %12, align 8, !tbaa !106
  %258 = call i64 @gtk_widget_get_type() #16
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef %258)
  call void @gtk_box_pack_start(ptr noundef %256, ptr noundef %259, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %260 = load ptr, ptr %11, align 8, !tbaa !106
  call void @gtk_widget_show_all(ptr noundef %260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %261 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_overexposed, i32 noundef 0, ptr noundef null)
  %262 = load ptr, ptr %3, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %262, i32 0, i32 50
  %264 = getelementptr inbounds nuw %struct.anon.25, ptr %263, i32 0, i32 1
  store ptr %261, ptr %264, align 8, !tbaa !282
  %265 = load ptr, ptr %2, align 8, !tbaa !6
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %238
  %268 = load ptr, ptr %2, align 8, !tbaa !6
  %269 = getelementptr inbounds nuw %struct.dt_view_t, ptr %268, i32 0, i32 0
  br label %271

270:                                              ; preds = %238
  br label %271

271:                                              ; preds = %270, %267
  %272 = phi ptr [ %269, %267 ], [ null, %270 ]
  %273 = load ptr, ptr %3, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %273, i32 0, i32 50
  %275 = getelementptr inbounds nuw %struct.anon.25, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !282
  %277 = call ptr @dt_action_define(ptr noundef %272, ptr noundef @.str.75, ptr noundef @.str.57, ptr noundef %276, ptr noundef @dt_action_def_toggle)
  store ptr %277, ptr %5, align 8, !tbaa !273
  %278 = load ptr, ptr %5, align 8, !tbaa !273
  call void @dt_shortcut_register(ptr noundef %278, i32 noundef 0, i32 noundef 0, i32 noundef 111, i32 noundef 0)
  %279 = load ptr, ptr %3, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %279, i32 0, i32 50
  %281 = getelementptr inbounds nuw %struct.anon.25, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !282
  %283 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.76, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %3, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %284, i32 0, i32 50
  %286 = getelementptr inbounds nuw %struct.anon.25, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !282
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef 80)
  %289 = load ptr, ptr %3, align 8, !tbaa !11
  %290 = call i64 @g_signal_connect_data(ptr noundef %288, ptr noundef @.str.44, ptr noundef @_overexposed_quickbutton_clicked, ptr noundef %289, ptr noundef null, i32 noundef 0)
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %292 = load ptr, ptr %3, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %292, i32 0, i32 50
  %294 = getelementptr inbounds nuw %struct.anon.25, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !282
  call void @dt_view_manager_module_toolbox_add(ptr noundef %291, ptr noundef %295, i32 noundef 2)
  %296 = load ptr, ptr %3, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %296, i32 0, i32 50
  %298 = getelementptr inbounds nuw %struct.anon.25, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !282
  call void @dt_gui_add_help_link(ptr noundef %299, ptr noundef @.str.75)
  %300 = load ptr, ptr %3, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %300, i32 0, i32 50
  %302 = getelementptr inbounds nuw %struct.anon.25, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !282
  %304 = call ptr @gtk_popover_new(ptr noundef %303)
  %305 = load ptr, ptr %3, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %305, i32 0, i32 50
  %307 = getelementptr inbounds nuw %struct.anon.25, ptr %306, i32 0, i32 0
  store ptr %304, ptr %307, align 8, !tbaa !283
  %308 = load ptr, ptr %3, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %308, i32 0, i32 50
  %310 = getelementptr inbounds nuw %struct.anon.25, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !282
  %312 = load ptr, ptr %3, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %312, i32 0, i32 50
  %314 = getelementptr inbounds nuw %struct.anon.25, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !283
  call void @connect_button_press_release(ptr noundef %311, ptr noundef %315)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %316 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %316, ptr %13, align 8, !tbaa !106
  %317 = load ptr, ptr %3, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %317, i32 0, i32 50
  %319 = getelementptr inbounds nuw %struct.anon.25, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !283
  %321 = call i64 @gtk_container_get_type() #16
  %322 = call ptr @g_type_check_instance_cast(ptr noundef %320, i64 noundef %321)
  %323 = load ptr, ptr %13, align 8, !tbaa !106
  call void @gtk_container_add(ptr noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %2, align 8, !tbaa !6
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %271
  %327 = load ptr, ptr %2, align 8, !tbaa !6
  %328 = getelementptr inbounds nuw %struct.dt_view_t, ptr %327, i32 0, i32 0
  br label %330

329:                                              ; preds = %271
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi ptr [ %328, %326 ], [ null, %329 ]
  %332 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.83, i32 noundef 5) #14
  %333 = load ptr, ptr %3, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %333, i32 0, i32 50
  %335 = getelementptr inbounds nuw %struct.anon.25, ptr %334, i32 0, i32 6
  %336 = load i32, ptr %335, align 8, !tbaa !284
  %337 = load ptr, ptr %3, align 8, !tbaa !11
  %338 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %331, ptr noundef @.str.75, ptr noundef @.str.82, ptr noundef %332, i32 noundef %336, ptr noundef @_mode_callback, ptr noundef %337, ptr noundef @gui_init.texts.77)
  store ptr %338, ptr %10, align 8, !tbaa !106
  %339 = load ptr, ptr %13, align 8, !tbaa !106
  %340 = call i64 @gtk_box_get_type() #16
  %341 = call ptr @g_type_check_instance_cast(ptr noundef %339, i64 noundef %340)
  %342 = load ptr, ptr %10, align 8, !tbaa !106
  %343 = call i64 @gtk_widget_get_type() #16
  %344 = call ptr @g_type_check_instance_cast(ptr noundef %342, i64 noundef %343)
  call void @gtk_box_pack_start(ptr noundef %341, ptr noundef %344, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %345 = load ptr, ptr %2, align 8, !tbaa !6
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %350

347:                                              ; preds = %330
  %348 = load ptr, ptr %2, align 8, !tbaa !6
  %349 = getelementptr inbounds nuw %struct.dt_view_t, ptr %348, i32 0, i32 0
  br label %351

350:                                              ; preds = %330
  br label %351

351:                                              ; preds = %350, %347
  %352 = phi ptr [ %349, %347 ], [ null, %350 ]
  %353 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.88, i32 noundef 5) #14
  %354 = load ptr, ptr %3, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %354, i32 0, i32 50
  %356 = getelementptr inbounds nuw %struct.anon.25, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4, !tbaa !285
  %358 = load ptr, ptr %3, align 8, !tbaa !11
  %359 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %352, ptr noundef @.str.75, ptr noundef @.str.70, ptr noundef %353, i32 noundef %357, ptr noundef @_colorscheme_callback, ptr noundef %358, ptr noundef @gui_init.texts.84)
  store ptr %359, ptr %9, align 8, !tbaa !106
  %360 = load ptr, ptr %13, align 8, !tbaa !106
  %361 = call i64 @gtk_box_get_type() #16
  %362 = call ptr @g_type_check_instance_cast(ptr noundef %360, i64 noundef %361)
  %363 = load ptr, ptr %9, align 8, !tbaa !106
  %364 = call i64 @gtk_widget_get_type() #16
  %365 = call ptr @g_type_check_instance_cast(ptr noundef %363, i64 noundef %364)
  call void @gtk_box_pack_start(ptr noundef %362, ptr noundef %365, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %366 = load ptr, ptr %2, align 8, !tbaa !6
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %371

368:                                              ; preds = %351
  %369 = load ptr, ptr %2, align 8, !tbaa !6
  %370 = getelementptr inbounds nuw %struct.dt_view_t, ptr %369, i32 0, i32 0
  br label %372

371:                                              ; preds = %351
  br label %372

372:                                              ; preds = %371, %368
  %373 = phi ptr [ %370, %368 ], [ null, %371 ]
  %374 = call ptr @dt_bauhaus_slider_new_action(ptr noundef %373, float noundef -3.200000e+01, float noundef -4.000000e+00, float noundef 1.000000e+00, float noundef 0xC0296147A0000000, i32 noundef 2)
  store ptr %374, ptr %14, align 8, !tbaa !106
  %375 = load ptr, ptr %14, align 8, !tbaa !106
  %376 = load ptr, ptr %3, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %376, i32 0, i32 50
  %378 = getelementptr inbounds nuw %struct.anon.25, ptr %377, i32 0, i32 4
  %379 = load float, ptr %378, align 8, !tbaa !286
  call void @dt_bauhaus_slider_set(ptr noundef %375, float noundef %379)
  %380 = load ptr, ptr %14, align 8, !tbaa !106
  %381 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.89, i32 noundef 5) #14
  call void @dt_bauhaus_slider_set_format(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %14, align 8, !tbaa !106
  %383 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %382, ptr noundef @.str.75, ptr noundef @.str.90)
  %384 = load ptr, ptr %14, align 8, !tbaa !106
  %385 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.91, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %14, align 8, !tbaa !106
  %387 = call ptr @g_type_check_instance_cast(ptr noundef %386, i64 noundef 80)
  %388 = load ptr, ptr %3, align 8, !tbaa !11
  %389 = call i64 @g_signal_connect_data(ptr noundef %387, ptr noundef @.str.74, ptr noundef @_lower_callback, ptr noundef %388, ptr noundef null, i32 noundef 0)
  %390 = load ptr, ptr %13, align 8, !tbaa !106
  %391 = call i64 @gtk_box_get_type() #16
  %392 = call ptr @g_type_check_instance_cast(ptr noundef %390, i64 noundef %391)
  %393 = load ptr, ptr %14, align 8, !tbaa !106
  %394 = call i64 @gtk_widget_get_type() #16
  %395 = call ptr @g_type_check_instance_cast(ptr noundef %393, i64 noundef %394)
  call void @gtk_box_pack_start(ptr noundef %392, ptr noundef %395, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %396 = load ptr, ptr %2, align 8, !tbaa !6
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %401

398:                                              ; preds = %372
  %399 = load ptr, ptr %2, align 8, !tbaa !6
  %400 = getelementptr inbounds nuw %struct.dt_view_t, ptr %399, i32 0, i32 0
  br label %402

401:                                              ; preds = %372
  br label %402

402:                                              ; preds = %401, %398
  %403 = phi ptr [ %400, %398 ], [ null, %401 ]
  %404 = call ptr @dt_bauhaus_slider_new_action(ptr noundef %403, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0x3FB99999A0000000, float noundef 0x4058FF5C20000000, i32 noundef 2)
  store ptr %404, ptr %15, align 8, !tbaa !106
  %405 = load ptr, ptr %15, align 8, !tbaa !106
  %406 = load ptr, ptr %3, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %406, i32 0, i32 50
  %408 = getelementptr inbounds nuw %struct.anon.25, ptr %407, i32 0, i32 5
  %409 = load float, ptr %408, align 4, !tbaa !287
  call void @dt_bauhaus_slider_set(ptr noundef %405, float noundef %409)
  %410 = load ptr, ptr %15, align 8, !tbaa !106
  call void @dt_bauhaus_slider_set_format(ptr noundef %410, ptr noundef @.str.92)
  %411 = load ptr, ptr %15, align 8, !tbaa !106
  %412 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %411, ptr noundef @.str.75, ptr noundef @.str.93)
  %413 = load ptr, ptr %15, align 8, !tbaa !106
  %414 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.94, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %15, align 8, !tbaa !106
  %416 = call ptr @g_type_check_instance_cast(ptr noundef %415, i64 noundef 80)
  %417 = load ptr, ptr %3, align 8, !tbaa !11
  %418 = call i64 @g_signal_connect_data(ptr noundef %416, ptr noundef @.str.74, ptr noundef @_upper_callback, ptr noundef %417, ptr noundef null, i32 noundef 0)
  %419 = load ptr, ptr %13, align 8, !tbaa !106
  %420 = call i64 @gtk_box_get_type() #16
  %421 = call ptr @g_type_check_instance_cast(ptr noundef %419, i64 noundef %420)
  %422 = load ptr, ptr %15, align 8, !tbaa !106
  %423 = call i64 @gtk_widget_get_type() #16
  %424 = call ptr @g_type_check_instance_cast(ptr noundef %422, i64 noundef %423)
  call void @gtk_box_pack_start(ptr noundef %421, ptr noundef %424, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %425 = load ptr, ptr %13, align 8, !tbaa !106
  call void @gtk_widget_show_all(ptr noundef %425)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %426 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_softproof, i32 noundef 0, ptr noundef null)
  %427 = load ptr, ptr %3, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %427, i32 0, i32 54
  %429 = getelementptr inbounds nuw %struct.anon.29, ptr %428, i32 0, i32 1
  store ptr %426, ptr %429, align 8, !tbaa !288
  %430 = load ptr, ptr %4, align 8, !tbaa !273
  %431 = load ptr, ptr %3, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %431, i32 0, i32 54
  %433 = getelementptr inbounds nuw %struct.anon.29, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !288
  %435 = call ptr @dt_action_define(ptr noundef %430, ptr noundef null, ptr noundef @.str.95, ptr noundef %434, ptr noundef @dt_action_def_toggle)
  store ptr %435, ptr %5, align 8, !tbaa !273
  %436 = load ptr, ptr %5, align 8, !tbaa !273
  call void @dt_shortcut_register(ptr noundef %436, i32 noundef 0, i32 noundef 0, i32 noundef 115, i32 noundef 4)
  %437 = load ptr, ptr %3, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %437, i32 0, i32 54
  %439 = getelementptr inbounds nuw %struct.anon.29, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !288
  %441 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.96, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %440, ptr noundef %441)
  %442 = load ptr, ptr %3, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %442, i32 0, i32 54
  %444 = getelementptr inbounds nuw %struct.anon.29, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !288
  %446 = call ptr @g_type_check_instance_cast(ptr noundef %445, i64 noundef 80)
  %447 = load ptr, ptr %3, align 8, !tbaa !11
  %448 = call i64 @g_signal_connect_data(ptr noundef %446, ptr noundef @.str.44, ptr noundef @_softproof_quickbutton_clicked, ptr noundef %447, ptr noundef null, i32 noundef 0)
  %449 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %450 = load ptr, ptr %3, align 8, !tbaa !11
  %451 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %450, i32 0, i32 54
  %452 = getelementptr inbounds nuw %struct.anon.29, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !288
  call void @dt_view_manager_module_toolbox_add(ptr noundef %449, ptr noundef %453, i32 noundef 2)
  %454 = load ptr, ptr %3, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %454, i32 0, i32 54
  %456 = getelementptr inbounds nuw %struct.anon.29, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !288
  call void @dt_gui_add_help_link(ptr noundef %457, ptr noundef @.str.95)
  %458 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_gamut_check, i32 noundef 0, ptr noundef null)
  %459 = load ptr, ptr %3, align 8, !tbaa !11
  %460 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %459, i32 0, i32 54
  %461 = getelementptr inbounds nuw %struct.anon.29, ptr %460, i32 0, i32 2
  store ptr %458, ptr %461, align 8, !tbaa !289
  %462 = load ptr, ptr %4, align 8, !tbaa !273
  %463 = load ptr, ptr %3, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %463, i32 0, i32 54
  %465 = getelementptr inbounds nuw %struct.anon.29, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !289
  %467 = call ptr @dt_action_define(ptr noundef %462, ptr noundef null, ptr noundef @.str.22, ptr noundef %466, ptr noundef @dt_action_def_toggle)
  store ptr %467, ptr %5, align 8, !tbaa !273
  %468 = load ptr, ptr %5, align 8, !tbaa !273
  call void @dt_shortcut_register(ptr noundef %468, i32 noundef 0, i32 noundef 0, i32 noundef 103, i32 noundef 4)
  %469 = load ptr, ptr %3, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %469, i32 0, i32 54
  %471 = getelementptr inbounds nuw %struct.anon.29, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !289
  %473 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.97, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %472, ptr noundef %473)
  %474 = load ptr, ptr %3, align 8, !tbaa !11
  %475 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %474, i32 0, i32 54
  %476 = getelementptr inbounds nuw %struct.anon.29, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !289
  %478 = call ptr @g_type_check_instance_cast(ptr noundef %477, i64 noundef 80)
  %479 = load ptr, ptr %3, align 8, !tbaa !11
  %480 = call i64 @g_signal_connect_data(ptr noundef %478, ptr noundef @.str.44, ptr noundef @_gamut_quickbutton_clicked, ptr noundef %479, ptr noundef null, i32 noundef 0)
  %481 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %482 = load ptr, ptr %3, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %482, i32 0, i32 54
  %484 = getelementptr inbounds nuw %struct.anon.29, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !289
  call void @dt_view_manager_module_toolbox_add(ptr noundef %481, ptr noundef %485, i32 noundef 2)
  %486 = load ptr, ptr %3, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %486, i32 0, i32 54
  %488 = getelementptr inbounds nuw %struct.anon.29, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !289
  call void @dt_gui_add_help_link(ptr noundef %489, ptr noundef @.str.98)
  %490 = call ptr @gtk_popover_new(ptr noundef null)
  %491 = load ptr, ptr %3, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %491, i32 0, i32 54
  %493 = getelementptr inbounds nuw %struct.anon.29, ptr %492, i32 0, i32 0
  store ptr %490, ptr %493, align 8, !tbaa !290
  %494 = load ptr, ptr %3, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %494, i32 0, i32 56
  %496 = load ptr, ptr %495, align 8, !tbaa !274
  %497 = load ptr, ptr %3, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %497, i32 0, i32 54
  %499 = getelementptr inbounds nuw %struct.anon.29, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !290
  call void @connect_button_press_release(ptr noundef %496, ptr noundef %500)
  %501 = load ptr, ptr %3, align 8, !tbaa !11
  %502 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %501, i32 0, i32 54
  %503 = getelementptr inbounds nuw %struct.anon.29, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !288
  %505 = load ptr, ptr %3, align 8, !tbaa !11
  %506 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %505, i32 0, i32 54
  %507 = getelementptr inbounds nuw %struct.anon.29, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !290
  call void @connect_button_press_release(ptr noundef %504, ptr noundef %508)
  %509 = load ptr, ptr %3, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %509, i32 0, i32 54
  %511 = getelementptr inbounds nuw %struct.anon.29, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !289
  %513 = load ptr, ptr %3, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %513, i32 0, i32 54
  %515 = getelementptr inbounds nuw %struct.anon.29, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !290
  call void @connect_button_press_release(ptr noundef %512, ptr noundef %516)
  %517 = load ptr, ptr %3, align 8, !tbaa !11
  %518 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %517, i32 0, i32 54
  %519 = getelementptr inbounds nuw %struct.anon.29, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !290
  %521 = call i64 @gtk_popover_get_type() #16
  %522 = call ptr @g_type_check_instance_cast(ptr noundef %520, i64 noundef %521)
  %523 = load ptr, ptr %3, align 8, !tbaa !11
  %524 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %523, i32 0, i32 56
  %525 = load ptr, ptr %524, align 8, !tbaa !274
  call void @gtk_popover_set_relative_to(ptr noundef %522, ptr noundef %525)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %526 = call i32 @dt_conf_get_bool(ptr noundef @.str.99)
  store i32 %526, ptr %16, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %527 = load ptr, ptr %2, align 8, !tbaa !6
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %532

529:                                              ; preds = %402
  %530 = load ptr, ptr %2, align 8, !tbaa !6
  %531 = getelementptr inbounds nuw %struct.dt_view_t, ptr %530, i32 0, i32 0
  br label %533

532:                                              ; preds = %402
  br label %533

533:                                              ; preds = %532, %529
  %534 = phi ptr [ %531, %529 ], [ null, %532 ]
  %535 = load ptr, ptr %3, align 8, !tbaa !11
  %536 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %534, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef 0, ptr noundef @_display_intent_callback, ptr noundef %535, ptr noundef @gui_init.intents_list)
  store ptr %536, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %537 = load ptr, ptr %2, align 8, !tbaa !6
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %542

539:                                              ; preds = %533
  %540 = load ptr, ptr %2, align 8, !tbaa !6
  %541 = getelementptr inbounds nuw %struct.dt_view_t, ptr %540, i32 0, i32 0
  br label %543

542:                                              ; preds = %533
  br label %543

543:                                              ; preds = %542, %539
  %544 = phi ptr [ %541, %539 ], [ null, %542 ]
  %545 = load ptr, ptr %3, align 8, !tbaa !11
  %546 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %544, ptr noundef @.str.104, ptr noundef @.str.107, ptr noundef @.str.106, i32 noundef 0, ptr noundef @_display2_intent_callback, ptr noundef %545, ptr noundef @gui_init.intents_list)
  store ptr %546, ptr %18, align 8, !tbaa !106
  %547 = load i32, ptr %16, align 4, !tbaa !107
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %543
  %550 = load ptr, ptr %17, align 8, !tbaa !106
  call void @gtk_widget_set_no_show_all(ptr noundef %550, i32 noundef 1)
  %551 = load ptr, ptr %18, align 8, !tbaa !106
  call void @gtk_widget_set_no_show_all(ptr noundef %551, i32 noundef 1)
  br label %552

552:                                              ; preds = %549, %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %553 = load ptr, ptr %2, align 8, !tbaa !6
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load ptr, ptr %2, align 8, !tbaa !6
  %557 = getelementptr inbounds nuw %struct.dt_view_t, ptr %556, i32 0, i32 0
  br label %559

558:                                              ; preds = %552
  br label %559

559:                                              ; preds = %558, %555
  %560 = phi ptr [ %557, %555 ], [ null, %558 ]
  %561 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %560)
  store ptr %561, ptr %19, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %562 = load ptr, ptr %2, align 8, !tbaa !6
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %559
  %565 = load ptr, ptr %2, align 8, !tbaa !6
  %566 = getelementptr inbounds nuw %struct.dt_view_t, ptr %565, i32 0, i32 0
  br label %568

567:                                              ; preds = %559
  br label %568

568:                                              ; preds = %567, %564
  %569 = phi ptr [ %566, %564 ], [ null, %567 ]
  %570 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %569)
  store ptr %570, ptr %20, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %571 = load ptr, ptr %2, align 8, !tbaa !6
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %576

573:                                              ; preds = %568
  %574 = load ptr, ptr %2, align 8, !tbaa !6
  %575 = getelementptr inbounds nuw %struct.dt_view_t, ptr %574, i32 0, i32 0
  br label %577

576:                                              ; preds = %568
  br label %577

577:                                              ; preds = %576, %573
  %578 = phi ptr [ %575, %573 ], [ null, %576 ]
  %579 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %578)
  store ptr %579, ptr %21, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %580 = load ptr, ptr %2, align 8, !tbaa !6
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %585

582:                                              ; preds = %577
  %583 = load ptr, ptr %2, align 8, !tbaa !6
  %584 = getelementptr inbounds nuw %struct.dt_view_t, ptr %583, i32 0, i32 0
  br label %586

585:                                              ; preds = %577
  br label %586

586:                                              ; preds = %585, %582
  %587 = phi ptr [ %584, %582 ], [ null, %585 ]
  %588 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %587)
  store ptr %588, ptr %22, align 8, !tbaa !106
  %589 = load ptr, ptr %19, align 8, !tbaa !106
  %590 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %589, ptr noundef @.str.104, ptr noundef @.str.108)
  %591 = load ptr, ptr %20, align 8, !tbaa !106
  %592 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %591, ptr noundef @.str.104, ptr noundef @.str.109)
  %593 = load ptr, ptr %21, align 8, !tbaa !106
  %594 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %593, ptr noundef @.str.104, ptr noundef @.str.110)
  %595 = load ptr, ptr %22, align 8, !tbaa !106
  %596 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %595, ptr noundef @.str.104, ptr noundef @.str.111)
  %597 = load ptr, ptr %19, align 8, !tbaa !106
  call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %597, i32 noundef 2)
  %598 = load ptr, ptr %20, align 8, !tbaa !106
  call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %598, i32 noundef 2)
  %599 = load ptr, ptr %21, align 8, !tbaa !106
  call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %599, i32 noundef 2)
  %600 = load ptr, ptr %22, align 8, !tbaa !106
  call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %600, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %601 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.112, i32 noundef 5) #14
  %602 = call ptr @gtk_check_button_new_with_label(ptr noundef %601)
  store ptr %602, ptr %23, align 8, !tbaa !106
  %603 = load ptr, ptr %23, align 8, !tbaa !106
  %604 = call i64 @gtk_toggle_button_get_type() #16
  %605 = call ptr @g_type_check_instance_cast(ptr noundef %603, i64 noundef %604)
  %606 = load ptr, ptr %3, align 8, !tbaa !11
  %607 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %606, i32 0, i32 58
  %608 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %607, i32 0, i32 9
  %609 = load i32, ptr %608, align 8, !tbaa !291
  call void @gtk_toggle_button_set_active(ptr noundef %605, i32 noundef %609)
  %610 = load ptr, ptr %2, align 8, !tbaa !6
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %615

612:                                              ; preds = %586
  %613 = load ptr, ptr %2, align 8, !tbaa !6
  %614 = getelementptr inbounds nuw %struct.dt_view_t, ptr %613, i32 0, i32 0
  br label %616

615:                                              ; preds = %586
  br label %616

616:                                              ; preds = %615, %612
  %617 = phi ptr [ %614, %612 ], [ null, %615 ]
  %618 = load ptr, ptr %23, align 8, !tbaa !106
  %619 = call ptr @dt_action_define(ptr noundef %617, ptr noundef null, ptr noundef @.str.113, ptr noundef %618, ptr noundef @dt_action_def_toggle)
  store ptr %619, ptr %5, align 8, !tbaa !273
  %620 = load ptr, ptr %5, align 8, !tbaa !273
  call void @dt_shortcut_register(ptr noundef %620, i32 noundef 0, i32 noundef 0, i32 noundef 98, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %621 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %622 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8, !tbaa !292
  store ptr %623, ptr %24, align 8, !tbaa !147
  br label %624

624:                                              ; preds = %788, %616
  %625 = load ptr, ptr %24, align 8, !tbaa !147
  %626 = icmp ne ptr %625, null
  br i1 %626, label %628, label %627

627:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %790

628:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %629 = load ptr, ptr %24, align 8, !tbaa !147
  %630 = getelementptr inbounds nuw %struct._GList, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !148
  store ptr %631, ptr %25, align 8, !tbaa !293
  %632 = load ptr, ptr %25, align 8, !tbaa !293
  %633 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %632, i32 0, i32 6
  %634 = load i32, ptr %633, align 8, !tbaa !295
  %635 = icmp sgt i32 %634, -1
  br i1 %635, label %636, label %668

636:                                              ; preds = %628
  %637 = load ptr, ptr %19, align 8, !tbaa !106
  %638 = load ptr, ptr %25, align 8, !tbaa !293
  %639 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %638, i32 0, i32 2
  %640 = getelementptr inbounds [512 x i8], ptr %639, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %637, ptr noundef %640)
  %641 = load ptr, ptr %25, align 8, !tbaa !293
  %642 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %641, i32 0, i32 0
  %643 = load i32, ptr %642, align 8, !tbaa !297
  %644 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %645 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %644, i32 0, i32 8
  %646 = load i32, ptr %645, align 4, !tbaa !298
  %647 = icmp eq i32 %643, %646
  br i1 %647, label %648, label %667

648:                                              ; preds = %636
  %649 = load ptr, ptr %25, align 8, !tbaa !293
  %650 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %649, i32 0, i32 0
  %651 = load i32, ptr %650, align 8, !tbaa !297
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %662, label %653

653:                                              ; preds = %648
  %654 = load ptr, ptr %25, align 8, !tbaa !293
  %655 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %654, i32 0, i32 1
  %656 = getelementptr inbounds [512 x i8], ptr %655, i64 0, i64 0
  %657 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %658 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %657, i32 0, i32 12
  %659 = getelementptr inbounds [512 x i8], ptr %658, i64 0, i64 0
  %660 = call i32 @strcmp(ptr noundef %656, ptr noundef %659) #17
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %667, label %662

662:                                              ; preds = %653, %648
  %663 = load ptr, ptr %19, align 8, !tbaa !106
  %664 = load ptr, ptr %25, align 8, !tbaa !293
  %665 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %664, i32 0, i32 6
  %666 = load i32, ptr %665, align 8, !tbaa !295
  call void @dt_bauhaus_combobox_set(ptr noundef %663, i32 noundef %666)
  br label %667

667:                                              ; preds = %662, %653, %636
  br label %668

668:                                              ; preds = %667, %628
  %669 = load ptr, ptr %25, align 8, !tbaa !293
  %670 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %669, i32 0, i32 7
  %671 = load i32, ptr %670, align 4, !tbaa !299
  %672 = icmp sgt i32 %671, -1
  br i1 %672, label %673, label %705

673:                                              ; preds = %668
  %674 = load ptr, ptr %20, align 8, !tbaa !106
  %675 = load ptr, ptr %25, align 8, !tbaa !293
  %676 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %675, i32 0, i32 2
  %677 = getelementptr inbounds [512 x i8], ptr %676, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %674, ptr noundef %677)
  %678 = load ptr, ptr %25, align 8, !tbaa !293
  %679 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 8, !tbaa !297
  %681 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %682 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %681, i32 0, i32 9
  %683 = load i32, ptr %682, align 8, !tbaa !300
  %684 = icmp eq i32 %680, %683
  br i1 %684, label %685, label %704

685:                                              ; preds = %673
  %686 = load ptr, ptr %25, align 8, !tbaa !293
  %687 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %687, align 8, !tbaa !297
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %699, label %690

690:                                              ; preds = %685
  %691 = load ptr, ptr %25, align 8, !tbaa !293
  %692 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %691, i32 0, i32 1
  %693 = getelementptr inbounds [512 x i8], ptr %692, i64 0, i64 0
  %694 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %695 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %694, i32 0, i32 13
  %696 = getelementptr inbounds [512 x i8], ptr %695, i64 0, i64 0
  %697 = call i32 @strcmp(ptr noundef %693, ptr noundef %696) #17
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %704, label %699

699:                                              ; preds = %690, %685
  %700 = load ptr, ptr %20, align 8, !tbaa !106
  %701 = load ptr, ptr %25, align 8, !tbaa !293
  %702 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %701, i32 0, i32 7
  %703 = load i32, ptr %702, align 4, !tbaa !299
  call void @dt_bauhaus_combobox_set(ptr noundef %700, i32 noundef %703)
  br label %704

704:                                              ; preds = %699, %690, %673
  br label %705

705:                                              ; preds = %704, %668
  %706 = load ptr, ptr %25, align 8, !tbaa !293
  %707 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %706, i32 0, i32 5
  %708 = load i32, ptr %707, align 4, !tbaa !301
  %709 = icmp sgt i32 %708, -1
  br i1 %709, label %710, label %742

710:                                              ; preds = %705
  %711 = load ptr, ptr %21, align 8, !tbaa !106
  %712 = load ptr, ptr %25, align 8, !tbaa !293
  %713 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %712, i32 0, i32 2
  %714 = getelementptr inbounds [512 x i8], ptr %713, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %711, ptr noundef %714)
  %715 = load ptr, ptr %25, align 8, !tbaa !293
  %716 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %715, i32 0, i32 0
  %717 = load i32, ptr %716, align 8, !tbaa !297
  %718 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %719 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %718, i32 0, i32 10
  %720 = load i32, ptr %719, align 4, !tbaa !302
  %721 = icmp eq i32 %717, %720
  br i1 %721, label %722, label %741

722:                                              ; preds = %710
  %723 = load ptr, ptr %25, align 8, !tbaa !293
  %724 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %724, align 8, !tbaa !297
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %736, label %727

727:                                              ; preds = %722
  %728 = load ptr, ptr %25, align 8, !tbaa !293
  %729 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %728, i32 0, i32 1
  %730 = getelementptr inbounds [512 x i8], ptr %729, i64 0, i64 0
  %731 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %732 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %731, i32 0, i32 14
  %733 = getelementptr inbounds [512 x i8], ptr %732, i64 0, i64 0
  %734 = call i32 @strcmp(ptr noundef %730, ptr noundef %733) #17
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %741, label %736

736:                                              ; preds = %727, %722
  %737 = load ptr, ptr %21, align 8, !tbaa !106
  %738 = load ptr, ptr %25, align 8, !tbaa !293
  %739 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %738, i32 0, i32 5
  %740 = load i32, ptr %739, align 4, !tbaa !301
  call void @dt_bauhaus_combobox_set(ptr noundef %737, i32 noundef %740)
  br label %741

741:                                              ; preds = %736, %727, %710
  br label %742

742:                                              ; preds = %741, %705
  %743 = load ptr, ptr %25, align 8, !tbaa !293
  %744 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %743, i32 0, i32 8
  %745 = load i32, ptr %744, align 8, !tbaa !303
  %746 = icmp sgt i32 %745, -1
  br i1 %746, label %747, label %779

747:                                              ; preds = %742
  %748 = load ptr, ptr %22, align 8, !tbaa !106
  %749 = load ptr, ptr %25, align 8, !tbaa !293
  %750 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %749, i32 0, i32 2
  %751 = getelementptr inbounds [512 x i8], ptr %750, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %748, ptr noundef %751)
  %752 = load ptr, ptr %25, align 8, !tbaa !293
  %753 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %752, i32 0, i32 0
  %754 = load i32, ptr %753, align 8, !tbaa !297
  %755 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %756 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %755, i32 0, i32 11
  %757 = load i32, ptr %756, align 8, !tbaa !304
  %758 = icmp eq i32 %754, %757
  br i1 %758, label %759, label %778

759:                                              ; preds = %747
  %760 = load ptr, ptr %25, align 8, !tbaa !293
  %761 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %760, i32 0, i32 0
  %762 = load i32, ptr %761, align 8, !tbaa !297
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %773, label %764

764:                                              ; preds = %759
  %765 = load ptr, ptr %25, align 8, !tbaa !293
  %766 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %765, i32 0, i32 1
  %767 = getelementptr inbounds [512 x i8], ptr %766, i64 0, i64 0
  %768 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %769 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %768, i32 0, i32 15
  %770 = getelementptr inbounds [512 x i8], ptr %769, i64 0, i64 0
  %771 = call i32 @strcmp(ptr noundef %767, ptr noundef %770) #17
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %778, label %773

773:                                              ; preds = %764, %759
  %774 = load ptr, ptr %22, align 8, !tbaa !106
  %775 = load ptr, ptr %25, align 8, !tbaa !293
  %776 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %775, i32 0, i32 8
  %777 = load i32, ptr %776, align 8, !tbaa !303
  call void @dt_bauhaus_combobox_set(ptr noundef %774, i32 noundef %777)
  br label %778

778:                                              ; preds = %773, %764, %747
  br label %779

779:                                              ; preds = %778, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %24, align 8, !tbaa !147
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %787

783:                                              ; preds = %780
  %784 = load ptr, ptr %24, align 8, !tbaa !147
  %785 = getelementptr inbounds nuw %struct._GList, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !150
  br label %788

787:                                              ; preds = %780
  br label %788

788:                                              ; preds = %787, %783
  %789 = phi ptr [ %786, %783 ], [ null, %787 ]
  store ptr %789, ptr %24, align 8, !tbaa !147
  br label %624

790:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %791 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.115, i32 noundef 5) #14
  %792 = call ptr @dt_ioppr_get_location_tooltip(ptr noundef @.str.114, ptr noundef %791)
  store ptr %792, ptr %26, align 8, !tbaa !113
  %793 = load ptr, ptr %19, align 8, !tbaa !106
  %794 = load ptr, ptr %26, align 8, !tbaa !113
  call void @gtk_widget_set_tooltip_markup(ptr noundef %793, ptr noundef %794)
  %795 = load ptr, ptr %26, align 8, !tbaa !113
  call void @g_free(ptr noundef %795)
  %796 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.116, i32 noundef 5) #14
  %797 = call ptr @dt_ioppr_get_location_tooltip(ptr noundef @.str.114, ptr noundef %796)
  store ptr %797, ptr %26, align 8, !tbaa !113
  %798 = load ptr, ptr %20, align 8, !tbaa !106
  %799 = load ptr, ptr %26, align 8, !tbaa !113
  call void @gtk_widget_set_tooltip_markup(ptr noundef %798, ptr noundef %799)
  %800 = load ptr, ptr %26, align 8, !tbaa !113
  call void @g_free(ptr noundef %800)
  %801 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.117, i32 noundef 5) #14
  %802 = call ptr @dt_ioppr_get_location_tooltip(ptr noundef @.str.114, ptr noundef %801)
  store ptr %802, ptr %26, align 8, !tbaa !113
  %803 = load ptr, ptr %21, align 8, !tbaa !106
  %804 = load ptr, ptr %26, align 8, !tbaa !113
  call void @gtk_widget_set_tooltip_markup(ptr noundef %803, ptr noundef %804)
  %805 = load ptr, ptr %26, align 8, !tbaa !113
  call void @g_free(ptr noundef %805)
  %806 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.118, i32 noundef 5) #14
  %807 = call ptr @dt_ioppr_get_location_tooltip(ptr noundef @.str.114, ptr noundef %806)
  store ptr %807, ptr %26, align 8, !tbaa !113
  %808 = load ptr, ptr %22, align 8, !tbaa !106
  %809 = load ptr, ptr %26, align 8, !tbaa !113
  call void @gtk_widget_set_tooltip_markup(ptr noundef %808, ptr noundef %809)
  %810 = load ptr, ptr %26, align 8, !tbaa !113
  call void @g_free(ptr noundef %810)
  %811 = load ptr, ptr %19, align 8, !tbaa !106
  %812 = call ptr @g_type_check_instance_cast(ptr noundef %811, i64 noundef 80)
  %813 = load ptr, ptr %3, align 8, !tbaa !11
  %814 = call i64 @g_signal_connect_data(ptr noundef %812, ptr noundef @.str.74, ptr noundef @_display_profile_callback, ptr noundef %813, ptr noundef null, i32 noundef 0)
  %815 = load ptr, ptr %20, align 8, !tbaa !106
  %816 = call ptr @g_type_check_instance_cast(ptr noundef %815, i64 noundef 80)
  %817 = load ptr, ptr %3, align 8, !tbaa !11
  %818 = call i64 @g_signal_connect_data(ptr noundef %816, ptr noundef @.str.74, ptr noundef @_display2_profile_callback, ptr noundef %817, ptr noundef null, i32 noundef 0)
  %819 = load ptr, ptr %23, align 8, !tbaa !106
  %820 = call ptr @g_type_check_instance_cast(ptr noundef %819, i64 noundef 80)
  %821 = load ptr, ptr %3, align 8, !tbaa !11
  %822 = call i64 @g_signal_connect_data(ptr noundef %820, ptr noundef @.str.53, ptr noundef @_display2_iso12646_callback, ptr noundef %821, ptr noundef null, i32 noundef 0)
  %823 = load ptr, ptr %21, align 8, !tbaa !106
  %824 = call ptr @g_type_check_instance_cast(ptr noundef %823, i64 noundef 80)
  %825 = load ptr, ptr %3, align 8, !tbaa !11
  %826 = call i64 @g_signal_connect_data(ptr noundef %824, ptr noundef @.str.74, ptr noundef @_softproof_profile_callback, ptr noundef %825, ptr noundef null, i32 noundef 0)
  %827 = load ptr, ptr %22, align 8, !tbaa !106
  %828 = call ptr @g_type_check_instance_cast(ptr noundef %827, i64 noundef 80)
  %829 = load ptr, ptr %3, align 8, !tbaa !11
  %830 = call i64 @g_signal_connect_data(ptr noundef %828, ptr noundef @.str.74, ptr noundef @_histogram_profile_callback, ptr noundef %829, ptr noundef null, i32 noundef 0)
  %831 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_update_softproof_gamut_checking(ptr noundef %831)
  br label %832

832:                                              ; preds = %790
  %833 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %834 = and i32 %833, 2
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %853

836:                                              ; preds = %832
  %837 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !107
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %853

839:                                              ; preds = %836
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %842 = and i32 1048576, %841
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %850

844:                                              ; preds = %840
  %845 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %846 = xor i32 %845, -1
  %847 = and i32 0, %846
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %850, label %849

849:                                              ; preds = %844
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @.str.122, i32 noundef 2776, ptr noundef @__FUNCTION__.gui_init)
  br label %850

850:                                              ; preds = %849, %844, %840
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852, %836, %832
  %854 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  %855 = load ptr, ptr %17, align 8, !tbaa !106
  call void @dt_control_signal_connect(ptr noundef %854, i32 noundef 37, ptr noundef @_preference_changed, ptr noundef %855)
  br label %856

856:                                              ; preds = %853
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %860 = and i32 %859, 2
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %879

862:                                              ; preds = %858
  %863 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !107
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %879

865:                                              ; preds = %862
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %868 = and i32 1048576, %867
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %876

870:                                              ; preds = %866
  %871 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %872 = xor i32 %871, -1
  %873 = and i32 0, %872
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %876, label %875

875:                                              ; preds = %870
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @.str.122, i32 noundef 2778, ptr noundef @__FUNCTION__.gui_init)
  br label %876

876:                                              ; preds = %875, %870, %866
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878, %862, %858
  %880 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  %881 = load ptr, ptr %18, align 8, !tbaa !106
  call void @dt_control_signal_connect(ptr noundef %880, i32 noundef 37, ptr noundef @_preference_changed, ptr noundef %881)
  br label %882

882:                                              ; preds = %879
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  %885 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %886 = and i32 %885, 2
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %905

888:                                              ; preds = %884
  %889 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !107
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %905

891:                                              ; preds = %888
  br label %892

892:                                              ; preds = %891
  %893 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %894 = and i32 1048576, %893
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %902

896:                                              ; preds = %892
  %897 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %898 = xor i32 %897, -1
  %899 = and i32 0, %898
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %902, label %901

901:                                              ; preds = %896
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.119, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.122, i32 noundef 2781, ptr noundef @__FUNCTION__.gui_init)
  br label %902

902:                                              ; preds = %901, %896, %892
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904, %888, %884
  %906 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  %907 = load ptr, ptr %19, align 8, !tbaa !106
  call void @dt_control_signal_connect(ptr noundef %906, i32 noundef 33, ptr noundef @_display_profile_changed, ptr noundef %907)
  br label %908

908:                                              ; preds = %905
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %912 = and i32 %911, 2
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %931

914:                                              ; preds = %910
  %915 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !107
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %931

917:                                              ; preds = %914
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %920 = and i32 1048576, %919
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %928

922:                                              ; preds = %918
  %923 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %924 = xor i32 %923, -1
  %925 = and i32 0, %924
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %928, label %927

927:                                              ; preds = %922
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.119, ptr noundef @.str.125, ptr noundef @.str.124, ptr noundef @.str.122, i32 noundef 2783, ptr noundef @__FUNCTION__.gui_init)
  br label %928

928:                                              ; preds = %927, %922, %918
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930, %914, %910
  %932 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  %933 = load ptr, ptr %20, align 8, !tbaa !106
  call void @dt_control_signal_connect(ptr noundef %932, i32 noundef 33, ptr noundef @_display2_profile_changed, ptr noundef %933)
  br label %934

934:                                              ; preds = %931
  br label %935

935:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %936 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %937 = call i64 @gtk_box_get_type() #16
  %938 = call ptr @g_type_check_instance_cast(ptr noundef %936, i64 noundef %937)
  %939 = load ptr, ptr %19, align 8, !tbaa !106
  store ptr %939, ptr %28, align 8, !tbaa !111
  %940 = getelementptr inbounds ptr, ptr %28, i64 1
  %941 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %941, ptr %940, align 8, !tbaa !111
  %942 = getelementptr inbounds ptr, ptr %28, i64 2
  %943 = call ptr @gtk_separator_new(i32 noundef 0)
  store ptr %943, ptr %942, align 8, !tbaa !111
  %944 = getelementptr inbounds ptr, ptr %28, i64 3
  %945 = load ptr, ptr %20, align 8, !tbaa !106
  store ptr %945, ptr %944, align 8, !tbaa !111
  %946 = getelementptr inbounds ptr, ptr %28, i64 4
  %947 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr %947, ptr %946, align 8, !tbaa !111
  %948 = getelementptr inbounds ptr, ptr %28, i64 5
  %949 = load ptr, ptr %23, align 8, !tbaa !106
  store ptr %949, ptr %948, align 8, !tbaa !111
  %950 = getelementptr inbounds ptr, ptr %28, i64 6
  %951 = call ptr @gtk_separator_new(i32 noundef 0)
  store ptr %951, ptr %950, align 8, !tbaa !111
  %952 = getelementptr inbounds ptr, ptr %28, i64 7
  %953 = load ptr, ptr %21, align 8, !tbaa !106
  store ptr %953, ptr %952, align 8, !tbaa !111
  %954 = getelementptr inbounds ptr, ptr %28, i64 8
  %955 = load ptr, ptr %22, align 8, !tbaa !106
  store ptr %955, ptr %954, align 8, !tbaa !111
  %956 = getelementptr inbounds ptr, ptr %28, i64 9
  store ptr inttoptr (i64 -1 to ptr), ptr %956, align 8, !tbaa !111
  %957 = getelementptr inbounds [10 x ptr], ptr %28, i64 0, i64 0
  %958 = call ptr @dt_gui_box_add(ptr noundef @.str.122, i32 noundef 2790, ptr noundef @__FUNCTION__.gui_init, ptr noundef %938, ptr noundef %957)
  store ptr %958, ptr %27, align 8, !tbaa !106
  %959 = load ptr, ptr %27, align 8, !tbaa !106
  call void @gtk_widget_show_all(ptr noundef %959)
  %960 = load ptr, ptr %3, align 8, !tbaa !11
  %961 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %960, i32 0, i32 54
  %962 = getelementptr inbounds nuw %struct.anon.29, ptr %961, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8, !tbaa !290
  %964 = call i64 @gtk_container_get_type() #16
  %965 = call ptr @g_type_check_instance_cast(ptr noundef %963, i64 noundef %964)
  %966 = load ptr, ptr %27, align 8, !tbaa !106
  call void @gtk_container_add(ptr noundef %965, ptr noundef %966)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %967 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_grid, i32 noundef 0, ptr noundef null)
  %968 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %969 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %968, i32 0, i32 9
  store ptr %967, ptr %969, align 8, !tbaa !307
  %970 = load ptr, ptr %4, align 8, !tbaa !273
  %971 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %972 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %971, i32 0, i32 9
  %973 = load ptr, ptr %972, align 8, !tbaa !307
  %974 = call ptr @dt_action_define(ptr noundef %970, ptr noundef @.str.126, ptr noundef @.str.57, ptr noundef %973, ptr noundef @dt_action_def_toggle)
  store ptr %974, ptr %5, align 8, !tbaa !273
  %975 = load ptr, ptr %5, align 8, !tbaa !273
  call void @dt_shortcut_register(ptr noundef %975, i32 noundef 0, i32 noundef 0, i32 noundef 103, i32 noundef 0)
  %976 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %977 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %976, i32 0, i32 9
  %978 = load ptr, ptr %977, align 8, !tbaa !307
  %979 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.127, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %978, ptr noundef %979)
  %980 = load ptr, ptr %2, align 8, !tbaa !6
  %981 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %982 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %981, i32 0, i32 9
  %983 = load ptr, ptr %982, align 8, !tbaa !307
  %984 = call ptr @dt_guides_popover(ptr noundef %980, ptr noundef %983)
  %985 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %986 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %985, i32 0, i32 13
  store ptr %984, ptr %986, align 8, !tbaa !78
  %987 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %988 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %987, i32 0, i32 13
  %989 = load ptr, ptr %988, align 8, !tbaa !78
  %990 = call ptr @g_object_ref(ptr noundef %989)
  %991 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %992 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %991, i32 0, i32 9
  %993 = load ptr, ptr %992, align 8, !tbaa !307
  %994 = call ptr @g_type_check_instance_cast(ptr noundef %993, i64 noundef 80)
  %995 = load ptr, ptr %3, align 8, !tbaa !11
  %996 = call i64 @g_signal_connect_data(ptr noundef %994, ptr noundef @.str.44, ptr noundef @_guides_quickbutton_clicked, ptr noundef %995, ptr noundef null, i32 noundef 0)
  %997 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %998 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %997, i32 0, i32 9
  %999 = load ptr, ptr %998, align 8, !tbaa !307
  %1000 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %1001 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %1000, i32 0, i32 13
  %1002 = load ptr, ptr %1001, align 8, !tbaa !78
  call void @connect_button_press_release(ptr noundef %999, ptr noundef %1002)
  %1003 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %1004 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %1005 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %1004, i32 0, i32 9
  %1006 = load ptr, ptr %1005, align 8, !tbaa !307
  call void @dt_view_manager_module_toolbox_add(ptr noundef %1003, ptr noundef %1006, i32 noundef 6)
  br label %1007

1007:                                             ; preds = %935
  %1008 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %1009 = and i32 %1008, 2
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1028

1011:                                             ; preds = %1007
  %1012 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 4), align 4, !tbaa !107
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1028

1014:                                             ; preds = %1011
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %1017 = and i32 1048576, %1016
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1025

1019:                                             ; preds = %1015
  %1020 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %1021 = xor i32 %1020, -1
  %1022 = and i32 0, %1021
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1019
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.119, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.122, i32 noundef 2818, ptr noundef @__FUNCTION__.gui_init)
  br label %1025

1025:                                             ; preds = %1024, %1019, %1015
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027, %1011, %1007
  %1029 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  %1030 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %1029, i32 noundef 4, ptr noundef @_guides_view_changed, ptr noundef %1030)
  br label %1031

1031:                                             ; preds = %1028
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %1034 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %1033, i32 0, i32 14
  %1035 = getelementptr inbounds nuw %struct.anon.2, ptr %1034, i32 0, i32 7
  %1036 = getelementptr inbounds nuw %struct.anon.10, ptr %1035, i32 0, i32 1
  store ptr @_lib_darkroom_get_layout, ptr %1036, align 8, !tbaa !308
  %1037 = call i32 @dt_conf_get_int(ptr noundef @.str.130)
  %1038 = sitofp i32 %1037 to double
  %1039 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %1040 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1039, i32 0, i32 18
  %1041 = load double, ptr %1040, align 8, !tbaa !161
  %1042 = fmul reassoc nsz arcp contract afn double %1038, %1041
  %1043 = fptosi double %1042 to i32
  %1044 = load ptr, ptr %3, align 8, !tbaa !11
  %1045 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1044, i32 0, i32 57
  %1046 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %1045, i32 0, i32 5
  store i32 %1043, ptr %1046, align 8, !tbaa !309
  %1047 = load ptr, ptr %4, align 8, !tbaa !273
  %1048 = call ptr @dt_action_define(ptr noundef %1047, ptr noundef null, ptr noundef @.str.131, ptr noundef null, ptr noundef @dt_action_def_preview)
  store ptr %1048, ptr %5, align 8, !tbaa !273
  %1049 = load ptr, ptr %5, align 8, !tbaa !273
  call void @dt_shortcut_register(ptr noundef %1049, i32 noundef 0, i32 noundef 0, i32 noundef 119, i32 noundef 0)
  %1050 = load ptr, ptr %4, align 8, !tbaa !273
  %1051 = call ptr @dt_action_define(ptr noundef %1050, ptr noundef null, ptr noundef @.str.132, ptr noundef null, ptr noundef @dt_action_def_skip_mouse)
  store ptr %1051, ptr %5, align 8, !tbaa !273
  %1052 = load ptr, ptr %5, align 8, !tbaa !273
  call void @dt_shortcut_register(ptr noundef %1052, i32 noundef 0, i32 noundef 0, i32 noundef 97, i32 noundef 0)
  %1053 = load ptr, ptr %4, align 8, !tbaa !273
  %1054 = call ptr @dt_action_define(ptr noundef %1053, ptr noundef @.str.40, ptr noundef @.str.133, ptr noundef inttoptr (i64 1 to ptr), ptr noundef @_action_def_move)
  store ptr %1054, ptr %5, align 8, !tbaa !273
  %1055 = load ptr, ptr %5, align 8, !tbaa !273
  call void @dt_shortcut_register(ptr noundef %1055, i32 noundef 0, i32 noundef 2, i32 noundef 65361, i32 noundef 0)
  %1056 = load ptr, ptr %5, align 8, !tbaa !273
  call void @dt_shortcut_register(ptr noundef %1056, i32 noundef 0, i32 noundef 1, i32 noundef 65363, i32 noundef 0)
  %1057 = load ptr, ptr %4, align 8, !tbaa !273
  %1058 = call ptr @dt_action_define(ptr noundef %1057, ptr noundef @.str.40, ptr noundef @.str.134, ptr noundef null, ptr noundef @_action_def_move)
  store ptr %1058, ptr %5, align 8, !tbaa !273
  %1059 = load ptr, ptr %5, align 8, !tbaa !273
  call void @dt_shortcut_register(ptr noundef %1059, i32 noundef 0, i32 noundef 2, i32 noundef 65364, i32 noundef 0)
  %1060 = load ptr, ptr %5, align 8, !tbaa !273
  call void @dt_shortcut_register(ptr noundef %1060, i32 noundef 0, i32 noundef 1, i32 noundef 65362, i32 noundef 0)
  %1061 = load ptr, ptr %2, align 8, !tbaa !6
  %1062 = icmp ne ptr %1061, null
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1032
  %1064 = load ptr, ptr %2, align 8, !tbaa !6
  %1065 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1064, i32 0, i32 0
  br label %1067

1066:                                             ; preds = %1032
  br label %1067

1067:                                             ; preds = %1066, %1063
  %1068 = phi ptr [ %1065, %1063 ], [ null, %1066 ]
  %1069 = call ptr @dt_action_register(ptr noundef %1068, ptr noundef @.str.135, ptr noundef @zoom_key_accel, i32 noundef 49, i32 noundef 8)
  %1070 = load ptr, ptr %2, align 8, !tbaa !6
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %2, align 8, !tbaa !6
  %1074 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1073, i32 0, i32 0
  br label %1076

1075:                                             ; preds = %1067
  br label %1076

1076:                                             ; preds = %1075, %1072
  %1077 = phi ptr [ %1074, %1072 ], [ null, %1075 ]
  %1078 = call ptr @dt_action_register(ptr noundef %1077, ptr noundef @.str.136, ptr noundef @zoom_in_callback, i32 noundef 43, i32 noundef 4)
  %1079 = load ptr, ptr %2, align 8, !tbaa !6
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %2, align 8, !tbaa !6
  %1083 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1082, i32 0, i32 0
  br label %1085

1084:                                             ; preds = %1076
  br label %1085

1085:                                             ; preds = %1084, %1081
  %1086 = phi ptr [ %1083, %1081 ], [ null, %1084 ]
  %1087 = call ptr @dt_action_register(ptr noundef %1086, ptr noundef @.str.137, ptr noundef @zoom_out_callback, i32 noundef 45, i32 noundef 4)
  %1088 = load ptr, ptr %2, align 8, !tbaa !6
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %2, align 8, !tbaa !6
  %1092 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1091, i32 0, i32 0
  br label %1094

1093:                                             ; preds = %1085
  br label %1094

1094:                                             ; preds = %1093, %1090
  %1095 = phi ptr [ %1092, %1090 ], [ null, %1093 ]
  %1096 = call ptr @dt_action_register(ptr noundef %1095, ptr noundef @.str.138, ptr noundef @skip_f_key_accel_callback, i32 noundef 32, i32 noundef 0)
  %1097 = load ptr, ptr %2, align 8, !tbaa !6
  %1098 = icmp ne ptr %1097, null
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %2, align 8, !tbaa !6
  %1101 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1100, i32 0, i32 0
  br label %1103

1102:                                             ; preds = %1094
  br label %1103

1103:                                             ; preds = %1102, %1099
  %1104 = phi ptr [ %1101, %1099 ], [ null, %1102 ]
  %1105 = call ptr @dt_action_register(ptr noundef %1104, ptr noundef @.str.139, ptr noundef @skip_b_key_accel_callback, i32 noundef 65288, i32 noundef 0)
  %1106 = load ptr, ptr %2, align 8, !tbaa !6
  %1107 = icmp ne ptr %1106, null
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %2, align 8, !tbaa !6
  %1110 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1109, i32 0, i32 0
  br label %1112

1111:                                             ; preds = %1103
  br label %1112

1112:                                             ; preds = %1111, %1108
  %1113 = phi ptr [ %1110, %1108 ], [ null, %1111 ]
  %1114 = call ptr @dt_action_register(ptr noundef %1113, ptr noundef @.str.140, ptr noundef @_overlay_cycle_callback, i32 noundef 111, i32 noundef 4)
  %1115 = load ptr, ptr %2, align 8, !tbaa !6
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %2, align 8, !tbaa !6
  %1119 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1118, i32 0, i32 0
  br label %1121

1120:                                             ; preds = %1112
  br label %1121

1121:                                             ; preds = %1120, %1117
  %1122 = phi ptr [ %1119, %1117 ], [ null, %1120 ]
  %1123 = call ptr @dt_action_register(ptr noundef %1122, ptr noundef @.str.141, ptr noundef @_toggle_mask_visibility_callback, i32 noundef 0, i32 noundef 0)
  %1124 = load ptr, ptr %2, align 8, !tbaa !6
  %1125 = icmp ne ptr %1124, null
  br i1 %1125, label %1126, label %1129

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %2, align 8, !tbaa !6
  %1128 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1127, i32 0, i32 0
  br label %1130

1129:                                             ; preds = %1121
  br label %1130

1130:                                             ; preds = %1129, %1126
  %1131 = phi ptr [ %1128, %1126 ], [ null, %1129 ]
  %1132 = call ptr @dt_action_register(ptr noundef %1131, ptr noundef @.str.142, ptr noundef @_brush_size_up_callback, i32 noundef 0, i32 noundef 0)
  %1133 = load ptr, ptr %2, align 8, !tbaa !6
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %2, align 8, !tbaa !6
  %1137 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1136, i32 0, i32 0
  br label %1139

1138:                                             ; preds = %1130
  br label %1139

1139:                                             ; preds = %1138, %1135
  %1140 = phi ptr [ %1137, %1135 ], [ null, %1138 ]
  %1141 = call ptr @dt_action_register(ptr noundef %1140, ptr noundef @.str.143, ptr noundef @_brush_size_down_callback, i32 noundef 0, i32 noundef 0)
  %1142 = load ptr, ptr %2, align 8, !tbaa !6
  %1143 = icmp ne ptr %1142, null
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %2, align 8, !tbaa !6
  %1146 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1145, i32 0, i32 0
  br label %1148

1147:                                             ; preds = %1139
  br label %1148

1148:                                             ; preds = %1147, %1144
  %1149 = phi ptr [ %1146, %1144 ], [ null, %1147 ]
  %1150 = call ptr @dt_action_register(ptr noundef %1149, ptr noundef @.str.144, ptr noundef @_brush_hardness_up_callback, i32 noundef 125, i32 noundef 0)
  %1151 = load ptr, ptr %2, align 8, !tbaa !6
  %1152 = icmp ne ptr %1151, null
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1148
  %1154 = load ptr, ptr %2, align 8, !tbaa !6
  %1155 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1154, i32 0, i32 0
  br label %1157

1156:                                             ; preds = %1148
  br label %1157

1157:                                             ; preds = %1156, %1153
  %1158 = phi ptr [ %1155, %1153 ], [ null, %1156 ]
  %1159 = call ptr @dt_action_register(ptr noundef %1158, ptr noundef @.str.145, ptr noundef @_brush_hardness_down_callback, i32 noundef 123, i32 noundef 0)
  %1160 = load ptr, ptr %2, align 8, !tbaa !6
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %2, align 8, !tbaa !6
  %1164 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1163, i32 0, i32 0
  br label %1166

1165:                                             ; preds = %1157
  br label %1166

1166:                                             ; preds = %1165, %1162
  %1167 = phi ptr [ %1164, %1162 ], [ null, %1165 ]
  %1168 = call ptr @dt_action_register(ptr noundef %1167, ptr noundef @.str.146, ptr noundef @_brush_opacity_up_callback, i32 noundef 62, i32 noundef 0)
  %1169 = load ptr, ptr %2, align 8, !tbaa !6
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %2, align 8, !tbaa !6
  %1173 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1172, i32 0, i32 0
  br label %1175

1174:                                             ; preds = %1166
  br label %1175

1175:                                             ; preds = %1174, %1171
  %1176 = phi ptr [ %1173, %1171 ], [ null, %1174 ]
  %1177 = call ptr @dt_action_register(ptr noundef %1176, ptr noundef @.str.147, ptr noundef @_brush_opacity_down_callback, i32 noundef 60, i32 noundef 0)
  %1178 = load ptr, ptr %2, align 8, !tbaa !6
  %1179 = icmp ne ptr %1178, null
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %2, align 8, !tbaa !6
  %1182 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1181, i32 0, i32 0
  br label %1184

1183:                                             ; preds = %1175
  br label %1184

1184:                                             ; preds = %1183, %1180
  %1185 = phi ptr [ %1182, %1180 ], [ null, %1183 ]
  %1186 = call ptr @dt_action_register(ptr noundef %1185, ptr noundef @.str.148, ptr noundef @_darkroom_undo_callback, i32 noundef 122, i32 noundef 4)
  %1187 = load ptr, ptr %2, align 8, !tbaa !6
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %2, align 8, !tbaa !6
  %1191 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1190, i32 0, i32 0
  br label %1193

1192:                                             ; preds = %1184
  br label %1193

1193:                                             ; preds = %1192, %1189
  %1194 = phi ptr [ %1191, %1189 ], [ null, %1192 ]
  %1195 = call ptr @dt_action_register(ptr noundef %1194, ptr noundef @.str.149, ptr noundef @_darkroom_redo_callback, i32 noundef 121, i32 noundef 4)
  %1196 = load ptr, ptr %2, align 8, !tbaa !6
  %1197 = icmp ne ptr %1196, null
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %2, align 8, !tbaa !6
  %1200 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1199, i32 0, i32 0
  br label %1202

1201:                                             ; preds = %1193
  br label %1202

1202:                                             ; preds = %1201, %1198
  %1203 = phi ptr [ %1200, %1198 ], [ null, %1201 ]
  %1204 = call ptr @dt_action_register(ptr noundef %1203, ptr noundef @.str.150, ptr noundef @_change_slider_accel_precision, i32 noundef 0, i32 noundef 0)
  %1205 = load ptr, ptr %2, align 8, !tbaa !6
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %2, align 8, !tbaa !6
  %1209 = getelementptr inbounds nuw %struct.dt_view_t, ptr %1208, i32 0, i32 0
  br label %1211

1210:                                             ; preds = %1202
  br label %1211

1211:                                             ; preds = %1210, %1207
  %1212 = phi ptr [ %1209, %1207 ], [ null, %1210 ]
  %1213 = call ptr @dt_action_register(ptr noundef %1212, ptr noundef @.str.151, ptr noundef @_darkroom_do_synchronize_selection_callback, i32 noundef 120, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_favorite_presets_popupmenu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  call void @dt_gui_favorite_presets_menu_show(ptr noundef %5)
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) #4

declare void @dt_view_manager_view_toolbox_add(ptr noundef, ptr noundef, i32 noundef) #4

declare void @dtgtk_cairo_paint_styles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_apply_style_popupmenu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call ptr @dtgtk_build_style_menu_hierarchy(i32 noundef 0, ptr noundef @_darkroom_ui_apply_style_activate_callback, ptr noundef @_darkroom_ui_apply_style_button_callback, ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !310
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !310
  %12 = call i64 @gtk_menu_get_type() #16
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  call void @dt_gui_menu_popup(ptr noundef %13, ptr noundef %14, i32 noundef 7, i32 noundef 1)
  br label %17

15:                                               ; preds = %2
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.183, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_display2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_second_window_quickbutton_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 55
  %7 = load ptr, ptr %6, align 16, !tbaa !79
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = call i64 @gtk_toggle_button_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = call i32 @gtk_toggle_button_get_active(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 55
  %18 = load ptr, ptr %17, align 16, !tbaa !79
  call void @_darkroom_ui_second_window_write_config(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 55
  %21 = load ptr, ptr %20, align 16, !tbaa !79
  call void @gtk_widget_destroy(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 55
  store ptr null, ptr %23, align 16, !tbaa !79
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 58
  %26 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !105
  br label %36

27:                                               ; preds = %9, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !106
  %29 = call i64 @gtk_toggle_button_get_type() #16
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call i32 @gtk_toggle_button_get_active(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_darkroom_display_second_window(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %27
  br label %36

36:                                               ; preds = %35, %15
  ret void
}

declare void @dtgtk_cairo_paint_bulb(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_full_iso12646_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = call i32 @gtk_toggle_button_get_active(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 57
  %9 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %8, i32 0, i32 9
  store i32 %6, ptr %9, align 8, !tbaa !275
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 57
  %12 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !275
  call void @dt_conf_set_bool(ptr noundef @.str.184, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 57
  call void @dt_dev_configure(ptr noundef %15)
  ret void
}

declare void @dt_view_manager_module_toolbox_add(ptr noundef, ptr noundef, i32 noundef) #4

declare void @dtgtk_cairo_paint_lt_mode_fullpreview(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_latescaling_quickbutton_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 16, !tbaa !230
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %93

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = call i64 @gtk_toggle_button_get_type() #16
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = call i32 @gtk_toggle_button_get_active(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 53
  %20 = getelementptr inbounds nuw %struct.anon.28, ptr %19, i32 0, i32 1
  store i32 %17, ptr %20, align 8, !tbaa !314
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 53
  %23 = getelementptr inbounds nuw %struct.anon.28, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !314
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %82, label %26

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %27, i32 0, i32 57
  %29 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 16, !tbaa !226
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %30, i32 0, i32 36
  %32 = load i32, ptr %31, align 8, !tbaa !315
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 55
  %37 = load ptr, ptr %36, align 16, !tbaa !79
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %82

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %40, i32 0, i32 58
  %42 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %43, i32 0, i32 36
  %45 = load i32, ptr %44, align 8, !tbaa !315
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %39, %26
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %48, i32 0, i32 57
  %50 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 16, !tbaa !226
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %51, i32 0, i32 36
  %53 = load i32, ptr %52, align 8, !tbaa !315
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 57
  %58 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 16, !tbaa !226
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %59, i32 0, i32 37
  call void @dt_atomic_set_int(ptr noundef %60, i32 noundef 1)
  br label %61

61:                                               ; preds = %55, %47
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %62, i32 0, i32 55
  %64 = load ptr, ptr %63, align 16, !tbaa !79
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %67, i32 0, i32 58
  %69 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !229
  %71 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %70, i32 0, i32 36
  %72 = load i32, ptr %71, align 8, !tbaa !315
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %75, i32 0, i32 58
  %77 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !229
  %79 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %78, i32 0, i32 37
  call void @dt_atomic_set_int(ptr noundef %79, i32 noundef 1)
  br label %80

80:                                               ; preds = %74, %66, %61
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %81)
  br label %92

82:                                               ; preds = %39, %34, %13
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %83, i32 0, i32 55
  %85 = load ptr, ptr %84, align 16, !tbaa !79
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_all(ptr noundef %88)
  br label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_center(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %87
  br label %92

92:                                               ; preds = %91, %80
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %94 = load i32, ptr %6, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

declare void @dtgtk_cairo_paint_rawoverexposed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_rawoverexposed_quickbutton_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 51
  %9 = getelementptr inbounds nuw %struct.anon.26, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 16, !tbaa !316
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 51
  %16 = getelementptr inbounds nuw %struct.anon.26, ptr %15, i32 0, i32 2
  store i32 %13, ptr %16, align 16, !tbaa !316
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_center(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @gtk_popover_new(ptr noundef) #4

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

declare void @gtk_container_add(ptr noundef, ptr noundef) #4

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_rawoverexposed_mode_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = call i32 @dt_bauhaus_combobox_get(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 51
  %11 = getelementptr inbounds nuw %struct.anon.26, ptr %10, i32 0, i32 3
  store i32 %8, ptr %11, align 4, !tbaa !279
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 51
  %14 = getelementptr inbounds nuw %struct.anon.26, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 16, !tbaa !316
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 51
  %20 = getelementptr inbounds nuw %struct.anon.26, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !277
  %22 = call i64 @gtk_button_get_type() #16
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_button_clicked(ptr noundef %23)
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_center(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_rawoverexposed_colorscheme_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = call i32 @dt_bauhaus_combobox_get(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 51
  %11 = getelementptr inbounds nuw %struct.anon.26, ptr %10, i32 0, i32 4
  store i32 %8, ptr %11, align 8, !tbaa !280
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 51
  %14 = getelementptr inbounds nuw %struct.anon.26, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 16, !tbaa !316
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 51
  %20 = getelementptr inbounds nuw %struct.anon.26, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !277
  %22 = call i64 @gtk_button_get_type() #16
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_button_clicked(ptr noundef %23)
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_center(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @dt_bauhaus_slider_new_action(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #4

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_rawoverexposed_threshold_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 51
  %11 = getelementptr inbounds nuw %struct.anon.26, ptr %10, i32 0, i32 5
  store float %8, ptr %11, align 4, !tbaa !281
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 51
  %14 = getelementptr inbounds nuw %struct.anon.26, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 16, !tbaa !316
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 51
  %20 = getelementptr inbounds nuw %struct.anon.26, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !277
  %22 = call i64 @gtk_button_get_type() #16
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_button_clicked(ptr noundef %23)
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_center(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) #4

declare void @dtgtk_cairo_paint_overexposed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_overexposed_quickbutton_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 50
  %9 = getelementptr inbounds nuw %struct.anon.25, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !317
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 50
  %16 = getelementptr inbounds nuw %struct.anon.25, ptr %15, i32 0, i32 2
  store i32 %13, ptr %16, align 8, !tbaa !317
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_center(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mode_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = call i32 @dt_bauhaus_combobox_get(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 50
  %11 = getelementptr inbounds nuw %struct.anon.25, ptr %10, i32 0, i32 6
  store i32 %8, ptr %11, align 8, !tbaa !284
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 50
  %14 = getelementptr inbounds nuw %struct.anon.25, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !317
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 50
  %20 = getelementptr inbounds nuw %struct.anon.25, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !282
  %22 = call i64 @gtk_button_get_type() #16
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_button_clicked(ptr noundef %23)
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_center(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_colorscheme_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = call i32 @dt_bauhaus_combobox_get(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 50
  %11 = getelementptr inbounds nuw %struct.anon.25, ptr %10, i32 0, i32 3
  store i32 %8, ptr %11, align 4, !tbaa !285
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 50
  %14 = getelementptr inbounds nuw %struct.anon.25, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !317
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 50
  %20 = getelementptr inbounds nuw %struct.anon.25, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !282
  %22 = call i64 @gtk_button_get_type() #16
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_button_clicked(ptr noundef %23)
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_center(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lower_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 50
  %11 = getelementptr inbounds nuw %struct.anon.25, ptr %10, i32 0, i32 4
  store float %8, ptr %11, align 8, !tbaa !286
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 50
  %14 = getelementptr inbounds nuw %struct.anon.25, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !317
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 50
  %20 = getelementptr inbounds nuw %struct.anon.25, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !282
  %22 = call i64 @gtk_button_get_type() #16
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_button_clicked(ptr noundef %23)
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_center(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_upper_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 50
  %11 = getelementptr inbounds nuw %struct.anon.25, ptr %10, i32 0, i32 5
  store float %8, ptr %11, align 4, !tbaa !287
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 50
  %14 = getelementptr inbounds nuw %struct.anon.25, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !317
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 50
  %20 = getelementptr inbounds nuw %struct.anon.25, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !282
  %22 = call i64 @gtk_button_get_type() #16
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_button_clicked(ptr noundef %23)
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_center(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @dtgtk_cairo_paint_softproof(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_softproof_quickbutton_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %8, align 8, !tbaa !215
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %13 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %12, i32 0, i32 19
  store i32 0, ptr %13, align 8, !tbaa !215
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %16 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %15, i32 0, i32 19
  store i32 1, ptr %16, align 8, !tbaa !215
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_update_softproof_gamut_checking(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_center(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @dtgtk_cairo_paint_gamut_check(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_gamut_quickbutton_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %8, align 8, !tbaa !215
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %13 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %12, i32 0, i32 19
  store i32 0, ptr %13, align 8, !tbaa !215
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %16 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %15, i32 0, i32 19
  store i32 2, ptr %16, align 8, !tbaa !215
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_update_softproof_gamut_checking(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_center(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @gtk_popover_set_relative_to(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() #5

; Function Attrs: nounwind uwtable
define internal void @_display_intent_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = call i32 @dt_bauhaus_combobox_get(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %12 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4, !tbaa !318
  store i32 %13, ptr %7, align 4, !tbaa !107
  %14 = load i32, ptr %6, align 4, !tbaa !107
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
  ]

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !107
  br label %19

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !107
  br label %19

17:                                               ; preds = %2
  store i32 2, ptr %7, align 4, !tbaa !107
  br label %19

18:                                               ; preds = %2
  store i32 3, ptr %7, align 4, !tbaa !107
  br label %19

19:                                               ; preds = %2, %18, %17, %16, %15
  %20 = load i32, ptr %7, align 4, !tbaa !107
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %22 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !318
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !107
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %28 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %27, i32 0, i32 16
  store i32 %26, ptr %28, align 4, !tbaa !318
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_all(ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display2_intent_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = call i32 @dt_bauhaus_combobox_get(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %12 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8, !tbaa !319
  store i32 %13, ptr %7, align 4, !tbaa !107
  %14 = load i32, ptr %6, align 4, !tbaa !107
  switch i32 %14, label %19 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
  ]

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !107
  br label %19

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !107
  br label %19

17:                                               ; preds = %2
  store i32 2, ptr %7, align 4, !tbaa !107
  br label %19

18:                                               ; preds = %2
  store i32 3, ptr %7, align 4, !tbaa !107
  br label %19

19:                                               ; preds = %2, %18, %17, %16, %15
  %20 = load i32, ptr %7, align 4, !tbaa !107
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %22 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 8, !tbaa !319
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !107
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %28 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %27, i32 0, i32 17
  store i32 %26, ptr %28, align 8, !tbaa !319
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_all(ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #4

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) #4

declare void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef, i32 noundef) #4

declare ptr @gtk_check_button_new_with_label(ptr noundef) #4

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #4

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_display_profile_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = call i32 @dt_bauhaus_combobox_get(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %15 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !292
  store ptr %16, ptr %8, align 8, !tbaa !147
  br label %17

17:                                               ; preds = %78, %2
  %18 = load ptr, ptr %8, align 8, !tbaa !147
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %80

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  store ptr %24, ptr %10, align 8, !tbaa !293
  %25 = load ptr, ptr %10, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !295
  %28 = load i32, ptr %7, align 4, !tbaa !107
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %21
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %32 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !298
  %34 = load ptr, ptr %10, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !297
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %40 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !298
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %45 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !293
  %48 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [512 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #17
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %43, %30
  %53 = load ptr, ptr %10, align 8, !tbaa !293
  %54 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !297
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %57 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 4, !tbaa !298
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %59 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds [512 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8, !tbaa !293
  %62 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [512 x i8], ptr %62, i64 0, i64 0
  %64 = call i64 @g_strlcpy(ptr noundef %60, ptr noundef %63, i64 noundef 512)
  store i32 1, ptr %6, align 4, !tbaa !107
  br label %65

65:                                               ; preds = %52, %43, %38
  store i32 5, ptr %9, align 4
  br label %67

66:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %80 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !147
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !147
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !150
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %8, align 8, !tbaa !147
  br label %17

80:                                               ; preds = %67, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %141 [
    i32 2, label %82
    i32 5, label %104
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %85 = xor i32 %84, -1
  %86 = and i32 0, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !106
  %90 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %89)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.185, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %95 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4, !tbaa !298
  %97 = icmp ne i32 %96, 8
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %6, align 4, !tbaa !107
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %100 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %99, i32 0, i32 8
  store i32 8, ptr %100, align 4, !tbaa !298
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %102 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds [512 x i8], ptr %102, i64 0, i64 0
  store i8 0, ptr %103, align 4, !tbaa !124
  br label %104

104:                                              ; preds = %93, %80
  %105 = load i32, ptr %6, align 4, !tbaa !107
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %104
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %109 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %108, i32 0, i32 1
  %110 = call i32 @pthread_rwlock_rdlock(ptr noundef %109) #14
  call void (...) @dt_colorspaces_update_display_transforms()
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %112 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %111, i32 0, i32 1
  %113 = call i32 @pthread_rwlock_unlock(ptr noundef %112) #14
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !107
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %124 = and i32 1048576, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %128 = xor i32 %127, -1
  %129 = and i32 0, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.160, ptr noundef @.str.124, ptr noundef @.str.122, i32 noundef 1868, ptr noundef @__FUNCTION__._display_profile_callback)
  br label %132

132:                                              ; preds = %131, %126, %122
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %118, %114
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %136, i32 noundef 33, i32 noundef 4)
  br label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_all(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

141:                                              ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_display2_profile_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = call i32 @dt_bauhaus_combobox_get(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %15 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !292
  store ptr %16, ptr %8, align 8, !tbaa !147
  br label %17

17:                                               ; preds = %78, %2
  %18 = load ptr, ptr %8, align 8, !tbaa !147
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %80

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  store ptr %24, ptr %10, align 8, !tbaa !293
  %25 = load ptr, ptr %10, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !299
  %28 = load i32, ptr %7, align 4, !tbaa !107
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %21
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %32 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !300
  %34 = load ptr, ptr %10, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !297
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %40 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !300
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %45 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !293
  %48 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [512 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #17
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %43, %30
  %53 = load ptr, ptr %10, align 8, !tbaa !293
  %54 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !297
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %57 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %56, i32 0, i32 9
  store i32 %55, ptr %57, align 8, !tbaa !300
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %59 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds [512 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8, !tbaa !293
  %62 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [512 x i8], ptr %62, i64 0, i64 0
  %64 = call i64 @g_strlcpy(ptr noundef %60, ptr noundef %63, i64 noundef 512)
  store i32 1, ptr %6, align 4, !tbaa !107
  br label %65

65:                                               ; preds = %52, %43, %38
  store i32 5, ptr %9, align 4
  br label %67

66:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %80 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !147
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !147
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !150
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %8, align 8, !tbaa !147
  br label %17

80:                                               ; preds = %67, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %141 [
    i32 2, label %82
    i32 5, label %104
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %85 = xor i32 %84, -1
  %86 = and i32 0, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !106
  %90 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %89)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.186, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %95 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !300
  %97 = icmp ne i32 %96, 19
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %6, align 4, !tbaa !107
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %100 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %99, i32 0, i32 9
  store i32 19, ptr %100, align 8, !tbaa !300
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %102 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds [512 x i8], ptr %102, i64 0, i64 0
  store i8 0, ptr %103, align 4, !tbaa !124
  br label %104

104:                                              ; preds = %93, %80
  %105 = load i32, ptr %6, align 4, !tbaa !107
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %104
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %109 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %108, i32 0, i32 1
  %110 = call i32 @pthread_rwlock_rdlock(ptr noundef %109) #14
  call void (...) @dt_colorspaces_update_display2_transforms()
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %112 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %111, i32 0, i32 1
  %113 = call i32 @pthread_rwlock_unlock(ptr noundef %112) #14
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !107
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %124 = and i32 1048576, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %128 = xor i32 %127, -1
  %129 = and i32 0, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.160, ptr noundef @.str.124, ptr noundef @.str.122, i32 noundef 1915, ptr noundef @__FUNCTION__._display2_profile_callback)
  br label %132

132:                                              ; preds = %131, %126, %122
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %118, %114
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %136, i32 noundef 33, i32 noundef 7)
  br label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_all(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

141:                                              ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_display2_iso12646_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = call i32 @gtk_toggle_button_get_active(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 58
  %9 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %8, i32 0, i32 9
  store i32 %6, ptr %9, align 8, !tbaa !291
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 58
  %12 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !291
  call void @dt_conf_set_bool(ptr noundef @.str.187, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 58
  call void @dt_dev_configure(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_softproof_profile_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = call i32 @dt_bauhaus_combobox_get(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %15 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !292
  store ptr %16, ptr %8, align 8, !tbaa !147
  br label %17

17:                                               ; preds = %78, %2
  %18 = load ptr, ptr %8, align 8, !tbaa !147
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %80

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  store ptr %24, ptr %10, align 8, !tbaa !293
  %25 = load ptr, ptr %10, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !301
  %28 = load i32, ptr %7, align 4, !tbaa !107
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %21
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %32 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !302
  %34 = load ptr, ptr %10, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !297
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %40 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !302
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %45 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !293
  %48 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [512 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #17
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %43, %30
  %53 = load ptr, ptr %10, align 8, !tbaa !293
  %54 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !297
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %57 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %56, i32 0, i32 10
  store i32 %55, ptr %57, align 4, !tbaa !302
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %59 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds [512 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8, !tbaa !293
  %62 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [512 x i8], ptr %62, i64 0, i64 0
  %64 = call i64 @g_strlcpy(ptr noundef %60, ptr noundef %63, i64 noundef 512)
  store i32 1, ptr %6, align 4, !tbaa !107
  br label %65

65:                                               ; preds = %52, %43, %38
  store i32 5, ptr %9, align 4
  br label %67

66:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %80 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !147
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !147
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !150
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %8, align 8, !tbaa !147
  br label %17

80:                                               ; preds = %67, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %135 [
    i32 2, label %82
    i32 5, label %104
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %85 = xor i32 %84, -1
  %86 = and i32 0, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !106
  %90 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %89)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.188, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %95 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4, !tbaa !302
  %97 = icmp ne i32 %96, 1
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %6, align 4, !tbaa !107
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %100 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %99, i32 0, i32 10
  store i32 1, ptr %100, align 4, !tbaa !302
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %102 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds [512 x i8], ptr %102, i64 0, i64 0
  store i8 0, ptr %103, align 4, !tbaa !124
  br label %104

104:                                              ; preds = %93, %80
  %105 = load i32, ptr %6, align 4, !tbaa !107
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !107
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %118 = and i32 1048576, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %122 = xor i32 %121, -1
  %123 = and i32 0, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.160, ptr noundef @.str.124, ptr noundef @.str.122, i32 noundef 1821, ptr noundef @__FUNCTION__._softproof_profile_callback)
  br label %126

126:                                              ; preds = %125, %120, %116
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %112, %108
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %130, i32 noundef 33, i32 noundef 5)
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_all(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

135:                                              ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_histogram_profile_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = call i32 @dt_bauhaus_combobox_get(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %15 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !292
  store ptr %16, ptr %8, align 8, !tbaa !147
  br label %17

17:                                               ; preds = %78, %2
  %18 = load ptr, ptr %8, align 8, !tbaa !147
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %80

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  store ptr %24, ptr %10, align 8, !tbaa !293
  %25 = load ptr, ptr %10, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !303
  %28 = load i32, ptr %7, align 4, !tbaa !107
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %21
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %32 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !304
  %34 = load ptr, ptr %10, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !297
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %40 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !304
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %45 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !293
  %48 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [512 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #17
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %43, %30
  %53 = load ptr, ptr %10, align 8, !tbaa !293
  %54 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !297
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %57 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %56, i32 0, i32 11
  store i32 %55, ptr %57, align 8, !tbaa !304
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %59 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds [512 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8, !tbaa !293
  %62 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [512 x i8], ptr %62, i64 0, i64 0
  %64 = call i64 @g_strlcpy(ptr noundef %60, ptr noundef %63, i64 noundef 512)
  store i32 1, ptr %6, align 4, !tbaa !107
  br label %65

65:                                               ; preds = %52, %43, %38
  store i32 5, ptr %9, align 4
  br label %67

66:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %80 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !147
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8, !tbaa !147
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !150
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %8, align 8, !tbaa !147
  br label %17

80:                                               ; preds = %67, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %135 [
    i32 2, label %82
    i32 5, label %104
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %85 = xor i32 %84, -1
  %86 = and i32 0, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !106
  %90 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %89)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.189, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %95 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8, !tbaa !304
  %97 = icmp ne i32 %96, 18
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %6, align 4, !tbaa !107
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %100 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %99, i32 0, i32 11
  store i32 18, ptr %100, align 8, !tbaa !304
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %102 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %101, i32 0, i32 15
  %103 = getelementptr inbounds [512 x i8], ptr %102, i64 0, i64 0
  store i8 0, ptr %103, align 4, !tbaa !124
  br label %104

104:                                              ; preds = %93, %80
  %105 = load i32, ptr %6, align 4, !tbaa !107
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !107
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %118 = and i32 1048576, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %122 = xor i32 %121, -1
  %123 = and i32 0, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.160, ptr noundef @.str.124, ptr noundef @.str.122, i32 noundef 1967, ptr noundef @__FUNCTION__._histogram_profile_callback)
  br label %126

126:                                              ; preds = %125, %120, %116
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %112, %108
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %130, i32 noundef 33, i32 noundef 6)
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  call void @dt_dev_reprocess_all(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

135:                                              ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_update_softproof_gamut_checking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 54
  %5 = getelementptr inbounds nuw %struct.anon.29, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @g_signal_handlers_block_matched(ptr noundef %6, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_softproof_quickbutton_clicked, ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 54
  %11 = getelementptr inbounds nuw %struct.anon.29, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call i32 @g_signal_handlers_block_matched(ptr noundef %12, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_gamut_quickbutton_clicked, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 54
  %17 = getelementptr inbounds nuw %struct.anon.29, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !288
  %19 = call i64 @gtk_toggle_button_get_type() #16
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %22 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 8, !tbaa !215
  %24 = icmp eq i32 %23, 1
  %25 = zext i1 %24 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 54
  %28 = getelementptr inbounds nuw %struct.anon.29, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !289
  %30 = call i64 @gtk_toggle_button_get_type() #16
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %33 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 8, !tbaa !215
  %35 = icmp eq i32 %34, 2
  %36 = zext i1 %35 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %31, i32 noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 54
  %39 = getelementptr inbounds nuw %struct.anon.29, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !288
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %40, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_softproof_quickbutton_clicked, ptr noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %43, i32 0, i32 54
  %45 = getelementptr inbounds nuw %struct.anon.29, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !289
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %46, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_gamut_quickbutton_clicked, ptr noundef %47)
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_preference_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call i64 @gtk_widget_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = call i32 @dt_conf_get_bool(ptr noundef @.str.99)
  store i32 %10, ptr %6, align 4, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  %12 = load i32, ptr %6, align 4, !tbaa !107
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  call void @gtk_widget_set_no_show_all(ptr noundef %11, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = load i32, ptr %6, align 4, !tbaa !107
  call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %17)
  call void (...) @dt_get_sysresource_level()
  call void @dt_opencl_update_settings()
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  call void @dt_configure_ppd_dpi(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display_profile_changed(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i8 %1, ptr %5, align 1, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !111
  %9 = call i64 @gtk_widget_get_type() #16
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !106
  %11 = load ptr, ptr %7, align 8, !tbaa !106
  call void @_update_display_profile_cmb(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display2_profile_changed(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i8 %1, ptr %5, align 1, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !111
  %9 = call i64 @gtk_widget_get_type() #16
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !106
  %11 = load ptr, ptr %7, align 8, !tbaa !106
  call void @_update_display2_profile_cmb(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @gtk_separator_new(i32 noundef) #4

declare void @dtgtk_cairo_paint_grid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @dt_guides_popover(ptr noundef, ptr noundef) #4

declare ptr @g_object_ref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_guides_quickbutton_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = call i64 @gtk_toggle_button_get_type() #16
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @gtk_toggle_button_get_active(ptr noundef %7)
  call void @dt_guides_button_toggled(i32 noundef %8)
  call void (...) @dt_control_queue_redraw_center()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_guides_view_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !320
  call void (...) @dt_guides_update_button_state()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_darkroom_get_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zoom_key_accel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 57
  call void @dt_dev_zoom_move(ptr noundef %4, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -1, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_in_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !273
  %6 = call ptr @dt_action_view(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_view_t, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %9, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 57
  %13 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 16, !tbaa !262
  %15 = sdiv i32 %14, 2
  %16 = sitofp i32 %15 to double
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 57
  %19 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !263
  %21 = sdiv i32 %20, 2
  %22 = sitofp i32 %21 to double
  call void @scrolled(ptr noundef %10, double noundef %16, double noundef %22, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zoom_out_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !273
  %6 = call ptr @dt_action_view(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_view_t, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %9, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 57
  %13 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 16, !tbaa !262
  %15 = sdiv i32 %14, 2
  %16 = sitofp i32 %15 to double
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 57
  %19 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !263
  %21 = sdiv i32 %20, 2
  %22 = sitofp i32 %21 to double
  call void @scrolled(ptr noundef %10, double noundef %16, double noundef %22, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_f_key_accel_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call ptr @dt_action_view(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.dt_view_t, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  call void @dt_dev_jump_image(ptr noundef %6, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_b_key_accel_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call ptr @dt_action_view(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.dt_view_t, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  call void @dt_dev_jump_image(ptr noundef %6, i32 noundef -1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_overlay_cycle_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call i32 @dt_conf_get_int(ptr noundef @.str.197)
  store i32 %5, ptr %3, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load i32, ptr %3, align 4, !tbaa !107
  %7 = add nsw i32 %6, 1
  %8 = srem i32 %7, 6
  store i32 %8, ptr %4, align 4, !tbaa !107
  %9 = load i32, ptr %4, align 4, !tbaa !107
  call void @dt_conf_set_int(ptr noundef @.str.197, i32 noundef %9)
  call void (...) @dt_guides_set_overlay_colors()
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_mask_visibility_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !273
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !141
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %113

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !273
  %15 = call ptr @dt_action_view(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.dt_view_t, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  store ptr %20, ptr %4, align 8, !tbaa !112
  %21 = load ptr, ptr %4, align 8, !tbaa !112
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %112

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 106
  %26 = load ptr, ptr %25, align 16, !tbaa !321
  %27 = call i32 @dt_iop_module_is(ptr noundef %26, ptr noundef @.str.198)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %112, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 106
  %32 = load ptr, ptr %31, align 16, !tbaa !321
  %33 = call i32 @dt_iop_module_is(ptr noundef %32, ptr noundef @.str.199)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %112, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 88
  %38 = load ptr, ptr %37, align 8, !tbaa !254
  store ptr %38, ptr %5, align 8, !tbaa !255
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !141
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !141
  %43 = load ptr, ptr %4, align 8, !tbaa !112
  call void @dt_iop_color_picker_reset(ptr noundef %43, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 86
  %47 = load ptr, ptr %46, align 8, !tbaa !322
  %48 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !323
  %50 = call ptr @dt_masks_get_from_id(ptr noundef %44, i32 noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !325
  %51 = load ptr, ptr %6, align 8, !tbaa !325
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %107

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8, !tbaa !325
  %55 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !326
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !325
  %61 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !329
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %107

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !255
  %66 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %65, i32 0, i32 50
  %67 = load i32, ptr %66, align 8, !tbaa !257
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !255
  %71 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %70, i32 0, i32 50
  store i32 1, ptr %71, align 8, !tbaa !257
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !255
  %74 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %73, i32 0, i32 50
  store i32 0, ptr %74, align 8, !tbaa !257
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %5, align 8, !tbaa !255
  %77 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %76, i32 0, i32 47
  %78 = load ptr, ptr %77, align 8, !tbaa !330
  %79 = call i64 @gtk_toggle_button_get_type() #16
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !255
  %82 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %81, i32 0, i32 50
  %83 = load i32, ptr %82, align 8, !tbaa !257
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !112
  %87 = load ptr, ptr %5, align 8, !tbaa !255
  %88 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %87, i32 0, i32 50
  %89 = load i32, ptr %88, align 8, !tbaa !257
  call void @dt_masks_set_edit_mode(ptr noundef %86, i32 noundef %89)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !107
  br label %90

90:                                               ; preds = %103, %75
  %91 = load i32, ptr %7, align 4, !tbaa !107
  %92 = icmp slt i32 %91, 5
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %106

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !255
  %96 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %95, i32 0, i32 45
  %97 = load i32, ptr %7, align 4, !tbaa !107
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !106
  %101 = call i64 @gtk_toggle_button_get_type() #16
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  call void @gtk_toggle_button_set_active(ptr noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %7, align 4, !tbaa !107
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !107
  br label %90

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %59, %53, %35
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %109 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !141
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %112

112:                                              ; preds = %107, %29, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %113

113:                                              ; preds = %112, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_size_up_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !273
  %5 = call ptr @dt_action_view(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 16, !tbaa !198
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = call i32 @dt_masks_events_mouse_scrolled(ptr noundef %15, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 0)
  br label %17

17:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_size_down_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !273
  %5 = call ptr @dt_action_view(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 16, !tbaa !198
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = call i32 @dt_masks_events_mouse_scrolled(ptr noundef %15, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0)
  br label %17

17:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_hardness_up_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !273
  %5 = call ptr @dt_action_view(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 16, !tbaa !198
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = call i32 @dt_masks_events_mouse_scrolled(ptr noundef %15, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 1)
  br label %17

17:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_hardness_down_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !273
  %5 = call ptr @dt_action_view(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 16, !tbaa !198
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = call i32 @dt_masks_events_mouse_scrolled(ptr noundef %15, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 1)
  br label %17

17:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_opacity_up_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !273
  %5 = call ptr @dt_action_view(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 16, !tbaa !198
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = call i32 @dt_masks_events_mouse_scrolled(ptr noundef %15, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1, i32 noundef 4)
  br label %17

17:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_opacity_down_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !273
  %5 = call ptr @dt_action_view(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.dt_view_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 16, !tbaa !198
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = call i32 @dt_masks_events_mouse_scrolled(ptr noundef %15, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 4)
  br label %17

17:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_undo_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !331
  call void @dt_undo_do_undo(ptr noundef %3, i32 noundef 1214)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_redo_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !331
  call void @dt_undo_do_redo(ptr noundef %3, i32 noundef 1214)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_change_slider_accel_precision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call i32 @dt_conf_get_int(ptr noundef @.str.200)
  store i32 %5, ptr %3, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load i32, ptr %3, align 4, !tbaa !107
  %7 = add nsw i32 %6, 1
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !107
  %12 = add nsw i32 %11, 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i32 [ 0, %9 ], [ %12, %10 ]
  store i32 %14, ptr %4, align 4, !tbaa !107
  %15 = load i32, ptr %4, align 4, !tbaa !107
  call void @dt_conf_set_int(ptr noundef @.str.200, i32 noundef %15)
  %16 = load i32, ptr %4, align 4, !tbaa !107
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.201, i32 noundef 5) #14
  call void (ptr, ...) @dt_toast_log(ptr noundef %19)
  br label %28

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !107
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.202, i32 noundef 5) #14
  call void (ptr, ...) @dt_toast_log(ptr noundef %24)
  br label %27

25:                                               ; preds = %20
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.203, i32 noundef 5) #14
  call void (ptr, ...) @dt_toast_log(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_do_synchronize_selection_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void (...) @dt_gui_cursor_set_busy()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !332
  %11 = call ptr @dt_selection_get_list(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %3, align 8, !tbaa !147
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  call void @dt_dev_write_history(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 18
  %15 = getelementptr inbounds nuw %struct.dt_image_t, ptr %14, i32 0, i32 40
  %16 = load i32, ptr %15, align 8, !tbaa !154
  store i32 %16, ptr %4, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load i32, ptr %4, align 4, !tbaa !107
  %18 = call ptr @dt_history_get_items(i32 noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !147
  %20 = call ptr @g_list_first(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  store ptr %22, ptr %6, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !333
  %24 = getelementptr inbounds nuw %struct.dt_history_item_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !335
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = call ptr @g_list_append(ptr noundef null, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !147
  %29 = load ptr, ptr %5, align 8, !tbaa !147
  call void @g_list_free_full(ptr noundef %29, ptr noundef @g_free)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !331
  call void @dt_undo_start_group(ptr noundef %30, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !147
  store ptr %31, ptr %8, align 8, !tbaa !147
  br label %32

32:                                               ; preds = %59, %1
  %33 = load ptr, ptr %8, align 8, !tbaa !147
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %61

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %37 = load ptr, ptr %8, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !107
  %42 = load i32, ptr %9, align 4, !tbaa !107
  %43 = load i32, ptr %4, align 4, !tbaa !107
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load i32, ptr %4, align 4, !tbaa !107
  %47 = load i32, ptr %9, align 4, !tbaa !107
  %48 = load ptr, ptr %7, align 8, !tbaa !147
  %49 = call i32 @dt_history_copy_and_paste_on_image(i32 noundef %46, i32 noundef %47, i32 noundef 1, ptr noundef %48, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  br label %50

50:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8, !tbaa !147
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !150
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ null, %58 ]
  store ptr %60, ptr %8, align 8, !tbaa !147
  br label %32

61:                                               ; preds = %35
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !331
  call void @dt_undo_end_group(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !147
  call void @g_list_free(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !147
  call void @g_list_free(ptr noundef %64)
  call void (...) @dt_gui_cursor_clear_busy()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @enter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 4
  store i32 1, ptr %14, align 4, !tbaa !337
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !331
  call void @dt_undo_clear(ptr noundef %15, i32 noundef 1214)
  br label %16

16:                                               ; preds = %1
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 23), align 4, !tbaa !107
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %26 = and i32 1048576, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %30 = xor i32 %29, -1
  %31 = and i32 0, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.119, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @.str.122, i32 noundef 2911, ptr noundef @__FUNCTION__.enter)
  br label %34

34:                                               ; preds = %33, %28, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %20, %16
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %37, i32 noundef 23, ptr noundef @_darkroom_ui_pipe_finish_signal_callback, ptr noundef %38)
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 22), align 4, !tbaa !107
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %50 = and i32 1048576, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %54 = xor i32 %53, -1
  %55 = and i32 0, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.119, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.122, i32 noundef 2913, ptr noundef @__FUNCTION__.enter)
  br label %58

58:                                               ; preds = %57, %52, %48
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %44, %40
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %61, i32 noundef 22, ptr noundef @_darkroom_ui_preview2_pipe_finish_signal_callback, ptr noundef %62)
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 44), align 4, !tbaa !107
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %74 = and i32 1048576, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %78 = xor i32 %77, -1
  %79 = and i32 0, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.119, ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @.str.122, i32 noundef 2915, ptr noundef @__FUNCTION__.enter)
  br label %82

82:                                               ; preds = %81, %76, %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %68, %64
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %85, i32 noundef 44, ptr noundef @_display_module_trouble_message_callback, ptr noundef %86)
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %90 = and i32 2, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %94 = xor i32 %93, -1
  %95 = and i32 0, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.158, double noundef %98)
  br label %99

99:                                               ; preds = %97, %92, %88
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_view_t, ptr %101, i32 0, i32 24
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  store ptr %103, ptr %3, align 8, !tbaa !11
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %104, i32 0, i32 38
  %106 = load ptr, ptr %105, align 8, !tbaa !338
  %107 = icmp ne ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %100
  %109 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 216) #18
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %110, i32 0, i32 38
  store ptr %109, ptr %111, align 8, !tbaa !338
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %112, i32 0, i32 38
  %114 = load ptr, ptr %113, align 8, !tbaa !338
  call void @dt_masks_init_form_gui(ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %100
  call void @dt_masks_change_form_gui(ptr noundef null)
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %116, i32 0, i32 38
  %118 = load ptr, ptr %117, align 8, !tbaa !338
  %119 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %118, i32 0, i32 46
  store i64 0, ptr %119, align 8, !tbaa !339
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %120, i32 0, i32 38
  %122 = load ptr, ptr %121, align 8, !tbaa !338
  %123 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %122, i32 0, i32 45
  store i32 0, ptr %123, align 4, !tbaa !342
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %124, i32 0, i32 1
  store i32 0, ptr %125, align 4, !tbaa !343
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %126, i32 0, i32 15
  store ptr null, ptr %127, align 8, !tbaa !196
  call void @dt_view_active_images_reset(i32 noundef 0)
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %128, i32 0, i32 18
  %130 = getelementptr inbounds nuw %struct.dt_image_t, ptr %129, i32 0, i32 40
  %131 = load i32, ptr %130, align 8, !tbaa !154
  call void @dt_view_active_images_add(i32 noundef %131, i32 noundef 1)
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %133 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !251
  %135 = call ptr @dt_ui_thumbtable(ptr noundef %134)
  %136 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %135, i32 0, i32 24
  store i32 0, ptr %136, align 4, !tbaa !344
  %137 = load ptr, ptr %3, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %137, i32 0, i32 57
  call void @dt_dev_zoom_move(ptr noundef %138, i32 noundef 0, float noundef 0.000000e+00, i32 noundef 0, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 1)
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %140, i32 0, i32 18
  %142 = getelementptr inbounds nuw %struct.dt_image_t, ptr %141, i32 0, i32 40
  %143 = load i32, ptr %142, align 8, !tbaa !154
  call void @dt_dev_load_image(ptr noundef %139, i32 noundef %143)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %145 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !251
  %147 = call ptr @dt_ui_get_container(ptr noundef %146, i32 noundef 4)
  %148 = call i64 @gtk_widget_get_type() #16
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148)
  store ptr %149, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %150 = load ptr, ptr %4, align 8, !tbaa !106
  %151 = call i64 @gtk_scrolled_window_get_type() #16
  %152 = call ptr @gtk_widget_get_ancestor(ptr noundef %150, i64 noundef %151)
  %153 = call i64 @gtk_scrolled_window_get_type() #16
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  store ptr %154, ptr %5, align 8, !tbaa !346
  %155 = load ptr, ptr %5, align 8, !tbaa !346
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %115
  %158 = load ptr, ptr %5, align 8, !tbaa !346
  call void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef %158, i32 noundef 0)
  br label %159

159:                                              ; preds = %157, %115
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %160, i32 0, i32 27
  %162 = load ptr, ptr %161, align 8, !tbaa !146
  %163 = call ptr @g_list_last(ptr noundef %162)
  store ptr %163, ptr %7, align 8, !tbaa !147
  br label %164

164:                                              ; preds = %204, %159
  %165 = load ptr, ptr %7, align 8, !tbaa !147
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %206

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %169 = load ptr, ptr %7, align 8, !tbaa !147
  %170 = getelementptr inbounds nuw %struct._GList, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !148
  store ptr %171, ptr %8, align 8, !tbaa !112
  %172 = load ptr, ptr %8, align 8, !tbaa !112
  %173 = call i32 @dt_iop_is_hidden(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %195, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %8, align 8, !tbaa !112
  call void @dt_iop_gui_init(ptr noundef %176)
  %177 = load ptr, ptr %8, align 8, !tbaa !112
  call void @dt_iop_gui_set_expander(ptr noundef %177)
  %178 = load ptr, ptr %8, align 8, !tbaa !112
  %179 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %178, i32 0, i32 107
  %180 = load i32, ptr %179, align 8, !tbaa !348
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %175
  %183 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %184 = load ptr, ptr %8, align 8, !tbaa !112
  %185 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %184, i32 0, i32 57
  %186 = getelementptr inbounds [20 x i8], ptr %185, i64 0, i64 0
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef 1024, ptr noundef @.str.159, ptr noundef %186) #14
  %188 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %189 = call i32 @dt_conf_get_bool(ptr noundef %188)
  %190 = load ptr, ptr %8, align 8, !tbaa !112
  %191 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %190, i32 0, i32 97
  store i32 %189, ptr %191, align 8, !tbaa !349
  %192 = load ptr, ptr %8, align 8, !tbaa !112
  call void @dt_iop_gui_update_expanded(ptr noundef %192)
  br label %193

193:                                              ; preds = %182, %175
  %194 = load ptr, ptr %8, align 8, !tbaa !112
  call void @dt_iop_reload_defaults(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %7, align 8, !tbaa !147
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8, !tbaa !147
  %201 = getelementptr inbounds nuw %struct._GList, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !350
  br label %204

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %199
  %205 = phi ptr [ %202, %199 ], [ null, %203 ]
  store ptr %205, ptr %7, align 8, !tbaa !147
  br label %164

206:                                              ; preds = %167
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 19), align 4, !tbaa !107
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %217 = and i32 1048576, %216
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %221 = xor i32 %220, -1
  %222 = and i32 0, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @.str.122, i32 noundef 2977, ptr noundef @__FUNCTION__.enter)
  br label %225

225:                                              ; preds = %224, %219, %215
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %211, %207
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %229, i32 noundef 19)
  br label %230

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %253

236:                                              ; preds = %232
  %237 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 29), align 4, !tbaa !107
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %242 = and i32 1048576, %241
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %246 = xor i32 %245, -1
  %247 = and i32 0, %246
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %244
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.160, ptr noundef @.str.162, ptr noundef @.str.122, i32 noundef 2979, ptr noundef @__FUNCTION__.enter)
  br label %250

250:                                              ; preds = %249, %244, %240
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %236, %232
  %254 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %254, i32 noundef 29)
  br label %255

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %3, align 8, !tbaa !11
  %258 = load ptr, ptr %3, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %258, i32 0, i32 22
  %260 = load i32, ptr %259, align 16, !tbaa !351
  call void @dt_dev_pop_history_items(ptr noundef %257, i32 noundef %260)
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %262 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !251
  %264 = call ptr @dt_ui_thumbtable(ptr noundef %263)
  %265 = load ptr, ptr %3, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %265, i32 0, i32 18
  %267 = getelementptr inbounds nuw %struct.dt_image_t, ptr %266, i32 0, i32 40
  %268 = load i32, ptr %267, align 8, !tbaa !154
  %269 = call i32 @dt_thumbtable_set_offset_image(ptr noundef %264, i32 noundef %268, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %270 = call ptr @dt_conf_get_string_const(ptr noundef @.str.163)
  store ptr %270, ptr %9, align 8, !tbaa !113
  %271 = load ptr, ptr %9, align 8, !tbaa !113
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %305

273:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %274 = load ptr, ptr %3, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %274, i32 0, i32 27
  %276 = load ptr, ptr %275, align 8, !tbaa !146
  store ptr %276, ptr %10, align 8, !tbaa !147
  br label %277

277:                                              ; preds = %302, %273
  %278 = load ptr, ptr %10, align 8, !tbaa !147
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %304

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %282 = load ptr, ptr %10, align 8, !tbaa !147
  %283 = getelementptr inbounds nuw %struct._GList, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !148
  store ptr %284, ptr %11, align 8, !tbaa !112
  %285 = load ptr, ptr %11, align 8, !tbaa !112
  %286 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %285, i32 0, i32 106
  %287 = load ptr, ptr %286, align 16, !tbaa !321
  %288 = load ptr, ptr %9, align 8, !tbaa !113
  %289 = call i32 @dt_iop_module_is(ptr noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %281
  %292 = load ptr, ptr %11, align 8, !tbaa !112
  call void @dt_iop_request_focus(ptr noundef %292)
  br label %293

293:                                              ; preds = %291, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %10, align 8, !tbaa !147
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load ptr, ptr %10, align 8, !tbaa !147
  %299 = getelementptr inbounds nuw %struct._GList, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !150
  br label %302

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301, %297
  %303 = phi ptr [ %300, %297 ], [ null, %301 ]
  store ptr %303, ptr %10, align 8, !tbaa !147
  br label %277

304:                                              ; preds = %280
  br label %305

305:                                              ; preds = %304, %256
  %306 = load ptr, ptr %3, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %306, i32 0, i32 57
  call void @dt_dev_zoom_move(ptr noundef %307, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 1, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1)
  br label %308

308:                                              ; preds = %305
  %309 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %310 = and i32 %309, 2
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %329

312:                                              ; preds = %308
  %313 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 6), align 4, !tbaa !107
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %329

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %318 = and i32 1048576, %317
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %316
  %321 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %322 = xor i32 %321, -1
  %323 = and i32 0, %322
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %320
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.119, ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef @.str.122, i32 noundef 3006, ptr noundef @__FUNCTION__.enter)
  br label %326

326:                                              ; preds = %325, %320, %316
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %312, %308
  %330 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  %331 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %330, i32 noundef 6, ptr noundef @_view_darkroom_filmstrip_activate_callback, ptr noundef %331)
  br label %332

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !352
  call void @dt_collection_hint_message(ptr noundef %334)
  %335 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %336 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !251
  %338 = call i32 @dt_conf_get_bool(ptr noundef @.str.166)
  call void @dt_ui_scrollbars_show(ptr noundef %337, i32 noundef %338)
  %339 = call i32 @dt_conf_get_bool(ptr noundef @.str.1)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %333
  %342 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_darkroom_display_second_window(ptr noundef %342)
  %343 = load ptr, ptr %3, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %343, i32 0, i32 56
  %345 = load ptr, ptr %344, align 8, !tbaa !274
  %346 = call i64 @gtk_toggle_button_get_type() #16
  %347 = call ptr @g_type_check_instance_cast(ptr noundef %345, i64 noundef %346)
  call void @gtk_toggle_button_set_active(ptr noundef %347, i32 noundef 1)
  br label %348

348:                                              ; preds = %341, %333
  %349 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !331
  call void @dt_undo_clear(ptr noundef %349, i32 noundef 32)
  %350 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %351 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %350, i32 0, i32 4
  %352 = getelementptr inbounds nuw %struct.anon, ptr %351, i32 0, i32 4
  store i32 0, ptr %352, align 4, !tbaa !337
  call void (...) @dt_iop_connect_accels_all()
  %353 = load ptr, ptr %3, align 8, !tbaa !11
  %354 = call i32 @dt_conf_get_int(ptr noundef @.str.167)
  call void @dt_dev_modulegroups_set(ptr noundef %353, i32 noundef %354)
  br label %355

355:                                              ; preds = %348
  %356 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %357 = and i32 %356, 2
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %376

359:                                              ; preds = %355
  %360 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !107
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %376

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %365 = and i32 1048576, %364
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %369 = xor i32 %368, -1
  %370 = and i32 0, %369
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %367
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.119, ptr noundef @.str.168, ptr noundef @.str.121, ptr noundef @.str.122, i32 noundef 3031, ptr noundef @__FUNCTION__.enter)
  br label %373

373:                                              ; preds = %372, %367, %363
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %359, %355
  %377 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  %378 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %377, i32 noundef 37, ptr noundef @_preference_changed_button_hide, ptr noundef %378)
  br label %379

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  call void (...) @dt_iop_color_picker_init()
  %381 = load ptr, ptr %3, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %381, i32 0, i32 18
  call void @dt_image_check_camera_missing_sample(ptr noundef %382)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @dt_undo_clear(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_pipe_finish_signal_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void (...) @dt_control_queue_redraw_center()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_preview2_pipe_finish_signal_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %7, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_view_t, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 58
  %13 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 58
  %19 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  call void @gtk_widget_queue_draw(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare void @dt_masks_init_form_gui(ptr noundef) #4

declare void @dt_masks_change_form_gui(ptr noundef) #4

declare void @dt_view_active_images_reset(i32 noundef) #4

declare void @dt_view_active_images_add(i32 noundef, i32 noundef) #4

declare ptr @dt_ui_thumbtable(ptr noundef) #4

declare void @dt_dev_load_image(ptr noundef, i32 noundef) #4

declare ptr @dt_ui_get_container(ptr noundef, i32 noundef) #4

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #5

declare void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef, i32 noundef) #4

declare ptr @g_list_last(ptr noundef) #4

declare i32 @dt_iop_is_hidden(ptr noundef) #4

declare void @dt_iop_gui_init(ptr noundef) #4

declare void @dt_iop_gui_set_expander(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @dt_iop_gui_update_expanded(ptr noundef) #4

declare void @dt_iop_reload_defaults(ptr noundef) #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #4

declare void @dt_dev_pop_history_items(ptr noundef, i32 noundef) #4

declare i32 @dt_thumbtable_set_offset_image(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @dt_conf_get_string_const(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @dt_iop_request_focus(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_view_darkroom_filmstrip_activate_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %5, align 4, !tbaa !107
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_view_t, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !107
  call void @_dev_change_image(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %19 = call ptr @dt_ui_thumbtable(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !107
  %21 = call i32 @dt_thumbtable_set_offset_image(ptr noundef %19, i32 noundef %20, i32 noundef 1)
  call void (...) @dt_control_queue_redraw()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %22

22:                                               ; preds = %10, %3
  ret void
}

declare void @dt_collection_hint_message(ptr noundef) #4

declare void @dt_ui_scrollbars_show(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_darkroom_display_second_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 55
  %5 = load ptr, ptr %4, align 16, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %145

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 58
  %10 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 8, !tbaa !354
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 58
  %13 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %12, i32 0, i32 4
  store i32 -1, ptr %13, align 4, !tbaa !355
  %14 = call ptr @gtk_window_new(i32 noundef 0)
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 55
  store ptr %14, ptr %16, align 16, !tbaa !79
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 55
  %19 = load ptr, ptr %18, align 16, !tbaa !79
  call void @gtk_widget_set_name(ptr noundef %19, ptr noundef @.str.210)
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_second_window_configure_ppd_dpi(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 55
  %23 = load ptr, ptr %22, align 16, !tbaa !79
  %24 = call i64 @gtk_window_get_type() #16
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_window_set_icon_name(ptr noundef %25, ptr noundef @.str.211)
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 55
  %28 = load ptr, ptr %27, align 16, !tbaa !79
  %29 = call i64 @gtk_window_get_type() #16
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.212, i32 noundef 5) #14
  call void @gtk_window_set_title(ptr noundef %30, ptr noundef %31)
  %32 = call ptr @gtk_drawing_area_new()
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 58
  %35 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8, !tbaa !105
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %36, i32 0, i32 55
  %38 = load ptr, ptr %37, align 16, !tbaa !79
  %39 = call i64 @gtk_container_get_type() #16
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %41, i32 0, i32 58
  %43 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  call void @gtk_container_add(ptr noundef %40, ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 58
  %47 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %49, i32 0, i32 58
  %51 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %50, i32 0, i32 7
  %52 = load double, ptr %51, align 8, !tbaa !356
  %53 = fmul reassoc nsz arcp contract afn double 5.000000e+01, %52
  %54 = fptosi double %53 to i32
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %55, i32 0, i32 58
  %57 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %56, i32 0, i32 7
  %58 = load double, ptr %57, align 8, !tbaa !356
  %59 = fmul reassoc nsz arcp contract afn double 2.000000e+02, %58
  %60 = fptosi double %59 to i32
  call void @gtk_widget_set_size_request(ptr noundef %48, i32 noundef %54, i32 noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %61, i32 0, i32 58
  %63 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  call void @gtk_widget_set_hexpand(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %65, i32 0, i32 58
  %67 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  call void @gtk_widget_set_vexpand(ptr noundef %68, i32 noundef 1)
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %69, i32 0, i32 58
  %71 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !105
  call void @gtk_widget_set_app_paintable(ptr noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %73, i32 0, i32 58
  %75 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %78 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %77, i32 0, i32 24
  %79 = load i32, ptr %78, align 8, !tbaa !357
  %80 = or i32 13060, %79
  call void @gtk_widget_set_events(ptr noundef %76, i32 noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %81, i32 0, i32 58
  %83 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !105
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80)
  %86 = load ptr, ptr %2, align 8, !tbaa !11
  %87 = call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef @.str.213, ptr noundef @_second_window_draw_callback, ptr noundef %86, ptr noundef null, i32 noundef 0)
  %88 = load ptr, ptr %2, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %88, i32 0, i32 58
  %90 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80)
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef @.str.214, ptr noundef @_second_window_scrolled_callback, ptr noundef %93, ptr noundef null, i32 noundef 0)
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %95, i32 0, i32 58
  %97 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80)
  %100 = load ptr, ptr %2, align 8, !tbaa !11
  %101 = call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef @.str.41, ptr noundef @_second_window_button_pressed_callback, ptr noundef %100, ptr noundef null, i32 noundef 0)
  %102 = load ptr, ptr %2, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %102, i32 0, i32 58
  %104 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef 80)
  %107 = load ptr, ptr %2, align 8, !tbaa !11
  %108 = call i64 @g_signal_connect_data(ptr noundef %106, ptr noundef @.str.42, ptr noundef @_second_window_button_released_callback, ptr noundef %107, ptr noundef null, i32 noundef 0)
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %109, i32 0, i32 58
  %111 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !105
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80)
  %114 = load ptr, ptr %2, align 8, !tbaa !11
  %115 = call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef @.str.215, ptr noundef @_second_window_mouse_moved_callback, ptr noundef %114, ptr noundef null, i32 noundef 0)
  %116 = load ptr, ptr %2, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %116, i32 0, i32 58
  %118 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !105
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef 80)
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef @.str.216, ptr noundef @_second_window_leave_callback, ptr noundef %121, ptr noundef null, i32 noundef 0)
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %123, i32 0, i32 58
  %125 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !105
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef 80)
  %128 = load ptr, ptr %2, align 8, !tbaa !11
  %129 = call i64 @g_signal_connect_data(ptr noundef %127, ptr noundef @.str.217, ptr noundef @_second_window_configure_callback, ptr noundef %128, ptr noundef null, i32 noundef 0)
  %130 = load ptr, ptr %2, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %130, i32 0, i32 55
  %132 = load ptr, ptr %131, align 16, !tbaa !79
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef 80)
  %134 = load ptr, ptr %2, align 8, !tbaa !11
  %135 = call i64 @g_signal_connect_data(ptr noundef %133, ptr noundef @.str.218, ptr noundef @_second_window_delete_callback, ptr noundef %134, ptr noundef null, i32 noundef 0)
  %136 = load ptr, ptr %2, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %136, i32 0, i32 55
  %138 = load ptr, ptr %137, align 16, !tbaa !79
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef 80)
  %140 = call i64 @g_signal_connect_data(ptr noundef %139, ptr noundef @.str.219, ptr noundef @dt_shortcut_dispatcher, ptr noundef null, ptr noundef null, i32 noundef 0)
  %141 = load ptr, ptr %2, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %141, i32 0, i32 55
  %143 = load ptr, ptr %142, align 16, !tbaa !79
  %144 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_darkroom_ui_second_window_init(ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %7, %1
  %146 = load ptr, ptr %2, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %146, i32 0, i32 55
  %148 = load ptr, ptr %147, align 16, !tbaa !79
  call void @gtk_widget_show_all(ptr noundef %148)
  ret void
}

declare void @dt_iop_connect_accels_all(...) #4

declare void @dt_dev_modulegroups_set(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_preference_changed_button_hide(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_view_t, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  store ptr %13, ptr %6, align 8, !tbaa !147
  br label %14

14:                                               ; preds = %53, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !147
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %55

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  store ptr %21, ptr %7, align 8, !tbaa !112
  %22 = load ptr, ptr %7, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 92
  %24 = load ptr, ptr %23, align 16, !tbaa !358
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !112
  %28 = load ptr, ptr %7, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 86
  %30 = load ptr, ptr %29, align 8, !tbaa !322
  %31 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !359
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 86
  %37 = load ptr, ptr %36, align 8, !tbaa !322
  %38 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !359
  %40 = icmp ne i32 %39, 1
  br label %41

41:                                               ; preds = %34, %26
  %42 = phi i1 [ false, %26 ], [ %40, %34 ]
  %43 = zext i1 %42 to i32
  call void @dt_iop_add_remove_mask_indicator(ptr noundef %27, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !147
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %6, align 8, !tbaa !147
  br label %14

55:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @dt_iop_color_picker_init(...) #4

declare void @dt_image_check_camera_missing_sample(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @leave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void (...) @dt_iop_color_picker_cleanup()
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %12 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon.33, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.34, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !360
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %19 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.anon.33, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.34, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !360
  %23 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !361
  call void @dt_iop_color_picker_reset(ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %17, %1
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = call i32 @dt_control_signal_disconnect_all(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4, !tbaa !107
  %30 = load i32, ptr %3, align 4, !tbaa !107
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %39 = and i32 1048576, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %43 = xor i32 %42, -1
  %44 = and i32 0, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4, !tbaa !107
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.169, i32 noundef %47, ptr noundef @.str, ptr noundef @.str.122, i32 noundef 3050, ptr noundef @__FUNCTION__.leave)
  br label %48

48:                                               ; preds = %46, %41, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %54 = call i32 @dt_dev_modulegroups_get(ptr noundef %53)
  call void @dt_conf_set_int(ptr noundef @.str.167, i32 noundef %54)
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !196
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !196
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 57
  %64 = getelementptr inbounds [20 x i8], ptr %63, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.163, ptr noundef %64)
  br label %66

65:                                               ; preds = %52
  call void @dt_conf_set_string(ptr noundef @.str.163, ptr noundef @.str.106)
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dt_view_t, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  store ptr %69, ptr %4, align 8, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %70, i32 0, i32 57
  %72 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !275
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %114

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %76, i32 0, i32 57
  %78 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !363
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %80, i32 0, i32 57
  %82 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %81, i32 0, i32 3
  store i32 %79, ptr %82, align 16, !tbaa !262
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %83, i32 0, i32 57
  %85 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !364
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %87, i32 0, i32 57
  %89 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %88, i32 0, i32 4
  store i32 %86, ptr %89, align 4, !tbaa !263
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %90, i32 0, i32 58
  %92 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !365
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %94, i32 0, i32 58
  %96 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %95, i32 0, i32 3
  store i32 %93, ptr %96, align 8, !tbaa !354
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %97, i32 0, i32 58
  %99 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !366
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %101, i32 0, i32 58
  %103 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %102, i32 0, i32 4
  store i32 %100, ptr %103, align 4, !tbaa !355
  %104 = call i32 @dt_conf_get_int(ptr noundef @.str.130)
  %105 = sitofp i32 %104 to double
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %107 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %106, i32 0, i32 18
  %108 = load double, ptr %107, align 8, !tbaa !161
  %109 = fmul reassoc nsz arcp contract afn double %105, %108
  %110 = fptosi double %109 to i32
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %111, i32 0, i32 57
  %113 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %112, i32 0, i32 5
  store i32 %110, ptr %113, align 8, !tbaa !309
  br label %114

114:                                              ; preds = %75, %66
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dt_dev_write_history(ptr noundef %115)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %116, i32 0, i32 18
  %118 = getelementptr inbounds nuw %struct.dt_image_t, ptr %117, i32 0, i32 40
  %119 = load i32, ptr %118, align 8, !tbaa !154
  store i32 %119, ptr %5, align 4, !tbaa !107
  %120 = load i32, ptr %5, align 4, !tbaa !107
  call void @dt_overlay_add_from_history(i32 noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 16, !tbaa !155
  %124 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 16, !tbaa !152
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %156

127:                                              ; preds = %114
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 16, !tbaa !155
  %131 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %130, i32 0, i32 16
  %132 = load i32, ptr %131, align 4, !tbaa !227
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %156

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %135 = load ptr, ptr %4, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %135, i32 0, i32 16
  %137 = load ptr, ptr %136, align 16, !tbaa !155
  %138 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %137, i32 0, i32 21
  %139 = load i32, ptr %138, align 16, !tbaa !222
  %140 = sitofp i32 %139 to double
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 16, !tbaa !155
  %144 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %143, i32 0, i32 22
  %145 = load i32, ptr %144, align 4, !tbaa !223
  %146 = sitofp i32 %145 to double
  %147 = fdiv reassoc nsz arcp contract afn double %140, %146
  store double %147, ptr %6, align 8, !tbaa !173
  %148 = load ptr, ptr %4, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %148, i32 0, i32 16
  %150 = load ptr, ptr %149, align 16, !tbaa !155
  %151 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %150, i32 0, i32 49
  %152 = getelementptr inbounds nuw %struct.dt_image_t, ptr %151, i32 0, i32 40
  %153 = load i32, ptr %152, align 8, !tbaa !367
  %154 = load double, ptr %6, align 8, !tbaa !173
  %155 = fptrunc reassoc nsz arcp contract afn double %154 to float
  call void @dt_image_set_aspect_ratio_to(i32 noundef %153, float noundef %155, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %159

156:                                              ; preds = %127, %114
  %157 = load i32, ptr %5, align 4, !tbaa !107
  %158 = call reassoc nsz arcp contract afn float @dt_image_set_aspect_ratio(i32 noundef %157, i32 noundef 0)
  br label %159

159:                                              ; preds = %156, %134
  %160 = load i32, ptr %5, align 4, !tbaa !107
  %161 = call i32 @dt_history_hash_is_mipmap_synced(i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !368
  %165 = load i32, ptr %5, align 4, !tbaa !107
  call void @dt_mipmap_cache_remove(ptr noundef %164, i32 noundef %165)
  %166 = load i32, ptr %5, align 4, !tbaa !107
  call void @dt_image_update_final_size(i32 noundef %166)
  %167 = load i32, ptr %5, align 4, !tbaa !107
  call void @dt_image_synch_xmp(i32 noundef %167)
  %168 = load i32, ptr %5, align 4, !tbaa !107
  call void @dt_history_hash_set_mipmap(i32 noundef %168)
  br label %171

169:                                              ; preds = %159
  %170 = load i32, ptr %5, align 4, !tbaa !107
  call void @dt_image_synch_xmp(i32 noundef %170)
  br label %171

171:                                              ; preds = %169, %163
  %172 = load ptr, ptr %4, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 16, !tbaa !155
  %175 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %174, i32 0, i32 27
  %176 = call i32 @dt_pthread_mutex_lock(ptr noundef %175)
  %177 = load ptr, ptr %4, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %177, i32 0, i32 58
  %179 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %178, i32 0, i32 15
  %180 = load ptr, ptr %179, align 8, !tbaa !229
  %181 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %180, i32 0, i32 27
  %182 = call i32 @dt_pthread_mutex_lock(ptr noundef %181)
  %183 = load ptr, ptr %4, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %183, i32 0, i32 57
  %185 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %184, i32 0, i32 15
  %186 = load ptr, ptr %185, align 16, !tbaa !226
  %187 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %186, i32 0, i32 27
  %188 = call i32 @dt_pthread_mutex_lock(ptr noundef %187)
  %189 = load ptr, ptr %4, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %189, i32 0, i32 1
  store i32 1, ptr %190, align 4, !tbaa !343
  %191 = load ptr, ptr %4, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %191, i32 0, i32 21
  %193 = call i32 @dt_pthread_mutex_lock(ptr noundef %192)
  %194 = load ptr, ptr %4, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %194, i32 0, i32 57
  %196 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %195, i32 0, i32 15
  %197 = load ptr, ptr %196, align 16, !tbaa !226
  call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %198, i32 0, i32 58
  %200 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8, !tbaa !229
  call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %201)
  %202 = load ptr, ptr %4, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %202, i32 0, i32 16
  %204 = load ptr, ptr %203, align 16, !tbaa !155
  call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %204)
  br label %205

205:                                              ; preds = %210, %171
  %206 = load ptr, ptr %4, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %206, i32 0, i32 23
  %208 = load ptr, ptr %207, align 8, !tbaa !369
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %226

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %211 = load ptr, ptr %4, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8, !tbaa !369
  %214 = getelementptr inbounds nuw %struct._GList, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !148
  store ptr %215, ptr %7, align 8, !tbaa !370
  %216 = load ptr, ptr %7, align 8, !tbaa !370
  call void @dt_dev_free_history_item(ptr noundef %216)
  %217 = load ptr, ptr %4, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %217, i32 0, i32 23
  %219 = load ptr, ptr %218, align 8, !tbaa !369
  %220 = load ptr, ptr %4, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %220, i32 0, i32 23
  %222 = load ptr, ptr %221, align 8, !tbaa !369
  %223 = call ptr @g_list_delete_link(ptr noundef %219, ptr noundef %222)
  %224 = load ptr, ptr %4, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %224, i32 0, i32 23
  store ptr %223, ptr %225, align 8, !tbaa !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %205

226:                                              ; preds = %205
  br label %227

227:                                              ; preds = %255, %226
  %228 = load ptr, ptr %4, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %228, i32 0, i32 27
  %230 = load ptr, ptr %229, align 8, !tbaa !146
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %268

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %233 = load ptr, ptr %4, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %233, i32 0, i32 27
  %235 = load ptr, ptr %234, align 8, !tbaa !146
  %236 = getelementptr inbounds nuw %struct._GList, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !148
  store ptr %237, ptr %8, align 8, !tbaa !112
  %238 = load ptr, ptr %8, align 8, !tbaa !112
  %239 = call i32 @dt_iop_is_hidden(ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %232
  %242 = load ptr, ptr %8, align 8, !tbaa !112
  call void @dt_iop_gui_cleanup_module(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %232
  %244 = load ptr, ptr %8, align 8, !tbaa !112
  %245 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %244, i32 0, i32 63
  %246 = load i32, ptr %245, align 16, !tbaa !372
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %8, align 8, !tbaa !112
  %250 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %249, i32 0, i32 64
  %251 = load i32, ptr %250, align 4, !tbaa !373
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248, %243
  %254 = load ptr, ptr %8, align 8, !tbaa !112
  call void @dt_iop_refresh_center(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %248
  %256 = load ptr, ptr %8, align 8, !tbaa !112
  call void @dt_action_cleanup_instance_iop(ptr noundef %256)
  %257 = load ptr, ptr %8, align 8, !tbaa !112
  call void @dt_iop_cleanup_module(ptr noundef %257)
  %258 = load ptr, ptr %8, align 8, !tbaa !112
  call void @free(ptr noundef %258) #14
  %259 = load ptr, ptr %4, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %259, i32 0, i32 27
  %261 = load ptr, ptr %260, align 8, !tbaa !146
  %262 = load ptr, ptr %4, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %262, i32 0, i32 27
  %264 = load ptr, ptr %263, align 8, !tbaa !146
  %265 = call ptr @g_list_delete_link(ptr noundef %261, ptr noundef %264)
  %266 = load ptr, ptr %4, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %266, i32 0, i32 27
  store ptr %265, ptr %267, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %227

268:                                              ; preds = %227
  br label %269

269:                                              ; preds = %274, %268
  %270 = load ptr, ptr %4, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %270, i32 0, i32 28
  %272 = load ptr, ptr %271, align 16, !tbaa !374
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %294

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %275, i32 0, i32 28
  %277 = load ptr, ptr %276, align 16, !tbaa !374
  %278 = getelementptr inbounds nuw %struct._GList, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !148
  call void @dt_iop_cleanup_module(ptr noundef %279)
  %280 = load ptr, ptr %4, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %280, i32 0, i32 28
  %282 = load ptr, ptr %281, align 16, !tbaa !374
  %283 = getelementptr inbounds nuw %struct._GList, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !148
  call void @free(ptr noundef %284) #14
  %285 = load ptr, ptr %4, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %285, i32 0, i32 28
  %287 = load ptr, ptr %286, align 16, !tbaa !374
  %288 = load ptr, ptr %4, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %288, i32 0, i32 28
  %290 = load ptr, ptr %289, align 16, !tbaa !374
  %291 = call ptr @g_list_delete_link(ptr noundef %287, ptr noundef %290)
  %292 = load ptr, ptr %4, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %292, i32 0, i32 28
  store ptr %291, ptr %293, align 16, !tbaa !374
  br label %269

294:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %295 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %296 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !251
  %298 = call ptr @dt_ui_get_container(ptr noundef %297, i32 noundef 4)
  %299 = call i64 @gtk_widget_get_type() #16
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %298, i64 noundef %299)
  store ptr %300, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %301 = load ptr, ptr %9, align 8, !tbaa !106
  %302 = call i64 @gtk_scrolled_window_get_type() #16
  %303 = call ptr @gtk_widget_get_ancestor(ptr noundef %301, i64 noundef %302)
  %304 = call i64 @gtk_scrolled_window_get_type() #16
  %305 = call ptr @g_type_check_instance_cast(ptr noundef %303, i64 noundef %304)
  store ptr %305, ptr %10, align 8, !tbaa !346
  %306 = load ptr, ptr %10, align 8, !tbaa !346
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %294
  %309 = load ptr, ptr %10, align 8, !tbaa !346
  call void @gtk_scrolled_window_set_propagate_natural_width(ptr noundef %309, i32 noundef 1)
  br label %310

310:                                              ; preds = %308, %294
  %311 = load ptr, ptr %4, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %311, i32 0, i32 21
  %313 = call i32 @dt_pthread_mutex_unlock(ptr noundef %312)
  %314 = load ptr, ptr %4, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %314, i32 0, i32 57
  %316 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %315, i32 0, i32 15
  %317 = load ptr, ptr %316, align 16, !tbaa !226
  %318 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %317, i32 0, i32 27
  %319 = call i32 @dt_pthread_mutex_unlock(ptr noundef %318)
  %320 = load ptr, ptr %4, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %320, i32 0, i32 58
  %322 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %321, i32 0, i32 15
  %323 = load ptr, ptr %322, align 8, !tbaa !229
  %324 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %323, i32 0, i32 27
  %325 = call i32 @dt_pthread_mutex_unlock(ptr noundef %324)
  %326 = load ptr, ptr %4, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %326, i32 0, i32 16
  %328 = load ptr, ptr %327, align 16, !tbaa !155
  %329 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %328, i32 0, i32 27
  %330 = call i32 @dt_pthread_mutex_unlock(ptr noundef %329)
  %331 = load ptr, ptr %4, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %331, i32 0, i32 38
  %333 = load ptr, ptr %332, align 8, !tbaa !338
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %344

335:                                              ; preds = %310
  %336 = load ptr, ptr %4, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %336, i32 0, i32 15
  store ptr null, ptr %337, align 8, !tbaa !196
  %338 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dt_masks_clear_form_gui(ptr noundef %338)
  %339 = load ptr, ptr %4, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %339, i32 0, i32 38
  %341 = load ptr, ptr %340, align 8, !tbaa !338
  call void @free(ptr noundef %341) #14
  %342 = load ptr, ptr %4, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %342, i32 0, i32 38
  store ptr null, ptr %343, align 8, !tbaa !338
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %344

344:                                              ; preds = %335, %310
  %345 = load ptr, ptr %4, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %345, i32 0, i32 36
  %347 = load ptr, ptr %346, align 8, !tbaa !375
  call void @g_list_free_full(ptr noundef %347, ptr noundef @dt_masks_free_form)
  %348 = load ptr, ptr %4, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %348, i32 0, i32 36
  store ptr null, ptr %349, align 8, !tbaa !375
  %350 = load ptr, ptr %4, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %350, i32 0, i32 39
  %352 = load ptr, ptr %351, align 16, !tbaa !376
  call void @g_list_free_full(ptr noundef %352, ptr noundef @dt_masks_free_form)
  %353 = load ptr, ptr %4, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %353, i32 0, i32 39
  store ptr null, ptr %354, align 16, !tbaa !376
  %355 = load ptr, ptr %4, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %355, i32 0, i32 50
  %357 = getelementptr inbounds nuw %struct.anon.25, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !283
  call void @gtk_widget_hide(ptr noundef %358)
  %359 = load ptr, ptr %4, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %359, i32 0, i32 51
  %361 = getelementptr inbounds nuw %struct.anon.26, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 16, !tbaa !278
  call void @gtk_widget_hide(ptr noundef %362)
  %363 = load ptr, ptr %4, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %363, i32 0, i32 54
  %365 = getelementptr inbounds nuw %struct.anon.29, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !290
  call void @gtk_widget_hide(ptr noundef %366)
  %367 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %368 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !251
  call void @dt_ui_scrollbars_show(ptr noundef %369, i32 noundef 0)
  %370 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !352
  %371 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %372 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %371, i32 0, i32 18
  %373 = getelementptr inbounds nuw %struct.dt_image_t, ptr %372, i32 0, i32 40
  %374 = load i32, ptr %373, align 8, !tbaa !154
  %375 = sext i32 %374 to i64
  %376 = inttoptr i64 %375 to ptr
  %377 = call ptr @g_list_prepend(ptr noundef null, ptr noundef %376)
  call void @dt_collection_update_query(ptr noundef %370, i32 noundef 3, i32 noundef 43, ptr noundef %377)
  %378 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %379 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %378, i32 0, i32 18
  %380 = getelementptr inbounds nuw %struct.dt_image_t, ptr %379, i32 0, i32 40
  store i32 0, ptr %380, align 8, !tbaa !154
  br label %381

381:                                              ; preds = %344
  %382 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %383 = and i32 2, %382
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %381
  %386 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %387 = xor i32 %386, -1
  %388 = and i32 0, %387
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %385
  %391 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.170, double noundef %391)
  br label %392

392:                                              ; preds = %390, %385, %381
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  ret void
}

declare void @dt_iop_color_picker_cleanup(...) #4

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #4

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #4

declare i32 @dt_dev_modulegroups_get(ptr noundef) #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #4

declare void @dt_dev_write_history(ptr noundef) #4

declare void @dt_overlay_add_from_history(i32 noundef) #4

declare void @dt_image_set_aspect_ratio_to(i32 noundef, float noundef, i32 noundef) #4

declare float @dt_image_set_aspect_ratio(i32 noundef, i32 noundef) #4

declare i32 @dt_history_hash_is_mipmap_synced(i32 noundef) #4

declare void @dt_mipmap_cache_remove(ptr noundef, i32 noundef) #4

declare void @dt_image_update_final_size(i32 noundef) #4

declare void @dt_image_synch_xmp(i32 noundef) #4

declare void @dt_history_hash_set_mipmap(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #14
  ret i32 %5
}

declare void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef) #4

declare void @dt_dev_free_history_item(ptr noundef) #4

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #4

declare void @dt_iop_gui_cleanup_module(ptr noundef) #4

declare void @dt_iop_refresh_center(ptr noundef) #4

declare void @dt_action_cleanup_instance_iop(ptr noundef) #4

declare void @dt_iop_cleanup_module(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #14
  ret i32 %5
}

declare void @dt_masks_clear_form_gui(ptr noundef) #4

declare void @g_list_free_full(ptr noundef, ptr noundef) #4

declare void @dt_masks_free_form(ptr noundef) #4

declare void @gtk_widget_hide(ptr noundef) #4

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @mouse_leave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_view_t, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 18
  %11 = getelementptr inbounds nuw %struct.dt_image_t, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 8, !tbaa !154
  call void @dt_control_set_mouse_over_id(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 61
  store i32 0, ptr %14, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %18 = call i32 @dt_masks_events_mouse_leave(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !107
  %19 = load i32, ptr %4, align 4, !tbaa !107
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %45

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !380
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 29
  %39 = load ptr, ptr %38, align 8, !tbaa !380
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !196
  %43 = call i32 %39(ptr noundef %42)
  store i32 %43, ptr %4, align 4, !tbaa !107
  br label %44

44:                                               ; preds = %34, %27, %22
  call void @dt_control_change_cursor(i32 noundef 68)
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

declare void @dt_control_set_mouse_over_id(i32 noundef) #4

declare i32 @dt_masks_events_mouse_leave(ptr noundef) #4

declare void @dt_control_change_cursor(i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @mouse_enter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_t, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 61
  store i32 1, ptr %8, align 8, !tbaa !379
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = call i32 @dt_masks_events_mouse_enter(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @dt_masks_events_mouse_enter(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @mouse_moved(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca [4 x float], align 16
  %22 = alloca [2 x float], align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store double %1, ptr %7, align 8, !tbaa !173
  store double %2, ptr %8, align 8, !tbaa !173
  store double %3, ptr %9, align 8, !tbaa !173
  store i32 %4, ptr %10, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_view_t, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %28, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %29 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %29, ptr %12, align 4, !tbaa !107
  %30 = load i32, ptr %12, align 4, !tbaa !107
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 18
  %35 = getelementptr inbounds nuw %struct.dt_image_t, ptr %34, i32 0, i32 40
  %36 = load i32, ptr %35, align 8, !tbaa !154
  store i32 %36, ptr %12, align 4, !tbaa !107
  %37 = load i32, ptr %12, align 4, !tbaa !107
  call void @dt_control_set_mouse_over_id(i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !200
  store ptr %39, ptr %13, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0x47EFFFFFE0000000, ptr %15, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %40, i32 0, i32 60
  %42 = load i32, ptr %41, align 4, !tbaa !249
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %266, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %266

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !381
  %50 = getelementptr inbounds nuw %struct.dt_control_t, ptr %49, i32 0, i32 28
  %51 = load i32, ptr %50, align 8, !tbaa !250
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %266

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8, !tbaa !381
  %55 = getelementptr inbounds nuw %struct.dt_control_t, ptr %54, i32 0, i32 29
  %56 = load i32, ptr %55, align 4, !tbaa !201
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %266

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %60 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.anon.33, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.34, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  store ptr %63, ptr %18, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %64, i32 0, i32 57
  %66 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 16, !tbaa !226
  %68 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !177
  %70 = sitofp i32 %69 to float
  %71 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %70
  store float %71, ptr %19, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %72, i32 0, i32 57
  %74 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 16, !tbaa !226
  %76 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 16, !tbaa !382
  %78 = sitofp i32 %77 to float
  %79 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %78
  store float %79, ptr %20, align 4, !tbaa !151
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %80, i32 0, i32 57
  %82 = load double, ptr %7, align 8, !tbaa !173
  %83 = load double, ptr %8, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %81, double noundef %82, double noundef %83, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %84 = load float, ptr %15, align 4, !tbaa !151
  store float %84, ptr %21, align 4, !tbaa !151
  %85 = getelementptr inbounds float, ptr %21, i64 1
  %86 = load float, ptr %16, align 4, !tbaa !151
  store float %86, ptr %85, align 4, !tbaa !151
  %87 = getelementptr inbounds float, ptr %21, i64 2
  %88 = getelementptr inbounds float, ptr %21, i64 4
  br label %89

89:                                               ; preds = %89, %58
  %90 = phi ptr [ %87, %58 ], [ %91, %89 ]
  store float 0.000000e+00, ptr %90, align 4, !tbaa !151
  %91 = getelementptr inbounds float, ptr %90, i64 1
  %92 = icmp eq ptr %91, %88
  br i1 %92, label %93, label %89

93:                                               ; preds = %89
  %94 = load ptr, ptr %18, align 8, !tbaa !239
  %95 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !240
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %249

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %99 = load ptr, ptr %11, align 8, !tbaa !11
  %100 = load ptr, ptr %18, align 8, !tbaa !239
  %101 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [2 x float], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  call void @dt_color_picker_transform_box(ptr noundef %99, i32 noundef 1, ptr noundef %102, ptr noundef %103, i32 noundef 1)
  %104 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %105 = load float, ptr %104, align 4, !tbaa !151
  %106 = load float, ptr %15, align 4, !tbaa !151
  %107 = fcmp reassoc nsz arcp contract afn olt float %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %98
  %109 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %110 = load float, ptr %109, align 4, !tbaa !151
  br label %113

111:                                              ; preds = %98
  %112 = load float, ptr %15, align 4, !tbaa !151
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi reassoc nsz arcp contract afn float [ %110, %108 ], [ %112, %111 ]
  %115 = load float, ptr %19, align 4, !tbaa !151
  %116 = fsub reassoc nsz arcp contract afn float %114, %115
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %118 = fcmp reassoc nsz arcp contract afn ogt double 0.000000e+00, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %135

120:                                              ; preds = %113
  %121 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !151
  %123 = load float, ptr %15, align 4, !tbaa !151
  %124 = fcmp reassoc nsz arcp contract afn olt float %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !151
  br label %130

128:                                              ; preds = %120
  %129 = load float, ptr %15, align 4, !tbaa !151
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi reassoc nsz arcp contract afn float [ %127, %125 ], [ %129, %128 ]
  %132 = load float, ptr %19, align 4, !tbaa !151
  %133 = fsub reassoc nsz arcp contract afn float %131, %132
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  br label %135

135:                                              ; preds = %130, %119
  %136 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %119 ], [ %134, %130 ]
  %137 = fptrunc reassoc nsz arcp contract afn double %136 to float
  %138 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  store float %137, ptr %138, align 16, !tbaa !151
  %139 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !151
  %141 = load float, ptr %16, align 4, !tbaa !151
  %142 = fcmp reassoc nsz arcp contract afn olt float %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !151
  br label %148

146:                                              ; preds = %135
  %147 = load float, ptr %16, align 4, !tbaa !151
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi reassoc nsz arcp contract afn float [ %145, %143 ], [ %147, %146 ]
  %150 = load float, ptr %20, align 4, !tbaa !151
  %151 = fsub reassoc nsz arcp contract afn float %149, %150
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = fcmp reassoc nsz arcp contract afn ogt double 0.000000e+00, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %170

155:                                              ; preds = %148
  %156 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %157 = load float, ptr %156, align 4, !tbaa !151
  %158 = load float, ptr %16, align 4, !tbaa !151
  %159 = fcmp reassoc nsz arcp contract afn olt float %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !151
  br label %165

163:                                              ; preds = %155
  %164 = load float, ptr %16, align 4, !tbaa !151
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi reassoc nsz arcp contract afn float [ %162, %160 ], [ %164, %163 ]
  %167 = load float, ptr %20, align 4, !tbaa !151
  %168 = fsub reassoc nsz arcp contract afn float %166, %167
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  br label %170

170:                                              ; preds = %165, %154
  %171 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %154 ], [ %169, %165 ]
  %172 = fptrunc reassoc nsz arcp contract afn double %171 to float
  %173 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  store float %172, ptr %173, align 4, !tbaa !151
  %174 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %175 = load float, ptr %174, align 4, !tbaa !151
  %176 = load float, ptr %15, align 4, !tbaa !151
  %177 = fcmp reassoc nsz arcp contract afn ogt float %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  %179 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %180 = load float, ptr %179, align 4, !tbaa !151
  br label %183

181:                                              ; preds = %170
  %182 = load float, ptr %15, align 4, !tbaa !151
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi reassoc nsz arcp contract afn float [ %180, %178 ], [ %182, %181 ]
  %185 = load float, ptr %19, align 4, !tbaa !151
  %186 = fadd reassoc nsz arcp contract afn float %184, %185
  %187 = fpext reassoc nsz arcp contract afn float %186 to double
  %188 = fcmp reassoc nsz arcp contract afn olt double 1.000000e+00, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  br label %205

190:                                              ; preds = %183
  %191 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %192 = load float, ptr %191, align 4, !tbaa !151
  %193 = load float, ptr %15, align 4, !tbaa !151
  %194 = fcmp reassoc nsz arcp contract afn ogt float %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %197 = load float, ptr %196, align 4, !tbaa !151
  br label %200

198:                                              ; preds = %190
  %199 = load float, ptr %15, align 4, !tbaa !151
  br label %200

200:                                              ; preds = %198, %195
  %201 = phi reassoc nsz arcp contract afn float [ %197, %195 ], [ %199, %198 ]
  %202 = load float, ptr %19, align 4, !tbaa !151
  %203 = fadd reassoc nsz arcp contract afn float %201, %202
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  br label %205

205:                                              ; preds = %200, %189
  %206 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %189 ], [ %204, %200 ]
  %207 = fptrunc reassoc nsz arcp contract afn double %206 to float
  %208 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  store float %207, ptr %208, align 8, !tbaa !151
  %209 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %210 = load float, ptr %209, align 4, !tbaa !151
  %211 = load float, ptr %16, align 4, !tbaa !151
  %212 = fcmp reassoc nsz arcp contract afn ogt float %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %215 = load float, ptr %214, align 4, !tbaa !151
  br label %218

216:                                              ; preds = %205
  %217 = load float, ptr %16, align 4, !tbaa !151
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi reassoc nsz arcp contract afn float [ %215, %213 ], [ %217, %216 ]
  %220 = load float, ptr %20, align 4, !tbaa !151
  %221 = fadd reassoc nsz arcp contract afn float %219, %220
  %222 = fpext reassoc nsz arcp contract afn float %221 to double
  %223 = fcmp reassoc nsz arcp contract afn olt double 1.000000e+00, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  br label %240

225:                                              ; preds = %218
  %226 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !151
  %228 = load float, ptr %16, align 4, !tbaa !151
  %229 = fcmp reassoc nsz arcp contract afn ogt float %227, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %232 = load float, ptr %231, align 4, !tbaa !151
  br label %235

233:                                              ; preds = %225
  %234 = load float, ptr %16, align 4, !tbaa !151
  br label %235

235:                                              ; preds = %233, %230
  %236 = phi reassoc nsz arcp contract afn float [ %232, %230 ], [ %234, %233 ]
  %237 = load float, ptr %20, align 4, !tbaa !151
  %238 = fadd reassoc nsz arcp contract afn float %236, %237
  %239 = fpext reassoc nsz arcp contract afn float %238 to double
  br label %240

240:                                              ; preds = %235, %224
  %241 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %224 ], [ %239, %235 ]
  %242 = fptrunc reassoc nsz arcp contract afn double %241 to float
  %243 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  store float %242, ptr %243, align 4, !tbaa !151
  %244 = load ptr, ptr %11, align 8, !tbaa !11
  %245 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %246 = load ptr, ptr %18, align 8, !tbaa !239
  %247 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [8 x float], ptr %247, i64 0, i64 0
  call void @dt_color_picker_backtransform_box(ptr noundef %244, i32 noundef 2, ptr noundef %245, ptr noundef %248)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %261

249:                                              ; preds = %93
  %250 = load ptr, ptr %18, align 8, !tbaa !239
  %251 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !240
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %249
  %255 = load ptr, ptr %11, align 8, !tbaa !11
  %256 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %257 = load ptr, ptr %18, align 8, !tbaa !239
  %258 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [2 x float], ptr %258, i64 0, i64 0
  call void @dt_color_picker_backtransform_box(ptr noundef %255, i32 noundef 1, ptr noundef %256, ptr noundef %259)
  br label %260

260:                                              ; preds = %254, %249
  br label %261

261:                                              ; preds = %260, %240
  %262 = load ptr, ptr %11, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %262, i32 0, i32 16
  %264 = load ptr, ptr %263, align 16, !tbaa !155
  %265 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %264, i32 0, i32 16
  store i32 0, ptr %265, align 4, !tbaa !227
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %14, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %266

266:                                              ; preds = %261, %53, %48, %44, %38
  %267 = load ptr, ptr %11, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %267, i32 0, i32 37
  %269 = load ptr, ptr %268, align 16, !tbaa !198
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %297

271:                                              ; preds = %266
  %272 = load i32, ptr %14, align 4, !tbaa !107
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %297, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %275, i32 0, i32 60
  %277 = load i32, ptr %276, align 4, !tbaa !249
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %297, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %11, align 8, !tbaa !11
  %281 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %297, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %11, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %284, i32 0, i32 57
  %286 = load double, ptr %7, align 8, !tbaa !173
  %287 = load double, ptr %8, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %285, double noundef %286, double noundef %287, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %288 = load ptr, ptr %11, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %288, i32 0, i32 15
  %290 = load ptr, ptr %289, align 8, !tbaa !196
  %291 = load float, ptr %15, align 4, !tbaa !151
  %292 = load float, ptr %16, align 4, !tbaa !151
  %293 = load double, ptr %9, align 8, !tbaa !173
  %294 = load i32, ptr %10, align 4, !tbaa !107
  %295 = load float, ptr %17, align 4, !tbaa !151
  %296 = call i32 @dt_masks_events_mouse_moved(ptr noundef %290, float noundef %291, float noundef %292, double noundef %293, i32 noundef %294, float noundef %295)
  store i32 %296, ptr %14, align 4, !tbaa !107
  br label %297

297:                                              ; preds = %283, %279, %274, %271, %266
  %298 = load ptr, ptr %11, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8, !tbaa !196
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %344

302:                                              ; preds = %297
  %303 = load ptr, ptr %11, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %303, i32 0, i32 15
  %305 = load ptr, ptr %304, align 8, !tbaa !196
  %306 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %305, i32 0, i32 30
  %307 = load ptr, ptr %306, align 16, !tbaa !383
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %344

309:                                              ; preds = %302
  %310 = load i32, ptr %14, align 4, !tbaa !107
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %344, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %313, i32 0, i32 60
  %315 = load i32, ptr %314, align 4, !tbaa !249
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %344, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %11, align 8, !tbaa !11
  %319 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %344, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %323 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %344

325:                                              ; preds = %321
  %326 = load ptr, ptr %11, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %326, i32 0, i32 57
  %328 = load double, ptr %7, align 8, !tbaa !173
  %329 = load double, ptr %8, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %327, double noundef %328, double noundef %329, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %330 = load ptr, ptr %11, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %330, i32 0, i32 15
  %332 = load ptr, ptr %331, align 8, !tbaa !196
  %333 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %332, i32 0, i32 30
  %334 = load ptr, ptr %333, align 16, !tbaa !383
  %335 = load ptr, ptr %11, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %335, i32 0, i32 15
  %337 = load ptr, ptr %336, align 8, !tbaa !196
  %338 = load float, ptr %15, align 4, !tbaa !151
  %339 = load float, ptr %16, align 4, !tbaa !151
  %340 = load double, ptr %9, align 8, !tbaa !173
  %341 = load i32, ptr %10, align 4, !tbaa !107
  %342 = load float, ptr %17, align 4, !tbaa !151
  %343 = call i32 %334(ptr noundef %337, float noundef %338, float noundef %339, double noundef %340, i32 noundef %341, float noundef %342)
  store i32 %343, ptr %14, align 4, !tbaa !107
  br label %344

344:                                              ; preds = %325, %321, %317, %312, %309, %302, %297
  %345 = load ptr, ptr %13, align 8, !tbaa !381
  %346 = getelementptr inbounds nuw %struct.dt_control_t, ptr %345, i32 0, i32 28
  %347 = load i32, ptr %346, align 8, !tbaa !250
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %476

349:                                              ; preds = %344
  %350 = load ptr, ptr %13, align 8, !tbaa !381
  %351 = getelementptr inbounds nuw %struct.dt_control_t, ptr %350, i32 0, i32 29
  %352 = load i32, ptr %351, align 4, !tbaa !201
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %476

354:                                              ; preds = %349
  %355 = load i32, ptr %14, align 4, !tbaa !107
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %372, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %11, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %358, i32 0, i32 57
  %360 = load double, ptr %7, align 8, !tbaa !173
  %361 = load ptr, ptr %13, align 8, !tbaa !381
  %362 = getelementptr inbounds nuw %struct.dt_control_t, ptr %361, i32 0, i32 31
  %363 = load double, ptr %362, align 8, !tbaa !384
  %364 = fsub reassoc nsz arcp contract afn double %360, %363
  %365 = fptrunc reassoc nsz arcp contract afn double %364 to float
  %366 = load double, ptr %8, align 8, !tbaa !173
  %367 = load ptr, ptr %13, align 8, !tbaa !381
  %368 = getelementptr inbounds nuw %struct.dt_control_t, ptr %367, i32 0, i32 32
  %369 = load double, ptr %368, align 8, !tbaa !385
  %370 = fsub reassoc nsz arcp contract afn double %366, %369
  %371 = fptrunc reassoc nsz arcp contract afn double %370 to float
  call void @dt_dev_zoom_move(ptr noundef %359, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 0, float noundef %365, float noundef %371, i32 noundef 1)
  br label %469

372:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %373 = load ptr, ptr %11, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %373, i32 0, i32 57
  %375 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 8, !tbaa !309
  store i32 %376, ptr %23, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %377 = load double, ptr %7, align 8, !tbaa !173
  %378 = load i32, ptr %23, align 4, !tbaa !107
  %379 = sitofp i32 %378 to double
  %380 = fsub reassoc nsz arcp contract afn double %377, %379
  %381 = fcmp reassoc nsz arcp contract afn olt double 0.000000e+00, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %372
  br label %388

383:                                              ; preds = %372
  %384 = load double, ptr %7, align 8, !tbaa !173
  %385 = load i32, ptr %23, align 4, !tbaa !107
  %386 = sitofp i32 %385 to double
  %387 = fsub reassoc nsz arcp contract afn double %384, %386
  br label %388

388:                                              ; preds = %383, %382
  %389 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %382 ], [ %387, %383 ]
  %390 = load double, ptr %7, align 8, !tbaa !173
  %391 = load ptr, ptr %11, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %391, i32 0, i32 57
  %393 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 16, !tbaa !262
  %395 = sitofp i32 %394 to double
  %396 = fsub reassoc nsz arcp contract afn double %390, %395
  %397 = load i32, ptr %23, align 4, !tbaa !107
  %398 = sitofp i32 %397 to double
  %399 = fsub reassoc nsz arcp contract afn double %396, %398
  %400 = fcmp reassoc nsz arcp contract afn ogt double 0.000000e+00, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %388
  br label %413

402:                                              ; preds = %388
  %403 = load double, ptr %7, align 8, !tbaa !173
  %404 = load ptr, ptr %11, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %404, i32 0, i32 57
  %406 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 16, !tbaa !262
  %408 = sitofp i32 %407 to double
  %409 = fsub reassoc nsz arcp contract afn double %403, %408
  %410 = load i32, ptr %23, align 4, !tbaa !107
  %411 = sitofp i32 %410 to double
  %412 = fsub reassoc nsz arcp contract afn double %409, %411
  br label %413

413:                                              ; preds = %402, %401
  %414 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %401 ], [ %412, %402 ]
  %415 = fadd reassoc nsz arcp contract afn double %389, %414
  %416 = fptrunc reassoc nsz arcp contract afn double %415 to float
  store float %416, ptr %24, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %417 = load double, ptr %8, align 8, !tbaa !173
  %418 = load i32, ptr %23, align 4, !tbaa !107
  %419 = sitofp i32 %418 to double
  %420 = fsub reassoc nsz arcp contract afn double %417, %419
  %421 = fcmp reassoc nsz arcp contract afn olt double 0.000000e+00, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %413
  br label %428

423:                                              ; preds = %413
  %424 = load double, ptr %8, align 8, !tbaa !173
  %425 = load i32, ptr %23, align 4, !tbaa !107
  %426 = sitofp i32 %425 to double
  %427 = fsub reassoc nsz arcp contract afn double %424, %426
  br label %428

428:                                              ; preds = %423, %422
  %429 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %422 ], [ %427, %423 ]
  %430 = load double, ptr %8, align 8, !tbaa !173
  %431 = load ptr, ptr %11, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %431, i32 0, i32 57
  %433 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 4, !tbaa !263
  %435 = sitofp i32 %434 to double
  %436 = fsub reassoc nsz arcp contract afn double %430, %435
  %437 = load i32, ptr %23, align 4, !tbaa !107
  %438 = sitofp i32 %437 to double
  %439 = fsub reassoc nsz arcp contract afn double %436, %438
  %440 = fcmp reassoc nsz arcp contract afn ogt double 0.000000e+00, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %428
  br label %453

442:                                              ; preds = %428
  %443 = load double, ptr %8, align 8, !tbaa !173
  %444 = load ptr, ptr %11, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %444, i32 0, i32 57
  %446 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %445, i32 0, i32 4
  %447 = load i32, ptr %446, align 4, !tbaa !263
  %448 = sitofp i32 %447 to double
  %449 = fsub reassoc nsz arcp contract afn double %443, %448
  %450 = load i32, ptr %23, align 4, !tbaa !107
  %451 = sitofp i32 %450 to double
  %452 = fsub reassoc nsz arcp contract afn double %449, %451
  br label %453

453:                                              ; preds = %442, %441
  %454 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %441 ], [ %452, %442 ]
  %455 = fadd reassoc nsz arcp contract afn double %429, %454
  %456 = fptrunc reassoc nsz arcp contract afn double %455 to float
  store float %456, ptr %25, align 4, !tbaa !151
  %457 = load float, ptr %24, align 4, !tbaa !151
  %458 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %457)
  %459 = load float, ptr %25, align 4, !tbaa !151
  %460 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %459)
  %461 = fadd reassoc nsz arcp contract afn float %458, %460
  %462 = fcmp reassoc nsz arcp contract afn ogt float %461, 5.000000e-01
  br i1 %462, label %463, label %468

463:                                              ; preds = %453
  %464 = load ptr, ptr %11, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %464, i32 0, i32 57
  %466 = load float, ptr %24, align 4, !tbaa !151
  %467 = load float, ptr %25, align 4, !tbaa !151
  call void @dt_dev_zoom_move(ptr noundef %465, i32 noundef 5, float noundef 1.000000e+00, i32 noundef 0, float noundef %466, float noundef %467, i32 noundef 1)
  br label %468

468:                                              ; preds = %463, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %469

469:                                              ; preds = %468, %357
  %470 = load double, ptr %7, align 8, !tbaa !173
  %471 = load ptr, ptr %13, align 8, !tbaa !381
  %472 = getelementptr inbounds nuw %struct.dt_control_t, ptr %471, i32 0, i32 31
  store double %470, ptr %472, align 8, !tbaa !384
  %473 = load double, ptr %8, align 8, !tbaa !173
  %474 = load ptr, ptr %13, align 8, !tbaa !381
  %475 = getelementptr inbounds nuw %struct.dt_control_t, ptr %474, i32 0, i32 32
  store double %473, ptr %475, align 8, !tbaa !385
  br label %517

476:                                              ; preds = %349, %344
  %477 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !200
  %478 = getelementptr inbounds nuw %struct.dt_control_t, ptr %477, i32 0, i32 28
  %479 = load i32, ptr %478, align 8, !tbaa !250
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %516

481:                                              ; preds = %476
  %482 = load i32, ptr %14, align 4, !tbaa !107
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %516, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !200
  %486 = getelementptr inbounds nuw %struct.dt_control_t, ptr %485, i32 0, i32 29
  %487 = load i32, ptr %486, align 4, !tbaa !201
  %488 = icmp eq i32 %487, 3
  br i1 %488, label %489, label %516

489:                                              ; preds = %484
  %490 = load ptr, ptr %11, align 8, !tbaa !11
  %491 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %490, i32 0, i32 47
  %492 = getelementptr inbounds nuw %struct.anon.21, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 16, !tbaa !199
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %516

495:                                              ; preds = %489
  %496 = load ptr, ptr %11, align 8, !tbaa !11
  %497 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %496, i32 0, i32 57
  %498 = load double, ptr %7, align 8, !tbaa !173
  %499 = load double, ptr %8, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %497, double noundef %498, double noundef %499, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %500 = load ptr, ptr %11, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %500, i32 0, i32 47
  %502 = getelementptr inbounds nuw %struct.anon.21, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 16, !tbaa !199
  %504 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %503, i32 0, i32 30
  %505 = load ptr, ptr %504, align 16, !tbaa !383
  %506 = load ptr, ptr %11, align 8, !tbaa !11
  %507 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %506, i32 0, i32 47
  %508 = getelementptr inbounds nuw %struct.anon.21, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 16, !tbaa !199
  %510 = load float, ptr %15, align 4, !tbaa !151
  %511 = load float, ptr %16, align 4, !tbaa !151
  %512 = load double, ptr %9, align 8, !tbaa !173
  %513 = load i32, ptr %10, align 4, !tbaa !107
  %514 = load float, ptr %17, align 4, !tbaa !151
  %515 = call i32 %505(ptr noundef %509, float noundef %510, float noundef %511, double noundef %512, i32 noundef %513, float noundef %514)
  br label %516

516:                                              ; preds = %495, %489, %484, %481, %476
  br label %517

517:                                              ; preds = %516, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare i32 @dt_control_get_mouse_over_id(...) #4

; Function Attrs: nounwind uwtable
define internal void @_get_zoom_pos(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !127
  store double %1, ptr %8, align 8, !tbaa !173
  store double %2, ptr %9, align 8, !tbaa !173
  store ptr %3, ptr %10, align 8, !tbaa !242
  store ptr %4, ptr %11, align 8, !tbaa !242
  store ptr %5, ptr %12, align 8, !tbaa !242
  %13 = load ptr, ptr %10, align 8, !tbaa !242
  %14 = load float, ptr %13, align 4, !tbaa !151
  %15 = fcmp reassoc nsz arcp contract afn oeq float %14, 0x47EFFFFFE0000000
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !127
  %18 = load double, ptr %8, align 8, !tbaa !173
  %19 = fptrunc reassoc nsz arcp contract afn double %18 to float
  %20 = load double, ptr %9, align 8, !tbaa !173
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %22 = load ptr, ptr %10, align 8, !tbaa !242
  %23 = load ptr, ptr %11, align 8, !tbaa !242
  %24 = load ptr, ptr %12, align 8, !tbaa !242
  call void @dt_dev_get_pointer_zoom_pos(ptr noundef %17, float noundef %19, float noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %16, %6
  ret void
}

declare void @dt_color_picker_transform_box(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @dt_color_picker_backtransform_box(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @dt_control_queue_redraw_center(...) #4

declare i32 @dt_masks_events_mouse_moved(ptr noundef, float noundef, float noundef, double noundef, i32 noundef, float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind uwtable
define i32 @button_released(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store double %1, ptr %8, align 8, !tbaa !173
  store double %2, ptr %9, align 8, !tbaa !173
  store i32 %3, ptr %10, align 4, !tbaa !107
  store i32 %4, ptr %11, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  store ptr %18, ptr %12, align 8, !tbaa !11
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 60
  %21 = load i32, ptr %20, align 4, !tbaa !249
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4, !tbaa !107
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @dt_control_change_cursor(i32 noundef 68)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %155

27:                                               ; preds = %23, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !107
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4, !tbaa !107
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %36 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.anon.33, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.34, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !240
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 16, !tbaa !155
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %46, i32 0, i32 16
  store i32 0, ptr %47, align 4, !tbaa !227
  call void (...) @dt_control_queue_redraw_center()
  call void @dt_control_change_cursor(i32 noundef 68)
  br label %48

48:                                               ; preds = %43, %34
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %154

49:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0x47EFFFFFE0000000, ptr %15, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %50 = load i32, ptr %10, align 4, !tbaa !107
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 47
  %55 = getelementptr inbounds nuw %struct.anon.21, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 16, !tbaa !199
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %84

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %59, i32 0, i32 57
  %61 = load double, ptr %8, align 8, !tbaa !173
  %62 = load double, ptr %9, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %60, double noundef %61, double noundef %62, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %63, i32 0, i32 47
  %65 = getelementptr inbounds nuw %struct.anon.21, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 16, !tbaa !199
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %66, i32 0, i32 31
  %68 = load ptr, ptr %67, align 8, !tbaa !386
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %69, i32 0, i32 47
  %71 = getelementptr inbounds nuw %struct.anon.21, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 16, !tbaa !199
  %73 = load float, ptr %15, align 4, !tbaa !151
  %74 = load float, ptr %16, align 4, !tbaa !151
  %75 = load i32, ptr %10, align 4, !tbaa !107
  %76 = load i32, ptr %11, align 4, !tbaa !107
  %77 = load float, ptr %17, align 4, !tbaa !151
  %78 = call i32 %68(ptr noundef %72, float noundef %73, float noundef %74, i32 noundef %75, i32 noundef %76, float noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !107
  %79 = load i32, ptr %14, align 4, !tbaa !107
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %58
  %82 = load i32, ptr %14, align 4, !tbaa !107
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %153

83:                                               ; preds = %58
  br label %84

84:                                               ; preds = %83, %52, %49
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %85, i32 0, i32 37
  %87 = load ptr, ptr %86, align 16, !tbaa !198
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %90, i32 0, i32 57
  %92 = load double, ptr %8, align 8, !tbaa !173
  %93 = load double, ptr %9, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %91, double noundef %92, double noundef %93, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %94 = load ptr, ptr %12, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !196
  %97 = load float, ptr %15, align 4, !tbaa !151
  %98 = load float, ptr %16, align 4, !tbaa !151
  %99 = load i32, ptr %10, align 4, !tbaa !107
  %100 = load i32, ptr %11, align 4, !tbaa !107
  %101 = load float, ptr %17, align 4, !tbaa !151
  %102 = call i32 @dt_masks_events_button_released(ptr noundef %96, float noundef %97, float noundef %98, i32 noundef %99, i32 noundef %100, float noundef %101)
  store i32 %102, ptr %14, align 4, !tbaa !107
  %103 = load i32, ptr %14, align 4, !tbaa !107
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %89
  %106 = load i32, ptr %14, align 4, !tbaa !107
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %153

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107, %84
  %109 = load ptr, ptr %12, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8, !tbaa !196
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %148

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8, !tbaa !196
  %117 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %116, i32 0, i32 31
  %118 = load ptr, ptr %117, align 8, !tbaa !386
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %148

120:                                              ; preds = %113
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %122 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %125, i32 0, i32 57
  %127 = load double, ptr %8, align 8, !tbaa !173
  %128 = load double, ptr %9, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %126, double noundef %127, double noundef %128, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %129 = load ptr, ptr %12, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %129, i32 0, i32 15
  %131 = load ptr, ptr %130, align 8, !tbaa !196
  %132 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %131, i32 0, i32 31
  %133 = load ptr, ptr %132, align 8, !tbaa !386
  %134 = load ptr, ptr %12, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !196
  %137 = load float, ptr %15, align 4, !tbaa !151
  %138 = load float, ptr %16, align 4, !tbaa !151
  %139 = load i32, ptr %10, align 4, !tbaa !107
  %140 = load i32, ptr %11, align 4, !tbaa !107
  %141 = load float, ptr %17, align 4, !tbaa !151
  %142 = call i32 %133(ptr noundef %136, float noundef %137, float noundef %138, i32 noundef %139, i32 noundef %140, float noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !107
  %143 = load i32, ptr %14, align 4, !tbaa !107
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %124
  %146 = load i32, ptr %14, align 4, !tbaa !107
  store i32 %146, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %153

147:                                              ; preds = %124
  br label %148

148:                                              ; preds = %147, %120, %113, %108
  %149 = load i32, ptr %10, align 4, !tbaa !107
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @dt_control_change_cursor(i32 noundef 68)
  br label %152

152:                                              ; preds = %151, %148
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %153

153:                                              ; preds = %152, %145, %105, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %154

154:                                              ; preds = %153, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %155

155:                                              ; preds = %154, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

declare i32 @dt_masks_events_button_released(ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define i32 @button_pressed(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [4 x float], align 16
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca [4 x float], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [4 x float], align 16
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca [4 x float], align 16
  %44 = alloca [8 x float], align 16
  store ptr %0, ptr %9, align 8, !tbaa !6
  store double %1, ptr %10, align 8, !tbaa !173
  store double %2, ptr %11, align 8, !tbaa !173
  store double %3, ptr %12, align 8, !tbaa !173
  store i32 %4, ptr %13, align 4, !tbaa !107
  store i32 %5, ptr %14, align 4, !tbaa !107
  store i32 %6, ptr %15, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %45 = load ptr, ptr %9, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_view_t, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  store ptr %47, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %49 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.anon.33, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.34, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !191
  store ptr %52, ptr %17, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0x47EFFFFFE0000000, ptr %18, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 60
  %55 = load i32, ptr %54, align 4, !tbaa !249
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %7
  %58 = load i32, ptr %13, align 4, !tbaa !107
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4, !tbaa !107
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %570

64:                                               ; preds = %60
  call void @dt_control_change_cursor(i32 noundef 58)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %570

65:                                               ; preds = %57
  %66 = load i32, ptr %13, align 4, !tbaa !107
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %97

68:                                               ; preds = %65
  %69 = load ptr, ptr %16, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %69, i32 0, i32 47
  %71 = getelementptr inbounds nuw %struct.anon.21, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 16, !tbaa !199
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %97

74:                                               ; preds = %68
  %75 = load ptr, ptr %16, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %75, i32 0, i32 57
  %77 = load double, ptr %10, align 8, !tbaa !173
  %78 = load double, ptr %11, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %76, double noundef %77, double noundef %78, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %79 = load ptr, ptr %16, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %79, i32 0, i32 47
  %81 = getelementptr inbounds nuw %struct.anon.21, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 16, !tbaa !199
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %82, i32 0, i32 32
  %84 = load ptr, ptr %83, align 16, !tbaa !387
  %85 = load ptr, ptr %16, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %85, i32 0, i32 47
  %87 = getelementptr inbounds nuw %struct.anon.21, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 16, !tbaa !199
  %89 = load float, ptr %18, align 4, !tbaa !151
  %90 = load float, ptr %19, align 4, !tbaa !151
  %91 = load double, ptr %12, align 8, !tbaa !173
  %92 = load i32, ptr %13, align 4, !tbaa !107
  %93 = load i32, ptr %14, align 4, !tbaa !107
  %94 = load i32, ptr %15, align 4, !tbaa !107
  %95 = load float, ptr %20, align 4, !tbaa !151
  %96 = call i32 %84(ptr noundef %88, float noundef %89, float noundef %90, double noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, float noundef %95)
  store i32 %96, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %570

97:                                               ; preds = %68, %65
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !107
  %100 = load ptr, ptr %16, align 8, !tbaa !11
  %101 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %440

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %104 = load ptr, ptr %16, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 16, !tbaa !155
  %107 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %106, i32 0, i32 21
  %108 = load i32, ptr %107, align 16, !tbaa !222
  store i32 %108, ptr %23, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %109 = load ptr, ptr %16, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 16, !tbaa !155
  %112 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %111, i32 0, i32 22
  %113 = load i32, ptr %112, align 4, !tbaa !223
  store i32 %113, ptr %24, align 4, !tbaa !107
  %114 = load i32, ptr %13, align 4, !tbaa !107
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %261

116:                                              ; preds = %103
  %117 = load ptr, ptr %16, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %117, i32 0, i32 57
  %119 = load double, ptr %10, align 8, !tbaa !173
  %120 = load double, ptr %11, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %118, double noundef %119, double noundef %120, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %121 = load float, ptr %18, align 4, !tbaa !151
  %122 = load ptr, ptr %17, align 8, !tbaa !239
  %123 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [2 x float], ptr %123, i64 0, i64 0
  store float %121, ptr %124, align 16, !tbaa !151
  %125 = load float, ptr %19, align 4, !tbaa !151
  %126 = load ptr, ptr %17, align 8, !tbaa !239
  %127 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [2 x float], ptr %127, i64 0, i64 1
  store float %125, ptr %128, align 4, !tbaa !151
  %129 = load ptr, ptr %17, align 8, !tbaa !239
  %130 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !240
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %249

133:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %134 = load ptr, ptr %16, align 8, !tbaa !11
  %135 = load ptr, ptr %17, align 8, !tbaa !239
  %136 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [8 x float], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  call void @dt_color_picker_transform_box(ptr noundef %134, i32 noundef 2, ptr noundef %137, ptr noundef %138, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store float 6.000000e+00, ptr %26, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %139 = load i32, ptr %23, align 4, !tbaa !107
  %140 = sitofp i32 %139 to float
  %141 = load float, ptr %20, align 4, !tbaa !151
  %142 = fmul reassoc nsz arcp contract afn float %140, %141
  %143 = fdiv reassoc nsz arcp contract afn float 6.000000e+00, %142
  store float %143, ptr %27, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %144 = load i32, ptr %24, align 4, !tbaa !107
  %145 = sitofp i32 %144 to float
  %146 = load float, ptr %20, align 4, !tbaa !151
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %148 = fdiv reassoc nsz arcp contract afn float 6.000000e+00, %147
  store float %148, ptr %28, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %149 = load float, ptr %18, align 4, !tbaa !151
  %150 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %151 = load float, ptr %150, align 16, !tbaa !151
  %152 = fsub reassoc nsz arcp contract afn float %149, %151
  %153 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %152)
  store float %153, ptr %29, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %154 = load float, ptr %18, align 4, !tbaa !151
  %155 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %156 = load float, ptr %155, align 8, !tbaa !151
  %157 = fsub reassoc nsz arcp contract afn float %154, %156
  %158 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %157)
  store float %158, ptr %30, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %159 = load float, ptr %19, align 4, !tbaa !151
  %160 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !151
  %162 = fsub reassoc nsz arcp contract afn float %159, %161
  %163 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %162)
  store float %163, ptr %31, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %164 = load float, ptr %19, align 4, !tbaa !151
  %165 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 3
  %166 = load float, ptr %165, align 4, !tbaa !151
  %167 = fsub reassoc nsz arcp contract afn float %164, %166
  %168 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %167)
  store float %168, ptr %32, align 4, !tbaa !151
  %169 = load float, ptr %29, align 4, !tbaa !151
  %170 = load float, ptr %30, align 4, !tbaa !151
  %171 = fcmp reassoc nsz arcp contract afn olt float %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %133
  %173 = load float, ptr %29, align 4, !tbaa !151
  br label %176

174:                                              ; preds = %133
  %175 = load float, ptr %30, align 4, !tbaa !151
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi reassoc nsz arcp contract afn float [ %173, %172 ], [ %175, %174 ]
  %178 = load float, ptr %27, align 4, !tbaa !151
  %179 = fcmp reassoc nsz arcp contract afn olt float %177, %178
  br i1 %179, label %180, label %213

180:                                              ; preds = %176
  %181 = load float, ptr %31, align 4, !tbaa !151
  %182 = load float, ptr %32, align 4, !tbaa !151
  %183 = fcmp reassoc nsz arcp contract afn olt float %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load float, ptr %31, align 4, !tbaa !151
  br label %188

186:                                              ; preds = %180
  %187 = load float, ptr %32, align 4, !tbaa !151
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi reassoc nsz arcp contract afn float [ %185, %184 ], [ %187, %186 ]
  %190 = load float, ptr %28, align 4, !tbaa !151
  %191 = fcmp reassoc nsz arcp contract afn olt float %189, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %188
  %193 = load float, ptr %29, align 4, !tbaa !151
  %194 = load float, ptr %30, align 4, !tbaa !151
  %195 = fcmp reassoc nsz arcp contract afn olt float %193, %194
  %196 = select i1 %195, i32 2, i32 0
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !151
  %200 = load ptr, ptr %17, align 8, !tbaa !239
  %201 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [2 x float], ptr %201, i64 0, i64 0
  store float %199, ptr %202, align 16, !tbaa !151
  %203 = load float, ptr %31, align 4, !tbaa !151
  %204 = load float, ptr %32, align 4, !tbaa !151
  %205 = fcmp reassoc nsz arcp contract afn olt float %203, %204
  %206 = select i1 %205, i32 3, i32 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !151
  %210 = load ptr, ptr %17, align 8, !tbaa !239
  %211 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [2 x float], ptr %211, i64 0, i64 1
  store float %209, ptr %212, align 4, !tbaa !151
  br label %248

213:                                              ; preds = %188, %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store float 0x3F947AE140000000, ptr %33, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %214 = load ptr, ptr %16, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %214, i32 0, i32 57
  %216 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %215, i32 0, i32 15
  %217 = load ptr, ptr %216, align 16, !tbaa !226
  %218 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4, !tbaa !177
  %220 = sitofp i32 %219 to float
  %221 = fmul reassoc nsz arcp contract afn float 0x3F947AE140000000, %220
  %222 = load ptr, ptr %16, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %222, i32 0, i32 57
  %224 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %223, i32 0, i32 15
  %225 = load ptr, ptr %224, align 16, !tbaa !226
  %226 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 16, !tbaa !382
  %228 = sitofp i32 %227 to float
  %229 = fdiv reassoc nsz arcp contract afn float %221, %228
  store float %229, ptr %34, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %230 = load float, ptr %18, align 4, !tbaa !151
  %231 = fsub reassoc nsz arcp contract afn float %230, 0x3F947AE140000000
  store float %231, ptr %35, align 4, !tbaa !151
  %232 = getelementptr inbounds float, ptr %35, i64 1
  %233 = load float, ptr %19, align 4, !tbaa !151
  %234 = load float, ptr %34, align 4, !tbaa !151
  %235 = fsub reassoc nsz arcp contract afn float %233, %234
  store float %235, ptr %232, align 4, !tbaa !151
  %236 = getelementptr inbounds float, ptr %35, i64 2
  %237 = load float, ptr %18, align 4, !tbaa !151
  %238 = fadd reassoc nsz arcp contract afn float %237, 0x3F947AE140000000
  store float %238, ptr %236, align 4, !tbaa !151
  %239 = getelementptr inbounds float, ptr %35, i64 3
  %240 = load float, ptr %19, align 4, !tbaa !151
  %241 = load float, ptr %34, align 4, !tbaa !151
  %242 = fadd reassoc nsz arcp contract afn float %240, %241
  store float %242, ptr %239, align 4, !tbaa !151
  %243 = load ptr, ptr %16, align 8, !tbaa !11
  %244 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %245 = load ptr, ptr %17, align 8, !tbaa !239
  %246 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [8 x float], ptr %246, i64 0, i64 0
  call void @dt_color_picker_backtransform_box(ptr noundef %243, i32 noundef 2, ptr noundef %244, ptr noundef %247)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %248

248:                                              ; preds = %213, %192
  call void @dt_control_change_cursor(i32 noundef 52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  br label %249

249:                                              ; preds = %248, %116
  %250 = load ptr, ptr %16, align 8, !tbaa !11
  %251 = load ptr, ptr %17, align 8, !tbaa !239
  %252 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [2 x float], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %17, align 8, !tbaa !239
  %255 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [2 x float], ptr %255, i64 0, i64 0
  call void @dt_color_picker_backtransform_box(ptr noundef %250, i32 noundef 1, ptr noundef %253, ptr noundef %256)
  %257 = load ptr, ptr %16, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 16, !tbaa !155
  %260 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %259, i32 0, i32 16
  store i32 0, ptr %260, align 4, !tbaa !227
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %437

261:                                              ; preds = %103
  %262 = load i32, ptr %13, align 4, !tbaa !107
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %436

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %265 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %266 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.anon.33, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.anon.34, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !360
  store ptr %269, ptr %36, align 8, !tbaa !388
  %270 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %271 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds nuw %struct.anon.33, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.anon.34, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8, !tbaa !189
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %419

276:                                              ; preds = %264
  %277 = load ptr, ptr %16, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %277, i32 0, i32 57
  %279 = load double, ptr %10, align 8, !tbaa !173
  %280 = load double, ptr %11, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %278, double noundef %279, double noundef %280, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %281 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %282 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds nuw %struct.anon.33, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.anon.34, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !182
  store ptr %285, ptr %37, align 8, !tbaa !238
  br label %286

286:                                              ; preds = %414, %276
  %287 = load ptr, ptr %37, align 8, !tbaa !238
  %288 = icmp ne ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 2, ptr %21, align 4
  br label %416

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %291 = load ptr, ptr %37, align 8, !tbaa !238
  %292 = getelementptr inbounds nuw %struct._GSList, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !193
  store ptr %293, ptr %38, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  %294 = load ptr, ptr %38, align 8, !tbaa !239
  %295 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8, !tbaa !240
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %335

298:                                              ; preds = %290
  %299 = load ptr, ptr %36, align 8, !tbaa !388
  %300 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !389
  %302 = and i32 %301, 2
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %335

304:                                              ; preds = %298
  %305 = load ptr, ptr %16, align 8, !tbaa !11
  %306 = load ptr, ptr %38, align 8, !tbaa !239
  %307 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds [8 x float], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  call void @dt_color_picker_transform_box(ptr noundef %305, i32 noundef 2, ptr noundef %308, ptr noundef %309, i32 noundef 1)
  %310 = load float, ptr %18, align 4, !tbaa !151
  %311 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %312 = load float, ptr %311, align 16, !tbaa !151
  %313 = fcmp reassoc nsz arcp contract afn olt float %310, %312
  br i1 %313, label %329, label %314

314:                                              ; preds = %304
  %315 = load float, ptr %18, align 4, !tbaa !151
  %316 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %317 = load float, ptr %316, align 8, !tbaa !151
  %318 = fcmp reassoc nsz arcp contract afn ogt float %315, %317
  br i1 %318, label %329, label %319

319:                                              ; preds = %314
  %320 = load float, ptr %19, align 4, !tbaa !151
  %321 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  %322 = load float, ptr %321, align 4, !tbaa !151
  %323 = fcmp reassoc nsz arcp contract afn olt float %320, %322
  br i1 %323, label %329, label %324

324:                                              ; preds = %319
  %325 = load float, ptr %19, align 4, !tbaa !151
  %326 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 3
  %327 = load float, ptr %326, align 4, !tbaa !151
  %328 = fcmp reassoc nsz arcp contract afn ogt float %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %324, %319, %314, %304
  store i32 4, ptr %21, align 4
  br label %404

330:                                              ; preds = %324
  %331 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %332 = load ptr, ptr %38, align 8, !tbaa !239
  %333 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [8 x float], ptr %333, i64 0, i64 0
  call void @dt_lib_colorpicker_set_box_area(ptr noundef %331, ptr noundef %334)
  br label %399

335:                                              ; preds = %298, %290
  %336 = load ptr, ptr %38, align 8, !tbaa !239
  %337 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8, !tbaa !240
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %397

340:                                              ; preds = %335
  %341 = load ptr, ptr %36, align 8, !tbaa !388
  %342 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8, !tbaa !389
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %397

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %347 = load float, ptr %20, align 4, !tbaa !151
  %348 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %347
  %349 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %348)
  %350 = fcmp reassoc nsz arcp contract afn ogt float 2.600000e+01, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  br label %356

352:                                              ; preds = %346
  %353 = load float, ptr %20, align 4, !tbaa !151
  %354 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %353
  %355 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %354)
  br label %356

356:                                              ; preds = %352, %351
  %357 = phi reassoc nsz arcp contract afn float [ 2.600000e+01, %351 ], [ %355, %352 ]
  store float %357, ptr %40, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %358 = load float, ptr %40, align 4, !tbaa !151
  %359 = load i32, ptr %23, align 4, !tbaa !107
  %360 = sitofp i32 %359 to float
  %361 = load float, ptr %20, align 4, !tbaa !151
  %362 = fmul reassoc nsz arcp contract afn float %360, %361
  %363 = fdiv reassoc nsz arcp contract afn float %358, %362
  store float %363, ptr %41, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %364 = load float, ptr %40, align 4, !tbaa !151
  %365 = load i32, ptr %24, align 4, !tbaa !107
  %366 = sitofp i32 %365 to float
  %367 = load float, ptr %20, align 4, !tbaa !151
  %368 = fmul reassoc nsz arcp contract afn float %366, %367
  %369 = fdiv reassoc nsz arcp contract afn float %364, %368
  store float %369, ptr %42, align 4, !tbaa !151
  %370 = load ptr, ptr %16, align 8, !tbaa !11
  %371 = load ptr, ptr %38, align 8, !tbaa !239
  %372 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds [2 x float], ptr %372, i64 0, i64 0
  %374 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  call void @dt_color_picker_transform_box(ptr noundef %370, i32 noundef 1, ptr noundef %373, ptr noundef %374, i32 noundef 1)
  %375 = load float, ptr %18, align 4, !tbaa !151
  %376 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %377 = load float, ptr %376, align 16, !tbaa !151
  %378 = load float, ptr %41, align 4, !tbaa !151
  %379 = call i32 @feqf(float noundef %375, float noundef %377, float noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %356
  %382 = load float, ptr %19, align 4, !tbaa !151
  %383 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  %384 = load float, ptr %383, align 4, !tbaa !151
  %385 = load float, ptr %42, align 4, !tbaa !151
  %386 = call i32 @feqf(float noundef %382, float noundef %384, float noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %381, %356
  store i32 4, ptr %21, align 4
  br label %394

389:                                              ; preds = %381
  %390 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %391 = load ptr, ptr %38, align 8, !tbaa !239
  %392 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds [2 x float], ptr %392, i64 0, i64 0
  call void @dt_lib_colorpicker_set_point(ptr noundef %390, ptr noundef %393)
  store i32 0, ptr %21, align 4
  br label %394

394:                                              ; preds = %389, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  %395 = load i32, ptr %21, align 4
  switch i32 %395, label %404 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %398

397:                                              ; preds = %340, %335
  store i32 4, ptr %21, align 4
  br label %404

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %330
  %400 = load ptr, ptr %16, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %400, i32 0, i32 16
  %402 = load ptr, ptr %401, align 16, !tbaa !155
  %403 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %402, i32 0, i32 16
  store i32 0, ptr %403, align 4, !tbaa !227
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %404

404:                                              ; preds = %399, %397, %394, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %405 = load i32, ptr %21, align 4
  switch i32 %405, label %416 [
    i32 4, label %406
  ]

406:                                              ; preds = %404
  %407 = load ptr, ptr %37, align 8, !tbaa !238
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = load ptr, ptr %37, align 8, !tbaa !238
  %411 = getelementptr inbounds nuw %struct._GSList, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !195
  br label %414

413:                                              ; preds = %406
  br label %414

414:                                              ; preds = %413, %409
  %415 = phi ptr [ %412, %409 ], [ null, %413 ]
  store ptr %415, ptr %37, align 8, !tbaa !238
  br label %286

416:                                              ; preds = %404, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  %417 = load i32, ptr %21, align 4
  switch i32 %417, label %435 [
    i32 2, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %264
  %420 = load ptr, ptr %17, align 8, !tbaa !239
  %421 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8, !tbaa !240
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %434

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 @__const.button_pressed.reset, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #14
  %425 = load ptr, ptr %16, align 8, !tbaa !11
  %426 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %427 = getelementptr inbounds [8 x float], ptr %44, i64 0, i64 0
  call void @dt_color_picker_backtransform_box(ptr noundef %425, i32 noundef 2, ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %429 = getelementptr inbounds [8 x float], ptr %44, i64 0, i64 0
  call void @dt_lib_colorpicker_set_box_area(ptr noundef %428, ptr noundef %429)
  %430 = load ptr, ptr %16, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %430, i32 0, i32 16
  %432 = load ptr, ptr %431, align 16, !tbaa !155
  %433 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %432, i32 0, i32 16
  store i32 0, ptr %433, align 4, !tbaa !227
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  br label %434

434:                                              ; preds = %424, %419
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %435

435:                                              ; preds = %434, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %437

436:                                              ; preds = %261
  store i32 0, ptr %21, align 4
  br label %437

437:                                              ; preds = %436, %435, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %438 = load i32, ptr %21, align 4
  switch i32 %438, label %569 [
    i32 0, label %439
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439, %99
  %441 = load ptr, ptr %16, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %441, i32 0, i32 37
  %443 = load ptr, ptr %442, align 16, !tbaa !198
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %465

445:                                              ; preds = %440
  %446 = load ptr, ptr %16, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %446, i32 0, i32 57
  %448 = load double, ptr %10, align 8, !tbaa !173
  %449 = load double, ptr %11, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %447, double noundef %448, double noundef %449, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %450 = load ptr, ptr %16, align 8, !tbaa !11
  %451 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %450, i32 0, i32 15
  %452 = load ptr, ptr %451, align 8, !tbaa !196
  %453 = load float, ptr %18, align 4, !tbaa !151
  %454 = load float, ptr %19, align 4, !tbaa !151
  %455 = load double, ptr %12, align 8, !tbaa !173
  %456 = load i32, ptr %13, align 4, !tbaa !107
  %457 = load i32, ptr %14, align 4, !tbaa !107
  %458 = load i32, ptr %15, align 4, !tbaa !107
  %459 = call i32 @dt_masks_events_button_pressed(ptr noundef %452, float noundef %453, float noundef %454, double noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef %458)
  store i32 %459, ptr %22, align 4, !tbaa !107
  %460 = load i32, ptr %22, align 4, !tbaa !107
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %445
  %463 = load i32, ptr %22, align 4, !tbaa !107
  store i32 %463, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %569

464:                                              ; preds = %445
  br label %465

465:                                              ; preds = %464, %440
  %466 = load ptr, ptr %16, align 8, !tbaa !11
  %467 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %466, i32 0, i32 15
  %468 = load ptr, ptr %467, align 8, !tbaa !196
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %507

470:                                              ; preds = %465
  %471 = load ptr, ptr %16, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %471, i32 0, i32 15
  %473 = load ptr, ptr %472, align 8, !tbaa !196
  %474 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %473, i32 0, i32 32
  %475 = load ptr, ptr %474, align 16, !tbaa !387
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %507

477:                                              ; preds = %470
  %478 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %479 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %507

481:                                              ; preds = %477
  %482 = load ptr, ptr %16, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %482, i32 0, i32 57
  %484 = load double, ptr %10, align 8, !tbaa !173
  %485 = load double, ptr %11, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %483, double noundef %484, double noundef %485, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %486 = load ptr, ptr %16, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %486, i32 0, i32 15
  %488 = load ptr, ptr %487, align 8, !tbaa !196
  %489 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %488, i32 0, i32 32
  %490 = load ptr, ptr %489, align 16, !tbaa !387
  %491 = load ptr, ptr %16, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %491, i32 0, i32 15
  %493 = load ptr, ptr %492, align 8, !tbaa !196
  %494 = load float, ptr %18, align 4, !tbaa !151
  %495 = load float, ptr %19, align 4, !tbaa !151
  %496 = load double, ptr %12, align 8, !tbaa !173
  %497 = load i32, ptr %13, align 4, !tbaa !107
  %498 = load i32, ptr %14, align 4, !tbaa !107
  %499 = load i32, ptr %15, align 4, !tbaa !107
  %500 = load float, ptr %20, align 4, !tbaa !151
  %501 = call i32 %490(ptr noundef %493, float noundef %494, float noundef %495, double noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef %499, float noundef %500)
  store i32 %501, ptr %22, align 4, !tbaa !107
  %502 = load i32, ptr %22, align 4, !tbaa !107
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %481
  %505 = load i32, ptr %22, align 4, !tbaa !107
  store i32 %505, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %569

506:                                              ; preds = %481
  br label %507

507:                                              ; preds = %506, %477, %470, %465
  %508 = load i32, ptr %13, align 4, !tbaa !107
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = load i32, ptr %14, align 4, !tbaa !107
  %512 = icmp eq i32 %511, 5
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %569

514:                                              ; preds = %510, %507
  %515 = load i32, ptr %13, align 4, !tbaa !107
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  call void @dt_control_change_cursor(i32 noundef 58)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %569

518:                                              ; preds = %514
  %519 = load i32, ptr %13, align 4, !tbaa !107
  %520 = icmp eq i32 %519, 2
  br i1 %520, label %521, label %536

521:                                              ; preds = %518
  %522 = load i32, ptr %14, align 4, !tbaa !107
  %523 = icmp eq i32 %522, 4
  br i1 %523, label %524, label %536

524:                                              ; preds = %521
  %525 = load ptr, ptr %16, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %525, i32 0, i32 57
  %527 = load double, ptr %10, align 8, !tbaa !173
  %528 = fptrunc reassoc nsz arcp contract afn double %527 to float
  %529 = load double, ptr %11, align 8, !tbaa !173
  %530 = fptrunc reassoc nsz arcp contract afn double %529 to float
  %531 = load i32, ptr %15, align 4, !tbaa !107
  %532 = call i32 @dt_modifier_is(i32 noundef %531, i32 noundef 4)
  %533 = icmp ne i32 %532, 0
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  call void @dt_dev_zoom_move(ptr noundef %526, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -2, float noundef %528, float noundef %530, i32 noundef %535)
  br label %536

536:                                              ; preds = %524, %521, %518
  %537 = load i32, ptr %13, align 4, !tbaa !107
  %538 = icmp eq i32 %537, 3
  br i1 %538, label %539, label %568

539:                                              ; preds = %536
  %540 = load ptr, ptr %16, align 8, !tbaa !11
  %541 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %540, i32 0, i32 47
  %542 = getelementptr inbounds nuw %struct.anon.21, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 16, !tbaa !199
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %568

545:                                              ; preds = %539
  %546 = load ptr, ptr %16, align 8, !tbaa !11
  %547 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %546, i32 0, i32 57
  %548 = load double, ptr %10, align 8, !tbaa !173
  %549 = load double, ptr %11, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %547, double noundef %548, double noundef %549, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %550 = load ptr, ptr %16, align 8, !tbaa !11
  %551 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %550, i32 0, i32 47
  %552 = getelementptr inbounds nuw %struct.anon.21, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 16, !tbaa !199
  %554 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %553, i32 0, i32 32
  %555 = load ptr, ptr %554, align 16, !tbaa !387
  %556 = load ptr, ptr %16, align 8, !tbaa !11
  %557 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %556, i32 0, i32 47
  %558 = getelementptr inbounds nuw %struct.anon.21, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 16, !tbaa !199
  %560 = load float, ptr %18, align 4, !tbaa !151
  %561 = load float, ptr %19, align 4, !tbaa !151
  %562 = load double, ptr %12, align 8, !tbaa !173
  %563 = load i32, ptr %13, align 4, !tbaa !107
  %564 = load i32, ptr %14, align 4, !tbaa !107
  %565 = load i32, ptr %15, align 4, !tbaa !107
  %566 = load float, ptr %20, align 4, !tbaa !151
  %567 = call i32 %555(ptr noundef %559, float noundef %560, float noundef %561, double noundef %562, i32 noundef %563, i32 noundef %564, i32 noundef %565, float noundef %566)
  store i32 %567, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %569

568:                                              ; preds = %539, %536
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %569

569:                                              ; preds = %568, %545, %517, %513, %504, %462, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %570

570:                                              ; preds = %569, %74, %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %571 = load i32, ptr %8, align 4
  ret i32 %571
}

declare void @dt_lib_colorpicker_set_box_area(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @feqf(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !151
  store float %1, ptr %5, align 4, !tbaa !151
  store float %2, ptr %6, align 4, !tbaa !151
  %7 = load float, ptr %4, align 4, !tbaa !151
  %8 = load float, ptr %5, align 4, !tbaa !151
  %9 = fsub reassoc nsz arcp contract afn float %7, %8
  %10 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %9)
  %11 = load float, ptr %6, align 4, !tbaa !151
  %12 = fcmp reassoc nsz arcp contract afn olt float %10, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @dt_lib_colorpicker_set_point(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @dt_masks_events_button_pressed(ptr noundef, float noundef, float noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !107
  %7 = load i32, ptr %3, align 4, !tbaa !107
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !107
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !107
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !107
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @scrollbar_changed(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store double %1, ptr %5, align 8, !tbaa !173
  store double %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 57
  %9 = load double, ptr %5, align 8, !tbaa !173
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  %11 = load double, ptr %6, align 8, !tbaa !173
  %12 = fptrunc reassoc nsz arcp contract afn double %11 to float
  call void @dt_dev_zoom_move(ptr noundef %8, i32 noundef 4, float noundef 0.000000e+00, i32 noundef 0, float noundef %10, float noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @scrolled(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store double %1, ptr %7, align 8, !tbaa !173
  store double %2, ptr %8, align 8, !tbaa !173
  store i32 %3, ptr %9, align 4, !tbaa !107
  store i32 %4, ptr %10, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_view_t, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %20, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0x47EFFFFFE0000000, ptr %12, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !107
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 16, !tbaa !198
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %5
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 60
  %28 = load i32, ptr %27, align 4, !tbaa !249
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %31, i32 0, i32 57
  %33 = load double, ptr %7, align 8, !tbaa !173
  %34 = load double, ptr %8, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %32, double noundef %33, double noundef %34, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %38 = load float, ptr %12, align 4, !tbaa !151
  %39 = load float, ptr %13, align 4, !tbaa !151
  %40 = load i32, ptr %9, align 4, !tbaa !107
  %41 = load i32, ptr %10, align 4, !tbaa !107
  %42 = call i32 @dt_masks_events_mouse_scrolled(ptr noundef %37, float noundef %38, float noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %15, align 4, !tbaa !107
  %43 = load i32, ptr %15, align 4, !tbaa !107
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 1, ptr %16, align 4
  br label %108

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %25, %5
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !196
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %94

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8, !tbaa !390
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %94

59:                                               ; preds = %52
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %60, i32 0, i32 60
  %62 = load i32, ptr %61, align 4, !tbaa !249
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %94, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %70 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %73, i32 0, i32 57
  %75 = load double, ptr %7, align 8, !tbaa !173
  %76 = load double, ptr %8, align 8, !tbaa !173
  call void @_get_zoom_pos(ptr noundef %74, double noundef %75, double noundef %76, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !196
  %80 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %79, i32 0, i32 33
  %81 = load ptr, ptr %80, align 8, !tbaa !390
  %82 = load ptr, ptr %11, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8, !tbaa !196
  %85 = load float, ptr %12, align 4, !tbaa !151
  %86 = load float, ptr %13, align 4, !tbaa !151
  %87 = load i32, ptr %9, align 4, !tbaa !107
  %88 = load i32, ptr %10, align 4, !tbaa !107
  %89 = call i32 %81(ptr noundef %84, float noundef %85, float noundef %86, i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %15, align 4, !tbaa !107
  %90 = load i32, ptr %15, align 4, !tbaa !107
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %72
  store i32 1, ptr %16, align 4
  br label %108

93:                                               ; preds = %72
  br label %94

94:                                               ; preds = %93, %68, %64, %59, %52, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %95 = load i32, ptr %10, align 4, !tbaa !107
  %96 = call i32 @dt_modifier_is(i32 noundef %95, i32 noundef 4)
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %17, align 4, !tbaa !107
  %100 = load ptr, ptr %11, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %100, i32 0, i32 57
  %102 = load i32, ptr %9, align 4, !tbaa !107
  %103 = load double, ptr %7, align 8, !tbaa !173
  %104 = fptrunc reassoc nsz arcp contract afn double %103 to float
  %105 = load double, ptr %8, align 8, !tbaa !173
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  %107 = load i32, ptr %17, align 4, !tbaa !107
  call void @dt_dev_zoom_move(ptr noundef %101, i32 noundef 6, float noundef 0.000000e+00, i32 noundef %102, float noundef %104, float noundef %106, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  store i32 0, ptr %16, align 4
  br label %108

108:                                              ; preds = %94, %92, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %109 = load i32, ptr %16, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

declare i32 @dt_masks_events_mouse_scrolled(ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @configure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_view_t, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !107
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 57
  %14 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %13, i32 0, i32 1
  store i32 %11, ptr %14, align 8, !tbaa !363
  %15 = load i32, ptr %6, align 4, !tbaa !107
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 57
  %18 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %17, i32 0, i32 2
  store i32 %15, ptr %18, align 4, !tbaa !364
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 57
  call void @dt_dev_configure(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @dt_dev_configure(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.171, i32 noundef 5) #14
  %8 = call ptr @dt_mouse_action_create_simple(ptr noundef %6, i32 noundef 4, i32 noundef 0, ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !238
  %9 = load ptr, ptr %3, align 8, !tbaa !238
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.172, i32 noundef 5) #14
  %11 = call ptr @dt_mouse_action_create_simple(ptr noundef %9, i32 noundef 3, i32 noundef 0, ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !238
  %12 = load ptr, ptr %3, align 8, !tbaa !238
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.173, i32 noundef 5) #14
  %14 = call ptr @dt_mouse_action_create_simple(ptr noundef %12, i32 noundef 3, i32 noundef 4, ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !238
  %15 = load ptr, ptr %3, align 8, !tbaa !238
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.174, i32 noundef 5) #14
  %17 = call ptr @dt_mouse_action_create_simple(ptr noundef %15, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !238
  %18 = load ptr, ptr %3, align 8, !tbaa !238
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.175, i32 noundef 5) #14
  %20 = call ptr @dt_mouse_action_create_simple(ptr noundef %18, i32 noundef 7, i32 noundef 0, ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !238
  %21 = load ptr, ptr %3, align 8, !tbaa !238
  %22 = call i32 @dt_conf_get_bool(ptr noundef @.str.176)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.177, i32 noundef 5) #14
  br label %28

26:                                               ; preds = %1
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.178, i32 noundef 5) #14
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = call ptr @dt_mouse_action_create_simple(ptr noundef %21, i32 noundef 0, i32 noundef 1, ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !238
  %31 = load ptr, ptr %3, align 8, !tbaa !238
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.179, i32 noundef 5) #14
  %33 = call ptr @dt_mouse_action_create_simple(ptr noundef %31, i32 noundef 0, i32 noundef 4, ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !238
  %34 = load ptr, ptr %3, align 8, !tbaa !238
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.180, i32 noundef 5) #14
  %36 = call ptr @dt_mouse_action_create_simple(ptr noundef %34, i32 noundef 6, i32 noundef 5, ptr noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_view_t, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  store ptr %39, ptr %5, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 16, !tbaa !198
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 37
  %47 = load ptr, ptr %46, align 16, !tbaa !198
  %48 = call ptr @dt_masks_mouse_actions(ptr noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !238
  br label %72

49:                                               ; preds = %28
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !196
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !196
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 16, !tbaa !391
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !196
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 16, !tbaa !391
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !196
  %70 = call ptr %66(ptr noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !238
  br label %71

71:                                               ; preds = %61, %54, %49
  br label %72

72:                                               ; preds = %71, %44
  %73 = load ptr, ptr %3, align 8, !tbaa !238
  %74 = load ptr, ptr %4, align 8, !tbaa !238
  %75 = call ptr @g_slist_concat(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %75
}

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @dt_masks_mouse_actions(ptr noundef) #4

declare ptr @g_slist_concat(ptr noundef, ptr noundef) #4

declare void @dt_view_paint_surface(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, float noundef, float noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #8

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #4

declare void @cairo_user_to_device(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #10

declare void @cairo_device_to_user(ptr noundef, ptr noundef, ptr noundef) #4

declare void @cairo_device_to_user_distance(ptr noundef, ptr noundef, ptr noundef) #4

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1) #6 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !392
  %7 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !393
  %9 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !394
  %11 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !395
  call void @cairo_set_source_rgba(ptr noundef %4, double noundef %6, double noundef %8, double noundef %10, double noundef %12)
  ret void
}

declare void @dt_dev_get_pointer_zoom_pos(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_dev_get_pointer_zoom_pos_from_bounds(ptr noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare void @dt_ui_restore_panels(ptr noundef) #4

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_dev_gui_module() #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %6, %3 ], [ null, %7 ]
  ret ptr %9
}

declare void @dt_dev_invalidate(ptr noundef) #4

declare void @dt_control_navigation_redraw(...) #4

declare void @dt_ui_panel_show(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @gtk_widget_grab_focus(ptr noundef) #4

declare ptr @dt_ui_center(ptr noundef) #4

declare void @g_object_get(ptr noundef, ptr noundef, ...) #4

declare ptr @gtk_settings_get_default() #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @_toolbar_show_popup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !111
  %12 = call i64 @gtk_popover_get_type() #16
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !396
  %15 = call ptr @gtk_popover_get_relative_to(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = call ptr @gdk_display_get_default()
  %17 = call ptr @gdk_display_get_default_seat(ptr noundef %16)
  %18 = call ptr @gdk_seat_get_pointer(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !398
  %20 = call ptr @gdk_device_get_window_at_position(ptr noundef %19, ptr noundef %6, ptr noundef %7)
  store ptr %20, ptr %8, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !111
  %21 = load ptr, ptr %8, align 8, !tbaa !399
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load ptr, ptr %8, align 8, !tbaa !399
  call void @gdk_window_get_user_data(ptr noundef %24, ptr noundef %9)
  br label %25

25:                                               ; preds = %23, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %26 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = call i32 @gtk_widget_get_allocated_width(ptr noundef %27)
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %26, align 4, !tbaa !400
  %30 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !401
  %31 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  store i32 1, ptr %31, align 4, !tbaa !108
  %32 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  store i32 1, ptr %32, align 4, !tbaa !110
  %33 = load ptr, ptr %9, align 8, !tbaa !111
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !106
  %37 = load ptr, ptr %9, align 8, !tbaa !111
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !111
  %41 = load ptr, ptr %4, align 8, !tbaa !106
  %42 = load i32, ptr %6, align 4, !tbaa !107
  %43 = load i32, ptr %7, align 4, !tbaa !107
  %44 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 1
  %46 = call i32 @gtk_widget_translate_coordinates(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %39, %35, %25
  %48 = load ptr, ptr %3, align 8, !tbaa !396
  call void @gtk_popover_set_pointing_to(ptr noundef %48, ptr noundef %10)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !396
  %53 = call i64 @gtk_widget_get_type() #16
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void (...) @dt_guides_update_popover_values()
  br label %60

60:                                               ; preds = %59, %51, %47
  %61 = load ptr, ptr %3, align 8, !tbaa !396
  %62 = call i64 @gtk_widget_get_type() #16
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  call void @gtk_widget_show_all(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

declare ptr @gtk_popover_get_relative_to(ptr noundef) #4

declare ptr @gdk_seat_get_pointer(ptr noundef) #4

declare ptr @gdk_display_get_default_seat(ptr noundef) #4

declare ptr @gdk_display_get_default() #4

declare ptr @gdk_device_get_window_at_position(ptr noundef, ptr noundef, ptr noundef) #4

declare void @gdk_window_get_user_data(ptr noundef, ptr noundef) #4

declare i32 @gtk_widget_get_allocated_width(ptr noundef) #4

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @gtk_popover_set_pointing_to(ptr noundef, ptr noundef) #4

declare void @dt_guides_update_popover_values(...) #4

declare void @dt_gui_favorite_presets_menu_show(ptr noundef) #4

declare ptr @dtgtk_build_style_menu_hierarchy(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_apply_style_activate_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call ptr @gtk_get_current_event()
  store ptr %6, ptr %5, align 8, !tbaa !404
  %7 = load ptr, ptr %5, align 8, !tbaa !404
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.dt_stylemenu_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !406
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds nuw %struct.dt_image_t, ptr %15, i32 0, i32 40
  %17 = load i32, ptr %16, align 8, !tbaa !154
  call void @dt_styles_apply_to_dev(ptr noundef %13, i32 noundef %17)
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !404
  call void @gdk_event_free(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_darkroom_ui_apply_style_button_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %5, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !271
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.dt_stylemenu_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !406
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 18
  %17 = getelementptr inbounds nuw %struct.dt_image_t, ptr %16, i32 0, i32 40
  %18 = load i32, ptr %17, align 8, !tbaa !154
  call void @dt_styles_apply_to_dev(ptr noundef %14, i32 noundef %18)
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.dt_stylemenu_data_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !406
  call void @dt_shortcut_copy_lua(ptr noundef null, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %11
  ret i32 0
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #5

declare ptr @gtk_get_current_event() #4

declare void @dt_styles_apply_to_dev(ptr noundef, i32 noundef) #4

declare void @gdk_event_free(ptr noundef) #4

declare void @dt_shortcut_copy_lua(ptr noundef, ptr noundef) #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally void @dt_atomic_set_int(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = load i32, ptr %4, align 4, !tbaa !107
  store i32 %7, ptr %5, align 4, !tbaa !107
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 seq_cst, align 4
  ret void
}

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) #4

declare void @dt_dev_reprocess_all(ptr noundef) #4

declare void @dt_dev_reprocess_center(ptr noundef) #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #4

declare void @gtk_button_clicked(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() #5

declare float @dt_bauhaus_slider_get(ptr noundef) #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #1

declare void @dt_colorspaces_update_display_transforms(...) #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #1

declare void @dt_colorspaces_update_display2_transforms(...) #4

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #4

declare void @dt_get_sysresource_level(...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_update_settings() #6 {
  ret void
}

declare void @dt_configure_ppd_dpi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_update_display_profile_cmb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  store ptr %8, ptr %3, align 8, !tbaa !147
  br label %9

9:                                                ; preds = %69, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !147
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  br label %71

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  store ptr %16, ptr %5, align 8, !tbaa !293
  %17 = load ptr, ptr %5, align 8, !tbaa !293
  %18 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !295
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %57

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !297
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %26 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !298
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !293
  %31 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !297
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !293
  %36 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [512 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %39 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @strcmp(ptr noundef %37, ptr noundef %40) #17
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %34, %29
  %44 = load ptr, ptr %2, align 8, !tbaa !106
  %45 = call i32 @dt_bauhaus_combobox_get(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !293
  %47 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !295
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !106
  %52 = load ptr, ptr %5, align 8, !tbaa !293
  %53 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !295
  call void @dt_bauhaus_combobox_set(ptr noundef %51, i32 noundef %54)
  store i32 2, ptr %4, align 4
  br label %58

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %34, %21
  br label %57

57:                                               ; preds = %56, %13
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %71 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !147
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw %struct._GList, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ null, %68 ]
  store ptr %70, ptr %3, align 8, !tbaa !147
  br label %9

71:                                               ; preds = %58, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %72

72:                                               ; preds = %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_display2_profile_cmb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  store ptr %8, ptr %3, align 8, !tbaa !147
  br label %9

9:                                                ; preds = %69, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !147
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  br label %71

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  store ptr %16, ptr %5, align 8, !tbaa !293
  %17 = load ptr, ptr %5, align 8, !tbaa !293
  %18 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !299
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %57

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !297
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %26 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !300
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !293
  %31 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !297
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !293
  %36 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [512 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !214
  %39 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @strcmp(ptr noundef %37, ptr noundef %40) #17
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %34, %29
  %44 = load ptr, ptr %2, align 8, !tbaa !106
  %45 = call i32 @dt_bauhaus_combobox_get(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !293
  %47 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !299
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !106
  %52 = load ptr, ptr %5, align 8, !tbaa !293
  %53 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !299
  call void @dt_bauhaus_combobox_set(ptr noundef %51, i32 noundef %54)
  store i32 2, ptr %4, align 4
  br label %58

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %34, %21
  br label %57

57:                                               ; preds = %56, %13
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %71 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !147
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw %struct._GList, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ null, %68 ]
  store ptr %70, ptr %3, align 8, !tbaa !147
  br label %9

71:                                               ; preds = %58, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %72

72:                                               ; preds = %71
  ret void
}

declare void @dt_guides_button_toggled(i32 noundef) #4

declare void @dt_guides_update_button_state(...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_action_view(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  br label %3

3:                                                ; preds = %13, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !273
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !273
  %8 = getelementptr inbounds nuw %struct.dt_action_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !408
  %10 = icmp ne i32 %9, 2
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi i1 [ false, %3 ], [ %10, %6 ]
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !273
  %15 = getelementptr inbounds nuw %struct.dt_action_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !409
  store ptr %16, ptr %2, align 8, !tbaa !273
  br label %3

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !273
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @dt_dev_jump_image(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 16, !tbaa !410
  store i32 %19, ptr %7, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load i32, ptr %7, align 4, !tbaa !107
  %21 = load i32, ptr %5, align 4, !tbaa !107
  %22 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.190, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !113
  br label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %26 = and i32 256, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %30 = xor i32 %29, -1
  %31 = and i32 0, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !113
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.191, ptr noundef @.str.122, i32 noundef 1329, ptr noundef @__FUNCTION__.dt_dev_jump_image, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %28, %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !411
  %39 = call ptr @dt_database_get(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !113
  %41 = call i32 @sqlite3_prepare_v2(ptr noundef %39, ptr noundef %40, i32 noundef -1, ptr noundef %10, ptr noundef null)
  store i32 %41, ptr %12, align 4, !tbaa !107
  %42 = load i32, ptr %12, align 4, !tbaa !107
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr @stderr, align 8, !tbaa !412
  %46 = load ptr, ptr %11, align 8, !tbaa !113
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !411
  %48 = call ptr @dt_database_get(ptr noundef %47)
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48)
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.192, ptr noundef @.str.122, i32 noundef 1329, ptr noundef @__FUNCTION__.dt_dev_jump_image, ptr noundef %46, ptr noundef %49) #14
  br label %51

51:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8, !tbaa !414
  %55 = call i32 @sqlite3_step(ptr noundef %54)
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !414
  %59 = call i32 @sqlite3_column_int(ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %8, align 4, !tbaa !107
  %60 = load ptr, ptr %10, align 8, !tbaa !414
  %61 = call i32 @sqlite3_column_int(ptr noundef %60, i32 noundef 1)
  store i32 %61, ptr %9, align 4, !tbaa !107
  br label %155

62:                                               ; preds = %53
  %63 = load i32, ptr %5, align 4, !tbaa !107
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %67 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !251
  %69 = call ptr @dt_ui_thumbtable(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !415
  store i32 %71, ptr %9, align 4, !tbaa !107
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %73 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !251
  %75 = call ptr @dt_ui_thumbtable(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !416
  store i32 %77, ptr %8, align 4, !tbaa !107
  br label %154

78:                                               ; preds = %62
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %80 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !251
  %82 = call ptr @dt_ui_thumbtable(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !416
  %85 = sub nsw i32 %84, 1
  %86 = icmp sgt i32 1, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %96

88:                                               ; preds = %78
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %90 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !251
  %92 = call ptr @dt_ui_thumbtable(ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !416
  %95 = sub nsw i32 %94, 1
  br label %96

96:                                               ; preds = %88, %87
  %97 = phi i32 [ 1, %87 ], [ %95, %88 ]
  store i32 %97, ptr %8, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %98 = load i32, ptr %8, align 4, !tbaa !107
  %99 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.193, i32 noundef %98)
  store ptr %99, ptr %14, align 8, !tbaa !113
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %103 = and i32 256, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %107 = xor i32 %106, -1
  %108 = and i32 0, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8, !tbaa !113
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.191, ptr noundef @.str.122, i32 noundef 1352, ptr noundef @__FUNCTION__.dt_dev_jump_image, ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %105, %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !411
  %116 = call ptr @dt_database_get(ptr noundef %115)
  %117 = load ptr, ptr %14, align 8, !tbaa !113
  %118 = call i32 @sqlite3_prepare_v2(ptr noundef %116, ptr noundef %117, i32 noundef -1, ptr noundef %13, ptr noundef null)
  store i32 %118, ptr %15, align 4, !tbaa !107
  %119 = load i32, ptr %15, align 4, !tbaa !107
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load ptr, ptr @stderr, align 8, !tbaa !412
  %123 = load ptr, ptr %14, align 8, !tbaa !113
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !411
  %125 = call ptr @dt_database_get(ptr noundef %124)
  %126 = call ptr @sqlite3_errmsg(ptr noundef %125)
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.192, ptr noundef @.str.122, i32 noundef 1352, ptr noundef @__FUNCTION__.dt_dev_jump_image, ptr noundef %123, ptr noundef %126) #14
  br label %128

128:                                              ; preds = %121, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %13, align 8, !tbaa !414
  %132 = call i32 @sqlite3_step(ptr noundef %131)
  %133 = icmp eq i32 %132, 100
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8, !tbaa !414
  %136 = call i32 @sqlite3_column_int(ptr noundef %135, i32 noundef 0)
  store i32 %136, ptr %9, align 4, !tbaa !107
  br label %150

137:                                              ; preds = %130
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %139 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !251
  %141 = call ptr @dt_ui_thumbtable(ptr noundef %140)
  %142 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !415
  store i32 %143, ptr %9, align 4, !tbaa !107
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %145 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !251
  %147 = call ptr @dt_ui_thumbtable(ptr noundef %146)
  %148 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !416
  store i32 %149, ptr %8, align 4, !tbaa !107
  br label %150

150:                                              ; preds = %137, %134
  %151 = load ptr, ptr %14, align 8, !tbaa !113
  call void @g_free(ptr noundef %151)
  %152 = load ptr, ptr %13, align 8, !tbaa !414
  %153 = call i32 @sqlite3_finalize(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %154

154:                                              ; preds = %150, %65
  br label %155

155:                                              ; preds = %154, %57
  %156 = load ptr, ptr %11, align 8, !tbaa !113
  call void @g_free(ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !414
  %158 = call i32 @sqlite3_finalize(ptr noundef %157)
  %159 = load i32, ptr %9, align 4, !tbaa !107
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i32, ptr %9, align 4, !tbaa !107
  %163 = load i32, ptr %7, align 4, !tbaa !107
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161, %155
  store i32 1, ptr %16, align 4
  br label %180

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !11
  %168 = load i32, ptr %9, align 4, !tbaa !107
  call void @_dev_change_image(ptr noundef %167, i32 noundef %168)
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %170 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !251
  %172 = call ptr @dt_ui_thumbtable(ptr noundef %171)
  %173 = load i32, ptr %8, align 4, !tbaa !107
  %174 = call i32 @dt_thumbtable_set_offset(ptr noundef %172, i32 noundef %173, i32 noundef 1)
  %175 = load i32, ptr %6, align 4, !tbaa !107
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %166
  %178 = load i32, ptr %9, align 4, !tbaa !107
  call void @dt_control_set_mouse_over_id(i32 noundef %178)
  br label %179

179:                                              ; preds = %177, %166
  store i32 0, ptr %16, align 4
  br label %180

180:                                              ; preds = %179, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %181 = load i32, ptr %16, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %180
  unreachable
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_database_get(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #4

declare i32 @sqlite3_step(ptr noundef) #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #4

declare i32 @sqlite3_finalize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_dev_change_image(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !107
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !417
  call void @g_slist_free(ptr noundef %14)
  %15 = load i32, ptr %4, align 4, !tbaa !107
  %16 = sext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @g_slist_prepend(ptr noundef null, ptr noundef %17)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !417
  br label %21

21:                                               ; preds = %2
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 1), align 4, !tbaa !107
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %31 = and i32 1048576, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.160, ptr noundef @.str.194, ptr noundef @.str.122, i32 noundef 940, ptr noundef @__FUNCTION__._dev_change_image)
  br label %39

39:                                               ; preds = %38, %33, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %25, %21
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 16, !tbaa !410
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %102

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %52 = and i32 256, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %56 = xor i32 %55, -1
  %57 = and i32 0, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.191, ptr noundef @.str.122, i32 noundef 953, ptr noundef @__FUNCTION__._dev_change_image, ptr noundef @.str.195)
  br label %60

60:                                               ; preds = %59, %54, %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !411
  %64 = call ptr @dt_database_get(ptr noundef %63)
  %65 = call i32 @sqlite3_prepare_v2(ptr noundef %64, ptr noundef @.str.195, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %65, ptr %6, align 4, !tbaa !107
  %66 = load i32, ptr %6, align 4, !tbaa !107
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8, !tbaa !412
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !411
  %71 = call ptr @dt_database_get(ptr noundef %70)
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.192, ptr noundef @.str.122, i32 noundef 953, ptr noundef @__FUNCTION__._dev_change_image, ptr noundef @.str.195, ptr noundef %72) #14
  br label %74

74:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !107
  %77 = load ptr, ptr %5, align 8, !tbaa !414
  %78 = call i32 @sqlite3_step(ptr noundef %77)
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !414
  %82 = call i32 @sqlite3_column_int(ptr noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 16, !tbaa !410
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !414
  %89 = call i32 @sqlite3_step(ptr noundef %88)
  %90 = icmp ne i32 %89, 100
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 1, ptr %7, align 4, !tbaa !107
  br label %92

92:                                               ; preds = %91, %87, %80
  br label %93

93:                                               ; preds = %92, %76
  %94 = load ptr, ptr %5, align 8, !tbaa !414
  %95 = call i32 @sqlite3_finalize(ptr noundef %94)
  %96 = load i32, ptr %7, align 4, !tbaa !107
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !332
  %100 = load i32, ptr %4, align 4, !tbaa !107
  call void @dt_selection_select_single(ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %102

102:                                              ; preds = %101, %43
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %104 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.anon.33, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon.34, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !360
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !181
  %111 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.anon.33, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.anon.34, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !360
  %115 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !361
  call void @dt_iop_color_picker_reset(ptr noundef %116, i32 noundef 0)
  br label %117

117:                                              ; preds = %109, %102
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 16, !tbaa !155
  %121 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 16, !tbaa !152
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %153

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 16, !tbaa !155
  %128 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %127, i32 0, i32 16
  %129 = load i32, ptr %128, align 4, !tbaa !227
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %153

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %132 = load ptr, ptr %3, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 16, !tbaa !155
  %135 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %134, i32 0, i32 21
  %136 = load i32, ptr %135, align 16, !tbaa !222
  %137 = sitofp i32 %136 to double
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %138, i32 0, i32 16
  %140 = load ptr, ptr %139, align 16, !tbaa !155
  %141 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %140, i32 0, i32 22
  %142 = load i32, ptr %141, align 4, !tbaa !223
  %143 = sitofp i32 %142 to double
  %144 = fdiv reassoc nsz arcp contract afn double %137, %143
  store double %144, ptr %8, align 8, !tbaa !173
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 16, !tbaa !155
  %148 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %147, i32 0, i32 49
  %149 = getelementptr inbounds nuw %struct.dt_image_t, ptr %148, i32 0, i32 40
  %150 = load i32, ptr %149, align 8, !tbaa !367
  %151 = load double, ptr %8, align 8, !tbaa !173
  %152 = fptrunc reassoc nsz arcp contract afn double %151 to float
  call void @dt_image_set_aspect_ratio_to(i32 noundef %150, float noundef %152, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %159

153:                                              ; preds = %124, %117
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %154, i32 0, i32 18
  %156 = getelementptr inbounds nuw %struct.dt_image_t, ptr %155, i32 0, i32 40
  %157 = load i32, ptr %156, align 8, !tbaa !154
  %158 = call reassoc nsz arcp contract afn float @dt_image_set_aspect_ratio(i32 noundef %157, i32 noundef 1)
  br label %159

159:                                              ; preds = %153, %131
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 4
  store i32 1, ptr %162, align 4, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %163 = call ptr @dt_dev_gui_module()
  store ptr %163, ptr %9, align 8, !tbaa !112
  %164 = load ptr, ptr %9, align 8, !tbaa !112
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %9, align 8, !tbaa !112
  %168 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %167, i32 0, i32 57
  %169 = getelementptr inbounds [20 x i8], ptr %168, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.163, ptr noundef %169)
  br label %170

170:                                              ; preds = %166, %159
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = call i32 @dt_dev_modulegroups_get(ptr noundef %171)
  call void @dt_conf_set_int(ptr noundef @.str.167, i32 noundef %172)
  call void @dt_iop_request_focus(ptr noundef null)
  br label %173

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %174 = load ptr, ptr %3, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 16, !tbaa !230
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 1, ptr %10, align 4, !tbaa !107
  br label %180

179:                                              ; preds = %173
  store i32 0, ptr %10, align 4, !tbaa !107
  br label %180

180:                                              ; preds = %179, %178
  %181 = load i32, ptr %10, align 4, !tbaa !107
  store i32 %181, ptr %11, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %182 = load i32, ptr %11, align 4, !tbaa !107
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 1)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %188

187:                                              ; preds = %180
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.122, i32 noundef 1005, ptr noundef @__FUNCTION__._dev_change_image, ptr noundef @.str.196) #19
  unreachable

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dt_dev_write_history(ptr noundef %191)
  %192 = load i32, ptr %4, align 4, !tbaa !107
  %193 = load ptr, ptr %3, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %193, i32 0, i32 19
  store i32 %192, ptr %194, align 16, !tbaa !410
  %195 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dt_dev_clear_chroma_troubles(ptr noundef %195)
  %196 = call i32 @dt_conf_get_int(ptr noundef @.str.37)
  %197 = sitofp i32 %196 to double
  %198 = fcmp reassoc nsz arcp contract afn ogt double %197, 1.000000e+00
  %199 = zext i1 %198 to i32
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %200, i32 0, i32 10
  store i32 %199, ptr %201, align 8, !tbaa !244
  %202 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %203 = fadd reassoc nsz arcp contract afn double %202, 1.000000e+01
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %204, i32 0, i32 11
  store double %203, ptr %205, align 16, !tbaa !245
  %206 = load ptr, ptr %3, align 8, !tbaa !11
  %207 = call i32 @g_idle_add(ptr noundef @_dev_load_requested_image, ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare i32 @dt_thumbtable_set_offset(ptr noundef, i32 noundef, i32 noundef) #4

declare void @g_slist_free(ptr noundef) #4

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #4

declare void @dt_selection_select_single(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #13

declare void @dt_dev_clear_chroma_troubles(ptr noundef) #4

declare i32 @g_idle_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_dev_load_requested_image(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %26, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 16, !tbaa !410
  store i32 %29, ptr %5, align 4, !tbaa !107
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %30, i32 0, i32 18
  %32 = getelementptr inbounds nuw %struct.dt_image_t, ptr %31, i32 0, i32 40
  %33 = load i32, ptr %32, align 8, !tbaa !154
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds nuw %struct.dt_image_t, ptr %37, i32 0, i32 40
  %39 = load i32, ptr %38, align 8, !tbaa !154
  %40 = load i32, ptr %5, align 4, !tbaa !107
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %550

43:                                               ; preds = %35, %1
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 16, !tbaa !155
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %46, i32 0, i32 27
  %48 = call i32 @dt_pthread_mutex_BAD_trylock(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %550

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %52, i32 0, i32 57
  %54 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 16, !tbaa !226
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %55, i32 0, i32 27
  %57 = call i32 @dt_pthread_mutex_BAD_trylock(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 16, !tbaa !155
  %63 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %62, i32 0, i32 27
  %64 = call i32 @dt_pthread_mutex_BAD_unlock(ptr noundef %63)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %550

65:                                               ; preds = %51
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %66, i32 0, i32 58
  %68 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !229
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %69, i32 0, i32 27
  %71 = call i32 @dt_pthread_mutex_BAD_trylock(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %74, i32 0, i32 57
  %76 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 16, !tbaa !226
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %77, i32 0, i32 27
  %79 = call i32 @dt_pthread_mutex_BAD_unlock(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 16, !tbaa !155
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %82, i32 0, i32 27
  %84 = call i32 @dt_pthread_mutex_BAD_unlock(ptr noundef %83)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %550

85:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %86, i32 0, i32 18
  %88 = getelementptr inbounds nuw %struct.dt_image_t, ptr %87, i32 0, i32 40
  %89 = load i32, ptr %88, align 8, !tbaa !154
  store i32 %89, ptr %7, align 4, !tbaa !107
  %90 = load i32, ptr %7, align 4, !tbaa !107
  call void @dt_overlay_add_from_history(i32 noundef %90)
  %91 = load i32, ptr %7, align 4, !tbaa !107
  %92 = call i32 @dt_history_hash_is_mipmap_synced(i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !368
  %96 = load i32, ptr %7, align 4, !tbaa !107
  call void @dt_mipmap_cache_remove(ptr noundef %95, i32 noundef %96)
  %97 = load i32, ptr %7, align 4, !tbaa !107
  call void @dt_image_update_final_size(i32 noundef %97)
  %98 = load i32, ptr %7, align 4, !tbaa !107
  call void @dt_image_synch_xmp(i32 noundef %98)
  %99 = load i32, ptr %7, align 4, !tbaa !107
  call void @dt_history_hash_set_mipmap(i32 noundef %99)
  br label %100

100:                                              ; preds = %94, %85
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !331
  call void @dt_undo_clear(ptr noundef %101, i32 noundef 1214)
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %102, i32 0, i32 38
  %104 = load ptr, ptr %103, align 8, !tbaa !338
  %105 = icmp ne ptr %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 216) #18
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %108, i32 0, i32 38
  store ptr %107, ptr %109, align 8, !tbaa !338
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %110, i32 0, i32 38
  %112 = load ptr, ptr %111, align 8, !tbaa !338
  call void @dt_masks_init_form_gui(ptr noundef %112)
  br label %113

113:                                              ; preds = %106, %100
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %114

114:                                              ; preds = %119, %113
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8, !tbaa !369
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %135

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %120, i32 0, i32 23
  %122 = load ptr, ptr %121, align 8, !tbaa !369
  %123 = getelementptr inbounds nuw %struct._GList, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !148
  store ptr %124, ptr %8, align 8, !tbaa !370
  %125 = load ptr, ptr %8, align 8, !tbaa !370
  call void @dt_dev_free_history_item(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8, !tbaa !369
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %129, i32 0, i32 23
  %131 = load ptr, ptr %130, align 8, !tbaa !369
  %132 = call ptr @g_list_delete_link(ptr noundef %128, ptr noundef %131)
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %133, i32 0, i32 23
  store ptr %132, ptr %134, align 8, !tbaa !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %114

135:                                              ; preds = %114
  %136 = load ptr, ptr %4, align 8, !tbaa !11
  %137 = load i32, ptr %5, align 4, !tbaa !107
  call void @dt_dev_reload_image(ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %139 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !141
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !141
  %142 = load ptr, ptr %4, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %142, i32 0, i32 21
  %144 = call i32 @dt_pthread_mutex_lock(ptr noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %145, i32 0, i32 57
  %147 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 16, !tbaa !226
  call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 16, !tbaa !155
  call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %152, i32 0, i32 58
  %154 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8, !tbaa !229
  call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dt_dev_reset_chroma(ptr noundef %156)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %157 = load ptr, ptr %4, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %157, i32 0, i32 27
  %159 = load ptr, ptr %158, align 8, !tbaa !146
  %160 = call i32 @g_list_length(ptr noundef %159)
  store i32 %160, ptr %9, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %161 = load i32, ptr %9, align 4, !tbaa !107
  %162 = sub i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !107
  br label %163

163:                                              ; preds = %263, %135
  %164 = load i32, ptr %10, align 4, !tbaa !107
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %266

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %168 = load ptr, ptr %4, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %168, i32 0, i32 27
  %170 = load ptr, ptr %169, align 8, !tbaa !146
  %171 = load i32, ptr %10, align 4, !tbaa !107
  %172 = call ptr @g_list_nth_data(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %173 = load ptr, ptr %4, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %173, i32 0, i32 27
  %175 = load ptr, ptr %174, align 8, !tbaa !146
  store ptr %175, ptr %13, align 8, !tbaa !147
  br label %176

176:                                              ; preds = %215, %167
  %177 = load ptr, ptr %13, align 8, !tbaa !147
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 7, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %217

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %181 = load ptr, ptr %13, align 8, !tbaa !147
  %182 = getelementptr inbounds nuw %struct._GList, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !148
  store ptr %183, ptr %14, align 8, !tbaa !112
  %184 = load ptr, ptr %11, align 8, !tbaa !112
  %185 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %184, i32 0, i32 106
  %186 = load ptr, ptr %185, align 16, !tbaa !321
  %187 = load ptr, ptr %14, align 8, !tbaa !112
  %188 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %187, i32 0, i32 57
  %189 = getelementptr inbounds [20 x i8], ptr %188, i64 0, i64 0
  %190 = call i32 @dt_iop_module_is(ptr noundef %186, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %180
  %193 = load i32, ptr %12, align 4, !tbaa !107
  %194 = load ptr, ptr %14, align 8, !tbaa !112
  %195 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %194, i32 0, i32 107
  %196 = load i32, ptr %195, align 8, !tbaa !348
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = load i32, ptr %12, align 4, !tbaa !107
  br label %204

200:                                              ; preds = %192
  %201 = load ptr, ptr %14, align 8, !tbaa !112
  %202 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %201, i32 0, i32 107
  %203 = load i32, ptr %202, align 8, !tbaa !348
  br label %204

204:                                              ; preds = %200, %198
  %205 = phi i32 [ %199, %198 ], [ %203, %200 ]
  store i32 %205, ptr %12, align 4, !tbaa !107
  br label %206

206:                                              ; preds = %204, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %13, align 8, !tbaa !147
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %13, align 8, !tbaa !147
  %212 = getelementptr inbounds nuw %struct._GList, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !150
  br label %215

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi ptr [ %213, %210 ], [ null, %214 ]
  store ptr %216, ptr %13, align 8, !tbaa !147
  br label %176

217:                                              ; preds = %179
  %218 = load ptr, ptr %11, align 8, !tbaa !112
  %219 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %218, i32 0, i32 107
  %220 = load i32, ptr %219, align 8, !tbaa !348
  %221 = load i32, ptr %12, align 4, !tbaa !107
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %217
  %224 = load ptr, ptr %4, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %224, i32 0, i32 30
  %226 = load ptr, ptr %225, align 16, !tbaa !418
  %227 = load ptr, ptr %11, align 8, !tbaa !112
  %228 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %227, i32 0, i32 57
  %229 = getelementptr inbounds [20 x i8], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %11, align 8, !tbaa !112
  %231 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %230, i32 0, i32 107
  %232 = load i32, ptr %231, align 8, !tbaa !348
  %233 = call i32 @dt_ioppr_get_iop_order(ptr noundef %226, ptr noundef %229, i32 noundef %232)
  %234 = load ptr, ptr %11, align 8, !tbaa !112
  %235 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %234, i32 0, i32 59
  store i32 %233, ptr %235, align 16, !tbaa !212
  %236 = load ptr, ptr %11, align 8, !tbaa !112
  %237 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %236, i32 0, i32 107
  store i32 0, ptr %237, align 8, !tbaa !348
  %238 = load ptr, ptr %11, align 8, !tbaa !112
  %239 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %238, i32 0, i32 108
  %240 = getelementptr inbounds [128 x i8], ptr %239, i64 0, i64 0
  store i8 0, ptr %240, align 4, !tbaa !124
  %241 = load ptr, ptr %11, align 8, !tbaa !112
  call void @dt_iop_reload_defaults(ptr noundef %241)
  br label %262

242:                                              ; preds = %217
  %243 = load ptr, ptr %11, align 8, !tbaa !112
  %244 = call i32 @dt_iop_is_hidden(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %11, align 8, !tbaa !112
  call void @dt_iop_gui_cleanup_module(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %242
  %249 = load ptr, ptr %4, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %249, i32 0, i32 27
  %251 = load ptr, ptr %250, align 8, !tbaa !146
  %252 = load ptr, ptr %4, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %252, i32 0, i32 27
  %254 = load ptr, ptr %253, align 8, !tbaa !146
  %255 = load i32, ptr %10, align 4, !tbaa !107
  %256 = call ptr @g_list_nth(ptr noundef %254, i32 noundef %255)
  %257 = call ptr @g_list_remove_link(ptr noundef %251, ptr noundef %256)
  %258 = load ptr, ptr %4, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %258, i32 0, i32 27
  store ptr %257, ptr %259, align 8, !tbaa !146
  %260 = load ptr, ptr %11, align 8, !tbaa !112
  call void @dt_action_cleanup_instance_iop(ptr noundef %260)
  %261 = load ptr, ptr %11, align 8, !tbaa !112
  call void @free(ptr noundef %261) #14
  br label %262

262:                                              ; preds = %248, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %10, align 4, !tbaa !107
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %10, align 4, !tbaa !107
  br label %163

266:                                              ; preds = %166
  %267 = load ptr, ptr %4, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %267, i32 0, i32 27
  %269 = load ptr, ptr %268, align 8, !tbaa !146
  %270 = call ptr @g_list_sort(ptr noundef %269, ptr noundef @dt_sort_iop_by_order)
  %271 = load ptr, ptr %4, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %271, i32 0, i32 27
  store ptr %270, ptr %272, align 8, !tbaa !146
  br label %273

273:                                              ; preds = %278, %266
  %274 = load ptr, ptr %4, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %274, i32 0, i32 28
  %276 = load ptr, ptr %275, align 16, !tbaa !374
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %298

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %279, i32 0, i32 28
  %281 = load ptr, ptr %280, align 16, !tbaa !374
  %282 = getelementptr inbounds nuw %struct._GList, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !148
  call void @dt_iop_cleanup_module(ptr noundef %283)
  %284 = load ptr, ptr %4, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %284, i32 0, i32 28
  %286 = load ptr, ptr %285, align 16, !tbaa !374
  %287 = getelementptr inbounds nuw %struct._GList, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !148
  call void @free(ptr noundef %288) #14
  %289 = load ptr, ptr %4, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %289, i32 0, i32 28
  %291 = load ptr, ptr %290, align 16, !tbaa !374
  %292 = load ptr, ptr %4, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %292, i32 0, i32 28
  %294 = load ptr, ptr %293, align 16, !tbaa !374
  %295 = call ptr @g_list_delete_link(ptr noundef %291, ptr noundef %294)
  %296 = load ptr, ptr %4, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %296, i32 0, i32 28
  store ptr %295, ptr %297, align 16, !tbaa !374
  br label %273

298:                                              ; preds = %273
  %299 = load ptr, ptr %4, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %299, i32 0, i32 36
  %301 = load ptr, ptr %300, align 8, !tbaa !375
  call void @g_list_free_full(ptr noundef %301, ptr noundef @dt_masks_free_form)
  %302 = load ptr, ptr %4, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %302, i32 0, i32 36
  store ptr null, ptr %303, align 8, !tbaa !375
  %304 = load ptr, ptr %4, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %304, i32 0, i32 39
  %306 = load ptr, ptr %305, align 16, !tbaa !376
  call void @g_list_free_full(ptr noundef %306, ptr noundef @dt_masks_free_form)
  %307 = load ptr, ptr %4, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %307, i32 0, i32 39
  store ptr null, ptr %308, align 16, !tbaa !376
  %309 = load ptr, ptr %4, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %309, i32 0, i32 57
  %311 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %310, i32 0, i32 15
  %312 = load ptr, ptr %311, align 16, !tbaa !226
  %313 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dt_dev_pixelpipe_create_nodes(ptr noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %4, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %314, i32 0, i32 16
  %316 = load ptr, ptr %315, align 16, !tbaa !155
  %317 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dt_dev_pixelpipe_create_nodes(ptr noundef %316, ptr noundef %317)
  %318 = load ptr, ptr %4, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %318, i32 0, i32 58
  %320 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !105
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %361

323:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %324 = load ptr, ptr %4, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %324, i32 0, i32 58
  %326 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !105
  store ptr %327, ptr %15, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %328 = call i64 @gtk_widget_get_type() #16
  store i64 %328, ptr %16, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %329 = load ptr, ptr %15, align 8, !tbaa !231
  %330 = icmp ne ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %323
  store i32 0, ptr %17, align 4, !tbaa !107
  br label %351

332:                                              ; preds = %323
  %333 = load ptr, ptr %15, align 8, !tbaa !231
  %334 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !233
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %346

337:                                              ; preds = %332
  %338 = load ptr, ptr %15, align 8, !tbaa !231
  %339 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !233
  %341 = getelementptr inbounds nuw %struct._GTypeClass, ptr %340, i32 0, i32 0
  %342 = load i64, ptr %341, align 8, !tbaa !236
  %343 = load i64, ptr %16, align 8, !tbaa !219
  %344 = icmp eq i64 %342, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %337
  store i32 1, ptr %17, align 4, !tbaa !107
  br label %350

346:                                              ; preds = %337, %332
  %347 = load ptr, ptr %15, align 8, !tbaa !231
  %348 = load i64, ptr %16, align 8, !tbaa !219
  %349 = call i32 @g_type_check_instance_is_a(ptr noundef %347, i64 noundef %348) #17
  store i32 %349, ptr %17, align 4, !tbaa !107
  br label %350

350:                                              ; preds = %346, %345
  br label %351

351:                                              ; preds = %350, %331
  %352 = load i32, ptr %17, align 4, !tbaa !107
  store i32 %352, ptr %18, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %353 = load i32, ptr %18, align 4, !tbaa !107
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = load ptr, ptr %4, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %356, i32 0, i32 58
  %358 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %357, i32 0, i32 15
  %359 = load ptr, ptr %358, align 8, !tbaa !229
  %360 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dt_dev_pixelpipe_create_nodes(ptr noundef %359, ptr noundef %360)
  br label %361

361:                                              ; preds = %355, %351, %298
  %362 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dt_dev_read_history(ptr noundef %362)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %363 = load ptr, ptr %4, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %363, i32 0, i32 27
  %365 = load ptr, ptr %364, align 8, !tbaa !146
  %366 = call ptr @g_list_last(ptr noundef %365)
  store ptr %366, ptr %20, align 8, !tbaa !147
  br label %367

367:                                              ; preds = %426, %361
  %368 = load ptr, ptr %20, align 8, !tbaa !147
  %369 = icmp ne ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  store i32 12, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %428

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %372 = load ptr, ptr %20, align 8, !tbaa !147
  %373 = getelementptr inbounds nuw %struct._GList, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !148
  store ptr %374, ptr %21, align 8, !tbaa !112
  %375 = load ptr, ptr %21, align 8, !tbaa !112
  %376 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %375, i32 0, i32 107
  %377 = load i32, ptr %376, align 8, !tbaa !348
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %388

379:                                              ; preds = %371
  %380 = load ptr, ptr %21, align 8, !tbaa !112
  %381 = call i32 @dt_iop_is_hidden(ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %21, align 8, !tbaa !112
  call void @dt_iop_gui_init(ptr noundef %384)
  %385 = load ptr, ptr %21, align 8, !tbaa !112
  call void @dt_iop_gui_set_expander(ptr noundef %385)
  %386 = load ptr, ptr %21, align 8, !tbaa !112
  call void @dt_iop_gui_update_blending(ptr noundef %386)
  br label %387

387:                                              ; preds = %383, %379
  br label %417

388:                                              ; preds = %371
  %389 = load ptr, ptr %21, align 8, !tbaa !112
  %390 = call i32 @dt_iop_is_hidden(ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %416, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %21, align 8, !tbaa !112
  %394 = call i32 @dt_iop_show_hide_header_buttons(ptr noundef %393, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %395 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %396 = load ptr, ptr %21, align 8, !tbaa !112
  %397 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %396, i32 0, i32 57
  %398 = getelementptr inbounds [20 x i8], ptr %397, i64 0, i64 0
  %399 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %395, i64 noundef 1024, ptr noundef @.str.159, ptr noundef %398) #14
  %400 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %401 = call i32 @dt_conf_get_bool(ptr noundef %400)
  %402 = load ptr, ptr %21, align 8, !tbaa !112
  %403 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %402, i32 0, i32 97
  store i32 %401, ptr %403, align 8, !tbaa !349
  %404 = load ptr, ptr %21, align 8, !tbaa !112
  call void @dt_iop_gui_update_expanded(ptr noundef %404)
  %405 = load ptr, ptr %21, align 8, !tbaa !112
  %406 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %405, i32 0, i32 39
  %407 = load ptr, ptr %406, align 8, !tbaa !419
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %414

409:                                              ; preds = %392
  %410 = load ptr, ptr %21, align 8, !tbaa !112
  %411 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %410, i32 0, i32 39
  %412 = load ptr, ptr %411, align 8, !tbaa !419
  %413 = load ptr, ptr %21, align 8, !tbaa !112
  call void %412(ptr noundef %413)
  br label %414

414:                                              ; preds = %409, %392
  %415 = load ptr, ptr %21, align 8, !tbaa !112
  call void @dt_iop_gui_update_header(ptr noundef %415)
  br label %416

416:                                              ; preds = %414, %388
  br label %417

417:                                              ; preds = %416, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %20, align 8, !tbaa !147
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load ptr, ptr %20, align 8, !tbaa !147
  %423 = getelementptr inbounds nuw %struct._GList, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !350
  br label %426

425:                                              ; preds = %418
  br label %426

426:                                              ; preds = %425, %421
  %427 = phi ptr [ %424, %421 ], [ null, %425 ]
  store ptr %427, ptr %20, align 8, !tbaa !147
  br label %367

428:                                              ; preds = %370
  %429 = load ptr, ptr %4, align 8, !tbaa !11
  %430 = load ptr, ptr %4, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %430, i32 0, i32 22
  %432 = load i32, ptr %431, align 16, !tbaa !351
  call void @dt_dev_pop_history_items(ptr noundef %429, i32 noundef %432)
  %433 = load ptr, ptr %4, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %433, i32 0, i32 21
  %435 = call i32 @dt_pthread_mutex_unlock(ptr noundef %434)
  %436 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dt_dev_reorder_gui_module_list(ptr noundef %436)
  %437 = load ptr, ptr %4, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %437, i32 0, i32 27
  %439 = load ptr, ptr %438, align 8, !tbaa !146
  call void @g_list_foreach(ptr noundef %439, ptr noundef @dt_iop_cleanup_histogram, ptr noundef null)
  %440 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !140
  %441 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %440, i32 0, i32 5
  %442 = load i32, ptr %441, align 8, !tbaa !141
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8, !tbaa !141
  %444 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dt_dev_masks_list_change(ptr noundef %444)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %445 = call ptr @dt_conf_get_string_const(ptr noundef @.str.163)
  store ptr %445, ptr %22, align 8, !tbaa !113
  %446 = load ptr, ptr %22, align 8, !tbaa !113
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %484

448:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %449 = load ptr, ptr %4, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %449, i32 0, i32 27
  %451 = load ptr, ptr %450, align 8, !tbaa !146
  store ptr %451, ptr %24, align 8, !tbaa !147
  br label %452

452:                                              ; preds = %477, %448
  %453 = load ptr, ptr %24, align 8, !tbaa !147
  %454 = icmp ne ptr %453, null
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  store i32 15, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %479

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %457 = load ptr, ptr %24, align 8, !tbaa !147
  %458 = getelementptr inbounds nuw %struct._GList, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !148
  store ptr %459, ptr %25, align 8, !tbaa !112
  %460 = load ptr, ptr %25, align 8, !tbaa !112
  %461 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %460, i32 0, i32 106
  %462 = load ptr, ptr %461, align 16, !tbaa !321
  %463 = load ptr, ptr %22, align 8, !tbaa !113
  %464 = call i32 @dt_iop_module_is(ptr noundef %462, ptr noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %456
  store i32 1, ptr %23, align 4, !tbaa !107
  %467 = load ptr, ptr %25, align 8, !tbaa !112
  call void @dt_iop_request_focus(ptr noundef %467)
  br label %468

468:                                              ; preds = %466, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %24, align 8, !tbaa !147
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %476

472:                                              ; preds = %469
  %473 = load ptr, ptr %24, align 8, !tbaa !147
  %474 = getelementptr inbounds nuw %struct._GList, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !150
  br label %477

476:                                              ; preds = %469
  br label %477

477:                                              ; preds = %476, %472
  %478 = phi ptr [ %475, %472 ], [ null, %476 ]
  store ptr %478, ptr %24, align 8, !tbaa !147
  br label %452

479:                                              ; preds = %455
  %480 = load i32, ptr %23, align 4, !tbaa !107
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %479
  call void @dt_conf_set_string(ptr noundef @.str.163, ptr noundef @.str.106)
  br label %483

483:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %484

484:                                              ; preds = %483, %428
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !305
  %487 = and i32 %486, 1
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %506

489:                                              ; preds = %485
  %490 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 29), align 4, !tbaa !107
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %506

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %495 = and i32 1048576, %494
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %503

497:                                              ; preds = %493
  %498 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !192
  %499 = xor i32 %498, -1
  %500 = and i32 0, %499
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %497
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.160, ptr noundef @.str.162, ptr noundef @.str.122, i32 noundef 1257, ptr noundef @__FUNCTION__._dev_load_requested_image)
  br label %503

503:                                              ; preds = %502, %497, %493
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %489, %485
  %507 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !306
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %507, i32 noundef 29)
  br label %508

508:                                              ; preds = %506
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %4, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %510, i32 0, i32 58
  %512 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %511, i32 0, i32 15
  %513 = load ptr, ptr %512, align 8, !tbaa !229
  %514 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %513, i32 0, i32 27
  %515 = call i32 @dt_pthread_mutex_BAD_unlock(ptr noundef %514)
  %516 = load ptr, ptr %4, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %516, i32 0, i32 16
  %518 = load ptr, ptr %517, align 16, !tbaa !155
  %519 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %518, i32 0, i32 27
  %520 = call i32 @dt_pthread_mutex_BAD_unlock(ptr noundef %519)
  %521 = load ptr, ptr %4, align 8, !tbaa !11
  %522 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %521, i32 0, i32 57
  %523 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %522, i32 0, i32 15
  %524 = load ptr, ptr %523, align 16, !tbaa !226
  %525 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %524, i32 0, i32 27
  %526 = call i32 @dt_pthread_mutex_BAD_unlock(ptr noundef %525)
  %527 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !352
  call void @dt_collection_hint_message(ptr noundef %527)
  %528 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %529 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %528, i32 0, i32 4
  %530 = getelementptr inbounds nuw %struct.anon, ptr %529, i32 0, i32 4
  store i32 0, ptr %530, align 4, !tbaa !337
  %531 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %532 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %531, i32 0, i32 4
  %533 = getelementptr inbounds nuw %struct.anon, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !420
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %544

536:                                              ; preds = %509
  %537 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  %538 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %537, i32 0, i32 4
  %539 = getelementptr inbounds nuw %struct.anon, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 8, !tbaa !421
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %536
  %543 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !57
  call void @dt_view_accels_refresh(ptr noundef %543)
  br label %544

544:                                              ; preds = %542, %536, %509
  %545 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !331
  call void @dt_undo_clear(ptr noundef %545, i32 noundef 32)
  call void (...) @dt_iop_connect_accels_all()
  %546 = load ptr, ptr %4, align 8, !tbaa !11
  %547 = call i32 @dt_conf_get_int(ptr noundef @.str.167)
  call void @dt_dev_modulegroups_set(ptr noundef %546, i32 noundef %547)
  %548 = load ptr, ptr %4, align 8, !tbaa !11
  %549 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %548, i32 0, i32 18
  call void @dt_image_check_camera_missing_sample(ptr noundef %549)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %550

550:                                              ; preds = %544, %73, %59, %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %551 = load i32, ptr %2, align 4
  ret i32 %551
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_BAD_trylock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #14
  store i32 %6, ptr %3, align 4, !tbaa !107
  %7 = load i32, ptr %3, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_BAD_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #14
  store i32 %6, ptr %3, align 4, !tbaa !107
  %7 = load i32, ptr %3, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %7
}

declare void @dt_dev_reload_image(ptr noundef, i32 noundef) #4

declare i32 @g_list_length(ptr noundef) #4

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #4

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #4

declare ptr @g_list_nth(ptr noundef, i32 noundef) #4

declare ptr @g_list_sort(ptr noundef, ptr noundef) #4

declare i32 @dt_sort_iop_by_order(ptr noundef, ptr noundef) #4

declare void @dt_dev_pixelpipe_create_nodes(ptr noundef, ptr noundef) #4

declare void @dt_dev_read_history(ptr noundef) #4

declare void @dt_iop_gui_update_blending(ptr noundef) #4

declare i32 @dt_iop_show_hide_header_buttons(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @dt_dev_reorder_gui_module_list(ptr noundef) #4

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_iop_cleanup_histogram(ptr noundef, ptr noundef) #4

declare void @dt_dev_masks_list_change(ptr noundef) #4

declare void @dt_view_accels_refresh(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare void @dt_guides_set_overlay_colors(...) #4

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) #4

declare void @dt_undo_do_undo(ptr noundef, i32 noundef) #4

declare void @dt_undo_do_redo(ptr noundef, i32 noundef) #4

declare void @dt_gui_cursor_set_busy(...) #4

declare ptr @dt_selection_get_list(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @dt_history_get_items(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @g_list_first(ptr noundef) #4

declare ptr @g_list_append(ptr noundef, ptr noundef) #4

declare void @dt_undo_start_group(ptr noundef, i32 noundef) #4

declare i32 @dt_history_copy_and_paste_on_image(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @dt_undo_end_group(ptr noundef) #4

declare void @g_list_free(ptr noundef) #4

declare void @dt_gui_cursor_clear_busy(...) #4

declare void @gtk_widget_queue_draw(ptr noundef) #4

declare void @dt_control_queue_redraw(...) #4

declare void @dt_iop_add_remove_mask_indicator(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare i32 @gtk_accelerator_get_default_mod_mask() #4

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #4

declare void @gtk_window_get_position(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #5

declare i32 @gdk_window_get_state(ptr noundef) #4

declare ptr @gtk_widget_get_window(ptr noundef) #4

declare ptr @gtk_window_new(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_second_window_configure_ppd_dpi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 55
  %6 = load ptr, ptr %5, align 16, !tbaa !79
  store ptr %6, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = call reassoc nsz arcp contract afn double @dt_get_system_gui_ppd(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 58
  %11 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %10, i32 0, i32 8
  store double %8, ptr %11, align 8, !tbaa !422
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = call reassoc nsz arcp contract afn double @dt_get_screen_resolution(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 58
  %16 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %15, i32 0, i32 6
  store double %13, ptr %16, align 8, !tbaa !423
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 58
  %19 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %18, i32 0, i32 6
  %20 = load double, ptr %19, align 8, !tbaa !423
  %21 = fdiv reassoc nsz arcp contract afn double %20, 9.600000e+01
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 58
  %24 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %23, i32 0, i32 7
  store double %21, ptr %24, align 8, !tbaa !356
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @gtk_window_set_icon_name(ptr noundef, ptr noundef) #4

declare void @gtk_window_set_title(ptr noundef, ptr noundef) #4

declare ptr @gtk_drawing_area_new() #4

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #4

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #4

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) #4

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) #4

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_second_window_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  call void @cairo_set_source_rgb(ptr noundef %7, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 58
  %10 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 16, !tbaa !152
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !125
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8, !tbaa !125
  call void @cairo_paint(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !125
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 58
  %21 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !365
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 58
  %26 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !366
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 58
  call void @_view_paint_surface(ptr noundef %18, i64 noundef %23, i64 noundef %28, ptr noundef %30, i32 noundef 1)
  br label %31

31:                                               ; preds = %15, %3
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 @_preview2_request(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  call void @dt_dev_process_preview2(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %31
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_second_window_scrolled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !424
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !424
  %10 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !424
  %14 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !426
  %16 = call i32 @dt_modifier_is(i32 noundef %15, i32 noundef 4)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !107
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 58
  %22 = load i32, ptr %7, align 4, !tbaa !107
  %23 = icmp slt i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !424
  %26 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %25, i32 0, i32 4
  %27 = load double, ptr %26, align 8, !tbaa !428
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = load ptr, ptr %5, align 8, !tbaa !424
  %30 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %29, i32 0, i32 5
  %31 = load double, ptr %30, align 8, !tbaa !429
  %32 = fptrunc reassoc nsz arcp contract afn double %31 to float
  %33 = load i32, ptr %8, align 4, !tbaa !107
  call void @dt_dev_zoom_move(ptr noundef %21, i32 noundef 6, float noundef 0.000000e+00, i32 noundef %24, float noundef %28, float noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %34

34:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_second_window_button_pressed_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !264
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !266
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %54

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !264
  %15 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !271
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !264
  %20 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %19, i32 0, i32 4
  %21 = load double, ptr %20, align 8, !tbaa !430
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !200
  %23 = getelementptr inbounds nuw %struct.dt_control_t, ptr %22, i32 0, i32 31
  store double %21, ptr %23, align 8, !tbaa !384
  %24 = load ptr, ptr %6, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %24, i32 0, i32 5
  %26 = load double, ptr %25, align 8, !tbaa !431
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !200
  %28 = getelementptr inbounds nuw %struct.dt_control_t, ptr %27, i32 0, i32 32
  store double %26, ptr %28, align 8, !tbaa !385
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_dt_second_window_change_cursor(ptr noundef %29, ptr noundef @.str.220)
  store i32 1, ptr %4, align 4
  br label %54

30:                                               ; preds = %13
  %31 = load ptr, ptr %6, align 8, !tbaa !264
  %32 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !271
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %36, i32 0, i32 58
  %38 = load ptr, ptr %6, align 8, !tbaa !264
  %39 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %38, i32 0, i32 4
  %40 = load double, ptr %39, align 8, !tbaa !430
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  %42 = load ptr, ptr %6, align 8, !tbaa !264
  %43 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %42, i32 0, i32 5
  %44 = load double, ptr %43, align 8, !tbaa !431
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  %46 = load ptr, ptr %6, align 8, !tbaa !264
  %47 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !432
  %49 = call i32 @dt_modifier_is(i32 noundef %48, i32 noundef 4)
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  call void @dt_dev_zoom_move(ptr noundef %37, i32 noundef 2, float noundef 0.000000e+00, i32 noundef -2, float noundef %41, float noundef %45, i32 noundef %52)
  store i32 1, ptr %4, align 4
  br label %54

53:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %35, %18, %12
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @_second_window_button_released_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !271
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_dt_second_window_change_cursor(ptr noundef %12, ptr noundef @.str.221)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  call void @gtk_widget_queue_draw(ptr noundef %14)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_second_window_mouse_moved_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !433
  store ptr %2, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !433
  %10 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !435
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !200
  store ptr %15, ptr %8, align 8, !tbaa !381
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %6, align 8, !tbaa !433
  %19 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %18, i32 0, i32 4
  %20 = load double, ptr %19, align 8, !tbaa !437
  %21 = load ptr, ptr %8, align 8, !tbaa !381
  %22 = getelementptr inbounds nuw %struct.dt_control_t, ptr %21, i32 0, i32 31
  %23 = load double, ptr %22, align 8, !tbaa !384
  %24 = fsub reassoc nsz arcp contract afn double %20, %23
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = load ptr, ptr %6, align 8, !tbaa !433
  %27 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %26, i32 0, i32 5
  %28 = load double, ptr %27, align 8, !tbaa !438
  %29 = load ptr, ptr %8, align 8, !tbaa !381
  %30 = getelementptr inbounds nuw %struct.dt_control_t, ptr %29, i32 0, i32 32
  %31 = load double, ptr %30, align 8, !tbaa !385
  %32 = fsub reassoc nsz arcp contract afn double %28, %31
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  call void @dt_dev_zoom_move(ptr noundef %17, i32 noundef 5, float noundef -1.000000e+00, i32 noundef 0, float noundef %25, float noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %6, align 8, !tbaa !433
  %35 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !437
  %37 = load ptr, ptr %8, align 8, !tbaa !381
  %38 = getelementptr inbounds nuw %struct.dt_control_t, ptr %37, i32 0, i32 31
  store double %36, ptr %38, align 8, !tbaa !384
  %39 = load ptr, ptr %6, align 8, !tbaa !433
  %40 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8, !tbaa !438
  %42 = load ptr, ptr %8, align 8, !tbaa !381
  %43 = getelementptr inbounds nuw %struct.dt_control_t, ptr %42, i32 0, i32 32
  store double %41, ptr %43, align 8, !tbaa !385
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %45

44:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @_second_window_leave_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !439
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_second_window_leave(ptr noundef %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_second_window_configure_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !441
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 58
  %9 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !365
  %11 = load ptr, ptr %5, align 8, !tbaa !441
  %12 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !443
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 58
  %18 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !366
  %20 = load ptr, ptr %5, align 8, !tbaa !441
  %21 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !445
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %15, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !441
  %26 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !443
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 58
  %30 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %29, i32 0, i32 3
  store i32 %27, ptr %30, align 8, !tbaa !354
  %31 = load ptr, ptr %5, align 8, !tbaa !441
  %32 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !445
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 58
  %36 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %35, i32 0, i32 4
  store i32 %33, ptr %36, align 4, !tbaa !355
  %37 = load ptr, ptr %5, align 8, !tbaa !441
  %38 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !443
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %40, i32 0, i32 58
  %42 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 8, !tbaa !365
  %43 = load ptr, ptr %5, align 8, !tbaa !441
  %44 = getelementptr inbounds nuw %struct._GdkEventConfigure, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !445
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %46, i32 0, i32 58
  %48 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %47, i32 0, i32 2
  store i32 %45, ptr %48, align 4, !tbaa !366
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %49, i32 0, i32 58
  %51 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !229
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 16
  store i32 0, ptr %53, align 4, !tbaa !227
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %54, i32 0, i32 58
  %56 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !229
  %58 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 16, !tbaa !446
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 16, !tbaa !446
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %61, i32 0, i32 58
  %63 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !229
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %64, i32 0, i32 1
  store i32 1, ptr %65, align 8, !tbaa !447
  br label %66

66:                                               ; preds = %24, %15
  call void @dt_colorspaces_set_display_profile(i32 noundef 19)
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_second_window_configure_ppd_dpi(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %68, i32 0, i32 58
  call void @dt_dev_configure(ptr noundef %69)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_second_window_delete_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !404
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 55
  %9 = load ptr, ptr %8, align 16, !tbaa !79
  call void @_darkroom_ui_second_window_write_config(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 55
  store ptr null, ptr %11, align 16, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 58
  %14 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !105
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 56
  %17 = load ptr, ptr %16, align 8, !tbaa !274
  %18 = call i64 @gtk_toggle_button_get_type() #16
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  call void @gtk_toggle_button_set_active(ptr noundef %19, i32 noundef 0)
  ret i32 0
}

declare i32 @dt_shortcut_dispatcher(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_darkroom_ui_second_window_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = call i32 @dt_conf_get_int(ptr noundef @.str.206)
  %12 = icmp sgt i32 10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  %15 = call i32 @dt_conf_get_int(ptr noundef @.str.206)
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 10, %13 ], [ %15, %14 ]
  store i32 %17, ptr %5, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %18 = call i32 @dt_conf_get_int(ptr noundef @.str.207)
  %19 = icmp sgt i32 10, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  %22 = call i32 @dt_conf_get_int(ptr noundef @.str.207)
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 10, %20 ], [ %22, %21 ]
  store i32 %24, ptr %6, align 4, !tbaa !107
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 58
  %27 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %28 = call i32 @dt_conf_get_int(ptr noundef @.str.204)
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %33

31:                                               ; preds = %23
  %32 = call i32 @dt_conf_get_int(ptr noundef @.str.204)
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi i32 [ 0, %30 ], [ %32, %31 ]
  store i32 %34, ptr %7, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %35 = call i32 @dt_conf_get_int(ptr noundef @.str.205)
  %36 = icmp sgt i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  %39 = call i32 @dt_conf_get_int(ptr noundef @.str.205)
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 0, %37 ], [ %39, %38 ]
  store i32 %41, ptr %8, align 4, !tbaa !107
  %42 = load ptr, ptr %3, align 8, !tbaa !106
  %43 = call i64 @gtk_window_get_type() #16
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = load i32, ptr %5, align 4, !tbaa !107
  %46 = load i32, ptr %6, align 4, !tbaa !107
  call void @gtk_window_set_default_size(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !106
  call void @gtk_widget_show_all(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !106
  %49 = call i64 @gtk_window_get_type() #16
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = load i32, ptr %7, align 4, !tbaa !107
  %52 = load i32, ptr %8, align 4, !tbaa !107
  call void @gtk_window_move(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !106
  %54 = call i64 @gtk_window_get_type() #16
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = load i32, ptr %5, align 4, !tbaa !107
  %57 = load i32, ptr %6, align 4, !tbaa !107
  call void @gtk_window_resize(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %58 = call i32 @dt_conf_get_bool(ptr noundef @.str.209)
  store i32 %58, ptr %9, align 4, !tbaa !107
  %59 = load i32, ptr %9, align 4, !tbaa !107
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %40
  %62 = load ptr, ptr %3, align 8, !tbaa !106
  %63 = call i64 @gtk_window_get_type() #16
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  call void @gtk_window_fullscreen(ptr noundef %64)
  br label %81

65:                                               ; preds = %40
  %66 = load ptr, ptr %3, align 8, !tbaa !106
  %67 = call i64 @gtk_window_get_type() #16
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  call void @gtk_window_unfullscreen(ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %69 = call i32 @dt_conf_get_bool(ptr noundef @.str.208)
  store i32 %69, ptr %10, align 4, !tbaa !107
  %70 = load i32, ptr %10, align 4, !tbaa !107
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !106
  %74 = call i64 @gtk_window_get_type() #16
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  call void @gtk_window_maximize(ptr noundef %75)
  br label %80

76:                                               ; preds = %65
  %77 = load ptr, ptr %3, align 8, !tbaa !106
  %78 = call i64 @gtk_window_get_type() #16
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  call void @gtk_window_unmaximize(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %81

81:                                               ; preds = %80, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare double @dt_get_system_gui_ppd(ptr noundef) #4

declare double @dt_get_screen_resolution(ptr noundef) #4

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_dt_second_window_change_cursor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 55
  %9 = load ptr, ptr %8, align 16, !tbaa !79
  store ptr %9, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = call ptr @gdk_display_get_default()
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = call ptr @gdk_cursor_new_from_name(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !449
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = call ptr @gtk_widget_get_window(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !449
  call void @gdk_window_set_cursor(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !449
  call void @g_object_unref(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @gdk_cursor_new_from_name(ptr noundef, ptr noundef) #4

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_second_window_leave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_dt_second_window_change_cursor(ptr noundef %3, ptr noundef @.str.221)
  ret void
}

declare void @dt_colorspaces_set_display_profile(i32 noundef) #4

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) #4

declare void @gtk_window_move(ptr noundef, i32 noundef, i32 noundef) #4

declare void @gtk_window_resize(ptr noundef, i32 noundef, i32 noundef) #4

declare void @gtk_window_fullscreen(ptr noundef) #4

declare void @gtk_window_unfullscreen(ptr noundef) #4

declare void @gtk_window_maximize(ptr noundef) #4

declare void @gtk_window_unmaximize(ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!13 = !{!14, !12, i64 64}
!14 = !{!"darktable_t", !15, i64 0, !16, i64 4, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !12, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !27, i64 128, !28, i64 136, !29, i64 144, !30, i64 152, !31, i64 160, !32, i64 168, !33, i64 176, !34, i64 184, !35, i64 192, !36, i64 200, !37, i64 208, !38, i64 216, !39, i64 224, !9, i64 232, !40, i64 2792, !40, i64 2832, !40, i64 2872, !40, i64 2912, !40, i64 2952, !41, i64 2992, !41, i64 3000, !41, i64 3008, !41, i64 3016, !41, i64 3024, !41, i64 3032, !41, i64 3040, !41, i64 3048, !41, i64 3056, !41, i64 3064, !41, i64 3072, !41, i64 3080, !41, i64 3088, !42, i64 3096, !17, i64 3104, !43, i64 3112, !17, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !44, i64 3328, !45, i64 3336, !46, i64 3344, !49, i64 3384, !50, i64 3416}
!15 = !{!"dt_codepath_t", !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 _ZTS6_GList", !8, i64 0}
!18 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!19 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!20 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!21 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!22 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!23 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!25 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!28 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!29 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!30 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!31 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!32 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!33 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!35 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!38 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!39 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!40 = !{!"dt_pthread_mutex_t", !9, i64 0}
!41 = !{!"p1 omnipotent char", !8, i64 0}
!42 = !{!"", !16, i64 0}
!43 = !{!"double", !9, i64 0}
!44 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!45 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!46 = !{!"dt_sys_resources_t", !47, i64 0, !47, i64 8, !48, i64 16, !48, i64 24, !16, i64 32}
!47 = !{!"long", !9, i64 0}
!48 = !{!"p1 int", !8, i64 0}
!49 = !{!"dt_backthumb_t", !43, i64 0, !43, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!50 = !{!"dt_gimp_t", !16, i64 0, !41, i64 8, !41, i64 16, !16, i64 24, !16, i64 28}
!51 = !{!52, !8, i64 288}
!52 = !{!"dt_view_t", !53, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !55, i64 280, !8, i64 288, !16, i64 296, !16, i64 300, !56, i64 304, !56, i64 308, !56, i64 312, !56, i64 316, !56, i64 320, !56, i64 324, !56, i64 328, !56, i64 332}
!53 = !{!"dt_action_t", !16, i64 0, !41, i64 8, !41, i64 16, !8, i64 24, !54, i64 32, !54, i64 40}
!54 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!55 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!56 = !{!"float", !9, i64 0}
!57 = !{!14, !21, i64 80}
!58 = !{!59, !7, i64 408}
!59 = !{!"dt_view_manager_t", !17, i64 0, !7, i64 8, !60, i64 16, !61, i64 24, !63, i64 56, !65, i64 88, !65, i64 128, !66, i64 168, !68, i64 216, !64, i64 232, !64, i64 240, !64, i64 248, !64, i64 256, !64, i64 264, !69, i64 272}
!60 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!61 = !{!"dt_history_copy_item_t", !17, i64 0, !62, i64 8, !16, i64 16, !16, i64 20, !16, i64 24}
!62 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!63 = !{!"", !64, i64 0, !64, i64 8, !64, i64 16, !16, i64 24, !16, i64 28}
!64 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!65 = !{!"dt_act_on_cache_t", !17, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !60, i64 24, !16, i64 32, !16, i64 36}
!66 = !{!"", !67, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !67, i64 40}
!67 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!68 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8}
!69 = !{!"", !70, i64 0, !70, i64 16, !72, i64 32, !70, i64 64, !73, i64 80, !74, i64 88, !73, i64 128, !75, i64 136, !76, i64 152, !77, i64 248, !73, i64 280, !75, i64 288}
!70 = !{!"", !71, i64 0, !8, i64 8}
!71 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!72 = !{!"", !71, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!73 = !{!"", !71, i64 0}
!74 = !{!"", !71, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!75 = !{!"", !7, i64 0, !8, i64 8}
!76 = !{!"", !71, i64 0, !7, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!77 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!78 = !{!59, !64, i64 264}
!79 = !{!80, !64, i64 2608}
!80 = !{!"dt_develop_t", !16, i64 0, !16, i64 4, !16, i64 8, !8, i64 16, !43, i64 24, !43, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !43, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !81, i64 88, !82, i64 96, !83, i64 112, !16, i64 1968, !16, i64 1972, !40, i64 1976, !16, i64 2016, !17, i64 2024, !16, i64 2032, !81, i64 2040, !16, i64 2048, !17, i64 2056, !17, i64 2064, !16, i64 2072, !17, i64 2080, !17, i64 2088, !48, i64 2096, !48, i64 2104, !16, i64 2112, !16, i64 2116, !17, i64 2120, !92, i64 2128, !93, i64 2136, !17, i64 2144, !16, i64 2152, !16, i64 2156, !16, i64 2160, !56, i64 2164, !56, i64 2168, !81, i64 2176, !16, i64 2184, !94, i64 2192, !97, i64 2344, !98, i64 2464, !99, i64 2488, !100, i64 2528, !101, i64 2560, !102, i64 2568, !103, i64 2584, !64, i64 2608, !64, i64 2616, !104, i64 2624, !104, i64 2712, !16, i64 2800, !16, i64 2804, !16, i64 2808, !17, i64 2816}
!81 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!82 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!83 = !{!"dt_image_t", !16, i64 0, !16, i64 4, !56, i64 8, !56, i64 12, !56, i64 16, !56, i64 20, !56, i64 24, !56, i64 28, !56, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !47, i64 552, !16, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !16, i64 1112, !9, i64 1116, !16, i64 1372, !16, i64 1376, !16, i64 1380, !16, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !16, i64 1404, !16, i64 1408, !56, i64 1412, !16, i64 1416, !16, i64 1420, !16, i64 1424, !16, i64 1428, !16, i64 1432, !16, i64 1436, !47, i64 1440, !47, i64 1448, !47, i64 1456, !47, i64 1464, !16, i64 1472, !84, i64 1488, !9, i64 1616, !41, i64 1656, !16, i64 1664, !16, i64 1668, !88, i64 1672, !89, i64 1680, !90, i64 1704, !86, i64 1716, !9, i64 1718, !16, i64 1728, !16, i64 1732, !56, i64 1736, !56, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !17, i64 1824, !91, i64 1832, !16, i64 1840, !16, i64 1844}
!84 = !{!"dt_iop_buffer_dsc_t", !16, i64 0, !16, i64 4, !16, i64 8, !9, i64 12, !85, i64 48, !87, i64 64, !9, i64 96, !16, i64 112}
!85 = !{!"", !86, i64 0, !86, i64 2}
!86 = !{!"short", !9, i64 0}
!87 = !{!"", !16, i64 0, !9, i64 16}
!88 = !{!"dt_image_raw_parameters_t", !16, i64 0, !16, i64 3}
!89 = !{!"dt_image_geoloc_t", !43, i64 0, !43, i64 8, !43, i64 16}
!90 = !{!"_color_harmony_t", !16, i64 0, !16, i64 4, !16, i64 8}
!91 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!92 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!93 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!94 = !{!"", !95, i64 0, !81, i64 32, !96, i64 40, !74, i64 112}
!95 = !{!"dt_dev_proxy_exposure_t", !81, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!96 = !{!"", !71, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!97 = !{!"dt_dev_chroma_t", !81, i64 0, !81, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !16, i64 112}
!98 = !{!"", !81, i64 0, !81, i64 8, !8, i64 16}
!99 = !{!"", !64, i64 0, !64, i64 8, !16, i64 16, !16, i64 20, !56, i64 24, !56, i64 28, !16, i64 32}
!100 = !{!"", !64, i64 0, !64, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !56, i64 28}
!101 = !{!"", !64, i64 0}
!102 = !{!"", !64, i64 0, !16, i64 8}
!103 = !{!"", !64, i64 0, !64, i64 8, !64, i64 16}
!104 = !{!"dt_dev_viewport_t", !64, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !56, i64 68, !56, i64 72, !56, i64 76, !82, i64 80}
!105 = !{!80, !64, i64 2712}
!106 = !{!64, !64, i64 0}
!107 = !{!16, !16, i64 0}
!108 = !{!109, !16, i64 8}
!109 = !{!"_cairo_rectangle_int", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!110 = !{!109, !16, i64 12}
!111 = !{!8, !8, i64 0}
!112 = !{!81, !81, i64 0}
!113 = !{!41, !41, i64 0}
!114 = !{!115, !16, i64 936}
!115 = !{!"dt_iop_module_t", !16, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !55, i64 448, !9, i64 456, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !48, i64 608, !116, i64 616, !9, i64 640, !16, i64 656, !16, i64 660, !12, i64 664, !16, i64 672, !16, i64 676, !8, i64 680, !8, i64 688, !16, i64 696, !8, i64 704, !40, i64 712, !8, i64 752, !117, i64 760, !117, i64 768, !8, i64 776, !118, i64 784, !64, i64 816, !64, i64 824, !64, i64 832, !64, i64 840, !64, i64 848, !64, i64 856, !64, i64 864, !16, i64 872, !64, i64 880, !64, i64 888, !64, i64 896, !60, i64 904, !60, i64 912, !64, i64 920, !64, i64 928, !16, i64 936, !122, i64 944, !16, i64 952, !9, i64 956, !16, i64 1084, !64, i64 1088, !8, i64 1096, !16, i64 1104}
!116 = !{!"dt_dev_histogram_stats_t", !16, i64 0, !47, i64 8, !16, i64 16, !16, i64 20}
!117 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!118 = !{!"", !119, i64 0, !121, i64 16}
!119 = !{!"", !120, i64 0, !120, i64 8}
!120 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!121 = !{!"", !81, i64 0, !16, i64 8}
!122 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!123 = !{!115, !64, i64 816}
!124 = !{!9, !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS17dt_dev_viewport_t", !8, i64 0}
!129 = !{!80, !16, i64 8}
!130 = !{!104, !82, i64 80}
!131 = !{!132, !16, i64 344}
!132 = !{!"dt_dev_pixelpipe_t", !133, i64 0, !16, i64 120, !47, i64 128, !136, i64 136, !16, i64 144, !16, i64 148, !56, i64 152, !16, i64 156, !16, i64 160, !84, i64 176, !137, i64 304, !137, i64 312, !137, i64 320, !17, i64 328, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !41, i64 352, !47, i64 360, !16, i64 368, !16, i64 372, !56, i64 376, !56, i64 380, !56, i64 384, !47, i64 392, !40, i64 400, !40, i64 440, !40, i64 480, !16, i64 520, !16, i64 524, !16, i64 528, !138, i64 536, !16, i64 576, !16, i64 580, !16, i64 584, !9, i64 588, !16, i64 592, !16, i64 596, !16, i64 600, !16, i64 604, !16, i64 608, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !16, i64 628, !83, i64 640, !16, i64 2496, !41, i64 2504, !16, i64 2512, !17, i64 2520, !17, i64 2528, !17, i64 2536, !16, i64 2544, !136, i64 2552, !47, i64 2560}
!133 = !{!"dt_dev_pixelpipe_cache_t", !16, i64 0, !47, i64 8, !47, i64 16, !8, i64 24, !134, i64 32, !135, i64 40, !134, i64 48, !48, i64 56, !48, i64 64, !47, i64 72, !16, i64 80, !47, i64 88, !47, i64 96, !16, i64 104, !16, i64 108, !16, i64 112}
!134 = !{!"p1 long", !8, i64 0}
!135 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!136 = !{!"p1 float", !8, i64 0}
!137 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!138 = !{!"dt_dev_detail_mask_t", !139, i64 0, !47, i64 24, !136, i64 32}
!139 = !{!"dt_iop_roi_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !56, i64 16}
!140 = !{!14, !24, i64 104}
!141 = !{!142, !16, i64 96}
!142 = !{!"dt_gui_gtk_t", !143, i64 0, !144, i64 8, !145, i64 56, !16, i64 80, !41, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !43, i64 1376, !43, i64 1384, !43, i64 1392, !43, i64 1400, !64, i64 1408, !43, i64 1416, !43, i64 1424, !43, i64 1432, !43, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !40, i64 5568}
!143 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!144 = !{!"dt_gui_widgets_t", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!145 = !{!"dt_gui_scrollbars_t", !64, i64 0, !64, i64 8, !16, i64 16}
!146 = !{!80, !17, i64 2056}
!147 = !{!17, !17, i64 0}
!148 = !{!149, !8, i64 0}
!149 = !{!"_GList", !8, i64 0, !17, i64 8, !17, i64 16}
!150 = !{!149, !17, i64 8}
!151 = !{!56, !56, i64 0}
!152 = !{!132, !41, i64 352}
!153 = !{!132, !16, i64 580}
!154 = !{!80, !16, i64 1544}
!155 = !{!80, !82, i64 96}
!156 = !{!14, !26, i64 120}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!159 = !{!83, !16, i64 1844}
!160 = !{!80, !16, i64 72}
!161 = !{!142, !43, i64 1424}
!162 = !{!14, !27, i64 128}
!163 = !{!164, !168, i64 336}
!164 = !{!"dt_bauhaus_t", !165, i64 0, !166, i64 8, !64, i64 64, !56, i64 72, !56, i64 76, !16, i64 80, !16, i64 84, !56, i64 88, !9, i64 92, !16, i64 272, !16, i64 276, !9, i64 280, !16, i64 288, !120, i64 296, !120, i64 304, !56, i64 312, !56, i64 316, !56, i64 320, !56, i64 324, !56, i64 328, !168, i64 336, !168, i64 344, !16, i64 352, !16, i64 356, !16, i64 360, !169, i64 368, !169, i64 400, !169, i64 432, !169, i64 464, !169, i64 496, !169, i64 528, !169, i64 560, !169, i64 592, !169, i64 624, !169, i64 656, !169, i64 688, !169, i64 720, !169, i64 752, !169, i64 784, !169, i64 816, !9, i64 848, !9, i64 944}
!165 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!166 = !{!"dt_bauhaus_popup_t", !64, i64 0, !64, i64 8, !167, i64 16, !109, i64 24, !16, i64 40, !16, i64 44, !16, i64 48}
!167 = !{!"_GtkBorder", !86, i64 0, !86, i64 2, !86, i64 4, !86, i64 6}
!168 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!169 = !{!"_GdkRGBA", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!170 = !{!168, !168, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!173 = !{!43, !43, i64 0}
!174 = !{!175, !16, i64 8}
!175 = !{!"_PangoRectangle", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!176 = !{!80, !16, i64 2152}
!177 = !{!132, !16, i64 156}
!178 = !{!104, !16, i64 24}
!179 = !{!104, !16, i64 60}
!180 = !{!104, !16, i64 64}
!181 = !{!14, !20, i64 72}
!182 = !{!183, !60, i64 40}
!183 = !{!"dt_lib_t", !17, i64 0, !71, i64 8, !184, i64 16}
!184 = !{!"", !185, i64 0, !188, i64 96, !73, i64 120, !42, i64 128}
!185 = !{!"", !71, i64 0, !186, i64 8, !187, i64 16, !60, i64 24, !186, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!186 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!187 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!188 = !{!"", !71, i64 0, !8, i64 8, !16, i64 16}
!189 = !{!183, !16, i64 56}
!190 = !{!183, !186, i64 48}
!191 = !{!183, !186, i64 24}
!192 = !{!14, !16, i64 8}
!193 = !{!194, !8, i64 0}
!194 = !{!"_GSList", !8, i64 0, !60, i64 8}
!195 = !{!194, !60, i64 8}
!196 = !{!80, !81, i64 88}
!197 = !{!115, !16, i64 672}
!198 = !{!80, !92, i64 2128}
!199 = !{!80, !81, i64 2224}
!200 = !{!14, !22, i64 88}
!201 = !{!202, !16, i64 900}
!202 = !{!"dt_control_t", !16, i64 0, !54, i64 8, !53, i64 16, !53, i64 64, !53, i64 112, !53, i64 160, !53, i64 208, !53, i64 256, !53, i64 304, !53, i64 352, !53, i64 400, !53, i64 448, !53, i64 496, !54, i64 544, !120, i64 552, !203, i64 560, !16, i64 568, !64, i64 576, !16, i64 584, !16, i64 588, !204, i64 592, !60, i64 600, !9, i64 608, !16, i64 864, !43, i64 872, !16, i64 880, !16, i64 884, !47, i64 888, !16, i64 896, !16, i64 900, !16, i64 904, !43, i64 912, !43, i64 920, !16, i64 928, !16, i64 932, !16, i64 936, !16, i64 940, !16, i64 944, !16, i64 948, !9, i64 952, !16, i64 8952, !16, i64 8956, !40, i64 8960, !16, i64 9000, !16, i64 9004, !9, i64 9008, !16, i64 9608, !16, i64 9612, !40, i64 9616, !40, i64 9656, !40, i64 9696, !43, i64 9736, !9, i64 9744, !16, i64 9748, !16, i64 9752, !40, i64 9760, !40, i64 9800, !9, i64 9840, !16, i64 9888, !134, i64 9896, !47, i64 9904, !47, i64 9912, !205, i64 9920, !9, i64 9928, !9, i64 9968, !40, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !206, i64 10104, !208, i64 10224}
!203 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!204 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!205 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!206 = !{!"", !17, i64 0, !47, i64 8, !47, i64 16, !43, i64 24, !40, i64 32, !207, i64 72}
!207 = !{!"", !71, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!208 = !{!"", !70, i64 0}
!209 = !{!115, !8, i64 208}
!210 = !{!115, !8, i64 96}
!211 = !{!80, !81, i64 2464}
!212 = !{!115, !16, i64 480}
!213 = !{!115, !8, i64 64}
!214 = !{!14, !38, i64 216}
!215 = !{!216, !16, i64 2184}
!216 = !{!"dt_colorspaces_t", !17, i64 0, !9, i64 8, !41, i64 64, !41, i64 72, !16, i64 80, !41, i64 88, !41, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !16, i64 2172, !16, i64 2176, !16, i64 2180, !16, i64 2184, !8, i64 2192, !8, i64 2200, !8, i64 2208, !8, i64 2216}
!217 = !{!132, !16, i64 628}
!218 = !{!175, !16, i64 12}
!219 = !{!47, !47, i64 0}
!220 = !{!82, !82, i64 0}
!221 = !{!132, !56, i64 376}
!222 = !{!132, !16, i64 368}
!223 = !{!132, !16, i64 372}
!224 = !{!132, !56, i64 380}
!225 = !{!132, !56, i64 384}
!226 = !{!80, !82, i64 2704}
!227 = !{!132, !16, i64 340}
!228 = !{!132, !16, i64 612}
!229 = !{!80, !82, i64 2792}
!230 = !{!80, !16, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!233 = !{!234, !235, i64 0}
!234 = !{!"_GTypeInstance", !235, i64 0}
!235 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!236 = !{!237, !47, i64 0}
!237 = !{!"_GTypeClass", !47, i64 0}
!238 = !{!60, !60, i64 0}
!239 = !{!186, !186, i64 0}
!240 = !{!241, !16, i64 40}
!241 = !{!"dt_colorpicker_sample_t", !9, i64 0, !9, i64 8, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !9, i64 64, !9, i64 112, !9, i64 160, !9, i64 208, !169, i64 224, !64, i64 256, !64, i64 264, !64, i64 272}
!242 = !{!136, !136, i64 0}
!243 = !{!83, !16, i64 1432}
!244 = !{!80, !16, i64 56}
!245 = !{!80, !43, i64 64}
!246 = !{!247, !47, i64 0}
!247 = !{!"timeval", !47, i64 0, !47, i64 8}
!248 = !{!247, !47, i64 8}
!249 = !{!80, !16, i64 2804}
!250 = !{!202, !16, i64 896}
!251 = !{!142, !143, i64 0}
!252 = !{!80, !81, i64 2176}
!253 = !{!80, !16, i64 2184}
!254 = !{!115, !8, i64 776}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS23dt_iop_gui_blend_data_t", !8, i64 0}
!257 = !{!258, !16, i64 600}
!258 = !{!"dt_iop_gui_blend_data_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !81, i64 32, !17, i64 40, !17, i64 48, !64, i64 56, !259, i64 64, !259, i64 72, !259, i64 80, !259, i64 88, !259, i64 96, !259, i64 104, !64, i64 112, !64, i64 120, !64, i64 128, !9, i64 136, !64, i64 280, !64, i64 288, !64, i64 296, !64, i64 304, !64, i64 312, !64, i64 320, !64, i64 328, !64, i64 336, !64, i64 344, !64, i64 352, !64, i64 360, !64, i64 368, !16, i64 376, !16, i64 380, !260, i64 384, !16, i64 392, !9, i64 396, !16, i64 460, !16, i64 464, !261, i64 472, !16, i64 480, !64, i64 488, !64, i64 496, !64, i64 504, !9, i64 512, !9, i64 552, !64, i64 576, !64, i64 584, !48, i64 592, !16, i64 600, !64, i64 608, !64, i64 616, !16, i64 624, !40, i64 632}
!259 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!260 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !8, i64 0}
!261 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!262 = !{!80, !16, i64 2640}
!263 = !{!80, !16, i64 2644}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!266 = !{!267, !16, i64 0}
!267 = !{!"_GdkEventButton", !16, i64 0, !268, i64 8, !9, i64 16, !16, i64 20, !43, i64 24, !43, i64 32, !269, i64 40, !16, i64 48, !16, i64 52, !270, i64 56, !43, i64 64, !43, i64 72}
!268 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!269 = !{!"p1 double", !8, i64 0}
!270 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!271 = !{!267, !16, i64 52}
!272 = !{!267, !16, i64 20}
!273 = !{!54, !54, i64 0}
!274 = !{!80, !64, i64 2616}
!275 = !{!80, !16, i64 2680}
!276 = !{!80, !64, i64 2568}
!277 = !{!80, !64, i64 2536}
!278 = !{!80, !64, i64 2528}
!279 = !{!80, !16, i64 2548}
!280 = !{!80, !16, i64 2552}
!281 = !{!80, !56, i64 2556}
!282 = !{!80, !64, i64 2496}
!283 = !{!80, !64, i64 2488}
!284 = !{!80, !16, i64 2520}
!285 = !{!80, !16, i64 2508}
!286 = !{!80, !56, i64 2512}
!287 = !{!80, !56, i64 2516}
!288 = !{!80, !64, i64 2592}
!289 = !{!80, !64, i64 2600}
!290 = !{!80, !64, i64 2584}
!291 = !{!80, !16, i64 2768}
!292 = !{!216, !17, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS30dt_colorspaces_color_profile_t", !8, i64 0}
!295 = !{!296, !16, i64 1048}
!296 = !{!"dt_colorspaces_color_profile_t", !16, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !16, i64 1040, !16, i64 1044, !16, i64 1048, !16, i64 1052, !16, i64 1056, !16, i64 1060}
!297 = !{!296, !16, i64 0}
!298 = !{!216, !16, i64 108}
!299 = !{!296, !16, i64 1052}
!300 = !{!216, !16, i64 112}
!301 = !{!296, !16, i64 1044}
!302 = !{!216, !16, i64 116}
!303 = !{!296, !16, i64 1056}
!304 = !{!216, !16, i64 120}
!305 = !{!14, !16, i64 3128}
!306 = !{!14, !23, i64 96}
!307 = !{!59, !64, i64 232}
!308 = !{!59, !8, i64 416}
!309 = !{!80, !16, i64 2648}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS13_GtkMenuShell", !8, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!314 = !{!80, !16, i64 2576}
!315 = !{!132, !16, i64 584}
!316 = !{!80, !16, i64 2544}
!317 = !{!80, !16, i64 2504}
!318 = !{!216, !16, i64 2172}
!319 = !{!216, !16, i64 2176}
!320 = !{!71, !71, i64 0}
!321 = !{!115, !122, i64 944}
!322 = !{!115, !117, i64 760}
!323 = !{!324, !16, i64 24}
!324 = !{!"dt_develop_blend_params_t", !16, i64 0, !16, i64 4, !16, i64 8, !56, i64 12, !56, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !56, i64 32, !16, i64 36, !56, i64 40, !56, i64 44, !56, i64 48, !56, i64 52, !16, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !16, i64 408, !16, i64 412, !16, i64 416}
!325 = !{!92, !92, i64 0}
!326 = !{!327, !16, i64 8}
!327 = !{!"dt_masks_form_t", !17, i64 0, !16, i64 8, !328, i64 16, !9, i64 24, !9, i64 32, !16, i64 160, !16, i64 164}
!328 = !{!"p1 _ZTS20dt_masks_functions_t", !8, i64 0}
!329 = !{!327, !17, i64 0}
!330 = !{!258, !64, i64 576}
!331 = !{!14, !37, i64 208}
!332 = !{!14, !32, i64 168}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS17dt_history_item_t", !8, i64 0}
!335 = !{!336, !16, i64 0}
!336 = !{!"dt_history_item_t", !16, i64 0, !41, i64 8, !41, i64 16, !16, i64 24, !16, i64 28}
!337 = !{!59, !16, i64 84}
!338 = !{!80, !93, i64 2136}
!339 = !{!340, !47, i64 208}
!340 = !{!"dt_masks_form_gui_t", !17, i64 0, !341, i64 8, !341, i64 16, !16, i64 24, !56, i64 28, !56, i64 32, !56, i64 36, !56, i64 40, !56, i64 44, !56, i64 48, !56, i64 52, !56, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !56, i64 148, !56, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !81, i64 184, !81, i64 192, !16, i64 200, !16, i64 204, !47, i64 208}
!341 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !8, i64 0}
!342 = !{!340, !16, i64 204}
!343 = !{!80, !16, i64 4}
!344 = !{!345, !16, i64 132}
!345 = !{!"dt_thumbtable_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !64, i64 16, !17, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !109, i64 64, !175, i64 80, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !8, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !17, i64 144, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !56, i64 176, !16, i64 180, !16, i64 184}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTS18_GtkScrolledWindow", !8, i64 0}
!348 = !{!115, !16, i64 952}
!349 = !{!115, !16, i64 872}
!350 = !{!149, !17, i64 16}
!351 = !{!80, !16, i64 2016}
!352 = !{!14, !31, i64 160}
!353 = !{!122, !122, i64 0}
!354 = !{!80, !16, i64 2728}
!355 = !{!80, !16, i64 2732}
!356 = !{!80, !43, i64 2752}
!357 = !{!142, !16, i64 5552}
!358 = !{!115, !64, i64 832}
!359 = !{!324, !16, i64 0}
!360 = !{!183, !187, i64 32}
!361 = !{!362, !81, i64 0}
!362 = !{!"dt_iop_color_picker_t", !81, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !64, i64 24, !9, i64 32, !9, i64 40, !16, i64 72}
!363 = !{!80, !16, i64 2632}
!364 = !{!80, !16, i64 2636}
!365 = !{!80, !16, i64 2720}
!366 = !{!80, !16, i64 2724}
!367 = !{!132, !16, i64 2072}
!368 = !{!14, !25, i64 112}
!369 = !{!80, !17, i64 2024}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS21dt_dev_history_item_t", !8, i64 0}
!372 = !{!115, !16, i64 496}
!373 = !{!115, !16, i64 500}
!374 = !{!80, !17, i64 2064}
!375 = !{!80, !17, i64 2120}
!376 = !{!80, !17, i64 2144}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!379 = !{!80, !16, i64 2808}
!380 = !{!115, !8, i64 232}
!381 = !{!22, !22, i64 0}
!382 = !{!132, !16, i64 160}
!383 = !{!115, !8, i64 240}
!384 = !{!202, !43, i64 912}
!385 = !{!202, !43, i64 920}
!386 = !{!115, !8, i64 248}
!387 = !{!115, !8, i64 256}
!388 = !{!187, !187, i64 0}
!389 = !{!362, !16, i64 8}
!390 = !{!115, !8, i64 264}
!391 = !{!115, !8, i64 224}
!392 = !{!169, !43, i64 0}
!393 = !{!169, !43, i64 8}
!394 = !{!169, !43, i64 16}
!395 = !{!169, !43, i64 24}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTS11_GtkPopover", !8, i64 0}
!398 = !{!270, !270, i64 0}
!399 = !{!268, !268, i64 0}
!400 = !{!109, !16, i64 0}
!401 = !{!109, !16, i64 4}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
!406 = !{!407, !41, i64 0}
!407 = !{!"", !41, i64 0, !8, i64 8}
!408 = !{!53, !16, i64 0}
!409 = !{!53, !54, i64 32}
!410 = !{!80, !16, i64 1968}
!411 = !{!14, !28, i64 136}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!414 = !{!67, !67, i64 0}
!415 = !{!345, !16, i64 36}
!416 = !{!345, !16, i64 32}
!417 = !{!59, !60, i64 16}
!418 = !{!80, !17, i64 2080}
!419 = !{!115, !8, i64 312}
!420 = !{!59, !64, i64 56}
!421 = !{!59, !16, i64 80}
!422 = !{!80, !43, i64 2760}
!423 = !{!80, !43, i64 2744}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!426 = !{!427, !16, i64 40}
!427 = !{!"_GdkEventScroll", !16, i64 0, !268, i64 8, !9, i64 16, !16, i64 20, !43, i64 24, !43, i64 32, !16, i64 40, !16, i64 44, !270, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !16, i64 88}
!428 = !{!427, !43, i64 24}
!429 = !{!427, !43, i64 32}
!430 = !{!267, !43, i64 24}
!431 = !{!267, !43, i64 32}
!432 = !{!267, !16, i64 48}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!435 = !{!436, !16, i64 48}
!436 = !{!"_GdkEventMotion", !16, i64 0, !268, i64 8, !9, i64 16, !16, i64 20, !43, i64 24, !43, i64 32, !269, i64 40, !16, i64 48, !86, i64 52, !270, i64 56, !43, i64 64, !43, i64 72}
!437 = !{!436, !43, i64 24}
!438 = !{!436, !43, i64 32}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTS18_GdkEventConfigure", !8, i64 0}
!443 = !{!444, !16, i64 28}
!444 = !{!"_GdkEventConfigure", !16, i64 0, !268, i64 8, !9, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32}
!445 = !{!444, !16, i64 32}
!446 = !{!132, !16, i64 336}
!447 = !{!132, !16, i64 120}
!448 = !{!80, !16, i64 2736}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTS10_GdkCursor", !8, i64 0}
