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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_vignette_params_v1_t = type { double, double, double, double, double, i32, i32, %struct.dt_iop_dvector_2d_t }
%struct.dt_iop_dvector_2d_t = type { double, double }
%struct.dt_iop_vignette_params_v4_t = type { float, float, float, float, %struct.dt_iop_fvector_2d_t, i32, float, float, i32, i32 }
%struct.dt_iop_fvector_2d_t = type { float, float }
%struct.dt_iop_vignette_params_v2_t = type { float, float, float, float, %struct.dt_iop_fvector_2d_t, i32, float, float }
%struct.dt_iop_vignette_params_v3_t = type { float, float, float, float, %struct.dt_iop_fvector_2d_t, i32, float, float, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_iop_vignette_params_t = type { float, float, float, float, %struct.dt_iop_fvector_2d_t, i32, float, float, i32, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.3, %struct.anon.5 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.3 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.dt_iop_vignette_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.7, [12 x i8], %struct.anon.8, [4 x float], i32, [12 x i8] }
%struct.anon.7 = type { i16, i16 }
%struct.anon.8 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_vignette_data_t = type { float, float, float, float, %struct.dt_iop_fvector_2d_t, i32, float, float, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_iop_vignette_global_data_t = type { i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"vignetting\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"simulate a lens fall-off close to edges\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@darktable = external global %struct.darktable_t, align 8
@mouse_moved.old_grab = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"vignette\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"lomo\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"falloff_scale\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"section\04position / form\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"center.x\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"center.y\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"autoratio\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"whratio\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"dithering\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"the radii scale of vignette for start of fall-off\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"the radii scale of vignette for end of fall-off\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"strength of effect on brightness\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"strength of effect on saturation\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"horizontal offset of center of the effect\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"vertical offset of center of the effect\00", align 1
@.str.25 = private unnamed_addr constant [88 x i8] c"shape factor\0A0 produces a rectangle\0A1 produces a circle or ellipse\0A2 produces a diamond\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"enable to have the ratio automatically follow the image size\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"width-to-height ratio\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"add some level of random noise to prevent banding\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"[%s on node] change vignette/feather size\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"[%s on node] change vignette/feather size keeping ratio\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"[%s on center] move vignette\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.54, i64 44, ptr getelementptr (i8, ptr @introspection_linear, i64 1056), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@introspection_init.f10 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.36, i32 2, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [11 x i8] c"DITHER_OFF\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"DITHER_8BIT\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"8-bit output\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"DITHER_16BIT\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"16-bit output\00", align 1
@introspection_init.f12 = internal global [11 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr null], align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"unbound\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@__const.encrypt_tea.key = private unnamed_addr constant [4 x i32] [i32 -1556008596, i32 -939442524, i32 -1383041155, i32 2123724318], align 16
@.str.40 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"fall-off start\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"fall-off radius\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"horizontal center\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"vertical center\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"dt_iop_fvector_2d_t\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"automatic ratio\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"width/height ratio\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"dt_iop_dither_t\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"dt_iop_vignette_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.7, ptr @.str.7, ptr @.str.42, i64 4, i64 0, ptr null }, float 0.000000e+00, float 2.000000e+02, float 8.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.8, ptr @.str.8, ptr @.str.43, i64 4, i64 4, ptr null }, float 0.000000e+00, float 2.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.9, ptr @.str.9, ptr @.str.44, i64 4, i64 8, ptr null }, float -1.000000e+00, float 1.000000e+00, float -5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.10, ptr @.str.10, ptr @.str.44, i64 4, i64 12, ptr null }, float -1.000000e+00, float 1.000000e+00, float -5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.12, ptr @.str.45, ptr @.str.46, i64 4, i64 16, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.13, ptr @.str.47, ptr @.str.48, i64 4, i64 20, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.38, ptr @.str.38, ptr @.str.44, i64 8, i64 16, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.50, ptr @.str.15, ptr @.str.15, ptr @.str.51, i64 4, i64 24, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.16, ptr @.str.16, ptr @.str.52, i64 4, i64 28, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.14, ptr @.str.14, ptr @.str.14, i64 4, i64 32, ptr null }, float 0.000000e+00, float 5.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.53, ptr @.str.17, ptr @.str.17, ptr @.str.44, i64 4, i64 36, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.50, ptr @.str.39, ptr @.str.39, ptr @.str.44, i64 4, i64 40, ptr null }, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.54, ptr @.str.44, ptr @.str.44, ptr @.str.44, i64 44, i64 0, ptr null }, i64 10, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #13
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #13
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #13
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #13
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #13
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #13
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 83
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 144
}

; Function Attrs: nounwind uwtable
define i32 @operation_tags() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %133

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %23, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %24 = call noalias ptr @malloc(i64 noundef 44) #14
  store ptr %24, ptr %15, align 8, !tbaa !22
  %25 = load ptr, ptr %14, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v1_t, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = load ptr, ptr %15, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %29, i32 0, i32 0
  store float %28, ptr %30, align 4, !tbaa !28
  %31 = load ptr, ptr %14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v1_t, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !32
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = load ptr, ptr %15, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %35, i32 0, i32 1
  store float %34, ptr %36, align 4, !tbaa !33
  %37 = load ptr, ptr %14, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v1_t, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !34
  %40 = fcmp reassoc nsz arcp contract afn ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %45

41:                                               ; preds = %22
  %42 = load ptr, ptr %14, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v1_t, ptr %42, i32 0, i32 4
  %44 = load double, ptr %43, align 8, !tbaa !34
  br label %46

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi reassoc nsz arcp contract afn double [ %44, %41 ], [ 0.000000e+00, %45 ]
  %48 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %47
  %49 = fneg reassoc nsz arcp contract afn double %48
  %50 = load ptr, ptr %14, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v1_t, ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8, !tbaa !35
  %53 = fmul reassoc nsz arcp contract afn double %49, %52
  %54 = fdiv reassoc nsz arcp contract afn double %53, 1.000000e+02
  %55 = fptrunc reassoc nsz arcp contract afn double %54 to float
  %56 = load ptr, ptr %15, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %56, i32 0, i32 2
  store float %55, ptr %57, align 4, !tbaa !36
  %58 = load ptr, ptr %14, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v1_t, ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8, !tbaa !34
  %61 = fcmp reassoc nsz arcp contract afn olt double %60, 0.000000e+00
  br i1 %61, label %62, label %66

62:                                               ; preds = %46
  %63 = load ptr, ptr %14, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v1_t, ptr %63, i32 0, i32 4
  %65 = load double, ptr %64, align 8, !tbaa !34
  br label %67

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi reassoc nsz arcp contract afn double [ %65, %62 ], [ 0.000000e+00, %66 ]
  %69 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %68
  %70 = fneg reassoc nsz arcp contract afn double %69
  %71 = load ptr, ptr %14, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v1_t, ptr %71, i32 0, i32 2
  %73 = load double, ptr %72, align 8, !tbaa !35
  %74 = fmul reassoc nsz arcp contract afn double %70, %73
  %75 = fdiv reassoc nsz arcp contract afn double %74, 1.000000e+02
  %76 = fptrunc reassoc nsz arcp contract afn double %75 to float
  %77 = load ptr, ptr %15, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %77, i32 0, i32 3
  store float %76, ptr %78, align 4, !tbaa !37
  %79 = load ptr, ptr %14, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v1_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %67
  %84 = load ptr, ptr %15, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %84, i32 0, i32 3
  %86 = load float, ptr %85, align 4, !tbaa !37
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fmul reassoc nsz arcp contract afn double %87, -2.000000e+00
  %89 = fptrunc reassoc nsz arcp contract afn double %88 to float
  store float %89, ptr %85, align 4, !tbaa !37
  br label %90

90:                                               ; preds = %83, %67
  %91 = load ptr, ptr %14, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v1_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !39
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %96, i32 0, i32 2
  %98 = load float, ptr %97, align 4, !tbaa !36
  %99 = fneg reassoc nsz arcp contract afn float %98
  %100 = load ptr, ptr %15, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %100, i32 0, i32 2
  store float %99, ptr %101, align 4, !tbaa !36
  br label %102

102:                                              ; preds = %95, %90
  %103 = load ptr, ptr %14, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v1_t, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds nuw %struct.dt_iop_dvector_2d_t, ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 8, !tbaa !40
  %107 = fptrunc reassoc nsz arcp contract afn double %106 to float
  %108 = load ptr, ptr %15, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %109, i32 0, i32 0
  store float %107, ptr %110, align 4, !tbaa !41
  %111 = load ptr, ptr %14, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v1_t, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.dt_iop_dvector_2d_t, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !42
  %115 = fptrunc reassoc nsz arcp contract afn double %114 to float
  %116 = load ptr, ptr %15, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %117, i32 0, i32 1
  store float %115, ptr %118, align 4, !tbaa !43
  %119 = load ptr, ptr %15, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %119, i32 0, i32 5
  store i32 1, ptr %120, align 4, !tbaa !44
  %121 = load ptr, ptr %15, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %121, i32 0, i32 6
  store float 1.000000e+00, ptr %122, align 4, !tbaa !45
  %123 = load ptr, ptr %15, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %123, i32 0, i32 7
  store float 1.000000e+00, ptr %124, align 4, !tbaa !46
  %125 = load ptr, ptr %15, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %125, i32 0, i32 8
  store i32 0, ptr %126, align 4, !tbaa !47
  %127 = load ptr, ptr %15, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %127, i32 0, i32 9
  store i32 0, ptr %128, align 4, !tbaa !48
  %129 = load ptr, ptr %15, align 8, !tbaa !22
  %130 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %129, ptr %130, align 8, !tbaa !15
  %131 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 44, ptr %131, align 4, !tbaa !16
  %132 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 4, ptr %132, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %263

133:                                              ; preds = %6
  %134 = load i32, ptr %10, align 4, !tbaa !16
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %196

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %137 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %137, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %138 = call noalias ptr @malloc(i64 noundef 44) #14
  store ptr %138, ptr %17, align 8, !tbaa !22
  %139 = load ptr, ptr %16, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v2_t, ptr %139, i32 0, i32 0
  %141 = load float, ptr %140, align 4, !tbaa !51
  %142 = load ptr, ptr %17, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %142, i32 0, i32 0
  store float %141, ptr %143, align 4, !tbaa !28
  %144 = load ptr, ptr %16, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v2_t, ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4, !tbaa !53
  %147 = load ptr, ptr %17, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %147, i32 0, i32 1
  store float %146, ptr %148, align 4, !tbaa !33
  %149 = load ptr, ptr %16, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v2_t, ptr %149, i32 0, i32 2
  %151 = load float, ptr %150, align 4, !tbaa !54
  %152 = load ptr, ptr %17, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %152, i32 0, i32 2
  store float %151, ptr %153, align 4, !tbaa !36
  %154 = load ptr, ptr %16, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v2_t, ptr %154, i32 0, i32 3
  %156 = load float, ptr %155, align 4, !tbaa !55
  %157 = load ptr, ptr %17, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %157, i32 0, i32 3
  store float %156, ptr %158, align 4, !tbaa !37
  %159 = load ptr, ptr %16, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v2_t, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %160, i32 0, i32 0
  %162 = load float, ptr %161, align 4, !tbaa !56
  %163 = load ptr, ptr %17, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %164, i32 0, i32 0
  store float %162, ptr %165, align 4, !tbaa !41
  %166 = load ptr, ptr %16, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v2_t, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %167, i32 0, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !57
  %170 = load ptr, ptr %17, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %171, i32 0, i32 1
  store float %169, ptr %172, align 4, !tbaa !43
  %173 = load ptr, ptr %16, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v2_t, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !58
  %176 = load ptr, ptr %17, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %176, i32 0, i32 5
  store i32 %175, ptr %177, align 4, !tbaa !44
  %178 = load ptr, ptr %16, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v2_t, ptr %178, i32 0, i32 6
  %180 = load float, ptr %179, align 4, !tbaa !59
  %181 = load ptr, ptr %17, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %181, i32 0, i32 6
  store float %180, ptr %182, align 4, !tbaa !45
  %183 = load ptr, ptr %16, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v2_t, ptr %183, i32 0, i32 7
  %185 = load float, ptr %184, align 4, !tbaa !60
  %186 = load ptr, ptr %17, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %186, i32 0, i32 7
  store float %185, ptr %187, align 4, !tbaa !46
  %188 = load ptr, ptr %17, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %188, i32 0, i32 8
  store i32 0, ptr %189, align 4, !tbaa !47
  %190 = load ptr, ptr %17, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %190, i32 0, i32 9
  store i32 0, ptr %191, align 4, !tbaa !48
  %192 = load ptr, ptr %17, align 8, !tbaa !22
  %193 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %192, ptr %193, align 8, !tbaa !15
  %194 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 44, ptr %194, align 4, !tbaa !16
  %195 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 4, ptr %195, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %263

196:                                              ; preds = %133
  %197 = load i32, ptr %10, align 4, !tbaa !16
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %262

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %200 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %200, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %201 = call noalias ptr @malloc(i64 noundef 44) #14
  store ptr %201, ptr %19, align 8, !tbaa !22
  %202 = load ptr, ptr %18, align 8, !tbaa !61
  %203 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v3_t, ptr %202, i32 0, i32 0
  %204 = load float, ptr %203, align 4, !tbaa !63
  %205 = load ptr, ptr %19, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %205, i32 0, i32 0
  store float %204, ptr %206, align 4, !tbaa !28
  %207 = load ptr, ptr %18, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v3_t, ptr %207, i32 0, i32 1
  %209 = load float, ptr %208, align 4, !tbaa !65
  %210 = load ptr, ptr %19, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %210, i32 0, i32 1
  store float %209, ptr %211, align 4, !tbaa !33
  %212 = load ptr, ptr %18, align 8, !tbaa !61
  %213 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v3_t, ptr %212, i32 0, i32 2
  %214 = load float, ptr %213, align 4, !tbaa !66
  %215 = load ptr, ptr %19, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %215, i32 0, i32 2
  store float %214, ptr %216, align 4, !tbaa !36
  %217 = load ptr, ptr %18, align 8, !tbaa !61
  %218 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v3_t, ptr %217, i32 0, i32 3
  %219 = load float, ptr %218, align 4, !tbaa !67
  %220 = load ptr, ptr %19, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %220, i32 0, i32 3
  store float %219, ptr %221, align 4, !tbaa !37
  %222 = load ptr, ptr %18, align 8, !tbaa !61
  %223 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v3_t, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %223, i32 0, i32 0
  %225 = load float, ptr %224, align 4, !tbaa !68
  %226 = load ptr, ptr %19, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %227, i32 0, i32 0
  store float %225, ptr %228, align 4, !tbaa !41
  %229 = load ptr, ptr %18, align 8, !tbaa !61
  %230 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v3_t, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %230, i32 0, i32 1
  %232 = load float, ptr %231, align 4, !tbaa !69
  %233 = load ptr, ptr %19, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %234, i32 0, i32 1
  store float %232, ptr %235, align 4, !tbaa !43
  %236 = load ptr, ptr %18, align 8, !tbaa !61
  %237 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v3_t, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4, !tbaa !70
  %239 = load ptr, ptr %19, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %239, i32 0, i32 5
  store i32 %238, ptr %240, align 4, !tbaa !44
  %241 = load ptr, ptr %18, align 8, !tbaa !61
  %242 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v3_t, ptr %241, i32 0, i32 6
  %243 = load float, ptr %242, align 4, !tbaa !71
  %244 = load ptr, ptr %19, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %244, i32 0, i32 6
  store float %243, ptr %245, align 4, !tbaa !45
  %246 = load ptr, ptr %18, align 8, !tbaa !61
  %247 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v3_t, ptr %246, i32 0, i32 7
  %248 = load float, ptr %247, align 4, !tbaa !72
  %249 = load ptr, ptr %19, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %249, i32 0, i32 7
  store float %248, ptr %250, align 4, !tbaa !46
  %251 = load ptr, ptr %18, align 8, !tbaa !61
  %252 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v3_t, ptr %251, i32 0, i32 8
  %253 = load i32, ptr %252, align 4, !tbaa !73
  %254 = load ptr, ptr %19, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %254, i32 0, i32 8
  store i32 %253, ptr %255, align 4, !tbaa !47
  %256 = load ptr, ptr %19, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_v4_t, ptr %256, i32 0, i32 9
  store i32 0, ptr %257, align 4, !tbaa !48
  %258 = load ptr, ptr %19, align 8, !tbaa !22
  %259 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %258, ptr %259, align 8, !tbaa !15
  %260 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 44, ptr %260, align 4, !tbaa !16
  %261 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 4, ptr %261, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %263

262:                                              ; preds = %196
  store i32 1, ptr %7, align 4
  br label %263

263:                                              ; preds = %262, %199, %136, %102
  %264 = load i32, ptr %7, align 4
  ret i32 %264
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !74
  store float %2, ptr %10, align 4, !tbaa !76
  store float %3, ptr %11, align 4, !tbaa !76
  store float %4, ptr %12, align 4, !tbaa !76
  store float %5, ptr %13, align 4, !tbaa !76
  store float %6, ptr %14, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 80
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %31, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %32 = load float, ptr %10, align 4, !tbaa !76
  %33 = load float, ptr %11, align 4, !tbaa !76
  %34 = fcmp reassoc nsz arcp contract afn oge float %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %7
  %36 = load float, ptr %10, align 4, !tbaa !76
  store float %36, ptr %16, align 4, !tbaa !76
  %37 = load float, ptr %11, align 4, !tbaa !76
  store float %37, ptr %17, align 4, !tbaa !76
  br label %41

38:                                               ; preds = %7
  %39 = load float, ptr %11, align 4, !tbaa !76
  store float %39, ptr %16, align 4, !tbaa !76
  %40 = load float, ptr %10, align 4, !tbaa !76
  store float %40, ptr %17, align 4, !tbaa !76
  br label %41

41:                                               ; preds = %38, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %42 = load ptr, ptr %15, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !94
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = fadd reassoc nsz arcp contract afn double %46, 1.000000e+00
  %48 = fmul reassoc nsz arcp contract afn double %47, 5.000000e-01
  %49 = load float, ptr %10, align 4, !tbaa !76
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fmul reassoc nsz arcp contract afn double %48, %50
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  store float %52, ptr %18, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %53 = load ptr, ptr %15, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !96
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  %58 = fadd reassoc nsz arcp contract afn double %57, 1.000000e+00
  %59 = fmul reassoc nsz arcp contract afn double %58, 5.000000e-01
  %60 = load float, ptr %11, align 4, !tbaa !76
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  %62 = fmul reassoc nsz arcp contract afn double %59, %61
  %63 = fptrunc reassoc nsz arcp contract afn double %62 to float
  store float %63, ptr %19, align 4, !tbaa !76
  %64 = load ptr, ptr %9, align 8, !tbaa !74
  %65 = load float, ptr %18, align 4, !tbaa !76
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = load float, ptr %19, align 4, !tbaa !76
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  call void @cairo_translate(ptr noundef %64, double noundef %66, double noundef %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %69 = load ptr, ptr %15, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !97
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = fmul reassoc nsz arcp contract afn double %72, 1.000000e-02
  %74 = fmul reassoc nsz arcp contract afn double %73, 5.000000e-01
  %75 = load float, ptr %10, align 4, !tbaa !76
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = fmul reassoc nsz arcp contract afn double %74, %76
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  store float %78, ptr %20, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %79 = load ptr, ptr %15, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 4, !tbaa !97
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  %83 = fmul reassoc nsz arcp contract afn double %82, 1.000000e-02
  %84 = fmul reassoc nsz arcp contract afn double %83, 5.000000e-01
  %85 = load float, ptr %11, align 4, !tbaa !76
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = fmul reassoc nsz arcp contract afn double %84, %86
  %88 = fptrunc reassoc nsz arcp contract afn double %87 to float
  store float %88, ptr %21, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %89 = load float, ptr %20, align 4, !tbaa !76
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  %91 = load ptr, ptr %15, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 4, !tbaa !98
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = fmul reassoc nsz arcp contract afn double %94, 1.000000e-02
  %96 = fmul reassoc nsz arcp contract afn double %95, 5.000000e-01
  %97 = load float, ptr %10, align 4, !tbaa !76
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = fmul reassoc nsz arcp contract afn double %96, %98
  %100 = fadd reassoc nsz arcp contract afn double %90, %99
  %101 = fptrunc reassoc nsz arcp contract afn double %100 to float
  store float %101, ptr %22, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %102 = load float, ptr %21, align 4, !tbaa !76
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = load ptr, ptr %15, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !98
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = fmul reassoc nsz arcp contract afn double %107, 1.000000e-02
  %109 = fmul reassoc nsz arcp contract afn double %108, 5.000000e-01
  %110 = load float, ptr %11, align 4, !tbaa !76
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fmul reassoc nsz arcp contract afn double %109, %111
  %113 = fadd reassoc nsz arcp contract afn double %103, %112
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  store float %114, ptr %23, align 4, !tbaa !76
  %115 = load ptr, ptr %15, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !99
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %209

119:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %120 = load float, ptr %16, align 4, !tbaa !76
  %121 = load float, ptr %17, align 4, !tbaa !76
  %122 = fdiv reassoc nsz arcp contract afn float %120, %121
  store float %122, ptr %24, align 4, !tbaa !76
  %123 = load float, ptr %10, align 4, !tbaa !76
  %124 = load float, ptr %11, align 4, !tbaa !76
  %125 = fcmp reassoc nsz arcp contract afn oge float %123, %124
  br i1 %125, label %126, label %165

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %127 = load ptr, ptr %15, align 8, !tbaa !92
  %128 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %127, i32 0, i32 6
  %129 = load float, ptr %128, align 4, !tbaa !100
  %130 = fpext reassoc nsz arcp contract afn float %129 to double
  %131 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %130
  %132 = load float, ptr %24, align 4, !tbaa !76
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = fmul reassoc nsz arcp contract afn double %131, %133
  %135 = fptrunc reassoc nsz arcp contract afn double %134 to float
  store float %135, ptr %25, align 4, !tbaa !76
  %136 = load ptr, ptr %15, align 8, !tbaa !92
  %137 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %136, i32 0, i32 6
  %138 = load float, ptr %137, align 4, !tbaa !100
  %139 = fcmp reassoc nsz arcp contract afn ole float %138, 1.000000e+00
  br i1 %139, label %140, label %157

140:                                              ; preds = %126
  %141 = load float, ptr %24, align 4, !tbaa !76
  %142 = load float, ptr %21, align 4, !tbaa !76
  %143 = fmul reassoc nsz arcp contract afn float %142, %141
  store float %143, ptr %21, align 4, !tbaa !76
  %144 = load ptr, ptr %15, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %144, i32 0, i32 6
  %146 = load float, ptr %145, align 4, !tbaa !100
  %147 = load float, ptr %20, align 4, !tbaa !76
  %148 = fmul reassoc nsz arcp contract afn float %147, %146
  store float %148, ptr %20, align 4, !tbaa !76
  %149 = load ptr, ptr %15, align 8, !tbaa !92
  %150 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %149, i32 0, i32 6
  %151 = load float, ptr %150, align 4, !tbaa !100
  %152 = load float, ptr %22, align 4, !tbaa !76
  %153 = fmul reassoc nsz arcp contract afn float %152, %151
  store float %153, ptr %22, align 4, !tbaa !76
  %154 = load float, ptr %24, align 4, !tbaa !76
  %155 = load float, ptr %23, align 4, !tbaa !76
  %156 = fmul reassoc nsz arcp contract afn float %155, %154
  store float %156, ptr %23, align 4, !tbaa !76
  br label %164

157:                                              ; preds = %126
  %158 = load float, ptr %25, align 4, !tbaa !76
  %159 = load float, ptr %21, align 4, !tbaa !76
  %160 = fmul reassoc nsz arcp contract afn float %159, %158
  store float %160, ptr %21, align 4, !tbaa !76
  %161 = load float, ptr %25, align 4, !tbaa !76
  %162 = load float, ptr %23, align 4, !tbaa !76
  %163 = fmul reassoc nsz arcp contract afn float %162, %161
  store float %163, ptr %23, align 4, !tbaa !76
  br label %164

164:                                              ; preds = %157, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %208

165:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %166 = load ptr, ptr %15, align 8, !tbaa !92
  %167 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %166, i32 0, i32 6
  %168 = load float, ptr %167, align 4, !tbaa !100
  %169 = load float, ptr %24, align 4, !tbaa !76
  %170 = fmul reassoc nsz arcp contract afn float %168, %169
  store float %170, ptr %26, align 4, !tbaa !76
  %171 = load ptr, ptr %15, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %171, i32 0, i32 6
  %173 = load float, ptr %172, align 4, !tbaa !100
  %174 = fcmp reassoc nsz arcp contract afn ole float %173, 1.000000e+00
  br i1 %174, label %175, label %182

175:                                              ; preds = %165
  %176 = load float, ptr %26, align 4, !tbaa !76
  %177 = load float, ptr %20, align 4, !tbaa !76
  %178 = fmul reassoc nsz arcp contract afn float %177, %176
  store float %178, ptr %20, align 4, !tbaa !76
  %179 = load float, ptr %26, align 4, !tbaa !76
  %180 = load float, ptr %22, align 4, !tbaa !76
  %181 = fmul reassoc nsz arcp contract afn float %180, %179
  store float %181, ptr %22, align 4, !tbaa !76
  br label %207

182:                                              ; preds = %165
  %183 = load float, ptr %24, align 4, !tbaa !76
  %184 = load float, ptr %20, align 4, !tbaa !76
  %185 = fmul reassoc nsz arcp contract afn float %184, %183
  store float %185, ptr %20, align 4, !tbaa !76
  %186 = load ptr, ptr %15, align 8, !tbaa !92
  %187 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %186, i32 0, i32 6
  %188 = load float, ptr %187, align 4, !tbaa !100
  %189 = fpext reassoc nsz arcp contract afn float %188 to double
  %190 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %189
  %191 = load float, ptr %21, align 4, !tbaa !76
  %192 = fpext reassoc nsz arcp contract afn float %191 to double
  %193 = fmul reassoc nsz arcp contract afn double %192, %190
  %194 = fptrunc reassoc nsz arcp contract afn double %193 to float
  store float %194, ptr %21, align 4, !tbaa !76
  %195 = load float, ptr %24, align 4, !tbaa !76
  %196 = load float, ptr %22, align 4, !tbaa !76
  %197 = fmul reassoc nsz arcp contract afn float %196, %195
  store float %197, ptr %22, align 4, !tbaa !76
  %198 = load ptr, ptr %15, align 8, !tbaa !92
  %199 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %198, i32 0, i32 6
  %200 = load float, ptr %199, align 4, !tbaa !100
  %201 = fpext reassoc nsz arcp contract afn float %200 to double
  %202 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %201
  %203 = load float, ptr %23, align 4, !tbaa !76
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  %205 = fmul reassoc nsz arcp contract afn double %204, %202
  %206 = fptrunc reassoc nsz arcp contract afn double %205 to float
  store float %206, ptr %23, align 4, !tbaa !76
  br label %207

207:                                              ; preds = %182, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %208

208:                                              ; preds = %207, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %209

209:                                              ; preds = %208, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %210 = load float, ptr %12, align 4, !tbaa !76
  %211 = load float, ptr %10, align 4, !tbaa !76
  %212 = fmul reassoc nsz arcp contract afn float %210, %211
  %213 = load float, ptr %18, align 4, !tbaa !76
  %214 = fsub reassoc nsz arcp contract afn float %212, %213
  %215 = load float, ptr %13, align 4, !tbaa !76
  %216 = load float, ptr %11, align 4, !tbaa !76
  %217 = fmul reassoc nsz arcp contract afn float %215, %216
  %218 = load float, ptr %19, align 4, !tbaa !76
  %219 = fsub reassoc nsz arcp contract afn float %217, %218
  %220 = load float, ptr %20, align 4, !tbaa !76
  %221 = load float, ptr %21, align 4, !tbaa !76
  %222 = fneg reassoc nsz arcp contract afn float %221
  %223 = load float, ptr %22, align 4, !tbaa !76
  %224 = load float, ptr %23, align 4, !tbaa !76
  %225 = fneg reassoc nsz arcp contract afn float %224
  %226 = load float, ptr %14, align 4, !tbaa !76
  %227 = call i32 @_get_grab(float noundef %214, float noundef %219, float noundef %220, float noundef %222, float noundef %223, float noundef %225, float noundef %226)
  store i32 %227, ptr %27, align 4, !tbaa !16
  %228 = load ptr, ptr %9, align 8, !tbaa !74
  call void @cairo_set_line_cap(ptr noundef %228, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !101
  %230 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  %232 = select reassoc nsz arcp contract afn i1 %231, double 5.000000e-01, double 1.000000e+00
  %233 = load float, ptr %14, align 4, !tbaa !76
  %234 = fpext reassoc nsz arcp contract afn float %233 to double
  %235 = fdiv reassoc nsz arcp contract afn double %232, %234
  store double %235, ptr %28, align 8, !tbaa !134
  %236 = load ptr, ptr %9, align 8, !tbaa !74
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !135
  %238 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %237, i32 0, i32 18
  %239 = load double, ptr %238, align 8, !tbaa !136
  %240 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %239
  %241 = load double, ptr %28, align 8, !tbaa !134
  %242 = fmul reassoc nsz arcp contract afn double %240, %241
  call void @cairo_set_line_width(ptr noundef %236, double noundef %242)
  %243 = load ptr, ptr %9, align 8, !tbaa !74
  call void @dt_draw_set_color_overlay(ptr noundef %243, i32 noundef 0, double noundef 8.000000e-01)
  %244 = load ptr, ptr %9, align 8, !tbaa !74
  %245 = load float, ptr %20, align 4, !tbaa !76
  %246 = load float, ptr %21, align 4, !tbaa !76
  %247 = load float, ptr %22, align 4, !tbaa !76
  %248 = load float, ptr %23, align 4, !tbaa !76
  %249 = load i32, ptr %27, align 4, !tbaa !16
  %250 = load float, ptr %14, align 4, !tbaa !76
  call void @draw_overlay(ptr noundef %244, float noundef %245, float noundef %246, float noundef %247, float noundef %248, i32 noundef %249, float noundef %250)
  %251 = load ptr, ptr %9, align 8, !tbaa !74
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !135
  %253 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %252, i32 0, i32 18
  %254 = load double, ptr %253, align 8, !tbaa !136
  %255 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %254
  %256 = load double, ptr %28, align 8, !tbaa !134
  %257 = fmul reassoc nsz arcp contract afn double %255, %256
  call void @cairo_set_line_width(ptr noundef %251, double noundef %257)
  %258 = load ptr, ptr %9, align 8, !tbaa !74
  call void @dt_draw_set_color_overlay(ptr noundef %258, i32 noundef 1, double noundef 8.000000e-01)
  %259 = load ptr, ptr %9, align 8, !tbaa !74
  %260 = load float, ptr %20, align 4, !tbaa !76
  %261 = load float, ptr %21, align 4, !tbaa !76
  %262 = load float, ptr %22, align 4, !tbaa !76
  %263 = load float, ptr %23, align 4, !tbaa !76
  %264 = load i32, ptr %27, align 4, !tbaa !16
  %265 = load float, ptr %14, align 4, !tbaa !76
  call void @draw_overlay(ptr noundef %259, float noundef %260, float noundef %261, float noundef %262, float noundef %263, i32 noundef %264, float noundef %265)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void
}

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_grab(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store float %0, ptr %9, align 4, !tbaa !76
  store float %1, ptr %10, align 4, !tbaa !76
  store float %2, ptr %11, align 4, !tbaa !76
  store float %3, ptr %12, align 4, !tbaa !76
  store float %4, ptr %13, align 4, !tbaa !76
  store float %5, ptr %14, align 4, !tbaa !76
  store float %6, ptr %15, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %18 = load float, ptr %15, align 4, !tbaa !76
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = fdiv reassoc nsz arcp contract afn double 5.000000e+00, %19
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  store float %21, ptr %16, align 4, !tbaa !76
  %22 = load float, ptr %9, align 4, !tbaa !76
  %23 = load float, ptr %11, align 4, !tbaa !76
  %24 = fsub reassoc nsz arcp contract afn float %22, %23
  %25 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %24, float 2.000000e+00)
  %26 = load float, ptr %10, align 4, !tbaa !76
  %27 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %26, float 2.000000e+00)
  %28 = fadd reassoc nsz arcp contract afn float %25, %27
  %29 = load float, ptr %16, align 4, !tbaa !76
  %30 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %29, float 2.000000e+00)
  %31 = fcmp reassoc nsz arcp contract afn ole float %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i32 2, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %80

33:                                               ; preds = %7
  %34 = load float, ptr %9, align 4, !tbaa !76
  %35 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %34, float 2.000000e+00)
  %36 = load float, ptr %10, align 4, !tbaa !76
  %37 = load float, ptr %12, align 4, !tbaa !76
  %38 = fsub reassoc nsz arcp contract afn float %36, %37
  %39 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %38, float 2.000000e+00)
  %40 = fadd reassoc nsz arcp contract afn float %35, %39
  %41 = load float, ptr %16, align 4, !tbaa !76
  %42 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %41, float 2.000000e+00)
  %43 = fcmp reassoc nsz arcp contract afn ole float %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 4, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %80

45:                                               ; preds = %33
  %46 = load float, ptr %9, align 4, !tbaa !76
  %47 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %46, float 2.000000e+00)
  %48 = load float, ptr %10, align 4, !tbaa !76
  %49 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %48, float 2.000000e+00)
  %50 = fadd reassoc nsz arcp contract afn float %47, %49
  %51 = load float, ptr %16, align 4, !tbaa !76
  %52 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %51, float 2.000000e+00)
  %53 = fcmp reassoc nsz arcp contract afn ole float %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %80

55:                                               ; preds = %45
  %56 = load float, ptr %9, align 4, !tbaa !76
  %57 = load float, ptr %13, align 4, !tbaa !76
  %58 = fsub reassoc nsz arcp contract afn float %56, %57
  %59 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %58, float 2.000000e+00)
  %60 = load float, ptr %10, align 4, !tbaa !76
  %61 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %60, float 2.000000e+00)
  %62 = fadd reassoc nsz arcp contract afn float %59, %61
  %63 = load float, ptr %16, align 4, !tbaa !76
  %64 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %63, float 2.000000e+00)
  %65 = fcmp reassoc nsz arcp contract afn ole float %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 8, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %80

67:                                               ; preds = %55
  %68 = load float, ptr %9, align 4, !tbaa !76
  %69 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %68, float 2.000000e+00)
  %70 = load float, ptr %10, align 4, !tbaa !76
  %71 = load float, ptr %14, align 4, !tbaa !76
  %72 = fsub reassoc nsz arcp contract afn float %70, %71
  %73 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %72, float 2.000000e+00)
  %74 = fadd reassoc nsz arcp contract afn float %69, %73
  %75 = load float, ptr %16, align 4, !tbaa !76
  %76 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %75, float 2.000000e+00)
  %77 = fcmp reassoc nsz arcp contract afn ole float %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 16, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %80

79:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %80

80:                                               ; preds = %79, %78, %66, %54, %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #2

declare i32 @dt_iop_canvas_not_sensitive(ptr noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_set_color_overlay(ptr noundef %0, i32 noundef %1, double noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !16
  store double %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 15
  %13 = load double, ptr %12, align 8, !tbaa !141
  %14 = fmul reassoc nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %14
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %17, i32 0, i32 15
  %19 = load double, ptr %18, align 8, !tbaa !141
  %20 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %19
  %21 = fmul reassoc nsz arcp contract afn double %20, 5.000000e-01
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi reassoc nsz arcp contract afn double [ %15, %10 ], [ %21, %16 ]
  store double %23, ptr %7, align 8, !tbaa !134
  %24 = load ptr, ptr %4, align 8, !tbaa !74
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 12
  %27 = load double, ptr %26, align 8, !tbaa !142
  %28 = load double, ptr %7, align 8, !tbaa !134
  %29 = fmul reassoc nsz arcp contract afn double %27, %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 14
  %32 = load double, ptr %31, align 8, !tbaa !143
  %33 = load double, ptr %7, align 8, !tbaa !134
  %34 = fmul reassoc nsz arcp contract afn double %32, %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 13
  %37 = load double, ptr %36, align 8, !tbaa !144
  %38 = load double, ptr %7, align 8, !tbaa !134
  %39 = fmul reassoc nsz arcp contract afn double %37, %38
  %40 = load double, ptr %6, align 8, !tbaa !134
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %29, double noundef %34, double noundef %39, double noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_overlay(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !74
  store float %1, ptr %9, align 4, !tbaa !76
  store float %2, ptr %10, align 4, !tbaa !76
  store float %3, ptr %11, align 4, !tbaa !76
  store float %4, ptr %12, align 4, !tbaa !76
  store i32 %5, ptr %13, align 4, !tbaa !16
  store float %6, ptr %14, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !135
  %21 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %20, i32 0, i32 18
  %22 = load double, ptr %21, align 8, !tbaa !136
  %23 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %22
  %24 = load float, ptr %14, align 4, !tbaa !76
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = fdiv reassoc nsz arcp contract afn double %23, %25
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  store float %27, ptr %15, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 18
  %30 = load double, ptr %29, align 8, !tbaa !136
  %31 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %30
  %32 = load float, ptr %14, align 4, !tbaa !76
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = fdiv reassoc nsz arcp contract afn double %31, %33
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  store float %35, ptr %16, align 4, !tbaa !76
  %36 = load ptr, ptr %8, align 8, !tbaa !74
  %37 = load float, ptr %15, align 4, !tbaa !76
  %38 = fneg reassoc nsz arcp contract afn float %37
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  call void @cairo_move_to(ptr noundef %36, double noundef %39, double noundef 0.000000e+00)
  %40 = load ptr, ptr %8, align 8, !tbaa !74
  %41 = load float, ptr %15, align 4, !tbaa !76
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  call void @cairo_line_to(ptr noundef %40, double noundef %42, double noundef 0.000000e+00)
  %43 = load ptr, ptr %8, align 8, !tbaa !74
  %44 = load float, ptr %16, align 4, !tbaa !76
  %45 = fneg reassoc nsz arcp contract afn float %44
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  call void @cairo_move_to(ptr noundef %43, double noundef 0.000000e+00, double noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !74
  %48 = load float, ptr %16, align 4, !tbaa !76
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  call void @cairo_line_to(ptr noundef %47, double noundef 0.000000e+00, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !74
  call void @cairo_stroke(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !74
  call void @cairo_save(ptr noundef %51)
  %52 = load float, ptr %9, align 4, !tbaa !76
  %53 = load float, ptr %10, align 4, !tbaa !76
  %54 = fcmp reassoc nsz arcp contract afn ole float %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %7
  %56 = load ptr, ptr %8, align 8, !tbaa !74
  %57 = load float, ptr %9, align 4, !tbaa !76
  %58 = load float, ptr %10, align 4, !tbaa !76
  %59 = fdiv reassoc nsz arcp contract afn float %57, %58
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  call void @cairo_scale(ptr noundef %56, double noundef %60, double noundef 1.000000e+00)
  %61 = load ptr, ptr %8, align 8, !tbaa !74
  %62 = load float, ptr %10, align 4, !tbaa !76
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  call void @cairo_arc(ptr noundef %61, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %63, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %73

64:                                               ; preds = %7
  %65 = load ptr, ptr %8, align 8, !tbaa !74
  %66 = load float, ptr %10, align 4, !tbaa !76
  %67 = load float, ptr %9, align 4, !tbaa !76
  %68 = fdiv reassoc nsz arcp contract afn float %66, %67
  %69 = fpext reassoc nsz arcp contract afn float %68 to double
  call void @cairo_scale(ptr noundef %65, double noundef 1.000000e+00, double noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !74
  %71 = load float, ptr %9, align 4, !tbaa !76
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  call void @cairo_arc(ptr noundef %70, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %72, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %73

73:                                               ; preds = %64, %55
  %74 = load ptr, ptr %8, align 8, !tbaa !74
  call void @cairo_restore(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !74
  call void @cairo_stroke(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !74
  call void @cairo_save(ptr noundef %76)
  %77 = load float, ptr %11, align 4, !tbaa !76
  %78 = load float, ptr %12, align 4, !tbaa !76
  %79 = fcmp reassoc nsz arcp contract afn ole float %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8, !tbaa !74
  %82 = load float, ptr %11, align 4, !tbaa !76
  %83 = load float, ptr %12, align 4, !tbaa !76
  %84 = fdiv reassoc nsz arcp contract afn float %82, %83
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  call void @cairo_scale(ptr noundef %81, double noundef %85, double noundef 1.000000e+00)
  %86 = load ptr, ptr %8, align 8, !tbaa !74
  %87 = load float, ptr %12, align 4, !tbaa !76
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  call void @cairo_arc(ptr noundef %86, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %88, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %98

89:                                               ; preds = %73
  %90 = load ptr, ptr %8, align 8, !tbaa !74
  %91 = load float, ptr %12, align 4, !tbaa !76
  %92 = load float, ptr %11, align 4, !tbaa !76
  %93 = fdiv reassoc nsz arcp contract afn float %91, %92
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  call void @cairo_scale(ptr noundef %90, double noundef 1.000000e+00, double noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !74
  %96 = load float, ptr %11, align 4, !tbaa !76
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  call void @cairo_arc(ptr noundef %95, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %97, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %98

98:                                               ; preds = %89, %80
  %99 = load ptr, ptr %8, align 8, !tbaa !74
  call void @cairo_restore(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !74
  call void @cairo_stroke(ptr noundef %100)
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !101
  %102 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 1, ptr %17, align 4
  br label %202

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !135
  %107 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %106, i32 0, i32 18
  %108 = load double, ptr %107, align 8, !tbaa !136
  %109 = fmul reassoc nsz arcp contract afn double 6.000000e+00, %108
  %110 = load float, ptr %14, align 4, !tbaa !76
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %109, %111
  %113 = fptrunc reassoc nsz arcp contract afn double %112 to float
  store float %113, ptr %18, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !135
  %115 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %114, i32 0, i32 18
  %116 = load double, ptr %115, align 8, !tbaa !136
  %117 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %116
  %118 = load float, ptr %14, align 4, !tbaa !76
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fdiv reassoc nsz arcp contract afn double %117, %119
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  store float %121, ptr %19, align 4, !tbaa !76
  %122 = load i32, ptr %13, align 4, !tbaa !16
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %105
  %125 = load ptr, ptr %8, align 8, !tbaa !74
  %126 = load float, ptr %18, align 4, !tbaa !76
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  call void @cairo_arc(ptr noundef %125, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %127, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %132

128:                                              ; preds = %105
  %129 = load ptr, ptr %8, align 8, !tbaa !74
  %130 = load float, ptr %19, align 4, !tbaa !76
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  call void @cairo_arc(ptr noundef %129, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %131, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %132

132:                                              ; preds = %128, %124
  %133 = load ptr, ptr %8, align 8, !tbaa !74
  call void @cairo_stroke(ptr noundef %133)
  %134 = load i32, ptr %13, align 4, !tbaa !16
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !74
  %138 = load float, ptr %9, align 4, !tbaa !76
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = load float, ptr %18, align 4, !tbaa !76
  %141 = fpext reassoc nsz arcp contract afn float %140 to double
  call void @cairo_arc(ptr noundef %137, double noundef %139, double noundef 0.000000e+00, double noundef %141, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %148

142:                                              ; preds = %132
  %143 = load ptr, ptr %8, align 8, !tbaa !74
  %144 = load float, ptr %9, align 4, !tbaa !76
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = load float, ptr %19, align 4, !tbaa !76
  %147 = fpext reassoc nsz arcp contract afn float %146 to double
  call void @cairo_arc(ptr noundef %143, double noundef %145, double noundef 0.000000e+00, double noundef %147, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %148

148:                                              ; preds = %142, %136
  %149 = load ptr, ptr %8, align 8, !tbaa !74
  call void @cairo_stroke(ptr noundef %149)
  %150 = load i32, ptr %13, align 4, !tbaa !16
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !74
  %154 = load float, ptr %10, align 4, !tbaa !76
  %155 = fneg reassoc nsz arcp contract afn float %154
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  %157 = load float, ptr %18, align 4, !tbaa !76
  %158 = fpext reassoc nsz arcp contract afn float %157 to double
  call void @cairo_arc(ptr noundef %153, double noundef 0.000000e+00, double noundef %156, double noundef %158, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %166

159:                                              ; preds = %148
  %160 = load ptr, ptr %8, align 8, !tbaa !74
  %161 = load float, ptr %10, align 4, !tbaa !76
  %162 = fneg reassoc nsz arcp contract afn float %161
  %163 = fpext reassoc nsz arcp contract afn float %162 to double
  %164 = load float, ptr %19, align 4, !tbaa !76
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  call void @cairo_arc(ptr noundef %160, double noundef 0.000000e+00, double noundef %163, double noundef %165, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %166

166:                                              ; preds = %159, %152
  %167 = load ptr, ptr %8, align 8, !tbaa !74
  call void @cairo_stroke(ptr noundef %167)
  %168 = load i32, ptr %13, align 4, !tbaa !16
  %169 = icmp eq i32 %168, 8
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8, !tbaa !74
  %172 = load float, ptr %11, align 4, !tbaa !76
  %173 = fpext reassoc nsz arcp contract afn float %172 to double
  %174 = load float, ptr %18, align 4, !tbaa !76
  %175 = fpext reassoc nsz arcp contract afn float %174 to double
  call void @cairo_arc(ptr noundef %171, double noundef %173, double noundef 0.000000e+00, double noundef %175, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %182

176:                                              ; preds = %166
  %177 = load ptr, ptr %8, align 8, !tbaa !74
  %178 = load float, ptr %11, align 4, !tbaa !76
  %179 = fpext reassoc nsz arcp contract afn float %178 to double
  %180 = load float, ptr %19, align 4, !tbaa !76
  %181 = fpext reassoc nsz arcp contract afn float %180 to double
  call void @cairo_arc(ptr noundef %177, double noundef %179, double noundef 0.000000e+00, double noundef %181, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %182

182:                                              ; preds = %176, %170
  %183 = load ptr, ptr %8, align 8, !tbaa !74
  call void @cairo_stroke(ptr noundef %183)
  %184 = load i32, ptr %13, align 4, !tbaa !16
  %185 = icmp eq i32 %184, 16
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8, !tbaa !74
  %188 = load float, ptr %12, align 4, !tbaa !76
  %189 = fneg reassoc nsz arcp contract afn float %188
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  %191 = load float, ptr %18, align 4, !tbaa !76
  %192 = fpext reassoc nsz arcp contract afn float %191 to double
  call void @cairo_arc(ptr noundef %187, double noundef 0.000000e+00, double noundef %190, double noundef %192, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %200

193:                                              ; preds = %182
  %194 = load ptr, ptr %8, align 8, !tbaa !74
  %195 = load float, ptr %12, align 4, !tbaa !76
  %196 = fneg reassoc nsz arcp contract afn float %195
  %197 = fpext reassoc nsz arcp contract afn float %196 to double
  %198 = load float, ptr %19, align 4, !tbaa !76
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  call void @cairo_arc(ptr noundef %194, double noundef 0.000000e+00, double noundef %197, double noundef %199, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %200

200:                                              ; preds = %193, %186
  %201 = load ptr, ptr %8, align 8, !tbaa !74
  call void @cairo_stroke(ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  store i32 0, ptr %17, align 4
  br label %202

202:                                              ; preds = %200, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %203 = load i32, ptr %17, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store float %1, ptr %9, align 4, !tbaa !76
  store float %2, ptr %10, align 4, !tbaa !76
  store double %3, ptr %11, align 8, !tbaa !134
  store i32 %4, ptr %12, align 4, !tbaa !16
  store float %5, ptr %13, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 83
  %52 = load ptr, ptr %51, align 16, !tbaa !145
  store ptr %52, ptr %14, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %53, i32 0, i32 80
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  store ptr %55, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 77
  %58 = load ptr, ptr %57, align 8, !tbaa !148
  %59 = call i32 @dt_dev_get_preview_size(ptr noundef %58, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %60 = load float, ptr %16, align 4, !tbaa !76
  %61 = load float, ptr %17, align 4, !tbaa !76
  %62 = fcmp reassoc nsz arcp contract afn oge float %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %6
  %64 = load float, ptr %16, align 4, !tbaa !76
  store float %64, ptr %18, align 4, !tbaa !76
  %65 = load float, ptr %17, align 4, !tbaa !76
  store float %65, ptr %19, align 4, !tbaa !76
  br label %69

66:                                               ; preds = %6
  %67 = load float, ptr %17, align 4, !tbaa !76
  store float %67, ptr %18, align 4, !tbaa !76
  %68 = load float, ptr %16, align 4, !tbaa !76
  store float %68, ptr %19, align 4, !tbaa !76
  br label %69

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %70 = load i32, ptr @mouse_moved.old_grab, align 4, !tbaa !16
  store i32 %70, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %71 = load ptr, ptr %15, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 4, !tbaa !94
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = fadd reassoc nsz arcp contract afn double %75, 1.000000e+00
  %77 = fmul reassoc nsz arcp contract afn double %76, 5.000000e-01
  %78 = load float, ptr %16, align 4, !tbaa !76
  %79 = fpext reassoc nsz arcp contract afn float %78 to double
  %80 = fmul reassoc nsz arcp contract afn double %77, %79
  %81 = fptrunc reassoc nsz arcp contract afn double %80 to float
  store float %81, ptr %21, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %82 = load ptr, ptr %15, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !96
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = fadd reassoc nsz arcp contract afn double %86, 1.000000e+00
  %88 = fmul reassoc nsz arcp contract afn double %87, 5.000000e-01
  %89 = load float, ptr %17, align 4, !tbaa !76
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  %91 = fmul reassoc nsz arcp contract afn double %88, %90
  %92 = fptrunc reassoc nsz arcp contract afn double %91 to float
  store float %92, ptr %22, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %93 = load ptr, ptr %15, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %93, i32 0, i32 0
  %95 = load float, ptr %94, align 4, !tbaa !97
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  %97 = fmul reassoc nsz arcp contract afn double %96, 1.000000e-02
  %98 = fmul reassoc nsz arcp contract afn double %97, 5.000000e-01
  %99 = load float, ptr %16, align 4, !tbaa !76
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = fmul reassoc nsz arcp contract afn double %98, %100
  %102 = fptrunc reassoc nsz arcp contract afn double %101 to float
  store float %102, ptr %23, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %103 = load ptr, ptr %15, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4, !tbaa !97
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = fmul reassoc nsz arcp contract afn double %106, 1.000000e-02
  %108 = fmul reassoc nsz arcp contract afn double %107, 5.000000e-01
  %109 = load float, ptr %17, align 4, !tbaa !76
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  %111 = fmul reassoc nsz arcp contract afn double %108, %110
  %112 = fptrunc reassoc nsz arcp contract afn double %111 to float
  store float %112, ptr %24, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %113 = load float, ptr %23, align 4, !tbaa !76
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  %115 = load ptr, ptr %15, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %115, i32 0, i32 1
  %117 = load float, ptr %116, align 4, !tbaa !98
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  %119 = fmul reassoc nsz arcp contract afn double %118, 1.000000e-02
  %120 = fmul reassoc nsz arcp contract afn double %119, 5.000000e-01
  %121 = load float, ptr %16, align 4, !tbaa !76
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  %123 = fmul reassoc nsz arcp contract afn double %120, %122
  %124 = fadd reassoc nsz arcp contract afn double %114, %123
  %125 = fptrunc reassoc nsz arcp contract afn double %124 to float
  store float %125, ptr %25, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %126 = load float, ptr %24, align 4, !tbaa !76
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  %128 = load ptr, ptr %15, align 8, !tbaa !92
  %129 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %128, i32 0, i32 1
  %130 = load float, ptr %129, align 4, !tbaa !98
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  %132 = fmul reassoc nsz arcp contract afn double %131, 1.000000e-02
  %133 = fmul reassoc nsz arcp contract afn double %132, 5.000000e-01
  %134 = load float, ptr %17, align 4, !tbaa !76
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  %136 = fmul reassoc nsz arcp contract afn double %133, %135
  %137 = fadd reassoc nsz arcp contract afn double %127, %136
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  store float %138, ptr %26, align 4, !tbaa !76
  %139 = load ptr, ptr %15, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !99
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %233

143:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %144 = load float, ptr %18, align 4, !tbaa !76
  %145 = load float, ptr %19, align 4, !tbaa !76
  %146 = fdiv reassoc nsz arcp contract afn float %144, %145
  store float %146, ptr %27, align 4, !tbaa !76
  %147 = load float, ptr %16, align 4, !tbaa !76
  %148 = load float, ptr %17, align 4, !tbaa !76
  %149 = fcmp reassoc nsz arcp contract afn oge float %147, %148
  br i1 %149, label %150, label %189

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %151 = load ptr, ptr %15, align 8, !tbaa !92
  %152 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %151, i32 0, i32 6
  %153 = load float, ptr %152, align 4, !tbaa !100
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  %155 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %154
  %156 = load float, ptr %27, align 4, !tbaa !76
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = fmul reassoc nsz arcp contract afn double %155, %157
  %159 = fptrunc reassoc nsz arcp contract afn double %158 to float
  store float %159, ptr %28, align 4, !tbaa !76
  %160 = load ptr, ptr %15, align 8, !tbaa !92
  %161 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %160, i32 0, i32 6
  %162 = load float, ptr %161, align 4, !tbaa !100
  %163 = fcmp reassoc nsz arcp contract afn ole float %162, 1.000000e+00
  br i1 %163, label %164, label %181

164:                                              ; preds = %150
  %165 = load float, ptr %27, align 4, !tbaa !76
  %166 = load float, ptr %24, align 4, !tbaa !76
  %167 = fmul reassoc nsz arcp contract afn float %166, %165
  store float %167, ptr %24, align 4, !tbaa !76
  %168 = load ptr, ptr %15, align 8, !tbaa !92
  %169 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %168, i32 0, i32 6
  %170 = load float, ptr %169, align 4, !tbaa !100
  %171 = load float, ptr %23, align 4, !tbaa !76
  %172 = fmul reassoc nsz arcp contract afn float %171, %170
  store float %172, ptr %23, align 4, !tbaa !76
  %173 = load ptr, ptr %15, align 8, !tbaa !92
  %174 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %173, i32 0, i32 6
  %175 = load float, ptr %174, align 4, !tbaa !100
  %176 = load float, ptr %25, align 4, !tbaa !76
  %177 = fmul reassoc nsz arcp contract afn float %176, %175
  store float %177, ptr %25, align 4, !tbaa !76
  %178 = load float, ptr %27, align 4, !tbaa !76
  %179 = load float, ptr %26, align 4, !tbaa !76
  %180 = fmul reassoc nsz arcp contract afn float %179, %178
  store float %180, ptr %26, align 4, !tbaa !76
  br label %188

181:                                              ; preds = %150
  %182 = load float, ptr %28, align 4, !tbaa !76
  %183 = load float, ptr %24, align 4, !tbaa !76
  %184 = fmul reassoc nsz arcp contract afn float %183, %182
  store float %184, ptr %24, align 4, !tbaa !76
  %185 = load float, ptr %28, align 4, !tbaa !76
  %186 = load float, ptr %26, align 4, !tbaa !76
  %187 = fmul reassoc nsz arcp contract afn float %186, %185
  store float %187, ptr %26, align 4, !tbaa !76
  br label %188

188:                                              ; preds = %181, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %232

189:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %190 = load ptr, ptr %15, align 8, !tbaa !92
  %191 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %190, i32 0, i32 6
  %192 = load float, ptr %191, align 4, !tbaa !100
  %193 = load float, ptr %27, align 4, !tbaa !76
  %194 = fmul reassoc nsz arcp contract afn float %192, %193
  store float %194, ptr %29, align 4, !tbaa !76
  %195 = load ptr, ptr %15, align 8, !tbaa !92
  %196 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %195, i32 0, i32 6
  %197 = load float, ptr %196, align 4, !tbaa !100
  %198 = fcmp reassoc nsz arcp contract afn ole float %197, 1.000000e+00
  br i1 %198, label %199, label %206

199:                                              ; preds = %189
  %200 = load float, ptr %29, align 4, !tbaa !76
  %201 = load float, ptr %23, align 4, !tbaa !76
  %202 = fmul reassoc nsz arcp contract afn float %201, %200
  store float %202, ptr %23, align 4, !tbaa !76
  %203 = load float, ptr %29, align 4, !tbaa !76
  %204 = load float, ptr %25, align 4, !tbaa !76
  %205 = fmul reassoc nsz arcp contract afn float %204, %203
  store float %205, ptr %25, align 4, !tbaa !76
  br label %231

206:                                              ; preds = %189
  %207 = load float, ptr %27, align 4, !tbaa !76
  %208 = load float, ptr %23, align 4, !tbaa !76
  %209 = fmul reassoc nsz arcp contract afn float %208, %207
  store float %209, ptr %23, align 4, !tbaa !76
  %210 = load ptr, ptr %15, align 8, !tbaa !92
  %211 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %210, i32 0, i32 6
  %212 = load float, ptr %211, align 4, !tbaa !100
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  %214 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %213
  %215 = load float, ptr %24, align 4, !tbaa !76
  %216 = fpext reassoc nsz arcp contract afn float %215 to double
  %217 = fmul reassoc nsz arcp contract afn double %216, %214
  %218 = fptrunc reassoc nsz arcp contract afn double %217 to float
  store float %218, ptr %24, align 4, !tbaa !76
  %219 = load float, ptr %27, align 4, !tbaa !76
  %220 = load float, ptr %25, align 4, !tbaa !76
  %221 = fmul reassoc nsz arcp contract afn float %220, %219
  store float %221, ptr %25, align 4, !tbaa !76
  %222 = load ptr, ptr %15, align 8, !tbaa !92
  %223 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %222, i32 0, i32 6
  %224 = load float, ptr %223, align 4, !tbaa !100
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  %226 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %225
  %227 = load float, ptr %26, align 4, !tbaa !76
  %228 = fpext reassoc nsz arcp contract afn float %227 to double
  %229 = fmul reassoc nsz arcp contract afn double %228, %226
  %230 = fptrunc reassoc nsz arcp contract afn double %229 to float
  store float %230, ptr %26, align 4, !tbaa !76
  br label %231

231:                                              ; preds = %206, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %232

232:                                              ; preds = %231, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %233

233:                                              ; preds = %232, %69
  %234 = load i32, ptr %20, align 4, !tbaa !16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !149
  %238 = getelementptr inbounds nuw %struct.dt_control_t, ptr %237, i32 0, i32 28
  %239 = load i32, ptr %238, align 8, !tbaa !150
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %236
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !149
  %243 = getelementptr inbounds nuw %struct.dt_control_t, ptr %242, i32 0, i32 29
  %244 = load i32, ptr %243, align 4, !tbaa !163
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %265, label %246

246:                                              ; preds = %241, %236, %233
  %247 = load float, ptr %9, align 4, !tbaa !76
  %248 = load float, ptr %16, align 4, !tbaa !76
  %249 = fmul reassoc nsz arcp contract afn float %247, %248
  %250 = load float, ptr %21, align 4, !tbaa !76
  %251 = fsub reassoc nsz arcp contract afn float %249, %250
  %252 = load float, ptr %10, align 4, !tbaa !76
  %253 = load float, ptr %17, align 4, !tbaa !76
  %254 = fmul reassoc nsz arcp contract afn float %252, %253
  %255 = load float, ptr %22, align 4, !tbaa !76
  %256 = fsub reassoc nsz arcp contract afn float %254, %255
  %257 = load float, ptr %23, align 4, !tbaa !76
  %258 = load float, ptr %24, align 4, !tbaa !76
  %259 = fneg reassoc nsz arcp contract afn float %258
  %260 = load float, ptr %25, align 4, !tbaa !76
  %261 = load float, ptr %26, align 4, !tbaa !76
  %262 = fneg reassoc nsz arcp contract afn float %261
  %263 = load float, ptr %13, align 4, !tbaa !76
  %264 = call i32 @_get_grab(float noundef %251, float noundef %256, float noundef %257, float noundef %259, float noundef %260, float noundef %262, float noundef %263)
  store i32 %264, ptr %20, align 4, !tbaa !16
  br label %265

265:                                              ; preds = %246, %241
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !149
  %267 = getelementptr inbounds nuw %struct.dt_control_t, ptr %266, i32 0, i32 28
  %268 = load i32, ptr %267, align 8, !tbaa !150
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %698

270:                                              ; preds = %265
  %271 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !149
  %272 = getelementptr inbounds nuw %struct.dt_control_t, ptr %271, i32 0, i32 29
  %273 = load i32, ptr %272, align 4, !tbaa !163
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %698

275:                                              ; preds = %270
  %276 = load i32, ptr %20, align 4, !tbaa !16
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @dt_control_change_cursor(i32 noundef 58)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %735

279:                                              ; preds = %275
  %280 = load i32, ptr %20, align 4, !tbaa !16
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %299

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8, !tbaa !146
  %284 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !164
  %286 = load float, ptr %9, align 4, !tbaa !76
  %287 = fpext reassoc nsz arcp contract afn float %286 to double
  %288 = fmul reassoc nsz arcp contract afn double %287, 2.000000e+00
  %289 = fsub reassoc nsz arcp contract afn double %288, 1.000000e+00
  %290 = fptrunc reassoc nsz arcp contract afn double %289 to float
  call void @dt_bauhaus_slider_set(ptr noundef %285, float noundef %290)
  %291 = load ptr, ptr %14, align 8, !tbaa !146
  %292 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !166
  %294 = load float, ptr %10, align 4, !tbaa !76
  %295 = fpext reassoc nsz arcp contract afn float %294 to double
  %296 = fmul reassoc nsz arcp contract afn double %295, 2.000000e+00
  %297 = fsub reassoc nsz arcp contract afn double %296, 1.000000e+00
  %298 = fptrunc reassoc nsz arcp contract afn double %297 to float
  call void @dt_bauhaus_slider_set(ptr noundef %293, float noundef %298)
  br label %696

299:                                              ; preds = %279
  %300 = load i32, ptr %20, align 4, !tbaa !16
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %413

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %303 = load ptr, ptr %15, align 8, !tbaa !92
  %304 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %303, i32 0, i32 6
  %305 = load float, ptr %304, align 4, !tbaa !100
  %306 = fpext reassoc nsz arcp contract afn float %305 to double
  %307 = fcmp reassoc nsz arcp contract afn ole double %306, 1.000000e+00
  br i1 %307, label %308, label %314

308:                                              ; preds = %302
  %309 = load float, ptr %18, align 4, !tbaa !76
  %310 = load ptr, ptr %15, align 8, !tbaa !92
  %311 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %310, i32 0, i32 6
  %312 = load float, ptr %311, align 4, !tbaa !100
  %313 = fmul reassoc nsz arcp contract afn float %309, %312
  br label %316

314:                                              ; preds = %302
  %315 = load float, ptr %18, align 4, !tbaa !76
  br label %316

316:                                              ; preds = %314, %308
  %317 = phi reassoc nsz arcp contract afn float [ %313, %308 ], [ %315, %314 ]
  %318 = fpext reassoc nsz arcp contract afn float %317 to double
  %319 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %318
  %320 = fptrunc reassoc nsz arcp contract afn double %319 to float
  store float %320, ptr %31, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %321 = load float, ptr %18, align 4, !tbaa !76
  %322 = fpext reassoc nsz arcp contract afn float %321 to double
  %323 = load float, ptr %9, align 4, !tbaa !76
  %324 = load float, ptr %16, align 4, !tbaa !76
  %325 = fmul reassoc nsz arcp contract afn float %323, %324
  %326 = load float, ptr %21, align 4, !tbaa !76
  %327 = fsub reassoc nsz arcp contract afn float %325, %326
  %328 = fpext reassoc nsz arcp contract afn float %327 to double
  %329 = fcmp reassoc nsz arcp contract afn ogt double 1.000000e-01, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %316
  br label %338

331:                                              ; preds = %316
  %332 = load float, ptr %9, align 4, !tbaa !76
  %333 = load float, ptr %16, align 4, !tbaa !76
  %334 = fmul reassoc nsz arcp contract afn float %332, %333
  %335 = load float, ptr %21, align 4, !tbaa !76
  %336 = fsub reassoc nsz arcp contract afn float %334, %335
  %337 = fpext reassoc nsz arcp contract afn float %336 to double
  br label %338

338:                                              ; preds = %331, %330
  %339 = phi reassoc nsz arcp contract afn double [ 1.000000e-01, %330 ], [ %337, %331 ]
  %340 = fcmp reassoc nsz arcp contract afn olt double %322, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load float, ptr %18, align 4, !tbaa !76
  %343 = fpext reassoc nsz arcp contract afn float %342 to double
  br label %362

344:                                              ; preds = %338
  %345 = load float, ptr %9, align 4, !tbaa !76
  %346 = load float, ptr %16, align 4, !tbaa !76
  %347 = fmul reassoc nsz arcp contract afn float %345, %346
  %348 = load float, ptr %21, align 4, !tbaa !76
  %349 = fsub reassoc nsz arcp contract afn float %347, %348
  %350 = fpext reassoc nsz arcp contract afn float %349 to double
  %351 = fcmp reassoc nsz arcp contract afn ogt double 1.000000e-01, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %344
  br label %360

353:                                              ; preds = %344
  %354 = load float, ptr %9, align 4, !tbaa !76
  %355 = load float, ptr %16, align 4, !tbaa !76
  %356 = fmul reassoc nsz arcp contract afn float %354, %355
  %357 = load float, ptr %21, align 4, !tbaa !76
  %358 = fsub reassoc nsz arcp contract afn float %356, %357
  %359 = fpext reassoc nsz arcp contract afn float %358 to double
  br label %360

360:                                              ; preds = %353, %352
  %361 = phi reassoc nsz arcp contract afn double [ 1.000000e-01, %352 ], [ %359, %353 ]
  br label %362

362:                                              ; preds = %360, %341
  %363 = phi reassoc nsz arcp contract afn double [ %343, %341 ], [ %361, %360 ]
  %364 = fptrunc reassoc nsz arcp contract afn double %363 to float
  store float %364, ptr %32, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %365 = load float, ptr %32, align 4, !tbaa !76
  %366 = load float, ptr %24, align 4, !tbaa !76
  %367 = fdiv reassoc nsz arcp contract afn float %365, %366
  store float %367, ptr %33, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %368 = load float, ptr %32, align 4, !tbaa !76
  %369 = fpext reassoc nsz arcp contract afn float %368 to double
  %370 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %369
  %371 = load float, ptr %31, align 4, !tbaa !76
  %372 = fpext reassoc nsz arcp contract afn float %371 to double
  %373 = fdiv reassoc nsz arcp contract afn double %370, %372
  %374 = fptrunc reassoc nsz arcp contract afn double %373 to float
  store float %374, ptr %34, align 4, !tbaa !76
  %375 = load float, ptr %33, align 4, !tbaa !76
  %376 = fpext reassoc nsz arcp contract afn float %375 to double
  %377 = fcmp reassoc nsz arcp contract afn ole double %376, 1.000000e+00
  br i1 %377, label %378, label %393

378:                                              ; preds = %362
  %379 = load i32, ptr %12, align 4, !tbaa !16
  %380 = call i32 @dt_modifier_is(i32 noundef %379, i32 noundef 4)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %378
  %383 = load ptr, ptr %14, align 8, !tbaa !146
  %384 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !167
  %386 = load float, ptr %34, align 4, !tbaa !76
  call void @dt_bauhaus_slider_set(ptr noundef %385, float noundef %386)
  br label %392

387:                                              ; preds = %378
  %388 = load ptr, ptr %14, align 8, !tbaa !146
  %389 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !168
  %391 = load float, ptr %33, align 4, !tbaa !76
  call void @dt_bauhaus_slider_set(ptr noundef %390, float noundef %391)
  br label %392

392:                                              ; preds = %387, %382
  br label %412

393:                                              ; preds = %362
  %394 = load ptr, ptr %14, align 8, !tbaa !146
  %395 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !167
  %397 = load float, ptr %34, align 4, !tbaa !76
  call void @dt_bauhaus_slider_set(ptr noundef %396, float noundef %397)
  %398 = load i32, ptr %12, align 4, !tbaa !16
  %399 = call i32 @dt_modifier_is(i32 noundef %398, i32 noundef 4)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %411, label %401

401:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %402 = load float, ptr %33, align 4, !tbaa !76
  %403 = fpext reassoc nsz arcp contract afn float %402 to double
  %404 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %403
  %405 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %404
  %406 = fptrunc reassoc nsz arcp contract afn double %405 to float
  store float %406, ptr %35, align 4, !tbaa !76
  %407 = load ptr, ptr %14, align 8, !tbaa !146
  %408 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %407, i32 0, i32 7
  %409 = load ptr, ptr %408, align 8, !tbaa !168
  %410 = load float, ptr %35, align 4, !tbaa !76
  call void @dt_bauhaus_slider_set(ptr noundef %409, float noundef %410)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %411

411:                                              ; preds = %401, %393
  br label %412

412:                                              ; preds = %411, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %695

413:                                              ; preds = %299
  %414 = load i32, ptr %20, align 4, !tbaa !16
  %415 = icmp eq i32 %414, 4
  br i1 %415, label %416, label %537

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %417 = load float, ptr %18, align 4, !tbaa !76
  %418 = fpext reassoc nsz arcp contract afn float %417 to double
  %419 = load float, ptr %22, align 4, !tbaa !76
  %420 = load float, ptr %10, align 4, !tbaa !76
  %421 = load float, ptr %17, align 4, !tbaa !76
  %422 = fmul reassoc nsz arcp contract afn float %420, %421
  %423 = fsub reassoc nsz arcp contract afn float %419, %422
  %424 = fpext reassoc nsz arcp contract afn float %423 to double
  %425 = fcmp reassoc nsz arcp contract afn ogt double 1.000000e-01, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %416
  br label %434

427:                                              ; preds = %416
  %428 = load float, ptr %22, align 4, !tbaa !76
  %429 = load float, ptr %10, align 4, !tbaa !76
  %430 = load float, ptr %17, align 4, !tbaa !76
  %431 = fmul reassoc nsz arcp contract afn float %429, %430
  %432 = fsub reassoc nsz arcp contract afn float %428, %431
  %433 = fpext reassoc nsz arcp contract afn float %432 to double
  br label %434

434:                                              ; preds = %427, %426
  %435 = phi reassoc nsz arcp contract afn double [ 1.000000e-01, %426 ], [ %433, %427 ]
  %436 = fcmp reassoc nsz arcp contract afn olt double %418, %435
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load float, ptr %18, align 4, !tbaa !76
  %439 = fpext reassoc nsz arcp contract afn float %438 to double
  br label %458

440:                                              ; preds = %434
  %441 = load float, ptr %22, align 4, !tbaa !76
  %442 = load float, ptr %10, align 4, !tbaa !76
  %443 = load float, ptr %17, align 4, !tbaa !76
  %444 = fmul reassoc nsz arcp contract afn float %442, %443
  %445 = fsub reassoc nsz arcp contract afn float %441, %444
  %446 = fpext reassoc nsz arcp contract afn float %445 to double
  %447 = fcmp reassoc nsz arcp contract afn ogt double 1.000000e-01, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %440
  br label %456

449:                                              ; preds = %440
  %450 = load float, ptr %22, align 4, !tbaa !76
  %451 = load float, ptr %10, align 4, !tbaa !76
  %452 = load float, ptr %17, align 4, !tbaa !76
  %453 = fmul reassoc nsz arcp contract afn float %451, %452
  %454 = fsub reassoc nsz arcp contract afn float %450, %453
  %455 = fpext reassoc nsz arcp contract afn float %454 to double
  br label %456

456:                                              ; preds = %449, %448
  %457 = phi reassoc nsz arcp contract afn double [ 1.000000e-01, %448 ], [ %455, %449 ]
  br label %458

458:                                              ; preds = %456, %437
  %459 = phi reassoc nsz arcp contract afn double [ %439, %437 ], [ %457, %456 ]
  %460 = fptrunc reassoc nsz arcp contract afn double %459 to float
  store float %460, ptr %36, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %461 = load float, ptr %36, align 4, !tbaa !76
  %462 = load float, ptr %23, align 4, !tbaa !76
  %463 = fdiv reassoc nsz arcp contract afn float %461, %462
  store float %463, ptr %37, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %464 = load float, ptr %37, align 4, !tbaa !76
  %465 = fpext reassoc nsz arcp contract afn float %464 to double
  %466 = fcmp reassoc nsz arcp contract afn ole double %465, 1.000000e+00
  br i1 %466, label %467, label %476

467:                                              ; preds = %458
  %468 = load float, ptr %18, align 4, !tbaa !76
  %469 = fpext reassoc nsz arcp contract afn float %468 to double
  %470 = load ptr, ptr %15, align 8, !tbaa !92
  %471 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %470, i32 0, i32 6
  %472 = load float, ptr %471, align 4, !tbaa !100
  %473 = fpext reassoc nsz arcp contract afn float %472 to double
  %474 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %473
  %475 = fmul reassoc nsz arcp contract afn double %469, %474
  br label %479

476:                                              ; preds = %458
  %477 = load float, ptr %18, align 4, !tbaa !76
  %478 = fpext reassoc nsz arcp contract afn float %477 to double
  br label %479

479:                                              ; preds = %476, %467
  %480 = phi reassoc nsz arcp contract afn double [ %475, %467 ], [ %478, %476 ]
  %481 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %480
  %482 = fptrunc reassoc nsz arcp contract afn double %481 to float
  store float %482, ptr %38, align 4, !tbaa !76
  %483 = load float, ptr %37, align 4, !tbaa !76
  %484 = fpext reassoc nsz arcp contract afn float %483 to double
  %485 = fcmp reassoc nsz arcp contract afn ole double %484, 1.000000e+00
  br i1 %485, label %486, label %511

486:                                              ; preds = %479
  %487 = load i32, ptr %12, align 4, !tbaa !16
  %488 = call i32 @dt_modifier_is(i32 noundef %487, i32 noundef 4)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %502

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %491 = load float, ptr %36, align 4, !tbaa !76
  %492 = fpext reassoc nsz arcp contract afn float %491 to double
  %493 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %492
  %494 = load float, ptr %38, align 4, !tbaa !76
  %495 = fpext reassoc nsz arcp contract afn float %494 to double
  %496 = fdiv reassoc nsz arcp contract afn double %493, %495
  %497 = fptrunc reassoc nsz arcp contract afn double %496 to float
  store float %497, ptr %39, align 4, !tbaa !76
  %498 = load ptr, ptr %14, align 8, !tbaa !146
  %499 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !167
  %501 = load float, ptr %39, align 4, !tbaa !76
  call void @dt_bauhaus_slider_set(ptr noundef %500, float noundef %501)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %510

502:                                              ; preds = %486
  %503 = load ptr, ptr %14, align 8, !tbaa !146
  %504 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8, !tbaa !168
  %506 = load float, ptr %37, align 4, !tbaa !76
  %507 = fpext reassoc nsz arcp contract afn float %506 to double
  %508 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %507
  %509 = fptrunc reassoc nsz arcp contract afn double %508 to float
  call void @dt_bauhaus_slider_set(ptr noundef %505, float noundef %509)
  br label %510

510:                                              ; preds = %502, %490
  br label %536

511:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %512 = load float, ptr %36, align 4, !tbaa !76
  %513 = fpext reassoc nsz arcp contract afn float %512 to double
  %514 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %513
  %515 = load float, ptr %38, align 4, !tbaa !76
  %516 = fpext reassoc nsz arcp contract afn float %515 to double
  %517 = fdiv reassoc nsz arcp contract afn double %514, %516
  %518 = fptrunc reassoc nsz arcp contract afn double %517 to float
  store float %518, ptr %40, align 4, !tbaa !76
  %519 = load ptr, ptr %14, align 8, !tbaa !146
  %520 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !167
  %522 = load float, ptr %40, align 4, !tbaa !76
  call void @dt_bauhaus_slider_set(ptr noundef %521, float noundef %522)
  %523 = load i32, ptr %12, align 4, !tbaa !16
  %524 = call i32 @dt_modifier_is(i32 noundef %523, i32 noundef 4)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %535, label %526

526:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %527 = load float, ptr %37, align 4, !tbaa !76
  %528 = fpext reassoc nsz arcp contract afn float %527 to double
  %529 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %528
  %530 = fptrunc reassoc nsz arcp contract afn double %529 to float
  store float %530, ptr %41, align 4, !tbaa !76
  %531 = load ptr, ptr %14, align 8, !tbaa !146
  %532 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %531, i32 0, i32 7
  %533 = load ptr, ptr %532, align 8, !tbaa !168
  %534 = load float, ptr %41, align 4, !tbaa !76
  call void @dt_bauhaus_slider_set(ptr noundef %533, float noundef %534)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %535

535:                                              ; preds = %526, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %536

536:                                              ; preds = %535, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %694

537:                                              ; preds = %413
  %538 = load i32, ptr %20, align 4, !tbaa !16
  %539 = icmp eq i32 %538, 8
  br i1 %539, label %540, label %613

540:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %541 = load float, ptr %9, align 4, !tbaa !76
  %542 = load float, ptr %16, align 4, !tbaa !76
  %543 = fmul reassoc nsz arcp contract afn float %541, %542
  %544 = load float, ptr %21, align 4, !tbaa !76
  %545 = fsub reassoc nsz arcp contract afn float %543, %544
  store float %545, ptr %42, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %546 = load ptr, ptr %15, align 8, !tbaa !92
  %547 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %546, i32 0, i32 6
  %548 = load float, ptr %547, align 4, !tbaa !100
  %549 = fpext reassoc nsz arcp contract afn float %548 to double
  %550 = fcmp reassoc nsz arcp contract afn ole double %549, 1.000000e+00
  br i1 %550, label %551, label %557

551:                                              ; preds = %540
  %552 = load float, ptr %18, align 4, !tbaa !76
  %553 = load ptr, ptr %15, align 8, !tbaa !92
  %554 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %553, i32 0, i32 6
  %555 = load float, ptr %554, align 4, !tbaa !100
  %556 = fmul reassoc nsz arcp contract afn float %552, %555
  br label %559

557:                                              ; preds = %540
  %558 = load float, ptr %18, align 4, !tbaa !76
  br label %559

559:                                              ; preds = %557, %551
  %560 = phi reassoc nsz arcp contract afn float [ %556, %551 ], [ %558, %557 ]
  %561 = fpext reassoc nsz arcp contract afn float %560 to double
  %562 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %561
  %563 = fptrunc reassoc nsz arcp contract afn double %562 to float
  store float %563, ptr %43, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %564 = load float, ptr %43, align 4, !tbaa !76
  %565 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %564
  %566 = fpext reassoc nsz arcp contract afn float %565 to double
  %567 = load float, ptr %42, align 4, !tbaa !76
  %568 = load float, ptr %23, align 4, !tbaa !76
  %569 = fsub reassoc nsz arcp contract afn float %567, %568
  %570 = fpext reassoc nsz arcp contract afn float %569 to double
  %571 = fcmp reassoc nsz arcp contract afn ogt double 0.000000e+00, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %559
  br label %578

573:                                              ; preds = %559
  %574 = load float, ptr %42, align 4, !tbaa !76
  %575 = load float, ptr %23, align 4, !tbaa !76
  %576 = fsub reassoc nsz arcp contract afn float %574, %575
  %577 = fpext reassoc nsz arcp contract afn float %576 to double
  br label %578

578:                                              ; preds = %573, %572
  %579 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %572 ], [ %577, %573 ]
  %580 = fcmp reassoc nsz arcp contract afn olt double %566, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  %582 = load float, ptr %43, align 4, !tbaa !76
  %583 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %582
  %584 = fpext reassoc nsz arcp contract afn float %583 to double
  br label %599

585:                                              ; preds = %578
  %586 = load float, ptr %42, align 4, !tbaa !76
  %587 = load float, ptr %23, align 4, !tbaa !76
  %588 = fsub reassoc nsz arcp contract afn float %586, %587
  %589 = fpext reassoc nsz arcp contract afn float %588 to double
  %590 = fcmp reassoc nsz arcp contract afn ogt double 0.000000e+00, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %585
  br label %597

592:                                              ; preds = %585
  %593 = load float, ptr %42, align 4, !tbaa !76
  %594 = load float, ptr %23, align 4, !tbaa !76
  %595 = fsub reassoc nsz arcp contract afn float %593, %594
  %596 = fpext reassoc nsz arcp contract afn float %595 to double
  br label %597

597:                                              ; preds = %592, %591
  %598 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %591 ], [ %596, %592 ]
  br label %599

599:                                              ; preds = %597, %581
  %600 = phi reassoc nsz arcp contract afn double [ %584, %581 ], [ %598, %597 ]
  %601 = fptrunc reassoc nsz arcp contract afn double %600 to float
  store float %601, ptr %44, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %602 = load float, ptr %44, align 4, !tbaa !76
  %603 = fpext reassoc nsz arcp contract afn float %602 to double
  %604 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %603
  %605 = load float, ptr %43, align 4, !tbaa !76
  %606 = fpext reassoc nsz arcp contract afn float %605 to double
  %607 = fdiv reassoc nsz arcp contract afn double %604, %606
  %608 = fptrunc reassoc nsz arcp contract afn double %607 to float
  store float %608, ptr %45, align 4, !tbaa !76
  %609 = load ptr, ptr %14, align 8, !tbaa !146
  %610 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !169
  %612 = load float, ptr %45, align 4, !tbaa !76
  call void @dt_bauhaus_slider_set(ptr noundef %611, float noundef %612)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %693

613:                                              ; preds = %537
  %614 = load i32, ptr %20, align 4, !tbaa !16
  %615 = icmp eq i32 %614, 16
  br i1 %615, label %616, label %692

616:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %617 = load float, ptr %22, align 4, !tbaa !76
  %618 = load float, ptr %10, align 4, !tbaa !76
  %619 = load float, ptr %17, align 4, !tbaa !76
  %620 = fmul reassoc nsz arcp contract afn float %618, %619
  %621 = fsub reassoc nsz arcp contract afn float %617, %620
  store float %621, ptr %46, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %622 = load ptr, ptr %15, align 8, !tbaa !92
  %623 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %622, i32 0, i32 6
  %624 = load float, ptr %623, align 4, !tbaa !100
  %625 = fpext reassoc nsz arcp contract afn float %624 to double
  %626 = fcmp reassoc nsz arcp contract afn ogt double %625, 1.000000e+00
  br i1 %626, label %627, label %636

627:                                              ; preds = %616
  %628 = load float, ptr %18, align 4, !tbaa !76
  %629 = fpext reassoc nsz arcp contract afn float %628 to double
  %630 = load ptr, ptr %15, align 8, !tbaa !92
  %631 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %630, i32 0, i32 6
  %632 = load float, ptr %631, align 4, !tbaa !100
  %633 = fpext reassoc nsz arcp contract afn float %632 to double
  %634 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %633
  %635 = fmul reassoc nsz arcp contract afn double %629, %634
  br label %639

636:                                              ; preds = %616
  %637 = load float, ptr %18, align 4, !tbaa !76
  %638 = fpext reassoc nsz arcp contract afn float %637 to double
  br label %639

639:                                              ; preds = %636, %627
  %640 = phi reassoc nsz arcp contract afn double [ %635, %627 ], [ %638, %636 ]
  %641 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %640
  %642 = fptrunc reassoc nsz arcp contract afn double %641 to float
  store float %642, ptr %47, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %643 = load float, ptr %47, align 4, !tbaa !76
  %644 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %643
  %645 = fpext reassoc nsz arcp contract afn float %644 to double
  %646 = load float, ptr %46, align 4, !tbaa !76
  %647 = load float, ptr %24, align 4, !tbaa !76
  %648 = fsub reassoc nsz arcp contract afn float %646, %647
  %649 = fpext reassoc nsz arcp contract afn float %648 to double
  %650 = fcmp reassoc nsz arcp contract afn ogt double 0.000000e+00, %649
  br i1 %650, label %651, label %652

651:                                              ; preds = %639
  br label %657

652:                                              ; preds = %639
  %653 = load float, ptr %46, align 4, !tbaa !76
  %654 = load float, ptr %24, align 4, !tbaa !76
  %655 = fsub reassoc nsz arcp contract afn float %653, %654
  %656 = fpext reassoc nsz arcp contract afn float %655 to double
  br label %657

657:                                              ; preds = %652, %651
  %658 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %651 ], [ %656, %652 ]
  %659 = fcmp reassoc nsz arcp contract afn olt double %645, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  %661 = load float, ptr %47, align 4, !tbaa !76
  %662 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %661
  %663 = fpext reassoc nsz arcp contract afn float %662 to double
  br label %678

664:                                              ; preds = %657
  %665 = load float, ptr %46, align 4, !tbaa !76
  %666 = load float, ptr %24, align 4, !tbaa !76
  %667 = fsub reassoc nsz arcp contract afn float %665, %666
  %668 = fpext reassoc nsz arcp contract afn float %667 to double
  %669 = fcmp reassoc nsz arcp contract afn ogt double 0.000000e+00, %668
  br i1 %669, label %670, label %671

670:                                              ; preds = %664
  br label %676

671:                                              ; preds = %664
  %672 = load float, ptr %46, align 4, !tbaa !76
  %673 = load float, ptr %24, align 4, !tbaa !76
  %674 = fsub reassoc nsz arcp contract afn float %672, %673
  %675 = fpext reassoc nsz arcp contract afn float %674 to double
  br label %676

676:                                              ; preds = %671, %670
  %677 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %670 ], [ %675, %671 ]
  br label %678

678:                                              ; preds = %676, %660
  %679 = phi reassoc nsz arcp contract afn double [ %663, %660 ], [ %677, %676 ]
  %680 = fptrunc reassoc nsz arcp contract afn double %679 to float
  store float %680, ptr %48, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %681 = load float, ptr %48, align 4, !tbaa !76
  %682 = fpext reassoc nsz arcp contract afn float %681 to double
  %683 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %682
  %684 = load float, ptr %47, align 4, !tbaa !76
  %685 = fpext reassoc nsz arcp contract afn float %684 to double
  %686 = fdiv reassoc nsz arcp contract afn double %683, %685
  %687 = fptrunc reassoc nsz arcp contract afn double %686 to float
  store float %687, ptr %49, align 4, !tbaa !76
  %688 = load ptr, ptr %14, align 8, !tbaa !146
  %689 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8, !tbaa !169
  %691 = load float, ptr %49, align 4, !tbaa !76
  call void @dt_bauhaus_slider_set(ptr noundef %690, float noundef %691)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %692

692:                                              ; preds = %678, %613
  br label %693

693:                                              ; preds = %692, %599
  br label %694

694:                                              ; preds = %693, %536
  br label %695

695:                                              ; preds = %694, %412
  br label %696

696:                                              ; preds = %695, %282
  br label %697

697:                                              ; preds = %696
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %735

698:                                              ; preds = %270, %265
  %699 = load i32, ptr %20, align 4, !tbaa !16
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %726

701:                                              ; preds = %698
  %702 = load i32, ptr %20, align 4, !tbaa !16
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %705

704:                                              ; preds = %701
  call void @dt_control_change_cursor(i32 noundef 52)
  br label %725

705:                                              ; preds = %701
  %706 = load i32, ptr %20, align 4, !tbaa !16
  %707 = icmp eq i32 %706, 2
  br i1 %707, label %708, label %709

708:                                              ; preds = %705
  call void @dt_control_change_cursor(i32 noundef 108)
  br label %724

709:                                              ; preds = %705
  %710 = load i32, ptr %20, align 4, !tbaa !16
  %711 = icmp eq i32 %710, 4
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  call void @dt_control_change_cursor(i32 noundef 116)
  br label %723

713:                                              ; preds = %709
  %714 = load i32, ptr %20, align 4, !tbaa !16
  %715 = icmp eq i32 %714, 8
  br i1 %715, label %716, label %717

716:                                              ; preds = %713
  call void @dt_control_change_cursor(i32 noundef 108)
  br label %722

717:                                              ; preds = %713
  %718 = load i32, ptr %20, align 4, !tbaa !16
  %719 = icmp eq i32 %718, 16
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  call void @dt_control_change_cursor(i32 noundef 116)
  br label %721

721:                                              ; preds = %720, %717
  br label %722

722:                                              ; preds = %721, %716
  br label %723

723:                                              ; preds = %722, %712
  br label %724

724:                                              ; preds = %723, %708
  br label %725

725:                                              ; preds = %724, %704
  br label %732

726:                                              ; preds = %698
  %727 = load i32, ptr @mouse_moved.old_grab, align 4, !tbaa !16
  %728 = load i32, ptr %20, align 4, !tbaa !16
  %729 = icmp ne i32 %727, %728
  br i1 %729, label %730, label %731

730:                                              ; preds = %726
  call void @dt_control_change_cursor(i32 noundef 68)
  br label %731

731:                                              ; preds = %730, %726
  br label %732

732:                                              ; preds = %731, %725
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %734, ptr @mouse_moved.old_grab, align 4, !tbaa !16
  call void (...) @dt_control_queue_redraw_center()
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %735

735:                                              ; preds = %733, %697, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %736 = load i32, ptr %7, align 4
  ret i32 %736
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_control_change_cursor(i32 noundef) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !16
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %14
}

declare void @dt_control_queue_redraw_center(...) #2

; Function Attrs: nounwind uwtable
define i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store float %1, ptr %11, align 4, !tbaa !76
  store float %2, ptr %12, align 4, !tbaa !76
  store double %3, ptr %13, align 8, !tbaa !134
  store i32 %4, ptr %14, align 4, !tbaa !16
  store i32 %5, ptr %15, align 4, !tbaa !16
  store i32 %6, ptr %16, align 4, !tbaa !16
  store float %7, ptr %17, align 4, !tbaa !76
  %18 = load i32, ptr %14, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store float %1, ptr %9, align 4, !tbaa !76
  store float %2, ptr %10, align 4, !tbaa !76
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store float %5, ptr %13, align 4, !tbaa !76
  %14 = load i32, ptr %11, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %7, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.dt_iop_fvector_2d_t, align 4
  %17 = alloca %struct.dt_iop_fvector_2d_t, align 4
  %18 = alloca %struct.dt_iop_fvector_2d_t, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %struct.dt_iop_fvector_2d_t, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.dt_iop_fvector_2d_t, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca [4 x float], align 16
  %45 = alloca float, align 4
  %46 = alloca i64, align 8
  %47 = alloca float, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !170
  store ptr %5, ptr %12, align 8, !tbaa !170
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 4, !tbaa !172
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = load ptr, ptr %11, align 8, !tbaa !170
  %60 = load ptr, ptr %12, align 8, !tbaa !170
  %61 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %53, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %6
  br label %571

64:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 16, !tbaa !181
  store ptr %67, ptr %13, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %68, i32 0, i32 16
  store ptr %69, ptr %14, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %70 = load ptr, ptr %13, align 8, !tbaa !182
  %71 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4, !tbaa !184
  store i32 %72, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %73 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %14, align 8, !tbaa !170
  %75 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !186
  %77 = sitofp i32 %76 to float
  %78 = fmul reassoc nsz arcp contract afn float %77, 5.000000e-01
  store float %78, ptr %73, align 4, !tbaa !187
  %79 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %16, i32 0, i32 1
  %80 = load ptr, ptr %14, align 8, !tbaa !170
  %81 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !188
  %83 = sitofp i32 %82 to float
  %84 = fmul reassoc nsz arcp contract afn float %83, 5.000000e-01
  store float %84, ptr %79, align 4, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %85 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %17, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %16, i32 0, i32 0
  %87 = load float, ptr %86, align 4, !tbaa !187
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  %89 = load ptr, ptr %13, align 8, !tbaa !182
  %90 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %90, i32 0, i32 0
  %92 = load float, ptr %91, align 4, !tbaa !190
  %93 = load ptr, ptr %14, align 8, !tbaa !170
  %94 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !186
  %96 = sitofp i32 %95 to float
  %97 = fmul reassoc nsz arcp contract afn float %92, %96
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = fdiv reassoc nsz arcp contract afn double %98, 2.000000e+00
  %100 = fadd reassoc nsz arcp contract afn double %88, %99
  %101 = fptrunc reassoc nsz arcp contract afn double %100 to float
  store float %101, ptr %85, align 4, !tbaa !187
  %102 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %17, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %16, i32 0, i32 1
  %104 = load float, ptr %103, align 4, !tbaa !189
  %105 = fpext reassoc nsz arcp contract afn float %104 to double
  %106 = load ptr, ptr %13, align 8, !tbaa !182
  %107 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4, !tbaa !191
  %110 = load ptr, ptr %14, align 8, !tbaa !170
  %111 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !188
  %113 = sitofp i32 %112 to float
  %114 = fmul reassoc nsz arcp contract afn float %109, %113
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fdiv reassoc nsz arcp contract afn double %115, 2.000000e+00
  %117 = fadd reassoc nsz arcp contract afn double %105, %116
  %118 = fptrunc reassoc nsz arcp contract afn double %117 to float
  store float %118, ptr %102, align 4, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %119 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %18, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %17, i32 0, i32 0
  %121 = load float, ptr %120, align 4, !tbaa !187
  %122 = load ptr, ptr %11, align 8, !tbaa !170
  %123 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %122, i32 0, i32 4
  %124 = load float, ptr %123, align 4, !tbaa !192
  %125 = fmul reassoc nsz arcp contract afn float %121, %124
  %126 = load ptr, ptr %11, align 8, !tbaa !170
  %127 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !193
  %129 = sitofp i32 %128 to float
  %130 = fsub reassoc nsz arcp contract afn float %125, %129
  store float %130, ptr %119, align 4, !tbaa !187
  %131 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %18, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %17, i32 0, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !189
  %134 = load ptr, ptr %11, align 8, !tbaa !170
  %135 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %134, i32 0, i32 4
  %136 = load float, ptr %135, align 4, !tbaa !192
  %137 = fmul reassoc nsz arcp contract afn float %133, %136
  %138 = load ptr, ptr %11, align 8, !tbaa !170
  %139 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !194
  %141 = sitofp i32 %140 to float
  %142 = fsub reassoc nsz arcp contract afn float %137, %141
  store float %142, ptr %131, align 4, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %143 = load ptr, ptr %13, align 8, !tbaa !182
  %144 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !195
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %64
  %148 = load ptr, ptr %14, align 8, !tbaa !170
  %149 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !186
  %151 = sitofp i32 %150 to float
  %152 = load ptr, ptr %12, align 8, !tbaa !170
  %153 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %152, i32 0, i32 4
  %154 = load float, ptr %153, align 4, !tbaa !192
  %155 = fmul reassoc nsz arcp contract afn float %151, %154
  %156 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %155
  store float %156, ptr %19, align 4, !tbaa !76
  %157 = load ptr, ptr %14, align 8, !tbaa !170
  %158 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !188
  %160 = sitofp i32 %159 to float
  %161 = load ptr, ptr %12, align 8, !tbaa !170
  %162 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %161, i32 0, i32 4
  %163 = load float, ptr %162, align 4, !tbaa !192
  %164 = fmul reassoc nsz arcp contract afn float %160, %163
  %165 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %164
  store float %165, ptr %20, align 4, !tbaa !76
  br label %210

166:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %167 = load ptr, ptr %14, align 8, !tbaa !170
  %168 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !188
  %170 = load ptr, ptr %14, align 8, !tbaa !170
  %171 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !186
  %173 = icmp sgt i32 %169, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %166
  %175 = load ptr, ptr %14, align 8, !tbaa !170
  %176 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !188
  br label %182

178:                                              ; preds = %166
  %179 = load ptr, ptr %14, align 8, !tbaa !170
  %180 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !186
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i32 [ %177, %174 ], [ %181, %178 ]
  %184 = sitofp i32 %183 to float
  %185 = load ptr, ptr %12, align 8, !tbaa !170
  %186 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %185, i32 0, i32 4
  %187 = load float, ptr %186, align 4, !tbaa !192
  %188 = fmul reassoc nsz arcp contract afn float %184, %187
  %189 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %188
  store float %189, ptr %21, align 4, !tbaa !76
  %190 = load ptr, ptr %13, align 8, !tbaa !182
  %191 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %190, i32 0, i32 6
  %192 = load float, ptr %191, align 4, !tbaa !196
  %193 = fcmp reassoc nsz arcp contract afn ole float %192, 1.000000e+00
  br i1 %193, label %194, label %201

194:                                              ; preds = %182
  %195 = load float, ptr %21, align 4, !tbaa !76
  store float %195, ptr %20, align 4, !tbaa !76
  %196 = load float, ptr %20, align 4, !tbaa !76
  %197 = load ptr, ptr %13, align 8, !tbaa !182
  %198 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %197, i32 0, i32 6
  %199 = load float, ptr %198, align 4, !tbaa !196
  %200 = fdiv reassoc nsz arcp contract afn float %196, %199
  store float %200, ptr %19, align 4, !tbaa !76
  br label %209

201:                                              ; preds = %182
  %202 = load float, ptr %21, align 4, !tbaa !76
  store float %202, ptr %19, align 4, !tbaa !76
  %203 = load float, ptr %19, align 4, !tbaa !76
  %204 = load ptr, ptr %13, align 8, !tbaa !182
  %205 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %204, i32 0, i32 6
  %206 = load float, ptr %205, align 4, !tbaa !196
  %207 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %206
  %208 = fdiv reassoc nsz arcp contract afn float %203, %207
  store float %208, ptr %20, align 4, !tbaa !76
  br label %209

209:                                              ; preds = %201, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %210

210:                                              ; preds = %209, %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %211 = load ptr, ptr %13, align 8, !tbaa !182
  %212 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %211, i32 0, i32 0
  %213 = load float, ptr %212, align 4, !tbaa !197
  %214 = fdiv reassoc nsz arcp contract afn float %213, 1.000000e+02
  store float %214, ptr %22, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %215 = load ptr, ptr %14, align 8, !tbaa !170
  %216 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !186
  %218 = load ptr, ptr %14, align 8, !tbaa !170
  %219 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !188
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %210
  %223 = load ptr, ptr %14, align 8, !tbaa !170
  %224 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !186
  br label %230

226:                                              ; preds = %210
  %227 = load ptr, ptr %14, align 8, !tbaa !170
  %228 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4, !tbaa !188
  br label %230

230:                                              ; preds = %226, %222
  %231 = phi i32 [ %225, %222 ], [ %229, %226 ]
  %232 = sitofp i32 %231 to double
  %233 = fdiv reassoc nsz arcp contract afn double 1.000000e+02, %232
  %234 = fptrunc reassoc nsz arcp contract afn double %233 to float
  store float %234, ptr %23, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %235 = load ptr, ptr %13, align 8, !tbaa !182
  %236 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %235, i32 0, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !198
  %238 = load float, ptr %23, align 4, !tbaa !76
  %239 = fcmp reassoc nsz arcp contract afn ogt float %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %230
  %241 = load ptr, ptr %13, align 8, !tbaa !182
  %242 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %241, i32 0, i32 1
  %243 = load float, ptr %242, align 4, !tbaa !198
  br label %246

244:                                              ; preds = %230
  %245 = load float, ptr %23, align 4, !tbaa !76
  br label %246

246:                                              ; preds = %244, %240
  %247 = phi reassoc nsz arcp contract afn float [ %243, %240 ], [ %245, %244 ]
  %248 = fdiv reassoc nsz arcp contract afn float %247, 1.000000e+02
  store float %248, ptr %24, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %249 = load ptr, ptr %13, align 8, !tbaa !182
  %250 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %249, i32 0, i32 7
  %251 = load float, ptr %250, align 4, !tbaa !199
  %252 = fcmp reassoc nsz arcp contract afn ogt float %251, 0x3F50624DE0000000
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = load ptr, ptr %13, align 8, !tbaa !182
  %255 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %254, i32 0, i32 7
  %256 = load float, ptr %255, align 4, !tbaa !199
  br label %258

257:                                              ; preds = %246
  br label %258

258:                                              ; preds = %257, %253
  %259 = phi reassoc nsz arcp contract afn float [ %256, %253 ], [ 0x3F50624DE0000000, %257 ]
  store float %259, ptr %25, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %260 = load float, ptr %25, align 4, !tbaa !76
  %261 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %260
  store float %261, ptr %26, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %262 = load float, ptr %25, align 4, !tbaa !76
  %263 = fdiv reassoc nsz arcp contract afn float %262, 2.000000e+00
  store float %263, ptr %27, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %264 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %28, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %18, i32 0, i32 0
  %266 = load float, ptr %265, align 4, !tbaa !187
  %267 = load float, ptr %19, align 4, !tbaa !76
  %268 = fmul reassoc nsz arcp contract afn float %266, %267
  store float %268, ptr %264, align 4, !tbaa !187
  %269 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %28, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %18, i32 0, i32 1
  %271 = load float, ptr %270, align 4, !tbaa !189
  %272 = load float, ptr %20, align 4, !tbaa !76
  %273 = fmul reassoc nsz arcp contract afn float %271, %272
  store float %273, ptr %269, align 4, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 0.000000e+00, ptr %29, align 4, !tbaa !76
  %274 = load ptr, ptr %13, align 8, !tbaa !182
  %275 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %274, i32 0, i32 8
  %276 = load i32, ptr %275, align 4, !tbaa !200
  switch i32 %276, label %280 [
    i32 1, label %277
    i32 2, label %278
    i32 0, label %279
  ]

277:                                              ; preds = %258
  store float 3.906250e-03, ptr %29, align 4, !tbaa !76
  br label %281

278:                                              ; preds = %258
  store float 0x3EF0000000000000, ptr %29, align 4, !tbaa !76
  br label %281

279:                                              ; preds = %258
  br label %280

280:                                              ; preds = %258, %279
  store float 0.000000e+00, ptr %29, align 4, !tbaa !76
  br label %281

281:                                              ; preds = %280, %278, %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %282 = call i64 @dt_get_num_threads()
  %283 = call ptr @alloc_tea_states(i64 noundef %282)
  store ptr %283, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %284 = load ptr, ptr %13, align 8, !tbaa !182
  %285 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %284, i32 0, i32 2
  %286 = load float, ptr %285, align 4, !tbaa !201
  store float %286, ptr %31, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %287 = load ptr, ptr %13, align 8, !tbaa !182
  %288 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %287, i32 0, i32 3
  %289 = load float, ptr %288, align 4, !tbaa !202
  store float %289, ptr %32, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !16
  br label %290

290:                                              ; preds = %566, %281
  %291 = load i32, ptr %33, align 4, !tbaa !16
  %292 = load ptr, ptr %12, align 8, !tbaa !170
  %293 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !188
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %290
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %569

297:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %298 = load ptr, ptr %12, align 8, !tbaa !170
  %299 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !186
  %301 = sext i32 %300 to i64
  %302 = mul i64 4, %301
  %303 = load i32, ptr %33, align 4, !tbaa !16
  %304 = sext i32 %303 to i64
  %305 = mul i64 %302, %304
  store i64 %305, ptr %35, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %306 = load ptr, ptr %9, align 8, !tbaa !15
  %307 = load i64, ptr %35, align 8, !tbaa !203
  %308 = getelementptr inbounds nuw float, ptr %306, i64 %307
  store ptr %308, ptr %36, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %309 = load ptr, ptr %10, align 8, !tbaa !15
  %310 = load i64, ptr %35, align 8, !tbaa !203
  %311 = getelementptr inbounds nuw float, ptr %309, i64 %310
  store ptr %311, ptr %37, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %312 = load ptr, ptr %30, align 8, !tbaa !18
  %313 = call i32 @dt_get_thread_num()
  %314 = call ptr @get_tea_state(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %38, align 8, !tbaa !18
  %315 = load i32, ptr %33, align 4, !tbaa !16
  %316 = load ptr, ptr %12, align 8, !tbaa !170
  %317 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 4, !tbaa !188
  %319 = mul nsw i32 %315, %318
  %320 = load ptr, ptr %38, align 8, !tbaa !18
  %321 = getelementptr inbounds i32, ptr %320, i64 0
  store i32 %319, ptr %321, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !16
  br label %322

322:                                              ; preds = %562, %297
  %323 = load i32, ptr %39, align 4, !tbaa !16
  %324 = load ptr, ptr %12, align 8, !tbaa !170
  %325 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !186
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %322
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %565

329:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %330 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %40, i32 0, i32 0
  %331 = load i32, ptr %39, align 4, !tbaa !16
  %332 = sitofp i32 %331 to float
  %333 = load float, ptr %19, align 4, !tbaa !76
  %334 = fmul reassoc nsz arcp contract afn float %332, %333
  %335 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %28, i32 0, i32 0
  %336 = load float, ptr %335, align 4, !tbaa !187
  %337 = fsub reassoc nsz arcp contract afn float %334, %336
  %338 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %337)
  store float %338, ptr %330, align 4, !tbaa !187
  %339 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %40, i32 0, i32 1
  %340 = load i32, ptr %33, align 4, !tbaa !16
  %341 = sitofp i32 %340 to float
  %342 = load float, ptr %20, align 4, !tbaa !76
  %343 = fmul reassoc nsz arcp contract afn float %341, %342
  %344 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %28, i32 0, i32 1
  %345 = load float, ptr %344, align 4, !tbaa !189
  %346 = fsub reassoc nsz arcp contract afn float %343, %345
  %347 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %346)
  store float %347, ptr %339, align 4, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %348 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %40, i32 0, i32 0
  %349 = load float, ptr %348, align 4, !tbaa !187
  %350 = load float, ptr %26, align 4, !tbaa !76
  %351 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %349, float %350)
  %352 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %40, i32 0, i32 1
  %353 = load float, ptr %352, align 4, !tbaa !189
  %354 = load float, ptr %26, align 4, !tbaa !76
  %355 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %353, float %354)
  %356 = fadd reassoc nsz arcp contract afn float %351, %355
  %357 = load float, ptr %27, align 4, !tbaa !76
  %358 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %356, float %357)
  store float %358, ptr %41, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store float 0.000000e+00, ptr %42, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store float 0.000000e+00, ptr %43, align 4, !tbaa !76
  %359 = load float, ptr %41, align 4, !tbaa !76
  %360 = load float, ptr %22, align 4, !tbaa !76
  %361 = fcmp reassoc nsz arcp contract afn oge float %359, %360
  br i1 %361, label %362, label %394

362:                                              ; preds = %329
  %363 = load float, ptr %41, align 4, !tbaa !76
  %364 = load float, ptr %22, align 4, !tbaa !76
  %365 = fsub reassoc nsz arcp contract afn float %363, %364
  %366 = load float, ptr %24, align 4, !tbaa !76
  %367 = fdiv reassoc nsz arcp contract afn float %365, %366
  store float %367, ptr %42, align 4, !tbaa !76
  %368 = load float, ptr %42, align 4, !tbaa !76
  %369 = fcmp reassoc nsz arcp contract afn oge float %368, 1.000000e+00
  br i1 %369, label %370, label %371

370:                                              ; preds = %362
  store float 1.000000e+00, ptr %42, align 4, !tbaa !76
  br label %393

371:                                              ; preds = %362
  %372 = load float, ptr %42, align 4, !tbaa !76
  %373 = fcmp reassoc nsz arcp contract afn ole float %372, 0.000000e+00
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store float 0.000000e+00, ptr %42, align 4, !tbaa !76
  br label %392

375:                                              ; preds = %371
  %376 = load float, ptr %29, align 4, !tbaa !76
  %377 = fcmp reassoc nsz arcp contract afn une float %376, 0.000000e+00
  br i1 %377, label %378, label %391

378:                                              ; preds = %375
  %379 = load float, ptr %42, align 4, !tbaa !76
  %380 = fmul reassoc nsz arcp contract afn float 0x400921FB60000000, %379
  %381 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %380)
  %382 = fdiv reassoc nsz arcp contract afn float %381, 2.000000e+00
  %383 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %382
  store float %383, ptr %42, align 4, !tbaa !76
  %384 = load ptr, ptr %38, align 8, !tbaa !18
  call void @encrypt_tea(ptr noundef %384)
  %385 = load float, ptr %29, align 4, !tbaa !76
  %386 = load ptr, ptr %38, align 8, !tbaa !18
  %387 = getelementptr inbounds i32, ptr %386, i64 0
  %388 = load i32, ptr %387, align 4, !tbaa !16
  %389 = call reassoc nsz arcp contract afn float @tpdf(i32 noundef %388)
  %390 = fmul reassoc nsz arcp contract afn float %385, %389
  store float %390, ptr %43, align 4, !tbaa !76
  br label %391

391:                                              ; preds = %378, %375
  br label %392

392:                                              ; preds = %391, %374
  br label %393

393:                                              ; preds = %392, %370
  br label %394

394:                                              ; preds = %393, %329
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %395 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %396 = load ptr, ptr %36, align 8, !tbaa !204
  %397 = load i32, ptr %39, align 4, !tbaa !16
  %398 = mul nsw i32 4, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %396, i64 %399
  call void @copy_pixel(ptr noundef %395, ptr noundef %400)
  %401 = load float, ptr %42, align 4, !tbaa !76
  %402 = fcmp reassoc nsz arcp contract afn ogt float %401, 0.000000e+00
  br i1 %402, label %403, label %555

403:                                              ; preds = %394
  %404 = load float, ptr %31, align 4, !tbaa !76
  %405 = fcmp reassoc nsz arcp contract afn olt float %404, 0.000000e+00
  br i1 %405, label %406, label %429

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %407 = load float, ptr %42, align 4, !tbaa !76
  %408 = load float, ptr %31, align 4, !tbaa !76
  %409 = fmul reassoc nsz arcp contract afn float %407, %408
  %410 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %409
  store float %410, ptr %45, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  store i64 0, ptr %46, align 8, !tbaa !203
  br label %411

411:                                              ; preds = %425, %406
  %412 = load i64, ptr %46, align 8, !tbaa !203
  %413 = icmp ult i64 %412, 4
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  store i32 9, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %428

415:                                              ; preds = %411
  %416 = load i64, ptr %46, align 8, !tbaa !203
  %417 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !76
  %419 = load float, ptr %45, align 4, !tbaa !76
  %420 = fmul reassoc nsz arcp contract afn float %418, %419
  %421 = load float, ptr %43, align 4, !tbaa !76
  %422 = fadd reassoc nsz arcp contract afn float %420, %421
  %423 = load i64, ptr %46, align 8, !tbaa !203
  %424 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %423
  store float %422, ptr %424, align 4, !tbaa !76
  br label %425

425:                                              ; preds = %415
  %426 = load i64, ptr %46, align 8, !tbaa !203
  %427 = add i64 %426, 1
  store i64 %427, ptr %46, align 8, !tbaa !203
  br label %411

428:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  br label %451

429:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %430 = load float, ptr %42, align 4, !tbaa !76
  %431 = load float, ptr %31, align 4, !tbaa !76
  %432 = fmul reassoc nsz arcp contract afn float %430, %431
  store float %432, ptr %47, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  store i64 0, ptr %48, align 8, !tbaa !203
  br label %433

433:                                              ; preds = %447, %429
  %434 = load i64, ptr %48, align 8, !tbaa !203
  %435 = icmp ult i64 %434, 4
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  store i32 12, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %450

437:                                              ; preds = %433
  %438 = load i64, ptr %48, align 8, !tbaa !203
  %439 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !76
  %441 = load float, ptr %47, align 4, !tbaa !76
  %442 = fadd reassoc nsz arcp contract afn float %440, %441
  %443 = load float, ptr %43, align 4, !tbaa !76
  %444 = fadd reassoc nsz arcp contract afn float %442, %443
  %445 = load i64, ptr %48, align 8, !tbaa !203
  %446 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %445
  store float %444, ptr %446, align 4, !tbaa !76
  br label %447

447:                                              ; preds = %437
  %448 = load i64, ptr %48, align 8, !tbaa !203
  %449 = add i64 %448, 1
  store i64 %449, ptr %48, align 8, !tbaa !203
  br label %433

450:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %451

451:                                              ; preds = %450, %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  store i64 0, ptr %49, align 8, !tbaa !203
  br label %452

452:                                              ; preds = %487, %451
  %453 = load i64, ptr %49, align 8, !tbaa !203
  %454 = icmp ult i64 %453, 4
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  store i32 15, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %490

456:                                              ; preds = %452
  %457 = load i32, ptr %15, align 4, !tbaa !16
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = load i64, ptr %49, align 8, !tbaa !203
  %461 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !76
  br label %483

463:                                              ; preds = %456
  %464 = load i64, ptr %49, align 8, !tbaa !203
  %465 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !76
  %467 = fcmp reassoc nsz arcp contract afn oge float %466, 0.000000e+00
  br i1 %467, label %468, label %480

468:                                              ; preds = %463
  %469 = load i64, ptr %49, align 8, !tbaa !203
  %470 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !76
  %472 = fcmp reassoc nsz arcp contract afn ole float %471, 1.000000e+00
  br i1 %472, label %473, label %477

473:                                              ; preds = %468
  %474 = load i64, ptr %49, align 8, !tbaa !203
  %475 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !76
  br label %478

477:                                              ; preds = %468
  br label %478

478:                                              ; preds = %477, %473
  %479 = phi reassoc nsz arcp contract afn float [ %476, %473 ], [ 1.000000e+00, %477 ]
  br label %481

480:                                              ; preds = %463
  br label %481

481:                                              ; preds = %480, %478
  %482 = phi reassoc nsz arcp contract afn float [ %479, %478 ], [ 0.000000e+00, %480 ]
  br label %483

483:                                              ; preds = %481, %459
  %484 = phi reassoc nsz arcp contract afn float [ %462, %459 ], [ %482, %481 ]
  %485 = load i64, ptr %49, align 8, !tbaa !203
  %486 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %485
  store float %484, ptr %486, align 4, !tbaa !76
  br label %487

487:                                              ; preds = %483
  %488 = load i64, ptr %49, align 8, !tbaa !203
  %489 = add i64 %488, 1
  store i64 %489, ptr %49, align 8, !tbaa !203
  br label %452

490:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %491 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %492 = load float, ptr %491, align 16, !tbaa !76
  %493 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 1
  %494 = load float, ptr %493, align 4, !tbaa !76
  %495 = fadd reassoc nsz arcp contract afn float %492, %494
  %496 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 2
  %497 = load float, ptr %496, align 8, !tbaa !76
  %498 = fadd reassoc nsz arcp contract afn float %495, %497
  %499 = fdiv reassoc nsz arcp contract afn float %498, 3.000000e+00
  store float %499, ptr %50, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %500 = load float, ptr %42, align 4, !tbaa !76
  %501 = load float, ptr %32, align 4, !tbaa !76
  %502 = fmul reassoc nsz arcp contract afn float %500, %501
  store float %502, ptr %51, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  store i64 0, ptr %52, align 8, !tbaa !203
  br label %503

503:                                              ; preds = %551, %490
  %504 = load i64, ptr %52, align 8, !tbaa !203
  %505 = icmp ult i64 %504, 4
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  store i32 18, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %554

507:                                              ; preds = %503
  %508 = load i64, ptr %52, align 8, !tbaa !203
  %509 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !76
  %511 = load float, ptr %50, align 4, !tbaa !76
  %512 = load i64, ptr %52, align 8, !tbaa !203
  %513 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !76
  %515 = fsub reassoc nsz arcp contract afn float %511, %514
  %516 = load float, ptr %51, align 4, !tbaa !76
  %517 = fmul reassoc nsz arcp contract afn float %515, %516
  %518 = fsub reassoc nsz arcp contract afn float %510, %517
  %519 = load i64, ptr %52, align 8, !tbaa !203
  %520 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %519
  store float %518, ptr %520, align 4, !tbaa !76
  %521 = load i32, ptr %15, align 4, !tbaa !16
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %507
  %524 = load i64, ptr %52, align 8, !tbaa !203
  %525 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %524
  %526 = load float, ptr %525, align 4, !tbaa !76
  br label %547

527:                                              ; preds = %507
  %528 = load i64, ptr %52, align 8, !tbaa !203
  %529 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !76
  %531 = fcmp reassoc nsz arcp contract afn oge float %530, 0.000000e+00
  br i1 %531, label %532, label %544

532:                                              ; preds = %527
  %533 = load i64, ptr %52, align 8, !tbaa !203
  %534 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !76
  %536 = fcmp reassoc nsz arcp contract afn ole float %535, 1.000000e+00
  br i1 %536, label %537, label %541

537:                                              ; preds = %532
  %538 = load i64, ptr %52, align 8, !tbaa !203
  %539 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !76
  br label %542

541:                                              ; preds = %532
  br label %542

542:                                              ; preds = %541, %537
  %543 = phi reassoc nsz arcp contract afn float [ %540, %537 ], [ 1.000000e+00, %541 ]
  br label %545

544:                                              ; preds = %527
  br label %545

545:                                              ; preds = %544, %542
  %546 = phi reassoc nsz arcp contract afn float [ %543, %542 ], [ 0.000000e+00, %544 ]
  br label %547

547:                                              ; preds = %545, %523
  %548 = phi reassoc nsz arcp contract afn float [ %526, %523 ], [ %546, %545 ]
  %549 = load i64, ptr %52, align 8, !tbaa !203
  %550 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %549
  store float %548, ptr %550, align 4, !tbaa !76
  br label %551

551:                                              ; preds = %547
  %552 = load i64, ptr %52, align 8, !tbaa !203
  %553 = add i64 %552, 1
  store i64 %553, ptr %52, align 8, !tbaa !203
  br label %503

554:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %555

555:                                              ; preds = %554, %394
  %556 = load ptr, ptr %37, align 8, !tbaa !204
  %557 = load i32, ptr %39, align 4, !tbaa !16
  %558 = mul nsw i32 4, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %556, i64 %559
  %561 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %560, ptr noundef %561)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %562

562:                                              ; preds = %555
  %563 = load i32, ptr %39, align 4, !tbaa !16
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %39, align 4, !tbaa !16
  br label %322

565:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %33, align 4, !tbaa !16
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %33, align 4, !tbaa !16
  br label %290

569:                                              ; preds = %296
  %570 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free_tea_states(ptr noundef %570)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %571

571:                                              ; preds = %569, %63
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @alloc_tea_states(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !203
  %5 = mul i64 %4, 64
  %6 = call ptr @dt_alloc_aligned(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i64, ptr %2, align 8, !tbaa !203
  %12 = mul i64 %11, 64
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_tea_state(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 64
  %9 = udiv i64 %8, 4
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @encrypt_tea(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.encrypt_tea.key, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %11, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %14, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1640531527, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %57, %1
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %60

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4, !tbaa !16
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = shl i32 %23, 4
  %25 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %26 = load i32, ptr %25, align 16, !tbaa !16
  %27 = add i32 %24, %26
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = add i32 %28, %29
  %31 = xor i32 %27, %30
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = lshr i32 %32, 5
  %34 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = add i32 %33, %35
  %37 = xor i32 %31, %36
  %38 = load i32, ptr %4, align 4, !tbaa !16
  %39 = add i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !16
  %40 = load i32, ptr %4, align 4, !tbaa !16
  %41 = shl i32 %40, 4
  %42 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = add i32 %41, %43
  %45 = load i32, ptr %4, align 4, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = add i32 %45, %46
  %48 = xor i32 %44, %47
  %49 = load i32, ptr %4, align 4, !tbaa !16
  %50 = lshr i32 %49, 5
  %51 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = add i32 %50, %52
  %54 = xor i32 %48, %53
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = add i32 %55, %54
  store i32 %56, ptr %5, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %19
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !16
  br label %15

60:                                               ; preds = %18
  %61 = load i32, ptr %4, align 4, !tbaa !16
  %62 = load ptr, ptr %2, align 8, !tbaa !18
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  store i32 %61, ptr %63, align 4, !tbaa !16
  %64 = load i32, ptr %5, align 4, !tbaa !16
  %65 = load ptr, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  store i32 %64, ptr %66, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @tpdf(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = uitofp i32 %4 to float
  %6 = fdiv reassoc nsz arcp contract afn float %5, 0x41F0000000000000
  store float %6, ptr %3, align 4, !tbaa !76
  %7 = load float, ptr %3, align 4, !tbaa !76
  %8 = fcmp reassoc nsz arcp contract afn olt float %7, 5.000000e-01
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4, !tbaa !76
  %11 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %10
  %12 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %11)
  %13 = fsub reassoc nsz arcp contract afn float %12, 1.000000e+00
  br label %20

14:                                               ; preds = %1
  %15 = load float, ptr %3, align 4, !tbaa !76
  %16 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %15
  %17 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %16
  %18 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %17)
  %19 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %18
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi reassoc nsz arcp contract afn float [ %13, %9 ], [ %19, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !203
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !203
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !204
  %12 = load i64, ptr %5, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !76
  %15 = load ptr, ptr %3, align 8, !tbaa !204
  %16 = load i64, ptr %5, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !76
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !203
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !203
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !206
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @free_tea_states(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 8, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = call noalias ptr @malloc(i64 noundef 4) #14
  store ptr %5, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = load ptr, ptr %2, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !210
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.5)
  %10 = load ptr, ptr %4, align 8, !tbaa !208
  %11 = getelementptr inbounds nuw %struct.dt_iop_vignette_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !214
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %6, ptr %3, align 8, !tbaa !208
  %7 = load ptr, ptr %3, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %struct.dt_iop_vignette_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !212
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !145
  store ptr %11, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %14, ptr %8, align 8, !tbaa !92
  %15 = load ptr, ptr %7, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  %18 = call i64 @gtk_widget_get_type() #15
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !99
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %19, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !181
  store ptr %14, ptr %10, align 8, !tbaa !182
  %15 = load ptr, ptr %9, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !97
  %18 = load ptr, ptr %10, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %18, i32 0, i32 0
  store float %17, ptr %19, align 4, !tbaa !197
  %20 = load ptr, ptr %9, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !98
  %23 = load ptr, ptr %10, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %23, i32 0, i32 1
  store float %22, ptr %24, align 4, !tbaa !198
  %25 = load ptr, ptr %9, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !216
  %28 = load ptr, ptr %10, align 8, !tbaa !182
  %29 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %28, i32 0, i32 2
  store float %27, ptr %29, align 4, !tbaa !201
  %30 = load ptr, ptr %9, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !217
  %33 = load ptr, ptr %10, align 8, !tbaa !182
  %34 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %33, i32 0, i32 3
  store float %32, ptr %34, align 4, !tbaa !202
  %35 = load ptr, ptr %10, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %9, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %37, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !218
  %39 = load ptr, ptr %9, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !99
  %42 = load ptr, ptr %10, align 8, !tbaa !182
  %43 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4, !tbaa !195
  %44 = load ptr, ptr %9, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %44, i32 0, i32 6
  %46 = load float, ptr %45, align 4, !tbaa !100
  %47 = load ptr, ptr %10, align 8, !tbaa !182
  %48 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %47, i32 0, i32 6
  store float %46, ptr %48, align 4, !tbaa !196
  %49 = load ptr, ptr %9, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %49, i32 0, i32 7
  %51 = load float, ptr %50, align 4, !tbaa !219
  %52 = load ptr, ptr %10, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %52, i32 0, i32 7
  store float %51, ptr %53, align 4, !tbaa !199
  %54 = load ptr, ptr %9, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !220
  %57 = load ptr, ptr %10, align 8, !tbaa !182
  %58 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %57, i32 0, i32 8
  store i32 %56, ptr %58, align 4, !tbaa !200
  %59 = load ptr, ptr %9, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !221
  %62 = load ptr, ptr %10, align 8, !tbaa !182
  %63 = getelementptr inbounds nuw %struct.dt_iop_vignette_data_t, ptr %62, i32 0, i32 9
  store i32 %61, ptr %63, align 4, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_vignette_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !207
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !222
  call void @dt_database_start_transaction(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 44, ptr %3) #13
  %5 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %3, i32 0, i32 0
  store float 4.000000e+01, ptr %5, align 4, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %3, i32 0, i32 1
  store float 1.000000e+02, ptr %6, align 4, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %3, i32 0, i32 2
  store float -1.000000e+00, ptr %7, align 4, !tbaa !216
  %8 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %3, i32 0, i32 3
  store float 5.000000e-01, ptr %8, align 4, !tbaa !217
  %9 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %10, align 4, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %3, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %11, i32 0, i32 1
  store float 0.000000e+00, ptr %12, align 4, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %13, align 4, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %3, i32 0, i32 6
  store float 1.000000e+00, ptr %14, align 4, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %3, i32 0, i32 7
  store float 1.000000e+00, ptr %15, align 4, !tbaa !219
  %16 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %3, i32 0, i32 8
  store i32 0, ptr %16, align 4, !tbaa !220
  %17 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %3, i32 0, i32 9
  store i32 1, ptr %17, align 4, !tbaa !221
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 57
  %21 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %2, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  %25 = call i32 (...) %24()
  call void @dt_gui_presets_add_generic(ptr noundef %18, ptr noundef %21, i32 noundef %25, ptr noundef %3, i32 noundef 44, i32 noundef 1, i32 noundef 3)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !222
  call void @dt_database_release_transaction(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 44, ptr %3) #13
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) #2

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_database_release_transaction(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @malloc(i64 noundef 44) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !181
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !181
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !181
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !145
  store ptr %7, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %10, ptr %4, align 8, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  %14 = call i64 @gtk_toggle_button_get_type() #15
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !99
  call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = call i64 @gtk_widget_get_type() #15
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #8

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 80)
  store ptr %5, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.7)
  %8 = load ptr, ptr %3, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !167
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %10, ptr noundef @.str.8)
  %12 = load ptr, ptr %3, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !169
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %14, ptr noundef @.str.9)
  %16 = load ptr, ptr %3, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !225
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %18, ptr noundef @.str.10)
  %20 = load ptr, ptr %3, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !226
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 90
  %24 = load ptr, ptr %23, align 16, !tbaa !227
  %25 = call i64 @gtk_box_get_type() #15
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.11, i64 noundef 8)
  %28 = call ptr @dt_ui_section_label_new(ptr noundef %27)
  call void @gtk_box_pack_start(ptr noundef %26, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %29, ptr noundef @.str.12)
  %31 = load ptr, ptr %3, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !164
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %33, ptr noundef @.str.13)
  %35 = load ptr, ptr %3, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !166
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %37, ptr noundef @.str.14)
  %39 = load ptr, ptr %3, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8, !tbaa !228
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %41, ptr noundef @.str.15)
  %43 = load ptr, ptr %3, align 8, !tbaa !146
  %44 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !224
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %45, ptr noundef @.str.16)
  %47 = load ptr, ptr %3, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !168
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %49, ptr noundef @.str.17)
  %51 = load ptr, ptr %3, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8, !tbaa !229
  %53 = load ptr, ptr %3, align 8, !tbaa !146
  %54 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !225
  call void @dt_bauhaus_slider_set_digits(ptr noundef %55, i32 noundef 3)
  %56 = load ptr, ptr %3, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !226
  call void @dt_bauhaus_slider_set_digits(ptr noundef %58, i32 noundef 3)
  %59 = load ptr, ptr %3, align 8, !tbaa !146
  %60 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !164
  call void @dt_bauhaus_slider_set_digits(ptr noundef %61, i32 noundef 3)
  %62 = load ptr, ptr %3, align 8, !tbaa !146
  %63 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !166
  call void @dt_bauhaus_slider_set_digits(ptr noundef %64, i32 noundef 3)
  %65 = load ptr, ptr %3, align 8, !tbaa !146
  %66 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !168
  call void @dt_bauhaus_slider_set_digits(ptr noundef %67, i32 noundef 3)
  %68 = load ptr, ptr %3, align 8, !tbaa !146
  %69 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !167
  call void @dt_bauhaus_slider_set_format(ptr noundef %70, ptr noundef @.str.18)
  %71 = load ptr, ptr %3, align 8, !tbaa !146
  %72 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !169
  call void @dt_bauhaus_slider_set_format(ptr noundef %73, ptr noundef @.str.18)
  %74 = load ptr, ptr %3, align 8, !tbaa !146
  %75 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !167
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !146
  %79 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !169
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !146
  %83 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !225
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !146
  %87 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !226
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !146
  %91 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !164
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !146
  %95 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !166
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !146
  %99 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !228
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !146
  %103 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !224
  %105 = call i64 @gtk_widget_get_type() #15
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !146
  %109 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !168
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !146
  %113 = getelementptr inbounds nuw %struct.dt_iop_vignette_gui_data_t, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !229
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %114, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !203
  %5 = load i64, ptr %4, align 8, !tbaa !203
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !145
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !145
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !214
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !215
  %6 = load ptr, ptr %3, align 8, !tbaa !215
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !230
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %9 = call ptr %8()
  %10 = call ptr @dt_mouse_action_create_format(ptr noundef %4, i32 noundef 7, i32 noundef 0, ptr noundef %5, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !230
  %11 = load ptr, ptr %3, align 8, !tbaa !230
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !231
  %16 = call ptr %15()
  %17 = call ptr @dt_mouse_action_create_format(ptr noundef %11, i32 noundef 7, i32 noundef 4, ptr noundef %12, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !230
  %18 = load ptr, ptr %3, align 8, !tbaa !230
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !231
  %23 = call ptr %22()
  %24 = call ptr @dt_mouse_action_create_format(ptr noundef %18, i32 noundef 7, i32 noundef 4, ptr noundef %19, ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !230
  %25 = load ptr, ptr %3, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %25
}

declare ptr @dt_mouse_action_create_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @introspection_linear
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @introspection
}

; Function Attrs: nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !232
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 13
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !207
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !206
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), i32 0, i32 2), align 8, !tbaa !206
  store ptr @introspection_init.f10, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), i32 0, i32 2), align 8, !tbaa !206
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), i32 0, i32 2), align 8, !tbaa !206
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !214
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.7) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !214
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.8) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !214
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.9) #16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !214
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.10) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !214
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.12) #16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %42, i32 0, i32 0
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !214
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.13) #16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.dt_iop_fvector_2d_t, ptr %50, i32 0, i32 1
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !214
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.38) #16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %57, i32 0, i32 4
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !214
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.15) #16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %64, i32 0, i32 5
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !214
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.16) #16
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %71, i32 0, i32 6
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !214
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.14) #16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %78, i32 0, i32 7
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !214
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.17) #16
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %85, i32 0, i32 8
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !214
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.39) #16
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %struct.dt_iop_vignette_params_t, ptr %92, i32 0, i32 9
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

94:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %91, %84, %77, %70, %63, %56, %48, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.7)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %64

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !214
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %64

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !214
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %64

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !214
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.10)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %64

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !214
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !214
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.13)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %64

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !214
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.38)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !214
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.15)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %64

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !214
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.16)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !214
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.14)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !214
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.17)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !214
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.39)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %64

63:                                               ; preds = %58
  store ptr null, ptr %2, align 8
  br label %64

64:                                               ; preds = %63, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_save(ptr noundef) #2

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_restore(ptr noundef) #2

declare i32 @gtk_accelerator_get_default_mod_mask() #2

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #5 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #5 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <4 x float> %1, ptr %4, align 16, !tbaa !206
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !206
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store <4 x float> %5, ptr %6, align 16, !tbaa !206, !nontemporal !235
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !203
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %12
}

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !215
  %5 = call i64 @gtk_label_get_type() #15
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !215
  %8 = call i64 @gtk_label_get_type() #15
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !215
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.40)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #8

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_vignette_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_vignette_params_v4_t", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"dt_iop_vignette_params_v1_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !17, i64 40, !17, i64 44, !27, i64 48}
!26 = !{!"double", !9, i64 0}
!27 = !{!"dt_iop_dvector_2d_t", !26, i64 0, !26, i64 8}
!28 = !{!29, !30, i64 0}
!29 = !{!"dt_iop_vignette_params_v4_t", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !31, i64 16, !17, i64 24, !30, i64 28, !30, i64 32, !17, i64 36, !17, i64 40}
!30 = !{!"float", !9, i64 0}
!31 = !{!"dt_iop_fvector_2d_t", !30, i64 0, !30, i64 4}
!32 = !{!25, !26, i64 8}
!33 = !{!29, !30, i64 4}
!34 = !{!25, !26, i64 32}
!35 = !{!25, !26, i64 16}
!36 = !{!29, !30, i64 8}
!37 = !{!29, !30, i64 12}
!38 = !{!25, !17, i64 44}
!39 = !{!25, !17, i64 40}
!40 = !{!25, !26, i64 48}
!41 = !{!29, !30, i64 16}
!42 = !{!25, !26, i64 56}
!43 = !{!29, !30, i64 20}
!44 = !{!29, !17, i64 24}
!45 = !{!29, !30, i64 28}
!46 = !{!29, !30, i64 32}
!47 = !{!29, !17, i64 36}
!48 = !{!29, !17, i64 40}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_vignette_params_v2_t", !8, i64 0}
!51 = !{!52, !30, i64 0}
!52 = !{!"dt_iop_vignette_params_v2_t", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !31, i64 16, !17, i64 24, !30, i64 28, !30, i64 32}
!53 = !{!52, !30, i64 4}
!54 = !{!52, !30, i64 8}
!55 = !{!52, !30, i64 12}
!56 = !{!52, !30, i64 16}
!57 = !{!52, !30, i64 20}
!58 = !{!52, !17, i64 24}
!59 = !{!52, !30, i64 28}
!60 = !{!52, !30, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_vignette_params_v3_t", !8, i64 0}
!63 = !{!64, !30, i64 0}
!64 = !{!"dt_iop_vignette_params_v3_t", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !31, i64 16, !17, i64 24, !30, i64 28, !30, i64 32, !17, i64 36}
!65 = !{!64, !30, i64 4}
!66 = !{!64, !30, i64 8}
!67 = !{!64, !30, i64 12}
!68 = !{!64, !30, i64 16}
!69 = !{!64, !30, i64 20}
!70 = !{!64, !17, i64 24}
!71 = !{!64, !30, i64 28}
!72 = !{!64, !30, i64 32}
!73 = !{!64, !17, i64 36}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!76 = !{!30, !30, i64 0}
!77 = !{!78, !8, i64 680}
!78 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !79, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !80, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !82, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !83, i64 712, !8, i64 752, !84, i64 760, !84, i64 768, !8, i64 776, !85, i64 784, !89, i64 816, !89, i64 824, !89, i64 832, !89, i64 840, !89, i64 848, !89, i64 856, !89, i64 864, !17, i64 872, !89, i64 880, !89, i64 888, !89, i64 896, !90, i64 904, !90, i64 912, !89, i64 920, !89, i64 928, !17, i64 936, !91, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !89, i64 1088, !8, i64 1096, !17, i64 1104}
!79 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!80 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !81, i64 8, !17, i64 16, !17, i64 20}
!81 = !{!"long", !9, i64 0}
!82 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!83 = !{!"dt_pthread_mutex_t", !9, i64 0}
!84 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!85 = !{!"", !86, i64 0, !88, i64 16}
!86 = !{!"", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!88 = !{!"", !7, i64 0, !17, i64 8}
!89 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!90 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!91 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS24dt_iop_vignette_params_t", !8, i64 0}
!94 = !{!95, !30, i64 16}
!95 = !{!"dt_iop_vignette_params_t", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !31, i64 16, !17, i64 24, !30, i64 28, !30, i64 32, !17, i64 36, !17, i64 40}
!96 = !{!95, !30, i64 20}
!97 = !{!95, !30, i64 0}
!98 = !{!95, !30, i64 4}
!99 = !{!95, !17, i64 24}
!100 = !{!95, !30, i64 28}
!101 = !{!102, !82, i64 64}
!102 = !{!"darktable_t", !103, i64 0, !17, i64 4, !17, i64 8, !104, i64 16, !104, i64 24, !104, i64 32, !104, i64 40, !105, i64 48, !106, i64 56, !82, i64 64, !107, i64 72, !108, i64 80, !109, i64 88, !110, i64 96, !111, i64 104, !112, i64 112, !113, i64 120, !114, i64 128, !115, i64 136, !116, i64 144, !117, i64 152, !118, i64 160, !119, i64 168, !120, i64 176, !121, i64 184, !122, i64 192, !123, i64 200, !124, i64 208, !125, i64 216, !126, i64 224, !9, i64 232, !83, i64 2792, !83, i64 2832, !83, i64 2872, !83, i64 2912, !83, i64 2952, !127, i64 2992, !127, i64 3000, !127, i64 3008, !127, i64 3016, !127, i64 3024, !127, i64 3032, !127, i64 3040, !127, i64 3048, !127, i64 3056, !127, i64 3064, !127, i64 3072, !127, i64 3080, !127, i64 3088, !128, i64 3096, !104, i64 3104, !26, i64 3112, !104, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !129, i64 3328, !130, i64 3336, !131, i64 3344, !132, i64 3384, !133, i64 3416}
!103 = !{!"dt_codepath_t", !17, i64 0}
!104 = !{!"p1 _ZTS6_GList", !8, i64 0}
!105 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!106 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!107 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!108 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!109 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!110 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!111 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!112 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!113 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!114 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!115 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!116 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!117 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!118 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!119 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!120 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!121 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!122 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!123 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!124 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!125 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!126 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!127 = !{!"p1 omnipotent char", !8, i64 0}
!128 = !{!"", !17, i64 0}
!129 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!130 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!131 = !{!"dt_sys_resources_t", !81, i64 0, !81, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!132 = !{!"dt_backthumb_t", !26, i64 0, !26, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!133 = !{!"dt_gimp_t", !17, i64 0, !127, i64 8, !127, i64 16, !17, i64 24, !17, i64 28}
!134 = !{!26, !26, i64 0}
!135 = !{!102, !111, i64 104}
!136 = !{!137, !26, i64 1424}
!137 = !{!"dt_gui_gtk_t", !138, i64 0, !139, i64 8, !140, i64 56, !17, i64 80, !127, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !26, i64 1376, !26, i64 1384, !26, i64 1392, !26, i64 1400, !89, i64 1408, !26, i64 1416, !26, i64 1424, !26, i64 1432, !26, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !83, i64 5568}
!138 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!139 = !{!"dt_gui_widgets_t", !89, i64 0, !89, i64 8, !89, i64 16, !89, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!140 = !{!"dt_gui_scrollbars_t", !89, i64 0, !89, i64 8, !17, i64 16}
!141 = !{!137, !26, i64 1400}
!142 = !{!137, !26, i64 1376}
!143 = !{!137, !26, i64 1392}
!144 = !{!137, !26, i64 1384}
!145 = !{!78, !8, i64 704}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS26dt_iop_vignette_gui_data_t", !8, i64 0}
!148 = !{!78, !82, i64 664}
!149 = !{!102, !109, i64 88}
!150 = !{!151, !17, i64 896}
!151 = !{!"dt_control_t", !17, i64 0, !152, i64 8, !153, i64 16, !153, i64 64, !153, i64 112, !153, i64 160, !153, i64 208, !153, i64 256, !153, i64 304, !153, i64 352, !153, i64 400, !153, i64 448, !153, i64 496, !152, i64 544, !87, i64 552, !154, i64 560, !17, i64 568, !89, i64 576, !17, i64 584, !17, i64 588, !155, i64 592, !90, i64 600, !9, i64 608, !17, i64 864, !26, i64 872, !17, i64 880, !17, i64 884, !81, i64 888, !17, i64 896, !17, i64 900, !17, i64 904, !26, i64 912, !26, i64 920, !17, i64 928, !17, i64 932, !17, i64 936, !17, i64 940, !17, i64 944, !17, i64 948, !9, i64 952, !17, i64 8952, !17, i64 8956, !83, i64 8960, !17, i64 9000, !17, i64 9004, !9, i64 9008, !17, i64 9608, !17, i64 9612, !83, i64 9616, !83, i64 9656, !83, i64 9696, !26, i64 9736, !9, i64 9744, !17, i64 9748, !17, i64 9752, !83, i64 9760, !83, i64 9800, !9, i64 9840, !17, i64 9888, !156, i64 9896, !81, i64 9904, !81, i64 9912, !157, i64 9920, !9, i64 9928, !9, i64 9968, !83, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !158, i64 10104, !161, i64 10224}
!152 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!153 = !{!"dt_action_t", !17, i64 0, !127, i64 8, !127, i64 16, !8, i64 24, !152, i64 32, !152, i64 40}
!154 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!155 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!156 = !{!"p1 long", !8, i64 0}
!157 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!158 = !{!"", !104, i64 0, !81, i64 8, !81, i64 16, !26, i64 24, !83, i64 32, !159, i64 72}
!159 = !{!"", !160, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!160 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!161 = !{!"", !162, i64 0}
!162 = !{!"", !160, i64 0, !8, i64 8}
!163 = !{!151, !17, i64 900}
!164 = !{!165, !89, i64 32}
!165 = !{!"dt_iop_vignette_gui_data_t", !89, i64 0, !89, i64 8, !89, i64 16, !89, i64 24, !89, i64 32, !89, i64 40, !89, i64 48, !89, i64 56, !89, i64 64, !89, i64 72}
!166 = !{!165, !89, i64 40}
!167 = !{!165, !89, i64 0}
!168 = !{!165, !89, i64 56}
!169 = !{!165, !89, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!172 = !{!173, !17, i64 132}
!173 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !174, i64 40, !19, i64 56, !80, i64 64, !9, i64 88, !30, i64 104, !17, i64 108, !17, i64 112, !81, i64 120, !17, i64 128, !17, i64 132, !176, i64 136, !176, i64 156, !176, i64 176, !176, i64 196, !17, i64 216, !17, i64 220, !177, i64 224, !177, i64 352, !87, i64 480}
!174 = !{!"dt_dev_histogram_collection_params_t", !175, i64 0, !17, i64 8}
!175 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!176 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !30, i64 16}
!177 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !178, i64 48, !180, i64 64, !9, i64 96, !17, i64 112}
!178 = !{!"", !179, i64 0, !179, i64 2}
!179 = !{!"short", !9, i64 0}
!180 = !{!"", !17, i64 0, !9, i64 16}
!181 = !{!173, !8, i64 16}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS22dt_iop_vignette_data_t", !8, i64 0}
!184 = !{!185, !17, i64 40}
!185 = !{!"dt_iop_vignette_data_t", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !31, i64 16, !17, i64 24, !30, i64 28, !30, i64 32, !17, i64 36, !17, i64 40}
!186 = !{!176, !17, i64 8}
!187 = !{!31, !30, i64 0}
!188 = !{!176, !17, i64 12}
!189 = !{!31, !30, i64 4}
!190 = !{!185, !30, i64 16}
!191 = !{!185, !30, i64 20}
!192 = !{!176, !30, i64 16}
!193 = !{!176, !17, i64 0}
!194 = !{!176, !17, i64 4}
!195 = !{!185, !17, i64 24}
!196 = !{!185, !30, i64 28}
!197 = !{!185, !30, i64 0}
!198 = !{!185, !30, i64 4}
!199 = !{!185, !30, i64 32}
!200 = !{!185, !17, i64 36}
!201 = !{!185, !30, i64 8}
!202 = !{!185, !30, i64 12}
!203 = !{!81, !81, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 float", !8, i64 0}
!206 = !{!9, !9, i64 0}
!207 = !{!91, !91, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS29dt_iop_vignette_global_data_t", !8, i64 0}
!210 = !{!211, !8, i64 520}
!211 = !{!"dt_iop_module_so_t", !153, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !79, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!212 = !{!213, !17, i64 0}
!213 = !{!"dt_iop_vignette_global_data_t", !17, i64 0}
!214 = !{!127, !127, i64 0}
!215 = !{!89, !89, i64 0}
!216 = !{!95, !30, i64 8}
!217 = !{!95, !30, i64 12}
!218 = !{i64 0, i64 4, !76, i64 4, i64 4, !76}
!219 = !{!95, !30, i64 32}
!220 = !{!95, !17, i64 36}
!221 = !{!95, !17, i64 40}
!222 = !{!102, !115, i64 136}
!223 = !{!211, !8, i64 48}
!224 = !{!165, !89, i64 48}
!225 = !{!165, !89, i64 16}
!226 = !{!165, !89, i64 24}
!227 = !{!78, !89, i64 816}
!228 = !{!165, !89, i64 64}
!229 = !{!165, !89, i64 72}
!230 = !{!90, !90, i64 0}
!231 = !{!78, !8, i64 40}
!232 = !{!233, !17, i64 0}
!233 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !127, i64 8, !81, i64 16, !234, i64 24, !81, i64 32, !81, i64 40, !87, i64 48}
!234 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!235 = !{i32 1}
