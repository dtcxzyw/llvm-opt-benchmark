target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._GtkTargetEntry = type { ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_char_t = type { %struct.dt_introspection_type_header_t, i8, i8, i8 }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_opaque_t = type { %struct.dt_introspection_type_header_t }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"composite\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"combine with elements from a processed image\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"layer|stack|overlay\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"[overlay] cairo stride error\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"[overlay] cairo surface error: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"[overlay] cairo png surface 2 error: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@target_list_all = internal constant [2 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.77, i32 1, i32 0 }, %struct._GtkTargetEntry { ptr @.str.78, i32 4, i32 1 }], align 16
@.str.10 = private unnamed_addr constant [19 x i8] c"drag-data-received\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"drag-leave\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"section\04placement\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"scale_base\00", align 1
@.str.20 = private unnamed_addr constant [362 x i8] c"choose how to scale the overlay\0A\E2\80\A2 image: scale overlay relative to whole image\0A\E2\80\A2 larger border: scale larger overlay border relative to larger image border\0A\E2\80\A2 smaller border: scale larger overlay border relative to smaller image border\0A\E2\80\A2 height: scale overlay height to image height\0A\E2\80\A2 advanced options: choose overlay and image dimensions independently\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"scale_img\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"reference image dimension against which to scale the overlay\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"scale_svg\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"overlay dimension to scale\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"xoffset\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"yoffset\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"the opacity of the overlay\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"the scale of the overlay\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"the rotation of the overlay\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/overlay.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"G_CALLBACK(_module_remove_callback)\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_MODULE_REMOVE\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"G_CALLBACK(_signal_image_changed)\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.96, i64 1088, ptr getelementptr (i8, ptr @introspection_linear, i64 1320), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [6 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.39, i32 0, ptr @.str.40 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.41, i32 1, ptr @.str.42 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.43, i32 2, ptr @.str.44 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.45, i32 3, ptr @.str.46 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.47, i32 4, ptr @.str.48 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [24 x i8] c"DT_SCALE_MAINMENU_IMAGE\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"DT_SCALE_MAINMENU_LARGER_BORDER\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"larger border\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"DT_SCALE_MAINMENU_SMALLER_BORDER\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"smaller border\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"DT_SCALE_MAINMENU_MARKERHEIGHT\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"DT_SCALE_MAINMENU_ADVANCED\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"advanced options\00", align 1
@introspection_init.f7 = internal global [5 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.49, i32 1, ptr @.str.50 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.51, i32 2, ptr @.str.52 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.53, i32 3, ptr @.str.54 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.55, i32 4, ptr @.str.56 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [19 x i8] c"DT_SCALE_IMG_WIDTH\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"image width\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"DT_SCALE_IMG_HEIGHT\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"image height\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"DT_SCALE_IMG_LARGER\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"larger image border\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"DT_SCALE_IMG_SMALLER\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"smaller image border\00", align 1
@introspection_init.f8 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.57, i32 0, ptr @.str.58 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.59, i32 1, ptr @.str.60 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [19 x i8] c"DT_SCALE_SVG_WIDTH\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"marker width\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"DT_SCALE_SVG_HEIGHT\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"marker height\00", align 1
@introspection_init.f15 = internal global [15 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr null], align 16
@.str.61 = private unnamed_addr constant [6 x i8] c"imgid\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"filename[0]\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"buf_width\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"buf_height\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"overlay image missing from database\0A\0A'%s'\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"image %d does not exists\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"finalscale\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"enlargecanvas\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"ashift\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"drop\0Aimage\0Afrom filmstrip\0Ahere\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"image-id\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@.str.79 = private unnamed_addr constant [82 x i8] c"cannot use image %d as overlay as it is using itself the current image as overlay\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"x offset\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"y offset\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"dt_iop_overlay_base_scale_t\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"scale on\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"dt_iop_overlay_img_scale_t\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"scale marker to\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"dt_iop_overlay_svg_scale_t\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"scale marker reference\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"dt_iop_overlay_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.13, ptr @.str.13, ptr @.str.68, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.18, ptr @.str.18, ptr @.str.68, i64 4, i64 4, ptr null }, float 1.000000e+00, float 5.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.27, ptr @.str.27, ptr @.str.82, i64 4, i64 8, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.28, ptr @.str.28, ptr @.str.83, i64 4, i64 12, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.84, ptr @.str.25, ptr @.str.25, ptr @.str.68, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 4 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.16, ptr @.str.16, ptr @.str.85, i64 4, i64 20, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.86, ptr @.str.19, ptr @.str.19, ptr @.str.87, i64 4, i64 24, ptr null }, i64 5, ptr null, i32 0 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.88, ptr @.str.21, ptr @.str.21, ptr @.str.89, i64 4, i64 28, ptr null }, i64 4, ptr null, i32 3 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.90, ptr @.str.23, ptr @.str.23, ptr @.str.91, i64 4, i64 32, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.84, ptr @.str.61, ptr @.str.61, ptr @.str.68, i64 4, i64 36, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.92, ptr @.str.62, ptr @.str.62, ptr @.str.68, i64 1, i64 40, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.93, ptr @.str.63, ptr @.str.63, ptr @.str.68, i64 1024, i64 40, ptr null }, i64 1024, i32 5, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { %struct.dt_introspection_type_opaque_t, [24 x i8] } { %struct.dt_introspection_type_opaque_t { %struct.dt_introspection_type_header_t { i32 1, ptr @.str.94, ptr @.str.64, ptr @.str.64, ptr @.str.68, i64 8, i64 1064, ptr null } }, [24 x i8] undef }, { %struct.dt_introspection_type_opaque_t, [24 x i8] } { %struct.dt_introspection_type_opaque_t { %struct.dt_introspection_type_header_t { i32 1, ptr @.str.94, ptr @.str.65, ptr @.str.65, ptr @.str.68, i64 8, i64 1072, ptr null } }, [24 x i8] undef }, { %struct.dt_introspection_type_opaque_t, [24 x i8] } { %struct.dt_introspection_type_opaque_t { %struct.dt_introspection_type_header_t { i32 1, ptr @.str.95, ptr @.str.66, ptr @.str.66, ptr @.str.68, i64 8, i64 1080, ptr null } }, [24 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.96, ptr @.str.68, ptr @.str.68, ptr @.str.68, i64 1088, i64 0, ptr null }, i64 14, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #18
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %0, i64 752
  %13 = load ptr, ptr %12, align 16, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %11, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !28
  %18 = fneg reassoc nsz arcp contract afn float %17
  %19 = fpext float %18 to double
  %20 = fmul reassoc nsz arcp contract afn double %19, 0x3F91DF46A2529D39
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds i8, ptr %0, i64 952
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds i8, ptr %0, i64 664
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds i8, ptr %25, i64 1544
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds i8, ptr %29, i64 1544
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp eq i32 %27, %31
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds [50 x ptr], ptr %13, i64 0, i64 %33
  br i1 %32, label %35, label %38

35:                                               ; preds = %6
  %36 = load ptr, ptr %34, align 8, !tbaa !56
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %241

38:                                               ; preds = %35, %6
  %39 = getelementptr inbounds i8, ptr %0, i64 680
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds i8, ptr %0, i64 704
  %42 = load ptr, ptr %41, align 16, !tbaa !58
  %43 = getelementptr inbounds i8, ptr %11, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = icmp ne ptr %40, null
  %46 = icmp sgt i32 %44, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %224

48:                                               ; preds = %38
  %49 = tail call i32 @dt_image_exists(i32 noundef %44) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %11, i64 44
  %53 = tail call i32 @dt_image_get_id_full_path(ptr noundef nonnull %52) #18
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %40, i64 36
  store i32 %53, ptr %56, align 4, !tbaa !60
  tail call void @dt_dev_add_history_item(ptr noundef nonnull %25, ptr noundef nonnull %0, i32 noundef 1) #18
  %57 = icmp eq ptr %42, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %25, i64 1484
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = sext i32 %60 to i64
  br label %90

62:                                               ; preds = %55
  %63 = load ptr, ptr %42, align 8, !tbaa !63
  %64 = tail call i64 @gtk_widget_get_type() #19
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %65) #18
  %66 = getelementptr inbounds i8, ptr %25, i64 1484
  %67 = load i32, ptr %66, align 4, !tbaa !62
  %68 = sext i32 %67 to i64
  br label %85

69:                                               ; preds = %51
  %70 = icmp eq ptr %42, null
  br i1 %70, label %222, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #18
  %73 = getelementptr inbounds i8, ptr %40, i64 40
  %74 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %72, ptr noundef nonnull %73) #18
  %75 = load ptr, ptr %42, align 8, !tbaa !63
  %76 = tail call i64 @gtk_widget_get_type() #19
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %77, ptr noundef %74) #18
  br label %222

78:                                               ; preds = %48
  %79 = getelementptr inbounds i8, ptr %25, i64 1484
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = sext i32 %80 to i64
  %82 = icmp eq ptr %42, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = tail call i64 @gtk_widget_get_type() #19
  br label %85

85:                                               ; preds = %83, %62
  %86 = phi i64 [ %84, %83 ], [ %64, %62 ]
  %87 = phi i64 [ %81, %83 ], [ %68, %62 ]
  %88 = load ptr, ptr %42, align 8, !tbaa !63
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %86) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %89, ptr noundef nonnull @.str.68) #18
  br label %90

90:                                               ; preds = %85, %78, %58
  %91 = phi i64 [ %61, %58 ], [ %87, %85 ], [ %81, %78 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %92 = load ptr, ptr %24, align 8, !tbaa !31
  %93 = load i32, ptr %22, align 8, !tbaa !30
  %94 = tail call i32 @dt_dev_is_current_image(ptr noundef %92, i32 noundef %44) #18
  %95 = getelementptr inbounds i8, ptr %92, i64 2056
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = tail call ptr @dt_iop_get_module_by_op_priority(ptr noundef %96, ptr noundef nonnull @.str.70, i32 noundef %93) #18
  %98 = load ptr, ptr %95, align 8, !tbaa !56
  %99 = icmp eq ptr %98, null
  br i1 %99, label %199, label %100

100:                                              ; preds = %90
  %101 = freeze i32 %94
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds i8, ptr %97, i64 464
  br i1 %102, label %104, label %141

104:                                              ; preds = %136, %100
  %105 = phi ptr [ %139, %136 ], [ %98, %100 ]
  %106 = phi ptr [ %125, %136 ], [ null, %100 ]
  %107 = phi i32 [ %137, %136 ], [ 0, %100 ]
  %108 = load ptr, ptr %105, align 8, !tbaa !66
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %108, i64 944
  %112 = load ptr, ptr %111, align 16, !tbaa !68
  %113 = getelementptr inbounds i8, ptr %112, i64 504
  %114 = tail call i32 @g_strcmp0(ptr noundef nonnull %113, ptr noundef nonnull @.str.71) #18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %111, align 16, !tbaa !68
  %118 = getelementptr inbounds i8, ptr %117, i64 504
  %119 = tail call i32 @g_strcmp0(ptr noundef nonnull %118, ptr noundef nonnull @.str.72) #18
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %108, i64 464
  %123 = tail call ptr @g_list_prepend(ptr noundef %106, ptr noundef nonnull %122) #18
  br label %124

124:                                              ; preds = %121, %116, %110, %104
  %125 = phi ptr [ %123, %121 ], [ %106, %116 ], [ %106, %110 ], [ %106, %104 ]
  %126 = getelementptr inbounds i8, ptr %108, i64 944
  %127 = load ptr, ptr %126, align 16, !tbaa !68
  %128 = getelementptr inbounds i8, ptr %127, i64 504
  %129 = tail call i32 @g_strcmp0(ptr noundef nonnull %128, ptr noundef nonnull %103) #18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %108, i64 952
  %133 = load i32, ptr %132, align 8, !tbaa !30
  %134 = icmp eq i32 %133, %93
  %135 = select i1 %134, i32 1, i32 %107
  br label %136

136:                                              ; preds = %131, %124
  %137 = phi i32 [ %107, %124 ], [ %135, %131 ]
  %138 = getelementptr inbounds i8, ptr %105, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = icmp eq ptr %139, null
  br i1 %140, label %199, label %104

141:                                              ; preds = %194, %100
  %142 = phi ptr [ %197, %194 ], [ %98, %100 ]
  %143 = phi ptr [ %183, %194 ], [ null, %100 ]
  %144 = phi i32 [ %195, %194 ], [ 0, %100 ]
  %145 = load ptr, ptr %142, align 8, !tbaa !66
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %145, i64 944
  %149 = load ptr, ptr %148, align 16, !tbaa !68
  %150 = getelementptr inbounds i8, ptr %149, i64 504
  %151 = tail call i32 @g_strcmp0(ptr noundef nonnull %150, ptr noundef nonnull @.str.71) #18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %148, align 16, !tbaa !68
  %155 = getelementptr inbounds i8, ptr %154, i64 504
  %156 = tail call i32 @g_strcmp0(ptr noundef nonnull %155, ptr noundef nonnull @.str.72) #18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %153, %147, %141
  %159 = getelementptr inbounds i8, ptr %145, i64 944
  %160 = load ptr, ptr %159, align 16, !tbaa !68
  %161 = getelementptr inbounds i8, ptr %160, i64 504
  %162 = tail call i32 @g_strcmp0(ptr noundef nonnull %161, ptr noundef nonnull @.str.73) #18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %159, align 16, !tbaa !68
  %166 = getelementptr inbounds i8, ptr %165, i64 504
  %167 = tail call i32 @g_strcmp0(ptr noundef nonnull %166, ptr noundef nonnull @.str.70) #18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %159, align 16, !tbaa !68
  %171 = getelementptr inbounds i8, ptr %170, i64 504
  %172 = tail call i32 @g_strcmp0(ptr noundef nonnull %171, ptr noundef nonnull @.str.74) #18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %159, align 16, !tbaa !68
  %176 = getelementptr inbounds i8, ptr %175, i64 504
  %177 = tail call i32 @g_strcmp0(ptr noundef nonnull %176, ptr noundef nonnull @.str.75) #18
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174, %169, %164, %158, %153
  %180 = getelementptr inbounds i8, ptr %145, i64 464
  %181 = tail call ptr @g_list_prepend(ptr noundef %143, ptr noundef nonnull %180) #18
  br label %182

182:                                              ; preds = %179, %174
  %183 = phi ptr [ %181, %179 ], [ %143, %174 ]
  %184 = getelementptr inbounds i8, ptr %145, i64 944
  %185 = load ptr, ptr %184, align 16, !tbaa !68
  %186 = getelementptr inbounds i8, ptr %185, i64 504
  %187 = tail call i32 @g_strcmp0(ptr noundef nonnull %186, ptr noundef nonnull %103) #18
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = getelementptr inbounds i8, ptr %145, i64 952
  %191 = load i32, ptr %190, align 8, !tbaa !30
  %192 = icmp eq i32 %191, %93
  %193 = select i1 %192, i32 1, i32 %144
  br label %194

194:                                              ; preds = %189, %182
  %195 = phi i32 [ %144, %182 ], [ %193, %189 ]
  %196 = getelementptr inbounds i8, ptr %142, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %141

199:                                              ; preds = %194, %136, %90
  %200 = phi ptr [ null, %90 ], [ %125, %136 ], [ %183, %194 ]
  %201 = getelementptr inbounds i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !69
  %203 = getelementptr inbounds i8, ptr %202, i64 628
  %204 = load i32, ptr %203, align 4, !tbaa !70
  call void @dt_dev_image(i32 noundef %44, i64 noundef %91, i64 noundef %91, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %200, i32 noundef %204, i32 noundef 1) #18
  br i1 %32, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %34, align 8, !tbaa !56
  br label %207

207:                                              ; preds = %205, %199
  %208 = phi ptr [ %206, %205 ], [ null, %199 ]
  %209 = load ptr, ptr %7, align 8, !tbaa !56
  %210 = ptrtoint ptr %209 to i64
  %211 = getelementptr inbounds i8, ptr %40, i64 1080
  store i64 %210, ptr %211, align 8, !tbaa !74
  %212 = load i64, ptr %8, align 8, !tbaa !75
  %213 = getelementptr inbounds i8, ptr %40, i64 1064
  store i64 %212, ptr %213, align 8, !tbaa !76
  %214 = load i64, ptr %9, align 8, !tbaa !75
  %215 = getelementptr inbounds i8, ptr %40, i64 1072
  store i64 %214, ptr %215, align 8, !tbaa !77
  %216 = getelementptr inbounds i8, ptr %11, i64 1072
  store i64 %212, ptr %216, align 8, !tbaa !78
  %217 = getelementptr inbounds i8, ptr %11, i64 1080
  store i64 %214, ptr %217, align 8, !tbaa !79
  call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef %0, i32 noundef 1) #18
  %218 = load ptr, ptr %7, align 8, !tbaa !56
  br i1 %32, label %219, label %220

219:                                              ; preds = %207
  store ptr %218, ptr %34, align 8, !tbaa !56
  br label %220

220:                                              ; preds = %219, %207
  %221 = phi ptr [ null, %219 ], [ %218, %207 ]
  call void @free(ptr noundef %208) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %224

222:                                              ; preds = %71, %69
  %223 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %223, i32 noundef %44) #18
  br label %224

224:                                              ; preds = %222, %220, %38
  %225 = phi ptr [ null, %222 ], [ %221, %220 ], [ null, %38 ]
  br i1 %32, label %226, label %228

226:                                              ; preds = %224
  %227 = load ptr, ptr %34, align 8, !tbaa !56
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %227, %226 ], [ %225, %224 ]
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %5, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !80
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %5, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !81
  %237 = sext i32 %236 to i64
  %238 = sext i32 %15 to i64
  %239 = mul nsw i64 %234, %238
  %240 = mul i64 %239, %237
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %240) #18
  br label %586

241:                                              ; preds = %228, %35
  %242 = phi ptr [ %225, %228 ], [ null, %35 ]
  %243 = getelementptr inbounds i8, ptr %5, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !80
  %245 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %244) #18
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %256

247:                                              ; preds = %241
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #18
  %248 = load i32, ptr %243, align 4, !tbaa !80
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %5, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !81
  %252 = sext i32 %251 to i64
  %253 = sext i32 %15 to i64
  %254 = mul nsw i64 %249, %253
  %255 = mul i64 %254, %252
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %255) #18
  br label %586

256:                                              ; preds = %241
  %257 = getelementptr inbounds i8, ptr %5, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !81
  %259 = sext i32 %258 to i64
  %260 = sext i32 %245 to i64
  %261 = call noalias ptr @g_malloc0_n(i64 noundef %259, i64 noundef %260) #20
  %262 = load i32, ptr %243, align 4, !tbaa !80
  %263 = load i32, ptr %257, align 4, !tbaa !81
  %264 = call ptr @cairo_image_surface_create_for_data(ptr noundef %261, i32 noundef 0, i32 noundef %262, i32 noundef %263, i32 noundef %245) #18
  %265 = call i32 @cairo_surface_status(ptr noundef %264) #18
  %266 = icmp ne i32 %265, 0
  %267 = icmp eq ptr %261, null
  %268 = or i1 %267, %266
  br i1 %268, label %269, label %279

269:                                              ; preds = %256
  %270 = call i32 @cairo_surface_status(ptr noundef %264) #18
  %271 = call ptr @cairo_status_to_string(i32 noundef %270) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef %271) #18
  call void @g_free(ptr noundef %261) #18
  %272 = load i32, ptr %243, align 4, !tbaa !80
  %273 = sext i32 %272 to i64
  %274 = load i32, ptr %257, align 4, !tbaa !81
  %275 = sext i32 %274 to i64
  %276 = sext i32 %15 to i64
  %277 = mul nsw i64 %273, %276
  %278 = mul i64 %277, %275
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %278) #18
  br label %586

279:                                              ; preds = %256
  %280 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %281 = call i32 @pthread_mutex_lock(ptr noundef nonnull %280) #18
  %282 = getelementptr inbounds i8, ptr %11, i64 1072
  %283 = load i64, ptr %282, align 8, !tbaa !78
  %284 = getelementptr inbounds i8, ptr %11, i64 1080
  %285 = load i64, ptr %284, align 8, !tbaa !79
  %286 = shl i64 %283, 2
  %287 = mul i64 %286, %285
  %288 = call ptr @dt_alloc_aligned(i64 noundef %287) #18
  br i1 %32, label %289, label %291

289:                                              ; preds = %279
  %290 = load ptr, ptr %34, align 8, !tbaa !56
  br label %291

291:                                              ; preds = %289, %279
  %292 = phi ptr [ %290, %289 ], [ %242, %279 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %292, i64 %287, i1 false)
  %293 = call ptr @dt_view_create_surface(ptr noundef %288, i64 noundef %283, i64 noundef %285) #18
  %294 = call i32 @cairo_surface_status(ptr noundef %293) #18
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %308, label %296

296:                                              ; preds = %291
  %297 = call i32 @cairo_surface_status(ptr noundef %293) #18
  %298 = call ptr @cairo_status_to_string(i32 noundef %297) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef %298) #18
  call void @cairo_surface_destroy(ptr noundef %264) #18
  call void @g_free(ptr noundef nonnull %261) #18
  %299 = load i32, ptr %243, align 4, !tbaa !80
  %300 = sext i32 %299 to i64
  %301 = load i32, ptr %257, align 4, !tbaa !81
  %302 = sext i32 %301 to i64
  %303 = sext i32 %15 to i64
  %304 = mul nsw i64 %300, %303
  %305 = mul i64 %304, %302
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %305) #18
  %306 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %306) #18
  br label %586

308:                                              ; preds = %291
  %309 = call i32 @cairo_image_surface_get_width(ptr noundef %293) #18
  %310 = call i32 @cairo_image_surface_get_height(ptr noundef %293) #18
  %311 = call i32 @llvm.umax.i32(i32 %309, i32 1)
  %312 = call i32 @llvm.umax.i32(i32 %310, i32 1)
  %313 = getelementptr inbounds i8, ptr %1, i64 144
  %314 = load i32, ptr %313, align 8, !tbaa !82
  %315 = sitofp i32 %314 to float
  %316 = getelementptr inbounds i8, ptr %1, i64 148
  %317 = load i32, ptr %316, align 4, !tbaa !83
  %318 = sitofp i32 %317 to float
  %319 = getelementptr inbounds i8, ptr %11, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !84
  %321 = fmul reassoc nsz arcp contract afn float %320, 0x3F847AE140000000
  %322 = icmp sgt i32 %311, %312
  %323 = freeze i1 %322
  %324 = sitofp i32 %311 to float
  %325 = sitofp i32 %312 to float
  %326 = call i32 @llvm.smax.i32(i32 %311, i32 %312)
  %327 = sitofp i32 %326 to float
  %328 = getelementptr inbounds i8, ptr %11, i64 24
  %329 = load i32, ptr %328, align 8, !tbaa !85
  switch i32 %329, label %398 [
    i32 1, label %330
    i32 2, label %338
    i32 3, label %346
    i32 4, label %352
  ]

330:                                              ; preds = %308
  %331 = fcmp reassoc nsz arcp contract afn ogt float %315, %318
  %332 = select reassoc nsz arcp contract afn i1 %331, float %315, float %318
  %333 = getelementptr inbounds i8, ptr %5, i64 16
  %334 = load float, ptr %333, align 4, !tbaa !86
  %335 = fmul reassoc nsz arcp contract afn float %332, %321
  %336 = fmul reassoc nsz arcp contract afn float %335, %334
  %337 = fdiv reassoc nsz arcp contract afn float %336, %327
  br i1 %323, label %441, label %433

338:                                              ; preds = %308
  %339 = fcmp reassoc nsz arcp contract afn olt float %315, %318
  %340 = select reassoc nsz arcp contract afn i1 %339, float %315, float %318
  %341 = getelementptr inbounds i8, ptr %5, i64 16
  %342 = load float, ptr %341, align 4, !tbaa !86
  %343 = fmul reassoc nsz arcp contract afn float %340, %321
  %344 = fmul reassoc nsz arcp contract afn float %343, %342
  %345 = fdiv reassoc nsz arcp contract afn float %344, %327
  br i1 %323, label %441, label %433

346:                                              ; preds = %308
  %347 = getelementptr inbounds i8, ptr %5, i64 16
  %348 = load float, ptr %347, align 4, !tbaa !86
  %349 = fmul reassoc nsz arcp contract afn float %321, %318
  %350 = fmul reassoc nsz arcp contract afn float %349, %348
  %351 = fdiv reassoc nsz arcp contract afn float %350, %325
  br label %427

352:                                              ; preds = %308
  %353 = getelementptr inbounds i8, ptr %11, i64 32
  %354 = load i32, ptr %353, align 8, !tbaa !87
  switch i32 %354, label %408 [
    i32 1, label %355
    i32 2, label %368
    i32 3, label %381
  ]

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %11, i64 28
  %357 = load i32, ptr %356, align 4, !tbaa !88
  %358 = freeze i32 %357
  %359 = icmp eq i32 %358, 0
  %360 = select i1 %359, float %324, float %325
  %361 = getelementptr inbounds i8, ptr %5, i64 16
  %362 = load float, ptr %361, align 4, !tbaa !86
  %363 = fmul reassoc nsz arcp contract afn float %321, %315
  %364 = fmul reassoc nsz arcp contract afn float %363, %362
  %365 = fdiv reassoc nsz arcp contract afn float %364, %360
  %366 = fmul reassoc nsz arcp contract afn float %321, %315
  %367 = icmp eq i32 %358, 0
  br i1 %367, label %441, label %433

368:                                              ; preds = %352
  %369 = getelementptr inbounds i8, ptr %11, i64 28
  %370 = load i32, ptr %369, align 4, !tbaa !88
  %371 = freeze i32 %370
  %372 = icmp eq i32 %371, 0
  %373 = select i1 %372, float %324, float %325
  %374 = getelementptr inbounds i8, ptr %5, i64 16
  %375 = load float, ptr %374, align 4, !tbaa !86
  %376 = fmul reassoc nsz arcp contract afn float %321, %318
  %377 = fmul reassoc nsz arcp contract afn float %376, %375
  %378 = fdiv reassoc nsz arcp contract afn float %377, %373
  %379 = fmul reassoc nsz arcp contract afn float %321, %318
  %380 = icmp eq i32 %371, 0
  br i1 %380, label %441, label %433

381:                                              ; preds = %352
  %382 = fcmp reassoc nsz arcp contract afn ogt float %315, %318
  %383 = select reassoc nsz arcp contract afn i1 %382, float %315, float %318
  %384 = getelementptr inbounds i8, ptr %11, i64 28
  %385 = load i32, ptr %384, align 4, !tbaa !88
  %386 = freeze i32 %385
  %387 = icmp eq i32 %386, 0
  %388 = select i1 %387, float %324, float %325
  %389 = getelementptr inbounds i8, ptr %5, i64 16
  %390 = load float, ptr %389, align 4, !tbaa !86
  %391 = fmul reassoc nsz arcp contract afn float %383, %321
  %392 = fmul reassoc nsz arcp contract afn float %391, %390
  %393 = fdiv reassoc nsz arcp contract afn float %392, %388
  %394 = fcmp reassoc nsz arcp contract afn ogt float %315, %318
  %395 = select reassoc nsz arcp contract afn i1 %394, float %315, float %318
  %396 = fmul reassoc nsz arcp contract afn float %395, %321
  %397 = icmp eq i32 %386, 0
  br i1 %397, label %441, label %433

398:                                              ; preds = %308
  %399 = fdiv reassoc nsz arcp contract afn float %315, %324
  %400 = fdiv reassoc nsz arcp contract afn float %318, %325
  %401 = select i1 %323, float %399, float %400
  %402 = getelementptr inbounds i8, ptr %5, i64 16
  %403 = load float, ptr %402, align 4, !tbaa !86
  %404 = fmul reassoc nsz arcp contract afn float %401, %321
  %405 = fmul reassoc nsz arcp contract afn float %404, %403
  br i1 %323, label %425, label %406

406:                                              ; preds = %398
  %407 = fmul reassoc nsz arcp contract afn float %321, %318
  br label %427

408:                                              ; preds = %352
  %409 = fcmp reassoc nsz arcp contract afn olt float %315, %318
  %410 = select reassoc nsz arcp contract afn i1 %409, float %315, float %318
  %411 = getelementptr inbounds i8, ptr %11, i64 28
  %412 = load i32, ptr %411, align 4, !tbaa !88
  %413 = freeze i32 %412
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, float %324, float %325
  %416 = getelementptr inbounds i8, ptr %5, i64 16
  %417 = load float, ptr %416, align 4, !tbaa !86
  %418 = fmul reassoc nsz arcp contract afn float %410, %321
  %419 = fmul reassoc nsz arcp contract afn float %418, %417
  %420 = fdiv reassoc nsz arcp contract afn float %419, %415
  %421 = fcmp reassoc nsz arcp contract afn olt float %315, %318
  %422 = select reassoc nsz arcp contract afn i1 %421, float %315, float %318
  %423 = fmul reassoc nsz arcp contract afn float %422, %321
  %424 = icmp eq i32 %413, 0
  br i1 %424, label %441, label %433

425:                                              ; preds = %398
  %426 = fmul reassoc nsz arcp contract afn float %321, %315
  br label %441

427:                                              ; preds = %406, %346
  %428 = phi float [ %407, %406 ], [ %349, %346 ]
  %429 = phi float [ %405, %406 ], [ %351, %346 ]
  %430 = phi ptr [ %402, %406 ], [ %347, %346 ]
  %431 = fmul reassoc nsz arcp contract afn float %428, %324
  %432 = fdiv reassoc nsz arcp contract afn float %431, %325
  br label %449

433:                                              ; preds = %408, %381, %368, %355, %338, %330
  %434 = phi float [ %335, %330 ], [ %366, %355 ], [ %379, %368 ], [ %396, %381 ], [ %423, %408 ], [ %343, %338 ]
  %435 = phi float [ %332, %330 ], [ %318, %355 ], [ %318, %368 ], [ %318, %381 ], [ %318, %408 ], [ %340, %338 ]
  %436 = phi float [ %332, %330 ], [ %315, %355 ], [ %315, %368 ], [ %315, %381 ], [ %315, %408 ], [ %340, %338 ]
  %437 = phi ptr [ %333, %330 ], [ %361, %355 ], [ %374, %368 ], [ %389, %381 ], [ %416, %408 ], [ %341, %338 ]
  %438 = phi float [ %337, %330 ], [ %365, %355 ], [ %378, %368 ], [ %393, %381 ], [ %420, %408 ], [ %345, %338 ]
  %439 = fmul reassoc nsz arcp contract afn float %434, %324
  %440 = fdiv reassoc nsz arcp contract afn float %439, %325
  br label %449

441:                                              ; preds = %425, %408, %381, %368, %355, %338, %330
  %442 = phi float [ %405, %425 ], [ %337, %330 ], [ %365, %355 ], [ %378, %368 ], [ %393, %381 ], [ %420, %408 ], [ %345, %338 ]
  %443 = phi ptr [ %402, %425 ], [ %333, %330 ], [ %361, %355 ], [ %374, %368 ], [ %389, %381 ], [ %416, %408 ], [ %341, %338 ]
  %444 = phi float [ %315, %425 ], [ %332, %330 ], [ %315, %355 ], [ %315, %368 ], [ %315, %381 ], [ %315, %408 ], [ %340, %338 ]
  %445 = phi float [ %318, %425 ], [ %332, %330 ], [ %318, %355 ], [ %318, %368 ], [ %318, %381 ], [ %318, %408 ], [ %340, %338 ]
  %446 = phi float [ %426, %425 ], [ %335, %330 ], [ %366, %355 ], [ %379, %368 ], [ %396, %381 ], [ %423, %408 ], [ %343, %338 ]
  %447 = fmul reassoc nsz arcp contract afn float %446, %325
  %448 = fdiv reassoc nsz arcp contract afn float %447, %324
  br label %449

449:                                              ; preds = %441, %433, %427
  %450 = phi float [ %448, %441 ], [ %434, %433 ], [ %428, %427 ]
  %451 = phi float [ %442, %441 ], [ %438, %433 ], [ %429, %427 ]
  %452 = phi ptr [ %443, %441 ], [ %437, %433 ], [ %430, %427 ]
  %453 = phi float [ %444, %441 ], [ %436, %433 ], [ %315, %427 ]
  %454 = phi float [ %445, %441 ], [ %435, %433 ], [ %318, %427 ]
  %455 = phi float [ %446, %441 ], [ %440, %433 ], [ %432, %427 ]
  %456 = call ptr @cairo_create(ptr noundef %264) #18
  %457 = call ptr @cairo_create(ptr noundef %293) #18
  %458 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %21)
  %459 = fmul reassoc nsz arcp contract afn float %455, %458
  %460 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %459)
  %461 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %21)
  %462 = fmul reassoc nsz arcp contract afn float %450, %461
  %463 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %462)
  %464 = fadd reassoc nsz arcp contract afn float %460, %463
  %465 = fmul reassoc nsz arcp contract afn float %455, %461
  %466 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %465)
  %467 = fmul reassoc nsz arcp contract afn float %450, %458
  %468 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %467)
  %469 = fadd reassoc nsz arcp contract afn float %466, %468
  %470 = fmul reassoc nsz arcp contract afn float %464, 5.000000e-01
  %471 = fmul reassoc nsz arcp contract afn float %455, 5.000000e-01
  %472 = fsub reassoc nsz arcp contract afn float %470, %471
  %473 = fmul reassoc nsz arcp contract afn float %469, 5.000000e-01
  %474 = fmul reassoc nsz arcp contract afn float %450, 5.000000e-01
  %475 = fsub reassoc nsz arcp contract afn float %473, %474
  %476 = getelementptr inbounds i8, ptr %11, i64 16
  %477 = load i32, ptr %476, align 8, !tbaa !89
  %478 = icmp ult i32 %477, 3
  br i1 %478, label %491, label %479

479:                                              ; preds = %449
  %480 = add i32 %477, -3
  %481 = icmp ult i32 %480, 3
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = fmul reassoc nsz arcp contract afn float %318, 5.000000e-01
  %484 = fsub reassoc nsz arcp contract afn float %483, %474
  br label %491

485:                                              ; preds = %479
  %486 = add i32 %477, -6
  %487 = icmp ult i32 %486, 3
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = fadd reassoc nsz arcp contract afn float %450, %475
  %490 = fsub reassoc nsz arcp contract afn float %318, %489
  br label %491

491:                                              ; preds = %488, %485, %482, %449
  %492 = phi float [ %484, %482 ], [ %490, %488 ], [ 0.000000e+00, %485 ], [ %475, %449 ]
  switch i32 %477, label %499 [
    i32 0, label %500
    i32 3, label %500
    i32 6, label %500
    i32 1, label %493
    i32 4, label %493
    i32 7, label %493
    i32 2, label %496
    i32 5, label %496
    i32 8, label %496
  ]

493:                                              ; preds = %491, %491, %491
  %494 = fmul reassoc nsz arcp contract afn float %315, 5.000000e-01
  %495 = fsub reassoc nsz arcp contract afn float %494, %471
  br label %500

496:                                              ; preds = %491, %491, %491
  %497 = fadd reassoc nsz arcp contract afn float %455, %472
  %498 = fsub reassoc nsz arcp contract afn float %315, %497
  br label %500

499:                                              ; preds = %491
  br label %500

500:                                              ; preds = %499, %496, %493, %491, %491, %491
  %501 = phi float [ %495, %493 ], [ %498, %496 ], [ %472, %491 ], [ %472, %491 ], [ %472, %491 ], [ 0.000000e+00, %499 ]
  %502 = load i32, ptr %4, align 4, !tbaa !90
  %503 = sub nsw i32 0, %502
  %504 = sitofp i32 %503 to double
  %505 = getelementptr inbounds i8, ptr %4, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !91
  %507 = sub nsw i32 0, %506
  %508 = sitofp i32 %507 to double
  call void @cairo_translate(ptr noundef %456, double noundef %504, double noundef %508) #18
  %509 = getelementptr inbounds i8, ptr %11, i64 8
  %510 = load float, ptr %509, align 8, !tbaa !92
  %511 = fmul reassoc nsz arcp contract afn float %510, %453
  %512 = fadd reassoc nsz arcp contract afn float %511, %501
  %513 = getelementptr inbounds i8, ptr %11, i64 12
  %514 = load float, ptr %513, align 4, !tbaa !93
  %515 = fmul reassoc nsz arcp contract afn float %514, %454
  %516 = fadd reassoc nsz arcp contract afn float %515, %492
  %517 = load float, ptr %452, align 4, !tbaa !86
  %518 = fmul reassoc nsz arcp contract afn float %512, %517
  %519 = fpext float %518 to double
  %520 = fmul reassoc nsz arcp contract afn float %516, %517
  %521 = fpext float %520 to double
  call void @cairo_translate(ptr noundef %456, double noundef %519, double noundef %521) #18
  %522 = load float, ptr %452, align 4, !tbaa !86
  %523 = fmul reassoc nsz arcp contract afn float %522, %471
  %524 = fmul reassoc nsz arcp contract afn float %522, %474
  %525 = fpext float %523 to double
  %526 = fpext float %524 to double
  call void @cairo_translate(ptr noundef %456, double noundef %525, double noundef %526) #18
  %527 = fpext float %21 to double
  call void @cairo_rotate(ptr noundef %456, double noundef %527) #18
  %528 = fneg reassoc nsz arcp contract afn float %523
  %529 = fpext float %528 to double
  %530 = fneg reassoc nsz arcp contract afn float %524
  %531 = fpext float %530 to double
  call void @cairo_translate(ptr noundef %456, double noundef %529, double noundef %531) #18
  call void @cairo_translate(ptr noundef %457, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  %532 = fpext float %451 to double
  call void @cairo_scale(ptr noundef %456, double noundef %532, double noundef %532) #18
  call void @cairo_surface_flush(ptr noundef %293) #18
  call void @cairo_set_source_surface(ptr noundef %456, ptr noundef %293, double noundef -0.000000e+00, double noundef -0.000000e+00) #18
  call void @cairo_paint(ptr noundef %456) #18
  %533 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 32
  %534 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %533) #18
  call void @cairo_destroy(ptr noundef %456) #18
  call void @cairo_destroy(ptr noundef %457) #18
  call void @cairo_surface_flush(ptr noundef %264) #18
  %535 = load i32, ptr %257, align 4, !tbaa !81
  %536 = load i32, ptr %243, align 4, !tbaa !80
  %537 = mul nsw i32 %536, %535
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %545

539:                                              ; preds = %500
  %540 = load float, ptr %11, align 8, !tbaa !94
  %541 = fmul reassoc nsz arcp contract afn float %540, 0x3F048F70C0000000
  %542 = getelementptr inbounds i8, ptr %2, i64 12
  %543 = sext i32 %15 to i64
  %544 = zext nneg i32 %537 to i64
  br label %546

545:                                              ; preds = %546, %500
  call void @cairo_surface_destroy(ptr noundef %264) #18
  call void @cairo_surface_destroy(ptr noundef %293) #18
  call void @g_free(ptr noundef nonnull %261) #18
  call void @free(ptr noundef %288) #18
  br label %586

546:                                              ; preds = %546, %539
  %547 = phi i64 [ 0, %539 ], [ %584, %546 ]
  %548 = mul nsw i64 %547, %543
  %549 = getelementptr inbounds float, ptr %2, i64 %548
  %550 = getelementptr inbounds float, ptr %3, i64 %548
  %551 = shl nsw i64 %547, 2
  %552 = getelementptr inbounds i8, ptr %261, i64 %551
  %553 = getelementptr inbounds i8, ptr %552, i64 3
  %554 = load i8, ptr %553, align 1, !tbaa !95
  %555 = uitofp i8 %554 to float
  %556 = fmul reassoc nsz arcp contract afn float %541, %555
  %557 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %556
  %558 = load float, ptr %549, align 4, !tbaa !96
  %559 = fmul reassoc nsz arcp contract afn float %557, %558
  %560 = getelementptr inbounds i8, ptr %552, i64 2
  %561 = load i8, ptr %560, align 1, !tbaa !95
  %562 = uitofp i8 %561 to float
  %563 = fmul reassoc nsz arcp contract afn float %541, %562
  %564 = fadd reassoc nsz arcp contract afn float %559, %563
  store float %564, ptr %550, align 4, !tbaa !96
  %565 = getelementptr inbounds i8, ptr %549, i64 4
  %566 = load float, ptr %565, align 4, !tbaa !96
  %567 = fmul reassoc nsz arcp contract afn float %557, %566
  %568 = getelementptr inbounds i8, ptr %552, i64 1
  %569 = load i8, ptr %568, align 1, !tbaa !95
  %570 = uitofp i8 %569 to float
  %571 = fmul reassoc nsz arcp contract afn float %541, %570
  %572 = fadd reassoc nsz arcp contract afn float %571, %567
  %573 = getelementptr inbounds i8, ptr %550, i64 4
  store float %572, ptr %573, align 4, !tbaa !96
  %574 = getelementptr inbounds i8, ptr %549, i64 8
  %575 = load float, ptr %574, align 4, !tbaa !96
  %576 = fmul reassoc nsz arcp contract afn float %575, %557
  %577 = load i8, ptr %552, align 1, !tbaa !95
  %578 = uitofp i8 %577 to float
  %579 = fmul reassoc nsz arcp contract afn float %541, %578
  %580 = fadd reassoc nsz arcp contract afn float %579, %576
  %581 = getelementptr inbounds i8, ptr %550, i64 8
  store float %580, ptr %581, align 4, !tbaa !96
  %582 = load float, ptr %542, align 4, !tbaa !96
  %583 = getelementptr inbounds i8, ptr %550, i64 12
  store float %582, ptr %583, align 4, !tbaa !96
  %584 = add nuw nsw i64 %547, 1
  %585 = icmp eq i64 %584, %544
  br i1 %585, label %545, label %546

586:                                              ; preds = %545, %296, %269, %247, %231
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cairo_surface_status(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_status_to_string(i32 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @dt_view_create_surface(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_flush(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  %8 = load ptr, ptr %7, align 16, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %0, i64 952
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !97
  %13 = getelementptr inbounds i8, ptr %6, i64 20
  store float %12, ptr %13, align 4, !tbaa !28
  %14 = load <4 x float>, ptr %1, align 8, !tbaa !96
  store <4 x float> %14, ptr %6, align 8, !tbaa !96
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = load <4 x i32>, ptr %18, align 8, !tbaa !99
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %21, ptr %19, align 8, !tbaa !99
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [50 x ptr], ptr %8, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds i8, ptr %6, i64 1088
  store ptr %24, ptr %25, align 8, !tbaa !100
  %26 = getelementptr inbounds i8, ptr %1, i64 1064
  %27 = getelementptr inbounds i8, ptr %6, i64 1072
  %28 = load <2 x i64>, ptr %26, align 8, !tbaa !75
  store <2 x i64> %28, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds i8, ptr %6, i64 44
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = tail call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef 1024) #18
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(1096) ptr @malloc(i64 noundef 1096) #21
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !58
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = tail call i64 @gtk_toggle_button_get_type() #19
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %9, i32 noundef 0) #18
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef 0) #18
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 0) #18
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef 0) #18
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef 0) #18
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %24, i32 noundef 0) #18
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef 0) #18
  %28 = getelementptr inbounds i8, ptr %3, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %30, i32 noundef 0) #18
  %31 = getelementptr inbounds i8, ptr %3, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %33, i32 noundef 0) #18
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !98
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x ptr], ptr %6, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %39, i32 noundef 1) #18
  %40 = getelementptr inbounds i8, ptr %5, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !101
  %42 = icmp eq i32 %41, 4
  %43 = getelementptr inbounds i8, ptr %3, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = tail call i64 @gtk_widget_get_type() #19
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #18
  %47 = getelementptr inbounds i8, ptr %3, i64 128
  %48 = zext i1 %42 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %46, i32 noundef %48) #18
  %49 = load ptr, ptr %47, align 8, !tbaa !103
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %45) #18
  tail call void @gtk_widget_set_visible(ptr noundef %50, i32 noundef %48) #18
  %51 = getelementptr i8, ptr %0, i64 752
  br label %56

52:                                               ; preds = %56
  %53 = load ptr, ptr %3, align 8, !tbaa !63
  %54 = tail call i64 @gtk_widget_get_type() #19
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %55) #18
  ret void

56:                                               ; preds = %56, %1
  %57 = phi i64 [ 0, %1 ], [ %61, %56 ]
  %58 = load ptr, ptr %51, align 16, !tbaa !21
  %59 = getelementptr inbounds [50 x ptr], ptr %58, i64 0, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  tail call void @free(ptr noundef %60) #18
  store ptr null, ptr %59, align 8, !tbaa !56
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, 50
  br i1 %62, label %52, label %56
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #12

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds i8, ptr %9, i64 1544
  %11 = load i32, ptr %10, align 8, !tbaa !32
  tail call void @dt_overlay_remove(i32 noundef %11, i32 noundef %5) #18
  br label %12

12:                                               ; preds = %7, %1
  store i32 0, ptr %4, align 4, !tbaa !60
  ret void
}

declare void @dt_overlay_remove(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call i64 @gtk_widget_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @gtk_widget_get_type() #19
  br label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = icmp eq i32 %15, 4
  %17 = getelementptr inbounds i8, ptr %5, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = tail call i64 @gtk_widget_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %5, i64 128
  br i1 %16, label %22, label %25

22:                                               ; preds = %11
  tail call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef 1) #18
  %23 = load ptr, ptr %21, align 8, !tbaa !103
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %19) #18
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef 1) #18
  br label %28

25:                                               ; preds = %11
  tail call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef 0) #18
  %26 = load ptr, ptr %21, align 8, !tbaa !103
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %19) #18
  tail call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef 0) #18
  br label %28

28:                                               ; preds = %25, %22, %9
  %29 = phi i64 [ %10, %9 ], [ %19, %22 ], [ %19, %25 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %29) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %31) #18
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  tail call void @dt_dev_add_history_item(ptr noundef %33, ptr noundef nonnull %0, i32 noundef 1) #18
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(400) ptr @calloc(i64 noundef 1, i64 noundef 400) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 160) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !58
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %12, ptr %13, align 16, !tbaa !108
  %14 = tail call ptr @gtk_grid_new() #18
  %15 = tail call i64 @gtk_grid_get_type() #19
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #18
  tail call void @gtk_grid_set_row_spacing(ptr noundef %16, i32 noundef 0) #18
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds i8, ptr %18, i64 1448
  %20 = load double, ptr %19, align 8, !tbaa !110
  %21 = fmul reassoc nsz arcp contract afn double %20, 1.000000e+01
  %22 = fptoui double %21 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %16, i32 noundef %22) #18
  %23 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #18
  %24 = tail call i64 @gtk_drawing_area_get_type() #19
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #18
  store ptr %25, ptr %9, align 8, !tbaa !63
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80) #18
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.9, ptr noundef nonnull @_draw_thumb, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %28 = load ptr, ptr %9, align 8, !tbaa !63
  %29 = tail call i64 @gtk_widget_get_type() #19
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #18
  tail call void @gtk_widget_set_size_request(ptr noundef %30, i32 noundef 150, i32 noundef 150) #18
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %29) #18
  tail call void @gtk_grid_attach(ptr noundef %16, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2) #18
  %33 = load ptr, ptr %9, align 8, !tbaa !63
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %29) #18
  tail call void @gtk_widget_grab_focus(ptr noundef %34) #18
  %35 = load ptr, ptr %9, align 8, !tbaa !63
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %29) #18
  tail call void @gtk_drag_dest_set(ptr noundef %36, i32 noundef 7, ptr noundef nonnull @target_list_all, i32 noundef 2, i32 noundef 4) #18
  %37 = load ptr, ptr %9, align 8, !tbaa !63
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %29) #18
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.10, ptr noundef nonnull @_drag_and_drop_received, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %40 = load ptr, ptr %9, align 8, !tbaa !63
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %29) #18
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.11, ptr noundef nonnull @_on_drag_motion, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %43 = load ptr, ptr %9, align 8, !tbaa !63
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %29) #18
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.12, ptr noundef nonnull @_on_drag_leave, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %46 = load ptr, ptr %13, align 16, !tbaa !108
  %47 = tail call i64 @gtk_box_get_type() #19
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #18
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %29) #18
  tail call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %50 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %51 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %50, ptr %51, align 8, !tbaa !114
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %50, ptr noundef nonnull @.str.14) #18
  %52 = load ptr, ptr %13, align 16, !tbaa !108
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %47) #18
  %54 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 8) #18
  %55 = tail call ptr @gtk_label_new(ptr noundef %54) #18
  tail call void @gtk_widget_set_halign(ptr noundef %55, i32 noundef 0) #18
  %56 = tail call i64 @gtk_label_get_type() #19
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #18
  tail call void @gtk_label_set_xalign(ptr noundef %57, float noundef 5.000000e-01) #18
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %58, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %55, ptr noundef nonnull @.str.80) #18
  tail call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %59 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #18
  %60 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr %59, ptr %60, align 8, !tbaa !115
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %59, ptr noundef nonnull @.str.17) #18
  %61 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #18
  %62 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %61, ptr %62, align 8, !tbaa !116
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %61, float noundef 1.000000e+02) #18
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %63, ptr noundef nonnull @.str.14) #18
  %64 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.19) #18
  %65 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %64, ptr %65, align 8, !tbaa !104
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %64, ptr noundef %66) #18
  %67 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #18
  %68 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr %67, ptr %68, align 8, !tbaa !102
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %69) #18
  %70 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #18
  %71 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %70, ptr %71, align 8, !tbaa !103
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %72) #18
  %73 = tail call ptr @gtk_grid_new() #18
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #18
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  %76 = tail call ptr @dtgtk_reset_label_new(ptr noundef %74, ptr noundef %0, ptr noundef nonnull %75, i32 noundef 4) #18
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %15) #18
  tail call void @gtk_grid_attach(ptr noundef %77, ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3) #18
  tail call void @gtk_widget_set_hexpand(ptr noundef %76, i32 noundef 1) #18
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %15) #18
  %79 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %81 = getelementptr inbounds i8, ptr %80, i64 1448
  %82 = load double, ptr %81, align 8, !tbaa !110
  %83 = fmul reassoc nsz arcp contract afn double %82, 3.000000e+00
  %84 = fptoui double %83 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %78, i32 noundef %84) #18
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %15) #18
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !109
  %88 = getelementptr inbounds i8, ptr %87, i64 1448
  %89 = load double, ptr %88, align 8, !tbaa !110
  %90 = fmul reassoc nsz arcp contract afn double %89, 3.000000e+00
  %91 = fptoui double %90 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %85, i32 noundef %91) #18
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  br label %114

93:                                               ; preds = %114
  %94 = load ptr, ptr %13, align 16, !tbaa !108
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %47) #18
  tail call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %96 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #18
  %97 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %96, ptr %97, align 8, !tbaa !117
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %96, i32 noundef 3) #18
  %98 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.28) #18
  %99 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %98, ptr %99, align 8, !tbaa !118
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %98, i32 noundef 3) #18
  %100 = load ptr, ptr %51, align 8, !tbaa !114
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %101) #18
  %102 = load ptr, ptr %62, align 8, !tbaa !116
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %102, ptr noundef %103) #18
  %104 = load ptr, ptr %60, align 8, !tbaa !115
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %104, ptr noundef %105) #18
  %106 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %107 = load i32, ptr %106, align 8, !tbaa !119
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  %110 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 27
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %134, label %140

114:                                              ; preds = %114, %5
  %115 = phi i64 [ 0, %5 ], [ %132, %114 ]
  %116 = trunc i64 %115 to i32
  %117 = shl nuw nsw i32 16384, %116
  %118 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_alignment, i32 noundef %117, ptr noundef null) #18
  %119 = getelementptr inbounds [9 x ptr], ptr %92, i64 0, i64 %115
  store ptr %118, ptr %119, align 8, !tbaa !56
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %15) #18
  %121 = load ptr, ptr %119, align 8, !tbaa !56
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %29) #18
  %123 = trunc i64 %115 to i8
  %124 = urem i8 %123, 3
  %125 = add nuw nsw i8 %124, 1
  %126 = zext nneg i8 %125 to i32
  %127 = udiv i8 %123, 3
  %128 = zext nneg i8 %127 to i32
  tail call void @gtk_grid_attach(ptr noundef %120, ptr noundef %122, i32 noundef %126, i32 noundef %128, i32 noundef 1, i32 noundef 1) #18
  %129 = load ptr, ptr %119, align 8, !tbaa !56
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80) #18
  %131 = tail call i64 @g_signal_connect_data(ptr noundef %130, ptr noundef nonnull @.str.26, ptr noundef nonnull @_alignment_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %132 = add nuw nsw i64 %115, 1
  %133 = icmp eq i64 %132, 9
  br i1 %133, label %93, label %114

134:                                              ; preds = %93
  %135 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !120
  %137 = and i32 %136, 1048576
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 1130, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #18
  br label %140

140:                                              ; preds = %139, %134, %93
  %141 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !121
  tail call void @dt_control_signal_connect(ptr noundef %142, i32 noundef 27, ptr noundef nonnull @_module_remove_callback, ptr noundef nonnull %0) #18
  %143 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %144 = load i32, ptr %143, align 8, !tbaa !119
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  %147 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 29
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %146, i1 %149, i1 false
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  %152 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !120
  %154 = and i32 %153, 1048576
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 1133, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #18
  br label %157

157:                                              ; preds = %156, %151, %140
  %158 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %159 = load ptr, ptr %158, align 8, !tbaa !121
  tail call void @dt_control_signal_connect(ptr noundef %159, i32 noundef 29, ptr noundef nonnull @_signal_image_changed, ptr noundef nonnull %0) #18
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_grid_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #12

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #12

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_draw_thumb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !58
  %9 = getelementptr inbounds i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #18
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !122
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = getelementptr inbounds i8, ptr %10, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !56
  %19 = call i32 @dt_view_image_get_surface(i32 noundef %16, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %5, i32 noundef 1) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = call i32 @cairo_image_surface_get_width(ptr noundef %22) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = call i32 @cairo_image_surface_get_height(ptr noundef %24) #18
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = sub nsw i32 %14, %25
  %29 = sdiv i32 %28, 2
  %30 = sitofp i32 %29 to double
  br label %35

31:                                               ; preds = %21
  %32 = sub nsw i32 %12, %23
  %33 = sdiv i32 %32, 2
  %34 = sitofp i32 %33 to double
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi double [ %30, %27 ], [ 0.000000e+00, %31 ]
  %37 = phi double [ 0.000000e+00, %27 ], [ %34, %31 ]
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 10) #18
  call void @cairo_paint(ptr noundef %1) #18
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %38, double noundef %37, double noundef %36) #18
  call void @cairo_paint(ptr noundef %1) #18
  br label %39

39:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %70

40:                                               ; preds = %3
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 0) #18
  call void @cairo_set_line_width(ptr noundef %1, double noundef 3.000000e+00) #18
  %41 = sitofp i32 %12 to double
  %42 = sitofp i32 %14 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %41, double noundef %42) #18
  %43 = getelementptr inbounds i8, ptr %8, i64 152
  %44 = load i32, ptr %43, align 8, !tbaa !125
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @cairo_fill(ptr noundef %1) #18
  br label %47

47:                                               ; preds = %46, %40
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  call void @cairo_line_to(ptr noundef %1, double noundef %41, double noundef %42) #18
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %42) #18
  call void @cairo_line_to(ptr noundef %1, double noundef %41, double noundef 0.000000e+00) #18
  call void @cairo_stroke(ptr noundef %1) #18
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !126
  %50 = getelementptr inbounds i8, ptr %49, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = call ptr @pango_font_description_copy_static(ptr noundef %51) #18
  call void @pango_font_description_set_weight(ptr noundef %52, i32 noundef 700) #18
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = getelementptr inbounds i8, ptr %54, i64 1448
  %56 = load double, ptr %55, align 8, !tbaa !110
  %57 = fmul reassoc nsz arcp contract afn double %56, 1.228800e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %52, double noundef %57) #18
  %58 = call ptr @pango_cairo_create_layout(ptr noundef %1) #18
  call void @pango_layout_set_font_description(ptr noundef %58, ptr noundef %52) #18
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #18
  call void @pango_layout_set_text(ptr noundef %58, ptr noundef %59, i32 noundef -1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @pango_layout_get_pixel_extents(ptr noundef %58, ptr noundef nonnull %6, ptr noundef null) #18
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 5) #18
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !132
  %62 = sub nsw i32 %12, %61
  %63 = sitofp i32 %62 to double
  %64 = fmul reassoc nsz arcp contract afn double %63, 5.000000e-01
  %65 = getelementptr inbounds i8, ptr %6, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !134
  %67 = sub nsw i32 %14, %66
  %68 = sitofp i32 %67 to double
  %69 = fmul reassoc nsz arcp contract afn double %68, 5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %64, double noundef %69) #18
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %58) #18
  call void @pango_font_description_free(ptr noundef %52) #18
  call void @g_object_unref(ptr noundef %58) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %70

70:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void
}

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_drag_and_drop_received(ptr nocapture readnone %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !58
  %12 = getelementptr inbounds i8, ptr %7, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp ne ptr %4, null
  %15 = icmp eq i32 %5, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %8
  %18 = tail call i32 @gtk_selection_data_get_length(ptr noundef nonnull %4) #18
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %7, i64 952
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = tail call ptr @gtk_selection_data_get_data(ptr noundef nonnull %4) #18
  %24 = load i32, ptr %23, align 4, !tbaa !99
  %25 = getelementptr inbounds i8, ptr %7, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds i8, ptr %26, i64 1544
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = tail call i32 @dt_overlay_used_by(i32 noundef %24, i32 noundef %28) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %20
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %32, i32 noundef %24) #18
  br label %59

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %13, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %25, align 8, !tbaa !31
  %39 = getelementptr inbounds i8, ptr %38, i64 1544
  %40 = load i32, ptr %39, align 8, !tbaa !32
  tail call void @dt_overlay_remove(i32 noundef %40, i32 noundef %35) #18
  br label %41

41:                                               ; preds = %37, %33
  store i32 %24, ptr %34, align 4, !tbaa !60
  %42 = getelementptr inbounds i8, ptr %13, i64 1064
  %43 = getelementptr i8, ptr %7, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr %43, align 16, !tbaa !21
  %45 = sext i32 %22 to i64
  %46 = getelementptr inbounds [50 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  tail call void @free(ptr noundef %47) #18
  store ptr null, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %25, align 8, !tbaa !31
  %49 = getelementptr inbounds i8, ptr %48, i64 1544
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = load i32, ptr %34, align 4, !tbaa !60
  tail call void @dt_overlay_record(i32 noundef %50, i32 noundef %51) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !99
  %52 = load i32, ptr %34, align 4, !tbaa !60
  %53 = getelementptr inbounds i8, ptr %13, i64 40
  call void @dt_image_full_path(i32 noundef %52, ptr noundef nonnull %53, i64 noundef 1024, ptr noundef nonnull %9) #18
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  call void @dt_dev_add_history_item(ptr noundef %55, ptr noundef nonnull %7, i32 noundef 1) #18
  call void (...) @dt_control_queue_redraw_center() #18
  %56 = load ptr, ptr %11, align 8, !tbaa !63
  %57 = tail call i64 @gtk_widget_get_type() #19
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #18
  call void @gtk_widget_queue_draw(ptr noundef %58) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  br label %59

59:                                               ; preds = %41, %31, %17, %8
  %60 = phi i32 [ 0, %8 ], [ 0, %17 ], [ 0, %31 ], [ 1, %41 ]
  call void @gtk_drag_finish(ptr noundef %1, i32 noundef %60, i32 noundef 0, i32 noundef %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_drag_motion(ptr noundef %0, ptr nocapture readnone %1, i32 %2, i32 %3, i32 %4, ptr nocapture noundef readonly %5) #1 {
  %7 = getelementptr inbounds i8, ptr %5, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !58
  %9 = getelementptr inbounds i8, ptr %8, i64 152
  store i32 1, ptr %9, align 8, !tbaa !125
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_on_drag_leave(ptr noundef %0, ptr nocapture readnone %1, i32 %2, ptr nocapture noundef readonly %3) #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  store i32 0, ptr %7, align 8, !tbaa !125
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #18
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_alignment(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_alignment_callback(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !58
  %11 = getelementptr inbounds i8, ptr %1, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  br label %18

14:                                               ; preds = %34
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %35, ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  tail call void @dt_dev_add_history_item(ptr noundef %17, ptr noundef %1, i32 noundef 1) #18
  br label %40

18:                                               ; preds = %34, %8
  %19 = phi i64 [ 0, %8 ], [ %38, %34 ]
  %20 = phi i32 [ -1, %8 ], [ %35, %34 ]
  %21 = getelementptr inbounds [9 x ptr], ptr %13, i64 0, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %22, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #18
  %24 = load ptr, ptr %21, align 8, !tbaa !56
  %25 = tail call i64 @gtk_widget_get_type() #19
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #18
  %27 = icmp eq ptr %26, %0
  %28 = load ptr, ptr %21, align 8, !tbaa !56
  %29 = tail call i64 @gtk_toggle_button_get_type() #19
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #18
  br i1 %27, label %31, label %33

31:                                               ; preds = %18
  tail call void @gtk_toggle_button_set_active(ptr noundef %30, i32 noundef 1) #18
  %32 = trunc i64 %19 to i32
  br label %34

33:                                               ; preds = %18
  tail call void @gtk_toggle_button_set_active(ptr noundef %30, i32 noundef 0) #18
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ %20, %33 ]
  %36 = load ptr, ptr %21, align 8, !tbaa !56
  %37 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %36, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #18
  %38 = add nuw nsw i64 %19, 1
  %39 = icmp eq i64 %38, 9
  br i1 %39, label %14, label %18

40:                                               ; preds = %14, %2
  ret void
}

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_module_remove_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds i8, ptr %11, i64 1544
  %13 = load i32, ptr %12, align 8, !tbaa !32
  tail call void @dt_overlay_remove(i32 noundef %13, i32 noundef %7) #18
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_signal_image_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 752
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %5, %2
  %6 = phi i64 [ 0, %2 ], [ %10, %5 ]
  %7 = load ptr, ptr %3, align 16, !tbaa !21
  %8 = getelementptr inbounds [50 x ptr], ptr %7, i64 0, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  tail call void @free(ptr noundef %9) #18
  store ptr null, ptr %8, align 8, !tbaa !56
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp eq i64 %10, 50
  br i1 %11, label %4, label %5
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 712
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 16, !tbaa !58
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !120
  %16 = and i32 %15, 1048576
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.33, i32 noundef 1141, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.34) #18
  br label %19

19:                                               ; preds = %18, %13, %8
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  tail call void @dt_control_signal_disconnect(ptr noundef %21, ptr noundef nonnull @_module_remove_callback, ptr noundef nonnull %0) #18
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !120
  %29 = and i32 %28, 1048576
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.33, i32 noundef 1144, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.36) #18
  br label %32

32:                                               ; preds = %31, %26, %19
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  tail call void @dt_control_signal_disconnect(ptr noundef %34, ptr noundef nonnull @_signal_image_changed, ptr noundef nonnull %0) #18
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !136
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !95
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !95
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !95
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !95
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !95
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !95
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !95
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !95
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !95
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7
  store ptr %0, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7
  store ptr %0, ptr %23, align 16, !tbaa !95
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 7
  store ptr %0, ptr %24, align 8, !tbaa !95
  %25 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2
  store ptr @introspection_init.f6, ptr %25, align 8, !tbaa !95
  %26 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 2
  store ptr @introspection_init.f7, ptr %26, align 16, !tbaa !95
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 2
  store ptr @introspection_init.f8, ptr %27, align 8, !tbaa !95
  %28 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 2
  store ptr @introspection_init.f15, ptr %28, align 16, !tbaa !95
  br label %29

29:                                               ; preds = %7, %2
  %30 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.18) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %75

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.27) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %75

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.28) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %75

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.25) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %75

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.16) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %75

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.19) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %75

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.21) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %75

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.23) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %75

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.61) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %75

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.62) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  br label %75

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.63) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  br label %75

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.64) #22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 1064
  br label %75

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.65) #22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 1072
  br label %75

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.66) #22
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds i8, ptr %0, i64 1080
  %74 = select i1 %72, ptr %73, ptr null
  br label %75

75:                                               ; preds = %70, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %76 = phi ptr [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %74, %70 ]
  ret ptr %76
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #18
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %61, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #18
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %61, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #18
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %61, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #18
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %61, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #18
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %61, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #18
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %61, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #18
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %61, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #18
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %61, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #18
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %61, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #18
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %61, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #18
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  br i1 %46, label %61, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #18
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0
  br i1 %50, label %61, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #18
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0
  br i1 %54, label %61, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #18
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0
  %60 = select i1 %58, ptr %59, ptr null
  br label %61

61:                                               ; preds = %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %62 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ %60, %56 ]
  ret ptr %62
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_exists(i32 noundef) local_unnamed_addr #3

declare i32 @dt_image_get_id_full_path(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @dt_dev_is_current_image(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_iop_get_module_by_op_priority(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_view_image_get_surface(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_selection_data_get_length(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_selection_data_get_data(ptr noundef) local_unnamed_addr #3

declare i32 @dt_overlay_used_by(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_overlay_record(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

declare void @gtk_drag_finish(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #12

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 56, !13, i64 64, !9, i64 88, !15, i64 104, !11, i64 108, !11, i64 112, !14, i64 120, !11, i64 128, !11, i64 132, !16, i64 136, !16, i64 156, !16, i64 176, !16, i64 196, !11, i64 216, !11, i64 220, !17, i64 224, !17, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!13 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 20}
!14 = !{!"long", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!17 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !18, i64 48, !20, i64 64, !9, i64 96, !11, i64 112}
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !9, i64 0}
!20 = !{!"", !11, i64 0, !9, i64 16}
!21 = !{!22, !8, i64 752}
!22 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !23, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !24, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!23 = !{!"dt_pthread_mutex_t", !9, i64 0}
!24 = !{!"", !25, i64 0, !26, i64 16}
!25 = !{!"", !8, i64 0, !8, i64 8}
!26 = !{!"", !8, i64 0, !11, i64 8}
!27 = !{!7, !11, i64 132}
!28 = !{!29, !15, i64 20}
!29 = !{!"dt_iop_overlay_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !9, i64 44, !14, i64 1072, !14, i64 1080, !8, i64 1088}
!30 = !{!22, !11, i64 952}
!31 = !{!22, !8, i64 664}
!32 = !{!33, !11, i64 1544}
!33 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !34, i64 24, !34, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !34, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !8, i64 96, !35, i64 112, !11, i64 1968, !11, i64 1972, !23, i64 1976, !11, i64 2016, !8, i64 2024, !11, i64 2032, !8, i64 2040, !11, i64 2048, !8, i64 2056, !8, i64 2064, !11, i64 2072, !8, i64 2080, !8, i64 2088, !8, i64 2096, !8, i64 2104, !11, i64 2112, !11, i64 2116, !8, i64 2120, !8, i64 2128, !8, i64 2136, !8, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !15, i64 2164, !15, i64 2168, !8, i64 2176, !11, i64 2184, !39, i64 2192, !43, i64 2352, !44, i64 2472, !45, i64 2480, !46, i64 2520, !44, i64 2552, !26, i64 2560, !47, i64 2576, !8, i64 2600, !8, i64 2608, !48, i64 2616, !48, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !8, i64 2808}
!34 = !{!"double", !9, i64 0}
!35 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !36, i64 1672, !37, i64 1680, !38, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!36 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!37 = !{!"dt_image_geoloc_t", !34, i64 0, !34, i64 8, !34, i64 16}
!38 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!39 = !{!"", !40, i64 0, !8, i64 40, !41, i64 48, !42, i64 120}
!40 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!41 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!42 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!43 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!44 = !{!"", !8, i64 0}
!45 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !15, i64 24, !15, i64 28, !11, i64 32}
!46 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !15, i64 28}
!47 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!48 = !{!"dt_dev_viewport_t", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !8, i64 80}
!49 = !{!50, !8, i64 64}
!50 = !{!"darktable_t", !51, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !23, i64 2792, !23, i64 2832, !23, i64 2872, !23, i64 2912, !23, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !52, i64 3088, !8, i64 3096, !34, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !53, i64 3328, !54, i64 3376, !55, i64 3408}
!51 = !{!"dt_codepath_t", !11, i64 0}
!52 = !{!"", !11, i64 0}
!53 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!54 = !{!"dt_backthumb_t", !34, i64 0, !34, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!55 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!56 = !{!8, !8, i64 0}
!57 = !{!22, !8, i64 680}
!58 = !{!22, !8, i64 704}
!59 = !{!29, !11, i64 36}
!60 = !{!61, !11, i64 36}
!61 = !{!"dt_iop_overlay_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !9, i64 40, !14, i64 1064, !14, i64 1072, !14, i64 1080}
!62 = !{!33, !11, i64 1484}
!63 = !{!64, !8, i64 0}
!64 = !{!"dt_iop_overlay_gui_data_t", !8, i64 0, !9, i64 8, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !11, i64 152}
!65 = !{!33, !8, i64 2056}
!66 = !{!67, !8, i64 0}
!67 = !{!"_GList", !8, i64 0, !8, i64 8, !8, i64 16}
!68 = !{!22, !8, i64 944}
!69 = !{!7, !8, i64 8}
!70 = !{!71, !11, i64 628}
!71 = !{!"dt_dev_pixelpipe_t", !72, i64 0, !11, i64 120, !14, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !15, i64 152, !11, i64 156, !11, i64 160, !17, i64 176, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !8, i64 352, !14, i64 360, !11, i64 368, !11, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !14, i64 392, !23, i64 400, !23, i64 440, !23, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !73, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !35, i64 640, !11, i64 2496, !8, i64 2504, !11, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !11, i64 2544}
!72 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!73 = !{!"dt_dev_detail_mask_t", !16, i64 0, !14, i64 24, !8, i64 32}
!74 = !{!61, !14, i64 1080}
!75 = !{!14, !14, i64 0}
!76 = !{!61, !14, i64 1064}
!77 = !{!61, !14, i64 1072}
!78 = !{!29, !14, i64 1072}
!79 = !{!29, !14, i64 1080}
!80 = !{!16, !11, i64 8}
!81 = !{!16, !11, i64 12}
!82 = !{!7, !11, i64 144}
!83 = !{!7, !11, i64 148}
!84 = !{!29, !15, i64 4}
!85 = !{!29, !11, i64 24}
!86 = !{!16, !15, i64 16}
!87 = !{!29, !11, i64 32}
!88 = !{!29, !11, i64 28}
!89 = !{!29, !11, i64 16}
!90 = !{!16, !11, i64 0}
!91 = !{!16, !11, i64 4}
!92 = !{!29, !15, i64 8}
!93 = !{!29, !15, i64 12}
!94 = !{!29, !15, i64 0}
!95 = !{!9, !9, i64 0}
!96 = !{!15, !15, i64 0}
!97 = !{!61, !15, i64 20}
!98 = !{!61, !11, i64 16}
!99 = !{!11, !11, i64 0}
!100 = !{!29, !8, i64 1088}
!101 = !{!61, !11, i64 24}
!102 = !{!64, !8, i64 120}
!103 = !{!64, !8, i64 128}
!104 = !{!64, !8, i64 112}
!105 = !{!106, !8, i64 528}
!106 = !{!"dt_iop_module_so_t", !107, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!107 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!108 = !{!22, !8, i64 816}
!109 = !{!50, !8, i64 104}
!110 = !{!111, !34, i64 1448}
!111 = !{!"dt_gui_gtk_t", !8, i64 0, !112, i64 8, !113, i64 72, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !34, i64 1400, !34, i64 1408, !34, i64 1416, !34, i64 1424, !8, i64 1432, !34, i64 1440, !34, i64 1448, !34, i64 1456, !34, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !23, i64 5592}
!112 = !{!"dt_gui_widgets_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!113 = !{!"dt_gui_scrollbars_t", !8, i64 0, !8, i64 8, !11, i64 16}
!114 = !{!64, !8, i64 80}
!115 = !{!64, !8, i64 136}
!116 = !{!64, !8, i64 88}
!117 = !{!64, !8, i64 96}
!118 = !{!64, !8, i64 104}
!119 = !{!50, !11, i64 3120}
!120 = !{!50, !11, i64 8}
!121 = !{!50, !8, i64 96}
!122 = !{!123, !11, i64 8}
!123 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!124 = !{!123, !11, i64 12}
!125 = !{!64, !11, i64 152}
!126 = !{!50, !8, i64 128}
!127 = !{!128, !8, i64 336}
!128 = !{!"dt_bauhaus_t", !8, i64 0, !129, i64 8, !8, i64 64, !15, i64 72, !15, i64 76, !11, i64 80, !11, i64 84, !15, i64 88, !9, i64 92, !11, i64 272, !11, i64 276, !9, i64 280, !11, i64 288, !8, i64 296, !8, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !8, i64 336, !8, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !131, i64 368, !131, i64 400, !131, i64 432, !131, i64 464, !131, i64 496, !131, i64 528, !131, i64 560, !131, i64 592, !131, i64 624, !131, i64 656, !131, i64 688, !131, i64 720, !131, i64 752, !131, i64 784, !131, i64 816, !9, i64 848, !9, i64 944}
!129 = !{!"dt_bauhaus_popup_t", !8, i64 0, !8, i64 8, !130, i64 16, !123, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!130 = !{!"_GtkBorder", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6}
!131 = !{!"_GdkRGBA", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!132 = !{!133, !11, i64 8}
!133 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!134 = !{!133, !11, i64 12}
!135 = !{!111, !11, i64 120}
!136 = !{!137, !11, i64 0}
!137 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
