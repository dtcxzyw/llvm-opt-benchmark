; ModuleID = 'bench/darktable/original/introspection_overlay.ll'
source_filename = "bench/darktable/original/introspection_overlay.ll"
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
%struct._GtkTargetEntry = type { ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%union.pthread_mutexattr_t = type { i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"composite\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"combine with elements from a processed image\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"layer|stack|overlay\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"[overlay] cairo stride error\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"[overlay] out of memory - could not allocate %d*%d\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"[overlay] cairo surface error: %s\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"[overlay] cairo png surface 2 error: %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@target_list_all = internal constant [2 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.80, i32 1, i32 0 }, %struct._GtkTargetEntry { ptr @.str.81, i32 4, i32 1 }], align 16
@.str.11 = private unnamed_addr constant [19 x i8] c"drag-data-received\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"drag-leave\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"section\04placement\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"scale_base\00", align 1
@.str.21 = private unnamed_addr constant [362 x i8] c"choose how to scale the overlay\0A\E2\80\A2 image: scale overlay relative to whole image\0A\E2\80\A2 larger border: scale larger overlay border relative to larger image border\0A\E2\80\A2 smaller border: scale larger overlay border relative to smaller image border\0A\E2\80\A2 height: scale overlay height to image height\0A\E2\80\A2 advanced options: choose overlay and image dimensions independently\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"scale_img\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"reference image dimension against which to scale the overlay\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"scale_svg\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"overlay dimension to scale\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"xoffset\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"yoffset\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"the opacity of the overlay\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"the scale of the overlay\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"the rotation of the overlay\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"_module_remove_callback\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_MODULE_REMOVE\00", align 1
@.str.36 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/overlay.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"_signal_image_changed\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.99, i64 1088, ptr getelementptr (i8, ptr @introspection_linear, i64 1320), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.41, i32 1, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.43, i32 2, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.45, i32 3, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.47, i32 4, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
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
@introspection_init.f7 = internal global [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.51, i32 2, [4 x i8] zeroinitializer, ptr @.str.52 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.53, i32 3, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.55, i32 4, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [19 x i8] c"DT_SCALE_IMG_WIDTH\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"image width\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"DT_SCALE_IMG_HEIGHT\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"image height\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"DT_SCALE_IMG_LARGER\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"larger image border\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"DT_SCALE_IMG_SMALLER\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"smaller image border\00", align 1
@introspection_init.f8 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [19 x i8] c"DT_SCALE_SVG_WIDTH\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"marker width\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"DT_SCALE_SVG_HEIGHT\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"marker height\00", align 1
@introspection_init.f15 = internal global [15 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr null], align 16
@.str.61 = private unnamed_addr constant [6 x i8] c"imgid\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"filename[0]\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"dummy0\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"dummy1\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"dummy2\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"overlay image missing from database\0A\0A'%s'\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"image %d does not exist\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"finalscale\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"ashift\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"enlargecanvas\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"module_filter_out\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"drop\0Aimage\0Afrom filmstrip\0Ahere\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"image-id\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@.str.82 = private unnamed_addr constant [105 x i8] c"cannot use image %d as an overlay as it is using the current image as an overlay, directly or indirectly\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"x offset\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"y offset\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"dt_iop_overlay_base_scale_t\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"scale on\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"dt_iop_overlay_img_scale_t\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"scale marker to\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"dt_iop_overlay_svg_scale_t\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"scale marker reference\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"dt_iop_overlay_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.14, ptr @.str.14, ptr @.str.68, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.19, ptr @.str.19, ptr @.str.68, i64 4, i64 4, ptr null }, float 1.000000e+00, float 5.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.28, ptr @.str.28, ptr @.str.85, i64 4, i64 8, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.29, ptr @.str.29, ptr @.str.86, i64 4, i64 12, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.87, ptr @.str.26, ptr @.str.26, ptr @.str.68, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 4, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.17, ptr @.str.17, ptr @.str.88, i64 4, i64 20, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.20, ptr @.str.20, ptr @.str.90, i64 4, i64 24, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.91, ptr @.str.22, ptr @.str.22, ptr @.str.92, i64 4, i64 28, ptr null }, i64 4, ptr null, i32 3, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.93, ptr @.str.24, ptr @.str.24, ptr @.str.94, i64 4, i64 32, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.87, ptr @.str.61, ptr @.str.61, ptr @.str.68, i64 4, i64 36, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.95, ptr @.str.62, ptr @.str.62, ptr @.str.68, i64 1, i64 40, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.96, ptr @.str.63, ptr @.str.63, ptr @.str.68, i64 1024, i64 40, ptr null }, i64 1024, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.64, ptr @.str.64, ptr @.str.68, i64 8, i64 1064, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.65, ptr @.str.65, ptr @.str.68, i64 8, i64 1072, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.98, ptr @.str.66, ptr @.str.66, ptr @.str.68, i64 8, i64 1080, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.99, ptr @.str.68, ptr @.str.68, ptr @.str.68, i64 1088, i64 0, ptr null }, i64 14, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21
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
  %13 = load ptr, ptr %12, align 16, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1200
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = fneg reassoc nsz arcp contract afn float %19
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = fmul reassoc nsz arcp contract afn double %21, 0x3F91DF46A2529D39
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_clear_cache_entry.exit, label %29

29:                                               ; preds = %6
  %.val = load ptr, ptr %12, align 16, !tbaa !26
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_clear_cache_entry.exit, label %30

30:                                               ; preds = %29
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  tail call void @free(ptr noundef %33) #21
  store ptr null, ptr %32, align 8, !tbaa !43
  br label %_clear_cache_entry.exit

_clear_cache_entry.exit:                          ; preds = %30, %29, %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1544
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1544
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = icmp eq i32 %37, %40
  %42 = sext i32 %25 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %13, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %42
  br i1 %41, label %.cont372, label %.cont372.thread

.cont372:                                         ; preds = %_clear_cache_entry.exit
  %.then.val374 = load ptr, ptr %43, align 8, !tbaa !43
  %.not = icmp eq ptr %.then.val374, null
  br i1 %.not, label %.cont372.thread, label %_setup_overlay.exit.thread

_setup_overlay.exit.thread:                       ; preds = %.cont372
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #21
  br label %.then377

.cont372.thread:                                  ; preds = %_clear_cache_entry.exit, %.cont372
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %52 = load ptr, ptr %51, align 16, !tbaa !102
  %53 = load ptr, ptr %10, align 16, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = icmp ne ptr %50, null
  %57 = icmp sgt i32 %55, 0
  %or.cond.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i, label %58, label %_setup_overlay.exit

58:                                               ; preds = %.cont372.thread
  %59 = tail call i32 @dt_image_exists(i32 noundef %55) #21
  %.not.i361 = icmp eq i32 %59, 0
  br i1 %.not.i361, label %60, label %83

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %62 = tail call i32 @dt_image_get_id_full_path(ptr noundef nonnull %61) #21
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 36
  store i32 %62, ptr %65, align 4, !tbaa !103
  tail call void @dt_dev_add_history_item(ptr noundef nonnull %35, ptr noundef nonnull %0, i32 noundef 1) #21
  %.not50.i = icmp eq ptr %52, null
  br i1 %.not50.i, label %.thread56.i, label %.thread60.i

.thread56.i:                                      ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 1484
  %67 = load i32, ptr %66, align 4, !tbaa !105
  %68 = sext i32 %67 to i64
  br label %91

.thread60.i:                                      ; preds = %64
  %69 = load ptr, ptr %52, align 8, !tbaa !106
  %70 = tail call i64 @gtk_widget_get_type() #22
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %71) #21
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 1484
  %73 = load i32, ptr %72, align 4, !tbaa !105
  %74 = sext i32 %73 to i64
  br label %87

75:                                               ; preds = %60
  %.not49.i = icmp eq ptr %52, null
  br i1 %.not49.i, label %197, label %76

76:                                               ; preds = %75
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %79 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %77, ptr noundef nonnull %78) #21
  %80 = load ptr, ptr %52, align 8, !tbaa !106
  %81 = tail call i64 @gtk_widget_get_type() #22
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %82, ptr noundef %79) #21
  br label %197

83:                                               ; preds = %58
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 1484
  %85 = load i32, ptr %84, align 4, !tbaa !105
  %86 = sext i32 %85 to i64
  %.not52.i = icmp eq ptr %52, null
  br i1 %.not52.i, label %91, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %83
  %.pre.i = tail call i64 @gtk_widget_get_type() #22
  br label %87

87:                                               ; preds = %._crit_edge.i, %.thread60.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %70, %.thread60.i ]
  %88 = phi i64 [ %86, %._crit_edge.i ], [ %74, %.thread60.i ]
  %.0.ph63.i = phi i32 [ %55, %._crit_edge.i ], [ %62, %.thread60.i ]
  %89 = load ptr, ptr %52, align 8, !tbaa !106
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %.pre-phi.i) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %90, ptr noundef nonnull @.str.68) #21
  br label %91

91:                                               ; preds = %87, %83, %.thread56.i
  %92 = phi i64 [ %68, %.thread56.i ], [ %88, %87 ], [ %86, %83 ]
  %.0.ph59.i = phi i32 [ %62, %.thread56.i ], [ %.0.ph63.i, %87 ], [ %55, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = load ptr, ptr %34, align 8, !tbaa !45
  %94 = load i32, ptr %24, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 2056
  %96 = load ptr, ptr %95, align 8, !tbaa !109
  %97 = tail call ptr @dt_iop_get_module_by_op_priority(ptr noundef %96, ptr noundef nonnull @.str.70, i32 noundef %94) #21
  %98 = tail call i32 @dt_dev_is_current_image(ptr noundef %93, i32 noundef range(i32 1, -2147483648) %.0.ph59.i) #21
  %.03958.i.i = load ptr, ptr %95, align 8, !tbaa !110
  %.not59.i.i = icmp eq ptr %.03958.i.i, null
  br i1 %.not59.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91
  %.fr.i.i = freeze i32 %98
  %.not48.i.i = icmp eq i32 %.fr.i.i, 0
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 456
  br i1 %.not48.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %130
  %.03962.us.i.i = phi ptr [ %.039.us.i.i, %130 ], [ %.03958.i.i, %.lr.ph.i.i ]
  %.061.us.i.i = phi ptr [ %.1.us.i.i, %130 ], [ null, %.lr.ph.i.i ]
  %.03760.us.i.i = phi i32 [ %.138.us.i.i, %130 ], [ 0, %.lr.ph.i.i ]
  %100 = load ptr, ptr %.03962.us.i.i, align 8, !tbaa !111
  %.not43.us.i.i = icmp eq i32 %.03760.us.i.i, 0
  br i1 %.not43.us.i.i, label %121, label %101

101:                                              ; preds = %.lr.ph.split.us.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 944
  %103 = load ptr, ptr %102, align 16, !tbaa !113
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 496
  %105 = tail call i32 @g_strcmp0(ptr noundef nonnull %104, ptr noundef nonnull @.str.71) #21
  %.not.i.not.us.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.not.us.i.i, label %121, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %102, align 16, !tbaa !113
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 496
  %109 = tail call i32 @g_strcmp0(ptr noundef nonnull %108, ptr noundef nonnull @.str.72) #21
  %.not.i52.not.us.i.i = icmp eq i32 %109, 0
  br i1 %.not.i52.not.us.i.i, label %121, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %102, align 16, !tbaa !113
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 496
  %113 = tail call i32 @g_strcmp0(ptr noundef nonnull %112, ptr noundef nonnull @.str.73) #21
  %.not.i53.not.us.i.i = icmp eq i32 %113, 0
  br i1 %.not.i53.not.us.i.i, label %121, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %102, align 16, !tbaa !113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 496
  %117 = tail call i32 @g_strcmp0(ptr noundef nonnull %116, ptr noundef nonnull @.str.74) #21
  %.not.i54.not.us.i.i = icmp eq i32 %117, 0
  br i1 %.not.i54.not.us.i.i, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 456
  %120 = tail call ptr @g_list_prepend(ptr noundef %.061.us.i.i, ptr noundef nonnull %119) #21
  br label %121

121:                                              ; preds = %118, %114, %110, %106, %101, %.lr.ph.split.us.i.i
  %.1.us.i.i = phi ptr [ %120, %118 ], [ %.061.us.i.i, %114 ], [ %.061.us.i.i, %110 ], [ %.061.us.i.i, %106 ], [ %.061.us.i.i, %101 ], [ %.061.us.i.i, %.lr.ph.split.us.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 944
  %123 = load ptr, ptr %122, align 16, !tbaa !113
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 496
  %125 = tail call i32 @g_strcmp0(ptr noundef nonnull %124, ptr noundef nonnull %99) #21
  %.not.i57.not.us.i.i = icmp eq i32 %125, 0
  br i1 %.not.i57.not.us.i.i, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 952
  %128 = load i32, ptr %127, align 8, !tbaa !41
  %129 = icmp eq i32 %128, %94
  %spec.select.us.i.i = select i1 %129, i32 1, i32 %.03760.us.i.i
  br label %130

130:                                              ; preds = %126, %121
  %.138.us.i.i = phi i32 [ %.03760.us.i.i, %121 ], [ %spec.select.us.i.i, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.03962.us.i.i, i64 8
  %.039.us.i.i = load ptr, ptr %131, align 8, !tbaa !110
  %.not.us.i.i = icmp eq ptr %.039.us.i.i, null
  br i1 %.not.us.i.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i

._crit_edge.i.i:                                  ; preds = %173, %130, %91
  %.0.lcssa.i.i = phi ptr [ null, %91 ], [ %.1.us.i.i, %130 ], [ %.1.i.i, %173 ]
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !114
  %133 = and i32 %132, 35651584
  %.not40.i.i = icmp eq i32 %133, 0
  br i1 %.not40.i.i, label %_get_disabled_modules.exit.i, label %175

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %173
  %.03962.i.i = phi ptr [ %.039.i.i, %173 ], [ %.03958.i.i, %.lr.ph.i.i ]
  %.061.i.i = phi ptr [ %.1.i.i, %173 ], [ null, %.lr.ph.i.i ]
  %.03760.i.i = phi i32 [ %.138.i.i, %173 ], [ 0, %.lr.ph.i.i ]
  %134 = load ptr, ptr %.03962.i.i, align 8, !tbaa !111
  %.not43.i.i = icmp eq i32 %.03760.i.i, 0
  br i1 %.not43.i.i, label %152, label %135

135:                                              ; preds = %.lr.ph.split.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 944
  %137 = load ptr, ptr %136, align 16, !tbaa !113
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 496
  %139 = tail call i32 @g_strcmp0(ptr noundef nonnull %138, ptr noundef nonnull @.str.71) #21
  %.not.i.not.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.not.i.i, label %152, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %136, align 16, !tbaa !113
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 496
  %143 = tail call i32 @g_strcmp0(ptr noundef nonnull %142, ptr noundef nonnull @.str.72) #21
  %.not.i52.not.i.i = icmp eq i32 %143, 0
  br i1 %.not.i52.not.i.i, label %152, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %136, align 16, !tbaa !113
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 496
  %147 = tail call i32 @g_strcmp0(ptr noundef nonnull %146, ptr noundef nonnull @.str.73) #21
  %.not.i53.not.i.i = icmp eq i32 %147, 0
  br i1 %.not.i53.not.i.i, label %152, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %136, align 16, !tbaa !113
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 496
  %151 = tail call i32 @g_strcmp0(ptr noundef nonnull %150, ptr noundef nonnull @.str.74) #21
  %.not.i54.not.i.i = icmp eq i32 %151, 0
  br i1 %.not.i54.not.i.i, label %152, label %161

152:                                              ; preds = %148, %144, %140, %135, %.lr.ph.split.i.i
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 944
  %154 = load ptr, ptr %153, align 16, !tbaa !113
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 496
  %156 = tail call i32 @g_strcmp0(ptr noundef nonnull %155, ptr noundef nonnull @.str.70) #21
  %.not.i55.not.i.i = icmp eq i32 %156, 0
  br i1 %.not.i55.not.i.i, label %161, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %153, align 16, !tbaa !113
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 496
  %160 = tail call i32 @g_strcmp0(ptr noundef nonnull %159, ptr noundef nonnull @.str.75) #21
  %.not.i56.not.i.i = icmp eq i32 %160, 0
  br i1 %.not.i56.not.i.i, label %161, label %164

161:                                              ; preds = %157, %152, %148
  %162 = getelementptr inbounds nuw i8, ptr %134, i64 456
  %163 = tail call ptr @g_list_prepend(ptr noundef %.061.i.i, ptr noundef nonnull %162) #21
  br label %164

164:                                              ; preds = %161, %157
  %.1.i.i = phi ptr [ %163, %161 ], [ %.061.i.i, %157 ]
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 944
  %166 = load ptr, ptr %165, align 16, !tbaa !113
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 496
  %168 = tail call i32 @g_strcmp0(ptr noundef nonnull %167, ptr noundef nonnull %99) #21
  %.not.i57.not.i.i = icmp eq i32 %168, 0
  br i1 %.not.i57.not.i.i, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %134, i64 952
  %171 = load i32, ptr %170, align 8, !tbaa !41
  %172 = icmp eq i32 %171, %94
  %spec.select.i.i = select i1 %172, i32 1, i32 %.03760.i.i
  br label %173

173:                                              ; preds = %169, %164
  %.138.i.i = phi i32 [ %.03760.i.i, %164 ], [ %spec.select.i.i, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %.03962.i.i, i64 8
  %.039.i.i = load ptr, ptr %174, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %.039.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.i.i

175:                                              ; preds = %._crit_edge.i.i
  %176 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc0(i64 noundef 4096) #23
  %.not4163.i.i = icmp eq ptr %.0.lcssa.i.i, null
  br i1 %.not4163.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %175
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !114
  %178 = and i32 %177, 35651584
  %.not42.i.i = icmp eq i32 %178, 0
  br i1 %.not42.i.i, label %185, label %184

.lr.ph66.i.i:                                     ; preds = %175, %.lr.ph66.i.i
  %.03664.i.i = phi ptr [ %183, %.lr.ph66.i.i ], [ %.0.lcssa.i.i, %175 ]
  %179 = load ptr, ptr %.03664.i.i, align 8, !tbaa !111
  %180 = tail call i64 @g_strlcat(ptr noundef %176, ptr noundef %179, i64 noundef 4096) #21
  %181 = tail call i64 @g_strlcat(ptr noundef %176, ptr noundef nonnull @.str.76, i64 noundef 4096) #21
  %182 = getelementptr inbounds nuw i8, ptr %.03664.i.i, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !115
  %.not41.i.i = icmp eq ptr %183, null
  br i1 %.not41.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i

184:                                              ; preds = %._crit_edge67.i.i
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.77, ptr noundef null, ptr noundef %0, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.78, ptr noundef %176) #21
  br label %185

185:                                              ; preds = %184, %._crit_edge67.i.i
  tail call void @g_free(ptr noundef %176) #21
  br label %_get_disabled_modules.exit.i

_get_disabled_modules.exit.i:                     ; preds = %185, %._crit_edge.i.i
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !116
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 628
  %189 = load i32, ptr %188, align 4, !tbaa !117
  call void @dt_dev_image(i32 noundef %.0.ph59.i, i64 noundef %92, i64 noundef %92, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %.0.lcssa.i.i, i32 noundef %189, i32 noundef 1) #21
  br i1 %41, label %_get_disabled_modules.exit.i.cont.then, label %_get_disabled_modules.exit.i.cont.else

_get_disabled_modules.exit.i.cont.then:           ; preds = %_get_disabled_modules.exit.i
  %.then.val371 = load ptr, ptr %43, align 8, !tbaa !43
  %190 = load i64, ptr %8, align 8, !tbaa !125
  store i64 %190, ptr %45, align 8, !tbaa !125
  %191 = load i64, ptr %9, align 8, !tbaa !125
  store i64 %191, ptr %47, align 8, !tbaa !125
  %192 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %192, ptr %43, align 8, !tbaa !43
  br label %_get_disabled_modules.exit.i.cont.cont

_get_disabled_modules.exit.i.cont.else:           ; preds = %_get_disabled_modules.exit.i
  %193 = load i64, ptr %8, align 8, !tbaa !125
  %194 = load i64, ptr %9, align 8, !tbaa !125
  %195 = load ptr, ptr %7, align 8, !tbaa !43
  br label %_get_disabled_modules.exit.i.cont.cont

_get_disabled_modules.exit.i.cont.cont:           ; preds = %_get_disabled_modules.exit.i.cont.else, %_get_disabled_modules.exit.i.cont.then
  %.2396 = phi i64 [ 0, %_get_disabled_modules.exit.i.cont.then ], [ %194, %_get_disabled_modules.exit.i.cont.else ]
  %196 = phi ptr [ %.then.val371, %_get_disabled_modules.exit.i.cont.then ], [ null, %_get_disabled_modules.exit.i.cont.else ]
  %.2384390394 = phi i64 [ 0, %_get_disabled_modules.exit.i.cont.then ], [ %193, %_get_disabled_modules.exit.i.cont.else ]
  %.2387 = phi ptr [ null, %_get_disabled_modules.exit.i.cont.then ], [ %195, %_get_disabled_modules.exit.i.cont.else ]
  call void @free(ptr noundef %196) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_setup_overlay.exit

197:                                              ; preds = %76, %75
  %198 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %198, i32 noundef %55) #21
  br label %_setup_overlay.exit

_setup_overlay.exit:                              ; preds = %197, %_get_disabled_modules.exit.i.cont.cont, %.cont372.thread
  %.0385 = phi ptr [ null, %.cont372.thread ], [ null, %197 ], [ %.2387, %_get_disabled_modules.exit.i.cont.cont ]
  %.0382 = phi i64 [ 0, %.cont372.thread ], [ 0, %197 ], [ %.2384390394, %_get_disabled_modules.exit.i.cont.cont ]
  %.0 = phi i64 [ 0, %.cont372.thread ], [ 0, %197 ], [ %.2396, %_get_disabled_modules.exit.i.cont.cont ]
  %199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #21
  br i1 %41, label %.then377, label %.cont376

.then377:                                         ; preds = %_setup_overlay.exit.thread, %_setup_overlay.exit
  %.0406 = phi i64 [ 0, %_setup_overlay.exit.thread ], [ %.0, %_setup_overlay.exit ]
  %.0382404 = phi i64 [ 0, %_setup_overlay.exit.thread ], [ %.0382, %_setup_overlay.exit ]
  %.0385402 = phi ptr [ null, %_setup_overlay.exit.thread ], [ %.0385, %_setup_overlay.exit ]
  %.then.val378 = load ptr, ptr %43, align 8, !tbaa !43
  br label %.cont376

.cont376:                                         ; preds = %_setup_overlay.exit, %.then377
  %.0405 = phi i64 [ %.0406, %.then377 ], [ %.0, %_setup_overlay.exit ]
  %.0382403 = phi i64 [ %.0382404, %.then377 ], [ %.0382, %_setup_overlay.exit ]
  %.0385401 = phi ptr [ %.0385402, %.then377 ], [ %.0385, %_setup_overlay.exit ]
  %200 = phi ptr [ %.then.val378, %.then377 ], [ %.0385, %_setup_overlay.exit ]
  %.not347 = icmp eq ptr %200, null
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !126
  br i1 %.not347, label %203, label %211

203:                                              ; preds = %.cont376
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !127
  %207 = sext i32 %206 to i64
  %208 = sext i32 %17 to i64
  %209 = mul nsw i64 %204, %208
  %210 = mul i64 %209, %207
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %210) #21
  br label %510

211:                                              ; preds = %.cont376
  %212 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %202) #21
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #21
  %215 = load i32, ptr %201, align 4, !tbaa !126
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !127
  %219 = sext i32 %218 to i64
  %220 = sext i32 %17 to i64
  %221 = mul nsw i64 %216, %220
  %222 = mul i64 %221, %219
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %222) #21
  br label %510

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !127
  %226 = sext i32 %225 to i64
  %227 = sext i32 %212 to i64
  %228 = call noalias ptr @g_try_malloc0_n(i64 noundef %226, i64 noundef %227) #24
  %.not348 = icmp eq ptr %228, null
  br i1 %.not348, label %229, label %238

229:                                              ; preds = %223
  %230 = load i32, ptr %224, align 4, !tbaa !127
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %230, i32 noundef %212) #21
  %231 = load i32, ptr %201, align 4, !tbaa !126
  %232 = sext i32 %231 to i64
  %233 = load i32, ptr %224, align 4, !tbaa !127
  %234 = sext i32 %233 to i64
  %235 = sext i32 %17 to i64
  %236 = mul nsw i64 %232, %235
  %237 = mul i64 %236, %234
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %237) #21
  br label %510

238:                                              ; preds = %223
  %239 = load i32, ptr %201, align 4, !tbaa !126
  %240 = load i32, ptr %224, align 4, !tbaa !127
  %241 = call ptr @cairo_image_surface_create_for_data(ptr noundef nonnull %228, i32 noundef 0, i32 noundef %239, i32 noundef %240, i32 noundef %212) #21
  %242 = call i32 @cairo_surface_status(ptr noundef %241) #21
  %.not349 = icmp eq i32 %242, 0
  br i1 %.not349, label %253, label %243

243:                                              ; preds = %238
  %244 = call i32 @cairo_surface_status(ptr noundef %241) #21
  %245 = call ptr @cairo_status_to_string(i32 noundef %244) #21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef %245) #21
  call void @g_free(ptr noundef nonnull %228) #21
  %246 = load i32, ptr %201, align 4, !tbaa !126
  %247 = sext i32 %246 to i64
  %248 = load i32, ptr %224, align 4, !tbaa !127
  %249 = sext i32 %248 to i64
  %250 = sext i32 %17 to i64
  %251 = mul nsw i64 %247, %250
  %252 = mul i64 %251, %249
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %252) #21
  br label %510

253:                                              ; preds = %238
  %254 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #21
  br i1 %41, label %.cont.then, label %.cont

.cont:                                            ; preds = %253
  %255 = shl i64 %.0405, 2
  %256 = mul i64 %255, %.0382403
  %257 = call ptr @dt_alloc_aligned(i64 noundef %256) #21
  br label %.cont.cont

.cont.then:                                       ; preds = %253
  %.then.val367 = load i64, ptr %45, align 8, !tbaa !125
  %.then.val = load i64, ptr %47, align 8, !tbaa !125
  %258 = shl i64 %.then.val367, 2
  %259 = mul i64 %258, %.then.val
  %260 = call ptr @dt_alloc_aligned(i64 noundef %259) #21
  %.then.val380 = load ptr, ptr %43, align 8, !tbaa !43
  br label %.cont.cont

.cont.cont:                                       ; preds = %.cont, %.cont.then
  %261 = phi ptr [ %260, %.cont.then ], [ %257, %.cont ]
  %262 = phi i64 [ %259, %.cont.then ], [ %256, %.cont ]
  %263 = phi i64 [ %.then.val, %.cont.then ], [ %.0405, %.cont ]
  %264 = phi i64 [ %.then.val367, %.cont.then ], [ %.0382403, %.cont ]
  %265 = phi ptr [ %.then.val380, %.cont.then ], [ %.0385401, %.cont ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %265, i64 %262, i1 false)
  %266 = call ptr @dt_view_create_surface(ptr noundef %261, i64 noundef %264, i64 noundef %263) #21
  %267 = call i32 @cairo_surface_status(ptr noundef %266) #21
  %.not350 = icmp eq i32 %267, 0
  br i1 %.not350, label %279, label %268

268:                                              ; preds = %.cont.cont
  %269 = call i32 @cairo_surface_status(ptr noundef %266) #21
  %270 = call ptr @cairo_status_to_string(i32 noundef %269) #21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, ptr noundef %270) #21
  call void @cairo_surface_destroy(ptr noundef %241) #21
  call void @g_free(ptr noundef nonnull %228) #21
  %271 = load i32, ptr %201, align 4, !tbaa !126
  %272 = sext i32 %271 to i64
  %273 = load i32, ptr %224, align 4, !tbaa !127
  %274 = sext i32 %273 to i64
  %275 = sext i32 %17 to i64
  %276 = mul nsw i64 %272, %275
  %277 = mul i64 %276, %274
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %277) #21
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #21
  br label %510

279:                                              ; preds = %.cont.cont
  %280 = call i32 @cairo_image_surface_get_width(ptr noundef %266) #21
  %281 = call i32 @cairo_image_surface_get_height(ptr noundef %266) #21
  %spec.select = call i32 @llvm.umax.i32(i32 %280, i32 1)
  %.sroa.18.0 = call i32 @llvm.umax.i32(i32 %281, i32 1)
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %283 = load i32, ptr %282, align 8, !tbaa !128
  %284 = sitofp i32 %283 to float
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %286 = load i32, ptr %285, align 4, !tbaa !129
  %287 = sitofp i32 %286 to float
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !130
  %290 = fmul reassoc nsz arcp contract afn float %289, 0x3F847AE140000000
  %291 = icmp sgt i32 %spec.select, %.sroa.18.0
  %cond.fr432458 = freeze i1 %291
  %292 = sitofp i32 %spec.select to float
  %293 = sitofp i32 %.sroa.18.0 to float
  %294 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %.sroa.18.0)
  %295 = sitofp i32 %294 to float
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %297 = load i32, ptr %296, align 4, !tbaa !131
  switch i32 %297, label %354 [
    i32 1, label %.thread414
    i32 2, label %.thread420
    i32 3, label %.thread426
    i32 4, label %317
  ]

.thread414:                                       ; preds = %279
  %298 = fcmp reassoc nsz arcp contract afn ogt float %284, %287
  %299 = select reassoc nsz arcp contract afn i1 %298, float %284, float %287
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %301 = load float, ptr %300, align 4, !tbaa !132
  %302 = fmul reassoc nsz arcp contract afn float %299, %290
  %303 = fmul reassoc nsz arcp contract afn float %302, %301
  %304 = fdiv reassoc nsz arcp contract afn float %303, %295
  br i1 %cond.fr432458, label %380, label %384

.thread420:                                       ; preds = %279
  %305 = fcmp reassoc nsz arcp contract afn olt float %284, %287
  %306 = select reassoc nsz arcp contract afn i1 %305, float %284, float %287
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %308 = load float, ptr %307, align 4, !tbaa !132
  %309 = fmul reassoc nsz arcp contract afn float %306, %290
  %310 = fmul reassoc nsz arcp contract afn float %309, %308
  %311 = fdiv reassoc nsz arcp contract afn float %310, %295
  br i1 %cond.fr432458, label %380, label %384

.thread426:                                       ; preds = %279
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %313 = load float, ptr %312, align 4, !tbaa !132
  %314 = fmul reassoc nsz arcp contract afn float %290, %287
  %315 = fmul reassoc nsz arcp contract afn float %314, %313
  %316 = fdiv reassoc nsz arcp contract afn float %315, %293
  br label %.thread460

317:                                              ; preds = %279
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %319 = load i32, ptr %318, align 4, !tbaa !133
  switch i32 %319, label %.thread [
    i32 1, label %.thread.thread
    i32 2, label %.thread.thread504
    i32 3, label %.thread.thread508
  ]

.thread.thread:                                   ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %321 = load i32, ptr %320, align 4, !tbaa !134
  %.fr502 = freeze i32 %321
  %322 = icmp eq i32 %.fr502, 0
  %. = select i1 %322, float %292, float %293
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %324 = load float, ptr %323, align 4, !tbaa !132
  %325 = fmul reassoc nsz arcp contract afn float %290, %284
  %326 = fmul reassoc nsz arcp contract afn float %325, %324
  %327 = fdiv reassoc nsz arcp contract afn float %326, %.
  %328 = fmul reassoc nsz arcp contract afn float %290, %284
  %329 = icmp eq i32 %.fr502, 0
  br i1 %329, label %380, label %384

.thread.thread504:                                ; preds = %317
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %331 = load i32, ptr %330, align 4, !tbaa !134
  %.fr506 = freeze i32 %331
  %332 = icmp eq i32 %.fr506, 0
  %.356 = select i1 %332, float %292, float %293
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %334 = load float, ptr %333, align 4, !tbaa !132
  %335 = fmul reassoc nsz arcp contract afn float %290, %287
  %336 = fmul reassoc nsz arcp contract afn float %335, %334
  %337 = fdiv reassoc nsz arcp contract afn float %336, %.356
  %338 = fmul reassoc nsz arcp contract afn float %290, %287
  %339 = icmp eq i32 %.fr506, 0
  br i1 %339, label %380, label %384

.thread.thread508:                                ; preds = %317
  %340 = fcmp reassoc nsz arcp contract afn ogt float %284, %287
  %341 = select reassoc nsz arcp contract afn i1 %340, float %284, float %287
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %343 = load i32, ptr %342, align 4, !tbaa !134
  %.fr510 = freeze i32 %343
  %344 = icmp eq i32 %.fr510, 0
  %.357 = select i1 %344, float %292, float %293
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %346 = load float, ptr %345, align 4, !tbaa !132
  %347 = fmul reassoc nsz arcp contract afn float %341, %290
  %348 = fmul reassoc nsz arcp contract afn float %347, %346
  %349 = fdiv reassoc nsz arcp contract afn float %348, %.357
  %350 = fcmp reassoc nsz arcp contract afn ogt float %284, %287
  %351 = select reassoc nsz arcp contract afn i1 %350, float %284, float %287
  %352 = fmul reassoc nsz arcp contract afn float %351, %290
  %353 = icmp eq i32 %.fr510, 0
  br i1 %353, label %380, label %384

354:                                              ; preds = %279
  %355 = fdiv reassoc nsz arcp contract afn float %284, %292
  %356 = fdiv reassoc nsz arcp contract afn float %287, %293
  %.0332 = select nsz i1 %cond.fr432458, float %355, float %356
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %358 = load float, ptr %357, align 4, !tbaa !132
  %359 = fmul reassoc nsz arcp contract afn float %.0332, %290
  %360 = fmul reassoc nsz arcp contract afn float %359, %358
  br i1 %cond.fr432458, label %.thread472, label %..thread460_crit_edge

..thread460_crit_edge:                            ; preds = %354
  %.pre = fmul reassoc nsz arcp contract afn float %290, %287
  br label %.thread460

.thread:                                          ; preds = %317
  %361 = fcmp reassoc nsz arcp contract afn olt float %284, %287
  %362 = select reassoc nsz arcp contract afn i1 %361, float %284, float %287
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %364 = load i32, ptr %363, align 4, !tbaa !134
  %.fr = freeze i32 %364
  %365 = icmp eq i32 %.fr, 0
  %.358 = select i1 %365, float %292, float %293
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %367 = load float, ptr %366, align 4, !tbaa !132
  %368 = fmul reassoc nsz arcp contract afn float %362, %290
  %369 = fmul reassoc nsz arcp contract afn float %368, %367
  %370 = fdiv reassoc nsz arcp contract afn float %369, %.358
  %371 = fcmp reassoc nsz arcp contract afn olt float %284, %287
  %372 = select reassoc nsz arcp contract afn i1 %371, float %284, float %287
  %373 = fmul reassoc nsz arcp contract afn float %372, %290
  %374 = icmp eq i32 %.fr, 0
  br i1 %374, label %380, label %384

.thread472:                                       ; preds = %354
  %375 = fmul reassoc nsz arcp contract afn float %290, %284
  %376 = fmul reassoc nsz arcp contract afn float %375, %293
  %377 = fdiv reassoc nsz arcp contract afn float %376, %292
  br label %388

.thread460:                                       ; preds = %..thread460_crit_edge, %.thread426
  %.0336.ph.pre-phi = phi float [ %.pre, %..thread460_crit_edge ], [ %314, %.thread426 ]
  %.ph = phi float [ %360, %..thread460_crit_edge ], [ %316, %.thread426 ]
  %.ph434 = phi ptr [ %357, %..thread460_crit_edge ], [ %312, %.thread426 ]
  %378 = fmul reassoc nsz arcp contract afn float %.0336.ph.pre-phi, %292
  %379 = fdiv reassoc nsz arcp contract afn float %378, %293
  br label %388

380:                                              ; preds = %.thread414, %.thread420, %.thread, %.thread.thread, %.thread.thread504, %.thread.thread508
  %.0336453 = phi float [ %302, %.thread414 ], [ %352, %.thread.thread508 ], [ %338, %.thread.thread504 ], [ %328, %.thread.thread ], [ %373, %.thread ], [ %309, %.thread420 ]
  %.0331410452 = phi float [ %299, %.thread414 ], [ %287, %.thread.thread508 ], [ %287, %.thread.thread504 ], [ %287, %.thread.thread ], [ %287, %.thread ], [ %306, %.thread420 ]
  %.0330412451 = phi float [ %299, %.thread414 ], [ %284, %.thread.thread508 ], [ %284, %.thread.thread504 ], [ %284, %.thread.thread ], [ %284, %.thread ], [ %306, %.thread420 ]
  %381 = phi ptr [ %300, %.thread414 ], [ %345, %.thread.thread508 ], [ %333, %.thread.thread504 ], [ %323, %.thread.thread ], [ %366, %.thread ], [ %307, %.thread420 ]
  %382 = phi float [ %304, %.thread414 ], [ %349, %.thread.thread508 ], [ %337, %.thread.thread504 ], [ %327, %.thread.thread ], [ %370, %.thread ], [ %311, %.thread420 ]
  %.pn = fmul reassoc nsz arcp contract afn float %.0336453, %293
  %383 = fdiv reassoc nsz arcp contract afn float %.pn, %292
  br label %388

384:                                              ; preds = %.thread414, %.thread420, %.thread, %.thread.thread, %.thread.thread504, %.thread.thread508
  %.0336443 = phi float [ %309, %.thread420 ], [ %352, %.thread.thread508 ], [ %302, %.thread414 ], [ %338, %.thread.thread504 ], [ %328, %.thread.thread ], [ %373, %.thread ]
  %.0331410442 = phi float [ %306, %.thread420 ], [ %287, %.thread.thread508 ], [ %299, %.thread414 ], [ %287, %.thread.thread504 ], [ %287, %.thread.thread ], [ %287, %.thread ]
  %.0330412441 = phi float [ %306, %.thread420 ], [ %284, %.thread.thread508 ], [ %299, %.thread414 ], [ %284, %.thread.thread504 ], [ %284, %.thread.thread ], [ %284, %.thread ]
  %385 = phi ptr [ %307, %.thread420 ], [ %345, %.thread.thread508 ], [ %300, %.thread414 ], [ %333, %.thread.thread504 ], [ %323, %.thread.thread ], [ %366, %.thread ]
  %386 = phi float [ %311, %.thread420 ], [ %349, %.thread.thread508 ], [ %304, %.thread414 ], [ %337, %.thread.thread504 ], [ %327, %.thread.thread ], [ %370, %.thread ]
  %.pn482 = fmul reassoc nsz arcp contract afn float %.0336443, %292
  %387 = fdiv reassoc nsz arcp contract afn float %.pn482, %293
  br label %388

388:                                              ; preds = %.thread472, %380, %384, %.thread460
  %389 = phi float [ %.0336.ph.pre-phi, %.thread460 ], [ %.0336443, %384 ], [ %383, %380 ], [ %377, %.thread472 ]
  %390 = phi float [ %.ph, %.thread460 ], [ %386, %384 ], [ %382, %380 ], [ %360, %.thread472 ]
  %391 = phi ptr [ %.ph434, %.thread460 ], [ %385, %384 ], [ %381, %380 ], [ %357, %.thread472 ]
  %.0330412441467 = phi float [ %284, %.thread460 ], [ %.0330412441, %384 ], [ %.0330412451, %380 ], [ %284, %.thread472 ]
  %.0331410442466 = phi float [ %287, %.thread460 ], [ %.0331410442, %384 ], [ %.0331410452, %380 ], [ %287, %.thread472 ]
  %392 = phi float [ %379, %.thread460 ], [ %387, %384 ], [ %.0336453, %380 ], [ %375, %.thread472 ]
  %393 = call ptr @cairo_create(ptr noundef %241) #21
  %394 = call ptr @cairo_create(ptr noundef %266) #21
  %395 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %23)
  %396 = fmul reassoc nsz arcp contract afn float %392, %395
  %397 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %396)
  %398 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %23)
  %399 = fmul reassoc nsz arcp contract afn float %389, %398
  %400 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %399)
  %401 = fadd reassoc nsz arcp contract afn float %397, %400
  %402 = fmul reassoc nsz arcp contract afn float %392, %398
  %403 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %402)
  %404 = fmul reassoc nsz arcp contract afn float %389, %395
  %405 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %404)
  %406 = fadd reassoc nsz arcp contract afn float %403, %405
  %407 = fmul reassoc nsz arcp contract afn float %401, 5.000000e-01
  %408 = fmul reassoc nsz arcp contract afn float %392, 5.000000e-01
  %409 = fsub reassoc nsz arcp contract afn float %407, %408
  %410 = fmul reassoc nsz arcp contract afn float %406, 5.000000e-01
  %411 = fmul reassoc nsz arcp contract afn float %389, 5.000000e-01
  %412 = fsub reassoc nsz arcp contract afn float %410, %411
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %414 = load i32, ptr %413, align 4, !tbaa !135
  %or.cond = icmp ult i32 %414, 3
  br i1 %or.cond, label %425, label %415

415:                                              ; preds = %388
  %416 = icmp ult i32 %414, 6
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = fmul reassoc nnan nsz arcp contract afn float %287, 5.000000e-01
  %419 = fsub reassoc nsz arcp contract afn float %418, %411
  br label %425

420:                                              ; preds = %415
  %421 = add i32 %414, -6
  %or.cond360 = icmp ult i32 %421, 3
  br i1 %or.cond360, label %422, label %425

422:                                              ; preds = %420
  %423 = fadd reassoc nsz arcp contract afn float %389, %412
  %424 = fsub reassoc nsz arcp contract afn float %287, %423
  br label %425

425:                                              ; preds = %388, %417, %422, %420
  %.0329 = phi nsz float [ 0.000000e+00, %420 ], [ %419, %417 ], [ %424, %422 ], [ %412, %388 ]
  switch i32 %414, label %.fold.split [
    i32 0, label %432
    i32 3, label %432
    i32 6, label %432
    i32 1, label %426
    i32 4, label %426
    i32 7, label %426
    i32 2, label %429
    i32 5, label %429
    i32 8, label %429
  ]

426:                                              ; preds = %425, %425, %425
  %427 = fmul reassoc nnan nsz arcp contract afn float %284, 5.000000e-01
  %428 = fsub reassoc nsz arcp contract afn float %427, %408
  br label %432

429:                                              ; preds = %425, %425, %425
  %430 = fadd reassoc nsz arcp contract afn float %392, %409
  %431 = fsub reassoc nsz arcp contract afn float %284, %430
  br label %432

.fold.split:                                      ; preds = %425
  br label %432

432:                                              ; preds = %425, %425, %425, %.fold.split, %426, %429
  %.0328 = phi nsz float [ %409, %425 ], [ %428, %426 ], [ %431, %429 ], [ %409, %425 ], [ %409, %425 ], [ 0.000000e+00, %.fold.split ]
  %433 = load i32, ptr %4, align 4, !tbaa !136
  %434 = sub nsw i32 0, %433
  %435 = sitofp i32 %434 to double
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !137
  %438 = sub nsw i32 0, %437
  %439 = sitofp i32 %438 to double
  call void @cairo_translate(ptr noundef %393, double noundef %435, double noundef %439) #21
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %441 = load float, ptr %440, align 4, !tbaa !138
  %442 = fmul reassoc nsz arcp contract afn float %441, %.0330412441467
  %443 = fadd reassoc nsz arcp contract afn float %442, %.0328
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %445 = load float, ptr %444, align 4, !tbaa !139
  %446 = fmul reassoc nsz arcp contract afn float %445, %.0331410442466
  %447 = fadd reassoc nsz arcp contract afn float %446, %.0329
  %448 = load float, ptr %391, align 4, !tbaa !132
  %449 = fmul reassoc nsz arcp contract afn float %443, %448
  %450 = fpext reassoc nsz arcp contract afn float %449 to double
  %451 = fmul reassoc nsz arcp contract afn float %447, %448
  %452 = fpext reassoc nsz arcp contract afn float %451 to double
  call void @cairo_translate(ptr noundef %393, double noundef %450, double noundef %452) #21
  %453 = load float, ptr %391, align 4, !tbaa !132
  %454 = fmul reassoc nsz arcp contract afn float %453, %408
  %455 = fmul reassoc nsz arcp contract afn float %453, %411
  %456 = fpext reassoc nsz arcp contract afn float %454 to double
  %457 = fpext reassoc nsz arcp contract afn float %455 to double
  call void @cairo_translate(ptr noundef %393, double noundef %456, double noundef %457) #21
  %458 = fpext reassoc nsz arcp contract afn float %23 to double
  call void @cairo_rotate(ptr noundef %393, double noundef %458) #21
  %459 = fneg reassoc nsz arcp contract afn float %454
  %460 = fpext reassoc nsz arcp contract afn float %459 to double
  %461 = fneg reassoc nsz arcp contract afn float %455
  %462 = fpext reassoc nsz arcp contract afn float %461 to double
  call void @cairo_translate(ptr noundef %393, double noundef %460, double noundef %462) #21
  call void @cairo_translate(ptr noundef %394, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %463 = fpext reassoc nsz arcp contract afn float %390 to double
  call void @cairo_scale(ptr noundef %393, double noundef %463, double noundef %463) #21
  call void @cairo_surface_flush(ptr noundef %266) #21
  call void @cairo_set_source_surface(ptr noundef %393, ptr noundef %266, double noundef -0.000000e+00, double noundef -0.000000e+00) #21
  call void @cairo_paint(ptr noundef %393) #21
  %464 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #21
  call void @cairo_destroy(ptr noundef %393) #21
  call void @cairo_destroy(ptr noundef %394) #21
  call void @cairo_surface_flush(ptr noundef %241) #21
  %465 = load i32, ptr %224, align 4, !tbaa !127
  %466 = load i32, ptr %201, align 4, !tbaa !126
  %467 = mul nsw i32 %466, %465
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %432
  %469 = load float, ptr %11, align 4, !tbaa !140
  %470 = fmul reassoc nsz arcp contract afn float %469, 0x3F048F70C0000000
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %472 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %467 to i64
  br label %473

._crit_edge:                                      ; preds = %473, %432
  call void @cairo_surface_destroy(ptr noundef %241) #21
  call void @cairo_surface_destroy(ptr noundef %266) #21
  call void @g_free(ptr noundef nonnull %228) #21
  call void @free(ptr noundef %261) #21
  br label %510

473:                                              ; preds = %.lr.ph, %473
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %473 ]
  %474 = mul nsw i64 %indvars.iv, %472
  %475 = getelementptr inbounds [4 x i8], ptr %2, i64 %474
  %476 = getelementptr inbounds [4 x i8], ptr %3, i64 %474
  %477 = shl nsw i64 %indvars.iv, 2
  %478 = getelementptr inbounds nuw i8, ptr %228, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 3
  %480 = load i8, ptr %479, align 1, !tbaa !141
  %481 = uitofp i8 %480 to float
  %482 = fmul reassoc nsz arcp contract afn float %470, %481
  %483 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %482
  %484 = load float, ptr %475, align 4, !tbaa !142
  %485 = fmul reassoc nsz arcp contract afn float %483, %484
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %487 = load i8, ptr %486, align 1, !tbaa !141
  %488 = uitofp i8 %487 to float
  %489 = fmul reassoc nsz arcp contract afn float %470, %488
  %490 = fadd reassoc nsz arcp contract afn float %485, %489
  store float %490, ptr %476, align 4, !tbaa !142
  %491 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %492 = load float, ptr %491, align 4, !tbaa !142
  %493 = fmul reassoc nsz arcp contract afn float %483, %492
  %494 = getelementptr inbounds nuw i8, ptr %478, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !141
  %496 = uitofp i8 %495 to float
  %497 = fmul reassoc nsz arcp contract afn float %470, %496
  %498 = fadd reassoc nsz arcp contract afn float %497, %493
  %499 = getelementptr inbounds nuw i8, ptr %476, i64 4
  store float %498, ptr %499, align 4, !tbaa !142
  %500 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %501 = load float, ptr %500, align 4, !tbaa !142
  %502 = fmul reassoc nsz arcp contract afn float %501, %483
  %503 = load i8, ptr %478, align 1, !tbaa !141
  %504 = uitofp i8 %503 to float
  %505 = fmul reassoc nsz arcp contract afn float %470, %504
  %506 = fadd reassoc nsz arcp contract afn float %505, %502
  %507 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store float %506, ptr %507, align 4, !tbaa !142
  %508 = load float, ptr %471, align 4, !tbaa !142
  %509 = getelementptr inbounds nuw i8, ptr %476, i64 12
  store float %508, ptr %509, align 4, !tbaa !142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %473

510:                                              ; preds = %214, %243, %._crit_edge, %268, %229, %203
  ret void
}

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cairo_surface_status(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_status_to_string(i32 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @dt_view_create_surface(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_flush(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = load float, ptr %1, align 8, !tbaa !143
  store float %7, ptr %6, align 4, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %12, ptr %13, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %15, ptr %16, align 4, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %18, ptr %19, align 4, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %21, ptr %22, align 4, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %24, ptr %25, align 4, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %27, ptr %28, align 4, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %33, ptr %34, align 4, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = tail call i64 @g_strlcpy(ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef 1024) #21
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(1064) ptr @malloc(i64 noundef 1064) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call i64 @gtk_toggle_button_get_type() #22
  br label %27

8:                                                ; preds = %27
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !148
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %7) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %14, i32 noundef 1) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !149
  %17 = icmp eq i32 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = tail call i64 @gtk_widget_get_type() #22
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %. = zext i1 %17 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %21, i32 noundef %.) #21
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %20) #21
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %.) #21
  %25 = load ptr, ptr %3, align 8, !tbaa !106
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %20) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %26) #21
  ret void

27:                                               ; preds = %1, %27
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %7) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %30, i32 noundef 0) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %8, label %27
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #11

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #11

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1544
  %11 = load i32, ptr %10, align 8, !tbaa !46
  tail call void @dt_overlay_remove(i32 noundef %11, i32 noundef %5) #21
  br label %12

12:                                               ; preds = %7, %1
  store i32 0, ptr %4, align 4, !tbaa !103
  ret void
}

declare void @dt_overlay_remove(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1544
  %13 = load i32, ptr %12, align 8, !tbaa !46
  tail call void @dt_overlay_remove(i32 noundef %13, i32 noundef %7) #21
  br label %14

14:                                               ; preds = %9, %1
  store i32 0, ptr %6, align 4, !tbaa !103
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  %16 = tail call i64 @gtk_widget_get_type() #22
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = tail call i64 @gtk_widget_get_type() #22
  br label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %14 = icmp eq i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = tail call i64 @gtk_widget_get_type() #22
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br i1 %14, label %20, label %23

20:                                               ; preds = %9
  tail call void @gtk_widget_set_visible(ptr noundef %18, i32 noundef 1) #21
  %21 = load ptr, ptr %19, align 8, !tbaa !154
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %17) #21
  tail call void @gtk_widget_set_visible(ptr noundef %22, i32 noundef 1) #21
  br label %26

23:                                               ; preds = %9
  tail call void @gtk_widget_set_visible(ptr noundef %18, i32 noundef 0) #21
  %24 = load ptr, ptr %19, align 8, !tbaa !154
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %17) #21
  tail call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef 0) #21
  br label %26

26:                                               ; preds = %._crit_edge, %20, %23
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %17, %20 ], [ %17, %23 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !106
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %.pre-phi) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %28) #21
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %29, ptr noundef nonnull %0, i32 noundef 1) #21
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #1 {
  %2 = alloca %union.pthread_mutexattr_t, align 4
  %3 = tail call noalias dereferenceable_or_null(1240) ptr @calloc(i64 noundef 1, i64 noundef 1240) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %2) #21
  %5 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %2, i32 noundef 1) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  %7 = call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef nonnull %2) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %3, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  br label %7

4:                                                ; preds = %7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1200
  %6 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %5) #21
  tail call void @free(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !156
  ret void

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  tail call void @free(ptr noundef %9) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %4, label %7
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 160) #21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %7, ptr %8, align 16, !tbaa !160
  %9 = tail call ptr @gtk_grid_new() #21
  %10 = tail call i64 @gtk_grid_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  tail call void @gtk_grid_set_row_spacing(ptr noundef %11, i32 noundef 0) #21
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1424
  %14 = load double, ptr %13, align 8, !tbaa !162
  %15 = fmul reassoc nsz arcp contract afn double %14, 1.000000e+01
  %16 = fptoui double %15 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %11, i32 noundef %16) #21
  %17 = tail call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0) #21
  %18 = tail call i64 @gtk_drawing_area_get_type() #22
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  store ptr %19, ptr %2, align 8, !tbaa !106
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef 80) #21
  %21 = tail call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef nonnull @.str.10, ptr noundef nonnull @_draw_thumb, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %22 = load ptr, ptr %2, align 8, !tbaa !106
  %23 = tail call i64 @gtk_widget_get_type() #22
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #21
  tail call void @gtk_widget_set_size_request(ptr noundef %24, i32 noundef 150, i32 noundef 150) #21
  %25 = load ptr, ptr %2, align 8, !tbaa !106
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %23) #21
  tail call void @gtk_grid_attach(ptr noundef %11, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2) #21
  %27 = load ptr, ptr %2, align 8, !tbaa !106
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %23) #21
  tail call void @gtk_widget_grab_focus(ptr noundef %28) #21
  %29 = load ptr, ptr %2, align 8, !tbaa !106
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %23) #21
  tail call void @gtk_drag_dest_set(ptr noundef %30, i32 noundef 7, ptr noundef nonnull @target_list_all, i32 noundef 2, i32 noundef 4) #21
  %31 = load ptr, ptr %2, align 8, !tbaa !106
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %23) #21
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.11, ptr noundef nonnull @_drag_and_drop_received, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %34 = load ptr, ptr %2, align 8, !tbaa !106
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %23) #21
  %36 = tail call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.12, ptr noundef nonnull @_on_drag_motion, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %37 = load ptr, ptr %2, align 8, !tbaa !106
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %23) #21
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.13, ptr noundef nonnull @_on_drag_leave, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %40 = load ptr, ptr %8, align 16, !tbaa !160
  %41 = tail call i64 @gtk_box_get_type() #22
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #21
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %23) #21
  tail call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %44 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #21
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %44, ptr %45, align 8, !tbaa !167
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %44, ptr noundef nonnull @.str.15) #21
  %46 = load ptr, ptr %8, align 16, !tbaa !160
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %41) #21
  %48 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.16, i64 noundef 8) #21
  %49 = tail call ptr @gtk_label_new(ptr noundef %48) #21
  tail call void @gtk_widget_set_halign(ptr noundef %49, i32 noundef 0) #21
  %50 = tail call i64 @gtk_label_get_type() #22
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #21
  tail call void @gtk_label_set_xalign(ptr noundef %51, float noundef 5.000000e-01) #21
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %52, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %49, ptr noundef nonnull @.str.83) #21
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %53 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #21
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %53, ptr %54, align 8, !tbaa !168
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %53, ptr noundef nonnull @.str.18) #21
  %55 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %55, ptr %56, align 8, !tbaa !169
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %55, float noundef 1.000000e+02) #21
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %57, ptr noundef nonnull @.str.15) #21
  %58 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.20) #21
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %58, ptr %59, align 8, !tbaa !155
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %60) #21
  %61 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #21
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %61, ptr %62, align 8, !tbaa !153
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef %63) #21
  %64 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.24) #21
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %64, ptr %65, align 8, !tbaa !154
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %64, ptr noundef %66) #21
  %67 = tail call ptr @gtk_grid_new() #21
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = tail call ptr @dtgtk_reset_label_new(ptr noundef %68, ptr noundef %0, ptr noundef nonnull %69, i32 noundef 4) #21
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %10) #21
  tail call void @gtk_grid_attach(ptr noundef %71, ptr noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3) #21
  tail call void @gtk_widget_set_hexpand(ptr noundef %70, i32 noundef 1) #21
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %10) #21
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !161
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1424
  %75 = load double, ptr %74, align 8, !tbaa !162
  %76 = fmul reassoc nsz arcp contract afn double %75, 3.000000e+00
  %77 = fptoui double %76 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %72, i32 noundef %77) #21
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %10) #21
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !161
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1424
  %81 = load double, ptr %80, align 8, !tbaa !162
  %82 = fmul reassoc nsz arcp contract afn double %81, 3.000000e+00
  %83 = fptoui double %82 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %78, i32 noundef %83) #21
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %103

85:                                               ; preds = %103
  %86 = load ptr, ptr %8, align 16, !tbaa !160
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %41) #21
  tail call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %67, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %88 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #21
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %88, ptr %89, align 8, !tbaa !170
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %88, i32 noundef 3) #21
  %90 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #21
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %90, ptr %91, align 8, !tbaa !171
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %90, i32 noundef 3) #21
  %92 = load ptr, ptr %45, align 8, !tbaa !167
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %92, ptr noundef %93) #21
  %94 = load ptr, ptr %56, align 8, !tbaa !169
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %95) #21
  %96 = load ptr, ptr %54, align 8, !tbaa !168
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %97) #21
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !172
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3240), align 8
  %102 = icmp ne i32 %101, 0
  %or.cond = select i1 %100, i1 %102, i1 false
  br i1 %or.cond, label %117, label %121

103:                                              ; preds = %_iop_gui_alloc.exit, %103
  %indvars.iv = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next, %103 ]
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = shl nuw nsw i32 16384, %104
  %106 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_alignment, i32 noundef %105, ptr noundef null) #21
  %107 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  store ptr %106, ptr %107, align 8, !tbaa !152
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %10) #21
  %109 = load ptr, ptr %107, align 8, !tbaa !152
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %23) #21
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %111 = urem i8 %.lhs.trunc, 3
  %narrow = add nuw nsw i8 %111, 1
  %112 = zext nneg i8 %narrow to i32
  %113 = udiv i8 %.lhs.trunc, 3
  %.zext79 = zext nneg i8 %113 to i32
  tail call void @gtk_grid_attach(ptr noundef %108, ptr noundef %110, i32 noundef %112, i32 noundef %.zext79, i32 noundef 1, i32 noundef 1) #21
  %114 = load ptr, ptr %107, align 8, !tbaa !152
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef 80) #21
  %116 = tail call i64 @g_signal_connect_data(ptr noundef %115, ptr noundef nonnull @.str.27, ptr noundef nonnull @_alignment_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %85, label %103

117:                                              ; preds = %85
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !114
  %119 = and i32 %118, 1048576
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %121, label %120

120:                                              ; preds = %117
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 1168, ptr noundef nonnull @__FUNCTION__.gui_init) #21
  br label %121

121:                                              ; preds = %117, %120, %85
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !173
  tail call void @dt_control_signal_connect(ptr noundef %122, i32 noundef 27, ptr noundef nonnull @_module_remove_callback, ptr noundef nonnull %0) #21
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !172
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3248), align 8
  %127 = icmp ne i32 %126, 0
  %or.cond3 = select i1 %125, i1 %127, i1 false
  br i1 %or.cond3, label %128, label %132

128:                                              ; preds = %121
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !114
  %130 = and i32 %129, 1048576
  %.not77 = icmp eq i32 %130, 0
  br i1 %.not77, label %132, label %131

131:                                              ; preds = %128
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36, i32 noundef 1170, ptr noundef nonnull @__FUNCTION__.gui_init) #21
  br label %132

132:                                              ; preds = %128, %131, %121
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !173
  tail call void @dt_control_signal_connect(ptr noundef %133, i32 noundef 29, ptr noundef nonnull @_signal_image_changed, ptr noundef nonnull %0) #21
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_grid_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #11

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #11

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_draw_thumb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !177
  %19 = call i32 @dt_view_image_get_surface(i32 noundef %16, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %5, i32 noundef 1) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !177
  %23 = call i32 @cairo_image_surface_get_width(ptr noundef %22) #21
  %24 = load ptr, ptr %5, align 8, !tbaa !177
  %25 = call i32 @cairo_image_surface_get_height(ptr noundef %24) #21
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
  %.050 = phi double [ %30, %27 ], [ 0.000000e+00, %31 ]
  %.0 = phi double [ 0.000000e+00, %27 ], [ %34, %31 ]
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 10) #21
  call void @cairo_paint(ptr noundef %1) #21
  %36 = load ptr, ptr %5, align 8, !tbaa !177
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %36, double noundef %.0, double noundef %.050) #21
  call void @cairo_paint(ptr noundef %1) #21
  br label %37

37:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

38:                                               ; preds = %3
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 0) #21
  call void @cairo_set_line_width(ptr noundef %1, double noundef 3.000000e+00) #21
  %39 = sitofp i32 %12 to double
  %40 = sitofp i32 %14 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %39, double noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !179
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %44, label %43

43:                                               ; preds = %38
  call void @cairo_fill(ptr noundef %1) #21
  br label %44

44:                                               ; preds = %43, %38
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %1, double noundef %39, double noundef %40) #21
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %40) #21
  call void @cairo_line_to(ptr noundef %1, double noundef %39, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %1) #21
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !180
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 336
  %47 = load ptr, ptr %46, align 8, !tbaa !181
  %48 = call ptr @pango_font_description_copy_static(ptr noundef %47) #21
  call void @pango_font_description_set_weight(ptr noundef %48, i32 noundef 700) #21
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !161
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1424
  %51 = load double, ptr %50, align 8, !tbaa !162
  %52 = fmul reassoc nsz arcp contract afn double %51, 1.228800e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %48, double noundef %52) #21
  %53 = call ptr @pango_cairo_create_layout(ptr noundef %1) #21
  call void @pango_layout_set_font_description(ptr noundef %53, ptr noundef %48) #21
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %53, ptr noundef %54, i32 noundef -1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @pango_layout_get_pixel_extents(ptr noundef %53, ptr noundef nonnull %6, ptr noundef null) #21
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 5) #21
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !188
  %57 = sub nsw i32 %12, %56
  %58 = sitofp i32 %57 to double
  %59 = fmul reassoc nnan nsz arcp contract afn double %58, 5.000000e-01
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !190
  %62 = sub nsw i32 %14, %61
  %63 = sitofp i32 %62 to double
  %64 = fmul reassoc nnan nsz arcp contract afn double %63, 5.000000e-01
  call void @cairo_move_to(ptr noundef %1, double noundef %59, double noundef %64) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %53) #21
  call void @pango_font_description_free(ptr noundef %48) #21
  call void @g_object_unref(ptr noundef %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

65:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #3

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_drag_and_drop_received(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = icmp ne ptr %4, null
  %14 = icmp eq i32 %5, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %45

15:                                               ; preds = %8
  %16 = tail call i32 @gtk_selection_data_get_length(ptr noundef nonnull %4) #21
  %.not = icmp ult i32 %16, 4
  br i1 %.not, label %45, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 952
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = tail call ptr @gtk_selection_data_get_data(ptr noundef nonnull %4) #21
  %21 = load i32, ptr %20, align 4, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1544
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = tail call i32 @dt_overlay_used_by(i32 noundef %21, i32 noundef %25) #21
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %29, label %27

27:                                               ; preds = %17
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %28, i32 noundef %21) #21
  br label %45

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @dt_overlay_remove(i32 noundef %25, i32 noundef %31) #21
  br label %34

34:                                               ; preds = %33, %29
  store i32 %21, ptr %30, align 4, !tbaa !103
  %35 = getelementptr i8, ptr %7, i64 752
  %.val = load ptr, ptr %35, align 16, !tbaa !26
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_clear_cache_entry.exit, label %36

36:                                               ; preds = %34
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  tail call void @free(ptr noundef %39) #21
  store ptr null, ptr %38, align 8, !tbaa !43
  br label %_clear_cache_entry.exit

_clear_cache_entry.exit:                          ; preds = %34, %36
  tail call void @dt_overlay_record(i32 noundef %25, i32 noundef %21) #21
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @dt_image_full_path(i32 noundef %21, ptr noundef nonnull %40, i64 noundef 1024, ptr noundef null) #21
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %41, ptr noundef nonnull %7, i32 noundef 1) #21
  tail call void (...) @dt_control_queue_redraw_center() #21
  %42 = load ptr, ptr %10, align 8, !tbaa !106
  %43 = tail call i64 @gtk_widget_get_type() #22
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %44) #21
  br label %45

45:                                               ; preds = %15, %_clear_cache_entry.exit, %27, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %15 ], [ 0, %27 ], [ 1, %_clear_cache_entry.exit ]
  tail call void @gtk_drag_finish(ptr noundef %1, i32 noundef %.0, i32 noundef 0, i32 noundef %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_on_drag_motion(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 1, ptr %9, align 8, !tbaa !179
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_on_drag_leave(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %7, align 8, !tbaa !179
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #21
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

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
define internal void @_alignment_callback(ptr noundef readnone captures(address) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !192
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %15

12:                                               ; preds = %29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.1, ptr %13, align 8, !tbaa !148
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %14, ptr noundef %1, i32 noundef 1) #21
  br label %32

15:                                               ; preds = %6, %29
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %29 ]
  %.02021 = phi i32 [ -1, %6 ], [ %.1, %29 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %17, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #21
  %19 = load ptr, ptr %16, align 8, !tbaa !152
  %20 = tail call i64 @gtk_widget_get_type() #22
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  %22 = icmp eq ptr %21, %0
  %23 = load ptr, ptr %16, align 8, !tbaa !152
  %24 = tail call i64 @gtk_toggle_button_get_type() #22
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #21
  br i1 %22, label %26, label %28

26:                                               ; preds = %15
  tail call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef 1) #21
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br label %29

28:                                               ; preds = %15
  tail call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef 0) #21
  br label %29

29:                                               ; preds = %28, %26
  %.1 = phi i32 [ %27, %26 ], [ %.02021, %28 ]
  %30 = load ptr, ptr %16, align 8, !tbaa !152
  %31 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %30, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %12, label %15

32:                                               ; preds = %2, %12
  ret void
}

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_module_remove_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) #1 {
  %.not = icmp ne ptr %1, null
  %.not8 = icmp eq ptr %1, %2
  %or.cond = and i1 %.not, %.not8
  br i1 %or.cond, label %4, label %15

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1544
  %14 = load i32, ptr %13, align 8, !tbaa !46
  tail call void @dt_overlay_remove(i32 noundef %14, i32 noundef %8) #21
  br label %15

15:                                               ; preds = %4, %10, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_signal_image_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #13 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr i8, ptr %1, i64 752
  %4 = load ptr, ptr %3, align 16, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader.split

.preheader.splitthread-pre-split:                 ; preds = %_clear_cache_entry.exit
  %.val.pr = load ptr, ptr %3, align 16, !tbaa !26
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %.val = phi ptr [ %.val.pr, %.preheader.splitthread-pre-split ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.splitthread-pre-split ], [ 0, %.preheader ]
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_clear_cache_entry.exit, label %6

6:                                                ; preds = %.preheader.split
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  tail call void @free(ptr noundef %8) #21
  store ptr null, ptr %7, align 8, !tbaa !43
  br label %_clear_cache_entry.exit

_clear_cache_entry.exit:                          ; preds = %.preheader.split, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %.loopexit, label %.preheader.splitthread-pre-split, !llvm.loop !193

.loopexit:                                        ; preds = %_clear_cache_entry.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !195
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !141
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !141
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 776), align 8, !tbaa !141
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1392), align 16, !tbaa !141
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.14) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %59, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.19) #25
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %59

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.28) #25
  %.not33 = icmp eq i32 %9, 0
  br i1 %.not33, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %59

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.29) #25
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %59

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.26) #25
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %59

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.17) #25
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %59

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.20) #25
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %59

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.22) #25
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %59

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.24) #25
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %59

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.61) #25
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %59

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.62) #25
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %59

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.63) #25
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %59

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.64) #25
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %59

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.65) #25
  %.not44 = icmp eq i32 %53, 0
  br i1 %.not44, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br label %59

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.66) #25
  %.not45 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %spec.select = select i1 %.not45, ptr %58, ptr null
  br label %59

59:                                               ; preds = %56, %2, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %56 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %31, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %31, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %31, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #21
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %31, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #21
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %31, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #21
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %31, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #21
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %31, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #21
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %31, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.24) #21
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %31, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %31, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #21
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %31, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #21
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %31, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #21
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %31, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #21
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #21
  %.not29 = icmp eq i32 %30, 0
  %. = select i1 %.not29, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), ptr null
  br label %31

31:                                               ; preds = %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ %., %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @dt_image_exists(i32 noundef) local_unnamed_addr #3

declare i32 @dt_image_get_id_full_path(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_iop_get_module_by_op_priority(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_dev_is_current_image(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #17

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
declare i64 @gtk_label_get_type() local_unnamed_addr #11

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 56, !17, i64 64, !10, i64 88, !19, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !13, i64 216, !13, i64 220, !21, i64 224, !21, i64 352, !25, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !22, i64 48, !24, i64 64, !10, i64 96, !13, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !10, i64 0}
!24 = !{!"", !13, i64 0, !10, i64 16}
!25 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!26 = !{!27, !9, i64 752}
!27 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !28, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !29, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !30, i64 712, !9, i64 752, !31, i64 760, !31, i64 768, !9, i64 776, !32, i64 784, !35, i64 816, !35, i64 824, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !35, i64 864, !13, i64 872, !35, i64 880, !35, i64 888, !35, i64 896, !36, i64 904, !36, i64 912, !35, i64 920, !35, i64 928, !13, i64 936, !37, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !35, i64 1088, !9, i64 1096, !13, i64 1104}
!28 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!30 = !{!"dt_pthread_mutex_t", !10, i64 0}
!31 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!32 = !{!"", !33, i64 0, !34, i64 16}
!33 = !{!"", !25, i64 0, !25, i64 8}
!34 = !{!"", !8, i64 0, !13, i64 8}
!35 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!36 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!37 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!38 = !{!7, !13, i64 132}
!39 = !{!40, !19, i64 20}
!40 = !{!"dt_iop_overlay_data_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !13, i64 16, !19, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !10, i64 40}
!41 = !{!27, !13, i64 952}
!42 = !{!40, !13, i64 36}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !9, i64 0}
!45 = !{!27, !29, i64 664}
!46 = !{!47, !13, i64 1544}
!47 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !48, i64 24, !48, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !48, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !8, i64 88, !12, i64 96, !49, i64 112, !13, i64 1968, !13, i64 1972, !30, i64 1976, !13, i64 2016, !53, i64 2024, !13, i64 2032, !8, i64 2040, !13, i64 2048, !53, i64 2056, !53, i64 2064, !13, i64 2072, !53, i64 2080, !53, i64 2088, !16, i64 2096, !16, i64 2104, !13, i64 2112, !13, i64 2116, !53, i64 2120, !55, i64 2128, !56, i64 2136, !53, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !19, i64 2164, !19, i64 2168, !8, i64 2176, !13, i64 2184, !57, i64 2192, !62, i64 2344, !63, i64 2464, !64, i64 2488, !65, i64 2528, !66, i64 2560, !67, i64 2568, !68, i64 2584, !35, i64 2608, !35, i64 2616, !69, i64 2624, !69, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !53, i64 2816}
!48 = !{!"double", !10, i64 0}
!49 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !44, i64 1656, !13, i64 1664, !13, i64 1668, !50, i64 1672, !51, i64 1680, !52, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !53, i64 1824, !54, i64 1832, !13, i64 1840, !13, i64 1844}
!50 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!51 = !{!"dt_image_geoloc_t", !48, i64 0, !48, i64 8, !48, i64 16}
!52 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!53 = !{!"p1 _ZTS6_GList", !9, i64 0}
!54 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!55 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!56 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!57 = !{!"", !58, i64 0, !8, i64 32, !59, i64 40, !61, i64 112}
!58 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!59 = !{!"", !60, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!60 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!61 = !{!"", !60, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!62 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !13, i64 112}
!63 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16}
!64 = !{!"", !35, i64 0, !35, i64 8, !13, i64 16, !13, i64 20, !19, i64 24, !19, i64 28, !13, i64 32}
!65 = !{!"", !35, i64 0, !35, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !19, i64 28}
!66 = !{!"", !35, i64 0}
!67 = !{!"", !35, i64 0, !13, i64 8}
!68 = !{!"", !35, i64 0, !35, i64 8, !35, i64 16}
!69 = !{!"dt_dev_viewport_t", !35, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !12, i64 80}
!70 = !{!71, !29, i64 64}
!71 = !{!"darktable_t", !72, i64 0, !13, i64 4, !13, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !73, i64 48, !74, i64 56, !29, i64 64, !75, i64 72, !76, i64 80, !77, i64 88, !78, i64 96, !79, i64 104, !80, i64 112, !81, i64 120, !82, i64 128, !83, i64 136, !84, i64 144, !85, i64 152, !86, i64 160, !87, i64 168, !88, i64 176, !89, i64 184, !90, i64 192, !91, i64 200, !92, i64 208, !93, i64 216, !94, i64 224, !10, i64 232, !30, i64 2792, !30, i64 2832, !30, i64 2872, !30, i64 2912, !30, i64 2952, !44, i64 2992, !44, i64 3000, !44, i64 3008, !44, i64 3016, !44, i64 3024, !44, i64 3032, !44, i64 3040, !44, i64 3048, !44, i64 3056, !44, i64 3064, !44, i64 3072, !44, i64 3080, !44, i64 3088, !95, i64 3096, !53, i64 3104, !48, i64 3112, !53, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !96, i64 3328, !97, i64 3336, !98, i64 3344, !99, i64 3384, !100, i64 3416}
!72 = !{!"dt_codepath_t", !13, i64 0}
!73 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!74 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!75 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!76 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!77 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!78 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!79 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!80 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!81 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!82 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!83 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!84 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!85 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!86 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!87 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!88 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!89 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!90 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!91 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!92 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!93 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!94 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!95 = !{!"", !13, i64 0}
!96 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!97 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!98 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !13, i64 32}
!99 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!100 = !{!"dt_gimp_t", !13, i64 0, !44, i64 8, !44, i64 16, !13, i64 24, !13, i64 28}
!101 = !{!27, !9, i64 680}
!102 = !{!27, !9, i64 704}
!103 = !{!104, !13, i64 36}
!104 = !{!"dt_iop_overlay_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !13, i64 16, !19, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !10, i64 40, !18, i64 1064, !18, i64 1072, !18, i64 1080}
!105 = !{!47, !13, i64 1484}
!106 = !{!107, !108, i64 0}
!107 = !{!"dt_iop_overlay_gui_data_t", !108, i64 0, !10, i64 8, !35, i64 80, !35, i64 88, !35, i64 96, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !13, i64 152}
!108 = !{!"p1 _ZTS15_GtkDrawingArea", !9, i64 0}
!109 = !{!47, !53, i64 2056}
!110 = !{!53, !53, i64 0}
!111 = !{!112, !9, i64 0}
!112 = !{!"_GList", !9, i64 0, !53, i64 8, !53, i64 16}
!113 = !{!27, !37, i64 944}
!114 = !{!71, !13, i64 8}
!115 = !{!112, !53, i64 8}
!116 = !{!7, !12, i64 8}
!117 = !{!118, !13, i64 628}
!118 = !{!"dt_dev_pixelpipe_t", !119, i64 0, !13, i64 120, !18, i64 128, !122, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !123, i64 304, !123, i64 312, !123, i64 320, !53, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !44, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !30, i64 400, !30, i64 440, !30, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !124, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !49, i64 640, !13, i64 2496, !44, i64 2504, !13, i64 2512, !53, i64 2520, !53, i64 2528, !53, i64 2536, !13, i64 2544, !122, i64 2552, !18, i64 2560}
!119 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !120, i64 32, !121, i64 40, !120, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!120 = !{!"p1 long", !9, i64 0}
!121 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!122 = !{!"p1 float", !9, i64 0}
!123 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!124 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !122, i64 32}
!125 = !{!18, !18, i64 0}
!126 = !{!20, !13, i64 8}
!127 = !{!20, !13, i64 12}
!128 = !{!7, !13, i64 144}
!129 = !{!7, !13, i64 148}
!130 = !{!40, !19, i64 4}
!131 = !{!40, !13, i64 24}
!132 = !{!20, !19, i64 16}
!133 = !{!40, !13, i64 32}
!134 = !{!40, !13, i64 28}
!135 = !{!40, !13, i64 16}
!136 = !{!20, !13, i64 0}
!137 = !{!20, !13, i64 4}
!138 = !{!40, !19, i64 8}
!139 = !{!40, !19, i64 12}
!140 = !{!40, !19, i64 0}
!141 = !{!10, !10, i64 0}
!142 = !{!19, !19, i64 0}
!143 = !{!104, !19, i64 0}
!144 = !{!104, !19, i64 4}
!145 = !{!104, !19, i64 20}
!146 = !{!104, !19, i64 8}
!147 = !{!104, !19, i64 12}
!148 = !{!104, !13, i64 16}
!149 = !{!104, !13, i64 24}
!150 = !{!104, !13, i64 28}
!151 = !{!104, !13, i64 32}
!152 = !{!35, !35, i64 0}
!153 = !{!107, !35, i64 120}
!154 = !{!107, !35, i64 128}
!155 = !{!107, !35, i64 112}
!156 = !{!157, !9, i64 520}
!157 = !{!"dt_iop_module_so_t", !158, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !28, i64 488, !10, i64 496, !9, i64 520, !13, i64 528, !9, i64 536, !13, i64 544, !13, i64 548}
!158 = !{!"dt_action_t", !13, i64 0, !44, i64 8, !44, i64 16, !9, i64 24, !159, i64 32, !159, i64 40}
!159 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!160 = !{!27, !35, i64 816}
!161 = !{!71, !79, i64 104}
!162 = !{!163, !48, i64 1424}
!163 = !{!"dt_gui_gtk_t", !164, i64 0, !165, i64 8, !166, i64 56, !13, i64 80, !44, i64 88, !13, i64 96, !10, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !48, i64 1400, !35, i64 1408, !48, i64 1416, !48, i64 1424, !48, i64 1432, !48, i64 1440, !13, i64 1448, !13, i64 1452, !10, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !30, i64 5568}
!164 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!165 = !{!"dt_gui_widgets_t", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!166 = !{!"dt_gui_scrollbars_t", !35, i64 0, !35, i64 8, !13, i64 16}
!167 = !{!107, !35, i64 80}
!168 = !{!107, !35, i64 136}
!169 = !{!107, !35, i64 88}
!170 = !{!107, !35, i64 96}
!171 = !{!107, !35, i64 104}
!172 = !{!71, !13, i64 3128}
!173 = !{!71, !78, i64 96}
!174 = !{!175, !13, i64 8}
!175 = !{!"_cairo_rectangle_int", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!176 = !{!175, !13, i64 12}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS14_cairo_surface", !9, i64 0}
!179 = !{!107, !13, i64 152}
!180 = !{!71, !82, i64 128}
!181 = !{!182, !186, i64 336}
!182 = !{!"dt_bauhaus_t", !183, i64 0, !184, i64 8, !35, i64 64, !19, i64 72, !19, i64 76, !13, i64 80, !13, i64 84, !19, i64 88, !10, i64 92, !13, i64 272, !13, i64 276, !10, i64 280, !13, i64 288, !25, i64 296, !25, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !186, i64 336, !186, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !187, i64 368, !187, i64 400, !187, i64 432, !187, i64 464, !187, i64 496, !187, i64 528, !187, i64 560, !187, i64 592, !187, i64 624, !187, i64 656, !187, i64 688, !187, i64 720, !187, i64 752, !187, i64 784, !187, i64 816, !10, i64 848, !10, i64 944}
!183 = !{!"p1 _ZTS16_DtBauhausWidget", !9, i64 0}
!184 = !{!"dt_bauhaus_popup_t", !35, i64 0, !35, i64 8, !185, i64 16, !175, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!185 = !{!"_GtkBorder", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6}
!186 = !{!"p1 _ZTS21_PangoFontDescription", !9, i64 0}
!187 = !{!"_GdkRGBA", !48, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!188 = !{!189, !13, i64 8}
!189 = !{!"_PangoRectangle", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!190 = !{!189, !13, i64 12}
!191 = !{!13, !13, i64 0}
!192 = !{!163, !13, i64 96}
!193 = distinct !{!193, !194}
!194 = !{!"llvm.loop.unswitch.partial.disable"}
!195 = !{!196, !13, i64 0}
!196 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !44, i64 8, !18, i64 16, !197, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!197 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
