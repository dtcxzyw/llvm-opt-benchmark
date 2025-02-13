; ModuleID = 'bench/darktable/original/introspection_atrous.ll'
source_filename = "bench/darktable/original/introspection_atrous.ll"
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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.CurveAnchorPoint = type { float, float }
%struct.dt_iop_atrous_params_t = type { i32, [5 x [6 x float]], [5 x [6 x float]], float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [19 x i8] c"contrast equalizer\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"sharpness|acutance|local contrast|clarity\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"add or remove local contrast, sharpness, acutance\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, Lab, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"frequential, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"eq_preset\04coarse\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"denoise & sharpen\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"atrous\04sharpen\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"denoise chroma\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"denoise\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"clarity\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"deblur: large blur, strength 3\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"deblur: medium blur, strength 3\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"deblur: fine blur, strength 3\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"deblur: large blur, strength 2\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"deblur: medium blur, strength 2\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"deblur: fine blur, strength 2\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"deblur: large blur, strength 1\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"deblur: medium blur, strength 1\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"deblur: fine blur, strength 1\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"boost\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@dt_action_effect_equalizer = hidden global [8 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@dt_action_effect_value = external global [0 x ptr], align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"coarsest\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"coarser\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"fine\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"finer\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"finest\00", align 1
@_action_elements_equalizer = hidden constant [8 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.31, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.32, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.33, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.34, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.35, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.36, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.37, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t zeroinitializer], align 16
@_action_def_equalizer = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @_action_process_equalizer, ptr @_action_elements_equalizer, ptr @_action_fallbacks_equalizer, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.38 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/atrous/gui_channel\00", align 1
@gui_init.notebook_def = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"luma\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"change lightness at each feature size\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"change color saturation at each feature size\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.45 = private unnamed_addr constant [84 x i8] c"change edge halos at each feature size\0Aonly changes results of luma and chroma tabs\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/atrous/graphheight\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.57 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/atrous.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"make effect stronger or weaker\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.89, i64 248, ptr getelementptr (i8, ptr @introspection_linear, i64 704), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f8 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr null], align 16
@.str.61 = private unnamed_addr constant [8 x i8] c"octaves\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"x[0][0]\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"x[0]\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"y[0][0]\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"y[0]\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"%s, %s %+.2f\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"%s, %s %.2f\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.73 = private unnamed_addr constant [85 x i8] c"[_action_process_equalizer] unknown shortcut effect (%d) for contrast equalizer node\00", align 1
@.str.74 = private unnamed_addr constant [87 x i8] c"[_action_process_equalizer] unknown shortcut effect (%d) for contrast equalizer radius\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"%s %+.2f\00", align 1
@_action_fallbacks_equalizer = internal constant [3 x { i32, i8, i8, [2 x i8], i32, i32, i32, float }] [{ i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 3, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 4, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 5, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [14 x i8] c"graph_overlay\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"graph_bg\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"contrasty\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"noisy\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"dull\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"dt_iop_atrous_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.61, ptr @.str.61, ptr @.str.85, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 3, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86, ptr @.str.62, ptr @.str.62, ptr @.str.85, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.87, ptr @.str.63, ptr @.str.63, ptr @.str.85, i64 24, i64 4, ptr null }, i64 6, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.88, ptr @.str.64, ptr @.str.64, ptr @.str.85, i64 120, i64 4, ptr null }, i64 5, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86, ptr @.str.65, ptr @.str.65, ptr @.str.85, i64 4, i64 124, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.87, ptr @.str.66, ptr @.str.66, ptr @.str.85, i64 24, i64 124, ptr null }, i64 6, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.88, ptr @.str.67, ptr @.str.67, ptr @.str.85, i64 120, i64 124, ptr null }, i64 5, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86, ptr @.str.58, ptr @.str.58, ptr @.str.85, i64 4, i64 244, ptr null }, float -2.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.85, ptr @.str.85, ptr @.str.85, i64 248, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16
@switch.table.area_draw = private unnamed_addr constant [5 x ptr] [ptr @.str.79, ptr @.str.79, ptr @.str.82, ptr @.str.80, ptr @.str.80], align 8
@switch.table.area_draw.5 = private unnamed_addr constant [5 x ptr] [ptr @.str.80, ptr @.str.80, ptr @.str.83, ptr @.str.81, ptr @.str.81], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(248) ptr @malloc(i64 noundef 248) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(244) %9, ptr noundef nonnull align 4 dereferenceable(244) %1, i64 244, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 244
  store float 1.000000e+00, ptr %10, align 4, !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !12
  store i32 248, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [8 x [4 x float]], align 16
  %8 = alloca [8 x [4 x float]], align 16
  %9 = alloca [8 x float], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %14 = call fastcc i32 @get_scales(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %13, ptr noundef %4, ptr noundef readonly %1)
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load i32, ptr %21, align 16, !tbaa !44
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %61, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 620
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = and i32 %27, 2
  %.not65.i = icmp eq i32 %28, 0
  br i1 %.not65.i, label %61, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %31 = load ptr, ptr %30, align 16, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1900
  %33 = getelementptr i8, ptr %4, i64 16
  %.val.i = load float, ptr %33, align 4, !tbaa !79
  %34 = getelementptr i8, ptr %1, i64 144
  %.val67.i = load i32, ptr %34, align 8, !tbaa !80
  %35 = getelementptr i8, ptr %1, i64 148
  %.val68.i = load i32, ptr %35, align 4, !tbaa !81
  %..i.i = tail call i32 @llvm.smax.i32(i32 %.val68.i, i32 %.val67.i)
  %36 = sitofp i32 %..i.i to float
  %37 = fmul reassoc nsz arcp contract afn float %36, 0x3FC99999A0000000
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 5.130000e+02
  %39 = fmul reassoc nsz arcp contract afn float %36, 0x3FB99999A0000000
  %40 = fadd reassoc nsz arcp contract afn float %39, -5.000000e-01
  %41 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %40)
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %41
  %43 = select i1 %38, float 1.250000e-01, float %42
  %44 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.val.i
  br label %45

45:                                               ; preds = %59, %29
  %indvars.iv.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i.i, %59 ]
  %46 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %47 = shl nuw nsw i32 4, %46
  %48 = or disjoint i32 %47, 1
  %49 = uitofp nneg i32 %48 to float
  %50 = fmul reassoc nsz arcp contract afn float %49, 5.000000e-01
  %51 = fmul reassoc nsz arcp contract afn float %50, %44
  %52 = fadd reassoc nsz arcp contract afn float %51, -5.000000e-01
  %53 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %52)
  %54 = fadd reassoc nsz arcp contract afn float %53, -5.000000e-01
  %55 = fmul reassoc nsz arcp contract afn float %54, %43
  %56 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %55
  %57 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i.i
  store float %56, ptr %57, align 4, !tbaa !82
  %58 = fcmp reassoc nsz arcp contract afn olt float %56, 0.000000e+00
  br i1 %58, label %get_samples.exit.i, label %59

59:                                               ; preds = %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %get_samples.exit.i, label %45

get_samples.exit.i:                               ; preds = %59, %45
  %.023.lcssa.i.i = phi i32 [ %46, %45 ], [ 8, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 1932
  store i32 %.023.lcssa.i.i, ptr %60, align 4, !tbaa !83
  br label %61

61:                                               ; preds = %get_samples.exit.i, %23, %6
  %62 = shl i32 2, %15
  %63 = icmp slt i32 %17, %62
  %64 = icmp slt i32 %19, %62
  %or.cond.i = select i1 %63, i1 true, i1 %64
  br i1 %or.cond.i, label %65, label %70

65:                                               ; preds = %61
  %66 = sext i32 %17 to i64
  %67 = sext i32 %19 to i64
  %68 = shl nsw i64 %66, 2
  %69 = mul i64 %68, %67
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %69) #20
  br label %process_wavelets.exit

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !89
  %71 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef 4, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull %11, i32 noundef 0) #20
  %.not66.i = icmp eq i32 %71, 0
  br i1 %.not66.i, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %74 = load i32, ptr %73, align 4, !tbaa !90
  %75 = sext i32 %74 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %75, ptr noundef %4, ptr noundef %5) #20
  br label %98

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !89
  %78 = sext i32 %17 to i64
  %79 = sext i32 %19 to i64
  call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %78, i64 noundef %79, i64 noundef 4) #20
  %80 = icmp sgt i32 %14, 0
  br i1 %80, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %76
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %76
  %.061.lcssa.i = phi ptr [ %2, %76 ], [ %.06070.i, %.lr.ph.i ]
  %81 = shl nsw i64 %78, 2
  %82 = mul i64 %81, %79
  %.not74.i = icmp eq i64 %82, 0
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph73.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06070.i = phi ptr [ %77, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %.06169.i = phi ptr [ %2, %.lr.ph.preheader.i ], [ %.06070.i, %.lr.ph.i ]
  %83 = getelementptr inbounds nuw [8 x float], ptr %9, i64 0, i64 %indvars.iv.i
  %84 = load float, ptr %83, align 4, !tbaa !82
  %85 = getelementptr inbounds nuw [8 x [4 x float]], ptr %7, i64 0, i64 %indvars.iv.i
  %86 = getelementptr inbounds nuw [8 x [4 x float]], ptr %8, i64 0, i64 %indvars.iv.i
  %87 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @eaw_decompose_and_synthesize(ptr noundef %.06070.i, ptr noundef %.06169.i, ptr noundef %3, i32 noundef %87, float noundef %84, ptr noundef nonnull %85, ptr noundef nonnull %86, i64 noundef %78, i64 noundef %79) #20
  %88 = icmp eq i64 %indvars.iv.i, 0
  %89 = load ptr, ptr %11, align 8
  %spec.select.i = select i1 %88, ptr %89, ptr %.06169.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph73.i, %.preheader.i
  %90 = load ptr, ptr %10, align 8, !tbaa !89
  call void @free(ptr noundef %90) #20
  %91 = load ptr, ptr %11, align 8, !tbaa !89
  call void @free(ptr noundef %91) #20
  br label %98

.lr.ph73.i:                                       ; preds = %.preheader.i, %.lr.ph73.i
  %.072.i = phi i64 [ %97, %.lr.ph73.i ], [ 0, %.preheader.i ]
  %92 = getelementptr inbounds nuw float, ptr %.061.lcssa.i, i64 %.072.i
  %93 = load float, ptr %92, align 4, !tbaa !82
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %.072.i
  %95 = load float, ptr %94, align 4, !tbaa !82
  %96 = fadd reassoc nsz arcp contract afn float %95, %93
  store float %96, ptr %94, align 4, !tbaa !82
  %97 = add nuw i64 %.072.i, 1
  %exitcond76.not.i = icmp eq i64 %97, %82
  br i1 %exitcond76.not.i, label %._crit_edge.i, label %.lr.ph73.i

98:                                               ; preds = %._crit_edge.i, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %process_wavelets.exit

process_wavelets.exit:                            ; preds = %65, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 32)) %4) local_unnamed_addr #1 {
  %6 = alloca [8 x [4 x float]], align 16
  %7 = alloca [8 x [4 x float]], align 16
  %8 = alloca [8 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %11 = call fastcc i32 @get_scales(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %2, ptr noundef %1)
  %12 = shl i32 2, %11
  store float 4.000000e+00, ptr %4, align 4, !tbaa !91
  %13 = sitofp i32 %11 to float
  %14 = fadd reassoc nsz arcp contract afn float %13, 3.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %14, ptr %15, align 4, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %16, align 4, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %17, align 4, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %18, align 4, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %12, ptr %19, align 4, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %20, align 4, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %21, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483646) i32 @get_scales(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #1 {
  %7 = alloca [20 x float], align 16
  %8 = alloca [20 x float], align 16
  %9 = alloca [20 x float], align 16
  %10 = alloca [20 x float], align 16
  %11 = alloca [20 x float], align 16
  %12 = alloca [20 x float], align 16
  %13 = alloca [20 x float], align 16
  %14 = alloca [20 x float], align 16
  %15 = alloca [20 x float], align 16
  %16 = alloca [20 x float], align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = load float, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %22 = load i32, ptr %21, align 4, !tbaa !81
  %23 = sitofp i32 %22 to float
  %24 = fmul reassoc nsz arcp contract afn float %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = sitofp i32 %26 to float
  %28 = fmul reassoc nsz arcp contract afn float %20, %27
  %29 = fcmp reassoc nsz arcp contract afn ogt float %24, %28
  %. = select reassoc nsz arcp contract afn i1 %29, float %24, float %28
  %30 = fmul reassoc nsz arcp contract afn float %., 0x3FC99999A0000000
  %31 = fcmp reassoc nsz arcp contract afn ogt float %30, 5.130000e+02
  %32 = fmul reassoc nsz arcp contract afn float %., 0x3FB99999A0000000
  %33 = fadd reassoc nsz arcp contract afn float %32, -5.000000e-01
  %34 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %33)
  %35 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %34
  %36 = select i1 %31, float 1.250000e-01, float %35
  %invariant.op = fmul reassoc nsz arcp contract afn float %36, -7.000000e+00
  %37 = fmul reassoc nsz arcp contract afn float %20, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %18
  br label %44

44:                                               ; preds = %6, %208
  %indvars.iv133 = phi i64 [ 0, %6 ], [ %indvars.iv.next134, %208 ]
  %45 = trunc nuw nsw i64 %indvars.iv133 to i32
  %46 = shl nuw nsw i32 4, %45
  %47 = or disjoint i32 %46, 1
  %48 = uitofp nneg i32 %47 to float
  %49 = fmul reassoc nsz arcp contract afn float %37, %48
  %50 = fmul reassoc nsz arcp contract afn float %49, %43
  %51 = fadd reassoc nsz arcp contract afn float %50, -5.000000e-01
  %52 = call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %51)
  %53 = fadd reassoc nsz arcp contract afn float %52, -5.000000e-01
  %54 = fmul reassoc nsz arcp contract afn float %53, %36
  %55 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = load ptr, ptr %38, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i8, ptr %57, align 4, !tbaa !102
  %59 = zext i8 %58 to i32
  %.not35.i = icmp eq i8 %58, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %wide.trip.count.i = zext i8 %58 to i64
  br label %63

._crit_edge.i:                                    ; preds = %63, %44
  %61 = load i32, ptr %56, align 8, !tbaa !107
  %62 = call ptr @interpolate_set(i32 noundef %59, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %61) #20
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %dt_draw_curve_calc_value.exit, label %70

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %60, i64 0, i64 %indvars.iv.i
  %65 = load float, ptr %64, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw [20 x float], ptr %15, i64 0, i64 %indvars.iv.i
  store float %65, ptr %66, align 4, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !110
  %69 = getelementptr inbounds nuw [20 x float], ptr %16, i64 0, i64 %indvars.iv.i
  store float %68, ptr %69, align 4, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %63

70:                                               ; preds = %._crit_edge.i
  %71 = load i8, ptr %57, align 4, !tbaa !102
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %56, align 8, !tbaa !107
  %74 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %72, ptr noundef nonnull %15, float noundef %55, ptr noundef nonnull %16, ptr noundef nonnull %62, i32 noundef %73) #20
  call void @free(ptr noundef nonnull %62) #20
  br label %dt_draw_curve_calc_value.exit

dt_draw_curve_calc_value.exit:                    ; preds = %._crit_edge.i, %70
  %.026.i = phi nsz float [ %74, %70 ], [ 0.000000e+00, %._crit_edge.i ]
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !111
  %77 = fcmp reassoc nsz arcp contract afn ogt float %.026.i, %76
  %.026..i = select reassoc nsz arcp contract afn i1 %77, float %.026.i, float %76
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %79 = load float, ptr %78, align 8, !tbaa !112
  %80 = fcmp reassoc nsz arcp contract afn olt float %.026..i, %79
  %81 = select reassoc nsz arcp contract afn i1 %80, float %.026..i, float %79
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #20
  %82 = fmul reassoc nsz arcp contract afn float %81, 2.000000e+00
  %83 = getelementptr inbounds nuw [4 x float], ptr %1, i64 %indvars.iv133
  store float %82, ptr %83, align 4, !tbaa !82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store float %82, ptr %84, align 4, !tbaa !82
  %85 = load ptr, ptr %39, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = load i8, ptr %86, align 4, !tbaa !102
  %88 = zext i8 %87 to i32
  %.not35.i85 = icmp eq i8 %87, 0
  br i1 %.not35.i85, label %._crit_edge.i91, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %dt_draw_curve_calc_value.exit
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %wide.trip.count.i87 = zext i8 %87 to i64
  br label %92

._crit_edge.i91:                                  ; preds = %92, %dt_draw_curve_calc_value.exit
  %90 = load i32, ptr %85, align 8, !tbaa !107
  %91 = call ptr @interpolate_set(i32 noundef %88, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %90) #20
  %.not.i92 = icmp eq ptr %91, null
  br i1 %.not.i92, label %dt_draw_curve_calc_value.exit95, label %99

92:                                               ; preds = %92, %.lr.ph.i86
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i89, %92 ]
  %93 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %89, i64 0, i64 %indvars.iv.i88
  %94 = load float, ptr %93, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw [20 x float], ptr %13, i64 0, i64 %indvars.iv.i88
  store float %94, ptr %95, align 4, !tbaa !82
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !110
  %98 = getelementptr inbounds nuw [20 x float], ptr %14, i64 0, i64 %indvars.iv.i88
  store float %97, ptr %98, align 4, !tbaa !82
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i87
  br i1 %exitcond.not.i90, label %._crit_edge.i91, label %92

99:                                               ; preds = %._crit_edge.i91
  %100 = load i8, ptr %86, align 4, !tbaa !102
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %85, align 8, !tbaa !107
  %103 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %101, ptr noundef nonnull %13, float noundef %55, ptr noundef nonnull %14, ptr noundef nonnull %91, i32 noundef %102) #20
  call void @free(ptr noundef nonnull %91) #20
  br label %dt_draw_curve_calc_value.exit95

dt_draw_curve_calc_value.exit95:                  ; preds = %._crit_edge.i91, %99
  %.026.i93 = phi nsz float [ %103, %99 ], [ 0.000000e+00, %._crit_edge.i91 ]
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %105 = load float, ptr %104, align 4, !tbaa !111
  %106 = fcmp reassoc nsz arcp contract afn ogt float %.026.i93, %105
  %.026..i94 = select reassoc nsz arcp contract afn i1 %106, float %.026.i93, float %105
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %108 = load float, ptr %107, align 8, !tbaa !112
  %109 = fcmp reassoc nsz arcp contract afn olt float %.026..i94, %108
  %110 = select reassoc nsz arcp contract afn i1 %109, float %.026..i94, float %108
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #20
  %111 = fmul reassoc nsz arcp contract afn float %110, 2.000000e+00
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store float %111, ptr %112, align 4, !tbaa !82
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %111, ptr %113, align 4, !tbaa !82
  br label %204

114:                                              ; preds = %204
  %.reass = fmul reassoc nsz arcp contract afn float %53, %invariant.op
  %exp2 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %.reass)
  %115 = fmul reassoc nsz arcp contract afn float %exp2, 1.000000e+01
  %116 = load ptr, ptr %40, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #20
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = load i8, ptr %117, align 4, !tbaa !102
  %119 = zext i8 %118 to i32
  %.not35.i96 = icmp eq i8 %118, 0
  br i1 %.not35.i96, label %._crit_edge.i102, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %wide.trip.count.i98 = zext i8 %118 to i64
  br label %123

._crit_edge.i102:                                 ; preds = %123, %114
  %121 = load i32, ptr %116, align 8, !tbaa !107
  %122 = call ptr @interpolate_set(i32 noundef %119, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %121) #20
  %.not.i103 = icmp eq ptr %122, null
  br i1 %.not.i103, label %dt_draw_curve_calc_value.exit106, label %130

123:                                              ; preds = %123, %.lr.ph.i97
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i100, %123 ]
  %124 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %120, i64 0, i64 %indvars.iv.i99
  %125 = load float, ptr %124, align 8, !tbaa !108
  %126 = getelementptr inbounds nuw [20 x float], ptr %11, i64 0, i64 %indvars.iv.i99
  store float %125, ptr %126, align 4, !tbaa !82
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !110
  %129 = getelementptr inbounds nuw [20 x float], ptr %12, i64 0, i64 %indvars.iv.i99
  store float %128, ptr %129, align 4, !tbaa !82
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %._crit_edge.i102, label %123

130:                                              ; preds = %._crit_edge.i102
  %131 = load i8, ptr %117, align 4, !tbaa !102
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %116, align 8, !tbaa !107
  %134 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %132, ptr noundef nonnull %11, float noundef %55, ptr noundef nonnull %12, ptr noundef nonnull %122, i32 noundef %133) #20
  call void @free(ptr noundef nonnull %122) #20
  br label %dt_draw_curve_calc_value.exit106

dt_draw_curve_calc_value.exit106:                 ; preds = %._crit_edge.i102, %130
  %.026.i104 = phi nsz float [ %134, %130 ], [ 0.000000e+00, %._crit_edge.i102 ]
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %136 = load float, ptr %135, align 4, !tbaa !111
  %137 = fcmp reassoc nsz arcp contract afn ogt float %.026.i104, %136
  %.026..i105 = select reassoc nsz arcp contract afn i1 %137, float %.026.i104, float %136
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %139 = load float, ptr %138, align 8, !tbaa !112
  %140 = fcmp reassoc nsz arcp contract afn olt float %.026..i105, %139
  %141 = select reassoc nsz arcp contract afn i1 %140, float %.026..i105, float %139
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #20
  %142 = fmul reassoc nsz arcp contract afn float %115, %141
  %143 = getelementptr inbounds nuw [4 x float], ptr %0, i64 %indvars.iv133
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store float %142, ptr %144, align 4, !tbaa !82
  store float %142, ptr %143, align 4, !tbaa !82
  %145 = fmul reassoc nsz arcp contract afn float %exp2, 2.000000e+01
  %146 = load ptr, ptr %41, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #20
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %148 = load i8, ptr %147, align 4, !tbaa !102
  %149 = zext i8 %148 to i32
  %.not35.i107 = icmp eq i8 %148, 0
  br i1 %.not35.i107, label %._crit_edge.i113, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %dt_draw_curve_calc_value.exit106
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %wide.trip.count.i109 = zext i8 %148 to i64
  br label %153

._crit_edge.i113:                                 ; preds = %153, %dt_draw_curve_calc_value.exit106
  %151 = load i32, ptr %146, align 8, !tbaa !107
  %152 = call ptr @interpolate_set(i32 noundef %149, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %151) #20
  %.not.i114 = icmp eq ptr %152, null
  br i1 %.not.i114, label %dt_draw_curve_calc_value.exit117, label %160

153:                                              ; preds = %153, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i111, %153 ]
  %154 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %150, i64 0, i64 %indvars.iv.i110
  %155 = load float, ptr %154, align 8, !tbaa !108
  %156 = getelementptr inbounds nuw [20 x float], ptr %9, i64 0, i64 %indvars.iv.i110
  store float %155, ptr %156, align 4, !tbaa !82
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !110
  %159 = getelementptr inbounds nuw [20 x float], ptr %10, i64 0, i64 %indvars.iv.i110
  store float %158, ptr %159, align 4, !tbaa !82
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %._crit_edge.i113, label %153

160:                                              ; preds = %._crit_edge.i113
  %161 = load i8, ptr %147, align 4, !tbaa !102
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %146, align 8, !tbaa !107
  %164 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %162, ptr noundef nonnull %9, float noundef %55, ptr noundef nonnull %10, ptr noundef nonnull %152, i32 noundef %163) #20
  call void @free(ptr noundef nonnull %152) #20
  br label %dt_draw_curve_calc_value.exit117

dt_draw_curve_calc_value.exit117:                 ; preds = %._crit_edge.i113, %160
  %.026.i115 = phi nsz float [ %164, %160 ], [ 0.000000e+00, %._crit_edge.i113 ]
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %166 = load float, ptr %165, align 4, !tbaa !111
  %167 = fcmp reassoc nsz arcp contract afn ogt float %.026.i115, %166
  %.026..i116 = select reassoc nsz arcp contract afn i1 %167, float %.026.i115, float %166
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %169 = load float, ptr %168, align 8, !tbaa !112
  %170 = fcmp reassoc nsz arcp contract afn olt float %.026..i116, %169
  %171 = select reassoc nsz arcp contract afn i1 %170, float %.026..i116, float %169
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #20
  %172 = fmul reassoc nsz arcp contract afn float %145, %171
  %173 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store float %172, ptr %173, align 4, !tbaa !82
  %174 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store float %172, ptr %174, align 4, !tbaa !82
  %175 = load ptr, ptr %42, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #20
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %177 = load i8, ptr %176, align 4, !tbaa !102
  %178 = zext i8 %177 to i32
  %.not35.i118 = icmp eq i8 %177, 0
  br i1 %.not35.i118, label %._crit_edge.i124, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %dt_draw_curve_calc_value.exit117
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %wide.trip.count.i120 = zext i8 %177 to i64
  br label %182

._crit_edge.i124:                                 ; preds = %182, %dt_draw_curve_calc_value.exit117
  %180 = load i32, ptr %175, align 8, !tbaa !107
  %181 = call ptr @interpolate_set(i32 noundef %178, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %180) #20
  %.not.i125 = icmp eq ptr %181, null
  br i1 %.not.i125, label %dt_draw_curve_calc_value.exit128, label %189

182:                                              ; preds = %182, %.lr.ph.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i122, %182 ]
  %183 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %179, i64 0, i64 %indvars.iv.i121
  %184 = load float, ptr %183, align 8, !tbaa !108
  %185 = getelementptr inbounds nuw [20 x float], ptr %7, i64 0, i64 %indvars.iv.i121
  store float %184, ptr %185, align 4, !tbaa !82
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !110
  %188 = getelementptr inbounds nuw [20 x float], ptr %8, i64 0, i64 %indvars.iv.i121
  store float %187, ptr %188, align 4, !tbaa !82
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i120
  br i1 %exitcond.not.i123, label %._crit_edge.i124, label %182

189:                                              ; preds = %._crit_edge.i124
  %190 = load i8, ptr %176, align 4, !tbaa !102
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %175, align 8, !tbaa !107
  %193 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %191, ptr noundef nonnull %7, float noundef %55, ptr noundef nonnull %8, ptr noundef nonnull %181, i32 noundef %192) #20
  call void @free(ptr noundef nonnull %181) #20
  br label %dt_draw_curve_calc_value.exit128

dt_draw_curve_calc_value.exit128:                 ; preds = %._crit_edge.i124, %189
  %.026.i126 = phi nsz float [ %193, %189 ], [ 0.000000e+00, %._crit_edge.i124 ]
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %195 = load float, ptr %194, align 4, !tbaa !111
  %196 = fcmp reassoc nsz arcp contract afn ogt float %.026.i126, %195
  %.026..i127 = select reassoc nsz arcp contract afn i1 %196, float %.026.i126, float %195
  %197 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %198 = load float, ptr %197, align 8, !tbaa !112
  %199 = fcmp reassoc nsz arcp contract afn olt float %.026..i127, %198
  %200 = select reassoc nsz arcp contract afn i1 %199, float %.026..i127, float %198
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #20
  %201 = fmul reassoc nsz arcp contract afn float %200, 0x3F647AE140000000
  %202 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv133
  store float %201, ptr %202, align 4, !tbaa !82
  %203 = fcmp reassoc nsz arcp contract afn olt float %55, 0.000000e+00
  br i1 %203, label %209, label %208

204:                                              ; preds = %dt_draw_curve_calc_value.exit95, %204
  %indvars.iv = phi i64 [ 0, %dt_draw_curve_calc_value.exit95 ], [ %indvars.iv.next, %204 ]
  %205 = getelementptr inbounds nuw [4 x float], ptr %1, i64 %indvars.iv133, i64 %indvars.iv
  %206 = load float, ptr %205, align 4, !tbaa !82
  %207 = fmul reassoc nsz arcp contract afn float %206, %206
  store float %207, ptr %205, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %114, label %204

208:                                              ; preds = %dt_draw_curve_calc_value.exit128
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 8
  br i1 %exitcond136.not, label %209, label %44

209:                                              ; preds = %dt_draw_curve_calc_value.exit128, %208
  %.0.lcssa = phi i32 [ %45, %dt_draw_curve_calc_value.exit128 ], [ 8, %208 ]
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !30
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !31
  %.84 = call i32 @llvm.smin.i32(i32 %211, i32 %213)
  %214 = sitofp i32 %.84 to float
  %215 = call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %214)
  %216 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %215)
  %217 = fptosi float %216 to i32
  %218 = add nsw i32 %217, -2
  %219 = call i32 @llvm.smin.i32(i32 %218, i32 %.0.lcssa)
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %8

7:                                                ; preds = %14
  ret void

8:                                                ; preds = %1, %14
  %indvars.iv17 = phi i64 [ 0, %1 ], [ %indvars.iv.next18, %14 ]
  %9 = getelementptr inbounds nuw [6 x float], ptr %4, i64 0, i64 %indvars.iv17
  store float 0.000000e+00, ptr %9, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv17
  store float 0.000000e+00, ptr %10, align 4, !tbaa !82
  %11 = trunc nuw nsw i64 %indvars.iv17 to i32
  %12 = uitofp nneg i32 %11 to float
  %13 = fmul reassoc nsz arcp contract afn float %12, 0x3FC99999A0000000
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 6
  br i1 %exitcond20.not, label %7, label %8

15:                                               ; preds = %8, %15
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [5 x [6 x float]], ptr %6, i64 0, i64 %indvars.iv, i64 %indvars.iv17
  store float %13, ptr %16, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %14, label %15
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %8 = load float, ptr %7, align 4, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %11 = getelementptr i8, ptr %0, i64 688
  %.val = load ptr, ptr %11, align 16, !tbaa !113
  %12 = fadd reassoc nsz arcp contract afn float %8, -1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 124
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader

.preheader:                                       ; preds = %4, %32
  %indvars.iv46 = phi i64 [ 0, %4 ], [ %indvars.iv.next47, %32 ]
  %16 = getelementptr inbounds nuw [5 x ptr], ptr %15, i64 0, i64 %indvars.iv46
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %33

19:                                               ; preds = %32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %21 = load i32, ptr %20, align 16, !tbaa !122
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %24 = load float, ptr %23, align 8, !tbaa !123
  %25 = fmul reassoc nsz arcp contract afn float %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %27 = load i32, ptr %26, align 4, !tbaa !124
  %28 = sitofp i32 %27 to float
  %29 = fmul reassoc nsz arcp contract afn float %24, %28
  %30 = fcmp reassoc nsz arcp contract afn olt float %25, %29
  %. = select reassoc nsz arcp contract afn i1 %30, float %25, float %29
  %31 = fptosi float %. to i32
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %33
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 5
  br i1 %exitcond49.not, label %19, label %.preheader

33:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [5 x [6 x float]], ptr %9, i64 0, i64 %indvars.iv46, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !82
  %36 = getelementptr inbounds nuw [5 x [6 x float]], ptr %10, i64 0, i64 %indvars.iv46, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !82
  %38 = getelementptr inbounds nuw [5 x [6 x float]], ptr %13, i64 0, i64 %indvars.iv46, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !82
  %40 = fsub reassoc nsz arcp contract afn float %35, %39
  %41 = fmul reassoc nsz arcp contract afn float %40, %12
  %42 = fadd reassoc nsz arcp contract afn float %41, %35
  %43 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %42, float 0.000000e+00)
  %44 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %43, float 1.000000e+00)
  %45 = getelementptr inbounds nuw [5 x [6 x float]], ptr %14, i64 0, i64 %indvars.iv46, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !82
  %47 = fsub reassoc nsz arcp contract afn float %37, %46
  %48 = fmul reassoc nsz arcp contract afn float %47, %12
  %49 = fadd reassoc nsz arcp contract afn float %48, %37
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float 0.000000e+00)
  %51 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %50, float 1.000000e+00)
  %52 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %18, i64 0, i64 %indvars.iv
  store float %44, ptr %52, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float %51, ptr %53, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %32, label %33

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.034.lcssa = phi i32 [ 0, %19 ], [ %55, %.lr.ph ]
  %54 = tail call i32 @llvm.umin.i32(i32 %.034.lcssa, i32 6)
  store i32 %54, ptr %6, align 8, !tbaa !125
  ret void

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.044 = phi i32 [ %56, %.lr.ph ], [ %31, %19 ]
  %.03443 = phi i32 [ %55, %.lr.ph ], [ 0, %19 ]
  %55 = add nuw nsw i32 %.03443, 1
  %56 = ashr i32 %.044, 1
  %.not = icmp ult i32 %.044, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 124
  br label %24

11:                                               ; preds = %37
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load i32, ptr %12, align 16, !tbaa !122
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %16 = load float, ptr %15, align 8, !tbaa !123
  %17 = fmul reassoc nsz arcp contract afn float %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !124
  %20 = sitofp i32 %19 to float
  %21 = fmul reassoc nsz arcp contract afn float %16, %20
  %22 = fcmp reassoc nsz arcp contract afn olt float %17, %21
  %. = select reassoc nsz arcp contract afn i1 %22, float %17, float %21
  %23 = fptosi float %. to i32
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %3, %37
  %indvars.iv41 = phi i64 [ 0, %3 ], [ %indvars.iv.next42, %37 ]
  %25 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  store i32 65536, ptr %26, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 188
  store i32 65536, ptr %27, align 4, !tbaa !128
  %28 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store ptr %28, ptr %29, align 8, !tbaa !129
  store i32 1, ptr %25, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float 1.000000e+00, ptr %32, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store float 0.000000e+00, ptr %33, align 4, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store float 1.000000e+00, ptr %34, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw [5 x ptr], ptr %8, i64 0, i64 %indvars.iv41
  store ptr %25, ptr %35, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %38

37:                                               ; preds = %38
  store i8 %47, ptr %30, align 4, !tbaa !102
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 5
  br i1 %exitcond44.not, label %11, label %24

38:                                               ; preds = %24, %38
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %38 ]
  %39 = phi i8 [ 0, %24 ], [ %47, %38 ]
  %40 = getelementptr inbounds nuw [5 x [6 x float]], ptr %9, i64 0, i64 %indvars.iv41, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !82
  %42 = getelementptr inbounds nuw [5 x [6 x float]], ptr %10, i64 0, i64 %indvars.iv41, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !82
  %44 = zext i8 %39 to i64
  %45 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %36, i64 0, i64 %44
  store float %41, ptr %45, align 8, !tbaa !108
  %.idx.i = shl nuw nsw i64 %44, 3
  %.offs.i = or disjoint i64 %.idx.i, 4
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 %.offs.i
  store float %43, ptr %46, align 4, !tbaa !110
  %47 = add i8 %39, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %37, label %38

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.030.lcssa = phi i32 [ 0, %11 ], [ %49, %.lr.ph ]
  %48 = tail call i32 @llvm.umin.i32(i32 %.030.lcssa, i32 6)
  store i32 %48, ptr %4, align 8, !tbaa !125
  ret void

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.039 = phi i32 [ %50, %.lr.ph ], [ %23, %11 ]
  %.03038 = phi i32 [ %49, %.lr.ph ], [ 0, %11 ]
  %49 = add nuw nsw i32 %.03038, 1
  %50 = ashr i32 %.039, 1
  %.not = icmp ult i32 %.039, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

7:                                                ; preds = %9
  %8 = load ptr, ptr %4, align 16, !tbaa !15
  tail call void @free(ptr noundef %8) #20
  store ptr null, ptr %4, align 16, !tbaa !15
  ret void

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [5 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  tail call void @free(ptr noundef %13) #20
  tail call void @free(ptr noundef %11) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %7, label %9
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_atrous_params_t, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !132
  tail call void @dt_database_start_transaction(ptr noundef %3) #20
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %2) #20
  store i32 7, ptr %2, align 4, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store float 1.000000e+00, ptr %4, align 4, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 220
  br label %21

15:                                               ; preds = %21
  %16 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef 10) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = tail call i32 (...) %19() #20
  call void @dt_gui_presets_add_generic(ptr noundef %16, ptr noundef nonnull %17, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %56

21:                                               ; preds = %1, %21
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %21 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = uitofp nneg i32 %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %23, 2.000000e-01
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv
  store float %25, ptr %26, align 4, !tbaa !82
  %27 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %25, ptr %27, align 4, !tbaa !82
  %28 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv
  store float %25, ptr %28, align 4, !tbaa !82
  %29 = uitofp nneg i32 %22 to float
  %30 = fmul reassoc nsz arcp contract afn float %29, 5.000000e-01
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %31, 2.000000e-01
  %33 = fsub reassoc nsz arcp contract afn double 7.500000e-01, %32
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %34, float 5.000000e-01)
  %36 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !82
  %37 = fsub reassoc nsz arcp contract afn double 0x3FE19999A0000000, %32
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %38, float 5.000000e-01)
  %40 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv
  store float %39, ptr %40, align 4, !tbaa !82
  %41 = fmul reassoc nsz arcp contract afn float %29, 0x3FD6666660000000
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fmul reassoc nsz arcp contract afn double %42, 2.000000e-01
  %44 = fadd reassoc nsz arcp contract afn double %43, 0x3FC99999A0000000
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  %46 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %45, float 5.000000e-01)
  %47 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !82
  %48 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv
  store float %25, ptr %48, align 4, !tbaa !82
  %49 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv
  store float %25, ptr %49, align 4, !tbaa !82
  %50 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %50, align 4, !tbaa !82
  %51 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %51, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %15, label %21

52:                                               ; preds = %56
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #20
  %54 = load ptr, ptr %18, align 8, !tbaa !164
  %55 = call i32 (...) %54() #20
  call void @dt_gui_presets_add_generic(ptr noundef %53, ptr noundef nonnull %17, i32 noundef %55, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %80

56:                                               ; preds = %15, %56
  %indvars.iv472 = phi i64 [ 0, %15 ], [ %indvars.iv.next473, %56 ]
  %57 = trunc nuw nsw i64 %indvars.iv472 to i32
  %58 = uitofp nneg i32 %57 to double
  %59 = fmul reassoc nsz arcp contract afn double %58, 2.000000e-01
  %60 = fptrunc reassoc nsz arcp contract afn double %59 to float
  %61 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv472
  store float %60, ptr %61, align 4, !tbaa !82
  %62 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv472
  store float %60, ptr %62, align 4, !tbaa !82
  %63 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv472
  store float %60, ptr %63, align 4, !tbaa !82
  %64 = uitofp nneg i32 %57 to float
  %65 = fmul reassoc nsz arcp contract afn float %64, 0x3FA5555560000000
  %66 = fadd reassoc nsz arcp contract afn float %65, 5.000000e-01
  %67 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv472
  store float %66, ptr %67, align 4, !tbaa !82
  %68 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv472
  store float 5.000000e-01, ptr %68, align 4, !tbaa !82
  %69 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv472
  store float 5.000000e-01, ptr %69, align 4, !tbaa !82
  %70 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv472
  store float %60, ptr %70, align 4, !tbaa !82
  %71 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv472
  store float %60, ptr %71, align 4, !tbaa !82
  %72 = fmul reassoc nsz arcp contract afn float %64, 0x3FA1111120000000
  %73 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv472
  store float %72, ptr %73, align 4, !tbaa !82
  %74 = fmul reassoc nsz arcp contract afn float %64, 0x3FA99999C0000000
  %75 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv472
  store float %74, ptr %75, align 4, !tbaa !82
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next473, 6
  br i1 %exitcond475.not, label %52, label %56

76:                                               ; preds = %80
  %77 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.10, i64 noundef 7) #20
  %78 = load ptr, ptr %18, align 8, !tbaa !164
  %79 = call i32 (...) %78() #20
  call void @dt_gui_presets_add_generic(ptr noundef %77, ptr noundef nonnull %17, i32 noundef %79, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %102

80:                                               ; preds = %52, %80
  %indvars.iv476 = phi i64 [ 0, %52 ], [ %indvars.iv.next477, %80 ]
  %81 = trunc nuw nsw i64 %indvars.iv476 to i32
  %82 = uitofp nneg i32 %81 to double
  %83 = fmul reassoc nsz arcp contract afn double %82, 2.000000e-01
  %84 = fptrunc reassoc nsz arcp contract afn double %83 to float
  %85 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv476
  store float %84, ptr %85, align 4, !tbaa !82
  %86 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv476
  store float %84, ptr %86, align 4, !tbaa !82
  %87 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv476
  store float %84, ptr %87, align 4, !tbaa !82
  %88 = uitofp nneg i32 %81 to float
  %89 = fmul reassoc nsz arcp contract afn float %88, 0x3FA5555560000000
  %90 = fadd reassoc nsz arcp contract afn float %89, 5.000000e-01
  %91 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv476
  store float %90, ptr %91, align 4, !tbaa !82
  %92 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv476
  store float 5.000000e-01, ptr %92, align 4, !tbaa !82
  %93 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv476
  store float 5.000000e-01, ptr %93, align 4, !tbaa !82
  %94 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv476
  store float %84, ptr %94, align 4, !tbaa !82
  %95 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv476
  store float %84, ptr %95, align 4, !tbaa !82
  %96 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv476
  store float 0.000000e+00, ptr %96, align 4, !tbaa !82
  %97 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv476
  store float 0.000000e+00, ptr %97, align 4, !tbaa !82
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next477, 6
  br i1 %exitcond479.not, label %76, label %80

98:                                               ; preds = %102
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #20
  %100 = load ptr, ptr %18, align 8, !tbaa !164
  %101 = call i32 (...) %100() #20
  call void @dt_gui_presets_add_generic(ptr noundef %99, ptr noundef nonnull %17, i32 noundef %101, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %125

102:                                              ; preds = %76, %102
  %indvars.iv480 = phi i64 [ 0, %76 ], [ %indvars.iv.next481, %102 ]
  %103 = trunc nuw nsw i64 %indvars.iv480 to i32
  %104 = uitofp nneg i32 %103 to double
  %105 = fmul reassoc nsz arcp contract afn double %104, 2.000000e-01
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  %107 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv480
  store float %106, ptr %107, align 4, !tbaa !82
  %108 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv480
  store float %106, ptr %108, align 4, !tbaa !82
  %109 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv480
  store float %106, ptr %109, align 4, !tbaa !82
  %110 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv480
  store float 5.000000e-01, ptr %110, align 4, !tbaa !82
  %111 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv480
  store float 5.000000e-01, ptr %111, align 4, !tbaa !82
  %112 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv480
  store float 0.000000e+00, ptr %112, align 4, !tbaa !82
  %113 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv480
  store float %106, ptr %113, align 4, !tbaa !82
  %114 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv480
  store float %106, ptr %114, align 4, !tbaa !82
  %115 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv480
  store float 0.000000e+00, ptr %115, align 4, !tbaa !82
  %116 = uitofp nneg i32 %103 to float
  %117 = fmul reassoc nsz arcp contract afn float %116, 0x3FB99999C0000000
  %118 = fadd reassoc nsz arcp contract afn float %117, 0xBFD3333340000000
  %119 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %118, float 0.000000e+00)
  %120 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv480
  store float %119, ptr %120, align 4, !tbaa !82
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next481, 6
  br i1 %exitcond483.not, label %98, label %102

121:                                              ; preds = %125
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #20
  %123 = load ptr, ptr %18, align 8, !tbaa !164
  %124 = call i32 (...) %123() #20
  call void @dt_gui_presets_add_generic(ptr noundef %122, ptr noundef nonnull %17, i32 noundef %124, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %147

125:                                              ; preds = %98, %125
  %indvars.iv484 = phi i64 [ 0, %98 ], [ %indvars.iv.next485, %125 ]
  %126 = trunc nuw nsw i64 %indvars.iv484 to i32
  %127 = uitofp nneg i32 %126 to double
  %128 = fmul reassoc nsz arcp contract afn double %127, 2.000000e-01
  %129 = fptrunc reassoc nsz arcp contract afn double %128 to float
  %130 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv484
  store float %129, ptr %130, align 4, !tbaa !82
  %131 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv484
  store float %129, ptr %131, align 4, !tbaa !82
  %132 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv484
  store float %129, ptr %132, align 4, !tbaa !82
  %133 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv484
  store float 5.000000e-01, ptr %133, align 4, !tbaa !82
  %134 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv484
  store float 5.000000e-01, ptr %134, align 4, !tbaa !82
  %135 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv484
  store float 5.000000e-01, ptr %135, align 4, !tbaa !82
  %136 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv484
  store float %129, ptr %136, align 4, !tbaa !82
  %137 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv484
  store float %129, ptr %137, align 4, !tbaa !82
  %138 = uitofp nneg i32 %126 to float
  %139 = fmul reassoc nsz arcp contract afn float %138, 0x3FA1111120000000
  %140 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv484
  store float %139, ptr %140, align 4, !tbaa !82
  %141 = fmul reassoc nsz arcp contract afn float %138, 0x3FA99999C0000000
  %142 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv484
  store float %141, ptr %142, align 4, !tbaa !82
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, 6
  br i1 %exitcond487.not, label %121, label %125

143:                                              ; preds = %147
  store float 5.000000e-01, ptr %8, align 4, !tbaa !82
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #20
  %145 = load ptr, ptr %18, align 8, !tbaa !164
  %146 = call i32 (...) %145() #20
  call void @dt_gui_presets_add_generic(ptr noundef %144, ptr noundef nonnull %17, i32 noundef %146, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %173

147:                                              ; preds = %121, %147
  %indvars.iv488 = phi i64 [ 0, %121 ], [ %indvars.iv.next489, %147 ]
  %148 = trunc nuw nsw i64 %indvars.iv488 to i32
  %149 = uitofp nneg i32 %148 to double
  %150 = fmul reassoc nsz arcp contract afn double %149, 2.000000e-01
  %151 = fptrunc reassoc nsz arcp contract afn double %150 to float
  %152 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv488
  store float %151, ptr %152, align 4, !tbaa !82
  %153 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv488
  store float %151, ptr %153, align 4, !tbaa !82
  %154 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv488
  store float %151, ptr %154, align 4, !tbaa !82
  %155 = uitofp nneg i32 %148 to float
  %156 = fmul reassoc nsz arcp contract afn float %155, 0x3FD6666660000000
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = fmul reassoc nsz arcp contract afn double %157, 2.000000e-01
  %159 = fadd reassoc nsz arcp contract afn double %158, 0x3FD3333340000000
  %160 = fptrunc reassoc nsz arcp contract afn double %159 to float
  %161 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %160, float 5.000000e-01)
  %162 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv488
  store float %161, ptr %162, align 4, !tbaa !82
  %163 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv488
  store float 5.000000e-01, ptr %163, align 4, !tbaa !82
  %164 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv488
  store float 0.000000e+00, ptr %164, align 4, !tbaa !82
  %165 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv488
  store float %151, ptr %165, align 4, !tbaa !82
  %166 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv488
  store float %151, ptr %166, align 4, !tbaa !82
  %167 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv488
  store float 0.000000e+00, ptr %167, align 4, !tbaa !82
  %168 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv488
  store float 0.000000e+00, ptr %168, align 4, !tbaa !82
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next489, 6
  br i1 %exitcond491.not, label %143, label %147

169:                                              ; preds = %173
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #20
  %171 = load ptr, ptr %18, align 8, !tbaa !164
  %172 = call i32 (...) %171() #20
  call void @dt_gui_presets_add_generic(ptr noundef %170, ptr noundef nonnull %17, i32 noundef %172, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %192

173:                                              ; preds = %143, %173
  %indvars.iv492 = phi i64 [ 0, %143 ], [ %indvars.iv.next493, %173 ]
  %174 = trunc nuw nsw i64 %indvars.iv492 to i32
  %175 = uitofp nneg i32 %174 to double
  %176 = fmul reassoc nsz arcp contract afn double %175, 2.000000e-01
  %177 = fptrunc reassoc nsz arcp contract afn double %176 to float
  %178 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv492
  store float %177, ptr %178, align 4, !tbaa !82
  %179 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv492
  store float %177, ptr %179, align 4, !tbaa !82
  %180 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv492
  store float %177, ptr %180, align 4, !tbaa !82
  %181 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv492
  store float 0x3FE3333340000000, ptr %181, align 4, !tbaa !82
  %182 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv492
  store float 0x3FE19999A0000000, ptr %182, align 4, !tbaa !82
  %183 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv492
  store float 0.000000e+00, ptr %183, align 4, !tbaa !82
  %184 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv492
  store float %177, ptr %184, align 4, !tbaa !82
  %185 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv492
  store float %177, ptr %185, align 4, !tbaa !82
  %186 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv492
  store float 0.000000e+00, ptr %186, align 4, !tbaa !82
  %187 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv492
  store float 0.000000e+00, ptr %187, align 4, !tbaa !82
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next493, 6
  br i1 %exitcond495.not, label %169, label %173

188:                                              ; preds = %192
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #20
  %190 = load ptr, ptr %18, align 8, !tbaa !164
  %191 = call i32 (...) %190() #20
  call void @dt_gui_presets_add_generic(ptr noundef %189, ptr noundef nonnull %17, i32 noundef %191, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %235

192:                                              ; preds = %169, %192
  %indvars.iv496 = phi i64 [ 0, %169 ], [ %indvars.iv.next497, %192 ]
  %193 = trunc nuw nsw i64 %indvars.iv496 to i32
  %194 = uitofp nneg i32 %193 to float
  %195 = fmul reassoc nsz arcp contract afn float %194, 0x3FC99999A0000000
  %196 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %195
  %197 = fneg reassoc nsz arcp contract afn float %196
  %198 = fmul reassoc nsz arcp contract afn float %196, %197
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  %200 = fmul reassoc nsz arcp contract afn double %199, 0x402638E37097B444
  %201 = fptrunc reassoc nsz arcp contract afn double %200 to float
  %202 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %201)
  %203 = fpext reassoc nsz arcp contract afn float %202 to double
  %204 = fmul reassoc nsz arcp contract afn double %203, 0x3FEE1711628A9413
  %205 = fptrunc reassoc nsz arcp contract afn double %204 to float
  %206 = fmul reassoc nsz arcp contract afn float %198, 0x400638E380000000
  %207 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %206)
  %208 = fpext reassoc nsz arcp contract afn float %207 to double
  %209 = fmul reassoc nsz arcp contract afn double %208, 0x3FDE1711628A9413
  %210 = fptrunc reassoc nsz arcp contract afn double %209 to float
  %211 = fmul reassoc nsz arcp contract afn float %198, 0x3FE638E380000000
  %212 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %211)
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  %214 = fmul reassoc nsz arcp contract afn double %213, 0x3FCE1711628A9413
  %215 = fptrunc reassoc nsz arcp contract afn double %214 to float
  %216 = fadd reassoc nsz arcp contract afn float %215, %210
  %217 = fadd reassoc nsz arcp contract afn float %216, %205
  %218 = fmul reassoc nsz arcp contract afn float %217, 6.250000e-02
  %219 = fadd reassoc nsz arcp contract afn float %218, 5.000000e-01
  %220 = fmul reassoc nsz arcp contract afn float %217, 7.812500e-03
  %221 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv496
  store float %195, ptr %221, align 4, !tbaa !82
  %222 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv496
  store float %195, ptr %222, align 4, !tbaa !82
  %223 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv496
  store float %195, ptr %223, align 4, !tbaa !82
  %224 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv496
  store float %219, ptr %224, align 4, !tbaa !82
  %225 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv496
  store float %219, ptr %225, align 4, !tbaa !82
  %226 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv496
  store float 5.000000e-01, ptr %226, align 4, !tbaa !82
  %227 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv496
  store float %195, ptr %227, align 4, !tbaa !82
  %228 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv496
  store float %195, ptr %228, align 4, !tbaa !82
  %229 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv496
  store float %220, ptr %229, align 4, !tbaa !82
  %230 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv496
  store float %220, ptr %230, align 4, !tbaa !82
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, 6
  br i1 %exitcond499.not, label %188, label %192

231:                                              ; preds = %235
  %232 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #20
  %233 = load ptr, ptr %18, align 8, !tbaa !164
  %234 = call i32 (...) %233() #20
  call void @dt_gui_presets_add_generic(ptr noundef %232, ptr noundef nonnull %17, i32 noundef %234, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %272

235:                                              ; preds = %188, %235
  %indvars.iv500 = phi i64 [ 0, %188 ], [ %indvars.iv.next501, %235 ]
  %236 = trunc nuw nsw i64 %indvars.iv500 to i32
  %237 = uitofp nneg i32 %236 to float
  %238 = fmul reassoc nsz arcp contract afn float %237, 0x3FC99999A0000000
  %239 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %238
  %240 = fneg reassoc nsz arcp contract afn float %239
  %241 = fmul reassoc nsz arcp contract afn float %239, %240
  %242 = fpext reassoc nsz arcp contract afn float %241 to double
  %243 = fmul reassoc nsz arcp contract afn double %242, 0x402638E37097B444
  %244 = fptrunc reassoc nsz arcp contract afn double %243 to float
  %245 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %244)
  %246 = fpext reassoc nsz arcp contract afn float %245 to double
  %247 = fmul reassoc nsz arcp contract afn double %246, 0x3FEE1711628A9413
  %248 = fptrunc reassoc nsz arcp contract afn double %247 to float
  %249 = fmul reassoc nsz arcp contract afn float %241, 0x400638E380000000
  %250 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %249)
  %251 = fpext reassoc nsz arcp contract afn float %250 to double
  %252 = fmul reassoc nsz arcp contract afn double %251, 0x3FDE1711628A9413
  %253 = fptrunc reassoc nsz arcp contract afn double %252 to float
  %254 = fadd reassoc nsz arcp contract afn float %248, %253
  %255 = fmul reassoc nsz arcp contract afn float %254, 6.250000e-02
  %256 = fadd reassoc nsz arcp contract afn float %255, 5.000000e-01
  %257 = fmul reassoc nsz arcp contract afn float %254, 7.812500e-03
  %258 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv500
  store float %238, ptr %258, align 4, !tbaa !82
  %259 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv500
  store float %238, ptr %259, align 4, !tbaa !82
  %260 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv500
  store float %238, ptr %260, align 4, !tbaa !82
  %261 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv500
  store float %256, ptr %261, align 4, !tbaa !82
  %262 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv500
  store float %256, ptr %262, align 4, !tbaa !82
  %263 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv500
  store float 5.000000e-01, ptr %263, align 4, !tbaa !82
  %264 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv500
  store float %238, ptr %264, align 4, !tbaa !82
  %265 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv500
  store float %238, ptr %265, align 4, !tbaa !82
  %266 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv500
  store float %257, ptr %266, align 4, !tbaa !82
  %267 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv500
  store float %257, ptr %267, align 4, !tbaa !82
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next501, 6
  br i1 %exitcond503.not, label %231, label %235

268:                                              ; preds = %272
  %269 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #20
  %270 = load ptr, ptr %18, align 8, !tbaa !164
  %271 = call i32 (...) %270() #20
  call void @dt_gui_presets_add_generic(ptr noundef %269, ptr noundef nonnull %17, i32 noundef %271, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %303

272:                                              ; preds = %231, %272
  %indvars.iv504 = phi i64 [ 0, %231 ], [ %indvars.iv.next505, %272 ]
  %273 = trunc nuw nsw i64 %indvars.iv504 to i32
  %274 = uitofp nneg i32 %273 to float
  %275 = fmul reassoc nsz arcp contract afn float %274, 0x3FC99999A0000000
  %276 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %275
  %277 = fneg reassoc nsz arcp contract afn float %276
  %278 = fmul reassoc nsz arcp contract afn float %276, %277
  %279 = fpext reassoc nsz arcp contract afn float %278 to double
  %280 = fmul reassoc nsz arcp contract afn double %279, 0x402638E37097B444
  %281 = fptrunc reassoc nsz arcp contract afn double %280 to float
  %282 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %281)
  %283 = fpext reassoc nsz arcp contract afn float %282 to double
  %284 = fmul reassoc nsz arcp contract afn double %283, 0x3FEE1711628A9413
  %285 = fptrunc reassoc nsz arcp contract afn double %284 to float
  %286 = fmul reassoc nsz arcp contract afn float %285, 6.250000e-02
  %287 = fadd reassoc nsz arcp contract afn float %286, 5.000000e-01
  %288 = fmul reassoc nsz arcp contract afn float %285, 7.812500e-03
  %289 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv504
  store float %275, ptr %289, align 4, !tbaa !82
  %290 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv504
  store float %275, ptr %290, align 4, !tbaa !82
  %291 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv504
  store float %275, ptr %291, align 4, !tbaa !82
  %292 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv504
  store float %287, ptr %292, align 4, !tbaa !82
  %293 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv504
  store float %287, ptr %293, align 4, !tbaa !82
  %294 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv504
  store float 5.000000e-01, ptr %294, align 4, !tbaa !82
  %295 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv504
  store float %275, ptr %295, align 4, !tbaa !82
  %296 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv504
  store float %275, ptr %296, align 4, !tbaa !82
  %297 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv504
  store float %288, ptr %297, align 4, !tbaa !82
  %298 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv504
  store float %288, ptr %298, align 4, !tbaa !82
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next505, 6
  br i1 %exitcond507.not, label %268, label %272

299:                                              ; preds = %303
  %300 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #20
  %301 = load ptr, ptr %18, align 8, !tbaa !164
  %302 = call i32 (...) %301() #20
  call void @dt_gui_presets_add_generic(ptr noundef %300, ptr noundef nonnull %17, i32 noundef %302, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %346

303:                                              ; preds = %268, %303
  %indvars.iv508 = phi i64 [ 0, %268 ], [ %indvars.iv.next509, %303 ]
  %304 = trunc nuw nsw i64 %indvars.iv508 to i32
  %305 = uitofp nneg i32 %304 to float
  %306 = fmul reassoc nsz arcp contract afn float %305, 0x3FC99999A0000000
  %307 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %306
  %308 = fneg reassoc nsz arcp contract afn float %307
  %309 = fmul reassoc nsz arcp contract afn float %307, %308
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  %311 = fmul reassoc nsz arcp contract afn double %310, 0x402638E37097B444
  %312 = fptrunc reassoc nsz arcp contract afn double %311 to float
  %313 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %312)
  %314 = fpext reassoc nsz arcp contract afn float %313 to double
  %315 = fmul reassoc nsz arcp contract afn double %314, 0x3FEE1711628A9413
  %316 = fptrunc reassoc nsz arcp contract afn double %315 to float
  %317 = fmul reassoc nsz arcp contract afn float %309, 0x400638E380000000
  %318 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %317)
  %319 = fpext reassoc nsz arcp contract afn float %318 to double
  %320 = fmul reassoc nsz arcp contract afn double %319, 0x3FDE1711628A9413
  %321 = fptrunc reassoc nsz arcp contract afn double %320 to float
  %322 = fmul reassoc nsz arcp contract afn float %309, 0x3FE638E380000000
  %323 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %322)
  %324 = fpext reassoc nsz arcp contract afn float %323 to double
  %325 = fmul reassoc nsz arcp contract afn double %324, 0x3FCE1711628A9413
  %326 = fptrunc reassoc nsz arcp contract afn double %325 to float
  %327 = fadd reassoc nsz arcp contract afn float %326, %321
  %328 = fadd reassoc nsz arcp contract afn float %327, %316
  %329 = fmul reassoc nsz arcp contract afn float %328, 0x3FA5555560000000
  %330 = fadd reassoc nsz arcp contract afn float %329, 5.000000e-01
  %331 = fmul reassoc nsz arcp contract afn float %328, 0x3F75555560000000
  %332 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv508
  store float %306, ptr %332, align 4, !tbaa !82
  %333 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv508
  store float %306, ptr %333, align 4, !tbaa !82
  %334 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv508
  store float %306, ptr %334, align 4, !tbaa !82
  %335 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv508
  store float %330, ptr %335, align 4, !tbaa !82
  %336 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv508
  store float %330, ptr %336, align 4, !tbaa !82
  %337 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv508
  store float 5.000000e-01, ptr %337, align 4, !tbaa !82
  %338 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv508
  store float %306, ptr %338, align 4, !tbaa !82
  %339 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv508
  store float %306, ptr %339, align 4, !tbaa !82
  %340 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv508
  store float %331, ptr %340, align 4, !tbaa !82
  %341 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv508
  store float %331, ptr %341, align 4, !tbaa !82
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next509, 6
  br i1 %exitcond511.not, label %299, label %303

342:                                              ; preds = %346
  %343 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #20
  %344 = load ptr, ptr %18, align 8, !tbaa !164
  %345 = call i32 (...) %344() #20
  call void @dt_gui_presets_add_generic(ptr noundef %343, ptr noundef nonnull %17, i32 noundef %345, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %383

346:                                              ; preds = %299, %346
  %indvars.iv512 = phi i64 [ 0, %299 ], [ %indvars.iv.next513, %346 ]
  %347 = trunc nuw nsw i64 %indvars.iv512 to i32
  %348 = uitofp nneg i32 %347 to float
  %349 = fmul reassoc nsz arcp contract afn float %348, 0x3FC99999A0000000
  %350 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %349
  %351 = fneg reassoc nsz arcp contract afn float %350
  %352 = fmul reassoc nsz arcp contract afn float %350, %351
  %353 = fpext reassoc nsz arcp contract afn float %352 to double
  %354 = fmul reassoc nsz arcp contract afn double %353, 0x402638E37097B444
  %355 = fptrunc reassoc nsz arcp contract afn double %354 to float
  %356 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %355)
  %357 = fpext reassoc nsz arcp contract afn float %356 to double
  %358 = fmul reassoc nsz arcp contract afn double %357, 0x3FEE1711628A9413
  %359 = fptrunc reassoc nsz arcp contract afn double %358 to float
  %360 = fmul reassoc nsz arcp contract afn float %352, 0x400638E380000000
  %361 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %360)
  %362 = fpext reassoc nsz arcp contract afn float %361 to double
  %363 = fmul reassoc nsz arcp contract afn double %362, 0x3FDE1711628A9413
  %364 = fptrunc reassoc nsz arcp contract afn double %363 to float
  %365 = fadd reassoc nsz arcp contract afn float %359, %364
  %366 = fmul reassoc nsz arcp contract afn float %365, 0x3FA5555560000000
  %367 = fadd reassoc nsz arcp contract afn float %366, 5.000000e-01
  %368 = fmul reassoc nsz arcp contract afn float %365, 0x3F75555560000000
  %369 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv512
  store float %349, ptr %369, align 4, !tbaa !82
  %370 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv512
  store float %349, ptr %370, align 4, !tbaa !82
  %371 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv512
  store float %349, ptr %371, align 4, !tbaa !82
  %372 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv512
  store float %367, ptr %372, align 4, !tbaa !82
  %373 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv512
  store float %367, ptr %373, align 4, !tbaa !82
  %374 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv512
  store float 5.000000e-01, ptr %374, align 4, !tbaa !82
  %375 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv512
  store float %349, ptr %375, align 4, !tbaa !82
  %376 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv512
  store float %349, ptr %376, align 4, !tbaa !82
  %377 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv512
  store float %368, ptr %377, align 4, !tbaa !82
  %378 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv512
  store float %368, ptr %378, align 4, !tbaa !82
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next513, 6
  br i1 %exitcond515.not, label %342, label %346

379:                                              ; preds = %383
  %380 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20
  %381 = load ptr, ptr %18, align 8, !tbaa !164
  %382 = call i32 (...) %381() #20
  call void @dt_gui_presets_add_generic(ptr noundef %380, ptr noundef nonnull %17, i32 noundef %382, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %414

383:                                              ; preds = %342, %383
  %indvars.iv516 = phi i64 [ 0, %342 ], [ %indvars.iv.next517, %383 ]
  %384 = trunc nuw nsw i64 %indvars.iv516 to i32
  %385 = uitofp nneg i32 %384 to float
  %386 = fmul reassoc nsz arcp contract afn float %385, 0x3FC99999A0000000
  %387 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %386
  %388 = fneg reassoc nsz arcp contract afn float %387
  %389 = fmul reassoc nsz arcp contract afn float %387, %388
  %390 = fpext reassoc nsz arcp contract afn float %389 to double
  %391 = fmul reassoc nsz arcp contract afn double %390, 0x402638E37097B444
  %392 = fptrunc reassoc nsz arcp contract afn double %391 to float
  %393 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %392)
  %394 = fpext reassoc nsz arcp contract afn float %393 to double
  %395 = fmul reassoc nsz arcp contract afn double %394, 0x3FEE1711628A9413
  %396 = fptrunc reassoc nsz arcp contract afn double %395 to float
  %397 = fmul reassoc nsz arcp contract afn float %396, 0x3FA5555560000000
  %398 = fadd reassoc nsz arcp contract afn float %397, 5.000000e-01
  %399 = fmul reassoc nsz arcp contract afn float %396, 0x3F75555560000000
  %400 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv516
  store float %386, ptr %400, align 4, !tbaa !82
  %401 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv516
  store float %386, ptr %401, align 4, !tbaa !82
  %402 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv516
  store float %386, ptr %402, align 4, !tbaa !82
  %403 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv516
  store float %398, ptr %403, align 4, !tbaa !82
  %404 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv516
  store float %398, ptr %404, align 4, !tbaa !82
  %405 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv516
  store float 5.000000e-01, ptr %405, align 4, !tbaa !82
  %406 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv516
  store float %386, ptr %406, align 4, !tbaa !82
  %407 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv516
  store float %386, ptr %407, align 4, !tbaa !82
  %408 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv516
  store float %399, ptr %408, align 4, !tbaa !82
  %409 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv516
  store float %399, ptr %409, align 4, !tbaa !82
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next517, 6
  br i1 %exitcond519.not, label %379, label %383

410:                                              ; preds = %414
  %411 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #20
  %412 = load ptr, ptr %18, align 8, !tbaa !164
  %413 = call i32 (...) %412() #20
  call void @dt_gui_presets_add_generic(ptr noundef %411, ptr noundef nonnull %17, i32 noundef %413, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %457

414:                                              ; preds = %379, %414
  %indvars.iv520 = phi i64 [ 0, %379 ], [ %indvars.iv.next521, %414 ]
  %415 = trunc nuw nsw i64 %indvars.iv520 to i32
  %416 = uitofp nneg i32 %415 to float
  %417 = fmul reassoc nsz arcp contract afn float %416, 0x3FC99999A0000000
  %418 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %417
  %419 = fneg reassoc nsz arcp contract afn float %418
  %420 = fmul reassoc nsz arcp contract afn float %418, %419
  %421 = fpext reassoc nsz arcp contract afn float %420 to double
  %422 = fmul reassoc nsz arcp contract afn double %421, 0x402638E37097B444
  %423 = fptrunc reassoc nsz arcp contract afn double %422 to float
  %424 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %423)
  %425 = fpext reassoc nsz arcp contract afn float %424 to double
  %426 = fmul reassoc nsz arcp contract afn double %425, 0x3FEE1711628A9413
  %427 = fptrunc reassoc nsz arcp contract afn double %426 to float
  %428 = fmul reassoc nsz arcp contract afn float %420, 0x400638E380000000
  %429 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %428)
  %430 = fpext reassoc nsz arcp contract afn float %429 to double
  %431 = fmul reassoc nsz arcp contract afn double %430, 0x3FDE1711628A9413
  %432 = fptrunc reassoc nsz arcp contract afn double %431 to float
  %433 = fmul reassoc nsz arcp contract afn float %420, 0x3FE638E380000000
  %434 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %433)
  %435 = fpext reassoc nsz arcp contract afn float %434 to double
  %436 = fmul reassoc nsz arcp contract afn double %435, 0x3FCE1711628A9413
  %437 = fptrunc reassoc nsz arcp contract afn double %436 to float
  %438 = fadd reassoc nsz arcp contract afn float %437, %432
  %439 = fadd reassoc nsz arcp contract afn float %438, %427
  %440 = fmul reassoc nsz arcp contract afn float %439, 3.125000e-02
  %441 = fadd reassoc nsz arcp contract afn float %440, 5.000000e-01
  %442 = fmul reassoc nsz arcp contract afn float %439, 7.812500e-03
  %443 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv520
  store float %417, ptr %443, align 4, !tbaa !82
  %444 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv520
  store float %417, ptr %444, align 4, !tbaa !82
  %445 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv520
  store float %417, ptr %445, align 4, !tbaa !82
  %446 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv520
  store float %441, ptr %446, align 4, !tbaa !82
  %447 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv520
  store float %441, ptr %447, align 4, !tbaa !82
  %448 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv520
  store float 5.000000e-01, ptr %448, align 4, !tbaa !82
  %449 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv520
  store float %417, ptr %449, align 4, !tbaa !82
  %450 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv520
  store float %417, ptr %450, align 4, !tbaa !82
  %451 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv520
  store float %442, ptr %451, align 4, !tbaa !82
  %452 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv520
  store float %442, ptr %452, align 4, !tbaa !82
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next521, 6
  br i1 %exitcond523.not, label %410, label %414

453:                                              ; preds = %457
  %454 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #20
  %455 = load ptr, ptr %18, align 8, !tbaa !164
  %456 = call i32 (...) %455() #20
  call void @dt_gui_presets_add_generic(ptr noundef %454, ptr noundef nonnull %17, i32 noundef %456, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  br label %495

457:                                              ; preds = %410, %457
  %indvars.iv524 = phi i64 [ 0, %410 ], [ %indvars.iv.next525, %457 ]
  %458 = trunc nuw nsw i64 %indvars.iv524 to i32
  %459 = uitofp nneg i32 %458 to float
  %460 = fmul reassoc nsz arcp contract afn float %459, 0x3FC99999A0000000
  %461 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %460
  %462 = fneg reassoc nsz arcp contract afn float %461
  %463 = fmul reassoc nsz arcp contract afn float %461, %462
  %464 = fpext reassoc nsz arcp contract afn float %463 to double
  %465 = fmul reassoc nsz arcp contract afn double %464, 0x402638E37097B444
  %466 = fptrunc reassoc nsz arcp contract afn double %465 to float
  %467 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %466)
  %468 = fpext reassoc nsz arcp contract afn float %467 to double
  %469 = fmul reassoc nsz arcp contract afn double %468, 0x3FEE1711628A9413
  %470 = fptrunc reassoc nsz arcp contract afn double %469 to float
  %471 = fmul reassoc nsz arcp contract afn float %463, 0x400638E380000000
  %472 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %471)
  %473 = fpext reassoc nsz arcp contract afn float %472 to double
  %474 = fmul reassoc nsz arcp contract afn double %473, 0x3FDE1711628A9413
  %475 = fptrunc reassoc nsz arcp contract afn double %474 to float
  %476 = fadd reassoc nsz arcp contract afn float %470, %475
  %477 = fmul reassoc nsz arcp contract afn float %476, 3.125000e-02
  %478 = fadd reassoc nsz arcp contract afn float %477, 5.000000e-01
  %479 = fmul reassoc nsz arcp contract afn float %476, 7.812500e-03
  %480 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv524
  store float %460, ptr %480, align 4, !tbaa !82
  %481 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv524
  store float %460, ptr %481, align 4, !tbaa !82
  %482 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv524
  store float %460, ptr %482, align 4, !tbaa !82
  %483 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv524
  store float %478, ptr %483, align 4, !tbaa !82
  %484 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv524
  store float %478, ptr %484, align 4, !tbaa !82
  %485 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv524
  store float 5.000000e-01, ptr %485, align 4, !tbaa !82
  %486 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv524
  store float %460, ptr %486, align 4, !tbaa !82
  %487 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv524
  store float %460, ptr %487, align 4, !tbaa !82
  %488 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv524
  store float %479, ptr %488, align 4, !tbaa !82
  %489 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv524
  store float %479, ptr %489, align 4, !tbaa !82
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next525, 6
  br i1 %exitcond527.not, label %453, label %457

490:                                              ; preds = %495
  %491 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #20
  %492 = load ptr, ptr %18, align 8, !tbaa !164
  %493 = call i32 (...) %492() #20
  call void @dt_gui_presets_add_generic(ptr noundef %491, ptr noundef nonnull %17, i32 noundef %493, ptr noundef nonnull %2, i32 noundef 248, i32 noundef 1, i32 noundef 3) #20
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !132
  call void @dt_database_release_transaction(ptr noundef %494) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %2) #20
  ret void

495:                                              ; preds = %453, %495
  %indvars.iv528 = phi i64 [ 0, %453 ], [ %indvars.iv.next529, %495 ]
  %496 = trunc nuw nsw i64 %indvars.iv528 to i32
  %497 = uitofp nneg i32 %496 to float
  %498 = fmul reassoc nsz arcp contract afn float %497, 0x3FC99999A0000000
  %499 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %498
  %500 = fneg reassoc nsz arcp contract afn float %499
  %501 = fmul reassoc nsz arcp contract afn float %499, %500
  %502 = fpext reassoc nsz arcp contract afn float %501 to double
  %503 = fmul reassoc nsz arcp contract afn double %502, 0x402638E37097B444
  %504 = fptrunc reassoc nsz arcp contract afn double %503 to float
  %505 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %504)
  %506 = fpext reassoc nsz arcp contract afn float %505 to double
  %507 = fmul reassoc nsz arcp contract afn double %506, 0x3FEE1711628A9413
  %508 = fptrunc reassoc nsz arcp contract afn double %507 to float
  %509 = fmul reassoc nsz arcp contract afn float %508, 3.125000e-02
  %510 = fadd reassoc nsz arcp contract afn float %509, 5.000000e-01
  %511 = fmul reassoc nsz arcp contract afn float %508, 7.812500e-03
  %512 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %indvars.iv528
  store float %498, ptr %512, align 4, !tbaa !82
  %513 = getelementptr inbounds nuw [6 x float], ptr %6, i64 0, i64 %indvars.iv528
  store float %498, ptr %513, align 4, !tbaa !82
  %514 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %indvars.iv528
  store float %498, ptr %514, align 4, !tbaa !82
  %515 = getelementptr inbounds nuw [6 x float], ptr %10, i64 0, i64 %indvars.iv528
  store float %510, ptr %515, align 4, !tbaa !82
  %516 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv528
  store float %510, ptr %516, align 4, !tbaa !82
  %517 = getelementptr inbounds nuw [6 x float], ptr %9, i64 0, i64 %indvars.iv528
  store float 5.000000e-01, ptr %517, align 4, !tbaa !82
  %518 = getelementptr inbounds nuw [6 x float], ptr %12, i64 0, i64 %indvars.iv528
  store float %498, ptr %518, align 4, !tbaa !82
  %519 = getelementptr inbounds nuw [6 x float], ptr %11, i64 0, i64 %indvars.iv528
  store float %498, ptr %519, align 4, !tbaa !82
  %520 = getelementptr inbounds nuw [6 x float], ptr %14, i64 0, i64 %indvars.iv528
  store float %511, ptr %520, align 4, !tbaa !82
  %521 = getelementptr inbounds nuw [6 x float], ptr %13, i64 0, i64 %indvars.iv528
  store float %511, ptr %521, align 4, !tbaa !82
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, 6
  br i1 %exitcond531.not, label %490, label %495
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #13

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 680
  %.val = load ptr, ptr %2, align 8, !tbaa !165
  %3 = getelementptr i8, ptr %0, i64 704
  %.val1 = load ptr, ptr %3, align 16, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %.val1, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull readonly align 4 dereferenceable(248) %.val, i64 248, i1 false), !tbaa.struct !166
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !169
  %9 = load ptr, ptr %.val1, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 244
  %11 = load float, ptr %10, align 4, !tbaa !121
  tail call void @dt_bauhaus_slider_set(ptr noundef %9, float noundef %11) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !169
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = tail call i64 @gtk_widget_get_type() #22
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %19) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_equalizer(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #20
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.48) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !113
  %13 = add nsw i32 %1, -1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %15 = load i32, ptr %14, align 8, !tbaa !176
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %15, 1
  %18 = select i1 %17, i32 4, i32 %15
  %19 = select i1 %16, i32 3, i32 %18
  %20 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %20, label %21, label %215

21:                                               ; preds = %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %183, label %22

22:                                               ; preds = %21
  switch i32 %2, label %178 [
    i32 0, label %23
    i32 2, label %39
    i32 1, label %41
    i32 4, label %92
    i32 3, label %94
    i32 6, label %142
    i32 5, label %144
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %25 = sext i32 %15 to i64
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [5 x [6 x float]], ptr %24, i64 0, i64 %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %30 = getelementptr inbounds [5 x [6 x float]], ptr %29, i64 0, i64 %25, i64 %26
  store float %28, ptr %30, align 4, !tbaa !82
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [5 x [6 x float]], ptr %24, i64 0, i64 %31, i64 %26
  %33 = load float, ptr %32, align 4, !tbaa !82
  %34 = getelementptr inbounds [5 x [6 x float]], ptr %29, i64 0, i64 %31, i64 %26
  store float %33, ptr %34, align 4, !tbaa !82
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 16, !tbaa !177
  %38 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.68, ptr noundef %37, ptr noundef nonnull @.str.24) #20
  br label %179

39:                                               ; preds = %22
  %40 = fneg reassoc nsz arcp contract afn float %3
  br label %41

41:                                               ; preds = %39, %22
  %.0134 = phi nsz float [ %3, %22 ], [ %40, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = sext i32 %15 to i64
  %44 = sext i32 %13 to i64
  %45 = getelementptr inbounds [5 x [6 x float]], ptr %42, i64 0, i64 %43, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !82
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %49 = getelementptr inbounds [5 x [6 x float]], ptr %48, i64 0, i64 %43, i64 %44
  %50 = load float, ptr %49, align 4, !tbaa !82
  %51 = fmul reassoc nsz arcp contract afn float %.0134, 0x3F847AE140000000
  %52 = fadd reassoc nsz arcp contract afn float %50, %51
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %55 = load float, ptr %54, align 8, !tbaa !180
  %56 = fmul reassoc nsz arcp contract afn float %55, %55
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  %58 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %57
  br label %59

59:                                               ; preds = %59, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %59 ]
  %60 = getelementptr inbounds [5 x [6 x float]], ptr %42, i64 0, i64 %43, i64 %indvars.iv.i
  %61 = load float, ptr %60, align 4, !tbaa !82
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = fsub reassoc nsz arcp contract afn double %47, %62
  %64 = fneg reassoc nsz arcp contract afn double %63
  %65 = fmul reassoc nsz arcp contract afn double %63, %64
  %66 = fmul reassoc nsz arcp contract afn double %65, %58
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %67)
  %69 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %68
  %70 = getelementptr inbounds [5 x [6 x float]], ptr %48, i64 0, i64 %43, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 4, !tbaa !82
  %72 = fmul reassoc nsz arcp contract afn float %69, %71
  %73 = fpext reassoc nsz arcp contract afn float %72 to double
  %74 = fpext reassoc nsz arcp contract afn float %68 to double
  %75 = fmul reassoc nsz arcp contract afn double %74, %53
  %76 = fadd reassoc nsz arcp contract afn double %75, %73
  %77 = fcmp reassoc nsz arcp contract afn ogt double %76, 1.000000e+00
  %78 = fcmp reassoc nsz arcp contract afn olt double %76, 0.000000e+00
  %not..i = xor i1 %77, true
  %79 = and i1 %78, %not..i
  %brmerge.i = or i1 %78, %77
  %.mux.i = select i1 %79, float 0.000000e+00, float 1.000000e+00
  %80 = fptrunc reassoc nsz arcp contract afn double %76 to float
  %81 = select i1 %brmerge.i, float %.mux.i, float %80
  store float %81, ptr %70, align 4, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %get_params.exit, label %59

get_params.exit:                                  ; preds = %59
  %82 = sext i32 %1 to i64
  %83 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 16, !tbaa !177
  %85 = icmp eq i32 %15, 2
  %.str.70..str.25 = select i1 %85, ptr @.str.70, ptr @.str.25
  %86 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.70..str.25, i32 noundef 5) #20
  %87 = load float, ptr %49, align 4, !tbaa !82
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  %89 = fmul reassoc nsz arcp contract afn double %88, 2.000000e+00
  %90 = fadd reassoc nsz arcp contract afn double %89, -1.000000e+00
  %91 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.69, ptr noundef %84, ptr noundef %86, double noundef %90) #20
  br label %179

92:                                               ; preds = %22
  %93 = fneg reassoc nsz arcp contract afn float %3
  br label %94

94:                                               ; preds = %92, %22
  %.1 = phi nsz float [ %3, %22 ], [ %93, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %96 = sext i32 %19 to i64
  %97 = sext i32 %13 to i64
  %98 = getelementptr inbounds [5 x [6 x float]], ptr %95, i64 0, i64 %96, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !82
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %102 = getelementptr inbounds [5 x [6 x float]], ptr %101, i64 0, i64 %96, i64 %97
  %103 = load float, ptr %102, align 4, !tbaa !82
  %104 = fmul reassoc nsz arcp contract afn float %.1, 0x3F847AE140000000
  %105 = fadd reassoc nsz arcp contract afn float %103, %104
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %108 = load float, ptr %107, align 8, !tbaa !180
  %109 = fmul reassoc nsz arcp contract afn float %108, %108
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  %111 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %110
  br label %112

112:                                              ; preds = %112, %94
  %indvars.iv.i143 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i147, %112 ]
  %113 = getelementptr inbounds [5 x [6 x float]], ptr %95, i64 0, i64 %96, i64 %indvars.iv.i143
  %114 = load float, ptr %113, align 4, !tbaa !82
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fsub reassoc nsz arcp contract afn double %100, %115
  %117 = fneg reassoc nsz arcp contract afn double %116
  %118 = fmul reassoc nsz arcp contract afn double %116, %117
  %119 = fmul reassoc nsz arcp contract afn double %118, %111
  %120 = fptrunc reassoc nsz arcp contract afn double %119 to float
  %121 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %120)
  %122 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %121
  %123 = getelementptr inbounds [5 x [6 x float]], ptr %101, i64 0, i64 %96, i64 %indvars.iv.i143
  %124 = load float, ptr %123, align 4, !tbaa !82
  %125 = fmul reassoc nsz arcp contract afn float %122, %124
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = fpext reassoc nsz arcp contract afn float %121 to double
  %128 = fmul reassoc nsz arcp contract afn double %127, %106
  %129 = fadd reassoc nsz arcp contract afn double %128, %126
  %130 = fcmp reassoc nsz arcp contract afn ogt double %129, 1.000000e+00
  %131 = fcmp reassoc nsz arcp contract afn olt double %129, 0.000000e+00
  %not..i144 = xor i1 %130, true
  %132 = and i1 %131, %not..i144
  %brmerge.i145 = or i1 %131, %130
  %.mux.i146 = select i1 %132, float 0.000000e+00, float 1.000000e+00
  %133 = fptrunc reassoc nsz arcp contract afn double %129 to float
  %134 = select i1 %brmerge.i145, float %.mux.i146, float %133
  store float %134, ptr %123, align 4, !tbaa !82
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 6
  br i1 %exitcond.not.i148, label %get_params.exit149, label %112

get_params.exit149:                               ; preds = %112
  %135 = sext i32 %1 to i64
  %136 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 16, !tbaa !177
  %138 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #20
  %139 = load float, ptr %102, align 4, !tbaa !82
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  %141 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.71, ptr noundef %137, ptr noundef %138, double noundef %140) #20
  br label %179

142:                                              ; preds = %22
  %143 = fneg reassoc nsz arcp contract afn float %3
  br label %144

144:                                              ; preds = %142, %22
  %.2 = phi nsz float [ %3, %22 ], [ %143, %142 ]
  %145 = add i32 %1, -2
  %or.cond = icmp ult i32 %145, 4
  br i1 %or.cond, label %146, label %._crit_edge

._crit_edge:                                      ; preds = %144
  %.pre150 = sext i32 %15 to i64
  %.pre151 = sext i32 %13 to i64
  br label %168

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %148 = sext i32 %15 to i64
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr inbounds [5 x [6 x float]], ptr %147, i64 0, i64 %148, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !82
  %152 = fadd reassoc nsz arcp contract afn float %151, 0x3F50624DE0000000
  %153 = zext nneg i32 %1 to i64
  %154 = getelementptr inbounds [5 x [6 x float]], ptr %147, i64 0, i64 %148, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !82
  %156 = fadd reassoc nsz arcp contract afn float %155, 0xBF50624DE0000000
  %157 = sext i32 %13 to i64
  %158 = getelementptr inbounds [5 x [6 x float]], ptr %147, i64 0, i64 %148, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !82
  %160 = fsub reassoc nsz arcp contract afn float %156, %152
  %161 = fmul reassoc nsz arcp contract afn float %.2, 0x3F847AE140000000
  %162 = fmul reassoc nsz arcp contract afn float %161, %160
  %163 = fadd reassoc nsz arcp contract afn float %162, %159
  %164 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %152, float %163)
  %165 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %156, float %164)
  %166 = sext i32 %19 to i64
  %167 = getelementptr inbounds [5 x [6 x float]], ptr %147, i64 0, i64 %166, i64 %157
  store float %165, ptr %167, align 4, !tbaa !82
  store float %165, ptr %158, align 4, !tbaa !82
  br label %168

168:                                              ; preds = %._crit_edge, %146
  %.pre-phi152 = phi i64 [ %.pre151, %._crit_edge ], [ %157, %146 ]
  %.pre-phi = phi i64 [ %.pre150, %._crit_edge ], [ %148, %146 ]
  %169 = sext i32 %1 to i64
  %170 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 16, !tbaa !177
  %172 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #20
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %174 = getelementptr inbounds [5 x [6 x float]], ptr %173, i64 0, i64 %.pre-phi, i64 %.pre-phi152
  %175 = load float, ptr %174, align 4, !tbaa !82
  %176 = fpext reassoc nsz arcp contract afn float %175 to double
  %177 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.69, ptr noundef %171, ptr noundef %172, double noundef %176) #20
  br label %179

178:                                              ; preds = %22
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.73, i32 noundef %2) #20
  br label %179

179:                                              ; preds = %178, %168, %get_params.exit149, %get_params.exit, %23
  %.0135 = phi ptr [ null, %178 ], [ %177, %168 ], [ %141, %get_params.exit149 ], [ %91, %get_params.exit ], [ %38, %23 ]
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !181
  %181 = sext i32 %15 to i64
  %182 = getelementptr inbounds i8, ptr %0, i64 %181
  tail call void @dt_dev_add_history_item_target(ptr noundef %180, ptr noundef %6, i32 noundef 1, ptr noundef %182) #20
  br label %210

183:                                              ; preds = %21
  switch i32 %2, label %205 [
    i32 3, label %184
    i32 5, label %186
    i32 4, label %187
    i32 2, label %188
    i32 1, label %190
  ]

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float 0x3FC5555560000000, ptr %185, align 8, !tbaa !180
  br label %206

186:                                              ; preds = %183
  br label %188

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %186, %187, %183
  %.3 = phi nsz float [ %3, %183 ], [ 1.000000e+06, %186 ], [ -1.000000e+06, %187 ]
  %189 = fneg reassoc nsz arcp contract afn float %.3
  br label %190

190:                                              ; preds = %188, %183
  %.4 = phi nsz float [ %3, %183 ], [ %189, %188 ]
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %192 = load float, ptr %191, align 8, !tbaa !180
  %193 = fpext reassoc nsz arcp contract afn float %192 to double
  %194 = fpext reassoc nsz arcp contract afn float %.4 to double
  %195 = fmul reassoc nsz arcp contract afn double %194, 1.000000e-01
  %196 = fadd reassoc nsz arcp contract afn double %195, 1.000000e+00
  %197 = fmul reassoc nsz arcp contract afn double %196, %193
  %198 = fcmp reassoc nsz arcp contract afn ogt double %197, 1.000000e+00
  br i1 %198, label %203, label %199

199:                                              ; preds = %190
  %200 = fcmp reassoc nsz arcp contract afn olt double %197, 0x3FA5555555555555
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = fptrunc reassoc nsz arcp contract afn double %197 to float
  br label %203

203:                                              ; preds = %201, %199, %190
  %204 = phi float [ 1.000000e+00, %190 ], [ %202, %201 ], [ 0x3FA5555560000000, %199 ]
  store float %204, ptr %191, align 8, !tbaa !180
  br label %206

205:                                              ; preds = %183
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.74, i32 noundef %2) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !180
  br label %206

206:                                              ; preds = %205, %203, %184
  %207 = phi float [ %.pre, %205 ], [ %204, %203 ], [ 0x3FC5555560000000, %184 ]
  %208 = fpext reassoc nsz arcp contract afn float %207 to double
  %209 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.31, double noundef %208) #20
  br label %210

210:                                              ; preds = %206, %179
  %.1136 = phi ptr [ %.0135, %179 ], [ %209, %206 ]
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %6, ptr noundef %0, ptr noundef %.1136) #20
  tail call void @g_free(ptr noundef %.1136) #20
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !175
  %213 = tail call i64 @gtk_widget_get_type() #22
  %214 = tail call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %213) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %214) #20
  br label %215

215:                                              ; preds = %210, %4
  %.not142 = icmp eq i32 %1, 0
  br i1 %.not142, label %255, label %216

216:                                              ; preds = %215
  %217 = icmp sgt i32 %2, 4
  br i1 %217, label %218, label %224

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %220 = sext i32 %15 to i64
  %221 = sext i32 %13 to i64
  %222 = getelementptr inbounds [5 x [6 x float]], ptr %219, i64 0, i64 %220, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !82
  br label %259

224:                                              ; preds = %216
  %225 = icmp sgt i32 %2, 2
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %228 = sext i32 %19 to i64
  %229 = sext i32 %13 to i64
  %230 = getelementptr inbounds [5 x [6 x float]], ptr %227, i64 0, i64 %228, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !82
  %232 = fadd reassoc nsz arcp contract afn float %231, 4.000000e+00
  br label %259

233:                                              ; preds = %224
  %234 = icmp sgt i32 %2, 0
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %236 = sext i32 %15 to i64
  %237 = sext i32 %13 to i64
  %238 = getelementptr inbounds [5 x [6 x float]], ptr %235, i64 0, i64 %236, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !82
  br i1 %234, label %240, label %242

240:                                              ; preds = %233
  %241 = fadd reassoc nsz arcp contract afn float %239, 2.000000e+00
  br label %259

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %244 = getelementptr inbounds [5 x [6 x float]], ptr %243, i64 0, i64 %236, i64 %237
  %245 = load float, ptr %244, align 4, !tbaa !82
  %246 = fcmp reassoc nsz arcp contract afn une float %239, %245
  br i1 %246, label %259, label %247

247:                                              ; preds = %242
  %248 = sext i32 %19 to i64
  %249 = getelementptr inbounds [5 x [6 x float]], ptr %235, i64 0, i64 %248, i64 %237
  %250 = load float, ptr %249, align 4, !tbaa !82
  %251 = getelementptr inbounds [5 x [6 x float]], ptr %243, i64 0, i64 %248, i64 %237
  %252 = load float, ptr %251, align 4, !tbaa !82
  %253 = fcmp reassoc nsz arcp contract afn une float %250, %252
  %254 = uitofp i1 %253 to float
  br label %259

255:                                              ; preds = %215
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %257 = load float, ptr %256, align 8, !tbaa !180
  %258 = fadd reassoc nsz arcp contract afn float %257, 4.000000e+00
  br label %259

259:                                              ; preds = %242, %247, %218, %240, %226, %255
  %260 = phi reassoc nsz arcp contract afn float [ %258, %255 ], [ %223, %218 ], [ %232, %226 ], [ %241, %240 ], [ 1.000000e+00, %242 ], [ %254, %247 ]
  ret float %260
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [3 x ptr], align 8
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 1944) #20
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1944) %3, i8 0, i64 1944, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %5, align 16, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 16, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1932
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1896
  store float 0.000000e+00, ptr %9, align 8, !tbaa !182
  %10 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.38) #20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store i32 %10, ptr %11, align 4, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 %10, ptr %12, align 8, !tbaa !176
  %13 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 65536, ptr %14, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 65536, ptr %15, align 4, !tbaa !128
  %16 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %16, ptr %17, align 8, !tbaa !129
  store i32 1, ptr %13, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %18, align 4, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 1.000000e+00, ptr %19, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %20, align 4, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float 1.000000e+00, ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %13, ptr %22, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %101

27:                                               ; preds = %101
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 %110, ptr %28, align 4, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double -1.000000e+00, ptr %29, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double -1.000000e+00, ptr %30, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double -1.000000e+00, ptr %31, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 300
  store i32 0, ptr %32, align 4, !tbaa !188
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i32 -1, ptr %33, align 8, !tbaa !189
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 0x3FC5555560000000, ptr %34, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  store i32 0, ptr %35, align 8, !tbaa !190
  %36 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !191
  %38 = tail call i64 @gtk_widget_get_type() #22
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %38) #20
  %40 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %39, ptr noundef nonnull @gui_init.notebook_def) #20
  %41 = load ptr, ptr %37, align 8, !tbaa !191
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #20
  %43 = tail call ptr @dt_ui_notebook_page(ptr noundef %41, ptr noundef nonnull @.str.40, ptr noundef %42) #20
  %44 = load ptr, ptr %37, align 8, !tbaa !191
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #20
  %46 = tail call ptr @dt_ui_notebook_page(ptr noundef %44, ptr noundef nonnull @.str.42, ptr noundef %45) #20
  %47 = load ptr, ptr %37, align 8, !tbaa !191
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #20
  %49 = tail call ptr @dt_ui_notebook_page(ptr noundef %47, ptr noundef nonnull @.str.44, ptr noundef %48) #20
  %50 = load ptr, ptr %37, align 8, !tbaa !191
  %51 = load i32, ptr %12, align 8, !tbaa !176
  %52 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %50, i32 noundef %51) #20
  tail call void @gtk_widget_show(ptr noundef %52) #20
  %53 = load ptr, ptr %37, align 8, !tbaa !191
  %54 = load i32, ptr %12, align 8, !tbaa !176
  tail call void @gtk_notebook_set_current_page(ptr noundef %53, i32 noundef %54) #20
  %55 = load ptr, ptr %37, align 8, !tbaa !191
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #20
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.46, ptr noundef nonnull @tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %58 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.47) #20
  %59 = tail call i64 @gtk_drawing_area_get_type() #22
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #20
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !175
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80) #20
  tail call void @g_object_set_data(ptr noundef %62, ptr noundef nonnull @.str.48, ptr noundef %0) #20
  %63 = load ptr, ptr %61, align 8, !tbaa !175
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %38) #20
  %65 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.49, ptr noundef %64, ptr noundef nonnull @_action_def_equalizer) #20
  %66 = load ptr, ptr %61, align 8, !tbaa !175
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80) #20
  %68 = tail call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.50, ptr noundef nonnull @area_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %69 = load ptr, ptr %61, align 8, !tbaa !175
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef 80) #20
  %71 = tail call i64 @g_signal_connect_data(ptr noundef %70, ptr noundef nonnull @.str.51, ptr noundef nonnull @area_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %72 = load ptr, ptr %61, align 8, !tbaa !175
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef 80) #20
  %74 = tail call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef nonnull @.str.52, ptr noundef nonnull @area_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %75 = load ptr, ptr %61, align 8, !tbaa !175
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef 80) #20
  %77 = tail call i64 @g_signal_connect_data(ptr noundef %76, ptr noundef nonnull @.str.53, ptr noundef nonnull @area_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %78 = load ptr, ptr %61, align 8, !tbaa !175
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef 80) #20
  %80 = tail call i64 @g_signal_connect_data(ptr noundef %79, ptr noundef nonnull @.str.54, ptr noundef nonnull @area_enter_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %81 = load ptr, ptr %61, align 8, !tbaa !175
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80) #20
  %83 = tail call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef nonnull @.str.55, ptr noundef nonnull @area_enter_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %84 = load ptr, ptr %61, align 8, !tbaa !175
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80) #20
  %86 = tail call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef nonnull @.str.56, ptr noundef nonnull @area_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %87 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %88 = tail call i64 @gtk_box_get_type() #22
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #20
  %90 = load ptr, ptr %37, align 8, !tbaa !191
  store ptr %90, ptr %2, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %61, align 8, !tbaa !175
  store ptr %92, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %93, align 8, !tbaa !12
  %94 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.57, i32 noundef 1824, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %89, ptr noundef nonnull %2) #20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %94, ptr %95, align 16, !tbaa !192
  %96 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.58) #20
  store ptr %96, ptr %3, align 8, !tbaa !174
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %97) #20
  %98 = load ptr, ptr %3, align 8, !tbaa !174
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #20
  %100 = call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.60, ptr noundef nonnull @mix_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  ret void

101:                                              ; preds = %_iop_gui_alloc.exit, %101
  %indvars.iv = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next, %101 ]
  %102 = phi i8 [ 0, %_iop_gui_alloc.exit ], [ %110, %101 ]
  %103 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 %24, i64 %indvars.iv
  %104 = load float, ptr %103, align 4, !tbaa !82
  %105 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %24, i64 %indvars.iv
  %106 = load float, ptr %105, align 4, !tbaa !82
  %107 = zext i8 %102 to i64
  %108 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %26, i64 0, i64 %107
  store float %104, ptr %108, align 8, !tbaa !108
  %.idx.i = shl nuw nsw i64 %107, 3
  %.offs.i = or disjoint i64 %.idx.i, 4
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 %.offs.i
  store float %106, ptr %109, align 4, !tbaa !110
  %110 = add i8 %102, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %27, label %101
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @tab_switch(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 324
  store i32 %2, ptr %11, align 4, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store i32 %2, ptr %12, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = tail call i64 @gtk_widget_get_type() #22
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #20
  br label %17

17:                                               ; preds = %4, %8
  ret void
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #14

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct.dt_iop_atrous_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = alloca %struct._PangoRectangle, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(248) %12, i64 248, i1 false), !tbaa.struct !166
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1936
  %14 = load i32, ptr %13, align 8, !tbaa !190
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 324
  %18 = load i32, ptr %17, align 4, !tbaa !183
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %22 = getelementptr i8, ptr %2, i64 688
  %.val425 = load ptr, ptr %22, align 16, !tbaa !113
  %23 = fadd reassoc nsz arcp contract afn float %16, -1.000000e+00
  %24 = select i1 %.not, float %23, float 0.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %.val425, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.val425, i64 124
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %64

30:                                               ; preds = %64
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1424
  %33 = load double, ptr %32, align 8, !tbaa !193
  %34 = fmul reassoc nsz arcp contract afn double %33, 5.000000e+00
  %35 = fptosi double %34 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !194
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !196
  %40 = sitofp i32 %39 to double
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1424
  %43 = load double, ptr %42, align 8, !tbaa !193
  %44 = fmul reassoc nsz arcp contract afn double %43, 5.000000e+00
  %45 = fsub reassoc nsz arcp contract afn double %40, %44
  %46 = fptosi double %45 to i32
  %47 = sitofp i32 %37 to double
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 1432
  %49 = load double, ptr %48, align 8, !tbaa !197
  %50 = fmul reassoc nsz arcp contract afn double %49, %47
  %51 = fptosi double %50 to i32
  %52 = sitofp i32 %46 to double
  %53 = fmul reassoc nsz arcp contract afn double %49, %52
  %54 = fptosi double %53 to i32
  %55 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %51, i32 noundef %54) #20
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1432
  %58 = load double, ptr %57, align 8, !tbaa !197
  call void @cairo_surface_set_device_scale(ptr noundef %55, double noundef %58, double noundef %58) #20
  %59 = call ptr @cairo_create(ptr noundef %55) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %61 = load ptr, ptr %60, align 16, !tbaa !198
  %62 = call ptr @gtk_widget_get_style_context(ptr noundef %61) #20
  %63 = call i32 @gtk_style_context_lookup_color(ptr noundef %62, ptr noundef nonnull @.str.77, ptr noundef nonnull %6) #20
  %.not413 = icmp eq i32 %63, 0
  br i1 %.not413, label %85, label %88

64:                                               ; preds = %3, %64
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds [5 x [6 x float]], ptr %19, i64 0, i64 %20, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !82
  %67 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %20, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !82
  %69 = getelementptr inbounds [5 x [6 x float]], ptr %25, i64 0, i64 %20, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !82
  %71 = fsub reassoc nsz arcp contract afn float %66, %70
  %72 = fmul reassoc nsz arcp contract afn float %71, %24
  %73 = fadd reassoc nsz arcp contract afn float %72, %66
  %74 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float 0.000000e+00)
  %75 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %74, float 1.000000e+00)
  %76 = getelementptr inbounds [5 x [6 x float]], ptr %26, i64 0, i64 %20, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !82
  %78 = fsub reassoc nsz arcp contract afn float %68, %77
  %79 = fmul reassoc nsz arcp contract afn float %78, %24
  %80 = fadd reassoc nsz arcp contract afn float %79, %68
  %81 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %80, float 0.000000e+00)
  %82 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %81, float 1.000000e+00)
  %83 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %29, i64 0, i64 %indvars.iv
  store float %75, ptr %83, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %82, ptr %84, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %30, label %64

85:                                               ; preds = %30
  store double 1.000000e+00, ptr %6, align 8, !tbaa !199
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %87, align 8, !tbaa !201
  br label %88

88:                                               ; preds = %85, %30
  %89 = call i32 @gtk_style_context_lookup_color(ptr noundef %62, ptr noundef nonnull @.str.78, ptr noundef nonnull %7) #20
  %.not414 = icmp eq i32 %89, 0
  br i1 %.not414, label %90, label %93

90:                                               ; preds = %88
  store double 1.000000e+00, ptr %7, align 8, !tbaa !199
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %92, align 8, !tbaa !201
  br label %93

93:                                               ; preds = %90, %88
  call void @gdk_cairo_set_source_rgba(ptr noundef %59, ptr noundef nonnull %6) #20
  call void @cairo_paint(ptr noundef %59) #20
  %94 = sitofp i32 %35 to double
  call void @cairo_translate(ptr noundef %59, double noundef %94, double noundef %94) #20
  %95 = shl nsw i32 %35, 1
  %96 = sub nsw i32 %37, %95
  %97 = sub nsw i32 %46, %95
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1424
  %100 = load double, ptr %99, align 8, !tbaa !193
  call void @cairo_set_line_width(ptr noundef %59, double noundef %100) #20
  call void @gdk_cairo_set_source_rgba(ptr noundef %59, ptr noundef nonnull %7) #20
  %101 = sitofp i32 %96 to double
  %102 = sitofp i32 %97 to double
  call void @cairo_rectangle(ptr noundef %59, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %101, double noundef %102) #20
  call void @cairo_stroke(ptr noundef %59) #20
  call void @gdk_cairo_set_source_rgba(ptr noundef %59, ptr noundef nonnull %6) #20
  call void @cairo_rectangle(ptr noundef %59, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %101, double noundef %102) #20
  call void @cairo_fill(ptr noundef %59) #20
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %104 = load double, ptr %103, align 8, !tbaa !186
  %105 = fcmp reassoc nsz arcp contract afn ogt double %104, 0.000000e+00
  br i1 %105, label %109, label %106

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %108 = load i32, ptr %107, align 4, !tbaa !188
  %.not415 = icmp eq i32 %108, 0
  br i1 %.not415, label %dt_draw_curve_calc_values.exit441, label %109

109:                                              ; preds = %106, %93
  %110 = load i32, ptr %17, align 4, !tbaa !183
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %112 = load double, ptr %111, align 8, !tbaa !187
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %114 = load float, ptr %113, align 8, !tbaa !180
  %115 = sext i32 %110 to i64
  %116 = fmul reassoc nsz arcp contract afn float %114, %114
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %118 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %117
  br label %119

119:                                              ; preds = %119, %109
  %indvars.iv.i = phi i64 [ 0, %109 ], [ %indvars.iv.next.i, %119 ]
  %120 = getelementptr inbounds [5 x [6 x float]], ptr %19, i64 0, i64 %115, i64 %indvars.iv.i
  %121 = load float, ptr %120, align 4, !tbaa !82
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  %123 = fsub reassoc nsz arcp contract afn double %112, %122
  %124 = fneg reassoc nsz arcp contract afn double %123
  %125 = fmul reassoc nsz arcp contract afn double %123, %124
  %126 = fmul reassoc nsz arcp contract afn double %125, %118
  %127 = fptrunc reassoc nsz arcp contract afn double %126 to float
  %128 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %127)
  %129 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %128
  %130 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %115, i64 %indvars.iv.i
  %131 = load float, ptr %130, align 4, !tbaa !82
  %132 = fmul reassoc nsz arcp contract afn float %129, %131
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = fpext reassoc nsz arcp contract afn float %128 to double
  %135 = fadd reassoc nsz arcp contract afn double %133, %134
  %136 = fcmp reassoc nsz arcp contract afn ogt double %135, 1.000000e+00
  %137 = fcmp reassoc nsz arcp contract afn olt double %135, 0.000000e+00
  %not..i = xor i1 %136, true
  %138 = and i1 %137, %not..i
  %brmerge.i = or i1 %137, %136
  %.mux.i = select i1 %138, float 0.000000e+00, float 1.000000e+00
  %139 = fptrunc reassoc nsz arcp contract afn double %135 to float
  %140 = select i1 %brmerge.i, float %.mux.i, float %139
  store float %140, ptr %130, align 4, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %get_params.exit.preheader, label %119

get_params.exit.preheader:                        ; preds = %119
  %141 = load ptr, ptr %27, align 8, !tbaa !184
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  br label %get_params.exit

143:                                              ; preds = %get_params.exit
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 184
  store i32 64, ptr %145, align 8, !tbaa !127
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 188
  store i32 65536, ptr %146, align 4, !tbaa !128
  %147 = call i32 @CurveDataSample(ptr noundef nonnull %141, ptr noundef nonnull %145) #20
  br label %.preheader23.i.i

.preheader23.i.i:                                 ; preds = %143, %.preheader23.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader23.i.i ], [ 0, %143 ]
  %148 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %149 = uitofp nneg i32 %148 to float
  %150 = fmul reassoc nsz arcp contract afn float %149, 1.562500e-02
  %151 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv.i.i
  store float %150, ptr %151, align 4, !tbaa !82
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit24.i.i, label %.preheader23.i.i

.loopexit24.i.i:                                  ; preds = %.preheader23.i.i
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 192
  %154 = load ptr, ptr %153, align 8, !tbaa !129
  br label %155

155:                                              ; preds = %155, %.loopexit24.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.loopexit24.i.i ], [ %indvars.iv.next29.i.i, %155 ]
  %156 = getelementptr inbounds nuw i16, ptr %154, i64 %indvars.iv28.i.i
  %157 = load i16, ptr %156, align 2, !tbaa !202
  %158 = uitofp i16 %157 to float
  %159 = fmul reassoc nsz arcp contract afn float %158, 0x3EF0000000000000
  %160 = getelementptr inbounds nuw float, ptr %152, i64 %indvars.iv28.i.i
  store float %159, ptr %160, align 4, !tbaa !82
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 64
  br i1 %exitcond31.not.i.i, label %dt_draw_curve_calc_values.exit, label %155

dt_draw_curve_calc_values.exit:                   ; preds = %155
  %161 = load ptr, ptr %11, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(248) %161, i64 248, i1 false), !tbaa.struct !166
  %162 = load double, ptr %111, align 8, !tbaa !187
  %163 = load float, ptr %113, align 8, !tbaa !180
  %164 = fmul reassoc nsz arcp contract afn float %163, %163
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %165
  br label %167

167:                                              ; preds = %167, %dt_draw_curve_calc_values.exit
  %indvars.iv.i426 = phi i64 [ 0, %dt_draw_curve_calc_values.exit ], [ %indvars.iv.next.i430, %167 ]
  %168 = getelementptr inbounds [5 x [6 x float]], ptr %19, i64 0, i64 %115, i64 %indvars.iv.i426
  %169 = load float, ptr %168, align 4, !tbaa !82
  %170 = fpext reassoc nsz arcp contract afn float %169 to double
  %171 = fsub reassoc nsz arcp contract afn double %162, %170
  %172 = fneg reassoc nsz arcp contract afn double %171
  %173 = fmul reassoc nsz arcp contract afn double %171, %172
  %174 = fmul reassoc nsz arcp contract afn double %173, %166
  %175 = fptrunc reassoc nsz arcp contract afn double %174 to float
  %176 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %175)
  %177 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %176
  %178 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %115, i64 %indvars.iv.i426
  %179 = load float, ptr %178, align 4, !tbaa !82
  %180 = fmul reassoc nsz arcp contract afn float %177, %179
  %181 = fpext reassoc nsz arcp contract afn float %180 to double
  %182 = fpext reassoc nsz arcp contract afn float %176 to double
  %183 = fmul reassoc nsz arcp contract afn double %182, 0.000000e+00
  %184 = fadd reassoc nsz arcp contract afn double %183, %181
  %185 = fcmp reassoc nsz arcp contract afn ogt double %184, 1.000000e+00
  %186 = fcmp reassoc nsz arcp contract afn olt double %184, 0.000000e+00
  %not..i427 = xor i1 %185, true
  %187 = and i1 %186, %not..i427
  %brmerge.i428 = or i1 %186, %185
  %.mux.i429 = select i1 %187, float 0.000000e+00, float 1.000000e+00
  %188 = fptrunc reassoc nsz arcp contract afn double %184 to float
  %189 = select i1 %brmerge.i428, float %.mux.i429, float %188
  store float %189, ptr %178, align 4, !tbaa !82
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i426, 1
  %exitcond.not.i431 = icmp eq i64 %indvars.iv.next.i430, 6
  br i1 %exitcond.not.i431, label %get_params.exit432.preheader, label %167

get_params.exit432.preheader:                     ; preds = %167
  %190 = load ptr, ptr %27, align 8, !tbaa !184
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  br label %get_params.exit432

get_params.exit:                                  ; preds = %get_params.exit.preheader, %get_params.exit
  %indvars.iv485 = phi i64 [ 0, %get_params.exit.preheader ], [ %indvars.iv.next486, %get_params.exit ]
  %192 = getelementptr inbounds [5 x [6 x float]], ptr %19, i64 0, i64 %115, i64 %indvars.iv485
  %193 = load float, ptr %192, align 4, !tbaa !82
  %194 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %115, i64 %indvars.iv485
  %195 = load float, ptr %194, align 4, !tbaa !82
  %196 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %142, i64 0, i64 %indvars.iv485
  store float %193, ptr %196, align 8, !tbaa !108
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float %195, ptr %197, align 4, !tbaa !110
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next486, 6
  br i1 %exitcond488.not, label %143, label %get_params.exit

198:                                              ; preds = %get_params.exit432
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 1352
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 184
  store i32 64, ptr %200, align 8, !tbaa !127
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 188
  store i32 65536, ptr %201, align 4, !tbaa !128
  %202 = call i32 @CurveDataSample(ptr noundef nonnull %190, ptr noundef nonnull %200) #20
  br label %.preheader23.i.i433

.preheader23.i.i433:                              ; preds = %198, %.preheader23.i.i433
  %indvars.iv.i.i434 = phi i64 [ %indvars.iv.next.i.i435, %.preheader23.i.i433 ], [ 0, %198 ]
  %203 = trunc nuw nsw i64 %indvars.iv.i.i434 to i32
  %204 = uitofp nneg i32 %203 to float
  %205 = fmul reassoc nsz arcp contract afn float %204, 1.562500e-02
  %206 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv.i.i434
  store float %205, ptr %206, align 4, !tbaa !82
  %indvars.iv.next.i.i435 = add nuw nsw i64 %indvars.iv.i.i434, 1
  %exitcond.not.i.i436 = icmp eq i64 %indvars.iv.next.i.i435, 64
  br i1 %exitcond.not.i.i436, label %.loopexit24.i.i437, label %.preheader23.i.i433

.loopexit24.i.i437:                               ; preds = %.preheader23.i.i433
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 1608
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 192
  %209 = load ptr, ptr %208, align 8, !tbaa !129
  br label %210

210:                                              ; preds = %210, %.loopexit24.i.i437
  %indvars.iv28.i.i438 = phi i64 [ 0, %.loopexit24.i.i437 ], [ %indvars.iv.next29.i.i439, %210 ]
  %211 = getelementptr inbounds nuw i16, ptr %209, i64 %indvars.iv28.i.i438
  %212 = load i16, ptr %211, align 2, !tbaa !202
  %213 = uitofp i16 %212 to float
  %214 = fmul reassoc nsz arcp contract afn float %213, 0x3EF0000000000000
  %215 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv28.i.i438
  store float %214, ptr %215, align 4, !tbaa !82
  %indvars.iv.next29.i.i439 = add nuw nsw i64 %indvars.iv28.i.i438, 1
  %exitcond31.not.i.i440 = icmp eq i64 %indvars.iv.next29.i.i439, 64
  br i1 %exitcond31.not.i.i440, label %dt_draw_curve_calc_values.exit441, label %210

get_params.exit432:                               ; preds = %get_params.exit432.preheader, %get_params.exit432
  %indvars.iv489 = phi i64 [ 0, %get_params.exit432.preheader ], [ %indvars.iv.next490, %get_params.exit432 ]
  %216 = getelementptr inbounds [5 x [6 x float]], ptr %19, i64 0, i64 %115, i64 %indvars.iv489
  %217 = load float, ptr %216, align 4, !tbaa !82
  %218 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %115, i64 %indvars.iv489
  %219 = load float, ptr %218, align 4, !tbaa !82
  %220 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %191, i64 0, i64 %indvars.iv489
  store float %217, ptr %220, align 8, !tbaa !108
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float %219, ptr %221, align 4, !tbaa !110
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next490, 6
  br i1 %exitcond492.not, label %198, label %get_params.exit432

dt_draw_curve_calc_values.exit441:                ; preds = %210, %106
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1424
  %224 = load double, ptr %223, align 8, !tbaa !193
  %225 = fmul reassoc nsz arcp contract afn double %224, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %59, double noundef %225) #20
  call void @gdk_cairo_set_source_rgba(ptr noundef %59, ptr noundef nonnull %7) #20
  %226 = sitofp i32 %96 to float
  %227 = sitofp i32 %97 to float
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %226, 1.250000e-01
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %227, 1.250000e-01
  %228 = fpext reassoc nsz arcp contract afn float %227 to double
  %229 = fpext reassoc nsz arcp contract afn float %226 to double
  br label %230

230:                                              ; preds = %230, %dt_draw_curve_calc_values.exit441
  %.032.i = phi i32 [ 1, %dt_draw_curve_calc_values.exit441 ], [ %234, %230 ]
  %231 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %231
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %231
  %232 = fpext reassoc nsz arcp contract afn float %.reass.i to double
  call void @cairo_move_to(ptr noundef %59, double noundef %232, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %59, double noundef %232, double noundef %228) #20
  call void @cairo_stroke(ptr noundef %59) #20
  %233 = fpext reassoc nsz arcp contract afn float %.reass31.i to double
  call void @cairo_move_to(ptr noundef %59, double noundef 0.000000e+00, double noundef %233) #20
  call void @cairo_line_to(ptr noundef %59, double noundef %229, double noundef %233) #20
  call void @cairo_stroke(ptr noundef %59) #20
  %234 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i442 = icmp eq i32 %234, 8
  br i1 %exitcond.not.i442, label %dt_draw_grid.exit, label %230

dt_draw_grid.exit:                                ; preds = %230
  call void @cairo_save(ptr noundef %59) #20
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1424
  %237 = load double, ptr %236, align 8, !tbaa !193
  call void @cairo_set_line_width(ptr noundef %59, double noundef %237) #20
  call void @cairo_translate(ptr noundef %59, double noundef 0.000000e+00, double noundef %102) #20
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 1932
  %239 = load i32, ptr %238, align 4, !tbaa !83
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %290

241:                                              ; preds = %dt_draw_grid.exit
  call void @cairo_save(ptr noundef %59) #20
  %242 = load i32, ptr %238, align 4, !tbaa !83
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 1900
  %247 = sub nsw i32 0, %97
  %248 = sitofp i32 %247 to double
  br label %250

._crit_edge:                                      ; preds = %250, %241
  %.lcssa = phi i32 [ %242, %241 ], [ %269, %250 ]
  %249 = and i32 %.lcssa, 1
  %.not416 = icmp eq i32 %249, 0
  br i1 %.not416, label %289, label %272

250:                                              ; preds = %.lr.ph, %250
  %indvars.iv493 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next494, %250 ]
  %251 = load double, ptr %7, align 8, !tbaa !199
  %252 = load double, ptr %244, align 8, !tbaa !203
  %253 = load double, ptr %245, align 8, !tbaa !204
  call void @cairo_set_source_rgba(ptr noundef %59, double noundef %251, double noundef %252, double noundef %253, double noundef 3.000000e-01) #20
  %254 = add nsw i64 %indvars.iv493, -1
  %255 = getelementptr inbounds [8 x float], ptr %246, i64 0, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !82
  %257 = fmul reassoc nsz arcp contract afn float %256, %226
  %258 = fpext reassoc nsz arcp contract afn float %257 to double
  call void @cairo_move_to(ptr noundef %59, double noundef %258, double noundef 0.000000e+00) #20
  %259 = load float, ptr %255, align 4, !tbaa !82
  %260 = fmul reassoc nsz arcp contract afn float %259, %226
  %261 = fpext reassoc nsz arcp contract afn float %260 to double
  call void @cairo_line_to(ptr noundef %59, double noundef %261, double noundef %248) #20
  %262 = getelementptr inbounds nuw [8 x float], ptr %246, i64 0, i64 %indvars.iv493
  %263 = load float, ptr %262, align 4, !tbaa !82
  %264 = fmul reassoc nsz arcp contract afn float %263, %226
  %265 = fpext reassoc nsz arcp contract afn float %264 to double
  call void @cairo_line_to(ptr noundef %59, double noundef %265, double noundef %248) #20
  %266 = load float, ptr %262, align 4, !tbaa !82
  %267 = fmul reassoc nsz arcp contract afn float %266, %226
  %268 = fpext reassoc nsz arcp contract afn float %267 to double
  call void @cairo_line_to(ptr noundef %59, double noundef %268, double noundef 0.000000e+00) #20
  call void @cairo_fill(ptr noundef %59) #20
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 2
  %269 = load i32, ptr %238, align 4, !tbaa !83
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next494, %270
  br i1 %271, label %250, label %._crit_edge

272:                                              ; preds = %._crit_edge
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 1900
  %274 = add nsw i32 %.lcssa, -1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x float], ptr %273, i64 0, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !82
  %278 = fmul reassoc nsz arcp contract afn float %277, %226
  %279 = fpext reassoc nsz arcp contract afn float %278 to double
  call void @cairo_move_to(ptr noundef %59, double noundef %279, double noundef 0.000000e+00) #20
  %280 = load i32, ptr %238, align 4, !tbaa !83
  %281 = add nsw i32 %280, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x float], ptr %273, i64 0, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !82
  %285 = fmul reassoc nsz arcp contract afn float %284, %226
  %286 = fpext reassoc nsz arcp contract afn float %285 to double
  %287 = sub nsw i32 0, %97
  %288 = sitofp i32 %287 to double
  call void @cairo_line_to(ptr noundef %59, double noundef %286, double noundef %288) #20
  call void @cairo_line_to(ptr noundef %59, double noundef 0.000000e+00, double noundef %288) #20
  call void @cairo_line_to(ptr noundef %59, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_fill(ptr noundef %59) #20
  br label %289

289:                                              ; preds = %272, %._crit_edge
  call void @cairo_restore(ptr noundef %59) #20
  br label %290

290:                                              ; preds = %289, %dt_draw_grid.exit
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 1896
  %292 = load float, ptr %291, align 8, !tbaa !182
  %293 = fcmp reassoc nsz arcp contract afn ogt float %292, 0.000000e+00
  br i1 %293, label %294, label %317

294:                                              ; preds = %290
  call void @cairo_save(ptr noundef %59) #20
  %295 = fmul reassoc nsz arcp contract afn double %101, 2.000000e-01
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1424
  %298 = load double, ptr %297, align 8, !tbaa !193
  %299 = fmul reassoc nsz arcp contract afn double %298, 5.000000e+00
  %300 = fsub reassoc nsz arcp contract afn double %299, %102
  %301 = load float, ptr %291, align 8, !tbaa !182
  %302 = fpext reassoc nsz arcp contract afn float %301 to double
  %303 = fdiv reassoc nsz arcp contract afn double %300, %302
  call void @cairo_scale(ptr noundef %59, double noundef %295, double noundef %303) #20
  %304 = load double, ptr %7, align 8, !tbaa !199
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %306 = load double, ptr %305, align 8, !tbaa !203
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %308 = load double, ptr %307, align 8, !tbaa !204
  call void @cairo_set_source_rgba(ptr noundef %59, double noundef %304, double noundef %306, double noundef %308, double noundef 3.000000e-01) #20
  call void @cairo_move_to(ptr noundef %59, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 1864
  br label %311

310:                                              ; preds = %311
  call void @cairo_line_to(ptr noundef %59, double noundef 5.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_close_path(ptr noundef %59) #20
  call void @cairo_fill(ptr noundef %59) #20
  call void @cairo_restore(ptr noundef %59) #20
  br label %317

311:                                              ; preds = %294, %311
  %indvars.iv496 = phi i64 [ 0, %294 ], [ %indvars.iv.next497, %311 ]
  %312 = trunc nuw nsw i64 %indvars.iv496 to i32
  %313 = uitofp nneg i32 %312 to double
  %314 = getelementptr inbounds nuw [8 x float], ptr %309, i64 0, i64 %indvars.iv496
  %315 = load float, ptr %314, align 4, !tbaa !82
  %316 = fpext reassoc nsz arcp contract afn float %315 to double
  call void @cairo_line_to(ptr noundef %59, double noundef %313, double noundef %316) #20
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, 6
  br i1 %exitcond499.not, label %310, label %311

317:                                              ; preds = %310, %290
  call void @cairo_set_operator(ptr noundef %59, i32 noundef 2) #20
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1424
  %320 = load double, ptr %319, align 8, !tbaa !193
  %321 = fmul reassoc nsz arcp contract afn double %320, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %59, double noundef %321) #20
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %325 = sub nsw i32 0, %97
  %326 = sitofp i32 %325 to float
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %331

328:                                              ; preds = %459
  %329 = load double, ptr %103, align 8, !tbaa !186
  %330 = fcmp reassoc nsz arcp contract afn ogt double %329, 0.000000e+00
  br i1 %330, label %463, label %460

331:                                              ; preds = %317, %459
  %.0404478 = phi i32 [ 0, %317 ], [ %333, %459 ]
  %332 = load i32, ptr %322, align 8, !tbaa !176
  %333 = add nuw nsw i32 %.0404478, 1
  %334 = add i32 %333, %332
  %335 = srem i32 %334, 3
  %.not421 = icmp eq i32 %.0404478, 2
  %336 = select i1 %.not421, double 1.000000e+00, double 5.000000e-01
  switch i32 %335, label %341 [
    i32 0, label %337
    i32 1, label %339
  ]

337:                                              ; preds = %331
  %338 = fmul reassoc nsz arcp contract afn double %336, 3.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %59, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef %338) #20
  br label %343

339:                                              ; preds = %331
  %340 = fmul reassoc nsz arcp contract afn double %336, 4.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %59, double noundef 4.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef %340) #20
  br label %343

341:                                              ; preds = %331
  %342 = fmul reassoc nsz arcp contract afn double %336, 4.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %59, double noundef 1.000000e-01, double noundef 2.000000e-01, double noundef 3.000000e-01, double noundef %342) #20
  br label %343

343:                                              ; preds = %341, %339, %337
  %.0409 = phi i32 [ -1, %341 ], [ 4, %339 ], [ 3, %337 ]
  %344 = load ptr, ptr %11, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %4, ptr noundef nonnull align 4 dereferenceable(248) %344, i64 248, i1 false), !tbaa.struct !166
  %345 = load i32, ptr %17, align 4, !tbaa !183
  %346 = icmp eq i32 %345, %.0409
  %spec.select = select i1 %346, i32 %345, i32 %335
  %spec.select422 = select i1 %346, i32 %335, i32 %.0409
  %347 = icmp sgt i32 %spec.select422, -1
  br i1 %347, label %.preheader468, label %404

.preheader468:                                    ; preds = %343
  %348 = zext nneg i32 %spec.select422 to i64
  %.val424 = load ptr, ptr %22, align 16, !tbaa !113
  %349 = getelementptr inbounds nuw i8, ptr %.val424, i64 4
  %350 = getelementptr inbounds nuw i8, ptr %.val424, i64 124
  %351 = load ptr, ptr %27, align 8, !tbaa !184
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  br label %373

353:                                              ; preds = %373
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 184
  store i32 64, ptr %354, align 8, !tbaa !127
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 188
  store i32 65536, ptr %355, align 4, !tbaa !128
  %356 = call i32 @CurveDataSample(ptr noundef nonnull %351, ptr noundef nonnull %354) #20
  br label %.preheader23.i.i443

.preheader23.i.i443:                              ; preds = %353, %.preheader23.i.i443
  %indvars.iv.i.i444 = phi i64 [ %indvars.iv.next.i.i445, %.preheader23.i.i443 ], [ 0, %353 ]
  %357 = trunc nuw nsw i64 %indvars.iv.i.i444 to i32
  %358 = uitofp nneg i32 %357 to float
  %359 = fmul reassoc nsz arcp contract afn float %358, 1.562500e-02
  %360 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv.i.i444
  store float %359, ptr %360, align 4, !tbaa !82
  %indvars.iv.next.i.i445 = add nuw nsw i64 %indvars.iv.i.i444, 1
  %exitcond.not.i.i446 = icmp eq i64 %indvars.iv.next.i.i445, 64
  br i1 %exitcond.not.i.i446, label %.loopexit24.i.i447, label %.preheader23.i.i443

.loopexit24.i.i447:                               ; preds = %.preheader23.i.i443
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 192
  %362 = load ptr, ptr %361, align 8, !tbaa !129
  br label %363

363:                                              ; preds = %363, %.loopexit24.i.i447
  %indvars.iv28.i.i448 = phi i64 [ 0, %.loopexit24.i.i447 ], [ %indvars.iv.next29.i.i449, %363 ]
  %364 = getelementptr inbounds nuw i16, ptr %362, i64 %indvars.iv28.i.i448
  %365 = load i16, ptr %364, align 2, !tbaa !202
  %366 = uitofp i16 %365 to float
  %367 = fmul reassoc nsz arcp contract afn float %366, 0x3EF0000000000000
  %368 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv28.i.i448
  store float %367, ptr %368, align 4, !tbaa !82
  %indvars.iv.next29.i.i449 = add nuw nsw i64 %indvars.iv28.i.i448, 1
  %exitcond31.not.i.i450 = icmp eq i64 %indvars.iv.next29.i.i449, 64
  br i1 %exitcond31.not.i.i450, label %dt_draw_curve_calc_values.exit451, label %363

dt_draw_curve_calc_values.exit451:                ; preds = %363
  %.idx = mul nuw nsw i64 %348, 24
  %369 = getelementptr i8, ptr %327, i64 %.idx
  %370 = load float, ptr %369, align 4, !tbaa !82
  %371 = fmul reassoc nsz arcp contract afn float %370, %326
  %372 = fpext reassoc nsz arcp contract afn float %371 to double
  call void @cairo_move_to(ptr noundef %59, double noundef %101, double noundef %372) #20
  br label %394

373:                                              ; preds = %.preheader468, %373
  %indvars.iv500 = phi i64 [ 0, %.preheader468 ], [ %indvars.iv.next501, %373 ]
  %374 = getelementptr inbounds nuw [5 x [6 x float]], ptr %19, i64 0, i64 %348, i64 %indvars.iv500
  %375 = load float, ptr %374, align 4, !tbaa !82
  %376 = getelementptr inbounds nuw [5 x [6 x float]], ptr %21, i64 0, i64 %348, i64 %indvars.iv500
  %377 = load float, ptr %376, align 4, !tbaa !82
  %378 = getelementptr inbounds nuw [5 x [6 x float]], ptr %349, i64 0, i64 %348, i64 %indvars.iv500
  %379 = load float, ptr %378, align 4, !tbaa !82
  %380 = fsub reassoc nsz arcp contract afn float %375, %379
  %381 = fmul reassoc nsz arcp contract afn float %380, %24
  %382 = fadd reassoc nsz arcp contract afn float %381, %375
  %383 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %382, float 0.000000e+00)
  %384 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %383, float 1.000000e+00)
  %385 = getelementptr inbounds nuw [5 x [6 x float]], ptr %350, i64 0, i64 %348, i64 %indvars.iv500
  %386 = load float, ptr %385, align 4, !tbaa !82
  %387 = fsub reassoc nsz arcp contract afn float %377, %386
  %388 = fmul reassoc nsz arcp contract afn float %387, %24
  %389 = fadd reassoc nsz arcp contract afn float %388, %377
  %390 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %389, float 0.000000e+00)
  %391 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %390, float 1.000000e+00)
  %392 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %352, i64 0, i64 %indvars.iv500
  store float %384, ptr %392, align 8, !tbaa !108
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store float %391, ptr %393, align 4, !tbaa !110
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next501, 6
  br i1 %exitcond503.not, label %353, label %373

394:                                              ; preds = %dt_draw_curve_calc_values.exit451, %394
  %indvars.iv504 = phi i64 [ 62, %dt_draw_curve_calc_values.exit451 ], [ %indvars.iv.next505, %394 ]
  %395 = trunc nuw nsw i64 %indvars.iv504 to i32
  %396 = mul nsw i32 %96, %395
  %397 = sitofp i32 %396 to float
  %398 = fmul reassoc nsz arcp contract afn float %397, 0x3F90410420000000
  %399 = fpext reassoc nsz arcp contract afn float %398 to double
  %400 = getelementptr inbounds nuw [64 x float], ptr %324, i64 0, i64 %indvars.iv504
  %401 = load float, ptr %400, align 4, !tbaa !82
  %402 = fmul reassoc nsz arcp contract afn float %401, %326
  %403 = fpext reassoc nsz arcp contract afn float %402 to double
  call void @cairo_line_to(ptr noundef %59, double noundef %399, double noundef %403) #20
  %indvars.iv.next505 = add nsw i64 %indvars.iv504, -1
  %.not531 = icmp eq i64 %indvars.iv504, 0
  br i1 %.not531, label %.loopexit, label %394

404:                                              ; preds = %343
  call void @cairo_move_to(ptr noundef %59, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  br label %.loopexit

.loopexit:                                        ; preds = %394, %404
  %405 = sext i32 %spec.select to i64
  %.val423 = load ptr, ptr %22, align 16, !tbaa !113
  %406 = getelementptr inbounds nuw i8, ptr %.val423, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %.val423, i64 124
  %408 = load ptr, ptr %27, align 8, !tbaa !184
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  br label %426

410:                                              ; preds = %426
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 184
  store i32 64, ptr %411, align 8, !tbaa !127
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 188
  store i32 65536, ptr %412, align 4, !tbaa !128
  %413 = call i32 @CurveDataSample(ptr noundef nonnull %408, ptr noundef nonnull %411) #20
  br label %.preheader23.i.i452

.preheader23.i.i452:                              ; preds = %410, %.preheader23.i.i452
  %indvars.iv.i.i453 = phi i64 [ %indvars.iv.next.i.i454, %.preheader23.i.i452 ], [ 0, %410 ]
  %414 = trunc nuw nsw i64 %indvars.iv.i.i453 to i32
  %415 = uitofp nneg i32 %414 to float
  %416 = fmul reassoc nsz arcp contract afn float %415, 1.562500e-02
  %417 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv.i.i453
  store float %416, ptr %417, align 4, !tbaa !82
  %indvars.iv.next.i.i454 = add nuw nsw i64 %indvars.iv.i.i453, 1
  %exitcond.not.i.i455 = icmp eq i64 %indvars.iv.next.i.i454, 64
  br i1 %exitcond.not.i.i455, label %.loopexit24.i.i456, label %.preheader23.i.i452

.loopexit24.i.i456:                               ; preds = %.preheader23.i.i452
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 192
  %419 = load ptr, ptr %418, align 8, !tbaa !129
  br label %420

420:                                              ; preds = %420, %.loopexit24.i.i456
  %indvars.iv28.i.i457 = phi i64 [ 0, %.loopexit24.i.i456 ], [ %indvars.iv.next29.i.i458, %420 ]
  %421 = getelementptr inbounds nuw i16, ptr %419, i64 %indvars.iv28.i.i457
  %422 = load i16, ptr %421, align 2, !tbaa !202
  %423 = uitofp i16 %422 to float
  %424 = fmul reassoc nsz arcp contract afn float %423, 0x3EF0000000000000
  %425 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv28.i.i457
  store float %424, ptr %425, align 4, !tbaa !82
  %indvars.iv.next29.i.i458 = add nuw nsw i64 %indvars.iv28.i.i457, 1
  %exitcond31.not.i.i459 = icmp eq i64 %indvars.iv.next29.i.i458, 64
  br i1 %exitcond31.not.i.i459, label %dt_draw_curve_calc_values.exit460, label %420

426:                                              ; preds = %.loopexit, %426
  %indvars.iv507 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next508, %426 ]
  %427 = getelementptr inbounds [5 x [6 x float]], ptr %19, i64 0, i64 %405, i64 %indvars.iv507
  %428 = load float, ptr %427, align 4, !tbaa !82
  %429 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %405, i64 %indvars.iv507
  %430 = load float, ptr %429, align 4, !tbaa !82
  %431 = getelementptr inbounds [5 x [6 x float]], ptr %406, i64 0, i64 %405, i64 %indvars.iv507
  %432 = load float, ptr %431, align 4, !tbaa !82
  %433 = fsub reassoc nsz arcp contract afn float %428, %432
  %434 = fmul reassoc nsz arcp contract afn float %433, %24
  %435 = fadd reassoc nsz arcp contract afn float %434, %428
  %436 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %435, float 0.000000e+00)
  %437 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %436, float 1.000000e+00)
  %438 = getelementptr inbounds [5 x [6 x float]], ptr %407, i64 0, i64 %405, i64 %indvars.iv507
  %439 = load float, ptr %438, align 4, !tbaa !82
  %440 = fsub reassoc nsz arcp contract afn float %430, %439
  %441 = fmul reassoc nsz arcp contract afn float %440, %24
  %442 = fadd reassoc nsz arcp contract afn float %441, %430
  %443 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %442, float 0.000000e+00)
  %444 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %443, float 1.000000e+00)
  %445 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %409, i64 0, i64 %indvars.iv507
  store float %437, ptr %445, align 8, !tbaa !108
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store float %444, ptr %446, align 4, !tbaa !110
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next508, 6
  br i1 %exitcond510.not, label %410, label %426

447:                                              ; preds = %dt_draw_curve_calc_values.exit460
  %448 = icmp slt i32 %spec.select422, 0
  br i1 %448, label %458, label %459

dt_draw_curve_calc_values.exit460:                ; preds = %420, %dt_draw_curve_calc_values.exit460
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %dt_draw_curve_calc_values.exit460 ], [ 0, %420 ]
  %449 = trunc nuw nsw i64 %indvars.iv511 to i32
  %450 = mul nsw i32 %96, %449
  %451 = sitofp i32 %450 to float
  %452 = fmul reassoc nsz arcp contract afn float %451, 0x3F90410420000000
  %453 = fpext reassoc nsz arcp contract afn float %452 to double
  %454 = getelementptr inbounds nuw [64 x float], ptr %324, i64 0, i64 %indvars.iv511
  %455 = load float, ptr %454, align 4, !tbaa !82
  %456 = fmul reassoc nsz arcp contract afn float %455, %326
  %457 = fpext reassoc nsz arcp contract afn float %456 to double
  call void @cairo_line_to(ptr noundef %59, double noundef %453, double noundef %457) #20
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next512, 64
  br i1 %exitcond514.not, label %447, label %dt_draw_curve_calc_values.exit460

458:                                              ; preds = %447
  call void @cairo_line_to(ptr noundef %59, double noundef %101, double noundef 0.000000e+00) #20
  br label %459

459:                                              ; preds = %458, %447
  call void @cairo_close_path(ptr noundef %59) #20
  call void @cairo_stroke_preserve(ptr noundef %59) #20
  call void @cairo_fill(ptr noundef %59) #20
  %exitcond515.not = icmp eq i32 %333, 3
  br i1 %exitcond515.not, label %328, label %331

460:                                              ; preds = %328
  %461 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %462 = load i32, ptr %461, align 4, !tbaa !188
  %.not417 = icmp eq i32 %462, 0
  br i1 %.not417, label %.thread, label %463

463:                                              ; preds = %460, %328
  %464 = load i32, ptr %322, align 8, !tbaa !176
  %465 = load i32, ptr %17, align 4, !tbaa !183
  call void @cairo_save(ptr noundef %59) #20
  %.not418 = icmp eq i32 %464, %465
  br i1 %.not418, label %467, label %466

466:                                              ; preds = %463
  call void @cairo_set_source_rgb(ptr noundef %59, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  br label %468

467:                                              ; preds = %463
  call void @cairo_set_source_rgb(ptr noundef %59, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #20
  br label %468

468:                                              ; preds = %467, %466
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1424
  %471 = load double, ptr %470, align 8, !tbaa !193
  call void @cairo_set_line_width(ptr noundef %59, double noundef %471) #20
  %472 = sext i32 %465 to i64
  %473 = sext i32 %464 to i64
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 304
  br label %475

475:                                              ; preds = %468, %509
  %indvars.iv516 = phi i64 [ 0, %468 ], [ %indvars.iv.next517, %509 ]
  %476 = getelementptr inbounds [5 x [6 x float]], ptr %19, i64 0, i64 %472, i64 %indvars.iv516
  %477 = load float, ptr %476, align 4, !tbaa !82
  %478 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 %472, i64 %indvars.iv516
  %479 = load float, ptr %478, align 4, !tbaa !82
  %.val = load ptr, ptr %22, align 16, !tbaa !113
  %480 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %481 = getelementptr inbounds [5 x [6 x float]], ptr %480, i64 0, i64 %473, i64 %indvars.iv516
  %482 = load float, ptr %481, align 4, !tbaa !82
  %483 = fsub reassoc nsz arcp contract afn float %477, %482
  %484 = fmul reassoc nsz arcp contract afn float %483, %24
  %485 = fadd reassoc nsz arcp contract afn float %484, %477
  %486 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %485, float 0.000000e+00)
  %487 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %486, float 1.000000e+00)
  %488 = getelementptr inbounds nuw i8, ptr %.val, i64 124
  %489 = getelementptr inbounds [5 x [6 x float]], ptr %488, i64 0, i64 %473, i64 %indvars.iv516
  %490 = load float, ptr %489, align 4, !tbaa !82
  %491 = fsub reassoc nsz arcp contract afn float %479, %490
  %492 = fmul reassoc nsz arcp contract afn float %491, %24
  %493 = fadd reassoc nsz arcp contract afn float %492, %479
  %494 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %493, float 0.000000e+00)
  %495 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %494, float 1.000000e+00)
  %496 = fmul reassoc nsz arcp contract afn float %487, %226
  %497 = fpext reassoc nsz arcp contract afn float %496 to double
  %498 = fmul reassoc nsz arcp contract afn float %495, %326
  %499 = fpext reassoc nsz arcp contract afn float %498 to double
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 1424
  %502 = load double, ptr %501, align 8, !tbaa !193
  %503 = fmul reassoc nsz arcp contract afn double %502, 3.000000e+00
  call void @cairo_arc(ptr noundef %59, double noundef %497, double noundef %499, double noundef %503, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  %504 = load i32, ptr %474, align 8, !tbaa !189
  %505 = zext i32 %504 to i64
  %506 = icmp eq i64 %indvars.iv516, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %475
  call void @cairo_fill(ptr noundef %59) #20
  br label %509

508:                                              ; preds = %475
  call void @cairo_stroke(ptr noundef %59) #20
  br label %509

509:                                              ; preds = %508, %507
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next517, 6
  br i1 %exitcond519.not, label %510, label %475

510:                                              ; preds = %509
  call void @cairo_restore(ptr noundef %59) #20
  %.pre = load double, ptr %103, align 8, !tbaa !186
  %511 = fcmp reassoc nsz arcp contract afn ogt double %.pre, 0.000000e+00
  br i1 %511, label %514, label %.thread

.thread:                                          ; preds = %460, %510
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %513 = load i32, ptr %512, align 4, !tbaa !188
  %.not419 = icmp eq i32 %513, 0
  br i1 %.not419, label %565, label %514

514:                                              ; preds = %.thread, %510
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %516 = load float, ptr %515, align 8, !tbaa !82
  %517 = fmul reassoc nsz arcp contract afn float %516, %326
  %518 = fpext reassoc nsz arcp contract afn float %517 to double
  call void @cairo_move_to(ptr noundef %59, double noundef 0.000000e+00, double noundef %518) #20
  br label %520

.preheader:                                       ; preds = %520
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 1608
  br label %555

520:                                              ; preds = %514, %520
  %indvars.iv520 = phi i64 [ 1, %514 ], [ %indvars.iv.next521, %520 ]
  %521 = trunc nuw nsw i64 %indvars.iv520 to i32
  %522 = mul nsw i32 %96, %521
  %523 = sitofp i32 %522 to float
  %524 = fmul reassoc nsz arcp contract afn float %523, 0x3F90410420000000
  %525 = fpext reassoc nsz arcp contract afn float %524 to double
  %526 = getelementptr inbounds nuw [64 x float], ptr %515, i64 0, i64 %indvars.iv520
  %527 = load float, ptr %526, align 4, !tbaa !82
  %528 = fmul reassoc nsz arcp contract afn float %527, %326
  %529 = fpext reassoc nsz arcp contract afn float %528 to double
  call void @cairo_line_to(ptr noundef %59, double noundef %525, double noundef %529) #20
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next521, 64
  br i1 %exitcond523.not, label %.preheader, label %520

530:                                              ; preds = %555
  call void @cairo_close_path(ptr noundef %59) #20
  call void @cairo_fill(ptr noundef %59) #20
  call void @cairo_set_source_rgba(ptr noundef %59, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #20
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %532 = load double, ptr %531, align 8, !tbaa !187
  %533 = fmul reassoc nsz arcp contract afn double %532, 6.400000e+01
  %534 = fptrunc reassoc nsz arcp contract afn double %533 to float
  %535 = fptosi float %534 to i32
  %536 = sitofp i32 %535 to float
  %537 = fsub reassoc nsz arcp contract afn float %536, %534
  %spec.store.select = call i32 @llvm.smin.i32(i32 %535, i32 62)
  %538 = sext i32 %spec.store.select to i64
  %539 = getelementptr inbounds [64 x float], ptr %324, i64 0, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !82
  %541 = add nsw i32 %spec.store.select, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [64 x float], ptr %324, i64 0, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !82
  %545 = fsub reassoc nsz arcp contract afn float %540, %544
  %546 = fmul reassoc nsz arcp contract afn float %537, %545
  %547 = fadd reassoc nsz arcp contract afn float %546, %544
  %548 = fmul reassoc nsz arcp contract afn float %547, %326
  %549 = fmul reassoc nsz arcp contract afn double %532, %101
  %550 = fpext reassoc nsz arcp contract afn float %548 to double
  %551 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %552 = load float, ptr %551, align 8, !tbaa !180
  %553 = fmul reassoc nsz arcp contract afn float %552, %226
  %554 = fpext reassoc nsz arcp contract afn float %553 to double
  call void @cairo_arc(ptr noundef %59, double noundef %549, double noundef %550, double noundef %554, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  call void @cairo_stroke(ptr noundef %59) #20
  br label %565

555:                                              ; preds = %.preheader, %555
  %indvars.iv524 = phi i64 [ 63, %.preheader ], [ %indvars.iv.next525, %555 ]
  %556 = trunc nuw nsw i64 %indvars.iv524 to i32
  %557 = mul nsw i32 %96, %556
  %558 = sitofp i32 %557 to float
  %559 = fmul reassoc nsz arcp contract afn float %558, 0x3F90410420000000
  %560 = fpext reassoc nsz arcp contract afn float %559 to double
  %561 = getelementptr inbounds nuw [64 x float], ptr %519, i64 0, i64 %indvars.iv524
  %562 = load float, ptr %561, align 4, !tbaa !82
  %563 = fmul reassoc nsz arcp contract afn float %562, %326
  %564 = fpext reassoc nsz arcp contract afn float %563 to double
  call void @cairo_line_to(ptr noundef %59, double noundef %560, double noundef %564) #20
  %indvars.iv.next525 = add nsw i64 %indvars.iv524, -1
  %.not532 = icmp eq i64 %indvars.iv524, 0
  br i1 %.not532, label %530, label %555

565:                                              ; preds = %530, %.thread
  call void @cairo_set_operator(ptr noundef %59, i32 noundef 1) #20
  %566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 1424
  %568 = load double, ptr %567, align 8, !tbaa !193
  call void @cairo_set_line_width(ptr noundef %59, double noundef %568) #20
  call void @cairo_set_source_rgb(ptr noundef %59, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #20
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 1424
  %571 = load double, ptr %570, align 8, !tbaa !193
  %572 = fmul reassoc nsz arcp contract afn double %571, 7.000000e+00
  %573 = fptrunc reassoc nsz arcp contract afn double %572 to float
  %574 = fneg reassoc nsz arcp contract afn float %573
  %575 = fmul reassoc nsz arcp contract afn float %573, -5.000000e-01
  %576 = fpext reassoc nsz arcp contract afn float %575 to double
  %577 = fmul reassoc nsz arcp contract afn float %573, 5.000000e-01
  %578 = fpext reassoc nsz arcp contract afn float %577 to double
  %579 = fpext reassoc nsz arcp contract afn float %574 to double
  %580 = fpext reassoc nsz arcp contract afn float %573 to double
  %581 = getelementptr inbounds nuw i8, ptr %10, i64 304
  br label %585

582:                                              ; preds = %601
  call void @cairo_restore(ptr noundef %59) #20
  %583 = load double, ptr %103, align 8, !tbaa !186
  %584 = fcmp reassoc nsz arcp contract afn ogt double %583, 0.000000e+00
  br i1 %584, label %605, label %602

585:                                              ; preds = %565, %601
  %indvars.iv527 = phi i64 [ 1, %565 ], [ %indvars.iv.next528, %601 ]
  %586 = load i32, ptr %322, align 8, !tbaa !176
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5 x [6 x float]], ptr %19, i64 0, i64 %587, i64 %indvars.iv527
  %589 = load float, ptr %588, align 4, !tbaa !82
  %590 = fmul reassoc nsz arcp contract afn float %589, %226
  %591 = fpext reassoc nsz arcp contract afn float %590 to double
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 1424
  %594 = load double, ptr %593, align 8, !tbaa !193
  %595 = fsub reassoc nsz arcp contract afn double %94, %594
  call void @cairo_move_to(ptr noundef %59, double noundef %591, double noundef %595) #20
  call void @cairo_rel_line_to(ptr noundef %59, double noundef %576, double noundef 0.000000e+00) #20
  call void @cairo_rel_line_to(ptr noundef %59, double noundef %578, double noundef %579) #20
  call void @cairo_rel_line_to(ptr noundef %59, double noundef %578, double noundef %580) #20
  call void @cairo_close_path(ptr noundef %59) #20
  %596 = load i32, ptr %581, align 8, !tbaa !189
  %597 = zext i32 %596 to i64
  %598 = icmp eq i64 %indvars.iv527, %597
  br i1 %598, label %599, label %600

599:                                              ; preds = %585
  call void @cairo_fill(ptr noundef %59) #20
  br label %601

600:                                              ; preds = %585
  call void @cairo_stroke(ptr noundef %59) #20
  br label %601

601:                                              ; preds = %599, %600
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next528, 5
  br i1 %exitcond530.not, label %582, label %585

602:                                              ; preds = %582
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %604 = load i32, ptr %603, align 4, !tbaa !188
  %.not420 = icmp eq i32 %604, 0
  br i1 %.not420, label %656, label %605

605:                                              ; preds = %602, %582
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %606 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !205
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 336
  %608 = load ptr, ptr %607, align 8, !tbaa !206
  %609 = call ptr @pango_font_description_copy_static(ptr noundef %608) #20
  call void @pango_font_description_set_weight(ptr noundef %609, i32 noundef 700) #20
  %610 = fmul reassoc nsz arcp contract afn double %102, 6.000000e-02
  %611 = fmul reassoc nsz arcp contract afn double %102, 0x404EB851EB851EB8
  call void @pango_font_description_set_absolute_size(ptr noundef %609, double noundef %611) #20
  %612 = call ptr @pango_cairo_create_layout(ptr noundef %59) #20
  call void @pango_layout_set_font_description(ptr noundef %612, ptr noundef %609) #20
  call void @gdk_cairo_set_source_rgba(ptr noundef %59, ptr noundef nonnull %7) #20
  call void @cairo_set_font_size(ptr noundef %59, double noundef %610) #20
  %613 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %612, ptr noundef %613, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %612, ptr noundef nonnull %8, ptr noundef null) #20
  %614 = fmul reassoc nsz arcp contract afn double %101, 2.000000e-02
  %615 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !212
  %617 = sitofp i32 %616 to double
  %618 = fsub reassoc nsz arcp contract afn double %614, %617
  %619 = fmul reassoc nsz arcp contract afn double %102, 1.400000e-01
  %620 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %621 = load i32, ptr %620, align 4, !tbaa !214
  %622 = sitofp i32 %621 to double
  %623 = fadd reassoc nsz arcp contract afn double %619, %622
  call void @cairo_move_to(ptr noundef %59, double noundef %618, double noundef %623) #20
  call void @cairo_save(ptr noundef %59) #20
  call void @cairo_rotate(ptr noundef %59, double noundef 0xBFF921FB54442D18) #20
  call void @pango_cairo_show_layout(ptr noundef %59, ptr noundef %612) #20
  call void @cairo_restore(ptr noundef %59) #20
  %624 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %612, ptr noundef %624, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %612, ptr noundef nonnull %8, ptr noundef null) #20
  %625 = fmul reassoc nsz arcp contract afn double %101, 0x3FEF5C28F5C28F5C
  %626 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %627 = load i32, ptr %626, align 4, !tbaa !215
  %628 = sitofp i32 %627 to double
  %629 = fsub reassoc nsz arcp contract afn double %625, %628
  %630 = load i32, ptr %620, align 4, !tbaa !214
  %631 = sitofp i32 %630 to double
  %632 = fadd reassoc nsz arcp contract afn double %619, %631
  call void @cairo_move_to(ptr noundef %59, double noundef %629, double noundef %632) #20
  call void @cairo_save(ptr noundef %59) #20
  call void @cairo_rotate(ptr noundef %59, double noundef 0xBFF921FB54442D18) #20
  call void @pango_cairo_show_layout(ptr noundef %59, ptr noundef %612) #20
  call void @cairo_restore(ptr noundef %59) #20
  %633 = load i32, ptr %17, align 4, !tbaa !183
  %634 = icmp ult i32 %633, 5
  br i1 %634, label %switch.lookup, label %637

switch.lookup:                                    ; preds = %605
  %635 = zext nneg i32 %633 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.area_draw, i64 0, i64 %635
  %switch.load = load ptr, ptr %switch.gep, align 8
  %636 = zext nneg i32 %633 to i64
  %switch.gep547 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.area_draw.5, i64 0, i64 %636
  %switch.load548 = load ptr, ptr %switch.gep547, align 8
  br label %637

637:                                              ; preds = %605, %switch.lookup
  %.str.82.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.82, %605 ]
  %.str.83.sink = phi ptr [ %switch.load548, %switch.lookup ], [ @.str.83, %605 ]
  %638 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.82.sink, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %612, ptr noundef %638, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %612, ptr noundef nonnull %8, ptr noundef null) #20
  %639 = load i32, ptr %620, align 4, !tbaa !214
  %640 = sub nsw i32 %96, %639
  %641 = sitofp i32 %640 to double
  %642 = fmul reassoc nsz arcp contract afn double %641, 5.000000e-01
  %643 = fmul reassoc nsz arcp contract afn double %102, 8.000000e-02
  %644 = load i32, ptr %626, align 4, !tbaa !215
  %645 = sitofp i32 %644 to double
  %646 = fsub reassoc nsz arcp contract afn double %643, %645
  call void @cairo_move_to(ptr noundef %59, double noundef %642, double noundef %646) #20
  call void @pango_cairo_show_layout(ptr noundef %59, ptr noundef %612) #20
  %647 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.83.sink, i32 noundef 5) #20
  call void @pango_layout_set_text(ptr noundef %612, ptr noundef %647, i32 noundef -1) #20
  call void @pango_layout_get_pixel_extents(ptr noundef %612, ptr noundef nonnull %8, ptr noundef null) #20
  %648 = load i32, ptr %620, align 4, !tbaa !214
  %649 = sub nsw i32 %96, %648
  %650 = sitofp i32 %649 to double
  %651 = fmul reassoc nsz arcp contract afn double %650, 5.000000e-01
  %652 = fmul reassoc nsz arcp contract afn double %102, 0x3FEF5C28F5C28F5C
  %653 = load i32, ptr %626, align 4, !tbaa !215
  %654 = sitofp i32 %653 to double
  %655 = fsub reassoc nsz arcp contract afn double %652, %654
  call void @cairo_move_to(ptr noundef %59, double noundef %651, double noundef %655) #20
  call void @pango_cairo_show_layout(ptr noundef %59, ptr noundef %612) #20
  call void @pango_font_description_free(ptr noundef %609) #20
  call void @g_object_unref(ptr noundef %612) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %656

656:                                              ; preds = %637, %602
  call void @cairo_destroy(ptr noundef %59) #20
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %55, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_paint(ptr noundef %1) #20
  call void @cairo_surface_destroy(ptr noundef %55) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @area_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !216
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %152

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8, !tbaa !221
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %17 = load ptr, ptr %16, align 16, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %20, ptr noundef nonnull readonly align 4 dereferenceable(248) %15, i64 248, i1 false), !tbaa.struct !166
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !169
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !169
  %25 = load ptr, ptr %19, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 244
  %27 = load float, ptr %26, align 4, !tbaa !121
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %27) #20
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !169
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !175
  %34 = tail call i64 @gtk_widget_get_type() #22
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #20
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 324
  %38 = load i32, ptr %37, align 4, !tbaa !183
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 124
  br label %46

43:                                               ; preds = %46
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !181
  %45 = getelementptr inbounds nuw %struct._GtkWidget, ptr %0, i64 %39
  tail call void @dt_dev_add_history_item_target(ptr noundef %44, ptr noundef %2, i32 noundef 1, ptr noundef %45) #20
  br label %152

46:                                               ; preds = %13, %46
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [5 x [6 x float]], ptr %36, i64 0, i64 %39, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !82
  %49 = getelementptr inbounds nuw [5 x [6 x float]], ptr %40, i64 0, i64 %39, i64 %indvars.iv
  store float %48, ptr %49, align 4, !tbaa !82
  %50 = getelementptr inbounds nuw [5 x [6 x float]], ptr %41, i64 0, i64 %39, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !82
  %52 = getelementptr inbounds nuw [5 x [6 x float]], ptr %42, i64 0, i64 %39, i64 %indvars.iv
  store float %51, ptr %52, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %43, label %46

53:                                               ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %55 = load ptr, ptr %54, align 16, !tbaa !78
  %56 = getelementptr i8, ptr %2, i64 680
  %.val = load ptr, ptr %56, align 8, !tbaa !165
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %57, ptr noundef nonnull readonly align 4 dereferenceable(248) %.val, i64 248, i1 false), !tbaa.struct !166
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load i32, ptr %59, align 8, !tbaa !169
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !169
  %62 = load ptr, ptr %55, align 8, !tbaa !174
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 244
  %64 = load float, ptr %63, align 4, !tbaa !121
  tail call void @dt_bauhaus_slider_set(ptr noundef %62, float noundef %64) #20
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load i32, ptr %66, align 8, !tbaa !169
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !169
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !175
  %71 = tail call i64 @gtk_widget_get_type() #22
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %72) #20
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1424
  %75 = load double, ptr %74, align 8, !tbaa !193
  %76 = fmul reassoc nsz arcp contract afn double %75, 5.000000e+00
  %77 = fptosi double %76 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #20
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !196
  %80 = shl nsw i32 %77, 1
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to double
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1424
  %85 = load double, ptr %84, align 8, !tbaa !193
  %86 = fmul reassoc nsz arcp contract afn double %85, 5.000000e+00
  %87 = fsub reassoc nsz arcp contract afn double %82, %86
  %88 = fptosi double %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !194
  %91 = sub nsw i32 %90, %80
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 312
  %93 = load ptr, ptr %92, align 8, !tbaa !184
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load double, ptr %94, align 8, !tbaa !222
  %96 = sitofp i32 %77 to double
  %97 = fsub reassoc nsz arcp contract afn double %95, %96
  %98 = sitofp i32 %91 to double
  %99 = fcmp reassoc nsz arcp contract afn ogt double %97, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %53
  %101 = fcmp reassoc nsz arcp contract afn olt double %97, 0.000000e+00
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %53, %102, %100
  %104 = phi reassoc nsz arcp contract afn double [ %97, %102 ], [ 0.000000e+00, %100 ], [ %98, %53 ]
  %105 = sitofp i32 %91 to float
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = fdiv reassoc nsz arcp contract afn double %104, %106
  %108 = fptrunc reassoc nsz arcp contract afn double %107 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %110 = load i8, ptr %109, align 4, !tbaa !102
  %111 = zext i8 %110 to i32
  %.not35.i = icmp eq i8 %110, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %wide.trip.count.i = zext i8 %110 to i64
  br label %115

._crit_edge.i:                                    ; preds = %115, %103
  %113 = load i32, ptr %93, align 8, !tbaa !107
  %114 = call ptr @interpolate_set(i32 noundef %111, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %113) #20
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %dt_draw_curve_calc_value.exit, label %122

115:                                              ; preds = %115, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %116 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %112, i64 0, i64 %indvars.iv.i
  %117 = load float, ptr %116, align 8, !tbaa !108
  %118 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %indvars.iv.i
  store float %117, ptr %118, align 4, !tbaa !82
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !110
  %121 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %indvars.iv.i
  store float %120, ptr %121, align 4, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %115

122:                                              ; preds = %._crit_edge.i
  %123 = load i8, ptr %109, align 4, !tbaa !102
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %93, align 8, !tbaa !107
  %126 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %124, ptr noundef nonnull %4, float noundef %108, ptr noundef nonnull %5, ptr noundef nonnull %114, i32 noundef %125) #20
  call void @free(ptr noundef nonnull %114) #20
  br label %dt_draw_curve_calc_value.exit

dt_draw_curve_calc_value.exit:                    ; preds = %._crit_edge.i, %122
  %.026.i = phi nsz float [ %126, %122 ], [ 0.000000e+00, %._crit_edge.i ]
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %128 = load float, ptr %127, align 4, !tbaa !111
  %129 = fcmp reassoc nsz arcp contract afn ogt float %.026.i, %128
  %.026..i = select reassoc nsz arcp contract afn i1 %129, float %.026.i, float %128
  %130 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %131 = load float, ptr %130, align 8, !tbaa !112
  %132 = fcmp reassoc nsz arcp contract afn olt float %.026..i, %131
  %133 = select reassoc nsz arcp contract afn i1 %132, float %.026..i, float %131
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load double, ptr %136, align 8, !tbaa !223
  %138 = fsub reassoc nsz arcp contract afn double %137, %96
  %139 = sitofp i32 %88 to double
  %140 = fcmp reassoc nsz arcp contract afn ogt double %138, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %dt_draw_curve_calc_value.exit
  %142 = fcmp reassoc nsz arcp contract afn olt double %138, 0.000000e+00
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %dt_draw_curve_calc_value.exit, %143, %141
  %145 = phi reassoc nsz arcp contract afn double [ %138, %143 ], [ 0.000000e+00, %141 ], [ %139, %dt_draw_curve_calc_value.exit ]
  %146 = sitofp i32 %88 to float
  %147 = fpext reassoc nsz arcp contract afn float %146 to double
  %148 = fdiv reassoc nsz arcp contract afn double %145, %147
  %149 = fadd reassoc nsz arcp contract afn double %134, -1.000000e+00
  %150 = fadd reassoc nsz arcp contract afn double %149, %148
  store double %150, ptr %135, align 8, !tbaa !185
  %151 = getelementptr inbounds nuw i8, ptr %55, i64 300
  store i32 1, ptr %151, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %152

152:                                              ; preds = %3, %43, %144
  %.0 = phi i32 [ 1, %144 ], [ 0, %43 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @area_button_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !216
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 300
  store i32 0, ptr %10, align 4, !tbaa !188
  %11 = getelementptr i8, ptr %2, i64 680
  %.val = load ptr, ptr %11, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %12, ptr noundef nonnull readonly align 4 dereferenceable(248) %.val, i64 248, i1 false), !tbaa.struct !166
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !169
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !169
  %17 = load ptr, ptr %9, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 244
  %19 = load float, ptr %18, align 4, !tbaa !121
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %19) #20
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !169
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  %26 = tail call i64 @gtk_widget_get_type() #22
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %27) #20
  br label %28

28:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !193
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !196
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1424
  %21 = load double, ptr %20, align 8, !tbaa !193
  %22 = fmul reassoc nsz arcp contract afn double %21, 5.000000e+00
  %23 = fsub reassoc nsz arcp contract afn double %18, %22
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !194
  %27 = sub nsw i32 %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %29 = load i32, ptr %28, align 4, !tbaa !188
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = sitofp i32 %13 to double
  br label %46

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !224
  %33 = sitofp i32 %13 to double
  %34 = fsub reassoc nsz arcp contract afn double %32, %33
  %35 = sitofp i32 %27 to double
  %36 = fcmp reassoc nsz arcp contract afn ogt double %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = fcmp reassoc nsz arcp contract afn olt double %34, 0.000000e+00
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %30, %39, %37
  %41 = phi reassoc nsz arcp contract afn double [ %34, %39 ], [ 0.000000e+00, %37 ], [ %35, %30 ]
  %42 = sitofp i32 %27 to float
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %44, ptr %45, align 8, !tbaa !187
  br label %46

46:                                               ; preds = %._crit_edge, %40
  %.pre-phi = phi double [ %.pre, %._crit_edge ], [ %33, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !226
  %49 = fsub reassoc nsz arcp contract afn double %48, %.pre-phi
  %50 = sitofp i32 %24 to double
  %51 = fcmp reassoc nsz arcp contract afn ogt double %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = fcmp reassoc nsz arcp contract afn olt double %49, 0.000000e+00
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %46, %54, %52
  %56 = phi reassoc nsz arcp contract afn double [ %49, %54 ], [ 0.000000e+00, %52 ], [ %50, %46 ]
  %57 = sitofp i32 %24 to float
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  %59 = fdiv reassoc nsz arcp contract afn double %56, %58
  %60 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %60, ptr %61, align 8, !tbaa !186
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !227
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 588
  store i32 0, ptr %63, align 4, !tbaa !228
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %65 = load i32, ptr %64, align 8, !tbaa !176
  %66 = icmp eq i32 %65, 0
  %spec.store.select = select i1 %66, i32 3, i32 %65
  %67 = icmp eq i32 %65, 1
  %spec.store.select1 = select i1 %67, i32 4, i32 %spec.store.select
  br i1 %.not, label %152, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %8, ptr noundef nonnull align 4 dereferenceable(248) %69, i64 248, i1 false), !tbaa.struct !166
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %71 = load i32, ptr %70, align 8, !tbaa !189
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %108

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load double, ptr %74, align 8, !tbaa !224
  %76 = fsub reassoc nsz arcp contract afn double %75, %.pre-phi
  %77 = sitofp i32 %27 to double
  %78 = fcmp reassoc nsz arcp contract afn ogt double %76, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = fcmp reassoc nsz arcp contract afn olt double %76, 0.000000e+00
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %73, %81, %79
  %83 = phi reassoc nsz arcp contract afn double [ %76, %81 ], [ 0.000000e+00, %79 ], [ %77, %73 ]
  %84 = add nsw i32 %71, -1
  %or.cond = icmp ult i32 %84, 4
  br i1 %or.cond, label %85, label %get_params.exit

85:                                               ; preds = %82
  %86 = sitofp i32 %27 to float
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fdiv reassoc nsz arcp contract afn double %83, %87
  %89 = fptrunc reassoc nsz arcp contract afn double %88 to float
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %91 = load i32, ptr %64, align 8, !tbaa !176
  %92 = zext i32 %91 to i64
  %93 = zext nneg i32 %84 to i64
  %94 = getelementptr inbounds nuw [5 x [6 x float]], ptr %90, i64 0, i64 %92, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !82
  %96 = fadd reassoc nsz arcp contract afn float %95, 0x3F50624DE0000000
  %97 = add nuw nsw i32 %71, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [5 x [6 x float]], ptr %90, i64 0, i64 %92, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !82
  %101 = fadd reassoc nsz arcp contract afn float %100, 0xBF50624DE0000000
  %102 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %96, float %89)
  %103 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %101, float %102)
  %104 = zext nneg i32 %71 to i64
  %105 = getelementptr inbounds nuw [5 x [6 x float]], ptr %90, i64 0, i64 %92, i64 %104
  store float %103, ptr %105, align 4, !tbaa !82
  %106 = sext i32 %spec.store.select1 to i64
  %107 = getelementptr inbounds [5 x [6 x float]], ptr %90, i64 0, i64 %106, i64 %104
  store float %103, ptr %107, align 4, !tbaa !82
  br label %get_params.exit

108:                                              ; preds = %68
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 324
  %110 = load i32, ptr %109, align 4, !tbaa !183
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %112 = load double, ptr %111, align 8, !tbaa !187
  %113 = load double, ptr %61, align 8, !tbaa !186
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %115 = load double, ptr %114, align 8, !tbaa !185
  %116 = fadd reassoc nsz arcp contract afn double %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %118 = load float, ptr %117, align 8, !tbaa !180
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %120 = sext i32 %110 to i64
  %121 = fmul reassoc nsz arcp contract afn float %118, %118
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %124 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %122
  br label %125

125:                                              ; preds = %125, %108
  %indvars.iv.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %125 ]
  %126 = getelementptr inbounds [5 x [6 x float]], ptr %119, i64 0, i64 %120, i64 %indvars.iv.i
  %127 = load float, ptr %126, align 4, !tbaa !82
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fsub reassoc nsz arcp contract afn double %112, %128
  %130 = fneg reassoc nsz arcp contract afn double %129
  %131 = fmul reassoc nsz arcp contract afn double %129, %130
  %132 = fmul reassoc nsz arcp contract afn double %131, %124
  %133 = fptrunc reassoc nsz arcp contract afn double %132 to float
  %134 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %133)
  %135 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %134
  %136 = getelementptr inbounds [5 x [6 x float]], ptr %123, i64 0, i64 %120, i64 %indvars.iv.i
  %137 = load float, ptr %136, align 4, !tbaa !82
  %138 = fmul reassoc nsz arcp contract afn float %135, %137
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = fpext reassoc nsz arcp contract afn float %134 to double
  %141 = fmul reassoc nsz arcp contract afn double %116, %140
  %142 = fadd reassoc nsz arcp contract afn double %141, %139
  %143 = fcmp reassoc nsz arcp contract afn ogt double %142, 1.000000e+00
  %144 = fcmp reassoc nsz arcp contract afn olt double %142, 0.000000e+00
  %not..i = xor i1 %143, true
  %145 = and i1 %144, %not..i
  %brmerge.i = or i1 %144, %143
  %.mux.i = select i1 %145, float 0.000000e+00, float 1.000000e+00
  %146 = fptrunc reassoc nsz arcp contract afn double %142 to float
  %147 = select i1 %brmerge.i, float %.mux.i, float %146
  store float %147, ptr %136, align 4, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %get_params.exit, label %125

get_params.exit:                                  ; preds = %125, %82, %85
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !181
  %149 = load i32, ptr %64, align 8, !tbaa !176
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct._GtkWidget, ptr %0, i64 %150
  call void @dt_dev_add_history_item_target(ptr noundef %148, ptr noundef %2, i32 noundef 1, ptr noundef %151) #20
  br label %211

152:                                              ; preds = %55
  %153 = fcmp reassoc nsz arcp contract afn ogt double %48, %50
  br i1 %153, label %162, label %.preheader

.preheader:                                       ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %155 = zext i32 %65 to i64
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %157 = load double, ptr %156, align 8, !tbaa !187
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %159 = sext i32 %65 to i64
  %160 = sext i32 %spec.store.select1 to i64
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 324
  br label %191

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 0, ptr %163, align 8, !tbaa !189
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %165 = zext i32 %65 to i64
  %166 = getelementptr inbounds nuw [5 x [6 x float]], ptr %164, i64 0, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !82
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %170 = load double, ptr %169, align 8, !tbaa !187
  %171 = fsub reassoc nsz arcp contract afn double %168, %170
  %172 = fptrunc double %171 to float
  %173 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %172)
  br label %176

174:                                              ; preds = %187
  %175 = add nsw i32 %188, 1
  store i32 %175, ptr %63, align 4, !tbaa !228
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %211

176:                                              ; preds = %162, %187
  %177 = phi i32 [ 0, %162 ], [ %188, %187 ]
  %indvars.iv131 = phi i64 [ 1, %162 ], [ %indvars.iv.next132, %187 ]
  %.0113129 = phi float [ %173, %162 ], [ %.1114, %187 ]
  %178 = getelementptr inbounds nuw [5 x [6 x float]], ptr %164, i64 0, i64 %165, i64 %indvars.iv131
  %179 = load float, ptr %178, align 4, !tbaa !82
  %180 = fpext reassoc nsz arcp contract afn float %179 to double
  %181 = fsub reassoc nsz arcp contract afn double %180, %170
  %182 = fptrunc double %181 to float
  %183 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %182)
  %184 = fcmp reassoc nsz arcp contract afn olt float %183, %.0113129
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = trunc nuw nsw i64 %indvars.iv131 to i32
  store i32 %186, ptr %163, align 8, !tbaa !189
  br label %187

187:                                              ; preds = %185, %176
  %188 = phi i32 [ %186, %185 ], [ %177, %176 ]
  %.1114 = phi nsz float [ %183, %185 ], [ %.0113129, %176 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 6
  br i1 %exitcond134.not, label %174, label %176

189:                                              ; preds = %210
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 -1, ptr %190, align 8, !tbaa !189
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %211

191:                                              ; preds = %.preheader, %210
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %210 ]
  %.0112126 = phi float [ 1.000000e+06, %.preheader ], [ %.1, %210 ]
  %192 = getelementptr inbounds nuw [5 x [6 x float]], ptr %154, i64 0, i64 %155, i64 %indvars.iv
  %193 = load float, ptr %192, align 4, !tbaa !82
  %194 = fpext reassoc nsz arcp contract afn float %193 to double
  %195 = fsub reassoc nsz arcp contract afn double %194, %157
  %196 = fptrunc double %195 to float
  %197 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %196)
  %198 = fcmp reassoc nsz arcp contract afn olt float %197, %.0112126
  br i1 %198, label %.sink.split, label %210

.sink.split:                                      ; preds = %191
  %199 = getelementptr inbounds [5 x [6 x float]], ptr %158, i64 0, i64 %159, i64 %indvars.iv
  %200 = load float, ptr %199, align 4, !tbaa !82
  %201 = fpext reassoc nsz arcp contract afn float %200 to double
  %202 = fsub reassoc nsz arcp contract afn double %60, %201
  %203 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %202)
  %204 = getelementptr inbounds [5 x [6 x float]], ptr %158, i64 0, i64 %160, i64 %indvars.iv
  %205 = load float, ptr %204, align 4, !tbaa !82
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = fsub reassoc nsz arcp contract afn double %60, %206
  %208 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %207)
  %209 = fcmp reassoc nsz arcp contract afn olt double %203, %208
  %.spec.store.select1 = select i1 %209, i32 %65, i32 %spec.store.select1
  store i32 %.spec.store.select1, ptr %161, align 4, !tbaa !183
  br label %210

210:                                              ; preds = %.sink.split, %191
  %.1 = phi nsz float [ %.0112126, %191 ], [ %197, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %189, label %191

211:                                              ; preds = %174, %189, %get_params.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_enter_leave_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !78
  %6 = load i32, ptr %1, align 8, !tbaa !237
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1936
  store i32 %8, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %11 = load i32, ptr %10, align 4, !tbaa !188
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 -1, ptr %13, align 8, !tbaa !189
  br label %14

14:                                               ; preds = %12, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @area_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !78
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !239
  %11 = tail call i32 @gtk_accelerator_get_default_mod_mask() #20
  %12 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !14
  %13 = or i32 %12, %10
  %14 = and i32 %13, %11
  %.not14 = icmp eq i32 %14, 8
  br i1 %.not14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = tail call i64 @gtk_widget_get_type() #22
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #20
  %20 = tail call i32 @gtk_widget_event(ptr noundef %19, ptr noundef nonnull %1) #20
  br label %40

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %22 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #20
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %39, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = load float, ptr %24, align 8, !tbaa !180
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.000000e-01
  %30 = fadd reassoc nsz arcp contract afn double %29, 1.000000e+00
  %31 = fmul reassoc nsz arcp contract afn double %30, %26
  %32 = fcmp reassoc nsz arcp contract afn ogt double %31, 1.000000e+00
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = fcmp reassoc nsz arcp contract afn olt double %31, 0x3FA5555555555555
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = fptrunc reassoc nsz arcp contract afn double %31 to float
  br label %37

37:                                               ; preds = %35, %33, %23
  %38 = phi float [ 1.000000e+00, %23 ], [ %36, %35 ], [ 0x3FA5555560000000, %33 ]
  store float %38, ptr %24, align 8, !tbaa !180
  call void @gtk_widget_queue_draw(ptr noundef %0) #20
  br label %39

39:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br label %40

40:                                               ; preds = %3, %39, %15
  %.0 = phi i32 [ %20, %15 ], [ 1, %39 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @mix_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !169
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !78
  %11 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 244
  store float %11, ptr %12, align 4, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = tail call i64 @gtk_widget_get_type() #22
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #20
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #20
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !181
  tail call void @dt_dev_add_history_item_target(ptr noundef %17, ptr noundef %1, i32 noundef 1, ptr noundef %0) #20
  br label %18

18:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load i32, ptr %4, align 8, !tbaa !176
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.38, i32 noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  tail call void @free(ptr noundef %9) #20
  tail call void @free(ptr noundef %7) #20
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !241
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 776), align 8, !tbaa !167
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.61) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %32, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.62) #23
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %32

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.63) #23
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %sub_0

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %32

sub_0:                                            ; preds = %8
  %12 = load i8, ptr %1, align 1
  %.not29 = icmp eq i8 %12, 120
  br i1 %.not29, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.tail.thread

16:                                               ; preds = %.tail
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %32

.tail.thread:                                     ; preds = %sub_0, %.tail
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.65) #23
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %19, label %21

19:                                               ; preds = %.tail.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %32

21:                                               ; preds = %.tail.thread
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.66) #23
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %sub_026

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %32

sub_026:                                          ; preds = %21
  %.not30 = icmp eq i8 %12, 121
  br i1 %.not30, label %.tail25, label %.tail25.thread

.tail25:                                          ; preds = %sub_026
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.tail25.thread

28:                                               ; preds = %.tail25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %32

.tail25.thread:                                   ; preds = %sub_026, %.tail25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.58) #23
  %.not24 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %spec.select = select i1 %.not24, ptr %31, ptr null
  br label %32

32:                                               ; preds = %.tail25.thread, %2, %28, %23, %19, %16, %10, %6
  %.0 = phi ptr [ %29, %28 ], [ %24, %23 ], [ %20, %19 ], [ %17, %16 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %.tail25.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #20
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #20
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #20
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #20
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #20
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.67) #20
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #20
  %.not15 = icmp eq i32 %16, 0
  %. = select i1 %.not15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), ptr null
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ %., %15 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @eaw_decompose_and_synthesize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #13

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_style_context_lookup_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 244}
!7 = !{!"dt_iop_atrous_params_v2_t", !8, i64 0, !9, i64 4, !9, i64 124, !11, i64 244}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !13, i64 16}
!16 = !{!"dt_dev_pixelpipe_iop_t", !17, i64 0, !18, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !19, i64 40, !21, i64 56, !22, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !23, i64 120, !8, i64 128, !8, i64 132, !24, i64 136, !24, i64 156, !24, i64 176, !24, i64 196, !8, i64 216, !8, i64 220, !25, i64 224, !25, i64 352, !29, i64 480}
!17 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!18 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!19 = !{!"dt_dev_histogram_collection_params_t", !20, i64 0, !8, i64 8}
!20 = !{!"p1 _ZTS18dt_histogram_roi_t", !13, i64 0}
!21 = !{!"p1 int", !13, i64 0}
!22 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !23, i64 8, !8, i64 16, !8, i64 20}
!23 = !{!"long", !9, i64 0}
!24 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!25 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !26, i64 48, !28, i64 64, !9, i64 96, !8, i64 112}
!26 = !{!"", !27, i64 0, !27, i64 2}
!27 = !{!"short", !9, i64 0}
!28 = !{!"", !8, i64 0, !9, i64 16}
!29 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!30 = !{!24, !8, i64 8}
!31 = !{!24, !8, i64 12}
!32 = !{!33, !35, i64 664}
!33 = !{!"dt_iop_module_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !34, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !21, i64 608, !22, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !35, i64 664, !8, i64 672, !8, i64 676, !13, i64 680, !13, i64 688, !8, i64 696, !13, i64 704, !36, i64 712, !13, i64 752, !37, i64 760, !37, i64 768, !13, i64 776, !38, i64 784, !41, i64 816, !41, i64 824, !41, i64 832, !41, i64 840, !41, i64 848, !41, i64 856, !41, i64 864, !8, i64 872, !41, i64 880, !41, i64 888, !41, i64 896, !42, i64 904, !42, i64 912, !41, i64 920, !41, i64 928, !8, i64 936, !43, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !41, i64 1088, !13, i64 1096, !8, i64 1104}
!34 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!35 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!36 = !{!"dt_pthread_mutex_t", !9, i64 0}
!37 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!38 = !{!"", !39, i64 0, !40, i64 16}
!39 = !{!"", !29, i64 0, !29, i64 8}
!40 = !{!"", !17, i64 0, !8, i64 8}
!41 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!42 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!43 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!44 = !{!45, !8, i64 0}
!45 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !46, i64 24, !46, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !46, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !17, i64 88, !18, i64 96, !47, i64 112, !8, i64 1968, !8, i64 1972, !36, i64 1976, !8, i64 2016, !52, i64 2024, !8, i64 2032, !17, i64 2040, !8, i64 2048, !52, i64 2056, !52, i64 2064, !8, i64 2072, !52, i64 2080, !52, i64 2088, !21, i64 2096, !21, i64 2104, !8, i64 2112, !8, i64 2116, !52, i64 2120, !54, i64 2128, !55, i64 2136, !52, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !11, i64 2164, !11, i64 2168, !17, i64 2176, !8, i64 2184, !56, i64 2192, !61, i64 2344, !62, i64 2464, !63, i64 2488, !64, i64 2528, !65, i64 2560, !66, i64 2568, !67, i64 2584, !41, i64 2608, !41, i64 2616, !68, i64 2624, !68, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !52, i64 2816}
!46 = !{!"double", !9, i64 0}
!47 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !23, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !23, i64 1440, !23, i64 1448, !23, i64 1456, !23, i64 1464, !8, i64 1472, !25, i64 1488, !9, i64 1616, !48, i64 1656, !8, i64 1664, !8, i64 1668, !49, i64 1672, !50, i64 1680, !51, i64 1704, !27, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !52, i64 1824, !53, i64 1832, !8, i64 1840, !8, i64 1844}
!48 = !{!"p1 omnipotent char", !13, i64 0}
!49 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!50 = !{!"dt_image_geoloc_t", !46, i64 0, !46, i64 8, !46, i64 16}
!51 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!52 = !{!"p1 _ZTS6_GList", !13, i64 0}
!53 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!54 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!55 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!56 = !{!"", !57, i64 0, !17, i64 32, !58, i64 40, !60, i64 112}
!57 = !{!"dt_dev_proxy_exposure_t", !17, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!58 = !{!"", !59, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!59 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!60 = !{!"", !59, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!61 = !{!"dt_dev_chroma_t", !17, i64 0, !17, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!62 = !{!"", !17, i64 0, !17, i64 8, !13, i64 16}
!63 = !{!"", !41, i64 0, !41, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !8, i64 32}
!64 = !{!"", !41, i64 0, !41, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 28}
!65 = !{!"", !41, i64 0}
!66 = !{!"", !41, i64 0, !8, i64 8}
!67 = !{!"", !41, i64 0, !41, i64 8, !41, i64 16}
!68 = !{!"dt_dev_viewport_t", !41, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !18, i64 80}
!69 = !{!16, !18, i64 8}
!70 = !{!71, !8, i64 620}
!71 = !{!"dt_dev_pixelpipe_t", !72, i64 0, !8, i64 120, !23, i64 128, !75, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !25, i64 176, !76, i64 304, !76, i64 312, !76, i64 320, !52, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !48, i64 352, !23, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !23, i64 392, !36, i64 400, !36, i64 440, !36, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !77, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !47, i64 640, !8, i64 2496, !48, i64 2504, !8, i64 2512, !52, i64 2520, !52, i64 2528, !52, i64 2536, !8, i64 2544, !75, i64 2552, !23, i64 2560}
!72 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !23, i64 8, !23, i64 16, !13, i64 24, !73, i64 32, !74, i64 40, !73, i64 48, !21, i64 56, !21, i64 64, !23, i64 72, !8, i64 80, !23, i64 88, !23, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!73 = !{!"p1 long", !13, i64 0}
!74 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!75 = !{!"p1 float", !13, i64 0}
!76 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!77 = !{!"dt_dev_detail_mask_t", !24, i64 0, !23, i64 24, !75, i64 32}
!78 = !{!33, !13, i64 704}
!79 = !{!24, !11, i64 16}
!80 = !{!16, !8, i64 144}
!81 = !{!16, !8, i64 148}
!82 = !{!11, !11, i64 0}
!83 = !{!84, !8, i64 1932}
!84 = !{!"dt_iop_atrous_gui_data_t", !41, i64 0, !85, i64 8, !86, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !11, i64 48, !87, i64 52, !8, i64 300, !8, i64 304, !88, i64 312, !8, i64 320, !8, i64 324, !9, i64 328, !9, i64 584, !9, i64 840, !9, i64 1096, !9, i64 1352, !9, i64 1608, !9, i64 1864, !11, i64 1896, !9, i64 1900, !8, i64 1932, !8, i64 1936}
!85 = !{!"p1 _ZTS15_GtkDrawingArea", !13, i64 0}
!86 = !{!"p1 _ZTS12_GtkNotebook", !13, i64 0}
!87 = !{!"dt_iop_atrous_params_t", !8, i64 0, !9, i64 4, !9, i64 124, !11, i64 244}
!88 = !{!"p1 _ZTS15dt_draw_curve_t", !13, i64 0}
!89 = !{!75, !75, i64 0}
!90 = !{!16, !8, i64 132}
!91 = !{!92, !11, i64 0}
!92 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!93 = !{!92, !11, i64 4}
!94 = !{!92, !11, i64 8}
!95 = !{!92, !11, i64 12}
!96 = !{!92, !8, i64 16}
!97 = !{!92, !8, i64 20}
!98 = !{!92, !8, i64 24}
!99 = !{!92, !8, i64 28}
!100 = !{!16, !11, i64 104}
!101 = !{!88, !88, i64 0}
!102 = !{!103, !9, i64 20}
!103 = !{!"dt_draw_curve_t", !104, i64 0, !105, i64 184}
!104 = !{!"", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !9, i64 20, !9, i64 24}
!105 = !{!"", !8, i64 0, !8, i64 4, !106, i64 8}
!106 = !{!"p1 short", !13, i64 0}
!107 = !{!103, !8, i64 0}
!108 = !{!109, !11, i64 0}
!109 = !{!"", !11, i64 0, !11, i64 4}
!110 = !{!109, !11, i64 4}
!111 = !{!103, !11, i64 12}
!112 = !{!103, !11, i64 16}
!113 = !{!33, !13, i64 688}
!114 = !{!115, !13, i64 520}
!115 = !{!"dt_iop_module_so_t", !116, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !34, i64 488, !9, i64 496, !13, i64 520, !8, i64 528, !13, i64 536, !8, i64 544, !8, i64 548}
!116 = !{!"dt_action_t", !8, i64 0, !48, i64 8, !48, i64 16, !13, i64 24, !117, i64 32, !117, i64 40}
!117 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!118 = !{!119, !8, i64 4}
!119 = !{!"dt_iop_atrous_global_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!120 = !{!119, !8, i64 8}
!121 = !{!87, !11, i64 244}
!122 = !{!71, !8, i64 144}
!123 = !{!71, !11, i64 152}
!124 = !{!71, !8, i64 148}
!125 = !{!126, !8, i64 0}
!126 = !{!"dt_iop_atrous_data_t", !8, i64 0, !9, i64 8}
!127 = !{!103, !8, i64 184}
!128 = !{!103, !8, i64 188}
!129 = !{!103, !106, i64 192}
!130 = !{!103, !11, i64 4}
!131 = !{!103, !11, i64 8}
!132 = !{!133, !145, i64 136}
!133 = !{!"darktable_t", !134, i64 0, !8, i64 4, !8, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !135, i64 48, !136, i64 56, !35, i64 64, !137, i64 72, !138, i64 80, !139, i64 88, !140, i64 96, !141, i64 104, !142, i64 112, !143, i64 120, !144, i64 128, !145, i64 136, !146, i64 144, !147, i64 152, !148, i64 160, !149, i64 168, !150, i64 176, !151, i64 184, !152, i64 192, !153, i64 200, !154, i64 208, !155, i64 216, !156, i64 224, !9, i64 232, !36, i64 2792, !36, i64 2832, !36, i64 2872, !36, i64 2912, !36, i64 2952, !48, i64 2992, !48, i64 3000, !48, i64 3008, !48, i64 3016, !48, i64 3024, !48, i64 3032, !48, i64 3040, !48, i64 3048, !48, i64 3056, !48, i64 3064, !48, i64 3072, !48, i64 3080, !48, i64 3088, !157, i64 3096, !52, i64 3104, !46, i64 3112, !52, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !158, i64 3328, !159, i64 3336, !160, i64 3344, !161, i64 3384, !162, i64 3416}
!134 = !{!"dt_codepath_t", !8, i64 0}
!135 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!136 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!137 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!138 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!139 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!140 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!141 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!142 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!143 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!144 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!145 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!146 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!147 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!148 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!149 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!150 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!151 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!152 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!153 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!154 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!155 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!156 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!157 = !{!"", !8, i64 0}
!158 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!159 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!160 = !{!"dt_sys_resources_t", !23, i64 0, !23, i64 8, !21, i64 16, !21, i64 24, !8, i64 32}
!161 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!162 = !{!"dt_gimp_t", !8, i64 0, !48, i64 8, !48, i64 16, !8, i64 24, !8, i64 28}
!163 = !{!87, !8, i64 0}
!164 = !{!115, !13, i64 48}
!165 = !{!33, !13, i64 680}
!166 = !{i64 0, i64 4, !14, i64 4, i64 120, !167, i64 124, i64 120, !167, i64 244, i64 4, !82}
!167 = !{!9, !9, i64 0}
!168 = !{!133, !141, i64 104}
!169 = !{!170, !8, i64 96}
!170 = !{!"dt_gui_gtk_t", !171, i64 0, !172, i64 8, !173, i64 56, !8, i64 80, !48, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !46, i64 1376, !46, i64 1384, !46, i64 1392, !46, i64 1400, !41, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !36, i64 5568}
!171 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!172 = !{!"dt_gui_widgets_t", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!173 = !{!"dt_gui_scrollbars_t", !41, i64 0, !41, i64 8, !8, i64 16}
!174 = !{!84, !41, i64 0}
!175 = !{!84, !85, i64 8}
!176 = !{!84, !8, i64 320}
!177 = !{!178, !48, i64 0}
!178 = !{!"dt_action_element_def_t", !48, i64 0, !179, i64 8}
!179 = !{!"p2 omnipotent char", !13, i64 0}
!180 = !{!84, !11, i64 48}
!181 = !{!133, !35, i64 64}
!182 = !{!84, !11, i64 1896}
!183 = !{!84, !8, i64 324}
!184 = !{!84, !88, i64 312}
!185 = !{!84, !46, i64 40}
!186 = !{!84, !46, i64 32}
!187 = !{!84, !46, i64 24}
!188 = !{!84, !8, i64 300}
!189 = !{!84, !8, i64 304}
!190 = !{!84, !8, i64 1936}
!191 = !{!84, !86, i64 16}
!192 = !{!33, !41, i64 816}
!193 = !{!170, !46, i64 1424}
!194 = !{!195, !8, i64 8}
!195 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!196 = !{!195, !8, i64 12}
!197 = !{!170, !46, i64 1432}
!198 = !{!33, !41, i64 864}
!199 = !{!200, !46, i64 0}
!200 = !{!"_GdkRGBA", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!201 = !{!200, !46, i64 24}
!202 = !{!27, !27, i64 0}
!203 = !{!200, !46, i64 8}
!204 = !{!200, !46, i64 16}
!205 = !{!133, !144, i64 128}
!206 = !{!207, !211, i64 336}
!207 = !{!"dt_bauhaus_t", !208, i64 0, !209, i64 8, !41, i64 64, !11, i64 72, !11, i64 76, !8, i64 80, !8, i64 84, !11, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !29, i64 296, !29, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !211, i64 336, !211, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !200, i64 368, !200, i64 400, !200, i64 432, !200, i64 464, !200, i64 496, !200, i64 528, !200, i64 560, !200, i64 592, !200, i64 624, !200, i64 656, !200, i64 688, !200, i64 720, !200, i64 752, !200, i64 784, !200, i64 816, !9, i64 848, !9, i64 944}
!208 = !{!"p1 _ZTS16_DtBauhausWidget", !13, i64 0}
!209 = !{!"dt_bauhaus_popup_t", !41, i64 0, !41, i64 8, !210, i64 16, !195, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!210 = !{!"_GtkBorder", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6}
!211 = !{!"p1 _ZTS21_PangoFontDescription", !13, i64 0}
!212 = !{!213, !8, i64 4}
!213 = !{!"_PangoRectangle", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!214 = !{!213, !8, i64 8}
!215 = !{!213, !8, i64 12}
!216 = !{!217, !8, i64 52}
!217 = !{!"_GdkEventButton", !8, i64 0, !218, i64 8, !9, i64 16, !8, i64 20, !46, i64 24, !46, i64 32, !219, i64 40, !8, i64 48, !8, i64 52, !220, i64 56, !46, i64 64, !46, i64 72}
!218 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!219 = !{!"p1 double", !13, i64 0}
!220 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!221 = !{!217, !8, i64 0}
!222 = !{!217, !46, i64 24}
!223 = !{!217, !46, i64 32}
!224 = !{!225, !46, i64 24}
!225 = !{!"_GdkEventMotion", !8, i64 0, !218, i64 8, !9, i64 16, !8, i64 20, !46, i64 24, !46, i64 32, !219, i64 40, !8, i64 48, !27, i64 52, !220, i64 56, !46, i64 64, !46, i64 72}
!226 = !{!225, !46, i64 32}
!227 = !{!133, !139, i64 88}
!228 = !{!229, !8, i64 588}
!229 = !{!"dt_control_t", !8, i64 0, !117, i64 8, !116, i64 16, !116, i64 64, !116, i64 112, !116, i64 160, !116, i64 208, !116, i64 256, !116, i64 304, !116, i64 352, !116, i64 400, !116, i64 448, !116, i64 496, !117, i64 544, !29, i64 552, !230, i64 560, !8, i64 568, !41, i64 576, !8, i64 584, !8, i64 588, !231, i64 592, !42, i64 600, !9, i64 608, !8, i64 864, !46, i64 872, !8, i64 880, !8, i64 884, !23, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !46, i64 912, !46, i64 920, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !8, i64 948, !9, i64 952, !8, i64 8952, !8, i64 8956, !36, i64 8960, !8, i64 9000, !8, i64 9004, !9, i64 9008, !8, i64 9608, !8, i64 9612, !36, i64 9616, !36, i64 9656, !36, i64 9696, !46, i64 9736, !9, i64 9744, !8, i64 9748, !8, i64 9752, !36, i64 9760, !36, i64 9800, !9, i64 9840, !8, i64 9888, !73, i64 9896, !23, i64 9904, !23, i64 9912, !232, i64 9920, !9, i64 9928, !9, i64 9968, !36, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !233, i64 10104, !235, i64 10224}
!230 = !{!"p1 _ZTS10_GSequence", !13, i64 0}
!231 = !{!"p1 _ZTS10_GPtrArray", !13, i64 0}
!232 = !{!"p2 _ZTS9_dt_job_t", !13, i64 0}
!233 = !{!"", !52, i64 0, !23, i64 8, !23, i64 16, !46, i64 24, !36, i64 32, !234, i64 72}
!234 = !{!"", !59, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!235 = !{!"", !236, i64 0}
!236 = !{!"", !59, i64 0, !13, i64 8}
!237 = !{!238, !8, i64 0}
!238 = !{!"_GdkEventCrossing", !8, i64 0, !218, i64 8, !9, i64 16, !218, i64 24, !8, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!239 = !{!240, !8, i64 40}
!240 = !{!"_GdkEventScroll", !8, i64 0, !218, i64 8, !9, i64 16, !8, i64 20, !46, i64 24, !46, i64 32, !8, i64 40, !8, i64 44, !220, i64 48, !46, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !8, i64 88}
!241 = !{!242, !8, i64 0}
!242 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !48, i64 8, !23, i64 16, !243, i64 24, !23, i64 32, !23, i64 40, !29, i64 48}
!243 = !{!"p1 _ZTS24dt_introspection_field_t", !13, i64 0}
