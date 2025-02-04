; ModuleID = 'bench/darktable/original/introspection_overlay.c.ll'
source_filename = "bench/darktable/original/introspection_overlay.c.ll"
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %13 = load ptr, ptr %12, align 16, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !28
  %18 = fneg reassoc nsz arcp contract afn float %17
  %19 = fpext float %18 to double
  %20 = fmul reassoc nsz arcp contract afn double %19, 0x3F91DF46A2529D39
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1544
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1544
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = icmp eq i32 %27, %30
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds [50 x ptr], ptr %13, i64 0, i64 %32
  br i1 %31, label %34, label %37

34:                                               ; preds = %6
  %35 = load ptr, ptr %33, align 8, !tbaa !56
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %237

37:                                               ; preds = %34, %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %41 = load ptr, ptr %40, align 16, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = icmp ne ptr %39, null
  %45 = icmp sgt i32 %43, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %220

47:                                               ; preds = %37
  %48 = tail call i32 @dt_image_exists(i32 noundef %43) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %52 = tail call i32 @dt_image_get_id_full_path(ptr noundef nonnull %51) #18
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %68, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i32 %52, ptr %55, align 4, !tbaa !60
  tail call void @dt_dev_add_history_item(ptr noundef nonnull %25, ptr noundef nonnull %0, i32 noundef 1) #18
  %56 = icmp eq ptr %41, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 1484
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %60 = sext i32 %59 to i64
  br label %89

61:                                               ; preds = %54
  %62 = load ptr, ptr %41, align 8, !tbaa !63
  %63 = tail call i64 @gtk_widget_get_type() #19
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %64) #18
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 1484
  %66 = load i32, ptr %65, align 4, !tbaa !62
  %67 = sext i32 %66 to i64
  br label %84

68:                                               ; preds = %50
  %69 = icmp eq ptr %41, null
  br i1 %69, label %218, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #18
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %73 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %71, ptr noundef nonnull %72) #18
  %74 = load ptr, ptr %41, align 8, !tbaa !63
  %75 = tail call i64 @gtk_widget_get_type() #19
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %73) #18
  br label %218

77:                                               ; preds = %47
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 1484
  %79 = load i32, ptr %78, align 4, !tbaa !62
  %80 = sext i32 %79 to i64
  %81 = icmp eq ptr %41, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = tail call i64 @gtk_widget_get_type() #19
  br label %84

84:                                               ; preds = %82, %61
  %85 = phi i64 [ %83, %82 ], [ %63, %61 ]
  %86 = phi i64 [ %80, %82 ], [ %67, %61 ]
  %87 = load ptr, ptr %41, align 8, !tbaa !63
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %85) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %88, ptr noundef nonnull @.str.68) #18
  br label %89

89:                                               ; preds = %84, %77, %57
  %90 = phi i64 [ %60, %57 ], [ %86, %84 ], [ %80, %77 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %91 = load ptr, ptr %24, align 8, !tbaa !31
  %92 = load i32, ptr %22, align 8, !tbaa !30
  %93 = tail call i32 @dt_dev_is_current_image(ptr noundef %91, i32 noundef %43) #18
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 2056
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = tail call ptr @dt_iop_get_module_by_op_priority(ptr noundef %95, ptr noundef nonnull @.str.70, i32 noundef %92) #18
  %97 = load ptr, ptr %94, align 8, !tbaa !56
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit16, label %99

99:                                               ; preds = %89
  %100 = freeze i32 %93
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 464
  br i1 %101, label %.preheader, label %.preheader17

.preheader:                                       ; preds = %99, %134
  %103 = phi ptr [ %137, %134 ], [ %97, %99 ]
  %104 = phi ptr [ %123, %134 ], [ null, %99 ]
  %105 = phi i32 [ %135, %134 ], [ 0, %99 ]
  %106 = load ptr, ptr %103, align 8, !tbaa !66
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 944
  %110 = load ptr, ptr %109, align 16, !tbaa !68
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 504
  %112 = tail call i32 @g_strcmp0(ptr noundef nonnull %111, ptr noundef nonnull @.str.71) #18
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %109, align 16, !tbaa !68
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 504
  %117 = tail call i32 @g_strcmp0(ptr noundef nonnull %116, ptr noundef nonnull @.str.72) #18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 464
  %121 = tail call ptr @g_list_prepend(ptr noundef %104, ptr noundef nonnull %120) #18
  br label %122

122:                                              ; preds = %119, %114, %108, %.preheader
  %123 = phi ptr [ %121, %119 ], [ %104, %114 ], [ %104, %108 ], [ %104, %.preheader ]
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 944
  %125 = load ptr, ptr %124, align 16, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 504
  %127 = tail call i32 @g_strcmp0(ptr noundef nonnull %126, ptr noundef nonnull %102) #18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 952
  %131 = load i32, ptr %130, align 8, !tbaa !30
  %132 = icmp eq i32 %131, %92
  %133 = select i1 %132, i32 1, i32 %105
  br label %134

134:                                              ; preds = %129, %122
  %135 = phi i32 [ %105, %122 ], [ %133, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.loopexit16, label %.preheader

.preheader17:                                     ; preds = %99, %191
  %139 = phi ptr [ %194, %191 ], [ %97, %99 ]
  %140 = phi ptr [ %180, %191 ], [ null, %99 ]
  %141 = phi i32 [ %192, %191 ], [ 0, %99 ]
  %142 = load ptr, ptr %139, align 8, !tbaa !66
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %.preheader17
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 944
  %146 = load ptr, ptr %145, align 16, !tbaa !68
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 504
  %148 = tail call i32 @g_strcmp0(ptr noundef nonnull %147, ptr noundef nonnull @.str.71) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %145, align 16, !tbaa !68
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 504
  %153 = tail call i32 @g_strcmp0(ptr noundef nonnull %152, ptr noundef nonnull @.str.72) #18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %150, %144, %.preheader17
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 944
  %157 = load ptr, ptr %156, align 16, !tbaa !68
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 504
  %159 = tail call i32 @g_strcmp0(ptr noundef nonnull %158, ptr noundef nonnull @.str.73) #18
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %176, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %156, align 16, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 504
  %164 = tail call i32 @g_strcmp0(ptr noundef nonnull %163, ptr noundef nonnull @.str.70) #18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %156, align 16, !tbaa !68
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 504
  %169 = tail call i32 @g_strcmp0(ptr noundef nonnull %168, ptr noundef nonnull @.str.74) #18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %156, align 16, !tbaa !68
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 504
  %174 = tail call i32 @g_strcmp0(ptr noundef nonnull %173, ptr noundef nonnull @.str.75) #18
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171, %166, %161, %155, %150
  %177 = getelementptr inbounds nuw i8, ptr %142, i64 464
  %178 = tail call ptr @g_list_prepend(ptr noundef %140, ptr noundef nonnull %177) #18
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi ptr [ %178, %176 ], [ %140, %171 ]
  %181 = getelementptr inbounds nuw i8, ptr %142, i64 944
  %182 = load ptr, ptr %181, align 16, !tbaa !68
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 504
  %184 = tail call i32 @g_strcmp0(ptr noundef nonnull %183, ptr noundef nonnull %102) #18
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %142, i64 952
  %188 = load i32, ptr %187, align 8, !tbaa !30
  %189 = icmp eq i32 %188, %92
  %190 = select i1 %189, i32 1, i32 %141
  br label %191

191:                                              ; preds = %186, %179
  %192 = phi i32 [ %141, %179 ], [ %190, %186 ]
  %193 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !56
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.loopexit16, label %.preheader17

.loopexit16:                                      ; preds = %191, %134, %89
  %196 = phi ptr [ null, %89 ], [ %123, %134 ], [ %180, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 628
  %200 = load i32, ptr %199, align 4, !tbaa !70
  call void @dt_dev_image(i32 noundef %43, i64 noundef %90, i64 noundef %90, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %196, i32 noundef %200, i32 noundef 1) #18
  br i1 %31, label %201, label %203

201:                                              ; preds = %.loopexit16
  %202 = load ptr, ptr %33, align 8, !tbaa !56
  br label %203

203:                                              ; preds = %201, %.loopexit16
  %204 = phi ptr [ %202, %201 ], [ null, %.loopexit16 ]
  %205 = load ptr, ptr %7, align 8, !tbaa !56
  %206 = ptrtoint ptr %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 1080
  store i64 %206, ptr %207, align 8, !tbaa !74
  %208 = load i64, ptr %8, align 8, !tbaa !75
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 1064
  store i64 %208, ptr %209, align 8, !tbaa !76
  %210 = load i64, ptr %9, align 8, !tbaa !75
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 1072
  store i64 %210, ptr %211, align 8, !tbaa !77
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  store i64 %208, ptr %212, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  store i64 %210, ptr %213, align 8, !tbaa !79
  call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef %0, i32 noundef 1) #18
  %214 = load ptr, ptr %7, align 8, !tbaa !56
  br i1 %31, label %215, label %216

215:                                              ; preds = %203
  store ptr %214, ptr %33, align 8, !tbaa !56
  br label %216

216:                                              ; preds = %215, %203
  %217 = phi ptr [ null, %215 ], [ %214, %203 ]
  call void @free(ptr noundef %204) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %220

218:                                              ; preds = %70, %68
  %219 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %219, i32 noundef %43) #18
  br label %220

220:                                              ; preds = %218, %216, %37
  %221 = phi ptr [ null, %218 ], [ %217, %216 ], [ null, %37 ]
  br i1 %31, label %222, label %224

222:                                              ; preds = %220
  %223 = load ptr, ptr %33, align 8, !tbaa !56
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %223, %222 ], [ %221, %220 ]
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !80
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !81
  %233 = sext i32 %232 to i64
  %234 = sext i32 %15 to i64
  %235 = mul nsw i64 %230, %234
  %236 = mul i64 %235, %233
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %236) #18
  br label %566

237:                                              ; preds = %224, %34
  %238 = phi ptr [ %221, %224 ], [ null, %34 ]
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !80
  %241 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %240) #18
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %252

243:                                              ; preds = %237
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #18
  %244 = load i32, ptr %239, align 4, !tbaa !80
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !81
  %248 = sext i32 %247 to i64
  %249 = sext i32 %15 to i64
  %250 = mul nsw i64 %245, %249
  %251 = mul i64 %250, %248
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %251) #18
  br label %566

252:                                              ; preds = %237
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !81
  %255 = sext i32 %254 to i64
  %256 = sext i32 %241 to i64
  %257 = call noalias ptr @g_malloc0_n(i64 noundef %255, i64 noundef %256) #20
  %258 = load i32, ptr %239, align 4, !tbaa !80
  %259 = load i32, ptr %253, align 4, !tbaa !81
  %260 = call ptr @cairo_image_surface_create_for_data(ptr noundef %257, i32 noundef 0, i32 noundef %258, i32 noundef %259, i32 noundef %241) #18
  %261 = call i32 @cairo_surface_status(ptr noundef %260) #18
  %262 = icmp ne i32 %261, 0
  %263 = icmp eq ptr %257, null
  %264 = or i1 %263, %262
  br i1 %264, label %265, label %275

265:                                              ; preds = %252
  %266 = call i32 @cairo_surface_status(ptr noundef %260) #18
  %267 = call ptr @cairo_status_to_string(i32 noundef %266) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef %267) #18
  call void @g_free(ptr noundef %257) #18
  %268 = load i32, ptr %239, align 4, !tbaa !80
  %269 = sext i32 %268 to i64
  %270 = load i32, ptr %253, align 4, !tbaa !81
  %271 = sext i32 %270 to i64
  %272 = sext i32 %15 to i64
  %273 = mul nsw i64 %269, %272
  %274 = mul i64 %273, %271
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %274) #18
  br label %566

275:                                              ; preds = %252
  %276 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #18
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  %278 = load i64, ptr %277, align 8, !tbaa !78
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %280 = load i64, ptr %279, align 8, !tbaa !79
  %281 = shl i64 %278, 2
  %282 = mul i64 %281, %280
  %283 = call ptr @dt_alloc_aligned(i64 noundef %282) #18
  br i1 %31, label %284, label %286

284:                                              ; preds = %275
  %285 = load ptr, ptr %33, align 8, !tbaa !56
  br label %286

286:                                              ; preds = %284, %275
  %287 = phi ptr [ %285, %284 ], [ %238, %275 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %287, i64 %282, i1 false)
  %288 = call ptr @dt_view_create_surface(ptr noundef %283, i64 noundef %278, i64 noundef %280) #18
  %289 = call i32 @cairo_surface_status(ptr noundef %288) #18
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %302, label %291

291:                                              ; preds = %286
  %292 = call i32 @cairo_surface_status(ptr noundef %288) #18
  %293 = call ptr @cairo_status_to_string(i32 noundef %292) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef %293) #18
  call void @cairo_surface_destroy(ptr noundef %260) #18
  call void @g_free(ptr noundef nonnull %257) #18
  %294 = load i32, ptr %239, align 4, !tbaa !80
  %295 = sext i32 %294 to i64
  %296 = load i32, ptr %253, align 4, !tbaa !81
  %297 = sext i32 %296 to i64
  %298 = sext i32 %15 to i64
  %299 = mul nsw i64 %295, %298
  %300 = mul i64 %299, %297
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %300) #18
  %301 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #18
  br label %566

302:                                              ; preds = %286
  %303 = call i32 @cairo_image_surface_get_width(ptr noundef %288) #18
  %304 = call i32 @cairo_image_surface_get_height(ptr noundef %288) #18
  %305 = call i32 @llvm.umax.i32(i32 %303, i32 1)
  %306 = call i32 @llvm.umax.i32(i32 %304, i32 1)
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %308 = load i32, ptr %307, align 8, !tbaa !82
  %309 = sitofp i32 %308 to float
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %311 = load i32, ptr %310, align 4, !tbaa !83
  %312 = sitofp i32 %311 to float
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !84
  %315 = fmul reassoc nsz arcp contract afn float %314, 0x3F847AE140000000
  %316 = icmp sgt i32 %305, %306
  %317 = freeze i1 %316
  %318 = sitofp i32 %305 to float
  %319 = sitofp i32 %306 to float
  %320 = call i32 @llvm.smax.i32(i32 %305, i32 %306)
  %321 = sitofp i32 %320 to float
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %323 = load i32, ptr %322, align 8, !tbaa !85
  switch i32 %323, label %384 [
    i32 1, label %324
    i32 2, label %332
    i32 3, label %340
    i32 4, label %346
  ]

324:                                              ; preds = %302
  %325 = fcmp reassoc nsz arcp contract afn ogt float %309, %312
  %326 = select reassoc nsz arcp contract afn i1 %325, float %309, float %312
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %328 = load float, ptr %327, align 4, !tbaa !86
  %329 = fmul reassoc nsz arcp contract afn float %326, %315
  %330 = fmul reassoc nsz arcp contract afn float %328, %329
  %331 = fdiv reassoc nsz arcp contract afn float %330, %321
  br i1 %317, label %423, label %415

332:                                              ; preds = %302
  %333 = fcmp reassoc nsz arcp contract afn olt float %309, %312
  %334 = select reassoc nsz arcp contract afn i1 %333, float %309, float %312
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %336 = load float, ptr %335, align 4, !tbaa !86
  %337 = fmul reassoc nsz arcp contract afn float %334, %315
  %338 = fmul reassoc nsz arcp contract afn float %336, %337
  %339 = fdiv reassoc nsz arcp contract afn float %338, %321
  br i1 %317, label %423, label %415

340:                                              ; preds = %302
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %342 = load float, ptr %341, align 4, !tbaa !86
  %343 = fmul reassoc nsz arcp contract afn float %315, %312
  %344 = fmul reassoc nsz arcp contract afn float %342, %343
  %345 = fdiv reassoc nsz arcp contract afn float %344, %319
  br label %409

346:                                              ; preds = %302
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %348 = load i32, ptr %347, align 8, !tbaa !87
  switch i32 %348, label %394 [
    i32 1, label %349
    i32 2, label %360
    i32 3, label %371
  ]

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %351 = load i32, ptr %350, align 4, !tbaa !88
  %352 = freeze i32 %351
  %353 = icmp eq i32 %352, 0
  %354 = select i1 %353, float %318, float %319
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %356 = load float, ptr %355, align 4, !tbaa !86
  %357 = fmul reassoc nsz arcp contract afn float %315, %309
  %358 = fmul reassoc nsz arcp contract afn float %356, %357
  %359 = fdiv reassoc nsz arcp contract afn float %358, %354
  br i1 %353, label %423, label %415

360:                                              ; preds = %346
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %362 = load i32, ptr %361, align 4, !tbaa !88
  %363 = freeze i32 %362
  %364 = icmp eq i32 %363, 0
  %365 = select i1 %364, float %318, float %319
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %367 = load float, ptr %366, align 4, !tbaa !86
  %368 = fmul reassoc nsz arcp contract afn float %315, %312
  %369 = fmul reassoc nsz arcp contract afn float %367, %368
  %370 = fdiv reassoc nsz arcp contract afn float %369, %365
  br i1 %364, label %423, label %415

371:                                              ; preds = %346
  %372 = fcmp reassoc nsz arcp contract afn ogt float %309, %312
  %373 = select reassoc nsz arcp contract afn i1 %372, float %309, float %312
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %375 = load i32, ptr %374, align 4, !tbaa !88
  %376 = freeze i32 %375
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %377, float %318, float %319
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %380 = load float, ptr %379, align 4, !tbaa !86
  %381 = fmul reassoc nsz arcp contract afn float %373, %315
  %382 = fmul reassoc nsz arcp contract afn float %380, %381
  %383 = fdiv reassoc nsz arcp contract afn float %382, %378
  br i1 %377, label %423, label %415

384:                                              ; preds = %302
  %385 = fdiv reassoc nsz arcp contract afn float %309, %318
  %386 = fdiv reassoc nsz arcp contract afn float %312, %319
  %387 = select i1 %317, float %385, float %386
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %389 = load float, ptr %388, align 4, !tbaa !86
  %390 = fmul reassoc nsz arcp contract afn float %387, %315
  %391 = fmul reassoc nsz arcp contract afn float %390, %389
  br i1 %317, label %407, label %392

392:                                              ; preds = %384
  %393 = fmul reassoc nsz arcp contract afn float %315, %312
  br label %409

394:                                              ; preds = %346
  %395 = fcmp reassoc nsz arcp contract afn olt float %309, %312
  %396 = select reassoc nsz arcp contract afn i1 %395, float %309, float %312
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %398 = load i32, ptr %397, align 4, !tbaa !88
  %399 = freeze i32 %398
  %400 = icmp eq i32 %399, 0
  %401 = select i1 %400, float %318, float %319
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %403 = load float, ptr %402, align 4, !tbaa !86
  %404 = fmul reassoc nsz arcp contract afn float %396, %315
  %405 = fmul reassoc nsz arcp contract afn float %403, %404
  %406 = fdiv reassoc nsz arcp contract afn float %405, %401
  br i1 %400, label %423, label %415

407:                                              ; preds = %384
  %408 = fmul reassoc nsz arcp contract afn float %315, %309
  br label %423

409:                                              ; preds = %392, %340
  %410 = phi float [ %393, %392 ], [ %343, %340 ]
  %411 = phi float [ %391, %392 ], [ %345, %340 ]
  %412 = phi ptr [ %388, %392 ], [ %341, %340 ]
  %413 = fmul reassoc nsz arcp contract afn float %410, %318
  %414 = fdiv reassoc nsz arcp contract afn float %413, %319
  br label %431

415:                                              ; preds = %394, %371, %360, %349, %332, %324
  %416 = phi float [ %329, %324 ], [ %357, %349 ], [ %368, %360 ], [ %381, %371 ], [ %404, %394 ], [ %337, %332 ]
  %417 = phi float [ %326, %324 ], [ %312, %349 ], [ %312, %360 ], [ %312, %371 ], [ %312, %394 ], [ %334, %332 ]
  %418 = phi float [ %326, %324 ], [ %309, %349 ], [ %309, %360 ], [ %309, %371 ], [ %309, %394 ], [ %334, %332 ]
  %419 = phi ptr [ %327, %324 ], [ %355, %349 ], [ %366, %360 ], [ %379, %371 ], [ %402, %394 ], [ %335, %332 ]
  %420 = phi float [ %331, %324 ], [ %359, %349 ], [ %370, %360 ], [ %383, %371 ], [ %406, %394 ], [ %339, %332 ]
  %421 = fmul reassoc nsz arcp contract afn float %416, %318
  %422 = fdiv reassoc nsz arcp contract afn float %421, %319
  br label %431

423:                                              ; preds = %407, %394, %371, %360, %349, %332, %324
  %424 = phi float [ %391, %407 ], [ %331, %324 ], [ %359, %349 ], [ %370, %360 ], [ %383, %371 ], [ %406, %394 ], [ %339, %332 ]
  %425 = phi ptr [ %388, %407 ], [ %327, %324 ], [ %355, %349 ], [ %366, %360 ], [ %379, %371 ], [ %402, %394 ], [ %335, %332 ]
  %426 = phi float [ %309, %407 ], [ %326, %324 ], [ %309, %349 ], [ %309, %360 ], [ %309, %371 ], [ %309, %394 ], [ %334, %332 ]
  %427 = phi float [ %312, %407 ], [ %326, %324 ], [ %312, %349 ], [ %312, %360 ], [ %312, %371 ], [ %312, %394 ], [ %334, %332 ]
  %428 = phi float [ %408, %407 ], [ %329, %324 ], [ %357, %349 ], [ %368, %360 ], [ %381, %371 ], [ %404, %394 ], [ %337, %332 ]
  %429 = fmul reassoc nsz arcp contract afn float %428, %319
  %430 = fdiv reassoc nsz arcp contract afn float %429, %318
  br label %431

431:                                              ; preds = %423, %415, %409
  %432 = phi float [ %430, %423 ], [ %416, %415 ], [ %410, %409 ]
  %433 = phi float [ %424, %423 ], [ %420, %415 ], [ %411, %409 ]
  %434 = phi ptr [ %425, %423 ], [ %419, %415 ], [ %412, %409 ]
  %435 = phi float [ %426, %423 ], [ %418, %415 ], [ %309, %409 ]
  %436 = phi float [ %427, %423 ], [ %417, %415 ], [ %312, %409 ]
  %437 = phi float [ %428, %423 ], [ %422, %415 ], [ %414, %409 ]
  %438 = call ptr @cairo_create(ptr noundef %260) #18
  %439 = call ptr @cairo_create(ptr noundef %288) #18
  %440 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %21)
  %441 = fmul reassoc nsz arcp contract afn float %437, %440
  %442 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %441)
  %443 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %21)
  %444 = fmul reassoc nsz arcp contract afn float %432, %443
  %445 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %444)
  %446 = fadd reassoc nsz arcp contract afn float %442, %445
  %447 = fmul reassoc nsz arcp contract afn float %437, %443
  %448 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %447)
  %449 = fmul reassoc nsz arcp contract afn float %432, %440
  %450 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %449)
  %451 = fadd reassoc nsz arcp contract afn float %448, %450
  %452 = fmul reassoc nsz arcp contract afn float %446, 5.000000e-01
  %453 = fmul reassoc nsz arcp contract afn float %437, 5.000000e-01
  %454 = fsub reassoc nsz arcp contract afn float %452, %453
  %455 = fmul reassoc nsz arcp contract afn float %451, 5.000000e-01
  %456 = fmul reassoc nsz arcp contract afn float %432, 5.000000e-01
  %457 = fsub reassoc nsz arcp contract afn float %455, %456
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %459 = load i32, ptr %458, align 8, !tbaa !89
  %460 = icmp ult i32 %459, 3
  br i1 %460, label %473, label %461

461:                                              ; preds = %431
  %462 = add i32 %459, -3
  %463 = icmp ult i32 %462, 3
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = fmul reassoc nsz arcp contract afn float %312, 5.000000e-01
  %466 = fsub reassoc nsz arcp contract afn float %465, %456
  br label %473

467:                                              ; preds = %461
  %468 = add i32 %459, -6
  %469 = icmp ult i32 %468, 3
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = fadd reassoc nsz arcp contract afn float %432, %457
  %472 = fsub reassoc nsz arcp contract afn float %312, %471
  br label %473

473:                                              ; preds = %470, %467, %464, %431
  %474 = phi float [ %466, %464 ], [ %472, %470 ], [ 0.000000e+00, %467 ], [ %457, %431 ]
  switch i32 %459, label %481 [
    i32 0, label %482
    i32 3, label %482
    i32 6, label %482
    i32 1, label %475
    i32 4, label %475
    i32 7, label %475
    i32 2, label %478
    i32 5, label %478
    i32 8, label %478
  ]

475:                                              ; preds = %473, %473, %473
  %476 = fmul reassoc nsz arcp contract afn float %309, 5.000000e-01
  %477 = fsub reassoc nsz arcp contract afn float %476, %453
  br label %482

478:                                              ; preds = %473, %473, %473
  %479 = fadd reassoc nsz arcp contract afn float %437, %454
  %480 = fsub reassoc nsz arcp contract afn float %309, %479
  br label %482

481:                                              ; preds = %473
  br label %482

482:                                              ; preds = %481, %478, %475, %473, %473, %473
  %483 = phi float [ %477, %475 ], [ %480, %478 ], [ %454, %473 ], [ %454, %473 ], [ %454, %473 ], [ 0.000000e+00, %481 ]
  %484 = load i32, ptr %4, align 4, !tbaa !90
  %485 = sub nsw i32 0, %484
  %486 = sitofp i32 %485 to double
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !91
  %489 = sub nsw i32 0, %488
  %490 = sitofp i32 %489 to double
  call void @cairo_translate(ptr noundef %438, double noundef %486, double noundef %490) #18
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %492 = load float, ptr %491, align 8, !tbaa !92
  %493 = fmul reassoc nsz arcp contract afn float %492, %435
  %494 = fadd reassoc nsz arcp contract afn float %493, %483
  %495 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %496 = load float, ptr %495, align 4, !tbaa !93
  %497 = fmul reassoc nsz arcp contract afn float %496, %436
  %498 = fadd reassoc nsz arcp contract afn float %497, %474
  %499 = load float, ptr %434, align 4, !tbaa !86
  %500 = fmul reassoc nsz arcp contract afn float %494, %499
  %501 = fpext float %500 to double
  %502 = fmul reassoc nsz arcp contract afn float %498, %499
  %503 = fpext float %502 to double
  call void @cairo_translate(ptr noundef %438, double noundef %501, double noundef %503) #18
  %504 = load float, ptr %434, align 4, !tbaa !86
  %505 = fmul reassoc nsz arcp contract afn float %504, %453
  %506 = fmul reassoc nsz arcp contract afn float %504, %456
  %507 = fpext float %505 to double
  %508 = fpext float %506 to double
  call void @cairo_translate(ptr noundef %438, double noundef %507, double noundef %508) #18
  %509 = fpext float %21 to double
  call void @cairo_rotate(ptr noundef %438, double noundef %509) #18
  %510 = fneg reassoc nsz arcp contract afn float %505
  %511 = fpext float %510 to double
  %512 = fneg reassoc nsz arcp contract afn float %506
  %513 = fpext float %512 to double
  call void @cairo_translate(ptr noundef %438, double noundef %511, double noundef %513) #18
  call void @cairo_translate(ptr noundef %439, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  %514 = fpext float %433 to double
  call void @cairo_scale(ptr noundef %438, double noundef %514, double noundef %514) #18
  call void @cairo_surface_flush(ptr noundef %288) #18
  call void @cairo_set_source_surface(ptr noundef %438, ptr noundef %288, double noundef -0.000000e+00, double noundef -0.000000e+00) #18
  call void @cairo_paint(ptr noundef %438) #18
  %515 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #18
  call void @cairo_destroy(ptr noundef %438) #18
  call void @cairo_destroy(ptr noundef %439) #18
  call void @cairo_surface_flush(ptr noundef %260) #18
  %516 = load i32, ptr %253, align 4, !tbaa !81
  %517 = load i32, ptr %239, align 4, !tbaa !80
  %518 = mul nsw i32 %517, %516
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %.loopexit

520:                                              ; preds = %482
  %521 = load float, ptr %11, align 8, !tbaa !94
  %522 = fmul reassoc nsz arcp contract afn float %521, 0x3F048F70C0000000
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %524 = sext i32 %15 to i64
  %525 = zext nneg i32 %518 to i64
  br label %526

.loopexit:                                        ; preds = %526, %482
  call void @cairo_surface_destroy(ptr noundef %260) #18
  call void @cairo_surface_destroy(ptr noundef %288) #18
  call void @g_free(ptr noundef nonnull %257) #18
  call void @free(ptr noundef %283) #18
  br label %566

526:                                              ; preds = %526, %520
  %527 = phi i64 [ 0, %520 ], [ %564, %526 ]
  %528 = mul nsw i64 %527, %524
  %529 = getelementptr inbounds float, ptr %2, i64 %528
  %530 = getelementptr inbounds float, ptr %3, i64 %528
  %531 = shl nsw i64 %527, 2
  %532 = getelementptr inbounds nuw i8, ptr %257, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 3
  %534 = load i8, ptr %533, align 1, !tbaa !95
  %535 = uitofp i8 %534 to float
  %536 = fmul reassoc nsz arcp contract afn float %522, %535
  %537 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %536
  %538 = load float, ptr %529, align 4, !tbaa !96
  %539 = fmul reassoc nsz arcp contract afn float %537, %538
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 2
  %541 = load i8, ptr %540, align 1, !tbaa !95
  %542 = uitofp i8 %541 to float
  %543 = fmul reassoc nsz arcp contract afn float %522, %542
  %544 = fadd reassoc nsz arcp contract afn float %539, %543
  store float %544, ptr %530, align 4, !tbaa !96
  %545 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %546 = load float, ptr %545, align 4, !tbaa !96
  %547 = fmul reassoc nsz arcp contract afn float %546, %537
  %548 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %549 = load i8, ptr %548, align 1, !tbaa !95
  %550 = uitofp i8 %549 to float
  %551 = fmul reassoc nsz arcp contract afn float %522, %550
  %552 = fadd reassoc nsz arcp contract afn float %551, %547
  %553 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store float %552, ptr %553, align 4, !tbaa !96
  %554 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %555 = load float, ptr %554, align 4, !tbaa !96
  %556 = fmul reassoc nsz arcp contract afn float %555, %537
  %557 = load i8, ptr %532, align 1, !tbaa !95
  %558 = uitofp i8 %557 to float
  %559 = fmul reassoc nsz arcp contract afn float %522, %558
  %560 = fadd reassoc nsz arcp contract afn float %559, %556
  %561 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store float %560, ptr %561, align 4, !tbaa !96
  %562 = load float, ptr %523, align 4, !tbaa !96
  %563 = getelementptr inbounds nuw i8, ptr %530, i64 12
  store float %562, ptr %563, align 4, !tbaa !96
  %564 = add nuw nsw i64 %527, 1
  %565 = icmp eq i64 %564, %525
  br i1 %565, label %.loopexit, label %526

566:                                              ; preds = %.loopexit, %291, %265, %243, %227
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cairo_surface_status(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_status_to_string(i32 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @dt_view_create_surface(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_flush(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %8 = load ptr, ptr %7, align 16, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %12, ptr %13, align 4, !tbaa !28
  %14 = load <4 x float>, ptr %1, align 8, !tbaa !96
  store <4 x float> %14, ptr %6, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load <4 x i32>, ptr %18, align 8, !tbaa !99
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %21, ptr %19, align 8, !tbaa !99
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [50 x ptr], ptr %8, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  store ptr %24, ptr %25, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %28 = load <2 x i64>, ptr %26, align 8, !tbaa !75
  store <2 x i64> %28, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = tail call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef 1024) #18
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(1096) ptr @malloc(i64 noundef 1096) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call i64 @gtk_toggle_button_get_type() #19
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %9, i32 noundef 0) #18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef 0) #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 0) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef 0) #18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef 0) #18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %24, i32 noundef 0) #18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef 0) #18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %30, i32 noundef 0) #18
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %33, i32 noundef 0) #18
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !98
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x ptr], ptr %6, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %7) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %39, i32 noundef 1) #18
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !101
  %42 = icmp eq i32 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = tail call i64 @gtk_widget_get_type() #19
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #18
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %48 = zext i1 %42 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %46, i32 noundef %48) #18
  %49 = load ptr, ptr %47, align 8, !tbaa !103
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %45) #18
  tail call void @gtk_widget_set_visible(ptr noundef %50, i32 noundef %48) #18
  %51 = getelementptr i8, ptr %0, i64 752
  br label %55

52:                                               ; preds = %55
  %53 = load ptr, ptr %3, align 8, !tbaa !63
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %45) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %54) #18
  ret void

55:                                               ; preds = %55, %1
  %56 = phi i64 [ 0, %1 ], [ %60, %55 ]
  %57 = load ptr, ptr %51, align 16, !tbaa !21
  %58 = getelementptr inbounds nuw [50 x ptr], ptr %57, i64 0, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  tail call void @free(ptr noundef %59) #18
  store ptr null, ptr %58, align 8, !tbaa !56
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, 50
  br i1 %61, label %52, label %55
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
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1544
  %11 = load i32, ptr %10, align 8, !tbaa !32
  tail call void @dt_overlay_remove(i32 noundef %11, i32 noundef %5) #18
  br label %12

12:                                               ; preds = %7, %1
  store i32 0, ptr %4, align 4, !tbaa !60
  ret void
}

declare void @dt_overlay_remove(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call i64 @gtk_widget_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #18
  tail call void @gtk_widget_queue_draw(ptr noundef %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @gtk_widget_get_type() #19
  br label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = icmp eq i32 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = tail call i64 @gtk_widget_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
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
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !49
  tail call void @dt_dev_add_history_item(ptr noundef %32, ptr noundef nonnull %0, i32 noundef 1) #18
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(400) ptr @calloc(i64 noundef 1, i64 noundef 400) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 160) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %12, ptr %13, align 16, !tbaa !108
  %14 = tail call ptr @gtk_grid_new() #18
  %15 = tail call i64 @gtk_grid_get_type() #19
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #18
  tail call void @gtk_grid_set_row_spacing(ptr noundef %16, i32 noundef 0) #18
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1448
  %19 = load double, ptr %18, align 8, !tbaa !110
  %20 = fmul reassoc nsz arcp contract afn double %19, 1.000000e+01
  %21 = fptoui double %20 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %16, i32 noundef %21) #18
  %22 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #18
  %23 = tail call i64 @gtk_drawing_area_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #18
  store ptr %24, ptr %9, align 8, !tbaa !63
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef 80) #18
  %26 = tail call i64 @g_signal_connect_data(ptr noundef %25, ptr noundef nonnull @.str.9, ptr noundef nonnull @_draw_thumb, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %27 = load ptr, ptr %9, align 8, !tbaa !63
  %28 = tail call i64 @gtk_widget_get_type() #19
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #18
  tail call void @gtk_widget_set_size_request(ptr noundef %29, i32 noundef 150, i32 noundef 150) #18
  %30 = load ptr, ptr %9, align 8, !tbaa !63
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %28) #18
  tail call void @gtk_grid_attach(ptr noundef %16, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2) #18
  %32 = load ptr, ptr %9, align 8, !tbaa !63
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %28) #18
  tail call void @gtk_widget_grab_focus(ptr noundef %33) #18
  %34 = load ptr, ptr %9, align 8, !tbaa !63
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %28) #18
  tail call void @gtk_drag_dest_set(ptr noundef %35, i32 noundef 7, ptr noundef nonnull @target_list_all, i32 noundef 2, i32 noundef 4) #18
  %36 = load ptr, ptr %9, align 8, !tbaa !63
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %28) #18
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.10, ptr noundef nonnull @_drag_and_drop_received, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %39 = load ptr, ptr %9, align 8, !tbaa !63
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %28) #18
  %41 = tail call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef nonnull @.str.11, ptr noundef nonnull @_on_drag_motion, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %42 = load ptr, ptr %9, align 8, !tbaa !63
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %28) #18
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.12, ptr noundef nonnull @_on_drag_leave, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %45 = load ptr, ptr %13, align 16, !tbaa !108
  %46 = tail call i64 @gtk_box_get_type() #19
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #18
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %28) #18
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %49 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %49, ptr %50, align 8, !tbaa !114
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %49, ptr noundef nonnull @.str.14) #18
  %51 = load ptr, ptr %13, align 16, !tbaa !108
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %46) #18
  %53 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 8) #18
  %54 = tail call ptr @gtk_label_new(ptr noundef %53) #18
  tail call void @gtk_widget_set_halign(ptr noundef %54, i32 noundef 0) #18
  %55 = tail call i64 @gtk_label_get_type() #19
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #18
  tail call void @gtk_label_set_xalign(ptr noundef %56, float noundef 5.000000e-01) #18
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %57, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %54, ptr noundef nonnull @.str.80) #18
  tail call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %58 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #18
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %58, ptr %59, align 8, !tbaa !115
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %58, ptr noundef nonnull @.str.17) #18
  %60 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #18
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %60, ptr %61, align 8, !tbaa !116
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %60, float noundef 1.000000e+02) #18
  %62 = load ptr, ptr %61, align 8, !tbaa !116
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %62, ptr noundef nonnull @.str.14) #18
  %63 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.19) #18
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %63, ptr %64, align 8, !tbaa !104
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %65) #18
  %66 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #18
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %66, ptr %67, align 8, !tbaa !102
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %66, ptr noundef %68) #18
  %69 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #18
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %69, ptr %70, align 8, !tbaa !103
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %71) #18
  %72 = tail call ptr @gtk_grid_new() #18
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #18
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = tail call ptr @dtgtk_reset_label_new(ptr noundef %73, ptr noundef %0, ptr noundef nonnull %74, i32 noundef 4) #18
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %15) #18
  tail call void @gtk_grid_attach(ptr noundef %76, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3) #18
  tail call void @gtk_widget_set_hexpand(ptr noundef %75, i32 noundef 1) #18
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %15) #18
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1448
  %80 = load double, ptr %79, align 8, !tbaa !110
  %81 = fmul reassoc nsz arcp contract afn double %80, 3.000000e+00
  %82 = fptoui double %81 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %77, i32 noundef %82) #18
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %15) #18
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1448
  %86 = load double, ptr %85, align 8, !tbaa !110
  %87 = fmul reassoc nsz arcp contract afn double %86, 3.000000e+00
  %88 = fptoui double %87 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %83, i32 noundef %88) #18
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %109

90:                                               ; preds = %109
  %91 = load ptr, ptr %13, align 16, !tbaa !108
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %46) #18
  tail call void @gtk_box_pack_start(ptr noundef %92, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %93 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #18
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %93, ptr %94, align 8, !tbaa !117
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %93, i32 noundef 3) #18
  %95 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.28) #18
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %95, ptr %96, align 8, !tbaa !118
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %95, i32 noundef 3) #18
  %97 = load ptr, ptr %50, align 8, !tbaa !114
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %97, ptr noundef %98) #18
  %99 = load ptr, ptr %61, align 8, !tbaa !116
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %100) #18
  %101 = load ptr, ptr %59, align 8, !tbaa !115
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %101, ptr noundef %102) #18
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !119
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3232), align 8
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %129, label %134

109:                                              ; preds = %109, %5
  %110 = phi i64 [ 0, %5 ], [ %127, %109 ]
  %111 = trunc i64 %110 to i32
  %112 = shl nuw nsw i32 16384, %111
  %113 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_alignment, i32 noundef %112, ptr noundef null) #18
  %114 = getelementptr inbounds nuw [9 x ptr], ptr %89, i64 0, i64 %110
  store ptr %113, ptr %114, align 8, !tbaa !56
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %15) #18
  %116 = load ptr, ptr %114, align 8, !tbaa !56
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %28) #18
  %118 = trunc i64 %110 to i8
  %119 = urem i8 %118, 3
  %120 = add nuw nsw i8 %119, 1
  %121 = zext nneg i8 %120 to i32
  %122 = udiv i8 %118, 3
  %123 = zext nneg i8 %122 to i32
  tail call void @gtk_grid_attach(ptr noundef %115, ptr noundef %117, i32 noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef 1) #18
  %124 = load ptr, ptr %114, align 8, !tbaa !56
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef 80) #18
  %126 = tail call i64 @g_signal_connect_data(ptr noundef %125, ptr noundef nonnull @.str.26, ptr noundef nonnull @_alignment_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %127 = add nuw nsw i64 %110, 1
  %128 = icmp eq i64 %127, 9
  br i1 %128, label %90, label %109

129:                                              ; preds = %90
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !120
  %131 = and i32 %130, 1048576
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 1130, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #18
  br label %134

134:                                              ; preds = %133, %129, %90
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !121
  tail call void @dt_control_signal_connect(ptr noundef %135, i32 noundef 27, ptr noundef nonnull @_module_remove_callback, ptr noundef nonnull %0) #18
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !119
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3240), align 8
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !120
  %144 = and i32 %143, 1048576
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 1133, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #18
  br label %147

147:                                              ; preds = %146, %142, %134
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !121
  tail call void @dt_control_signal_connect(ptr noundef %148, i32 noundef 29, ptr noundef nonnull @_signal_image_changed, ptr noundef nonnull %0) #18
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
define internal void @_draw_thumb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 36
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
  br label %68

40:                                               ; preds = %3
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 0) #18
  call void @cairo_set_line_width(ptr noundef %1, double noundef 3.000000e+00) #18
  %41 = sitofp i32 %12 to double
  %42 = sitofp i32 %14 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %41, double noundef %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 152
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
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !126
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %51 = call ptr @pango_font_description_copy_static(ptr noundef %50) #18
  call void @pango_font_description_set_weight(ptr noundef %51, i32 noundef 700) #18
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1448
  %54 = load double, ptr %53, align 8, !tbaa !110
  %55 = fmul reassoc nsz arcp contract afn double %54, 1.228800e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %51, double noundef %55) #18
  %56 = call ptr @pango_cairo_create_layout(ptr noundef %1) #18
  call void @pango_layout_set_font_description(ptr noundef %56, ptr noundef %51) #18
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #18
  call void @pango_layout_set_text(ptr noundef %56, ptr noundef %57, i32 noundef -1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @pango_layout_get_pixel_extents(ptr noundef %56, ptr noundef nonnull %6, ptr noundef null) #18
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 5) #18
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !132
  %60 = sub nsw i32 %12, %59
  %61 = sitofp i32 %60 to double
  %62 = fmul reassoc nsz arcp contract afn double %61, 5.000000e-01
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !134
  %65 = sub nsw i32 %14, %64
  %66 = sitofp i32 %65 to double
  %67 = fmul reassoc nsz arcp contract afn double %66, 5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %62, double noundef %67) #18
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %56) #18
  call void @pango_font_description_free(ptr noundef %51) #18
  call void @g_object_unref(ptr noundef %56) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %68

68:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void
}

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_drag_and_drop_received(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp ne ptr %4, null
  %15 = icmp eq i32 %5, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %8
  %18 = tail call i32 @gtk_selection_data_get_length(ptr noundef nonnull %4) #18
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %58, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 952
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = tail call ptr @gtk_selection_data_get_data(ptr noundef nonnull %4) #18
  %24 = load i32, ptr %23, align 4, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1544
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = tail call i32 @dt_overlay_used_by(i32 noundef %24, i32 noundef %28) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %20
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %32, i32 noundef %24) #18
  br label %58

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %25, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1544
  %40 = load i32, ptr %39, align 8, !tbaa !32
  tail call void @dt_overlay_remove(i32 noundef %40, i32 noundef %35) #18
  br label %41

41:                                               ; preds = %37, %33
  store i32 %24, ptr %34, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 1064
  %43 = getelementptr i8, ptr %7, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr %43, align 16, !tbaa !21
  %45 = sext i32 %22 to i64
  %46 = getelementptr inbounds [50 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  tail call void @free(ptr noundef %47) #18
  store ptr null, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %25, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1544
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = load i32, ptr %34, align 4, !tbaa !60
  tail call void @dt_overlay_record(i32 noundef %50, i32 noundef %51) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !99
  %52 = load i32, ptr %34, align 4, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @dt_image_full_path(i32 noundef %52, ptr noundef nonnull %53, i64 noundef 1024, ptr noundef nonnull %9) #18
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !49
  call void @dt_dev_add_history_item(ptr noundef %54, ptr noundef nonnull %7, i32 noundef 1) #18
  call void (...) @dt_control_queue_redraw_center() #18
  %55 = load ptr, ptr %11, align 8, !tbaa !63
  %56 = tail call i64 @gtk_widget_get_type() #19
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #18
  call void @gtk_widget_queue_draw(ptr noundef %57) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  br label %58

58:                                               ; preds = %41, %31, %17, %8
  %59 = phi i32 [ 0, %8 ], [ 0, %17 ], [ 0, %31 ], [ 1, %41 ]
  call void @gtk_drag_finish(ptr noundef %1, i32 noundef %59, i32 noundef 0, i32 noundef %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_drag_motion(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 1, ptr %9, align 8, !tbaa !125
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_on_drag_leave(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %16

13:                                               ; preds = %32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %33, ptr %14, align 8, !tbaa !98
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !49
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef %1, i32 noundef 1) #18
  br label %38

16:                                               ; preds = %32, %7
  %17 = phi i64 [ 0, %7 ], [ %36, %32 ]
  %18 = phi i32 [ -1, %7 ], [ %33, %32 ]
  %19 = getelementptr inbounds nuw [9 x ptr], ptr %12, i64 0, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %20, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #18
  %22 = load ptr, ptr %19, align 8, !tbaa !56
  %23 = tail call i64 @gtk_widget_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #18
  %25 = icmp eq ptr %24, %0
  %26 = load ptr, ptr %19, align 8, !tbaa !56
  %27 = tail call i64 @gtk_toggle_button_get_type() #19
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #18
  br i1 %25, label %29, label %31

29:                                               ; preds = %16
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef 1) #18
  %30 = trunc i64 %17 to i32
  br label %32

31:                                               ; preds = %16
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef 0) #18
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ %18, %31 ]
  %34 = load ptr, ptr %19, align 8, !tbaa !56
  %35 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %34, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #18
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, 9
  br i1 %37, label %13, label %16

38:                                               ; preds = %13, %2
  ret void
}

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_module_remove_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1544
  %13 = load i32, ptr %12, align 8, !tbaa !32
  tail call void @dt_overlay_remove(i32 noundef %13, i32 noundef %7) #18
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_signal_image_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 752
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %5, %2
  %6 = phi i64 [ 0, %2 ], [ %10, %5 ]
  %7 = load ptr, ptr %3, align 16, !tbaa !21
  %8 = getelementptr inbounds nuw [50 x ptr], ptr %7, i64 0, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  tail call void @free(ptr noundef %9) #18
  store ptr null, ptr %8, align 8, !tbaa !56
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp eq i64 %10, 50
  br i1 %11, label %4, label %5
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 16, !tbaa !58
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !119
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !120
  %14 = and i32 %13, 1048576
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.33, i32 noundef 1141, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.34) #18
  br label %17

17:                                               ; preds = %16, %12, %8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !121
  tail call void @dt_control_signal_disconnect(ptr noundef %18, ptr noundef nonnull @_module_remove_callback, ptr noundef nonnull %0) #18
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !119
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !120
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.33, i32 noundef 1144, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.36) #18
  br label %27

27:                                               ; preds = %26, %22, %17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !121
  tail call void @dt_control_signal_disconnect(ptr noundef %28, ptr noundef nonnull @_signal_image_changed, ptr noundef nonnull %0) #18
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !136
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !95
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !95
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !95
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 776), align 8, !tbaa !95
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1392), align 16, !tbaa !95
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.18) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %75

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.27) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %75

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.28) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %75

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.25) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %75

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.16) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %75

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.19) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %75

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.21) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %75

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.23) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %75

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.61) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %75

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.62) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %75

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.63) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %75

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.64) #22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %75

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.65) #22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br label %75

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.66) #22
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %74 = select i1 %72, ptr %73, ptr null
  br label %75

75:                                               ; preds = %70, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %76 = phi ptr [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %74, %70 ]
  ret ptr %76
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #18
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), ptr null
  br label %47

47:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %48 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %40 ], [ %46, %43 ]
  ret ptr %48
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
