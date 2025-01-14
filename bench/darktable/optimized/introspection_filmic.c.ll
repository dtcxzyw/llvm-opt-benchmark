; ModuleID = 'bench/darktable/original/introspection_filmic.c.ll'
source_filename = "bench/darktable/original/introspection_filmic.c.ll"
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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_filmic_params_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32 }
%struct.CurveAnchorPoint = type { float, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"filmic\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"this module is deprecated. better use filmic rgb module instead.\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"09 EV (low-key)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"10 EV (indoors)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"11 EV (dim outdoors)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"12 EV (outdoors)\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"13 EV (bright outdoors)\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"14 EV (backlighting)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"15 EV (sunset)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"16 EV (HDR)\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"18 EV (HDR++)\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"[filmic] unknown color picker\0A\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"read-only graph, use the parameters below to set the nodes\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"section\04logarithmic shaper\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"middle gray luminance\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.17 = private unnamed_addr constant [117 x i8] c"adjust to match the average luminance of the subject.\0Aexcept in back-lighting situations, this should be around 18%.\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"white relative exposure\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.21 = private unnamed_addr constant [153 x i8] c"number of stops between middle gray and pure white.\0Athis is a reading a lightmeter would give you on the scene.\0Aadjust so highlights clipping is avoided\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"black relative exposure\00", align 1
@.str.23 = private unnamed_addr constant [191 x i8] c"number of stops between middle gray and pure black.\0Athis is a reading a lightmeter would give you on the scene.\0Aincrease to get more contrast.\0Adecrease to recover more details in low-lights.\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"safety factor\00", align 1
@.str.25 = private unnamed_addr constant [96 x i8] c"increase or decrease the computed dynamic range.\0Auseful in conjunction with \22auto tune levels\22.\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"auto tune levels\00", align 1
@.str.27 = private unnamed_addr constant [202 x i8] c"try to optimize the settings with some guessing.\0Athis will fit the luminance range inside the histogram bounds.\0Aworks better for landscapes and evenly-lit pictures\0Abut fails for high-keys and low-keys.\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"section\04filmic S curve\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"slope of the linear part of the curve\0Aaffects mostly the mid-tones\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.32 = private unnamed_addr constant [145 x i8] c"width of the linear domain in the middle of the curve.\0Aincrease to get more contrast at the extreme luminances.\0Athis has no effect on mid-tones.\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"shadows/highlights balance\00", align 1
@.str.34 = private unnamed_addr constant [157 x i8] c"slides the latitude along the slope\0Ato give more room to shadows or highlights.\0Ause it if you need to protect the details\0Aat one extremity of the histogram.\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"global saturation\00", align 1
@.str.36 = private unnamed_addr constant [128 x i8] c"desaturates the input of the module globally.\0Ayou need to set this value below 100%\0Aif the chrominance preservation is enabled.\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"extreme luminance saturation\00", align 1
@.str.38 = private unnamed_addr constant [131 x i8] c"desaturates the output of the module\0Aspecifically at extreme luminances.\0Adecrease if shadows and/or highlights are over-saturated.\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"contrasted\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"faded\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"optimized\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"change this method if you see reversed contrast or faded blacks\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"preserve the chrominance\00", align 1
@.str.46 = private unnamed_addr constant [141 x i8] c"ensure the original color are preserved.\0Amay reinforce chromatic aberrations.\0Ayou need to manually tune the saturation when using this mode.\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"section\04destination/display\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"target black luminance\00", align 1
@.str.51 = private unnamed_addr constant [82 x i8] c"luminance of output pure black, this should be 0%\0Aexcept if you want a faded look\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"target middle gray\00", align 1
@.str.53 = private unnamed_addr constant [120 x i8] c"middle gray value of the target display or color space.\0Ayou should never touch that unless you know what you are doing.\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"target white luminance\00", align 1
@.str.55 = private unnamed_addr constant [84 x i8] c"luminance of output pure white, this should be 100%\0Aexcept if you want a faded look\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"target gamma\00", align 1
@.str.57 = private unnamed_addr constant [135 x i8] c"power or gamma of the transfer function\0Aof the display or color space.\0Ayou should never touch that unless you know what you are doing.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.76, i64 60, ptr getelementptr (i8, ptr @introspection_linear, i64 1320), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f15 = internal global [16 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr null], align 16
@.str.58 = private unnamed_addr constant [18 x i8] c"grey_point_source\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"black_point_source\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"white_point_source\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"security_factor\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"grey_point_target\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"black_point_target\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"white_point_target\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"output_power\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"latitude_stops\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"global_saturation\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"balance\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"interpolator\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"preserve_color\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"dt_iop_filmic_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.73, ptr @.str.58, ptr @.str.58, ptr @.str.74, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.73, ptr @.str.59, ptr @.str.59, ptr @.str.74, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.73, ptr @.str.60, ptr @.str.60, ptr @.str.74, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.73, ptr @.str.61, ptr @.str.61, ptr @.str.74, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.73, ptr @.str.62, ptr @.str.62, ptr @.str.74, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.73, ptr @.str.63, ptr @.str.63, ptr @.str.74, i64 4, i64 20, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.73, ptr @.str.64, ptr @.str.64, ptr @.str.74, i64 4, i64 24, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.73, ptr @.str.65, ptr @.str.65, ptr @.str.74, i64 4, i64 28, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.73, ptr @.str.66, ptr @.str.66, ptr @.str.74, i64 4, i64 32, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.73, ptr @.str.29, ptr @.str.29, ptr @.str.74, i64 4, i64 36, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.73, ptr @.str.67, ptr @.str.67, ptr @.str.74, i64 4, i64 40, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.73, ptr @.str.68, ptr @.str.68, ptr @.str.74, i64 4, i64 44, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.73, ptr @.str.69, ptr @.str.69, ptr @.str.74, i64 4, i64 48, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.75, ptr @.str.70, ptr @.str.70, ptr @.str.74, i64 4, i64 52, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.75, ptr @.str.71, ptr @.str.71, ptr @.str.74, i64 4, i64 56, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.76, ptr @.str.74, ptr @.str.74, ptr @.str.74, i64 60, i64 0, ptr null }, i64 15, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 23
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  switch i32 %2, label %44 [
    i32 1, label %7
    i32 2, label %22
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(60) ptr @malloc(i64 noundef 60) #21
  %9 = load <8 x float>, ptr %1, align 4, !tbaa !6
  store <8 x float> %9, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !6
  store <2 x float> %12, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load float, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %14, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %17, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %20, ptr %21, align 4, !tbaa !18
  br label %39

22:                                               ; preds = %6
  %23 = tail call noalias dereferenceable_or_null(60) ptr @malloc(i64 noundef 60) #21
  %24 = load <8 x float>, ptr %1, align 4, !tbaa !6
  store <8 x float> %24, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load <2 x float>, ptr %25, align 4, !tbaa !6
  store <2 x float> %27, ptr %26, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store float %29, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store float %32, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 %35, ptr %36, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %22, %7
  %40 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %41 = phi i32 [ %38, %22 ], [ 0, %7 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 %41, ptr %42, align 4, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store float 1.000000e+02, ptr %43, align 4, !tbaa !25
  store ptr %40, ptr %3, align 8, !tbaa !26
  store i32 60, ptr %4, align 4, !tbaa !28
  store i32 3, ptr %5, align 4, !tbaa !28
  br label %44

44:                                               ; preds = %39, %6
  %45 = phi i32 [ 1, %6 ], [ 0, %39 ]
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_filmic_params_t, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store <2 x float> <float 7.000000e+01, float -1.200000e+01>, ptr %6, align 4, !tbaa !6
  store float 0x4039666660000000, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store <8 x float> <float 0.000000e+00, float 1.800000e+01, float 0.000000e+00, float 1.000000e+02, float 0x40019999A0000000, float 2.250000e+00, float 0x3FF9E35400000000, float 6.000000e+01>, ptr %4, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store <2 x float> <float 0xC01C333340000000, float 0x3FFF333340000000>, ptr %9, align 4, !tbaa !6
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = tail call i32 (...) %13() #20
  call void @dt_gui_presets_add_generic(ptr noundef %10, ptr noundef nonnull %11, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #20
  store float 1.800000e+01, ptr %2, align 8, !tbaa !31
  store float 2.750000e+00, ptr %7, align 8, !tbaa !35
  store <2 x float> <float 0xC01E333340000000, float 0x40039999A0000000>, ptr %9, align 4, !tbaa !6
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %16 = load ptr, ptr %12, align 8, !tbaa !32
  %17 = call i32 (...) %16() #20
  call void @dt_gui_presets_add_generic(ptr noundef %15, ptr noundef nonnull %11, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #20
  store float 0x40298A3D80000000, ptr %2, align 8, !tbaa !31
  store float 3.000000e+00, ptr %7, align 8, !tbaa !35
  store <2 x float> <float 0xC0201999A0000000, float 0x40079999A0000000>, ptr %9, align 4, !tbaa !6
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %19 = load ptr, ptr %12, align 8, !tbaa !32
  %20 = call i32 (...) %19() #20
  call void @dt_gui_presets_add_generic(ptr noundef %18, ptr noundef nonnull %11, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #20
  store float 9.000000e+00, ptr %2, align 8, !tbaa !31
  store float 3.500000e+00, ptr %7, align 8, !tbaa !35
  store <2 x float> <float 0xC0211999A0000000, float 0x400B9999A0000000>, ptr %9, align 4, !tbaa !6
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %22 = load ptr, ptr %12, align 8, !tbaa !32
  %23 = call i32 (...) %22() #20
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %11, i32 noundef %23, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #20
  store float 0x4019851EC0000000, ptr %2, align 8, !tbaa !31
  store float 3.750000e+00, ptr %7, align 8, !tbaa !35
  store <2 x float> <float 0xC0221999A0000000, float 0x400F9999A0000000>, ptr %9, align 4, !tbaa !6
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #20
  %25 = load ptr, ptr %12, align 8, !tbaa !32
  %26 = call i32 (...) %25() #20
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %11, i32 noundef %26, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #20
  store float 4.500000e+00, ptr %2, align 8, !tbaa !31
  store float 4.250000e+00, ptr %7, align 8, !tbaa !35
  store <2 x float> <float 0xC0231999A0000000, float 0x4011CCCCC0000000>, ptr %9, align 4, !tbaa !6
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !32
  %29 = call i32 (...) %28() #20
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef nonnull %11, i32 noundef %29, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #20
  store float 0x4009851EC0000000, ptr %2, align 8, !tbaa !31
  store float 4.500000e+00, ptr %7, align 8, !tbaa !35
  store <2 x float> <float 0xC0241999A0000000, float 0x4013CCCCC0000000>, ptr %9, align 4, !tbaa !6
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #20
  %31 = load ptr, ptr %12, align 8, !tbaa !32
  %32 = call i32 (...) %31() #20
  call void @dt_gui_presets_add_generic(ptr noundef %30, ptr noundef nonnull %11, i32 noundef %32, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #20
  store float 2.250000e+00, ptr %2, align 8, !tbaa !31
  store float 5.000000e+00, ptr %7, align 8, !tbaa !35
  store float 0x4015CCCCC0000000, ptr %8, align 8, !tbaa !36
  store float 0xC0251999A0000000, ptr %9, align 4, !tbaa !37
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #20
  %34 = load ptr, ptr %12, align 8, !tbaa !32
  %35 = call i32 (...) %34() #20
  call void @dt_gui_presets_add_generic(ptr noundef %33, ptr noundef nonnull %11, i32 noundef %35, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #20
  store float 6.000000e+00, ptr %7, align 8, !tbaa !35
  store float 0x4019CCCCC0000000, ptr %8, align 8, !tbaa !36
  store <2 x float> <float 1.125000e+00, float 0xC0271999A0000000>, ptr %2, align 8, !tbaa !6
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #20
  %37 = load ptr, ptr %12, align 8, !tbaa !32
  %38 = call i32 (...) %37() #20
  call void @dt_gui_presets_add_generic(ptr noundef %36, ptr noundef nonnull %11, i32 noundef %38, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 3) #20
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %552, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 786452
  %15 = load float, ptr %14, align 4, !tbaa !49
  %16 = fcmp reassoc nsz arcp contract afn oeq float %15, 1.000000e+02
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 786440
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 786444
  %26 = load float, ptr %25, align 4, !tbaa !54
  %27 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %26
  %28 = shl nsw i64 %19, 2
  %29 = mul i64 %28, %22
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 786456
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = fmul reassoc nsz arcp contract afn float %15, 0x3F847AE140000000
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 786436
  %36 = load float, ptr %35, align 4, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 786464
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = icmp eq i32 %38, 0
  %40 = fsub reassoc nsz arcp contract afn float 0xC05F0E6EE0000000, %24
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 524288
  %42 = insertelement <4 x float> poison, float %33, i64 0
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x float> poison, float %34, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = insertelement <2 x float> poison, float %36, i64 0
  %47 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %36
  %48 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float poison>, %46
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  br label %50

.loopexit:                                        ; preds = %538, %11
  tail call void @llvm.x86.sse.sfence()
  br label %552

50:                                               ; preds = %538, %31
  %51 = phi i64 [ 0, %31 ], [ %550, %538 ]
  %52 = getelementptr inbounds float, ptr %2, i64 %51
  %53 = getelementptr inbounds float, ptr %3, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !6
  %56 = load float, ptr %52, align 4, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !6
  %59 = fmul reassoc nsz arcp contract afn float %55, 0x3F60624DE0000000
  %60 = fmul reassoc nsz arcp contract afn float %56, 0x3F81A7B960000000
  %61 = fmul reassoc nsz arcp contract afn float %58, 0x3F747AE140000000
  %62 = fadd reassoc nsz arcp contract afn float %60, 0x3FC1A7B960000000
  %63 = fadd reassoc nsz arcp contract afn float %62, %59
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = insertelement <2 x float> %64, float %62, i64 1
  %66 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %65, splat (float 0x3FCA7B9620000000)
  %67 = fmul reassoc nsz arcp contract afn <2 x float> %65, %65
  %68 = fmul reassoc nsz arcp contract afn <2 x float> %67, %65
  %69 = fmul reassoc nsz arcp contract afn <2 x float> %65, splat (float 0x3FC07004C0000000)
  %70 = fadd reassoc nsz arcp contract afn <2 x float> %69, splat (float 0xBF922354C0000000)
  %71 = select <2 x i1> %66, <2 x float> %68, <2 x float> %70
  %72 = fsub reassoc nsz arcp contract afn float %62, %61
  %73 = fcmp reassoc nsz arcp contract afn ogt float %72, 0x3FCA7B9620000000
  %74 = fmul reassoc nsz arcp contract afn float %72, %72
  %75 = fmul reassoc nsz arcp contract afn float %74, %72
  %76 = fmul reassoc nsz arcp contract afn float %72, 0x3FC07004C0000000
  %77 = fadd reassoc nsz arcp contract afn float %76, 0xBF922354C0000000
  %78 = select reassoc nsz arcp contract afn i1 %73, float %75, float %77
  %79 = extractelement <2 x float> %71, i64 0
  %80 = fmul reassoc nsz arcp contract afn float %79, 0x3FEEDABA00000000
  %81 = fmul reassoc nsz arcp contract afn float %78, 0x3FEA6594A0000000
  %82 = fmul reassoc nsz arcp contract afn <2 x float> %71, <float 0x3FE0CDA340000000, float 0x3FD05BDF80000000>
  %83 = fmul reassoc nsz arcp contract afn <2 x float> %71, <float 0x3FF4C39E80000000, float 0x3FF8217400000000>
  %84 = extractelement <2 x float> %71, i64 1
  %85 = fadd reassoc nsz arcp contract afn float %80, %84
  %86 = fmul reassoc nsz arcp contract afn float %78, 0x3FEFFCEC40000000
  %87 = insertelement <4 x float> poison, float %81, i64 0
  %88 = insertelement <4 x float> %87, float %78, i64 1
  %89 = insertelement <4 x float> %88, float %85, i64 3
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %91 = insertelement <4 x float> <float poison, float 0xBFA5964600000000, float 0x3F91589020000000, float 0.000000e+00>, float %85, i64 0
  %92 = fmul reassoc nsz arcp contract afn <4 x float> %90, %91
  %93 = fadd reassoc nsz arcp contract afn <4 x float> %90, %91
  %94 = shufflevector <4 x float> %93, <4 x float> %92, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %95 = shufflevector <2 x float> %83, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %96 = shufflevector <2 x float> %82, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %97 = fsub reassoc nsz arcp contract afn <4 x float> %95, %96
  %98 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %97, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %99 = insertelement <4 x float> %98, float %86, i64 3
  %100 = fadd reassoc nsz arcp contract afn <4 x float> %94, %99
  %101 = fmul reassoc nsz arcp contract afn <4 x float> %94, %99
  %102 = shufflevector <4 x float> %101, <4 x float> %100, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %103 = shufflevector <2 x float> %71, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %104 = fsub reassoc nsz arcp contract afn <4 x float> %102, %103
  %105 = fmul reassoc nsz arcp contract afn <4 x float> %104, %45
  %106 = fadd reassoc nsz arcp contract afn <4 x float> %105, %103
  %107 = select i1 %16, <4 x float> %102, <4 x float> %106
  %108 = extractelement <4 x float> %107, i64 1
  br i1 %39, label %152, label %109

109:                                              ; preds = %50
  %110 = extractelement <4 x float> %107, i64 2
  %111 = fcmp reassoc nsz arcp contract afn ogt float %108, %110
  %112 = select reassoc nsz arcp contract afn i1 %111, float %108, float %110
  %113 = extractelement <4 x float> %107, i64 3
  %114 = fcmp reassoc nsz arcp contract afn ogt float %112, %113
  %115 = select reassoc nsz arcp contract afn i1 %114, float %112, float %113
  %116 = fmul reassoc nsz arcp contract afn float %115, %47
  %117 = fcmp reassoc nsz arcp contract afn ogt float %116, 0x3EF0000000000000
  br i1 %117, label %118, label %132

118:                                              ; preds = %109
  %119 = bitcast float %116 to i32
  %120 = and i32 %119, 8388607
  %121 = or disjoint i32 %120, 1056964608
  %122 = uitofp i32 %119 to float
  %123 = fmul reassoc nsz arcp contract afn float %122, 0x3E80000000000000
  %124 = bitcast i32 %121 to float
  %125 = fadd reassoc nsz arcp contract afn float %124, 0x3FD6889F20000000
  %126 = fmul reassoc nsz arcp contract afn float %124, 0xBFF7F7EEA0000000
  %127 = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %125
  %128 = fadd reassoc nsz arcp contract afn float %40, %123
  %129 = fadd reassoc nsz arcp contract afn float %128, %126
  %130 = fadd reassoc nsz arcp contract afn float %129, %127
  %131 = fmul reassoc nsz arcp contract afn float %130, %27
  br label %132

132:                                              ; preds = %118, %109
  %133 = phi reassoc nsz arcp contract afn float [ %131, %118 ], [ 0x3EF0000000000000, %109 ]
  %134 = fcmp reassoc nsz arcp contract afn ogt float %133, 1.000000e+00
  %135 = fcmp reassoc nsz arcp contract afn olt float %133, 0.000000e+00
  %136 = select reassoc nsz arcp contract afn i1 %135, float 0.000000e+00, float %133
  %137 = fmul reassoc nsz arcp contract afn float %136, 6.553600e+04
  %138 = select i1 %134, float 6.553600e+04, float %137
  %139 = fcmp reassoc nsz arcp contract afn ogt float %138, 6.553500e+04
  %140 = fcmp reassoc nsz arcp contract afn olt float %138, 0.000000e+00
  %141 = select reassoc nsz arcp contract afn i1 %140, float 0.000000e+00, float %138
  %142 = fptoui float %141 to i64
  %143 = select i1 %139, i64 65535, i64 %142
  %144 = getelementptr inbounds [65536 x float], ptr %13, i64 0, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !6
  %146 = insertelement <4 x float> poison, float %145, i64 0
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> zeroinitializer
  %148 = fmul reassoc nsz arcp contract afn <4 x float> %147, %107
  %149 = insertelement <4 x float> poison, float %115, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = fdiv reassoc nsz arcp contract afn <4 x float> %148, %150
  br label %336

152:                                              ; preds = %50
  %153 = fmul reassoc nsz arcp contract afn float %108, %47
  %154 = shufflevector <4 x float> %107, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %155 = fmul reassoc nsz arcp contract afn <2 x float> %154, %49
  %156 = extractelement <4 x float> %107, i64 0
  %157 = fmul reassoc nsz arcp contract afn float %156, %47
  %158 = bitcast <2 x float> %155 to <2 x i32>
  %159 = extractelement <2 x i32> %158, i64 0
  %160 = extractelement <2 x i32> %158, i64 1
  %161 = bitcast float %157 to i32
  %162 = and i32 %159, 8388607
  %163 = or disjoint i32 %162, 1065353216
  %164 = bitcast i32 %163 to float
  %165 = lshr i32 %159, 23
  %166 = and i32 %165, 255
  %167 = add nsw i32 %166, -127
  %168 = sitofp i32 %167 to float
  %169 = and i32 %160, 8388607
  %170 = or disjoint i32 %169, 1065353216
  %171 = bitcast i32 %170 to float
  %172 = lshr i32 %160, 23
  %173 = and i32 %172, 255
  %174 = add nsw i32 %173, -127
  %175 = sitofp i32 %174 to float
  %176 = and i32 %161, 8388607
  %177 = or disjoint i32 %176, 1065353216
  %178 = bitcast i32 %177 to float
  %179 = lshr i32 %161, 23
  %180 = and i32 %179, 255
  %181 = add nsw i32 %180, -127
  %182 = sitofp i32 %181 to float
  %183 = fmul reassoc nsz arcp contract afn float %164, 0x3FAE8AA5E0000000
  %184 = fadd reassoc nsz arcp contract afn float %183, 0xBFDDCE72E0000000
  %185 = fmul reassoc nsz arcp contract afn float %184, %164
  %186 = fadd reassoc nsz arcp contract afn float %185, 0x3FF7B2DBA0000000
  %187 = fmul reassoc nsz arcp contract afn float %186, %164
  %188 = fadd reassoc nsz arcp contract afn float %187, 0xC0042A7EC0000000
  %189 = fmul reassoc nsz arcp contract afn float %188, %164
  %190 = fadd reassoc nsz arcp contract afn float %189, 0x40071B2D80000000
  %191 = fmul reassoc nsz arcp contract afn float %171, 0x3FAE8AA5E0000000
  %192 = fadd reassoc nsz arcp contract afn float %191, 0xBFDDCE72E0000000
  %193 = fmul reassoc nsz arcp contract afn float %192, %171
  %194 = fadd reassoc nsz arcp contract afn float %193, 0x3FF7B2DBA0000000
  %195 = fmul reassoc nsz arcp contract afn float %194, %171
  %196 = fadd reassoc nsz arcp contract afn float %195, 0xC0042A7EC0000000
  %197 = fmul reassoc nsz arcp contract afn float %196, %171
  %198 = fadd reassoc nsz arcp contract afn float %197, 0x40071B2D80000000
  %199 = fmul reassoc nsz arcp contract afn float %178, 0x3FAE8AA5E0000000
  %200 = fadd reassoc nsz arcp contract afn float %199, 0xBFDDCE72E0000000
  %201 = fmul reassoc nsz arcp contract afn float %200, %178
  %202 = fadd reassoc nsz arcp contract afn float %201, 0x3FF7B2DBA0000000
  %203 = fmul reassoc nsz arcp contract afn float %202, %178
  %204 = fadd reassoc nsz arcp contract afn float %203, 0xC0042A7EC0000000
  %205 = fmul reassoc nsz arcp contract afn float %204, %178
  %206 = fadd reassoc nsz arcp contract afn float %205, 0x40071B2D80000000
  %207 = fadd reassoc nsz arcp contract afn float %164, -1.000000e+00
  %208 = fmul reassoc nsz arcp contract afn float %190, %207
  %209 = fadd reassoc nsz arcp contract afn float %171, -1.000000e+00
  %210 = fmul reassoc nsz arcp contract afn float %198, %209
  %211 = fadd reassoc nsz arcp contract afn float %178, -1.000000e+00
  %212 = fmul reassoc nsz arcp contract afn float %206, %211
  %213 = fcmp reassoc nsz arcp contract afn ogt float %153, 0x3EF0000000000000
  br i1 %213, label %214, label %235

214:                                              ; preds = %152
  %215 = bitcast float %153 to i32
  %216 = and i32 %215, 8388607
  %217 = or disjoint i32 %216, 1065353216
  %218 = bitcast i32 %217 to float
  %219 = fmul reassoc nsz arcp contract afn float %218, 0x3FAE8AA5E0000000
  %220 = fadd reassoc nsz arcp contract afn float %219, 0xBFDDCE72E0000000
  %221 = fmul reassoc nsz arcp contract afn float %220, %218
  %222 = fadd reassoc nsz arcp contract afn float %221, 0x3FF7B2DBA0000000
  %223 = fmul reassoc nsz arcp contract afn float %222, %218
  %224 = fadd reassoc nsz arcp contract afn float %223, 0xC0042A7EC0000000
  %225 = fmul reassoc nsz arcp contract afn float %224, %218
  %226 = fadd reassoc nsz arcp contract afn float %225, 0x40071B2D80000000
  %227 = fadd reassoc nsz arcp contract afn float %218, -1.000000e+00
  %228 = fmul reassoc nsz arcp contract afn float %226, %227
  %229 = lshr i32 %215, 23
  %230 = add nsw i32 %229, -127
  %231 = sitofp i32 %230 to float
  %232 = fsub reassoc nsz arcp contract afn float %231, %24
  %233 = fadd reassoc nsz arcp contract afn float %232, %228
  %234 = fmul reassoc nsz arcp contract afn float %233, %27
  br label %235

235:                                              ; preds = %214, %152
  %236 = phi reassoc nsz arcp contract afn float [ %234, %214 ], [ 0x3EF0000000000000, %152 ]
  %237 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %155, splat (float 0x3EF0000000000000)
  %238 = fsub reassoc nsz arcp contract afn float %168, %24
  %239 = fadd reassoc nsz arcp contract afn float %238, %208
  %240 = fmul reassoc nsz arcp contract afn float %239, %27
  %241 = extractelement <2 x i1> %237, i64 0
  %242 = select reassoc nsz arcp contract afn i1 %241, float %240, float 0x3EF0000000000000
  %243 = fsub reassoc nsz arcp contract afn float %175, %24
  %244 = fadd reassoc nsz arcp contract afn float %243, %210
  %245 = fmul reassoc nsz arcp contract afn float %244, %27
  %246 = extractelement <2 x i1> %237, i64 1
  %247 = select reassoc nsz arcp contract afn i1 %246, float %245, float 0x3EF0000000000000
  %248 = fcmp reassoc nsz arcp contract afn ogt float %157, 0x3EF0000000000000
  %249 = fsub reassoc nsz arcp contract afn float %182, %24
  %250 = fadd reassoc nsz arcp contract afn float %249, %212
  %251 = fmul reassoc nsz arcp contract afn float %250, %27
  %252 = select reassoc nsz arcp contract afn i1 %248, float %251, float 0x3EF0000000000000
  %253 = fcmp reassoc nsz arcp contract afn ogt float %236, 1.000000e+00
  br i1 %253, label %257, label %254

254:                                              ; preds = %235
  %255 = fcmp reassoc nsz arcp contract afn olt float %236, 0.000000e+00
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %254, %235
  %258 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %235 ], [ %236, %256 ], [ 0.000000e+00, %254 ]
  %259 = fmul reassoc nsz arcp contract afn float %258, 6.553600e+04
  %260 = fcmp reassoc nsz arcp contract afn ogt float %259, 6.553500e+04
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = fcmp reassoc nsz arcp contract afn olt float %259, 0.000000e+00
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = fptoui float %259 to i64
  br label %265

265:                                              ; preds = %263, %261, %257
  %266 = phi i64 [ 65535, %257 ], [ %264, %263 ], [ 0, %261 ]
  %267 = fcmp reassoc nsz arcp contract afn ogt float %242, 1.000000e+00
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = fcmp reassoc nsz arcp contract afn olt float %242, 0.000000e+00
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %268, %265
  %272 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %265 ], [ %242, %270 ], [ 0.000000e+00, %268 ]
  %273 = fmul reassoc nsz arcp contract afn float %272, 6.553600e+04
  %274 = fcmp reassoc nsz arcp contract afn ogt float %273, 6.553500e+04
  br i1 %274, label %279, label %275

275:                                              ; preds = %271
  %276 = fcmp reassoc nsz arcp contract afn olt float %273, 0.000000e+00
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = fptoui float %273 to i64
  br label %279

279:                                              ; preds = %277, %275, %271
  %280 = phi i64 [ 65535, %271 ], [ %278, %277 ], [ 0, %275 ]
  %281 = fcmp reassoc nsz arcp contract afn ogt float %247, 1.000000e+00
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = fcmp reassoc nsz arcp contract afn olt float %247, 0.000000e+00
  br i1 %283, label %285, label %284

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %282, %279
  %286 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %279 ], [ %247, %284 ], [ 0.000000e+00, %282 ]
  %287 = fmul reassoc nsz arcp contract afn float %286, 6.553600e+04
  %288 = fcmp reassoc nsz arcp contract afn ogt float %287, 6.553500e+04
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = fcmp reassoc nsz arcp contract afn olt float %287, 0.000000e+00
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = fptoui float %287 to i64
  br label %293

293:                                              ; preds = %291, %289, %285
  %294 = phi i64 [ 65535, %285 ], [ %292, %291 ], [ 0, %289 ]
  %295 = fcmp reassoc nsz arcp contract afn ogt float %252, 1.000000e+00
  br i1 %295, label %306, label %296

296:                                              ; preds = %293
  %297 = fcmp reassoc nsz arcp contract afn olt float %252, 0.000000e+00
  br i1 %297, label %303, label %298

298:                                              ; preds = %296
  %299 = fmul reassoc nsz arcp contract afn float %252, 6.553600e+04
  %300 = fcmp reassoc nsz arcp contract afn ogt float %299, 6.553500e+04
  br i1 %300, label %306, label %301

301:                                              ; preds = %298
  %302 = fcmp reassoc nsz arcp contract afn olt float %299, 0.000000e+00
  br i1 %302, label %306, label %303

303:                                              ; preds = %301, %296
  %304 = phi float [ %299, %301 ], [ 0.000000e+00, %296 ]
  %305 = fptoui float %304 to i64
  br label %306

306:                                              ; preds = %303, %301, %298, %293
  %307 = phi i64 [ 65535, %298 ], [ %305, %303 ], [ 0, %301 ], [ 65535, %293 ]
  %308 = fmul reassoc nsz arcp contract afn float %258, 0x40D26F4020000000
  %309 = fmul reassoc nsz arcp contract afn float %272, 0x40E6C7AC40000000
  %310 = fadd reassoc nsz arcp contract afn float %309, %308
  %311 = fmul reassoc nsz arcp contract afn float %286, 0x4016773AC0000000
  %312 = fadd reassoc nsz arcp contract afn float %310, %311
  %313 = fcmp reassoc nsz arcp contract afn ogt float %312, 6.553500e+04
  %314 = fcmp reassoc nsz arcp contract afn olt float %312, 0.000000e+00
  %315 = select reassoc nsz arcp contract afn i1 %314, float 0.000000e+00, float %312
  %316 = fptosi float %315 to i32
  %317 = sext i32 %316 to i64
  %318 = select i1 %313, i64 65535, i64 %317
  %319 = getelementptr inbounds [65536 x float], ptr %13, i64 0, i64 %266
  %320 = load float, ptr %319, align 4, !tbaa !6
  %321 = getelementptr inbounds [65536 x float], ptr %13, i64 0, i64 %280
  %322 = load float, ptr %321, align 4, !tbaa !6
  %323 = getelementptr inbounds [65536 x float], ptr %13, i64 0, i64 %294
  %324 = load float, ptr %323, align 4, !tbaa !6
  %325 = getelementptr inbounds [65536 x float], ptr %13, i64 0, i64 %307
  %326 = load float, ptr %325, align 4, !tbaa !6
  %327 = fmul reassoc nsz arcp contract afn float %320, 0x3FD26F4020000000
  %328 = fmul reassoc nsz arcp contract afn float %322, 0x3FE6C7AC40000000
  %329 = fadd reassoc nsz arcp contract afn float %328, %327
  %330 = fmul reassoc nsz arcp contract afn float %324, 0x3F16773AC0000000
  %331 = fadd reassoc nsz arcp contract afn float %329, %330
  %332 = insertelement <4 x float> poison, float %326, i64 0
  %333 = insertelement <4 x float> %332, float %320, i64 1
  %334 = insertelement <4 x float> %333, float %322, i64 2
  %335 = insertelement <4 x float> %334, float %324, i64 3
  br label %336

336:                                              ; preds = %306, %132
  %337 = phi float [ %331, %306 ], [ %145, %132 ]
  %338 = phi i64 [ %318, %306 ], [ %143, %132 ]
  %339 = phi <4 x float> [ %335, %306 ], [ %151, %132 ]
  %340 = getelementptr inbounds [65536 x float], ptr %41, i64 0, i64 %338
  %341 = load float, ptr %340, align 4, !tbaa !6
  %342 = extractelement <4 x float> %339, i64 1
  %343 = fsub reassoc nsz arcp contract afn float %342, %337
  %344 = fmul reassoc nsz arcp contract afn float %343, %341
  %345 = fadd reassoc nsz arcp contract afn float %344, %337
  %346 = fcmp reassoc nsz arcp contract afn ogt float %345, 1.000000e+00
  br i1 %346, label %424, label %420

347:                                              ; preds = %457
  %348 = bitcast float %536 to i32
  %349 = udiv i32 %348, 3
  %350 = add nuw nsw i32 %349, 709921077
  %351 = bitcast i32 %350 to float
  %352 = fmul reassoc nsz arcp contract afn float %351, %351
  %353 = fmul reassoc nsz arcp contract afn float %352, %351
  %354 = fmul reassoc nsz arcp contract afn float %523, 0x40009814C0000000
  %355 = fadd reassoc nsz arcp contract afn float %353, %354
  %356 = fmul reassoc nsz arcp contract afn float %355, %351
  %357 = fmul reassoc nsz arcp contract afn float %353, 2.000000e+00
  %358 = fadd reassoc nsz arcp contract afn float %357, %536
  %359 = fdiv reassoc nsz arcp contract afn float %356, %358
  br label %363

360:                                              ; preds = %457
  %361 = fmul reassoc nsz arcp contract afn float %523, 0x402026FEE0000000
  %362 = fadd reassoc nsz arcp contract afn float %361, 0x3FC1A7B960000000
  br label %363

363:                                              ; preds = %360, %347
  %364 = phi reassoc nsz arcp contract afn float [ %359, %347 ], [ %362, %360 ]
  %365 = fcmp reassoc nsz arcp contract afn ogt float %530, 0x3F822354E0000000
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = fmul reassoc nsz arcp contract afn float %530, 0x401F25ED20000000
  %368 = fadd reassoc nsz arcp contract afn float %367, 0x3FC1A7B960000000
  br label %382

369:                                              ; preds = %363
  %370 = bitcast float %530 to i32
  %371 = udiv i32 %370, 3
  %372 = add nuw nsw i32 %371, 709921077
  %373 = bitcast i32 %372 to float
  %374 = fmul reassoc nsz arcp contract afn float %373, %373
  %375 = fmul reassoc nsz arcp contract afn float %374, %373
  %376 = fmul reassoc nsz arcp contract afn float %530, 2.000000e+00
  %377 = fadd reassoc nsz arcp contract afn float %375, %376
  %378 = fmul reassoc nsz arcp contract afn float %377, %373
  %379 = fmul reassoc nsz arcp contract afn float %375, 2.000000e+00
  %380 = fadd reassoc nsz arcp contract afn float %379, %530
  %381 = fdiv reassoc nsz arcp contract afn float %378, %380
  br label %382

382:                                              ; preds = %369, %366
  %383 = phi reassoc nsz arcp contract afn float [ %381, %369 ], [ %368, %366 ]
  %384 = fmul reassoc nsz arcp contract afn float %534, 0x3FF3657360000000
  %385 = fcmp reassoc nsz arcp contract afn ogt float %384, 0x3F822354E0000000
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = fmul reassoc nsz arcp contract afn float %534, 0x4022E144C0000000
  %388 = fadd reassoc nsz arcp contract afn float %387, 0x3FC1A7B960000000
  br label %402

389:                                              ; preds = %382
  %390 = bitcast float %384 to i32
  %391 = udiv i32 %390, 3
  %392 = add nuw nsw i32 %391, 709921077
  %393 = bitcast i32 %392 to float
  %394 = fmul reassoc nsz arcp contract afn float %393, %393
  %395 = fmul reassoc nsz arcp contract afn float %394, %393
  %396 = fmul reassoc nsz arcp contract afn float %534, 0x4003657360000000
  %397 = fadd reassoc nsz arcp contract afn float %395, %396
  %398 = fmul reassoc nsz arcp contract afn float %397, %393
  %399 = fmul reassoc nsz arcp contract afn float %395, 2.000000e+00
  %400 = fadd reassoc nsz arcp contract afn float %399, %384
  %401 = fdiv reassoc nsz arcp contract afn float %398, %400
  br label %402

402:                                              ; preds = %389, %386
  %403 = phi reassoc nsz arcp contract afn float [ %401, %389 ], [ %388, %386 ]
  %404 = fmul reassoc nsz arcp contract afn float %535, 0.000000e+00
  %405 = fcmp reassoc nsz arcp contract afn ogt float %404, 0x3F822354E0000000
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = fadd reassoc nsz arcp contract afn float %404, 0x3FC1A7B960000000
  br label %538

408:                                              ; preds = %402
  %409 = bitcast float %404 to i32
  %410 = udiv i32 %409, 3
  %411 = add nuw nsw i32 %410, 709921077
  %412 = bitcast i32 %411 to float
  %413 = fmul reassoc nsz arcp contract afn float %412, %412
  %414 = fmul reassoc nsz arcp contract afn float %413, %412
  %415 = fadd reassoc nsz arcp contract afn float %414, %404
  %416 = fmul reassoc nsz arcp contract afn float %415, %412
  %417 = fmul reassoc nsz arcp contract afn float %414, 2.000000e+00
  %418 = fadd reassoc nsz arcp contract afn float %417, %404
  %419 = fdiv reassoc nsz arcp contract afn float %416, %418
  br label %538

420:                                              ; preds = %336
  %421 = fcmp reassoc nsz arcp contract afn olt float %345, 0.000000e+00
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast float %345 to i32
  br label %424

424:                                              ; preds = %422, %420, %336
  %425 = phi i32 [ 1065353216, %336 ], [ %423, %422 ], [ 0, %420 ]
  %426 = extractelement <4 x float> %339, i64 2
  %427 = fsub reassoc nsz arcp contract afn float %426, %337
  %428 = fmul reassoc nsz arcp contract afn float %427, %341
  %429 = fadd reassoc nsz arcp contract afn float %428, %337
  %430 = fcmp reassoc nsz arcp contract afn ogt float %429, 1.000000e+00
  br i1 %430, label %435, label %431

431:                                              ; preds = %424
  %432 = fcmp reassoc nsz arcp contract afn olt float %429, 0.000000e+00
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = bitcast float %429 to i32
  br label %435

435:                                              ; preds = %433, %431, %424
  %436 = phi i32 [ 1065353216, %424 ], [ %434, %433 ], [ 0, %431 ]
  %437 = extractelement <4 x float> %339, i64 3
  %438 = fsub reassoc nsz arcp contract afn float %437, %337
  %439 = fmul reassoc nsz arcp contract afn float %438, %341
  %440 = fadd reassoc nsz arcp contract afn float %439, %337
  %441 = fcmp reassoc nsz arcp contract afn ogt float %440, 1.000000e+00
  br i1 %441, label %446, label %442

442:                                              ; preds = %435
  %443 = fcmp reassoc nsz arcp contract afn olt float %440, 0.000000e+00
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast float %440 to i32
  br label %446

446:                                              ; preds = %444, %442, %435
  %447 = phi i32 [ 1065353216, %435 ], [ %445, %444 ], [ 0, %442 ]
  %448 = extractelement <4 x float> %339, i64 0
  %449 = fsub reassoc nsz arcp contract afn float %448, %337
  %450 = fmul reassoc nsz arcp contract afn float %449, %341
  %451 = fadd reassoc nsz arcp contract afn float %450, %337
  %452 = fcmp reassoc nsz arcp contract afn ogt float %451, 1.000000e+00
  br i1 %452, label %457, label %453

453:                                              ; preds = %446
  %454 = fcmp reassoc nsz arcp contract afn olt float %451, 0.000000e+00
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast float %451 to i32
  br label %457

457:                                              ; preds = %455, %453, %446
  %458 = phi i32 [ 1065353216, %446 ], [ %456, %455 ], [ 0, %453 ]
  %459 = insertelement <4 x i32> poison, i32 %425, i64 0
  %460 = insertelement <4 x i32> %459, i32 %436, i64 1
  %461 = insertelement <4 x i32> %460, i32 %447, i64 2
  %462 = insertelement <4 x i32> %461, i32 %458, i64 3
  %463 = and <4 x i32> %462, splat (i32 8388607)
  %464 = lshr <4 x i32> %462, splat (i32 23)
  %465 = or disjoint <4 x i32> %463, splat (i32 1065353216)
  %466 = bitcast <4 x i32> %465 to <4 x float>
  %467 = and <4 x i32> %464, splat (i32 255)
  %468 = add nsw <4 x i32> %467, splat (i32 -127)
  %469 = sitofp <4 x i32> %468 to <4 x float>
  %470 = fmul reassoc nsz arcp contract afn <4 x float> %466, splat (float 0x3FAE8AA5E0000000)
  %471 = fadd reassoc nsz arcp contract afn <4 x float> %470, splat (float 0xBFDDCE72E0000000)
  %472 = fmul reassoc nsz arcp contract afn <4 x float> %471, %466
  %473 = fadd reassoc nsz arcp contract afn <4 x float> %472, splat (float 0x3FF7B2DBA0000000)
  %474 = fmul reassoc nsz arcp contract afn <4 x float> %473, %466
  %475 = fadd reassoc nsz arcp contract afn <4 x float> %474, splat (float 0xC0042A7EC0000000)
  %476 = fmul reassoc nsz arcp contract afn <4 x float> %475, %466
  %477 = fadd reassoc nsz arcp contract afn <4 x float> %476, splat (float 0x40071B2D80000000)
  %478 = fadd reassoc nsz arcp contract afn <4 x float> %466, splat (float -1.000000e+00)
  %479 = fmul reassoc nsz arcp contract afn <4 x float> %477, %478
  %480 = fadd reassoc nsz arcp contract afn <4 x float> %479, %469
  %481 = fmul reassoc nsz arcp contract afn <4 x float> %480, %43
  %482 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %481, <4 x float> splat (float 1.290000e+02))
  %483 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %482, <4 x float> splat (float 0xC05FBFFFE0000000))
  %484 = fadd reassoc nsz arcp contract afn <4 x float> %483, splat (float -5.000000e-01)
  %485 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %484)
  %486 = sitofp <4 x i32> %485 to <4 x float>
  %487 = extractelement <4 x float> %486, i64 0
  %488 = fsub reassoc nsz arcp contract afn <4 x float> %483, %486
  %489 = extractelement <4 x float> %488, i64 0
  %490 = fptosi float %487 to i32
  %491 = shl i32 %490, 23
  %492 = add i32 %491, 1065353216
  %493 = fmul reassoc nsz arcp contract afn float %489, 0x3F8BB7CD20000000
  %494 = fadd reassoc nsz arcp contract afn float %493, 0x3FAAA13F20000000
  %495 = fmul reassoc nsz arcp contract afn float %494, %489
  %496 = fadd reassoc nsz arcp contract afn float %495, 0x3FCEE798A0000000
  %497 = fmul reassoc nsz arcp contract afn float %496, %489
  %498 = fadd reassoc nsz arcp contract afn float %497, 0x3FE62D1660000000
  %499 = fmul reassoc nsz arcp contract afn float %498, %489
  %500 = fadd reassoc nsz arcp contract afn float %499, 0x3FF00002C0000000
  %501 = bitcast i32 %492 to float
  %502 = fmul reassoc nsz arcp contract afn float %500, %501
  %503 = fmul reassoc nsz arcp contract afn float %502, 0x3FE9868D80000000
  %504 = shufflevector <4 x float> %486, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %505 = shufflevector <4 x float> %488, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %506 = fptosi <2 x float> %504 to <2 x i32>
  %507 = shl <2 x i32> %506, splat (i32 23)
  %508 = add <2 x i32> %507, splat (i32 1065353216)
  %509 = fmul reassoc nsz arcp contract afn <2 x float> %505, splat (float 0x3F8BB7CD20000000)
  %510 = fadd reassoc nsz arcp contract afn <2 x float> %509, splat (float 0x3FAAA13F20000000)
  %511 = fmul reassoc nsz arcp contract afn <2 x float> %510, %505
  %512 = fadd reassoc nsz arcp contract afn <2 x float> %511, splat (float 0x3FCEE798A0000000)
  %513 = fmul reassoc nsz arcp contract afn <2 x float> %512, %505
  %514 = fadd reassoc nsz arcp contract afn <2 x float> %513, splat (float 0x3FE62D1660000000)
  %515 = fmul reassoc nsz arcp contract afn <2 x float> %514, %505
  %516 = fadd reassoc nsz arcp contract afn <2 x float> %515, splat (float 0x3FF00002C0000000)
  %517 = bitcast <2 x i32> %508 to <2 x float>
  %518 = fmul reassoc nsz arcp contract afn <2 x float> %516, %517
  %519 = fmul reassoc nsz arcp contract afn <2 x float> %518, <float 0x3FC14DF620000000, float 0x3FA00D8D80000000>
  %520 = extractelement <2 x float> %519, i64 0
  %521 = fadd reassoc nsz arcp contract afn float %520, %503
  %522 = extractelement <2 x float> %519, i64 1
  %523 = fadd reassoc nsz arcp contract afn float %521, %522
  %524 = fmul reassoc nsz arcp contract afn float %502, 0x3FD26F4020000000
  %525 = extractelement <2 x float> %518, i64 0
  %526 = fmul reassoc nsz arcp contract afn float %525, 0x3FE6C7AC40000000
  %527 = fadd reassoc nsz arcp contract afn float %526, %524
  %528 = extractelement <2 x float> %518, i64 1
  %529 = fmul reassoc nsz arcp contract afn float %528, 0x3F16773AC0000000
  %530 = fadd reassoc nsz arcp contract afn float %527, %529
  %531 = fadd reassoc nsz arcp contract afn float %525, %502
  %532 = fmul reassoc nsz arcp contract afn float %531, 0.000000e+00
  %533 = fmul reassoc nsz arcp contract afn float %528, 0x3FEA681EC0000000
  %534 = fadd reassoc nsz arcp contract afn float %532, %533
  %535 = fadd reassoc nsz arcp contract afn float %531, %528
  %536 = fmul reassoc nsz arcp contract afn float %523, 0x3FF09814C0000000
  %537 = fcmp reassoc nsz arcp contract afn ogt float %536, 0x3F822354E0000000
  br i1 %537, label %347, label %360

538:                                              ; preds = %408, %406
  %539 = phi reassoc nsz arcp contract afn float [ %419, %408 ], [ %407, %406 ]
  %540 = fmul reassoc nsz arcp contract afn float %383, 1.160000e+02
  %541 = fsub reassoc nsz arcp contract afn float %364, %383
  %542 = fsub reassoc nsz arcp contract afn float %403, %383
  %543 = insertelement <4 x float> poison, float %540, i64 0
  %544 = insertelement <4 x float> %543, float %541, i64 1
  %545 = insertelement <4 x float> %544, float %542, i64 2
  %546 = insertelement <4 x float> %545, float %539, i64 3
  %547 = fadd reassoc nsz arcp contract afn <4 x float> %546, <float -1.600000e+01, float poison, float poison, float poison>
  %548 = fmul reassoc nsz arcp contract afn <4 x float> %546, <float poison, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00>
  %549 = shufflevector <4 x float> %547, <4 x float> %548, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x float> %549, ptr %53, align 16, !tbaa !58, !alias.scope !59, !nontemporal !62
  %550 = add nuw i64 %51, 4
  %551 = icmp ult i64 %550, %29
  br i1 %551, label %50, label %.loopexit

552:                                              ; preds = %.loopexit, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %54

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %245

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %18 = load float, ptr %17, align 4, !tbaa !6
  %19 = fmul reassoc nsz arcp contract afn float %18, 0x3F81A7B960000000
  %20 = fadd reassoc nsz arcp contract afn float %19, 0x3FC1A7B960000000
  %21 = fcmp reassoc nsz arcp contract afn ogt float %20, 0x3FCA7B9620000000
  %22 = fmul reassoc nsz arcp contract afn float %20, %20
  %23 = fmul reassoc nsz arcp contract afn float %22, %20
  %24 = fmul reassoc nsz arcp contract afn float %20, 0x3FC07004C0000000
  %25 = fadd reassoc nsz arcp contract afn float %24, 0xBF922354C0000000
  %26 = select reassoc nsz arcp contract afn i1 %21, float %23, float %25
  %27 = load float, ptr %16, align 4, !tbaa !31
  %28 = fmul reassoc nsz arcp contract afn float %26, 1.000000e+02
  store float %28, ptr %16, align 4, !tbaa !31
  %29 = fdiv reassoc nsz arcp contract afn float %27, %28
  %30 = fcmp reassoc nsz arcp contract afn ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %14
  %32 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %29)
  %33 = fmul reassoc nsz arcp contract afn float %32, 0x3FF7154760000000
  br label %34

34:                                               ; preds = %31, %14
  %35 = phi reassoc nsz arcp contract afn float [ %33, %31 ], [ %29, %14 ]
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = fsub reassoc nsz arcp contract afn float %37, %35
  store float %38, ptr %36, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !36
  %41 = fadd reassoc nsz arcp contract afn float %40, %35
  store float %41, ptr %39, align 4, !tbaa !36
  store i32 1, ptr %11, align 8, !tbaa !79
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %28) #20
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = load float, ptr %36, align 4, !tbaa !37
  tail call void @dt_bauhaus_slider_set(ptr noundef %43, float noundef %44) #20
  %45 = load ptr, ptr %5, align 8, !tbaa !85
  %46 = load float, ptr %39, align 4, !tbaa !36
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %46) #20
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !79
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %51, ptr noundef nonnull %0, i32 noundef 1) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %53 = load ptr, ptr %52, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %53) #20
  br label %245

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %58, label %111

58:                                               ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load i32, ptr %60, align 8, !tbaa !79
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %245

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %67 = load float, ptr %66, align 4, !tbaa !6
  %68 = fmul reassoc nsz arcp contract afn float %67, 0x3F81A7B960000000
  %69 = fadd reassoc nsz arcp contract afn float %68, 0x3FC1A7B960000000
  %70 = fcmp reassoc nsz arcp contract afn ogt float %69, 0x3FCA7B9620000000
  %71 = fmul reassoc nsz arcp contract afn float %69, %69
  %72 = fmul reassoc nsz arcp contract afn float %71, %69
  %73 = fmul reassoc nsz arcp contract afn float %69, 0x3FC07004C0000000
  %74 = fadd reassoc nsz arcp contract afn float %73, 0xBF922354C0000000
  %75 = select reassoc nsz arcp contract afn i1 %70, float %72, float %74
  %76 = load float, ptr %65, align 4, !tbaa !31
  %77 = fmul reassoc nsz arcp contract afn float %76, 0x3F847AE140000000
  %78 = fdiv reassoc nsz arcp contract afn float %75, %77
  %79 = fcmp reassoc nsz arcp contract afn ogt float %78, 0x3EF0000000000000
  %80 = select reassoc nsz arcp contract afn i1 %79, float %78, float 0x3EF0000000000000
  %81 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %80)
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !88
  %84 = fmul reassoc nsz arcp contract afn float %83, 0x3F8D8BE060000000
  %85 = fadd reassoc nsz arcp contract afn float %84, 0x3FF7154760000000
  %86 = fmul reassoc nsz arcp contract afn float %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float %86, ptr %87, align 4, !tbaa !37
  store i32 1, ptr %60, align 8, !tbaa !79
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %86) #20
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load i32, ptr %89, align 8, !tbaa !79
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %93 = load float, ptr %92, align 4, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !36
  %96 = load float, ptr %87, align 4, !tbaa !37
  %97 = fsub reassoc nsz arcp contract afn float %95, %96
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x3FEFAE1480000000
  %99 = fcmp reassoc nsz arcp contract afn ogt float %93, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %63
  store float %98, ptr %92, align 4, !tbaa !35
  store i32 %90, ptr %89, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %102, float noundef %98) #20
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %105 = load i32, ptr %104, align 8, !tbaa !79
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !79
  br label %107

107:                                              ; preds = %100, %63
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %108, ptr noundef nonnull %0, i32 noundef 1) #20
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %110 = load ptr, ptr %109, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %110) #20
  br label %245

111:                                              ; preds = %54
  %112 = load ptr, ptr %5, align 8, !tbaa !85
  %113 = icmp eq ptr %112, %1
  br i1 %113, label %114, label %167

114:                                              ; preds = %111
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load i32, ptr %116, align 8, !tbaa !79
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %245

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %123 = load float, ptr %122, align 4, !tbaa !6
  %124 = fmul reassoc nsz arcp contract afn float %123, 0x3F81A7B960000000
  %125 = fadd reassoc nsz arcp contract afn float %124, 0x3FC1A7B960000000
  %126 = fcmp reassoc nsz arcp contract afn ogt float %125, 0x3FCA7B9620000000
  %127 = fmul reassoc nsz arcp contract afn float %125, %125
  %128 = fmul reassoc nsz arcp contract afn float %127, %125
  %129 = fmul reassoc nsz arcp contract afn float %125, 0x3FC07004C0000000
  %130 = fadd reassoc nsz arcp contract afn float %129, 0xBF922354C0000000
  %131 = select reassoc nsz arcp contract afn i1 %126, float %128, float %130
  %132 = load float, ptr %121, align 4, !tbaa !31
  %133 = fmul reassoc nsz arcp contract afn float %132, 0x3F847AE140000000
  %134 = fdiv reassoc nsz arcp contract afn float %131, %133
  %135 = fcmp reassoc nsz arcp contract afn ogt float %134, 0x3EF0000000000000
  %136 = select reassoc nsz arcp contract afn i1 %135, float %134, float 0x3EF0000000000000
  %137 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %136)
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %139 = load float, ptr %138, align 4, !tbaa !88
  %140 = fmul reassoc nsz arcp contract afn float %139, 0x3F8D8BE060000000
  %141 = fadd reassoc nsz arcp contract afn float %140, 0x3FF7154760000000
  %142 = fmul reassoc nsz arcp contract afn float %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store float %142, ptr %143, align 4, !tbaa !36
  store i32 1, ptr %116, align 8, !tbaa !79
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %142) #20
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load i32, ptr %145, align 8, !tbaa !79
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %149 = load float, ptr %148, align 4, !tbaa !35
  %150 = load float, ptr %143, align 4, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !37
  %153 = fsub reassoc nsz arcp contract afn float %150, %152
  %154 = fmul reassoc nsz arcp contract afn float %153, 0x3FEFAE1480000000
  %155 = fcmp reassoc nsz arcp contract afn ogt float %149, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %119
  store float %154, ptr %148, align 4, !tbaa !35
  store i32 %146, ptr %145, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %158, float noundef %154) #20
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %161 = load i32, ptr %160, align 8, !tbaa !79
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !79
  br label %163

163:                                              ; preds = %156, %119
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %164, ptr noundef nonnull %0, i32 noundef 1) #20
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %166 = load ptr, ptr %165, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %166) #20
  br label %245

167:                                              ; preds = %111
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !90
  %170 = icmp eq ptr %169, %1
  br i1 %170, label %171, label %244

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %175 = load float, ptr %174, align 4, !tbaa !6
  %176 = fmul reassoc nsz arcp contract afn float %175, 0x3F81A7B960000000
  %177 = fadd reassoc nsz arcp contract afn float %176, 0x3FC1A7B960000000
  %178 = fcmp reassoc nsz arcp contract afn ogt float %177, 0x3FCA7B9620000000
  %179 = fmul reassoc nsz arcp contract afn float %177, %177
  %180 = fmul reassoc nsz arcp contract afn float %179, %177
  %181 = fmul reassoc nsz arcp contract afn float %177, 0x3FC07004C0000000
  %182 = fadd reassoc nsz arcp contract afn float %181, 0xBF922354C0000000
  %183 = select reassoc nsz arcp contract afn i1 %178, float %180, float %182
  %184 = fmul reassoc nsz arcp contract afn float %183, 1.000000e+02
  store float %184, ptr %173, align 4, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %186 = load float, ptr %185, align 4, !tbaa !6
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %188 = load float, ptr %187, align 4, !tbaa !88
  %189 = fmul reassoc nsz arcp contract afn float %188, 0x3F8D8BE060000000
  %190 = fadd reassoc nsz arcp contract afn float %189, 0x3FF7154760000000
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %192 = load float, ptr %191, align 4, !tbaa !6
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %195 = insertelement <2 x float> poison, float %186, i64 0
  %196 = insertelement <2 x float> %195, float %192, i64 1
  %197 = fmul reassoc nsz arcp contract afn <2 x float> %196, splat (float 0x3F81A7B960000000)
  %198 = fadd reassoc nsz arcp contract afn <2 x float> %197, splat (float 0x3FC1A7B960000000)
  %199 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %198, splat (float 0x3FCA7B9620000000)
  %200 = fmul reassoc nsz arcp contract afn <2 x float> %198, %198
  %201 = fmul reassoc nsz arcp contract afn <2 x float> %200, %198
  %202 = fmul reassoc nsz arcp contract afn <2 x float> %198, splat (float 0x3FC07004C0000000)
  %203 = fadd reassoc nsz arcp contract afn <2 x float> %202, splat (float 0xBF922354C0000000)
  %204 = select <2 x i1> %199, <2 x float> %201, <2 x float> %203
  %205 = insertelement <2 x float> poison, float %183, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fdiv reassoc nsz arcp contract afn <2 x float> %204, %206
  %208 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %207, splat (float 0x3EF0000000000000)
  %209 = select <2 x i1> %208, <2 x float> %207, <2 x float> splat (float 0x3EF0000000000000)
  %210 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %209)
  %211 = insertelement <2 x float> poison, float %190, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul reassoc nsz arcp contract afn <2 x float> %210, %212
  store <2 x float> %213, ptr %193, align 4, !tbaa !6
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %216 = load i32, ptr %215, align 8, !tbaa !79
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8, !tbaa !79
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %184) #20
  %218 = load ptr, ptr %55, align 8, !tbaa !84
  %219 = load float, ptr %193, align 4, !tbaa !37
  tail call void @dt_bauhaus_slider_set(ptr noundef %218, float noundef %219) #20
  %220 = load ptr, ptr %5, align 8, !tbaa !85
  %221 = load float, ptr %194, align 4, !tbaa !36
  tail call void @dt_bauhaus_slider_set(ptr noundef %220, float noundef %221) #20
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 120
  %224 = load i32, ptr %223, align 8, !tbaa !79
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8, !tbaa !79
  %226 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %227 = load float, ptr %226, align 4, !tbaa !35
  %228 = load float, ptr %194, align 4, !tbaa !36
  %229 = load float, ptr %193, align 4, !tbaa !37
  %230 = fsub reassoc nsz arcp contract afn float %228, %229
  %231 = fmul reassoc nsz arcp contract afn float %230, 0x3FEFAE1480000000
  %232 = fcmp reassoc nsz arcp contract afn ogt float %227, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %171
  store float %231, ptr %226, align 4, !tbaa !35
  store i32 %224, ptr %223, align 8, !tbaa !79
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %235, float noundef %231) #20
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 120
  %238 = load i32, ptr %237, align 8, !tbaa !79
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !79
  br label %240

240:                                              ; preds = %233, %171
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %241, ptr noundef nonnull %0, i32 noundef 1) #20
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %243 = load ptr, ptr %242, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %243) #20
  br label %245

244:                                              ; preds = %167
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11) #20
  br label %245

245:                                              ; preds = %244, %240, %163, %114, %107, %58, %34, %9
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @compute_curve_lut(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr nocapture noundef initializes((0, 16), (24, 36)) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = fsub reassoc nsz arcp contract afn float %8, %10
  %12 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %10)
  %13 = fdiv reassoc nsz arcp contract afn float %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !92
  %18 = fcmp reassoc nsz arcp contract afn ogt float %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = fcmp reassoc nsz arcp contract afn olt float %15, 0.000000e+00
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %19, %6
  %23 = phi float [ %17, %21 ], [ %17, %19 ], [ %15, %6 ]
  %24 = phi reassoc nsz arcp contract afn float [ %15, %21 ], [ 0.000000e+00, %19 ], [ %17, %6 ]
  %25 = fmul reassoc nsz arcp contract afn float %24, 0x3F847AE140000000
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !93
  %28 = fcmp reassoc nsz arcp contract afn ogt float %17, %27
  %29 = select reassoc nsz arcp contract afn i1 %28, float %27, float %23
  %30 = fmul reassoc nsz arcp contract afn float %29, 0x3F847AE140000000
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4, !tbaa !94
  %33 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  %34 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %30, float %33)
  %35 = fcmp reassoc nsz arcp contract afn ogt float %27, 1.000000e+02
  %36 = select reassoc nsz arcp contract afn i1 %28, float %17, float %27
  %37 = fmul reassoc nsz arcp contract afn float %36, 0x3F847AE140000000
  %38 = select i1 %35, float 1.000000e+00, float %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load float, ptr %39, align 4, !tbaa !35
  %41 = fmul reassoc nsz arcp contract afn float %11, 0x3FEFAE1480000000
  %42 = fcmp reassoc nsz arcp contract afn ogt float %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %22
  %44 = fcmp reassoc nsz arcp contract afn olt float %40, 0x3F847AE140000000
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %43, %22
  %47 = phi reassoc nsz arcp contract afn float [ %40, %45 ], [ 0x3F847AE140000000, %43 ], [ %41, %22 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load float, ptr %48, align 4, !tbaa !95
  %50 = fcmp reassoc nsz arcp contract afn ogt float %49, 5.000000e+01
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = fcmp reassoc nsz arcp contract afn olt float %49, -5.000000e+01
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51, %46
  %55 = phi reassoc nsz arcp contract afn float [ 5.000000e+01, %46 ], [ %49, %53 ], [ -5.000000e+01, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = load float, ptr %56, align 4, !tbaa !96
  %58 = fdiv reassoc nsz arcp contract afn float %47, %11
  %59 = fdiv reassoc nsz arcp contract afn float %10, %11
  %60 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %59)
  %61 = fmul reassoc nsz arcp contract afn float %58, %60
  %62 = fsub reassoc nsz arcp contract afn float %13, %61
  %63 = fmul reassoc nsz arcp contract afn float %58, %8
  %64 = fdiv reassoc nsz arcp contract afn float %63, %11
  %65 = fadd reassoc nsz arcp contract afn float %64, %13
  %66 = fmul reassoc nsz arcp contract afn float %57, %13
  %67 = fsub reassoc nsz arcp contract afn float %34, %66
  %68 = fmul reassoc nsz arcp contract afn float %57, %62
  %69 = fmul reassoc nsz arcp contract afn float %57, %65
  %70 = fmul reassoc nsz arcp contract afn float %57, %57
  %71 = fadd reassoc nsz arcp contract afn float %70, 1.000000e+00
  %72 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %71)
  %73 = fsub reassoc nsz arcp contract afn float %47, %11
  %74 = fmul reassoc nsz arcp contract afn float %73, 0x3F847AE140000000
  %75 = fmul reassoc nsz arcp contract afn float %74, %55
  %76 = fdiv reassoc nsz arcp contract afn float %75, %11
  %77 = fmul reassoc nsz arcp contract afn float %76, %57
  %78 = fdiv reassoc nsz arcp contract afn float %77, %72
  %79 = fadd reassoc nsz arcp contract afn float %78, %67
  %80 = fadd reassoc nsz arcp contract afn float %79, %68
  %81 = fadd reassoc nsz arcp contract afn float %79, %69
  %82 = fdiv reassoc nsz arcp contract afn float %76, %72
  %83 = fadd reassoc nsz arcp contract afn float %82, %62
  %84 = fadd reassoc nsz arcp contract afn float %82, %65
  %85 = fcmp reassoc nsz arcp contract afn ogt float %83, %13
  %86 = fcmp reassoc nsz arcp contract afn olt float %83, 0.000000e+00
  %87 = select reassoc nsz arcp contract afn i1 %86, float 0.000000e+00, float %83
  %88 = select reassoc nsz arcp contract afn i1 %85, float %13, float %87
  %89 = fcmp reassoc nsz arcp contract afn ogt float %84, 1.000000e+00
  %90 = fcmp reassoc nsz arcp contract afn olt float %84, %13
  %91 = select reassoc nsz arcp contract afn i1 %90, float %13, float %84
  %92 = select reassoc nsz arcp contract afn i1 %89, float 1.000000e+00, float %91
  %93 = fcmp reassoc nsz arcp contract afn ogt float %80, %34
  %94 = fcmp reassoc nsz arcp contract afn olt float %80, %25
  %95 = select reassoc nsz arcp contract afn i1 %94, float %25, float %80
  %96 = select reassoc nsz arcp contract afn i1 %93, float %34, float %95
  %97 = fcmp reassoc nsz arcp contract afn ogt float %81, %38
  %98 = fcmp reassoc nsz arcp contract afn olt float %81, %34
  %99 = select reassoc nsz arcp contract afn i1 %98, float %34, float %81
  %100 = select reassoc nsz arcp contract afn i1 %97, float %38, float %99
  %101 = fcmp reassoc nsz arcp contract afn oeq float %88, %13
  %102 = fcmp reassoc nsz arcp contract afn oeq float %96, %34
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %108, label %104

104:                                              ; preds = %54
  %105 = fcmp reassoc nsz arcp contract afn oeq float %88, 0.000000e+00
  %106 = fcmp reassoc nsz arcp contract afn oeq float %96, %25
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %54
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi i1 [ true, %108 ], [ false, %104 ]
  %111 = phi i1 [ false, %108 ], [ true, %104 ]
  %112 = fcmp reassoc nsz arcp contract afn oeq float %92, %13
  %113 = fcmp reassoc nsz arcp contract afn oeq float %100, %34
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = fcmp reassoc nsz arcp contract afn oeq float %92, 1.000000e+00
  %117 = fcmp reassoc nsz arcp contract afn oeq float %100, %38
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %130

119:                                              ; preds = %115, %109
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %110, label %141, label %123

123:                                              ; preds = %119
  store i32 4, ptr %5, align 4, !tbaa !97
  store float 0.000000e+00, ptr %120, align 4, !tbaa !6
  store float %88, ptr %121, align 4, !tbaa !6
  store float %13, ptr %122, align 4, !tbaa !6
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 1.000000e+00, ptr %124, align 4, !tbaa !6
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %25, ptr %125, align 4, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %96, ptr %126, align 4, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %34, ptr %127, align 4, !tbaa !6
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %38, ptr %128, align 4, !tbaa !6
  %129 = icmp eq ptr %4, null
  br i1 %129, label %153, label %147

130:                                              ; preds = %115
  store i32 4, ptr %5, align 4, !tbaa !97
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %131, align 4, !tbaa !6
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = icmp eq ptr %4, null
  br i1 %111, label %146, label %140

140:                                              ; preds = %130
  store float %13, ptr %132, align 4, !tbaa !6
  store float %92, ptr %133, align 4, !tbaa !6
  store float 1.000000e+00, ptr %134, align 4, !tbaa !6
  store float %25, ptr %135, align 4, !tbaa !6
  store float %34, ptr %136, align 4, !tbaa !6
  store float %100, ptr %137, align 4, !tbaa !6
  store float %38, ptr %138, align 4, !tbaa !6
  br i1 %139, label %153, label %147

141:                                              ; preds = %119
  store i32 3, ptr %5, align 4, !tbaa !97
  store float 0.000000e+00, ptr %120, align 4, !tbaa !6
  store float %13, ptr %121, align 4, !tbaa !6
  store float 1.000000e+00, ptr %122, align 4, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %25, ptr %142, align 4, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %34, ptr %143, align 4, !tbaa !6
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %38, ptr %144, align 4, !tbaa !6
  %145 = icmp eq ptr %4, null
  br i1 %145, label %153, label %147

146:                                              ; preds = %130
  store float %88, ptr %132, align 4, !tbaa !6
  store float %92, ptr %133, align 4, !tbaa !6
  store float 1.000000e+00, ptr %134, align 4, !tbaa !6
  store float %25, ptr %135, align 4, !tbaa !6
  store float %96, ptr %136, align 4, !tbaa !6
  store float %100, ptr %137, align 4, !tbaa !6
  store float %38, ptr %138, align 4, !tbaa !6
  br i1 %139, label %153, label %147

147:                                              ; preds = %146, %141, %140, %123
  %148 = phi float [ %88, %123 ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %141 ], [ %88, %146 ]
  %149 = phi float [ 1.000000e+00, %123 ], [ %92, %140 ], [ 1.000000e+00, %141 ], [ %92, %146 ]
  %150 = phi i1 [ false, %123 ], [ false, %140 ], [ true, %141 ], [ false, %146 ]
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 786468
  store float %148, ptr %151, align 4, !tbaa !99
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 786472
  store float %149, ptr %152, align 4, !tbaa !100
  br label %153

153:                                              ; preds = %147, %146, %141, %140, %123
  %154 = phi i1 [ false, %140 ], [ false, %146 ], [ true, %141 ], [ false, %123 ], [ %150, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %156 = load i32, ptr %155, align 4, !tbaa !101
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %241, label %158

158:                                              ; preds = %153
  %159 = add i32 %156, -1
  %160 = icmp ult i32 %159, 2
  %161 = select i1 %160, i32 %156, i32 0
  %162 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 184
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 188
  %165 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 192
  store ptr %165, ptr %166, align 8, !tbaa !102
  store i32 %161, ptr %162, align 8, !tbaa !106
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %168, align 4, !tbaa !6
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %172 = load float, ptr %171, align 4, !tbaa !6
  %173 = load float, ptr %170, align 4, !tbaa !6
  store float %172, ptr %169, align 8, !tbaa !107
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 28
  store float %173, ptr %174, align 4, !tbaa !109
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %176 = load float, ptr %175, align 4, !tbaa !6
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !6
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store float %176, ptr %179, align 8, !tbaa !107
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 36
  store float %178, ptr %180, align 4, !tbaa !109
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %182 = load float, ptr %181, align 4, !tbaa !6
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %184 = load float, ptr %183, align 4, !tbaa !6
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store float %182, ptr %185, align 8, !tbaa !107
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 44
  store float %184, ptr %186, align 4, !tbaa !109
  br i1 %154, label %187, label %234

187:                                              ; preds = %234, %158
  %188 = phi i8 [ 3, %158 ], [ 4, %234 ]
  store i8 %188, ptr %167, align 4, !tbaa !110
  store i32 %3, ptr %163, align 8, !tbaa !111
  store i32 65536, ptr %164, align 4, !tbaa !112
  %189 = tail call i32 @CurveDataSample(ptr noundef nonnull %162, ptr noundef nonnull %163) #20
  %190 = icmp ne ptr %1, null
  %191 = icmp sgt i32 %3, 0
  %192 = and i1 %190, %191
  %193 = load ptr, ptr %166, align 8, !tbaa !102
  br i1 %192, label %194, label %.loopexit34

194:                                              ; preds = %187
  %195 = zext nneg i32 %3 to i64
  %196 = icmp samesign ult i32 %3, 32
  br i1 %196, label %.preheader51, label %197

197:                                              ; preds = %194
  %198 = and i64 %195, 2147483616
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %221, %199 ]
  %201 = getelementptr inbounds nuw i16, ptr %193, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %205 = load <8 x i16>, ptr %201, align 2, !tbaa !113
  %206 = load <8 x i16>, ptr %202, align 2, !tbaa !113
  %207 = load <8 x i16>, ptr %203, align 2, !tbaa !113
  %208 = load <8 x i16>, ptr %204, align 2, !tbaa !113
  %209 = uitofp <8 x i16> %205 to <8 x float>
  %210 = uitofp <8 x i16> %206 to <8 x float>
  %211 = uitofp <8 x i16> %207 to <8 x float>
  %212 = uitofp <8 x i16> %208 to <8 x float>
  %213 = fmul reassoc nsz arcp contract afn <8 x float> %209, splat (float 0x3EF0000000000000)
  %214 = fmul reassoc nsz arcp contract afn <8 x float> %210, splat (float 0x3EF0000000000000)
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %211, splat (float 0x3EF0000000000000)
  %216 = fmul reassoc nsz arcp contract afn <8 x float> %212, splat (float 0x3EF0000000000000)
  %217 = getelementptr inbounds nuw float, ptr %1, i64 %200
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 96
  store <8 x float> %213, ptr %217, align 4, !tbaa !6
  store <8 x float> %214, ptr %218, align 4, !tbaa !6
  store <8 x float> %215, ptr %219, align 4, !tbaa !6
  store <8 x float> %216, ptr %220, align 4, !tbaa !6
  %221 = add nuw nsw i64 %200, 32
  %222 = icmp eq i64 %221, %198
  br i1 %222, label %223, label %199, !llvm.loop !114

223:                                              ; preds = %199
  %224 = icmp eq i64 %198, %195
  br i1 %224, label %.loopexit34, label %.preheader51

.preheader51:                                     ; preds = %223, %194
  %.ph52 = phi i64 [ %198, %223 ], [ 0, %194 ]
  br label %225

225:                                              ; preds = %.preheader51, %225
  %226 = phi i64 [ %232, %225 ], [ %.ph52, %.preheader51 ]
  %227 = getelementptr inbounds nuw i16, ptr %193, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !113
  %229 = uitofp i16 %228 to float
  %230 = fmul reassoc nsz arcp contract afn float %229, 0x3EF0000000000000
  %231 = getelementptr inbounds nuw float, ptr %1, i64 %226
  store float %230, ptr %231, align 4, !tbaa !6
  %232 = add nuw nsw i64 %226, 1
  %233 = icmp eq i64 %232, %195
  br i1 %233, label %.loopexit34, label %225, !llvm.loop !117

.loopexit34:                                      ; preds = %225, %223, %187
  tail call void @free(ptr noundef %193) #20
  tail call void @free(ptr noundef %162) #20
  br label %.loopexit

234:                                              ; preds = %158
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %236 = load float, ptr %235, align 4, !tbaa !6
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %238 = load float, ptr %237, align 4, !tbaa !6
  %239 = getelementptr inbounds nuw i8, ptr %162, i64 48
  store float %236, ptr %239, align 8, !tbaa !107
  %240 = getelementptr inbounds nuw i8, ptr %162, i64 52
  store float %238, ptr %240, align 4, !tbaa !109
  br label %187

241:                                              ; preds = %153
  %242 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 184
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 188
  %245 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 192
  store ptr %245, ptr %246, align 8, !tbaa !102
  store i32 2, ptr %242, align 8, !tbaa !106
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %248, align 4, !tbaa !6
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %252 = load float, ptr %251, align 4, !tbaa !6
  %253 = load float, ptr %250, align 4, !tbaa !6
  store float %252, ptr %249, align 8, !tbaa !107
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 28
  store float %253, ptr %254, align 4, !tbaa !109
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %256 = load float, ptr %255, align 4, !tbaa !6
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !6
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store float %256, ptr %259, align 8, !tbaa !107
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 36
  store float %258, ptr %260, align 4, !tbaa !109
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %262 = load float, ptr %261, align 4, !tbaa !6
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %264 = load float, ptr %263, align 4, !tbaa !6
  %265 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store float %262, ptr %265, align 8, !tbaa !107
  %266 = getelementptr inbounds nuw i8, ptr %242, i64 44
  store float %264, ptr %266, align 4, !tbaa !109
  br i1 %154, label %267, label %376

267:                                              ; preds = %376, %241
  %268 = phi i8 [ 3, %241 ], [ 4, %376 ]
  store i8 %268, ptr %247, align 4, !tbaa !110
  store i32 %3, ptr %243, align 8, !tbaa !111
  store i32 65536, ptr %244, align 4, !tbaa !112
  %269 = tail call i32 @CurveDataSample(ptr noundef nonnull %242, ptr noundef nonnull %243) #20
  %270 = icmp ne ptr %2, null
  %271 = icmp sgt i32 %3, 0
  %272 = and i1 %270, %271
  %273 = load ptr, ptr %246, align 8, !tbaa !102
  br i1 %272, label %274, label %.loopexit33

274:                                              ; preds = %267
  %275 = zext nneg i32 %3 to i64
  %276 = icmp samesign ult i32 %3, 32
  br i1 %276, label %.preheader49, label %277

277:                                              ; preds = %274
  %278 = and i64 %275, 2147483616
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 0, %277 ], [ %301, %279 ]
  %281 = getelementptr inbounds nuw i16, ptr %273, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %285 = load <8 x i16>, ptr %281, align 2, !tbaa !113
  %286 = load <8 x i16>, ptr %282, align 2, !tbaa !113
  %287 = load <8 x i16>, ptr %283, align 2, !tbaa !113
  %288 = load <8 x i16>, ptr %284, align 2, !tbaa !113
  %289 = uitofp <8 x i16> %285 to <8 x float>
  %290 = uitofp <8 x i16> %286 to <8 x float>
  %291 = uitofp <8 x i16> %287 to <8 x float>
  %292 = uitofp <8 x i16> %288 to <8 x float>
  %293 = fmul reassoc nsz arcp contract afn <8 x float> %289, splat (float 0x3EF0000000000000)
  %294 = fmul reassoc nsz arcp contract afn <8 x float> %290, splat (float 0x3EF0000000000000)
  %295 = fmul reassoc nsz arcp contract afn <8 x float> %291, splat (float 0x3EF0000000000000)
  %296 = fmul reassoc nsz arcp contract afn <8 x float> %292, splat (float 0x3EF0000000000000)
  %297 = getelementptr inbounds nuw float, ptr %2, i64 %280
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 96
  store <8 x float> %293, ptr %297, align 4, !tbaa !6
  store <8 x float> %294, ptr %298, align 4, !tbaa !6
  store <8 x float> %295, ptr %299, align 4, !tbaa !6
  store <8 x float> %296, ptr %300, align 4, !tbaa !6
  %301 = add nuw nsw i64 %280, 32
  %302 = icmp eq i64 %301, %278
  br i1 %302, label %303, label %279, !llvm.loop !118

303:                                              ; preds = %279
  %304 = icmp eq i64 %278, %275
  br i1 %304, label %.loopexit33, label %.preheader49

.preheader49:                                     ; preds = %303, %274
  %.ph50 = phi i64 [ %278, %303 ], [ 0, %274 ]
  br label %305

305:                                              ; preds = %.preheader49, %305
  %306 = phi i64 [ %312, %305 ], [ %.ph50, %.preheader49 ]
  %307 = getelementptr inbounds nuw i16, ptr %273, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !113
  %309 = uitofp i16 %308 to float
  %310 = fmul reassoc nsz arcp contract afn float %309, 0x3EF0000000000000
  %311 = getelementptr inbounds nuw float, ptr %2, i64 %306
  store float %310, ptr %311, align 4, !tbaa !6
  %312 = add nuw nsw i64 %306, 1
  %313 = icmp eq i64 %312, %275
  br i1 %313, label %.loopexit33, label %305, !llvm.loop !119

.loopexit33:                                      ; preds = %305, %303, %267
  tail call void @free(ptr noundef %273) #20
  tail call void @free(ptr noundef %242) #20
  %314 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 184
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 188
  %317 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 192
  store ptr %317, ptr %318, align 8, !tbaa !102
  store i32 0, ptr %314, align 8, !tbaa !106
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 20
  store i8 0, ptr %319, align 4, !tbaa !110
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %320, align 4, !tbaa !6
  %321 = load i32, ptr %5, align 4, !tbaa !97
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %384

323:                                              ; preds = %.loopexit33
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %325 = zext nneg i32 %321 to i64
  %326 = icmp samesign ult i32 %321, 16
  %327 = add nsw i64 %325, -257
  %328 = icmp ult i64 %327, -256
  %329 = select i1 %326, i1 true, i1 %328
  br i1 %329, label %353, label %330

330:                                              ; preds = %323
  %331 = and i64 %325, 496
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ 0, %330 ], [ %348, %332 ]
  %334 = getelementptr inbounds [5 x float], ptr %251, i64 0, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load <8 x float>, ptr %334, align 4, !tbaa !6
  %337 = load <8 x float>, ptr %335, align 4, !tbaa !6
  %338 = getelementptr inbounds [5 x float], ptr %250, i64 0, i64 %333
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load <8 x float>, ptr %338, align 4, !tbaa !6
  %341 = load <8 x float>, ptr %339, align 4, !tbaa !6
  %342 = and i64 %333, 240
  %343 = or disjoint i64 %342, 8
  %344 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %324, i64 0, i64 %342
  %345 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %324, i64 0, i64 %343
  %346 = shufflevector <8 x float> %336, <8 x float> %340, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %346, ptr %344, align 4, !tbaa !6
  %347 = shufflevector <8 x float> %337, <8 x float> %341, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %347, ptr %345, align 4, !tbaa !6
  %348 = add nuw i64 %333, 16
  %349 = icmp eq i64 %348, %331
  br i1 %349, label %350, label %332, !llvm.loop !120

350:                                              ; preds = %332
  %351 = trunc i64 %331 to i8
  %352 = icmp eq i64 %331, %325
  br i1 %352, label %.loopexit30, label %353

353:                                              ; preds = %350, %323
  %354 = phi i64 [ 0, %323 ], [ %331, %350 ]
  %355 = phi i8 [ 0, %323 ], [ %351, %350 ]
  %356 = and i64 %325, 3
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %.loopexit32, label %.preheader31.preheader

.preheader31.preheader:                           ; preds = %353
  %358 = zext i8 %355 to i64
  br label %.preheader31

.preheader31:                                     ; preds = %.preheader31.preheader, %.preheader31
  %indvars.iv = phi i64 [ %358, %.preheader31.preheader ], [ %indvars.iv.next, %.preheader31 ]
  %359 = phi i64 [ %354, %.preheader31.preheader ], [ %367, %.preheader31 ]
  %360 = phi i64 [ 0, %.preheader31.preheader ], [ %368, %.preheader31 ]
  %361 = getelementptr inbounds nuw [5 x float], ptr %251, i64 0, i64 %359
  %362 = load float, ptr %361, align 4, !tbaa !6
  %363 = getelementptr inbounds nuw [5 x float], ptr %250, i64 0, i64 %359
  %364 = load float, ptr %363, align 4, !tbaa !6
  %365 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %324, i64 0, i64 %indvars.iv
  store float %362, ptr %365, align 8, !tbaa !107
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %.offs = or disjoint i64 %.idx, 4
  %366 = getelementptr inbounds nuw i8, ptr %324, i64 %.offs
  store float %364, ptr %366, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %367 = add nuw nsw i64 %359, 1
  %368 = add nuw nsw i64 %360, 1
  %369 = icmp eq i64 %368, %356
  br i1 %369, label %.loopexit32.loopexit, label %.preheader31, !llvm.loop !121

.loopexit32.loopexit:                             ; preds = %.preheader31
  %370 = trunc nuw i64 %indvars.iv.next to i8
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %353
  %371 = phi i8 [ undef, %353 ], [ %370, %.loopexit32.loopexit ]
  %372 = phi i64 [ %354, %353 ], [ %367, %.loopexit32.loopexit ]
  %373 = phi i8 [ %355, %353 ], [ %370, %.loopexit32.loopexit ]
  %374 = sub nsw i64 %354, %325
  %375 = icmp ugt i64 %374, -4
  br i1 %375, label %.loopexit30, label %.preheader29

376:                                              ; preds = %241
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %378 = load float, ptr %377, align 4, !tbaa !6
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %380 = load float, ptr %379, align 4, !tbaa !6
  %381 = getelementptr inbounds nuw i8, ptr %242, i64 48
  store float %378, ptr %381, align 8, !tbaa !107
  %382 = getelementptr inbounds nuw i8, ptr %242, i64 52
  store float %380, ptr %382, align 4, !tbaa !109
  br label %267

.loopexit30:                                      ; preds = %.preheader29, %.loopexit32, %350
  %383 = phi i8 [ %351, %350 ], [ %371, %.loopexit32 ], [ %525, %.preheader29 ]
  store i8 %383, ptr %319, align 4, !tbaa !110
  br label %384

384:                                              ; preds = %.loopexit30, %.loopexit33
  store i32 %3, ptr %315, align 8, !tbaa !111
  store i32 65536, ptr %316, align 4, !tbaa !112
  %385 = tail call i32 @CurveDataSample(ptr noundef nonnull %314, ptr noundef nonnull %315) #20
  %386 = icmp ne ptr %1, null
  %387 = and i1 %386, %271
  %388 = load ptr, ptr %318, align 8, !tbaa !102
  br i1 %387, label %389, label %.loopexit28

389:                                              ; preds = %384
  %390 = zext nneg i32 %3 to i64
  %391 = icmp samesign ult i32 %3, 32
  br i1 %391, label %.preheader46, label %392

392:                                              ; preds = %389
  %393 = and i64 %390, 2147483616
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 0, %392 ], [ %416, %394 ]
  %396 = getelementptr inbounds nuw i16, ptr %388, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %400 = load <8 x i16>, ptr %396, align 2, !tbaa !113
  %401 = load <8 x i16>, ptr %397, align 2, !tbaa !113
  %402 = load <8 x i16>, ptr %398, align 2, !tbaa !113
  %403 = load <8 x i16>, ptr %399, align 2, !tbaa !113
  %404 = uitofp <8 x i16> %400 to <8 x float>
  %405 = uitofp <8 x i16> %401 to <8 x float>
  %406 = uitofp <8 x i16> %402 to <8 x float>
  %407 = uitofp <8 x i16> %403 to <8 x float>
  %408 = fmul reassoc nsz arcp contract afn <8 x float> %404, splat (float 0x3EF0000000000000)
  %409 = fmul reassoc nsz arcp contract afn <8 x float> %405, splat (float 0x3EF0000000000000)
  %410 = fmul reassoc nsz arcp contract afn <8 x float> %406, splat (float 0x3EF0000000000000)
  %411 = fmul reassoc nsz arcp contract afn <8 x float> %407, splat (float 0x3EF0000000000000)
  %412 = getelementptr inbounds nuw float, ptr %1, i64 %395
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 96
  store <8 x float> %408, ptr %412, align 4, !tbaa !6
  store <8 x float> %409, ptr %413, align 4, !tbaa !6
  store <8 x float> %410, ptr %414, align 4, !tbaa !6
  store <8 x float> %411, ptr %415, align 4, !tbaa !6
  %416 = add nuw nsw i64 %395, 32
  %417 = icmp eq i64 %416, %393
  br i1 %417, label %418, label %394, !llvm.loop !123

418:                                              ; preds = %394
  %419 = icmp eq i64 %393, %390
  br i1 %419, label %.loopexit28, label %.preheader46

.preheader46:                                     ; preds = %418, %389
  %.ph = phi i64 [ %393, %418 ], [ 0, %389 ]
  br label %420

420:                                              ; preds = %.preheader46, %420
  %421 = phi i64 [ %427, %420 ], [ %.ph, %.preheader46 ]
  %422 = getelementptr inbounds nuw i16, ptr %388, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !113
  %424 = uitofp i16 %423 to float
  %425 = fmul reassoc nsz arcp contract afn float %424, 0x3EF0000000000000
  %426 = getelementptr inbounds nuw float, ptr %1, i64 %421
  store float %425, ptr %426, align 4, !tbaa !6
  %427 = add nuw nsw i64 %421, 1
  %428 = icmp eq i64 %427, %390
  br i1 %428, label %.loopexit28, label %420, !llvm.loop !124

.loopexit28:                                      ; preds = %420, %418, %384
  tail call void @free(ptr noundef %388) #20
  tail call void @free(ptr noundef %314) #20
  br i1 %271, label %429, label %.loopexit

429:                                              ; preds = %.loopexit28
  %430 = zext nneg i32 %3 to i64
  %431 = icmp samesign ult i32 %3, 32
  br i1 %431, label %471, label %432

432:                                              ; preds = %429
  %433 = shl nuw nsw i64 %430, 2
  %434 = getelementptr i8, ptr %1, i64 %433
  %435 = getelementptr i8, ptr %2, i64 %433
  %436 = icmp ugt ptr %435, %1
  %437 = icmp ugt ptr %434, %2
  %438 = and i1 %436, %437
  br i1 %438, label %471, label %439

439:                                              ; preds = %432
  %440 = and i64 %430, 2147483616
  br label %441

441:                                              ; preds = %441, %439
  %442 = phi i64 [ 0, %439 ], [ %467, %441 ]
  %443 = getelementptr inbounds nuw float, ptr %1, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 64
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 96
  %447 = load <8 x float>, ptr %443, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  %448 = load <8 x float>, ptr %444, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  %449 = load <8 x float>, ptr %445, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  %450 = load <8 x float>, ptr %446, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  %451 = getelementptr inbounds nuw float, ptr %2, i64 %442
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 64
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 96
  %455 = load <8 x float>, ptr %451, align 4, !tbaa !6, !alias.scope !128
  %456 = load <8 x float>, ptr %452, align 4, !tbaa !6, !alias.scope !128
  %457 = load <8 x float>, ptr %453, align 4, !tbaa !6, !alias.scope !128
  %458 = load <8 x float>, ptr %454, align 4, !tbaa !6, !alias.scope !128
  %459 = fadd reassoc nsz arcp contract afn <8 x float> %455, %447
  %460 = fadd reassoc nsz arcp contract afn <8 x float> %456, %448
  %461 = fadd reassoc nsz arcp contract afn <8 x float> %457, %449
  %462 = fadd reassoc nsz arcp contract afn <8 x float> %458, %450
  %463 = fmul reassoc nsz arcp contract afn <8 x float> %459, splat (float 5.000000e-01)
  %464 = fmul reassoc nsz arcp contract afn <8 x float> %460, splat (float 5.000000e-01)
  %465 = fmul reassoc nsz arcp contract afn <8 x float> %461, splat (float 5.000000e-01)
  %466 = fmul reassoc nsz arcp contract afn <8 x float> %462, splat (float 5.000000e-01)
  store <8 x float> %463, ptr %443, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  store <8 x float> %464, ptr %444, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  store <8 x float> %465, ptr %445, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  store <8 x float> %466, ptr %446, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  %467 = add nuw nsw i64 %442, 32
  %468 = icmp eq i64 %467, %440
  br i1 %468, label %469, label %441, !llvm.loop !130

469:                                              ; preds = %441
  %470 = icmp eq i64 %440, %430
  br i1 %470, label %.loopexit, label %471

471:                                              ; preds = %469, %432, %429
  %472 = phi i64 [ 0, %432 ], [ 0, %429 ], [ %440, %469 ]
  %473 = and i64 %430, 3
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %471, %.preheader26
  %475 = phi i64 [ %483, %.preheader26 ], [ %472, %471 ]
  %476 = phi i64 [ %484, %.preheader26 ], [ 0, %471 ]
  %477 = getelementptr inbounds nuw float, ptr %1, i64 %475
  %478 = load float, ptr %477, align 4, !tbaa !6
  %479 = getelementptr inbounds nuw float, ptr %2, i64 %475
  %480 = load float, ptr %479, align 4, !tbaa !6
  %481 = fadd reassoc nsz arcp contract afn float %480, %478
  %482 = fmul reassoc nsz arcp contract afn float %481, 5.000000e-01
  store float %482, ptr %477, align 4, !tbaa !6
  %483 = add nuw nsw i64 %475, 1
  %484 = add nuw nsw i64 %476, 1
  %485 = icmp eq i64 %484, %473
  br i1 %485, label %.loopexit27, label %.preheader26, !llvm.loop !131

.loopexit27:                                      ; preds = %.preheader26, %471
  %486 = phi i64 [ %472, %471 ], [ %483, %.preheader26 ]
  %487 = sub nsw i64 %472, %430
  %488 = icmp ugt i64 %487, -4
  br i1 %488, label %.loopexit, label %.preheader

.preheader29:                                     ; preds = %.loopexit32, %.preheader29
  %489 = phi i64 [ %526, %.preheader29 ], [ %372, %.loopexit32 ]
  %490 = phi i8 [ %525, %.preheader29 ], [ %373, %.loopexit32 ]
  %491 = getelementptr inbounds [5 x float], ptr %251, i64 0, i64 %489
  %492 = load float, ptr %491, align 4, !tbaa !6
  %493 = getelementptr inbounds [5 x float], ptr %250, i64 0, i64 %489
  %494 = load float, ptr %493, align 4, !tbaa !6
  %495 = zext i8 %490 to i64
  %496 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %324, i64 0, i64 %495
  store float %492, ptr %496, align 8, !tbaa !107
  %.idx18 = shl nuw nsw i64 %495, 3
  %.offs19 = or disjoint i64 %.idx18, 4
  %497 = getelementptr inbounds nuw i8, ptr %324, i64 %.offs19
  store float %494, ptr %497, align 4, !tbaa !109
  %498 = add i8 %490, 1
  %499 = add nuw nsw i64 %489, 1
  %500 = getelementptr inbounds [5 x float], ptr %251, i64 0, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !6
  %502 = getelementptr inbounds [5 x float], ptr %250, i64 0, i64 %499
  %503 = load float, ptr %502, align 4, !tbaa !6
  %504 = zext i8 %498 to i64
  %505 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %324, i64 0, i64 %504
  store float %501, ptr %505, align 8, !tbaa !107
  %.idx20 = shl nuw nsw i64 %504, 3
  %.offs21 = or disjoint i64 %.idx20, 4
  %506 = getelementptr inbounds nuw i8, ptr %324, i64 %.offs21
  store float %503, ptr %506, align 4, !tbaa !109
  %507 = add i8 %490, 2
  %508 = add nuw nsw i64 %489, 2
  %509 = getelementptr inbounds [5 x float], ptr %251, i64 0, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !6
  %511 = getelementptr inbounds [5 x float], ptr %250, i64 0, i64 %508
  %512 = load float, ptr %511, align 4, !tbaa !6
  %513 = zext i8 %507 to i64
  %514 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %324, i64 0, i64 %513
  store float %510, ptr %514, align 8, !tbaa !107
  %.idx22 = shl nuw nsw i64 %513, 3
  %.offs23 = or disjoint i64 %.idx22, 4
  %515 = getelementptr inbounds nuw i8, ptr %324, i64 %.offs23
  store float %512, ptr %515, align 4, !tbaa !109
  %516 = add i8 %490, 3
  %517 = add nuw nsw i64 %489, 3
  %518 = getelementptr inbounds [5 x float], ptr %251, i64 0, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !6
  %520 = getelementptr inbounds [5 x float], ptr %250, i64 0, i64 %517
  %521 = load float, ptr %520, align 4, !tbaa !6
  %522 = zext i8 %516 to i64
  %523 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %324, i64 0, i64 %522
  store float %519, ptr %523, align 8, !tbaa !107
  %.idx24 = shl nuw nsw i64 %522, 3
  %.offs25 = or disjoint i64 %.idx24, 4
  %524 = getelementptr inbounds nuw i8, ptr %324, i64 %.offs25
  store float %521, ptr %524, align 4, !tbaa !109
  %525 = add i8 %490, 4
  %526 = add nuw nsw i64 %489, 4
  %527 = icmp eq i64 %526, %325
  br i1 %527, label %.loopexit30, label %.preheader29, !llvm.loop !132

.preheader:                                       ; preds = %.loopexit27, %.preheader
  %528 = phi i64 [ %556, %.preheader ], [ %486, %.loopexit27 ]
  %529 = getelementptr inbounds float, ptr %1, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !6
  %531 = getelementptr inbounds float, ptr %2, i64 %528
  %532 = load float, ptr %531, align 4, !tbaa !6
  %533 = fadd reassoc nsz arcp contract afn float %532, %530
  %534 = fmul reassoc nsz arcp contract afn float %533, 5.000000e-01
  store float %534, ptr %529, align 4, !tbaa !6
  %535 = add nuw nsw i64 %528, 1
  %536 = getelementptr inbounds float, ptr %1, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !6
  %538 = getelementptr inbounds float, ptr %2, i64 %535
  %539 = load float, ptr %538, align 4, !tbaa !6
  %540 = fadd reassoc nsz arcp contract afn float %539, %537
  %541 = fmul reassoc nsz arcp contract afn float %540, 5.000000e-01
  store float %541, ptr %536, align 4, !tbaa !6
  %542 = add nuw nsw i64 %528, 2
  %543 = getelementptr inbounds float, ptr %1, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !6
  %545 = getelementptr inbounds float, ptr %2, i64 %542
  %546 = load float, ptr %545, align 4, !tbaa !6
  %547 = fadd reassoc nsz arcp contract afn float %546, %544
  %548 = fmul reassoc nsz arcp contract afn float %547, 5.000000e-01
  store float %548, ptr %543, align 4, !tbaa !6
  %549 = add nuw nsw i64 %528, 3
  %550 = getelementptr inbounds float, ptr %1, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !6
  %552 = getelementptr inbounds float, ptr %2, i64 %549
  %553 = load float, ptr %552, align 4, !tbaa !6
  %554 = fadd reassoc nsz arcp contract afn float %553, %551
  %555 = fmul reassoc nsz arcp contract afn float %554, 5.000000e-01
  store float %555, ptr %550, align 4, !tbaa !6
  %556 = add nuw nsw i64 %528, 4
  %557 = icmp eq i64 %556, %430
  br i1 %557, label %.loopexit, label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %.preheader, %.loopexit27, %469, %.loopexit28, %.loopexit34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 786464
  store i32 %8, ptr %9, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = load float, ptr %1, align 4, !tbaa !31
  %13 = fmul reassoc nsz arcp contract afn float %12, 0x3F847AE140000000
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = fsub reassoc nsz arcp contract afn float %11, %15
  %17 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %15)
  %18 = fdiv reassoc nsz arcp contract afn float %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !92
  %21 = fmul reassoc nsz arcp contract afn float %20, 0x3F847AE140000000
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !94
  %24 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %23
  %25 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %21, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !96
  %28 = fdiv reassoc nsz arcp contract afn float %25, %18
  %29 = fcmp reassoc nsz arcp contract afn olt float %27, %28
  %30 = fmul reassoc nsz arcp contract afn float %25, 0x3FF00068E0000000
  %31 = fdiv reassoc nsz arcp contract afn float %30, %18
  %32 = select i1 %29, float %31, float %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 786444
  store float %16, ptr %33, align 4, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 786440
  store float %15, ptr %34, align 4, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 786436
  store float %13, ptr %35, align 4, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 786456
  store float %23, ptr %36, align 4, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 786448
  %39 = load <2 x float>, ptr %37, align 4, !tbaa !6
  store <2 x float> %39, ptr %38, align 4, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 786460
  store float %32, ptr %40, align 4, !tbaa !134
  %41 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #21
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 262144
  tail call void @compute_curve_lut(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %42, i32 noundef 65536, ptr noundef %6, ptr noundef %41)
  tail call void @free(ptr noundef %41) #20
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 786472
  %44 = load float, ptr %43, align 4, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 786468
  %46 = load float, ptr %45, align 4, !tbaa !99
  %47 = fsub reassoc nsz arcp contract afn float %44, %46
  %48 = load float, ptr %38, align 4, !tbaa !135
  %49 = fmul reassoc nsz arcp contract afn float %48, 0x3F847AE140000000
  %50 = fmul reassoc nsz arcp contract afn float %49, %47
  %51 = fmul reassoc nsz arcp contract afn float %50, %50
  %52 = fcmp reassoc nsz arcp contract afn une float %51, 0.000000e+00
  %53 = getelementptr i8, ptr %6, i64 524288
  br i1 %52, label %55, label %54

54:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(262144) %53, i8 0, i64 262144, i1 false), !tbaa !6
  br label %.loopexit

55:                                               ; preds = %4
  %56 = fadd reassoc nsz arcp contract afn float %46, %44
  %57 = fmul reassoc nsz arcp contract afn float %56, 5.000000e-01
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %51
  %60 = insertelement <8 x float> poison, float %.scalar, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  br label %62

62:                                               ; preds = %62, %55
  %63 = phi i64 [ 0, %55 ], [ %72, %62 ]
  %64 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %55 ], [ %73, %62 ]
  %65 = sitofp <8 x i32> %64 to <8 x float>
  %66 = fmul reassoc nsz arcp contract afn <8 x float> %65, splat (float 0x3EF0000000000000)
  %67 = fsub reassoc nsz arcp contract afn <8 x float> %59, %66
  %68 = fmul reassoc nsz arcp contract afn <8 x float> %67, %67
  %69 = fmul reassoc nsz arcp contract afn <8 x float> %68, %61
  %70 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %69)
  %71 = getelementptr inbounds nuw [65536 x float], ptr %53, i64 0, i64 %63
  store <8 x float> %70, ptr %71, align 4, !tbaa !6
  %72 = add nuw nsw i64 %63, 8
  %73 = add <8 x i32> %64, splat (i32 8)
  %74 = icmp eq i64 %72, 65536
  br i1 %74, label %.loopexit, label %62, !llvm.loop !136

.loopexit:                                        ; preds = %62, %54
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(786476) ptr @calloc(i64 noundef 1, i64 noundef 786476) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !48
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !36
  tail call void @dt_bauhaus_slider_set(ptr noundef %6, float noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load float, ptr %5, align 4, !tbaa !31
  tail call void @dt_bauhaus_slider_set(ptr noundef %10, float noundef %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !37
  tail call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !88
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !93
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !92
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !91
  tail call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %35 = load float, ptr %34, align 4, !tbaa !94
  tail call void @dt_bauhaus_slider_set(ptr noundef %33, float noundef %35) #20
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load float, ptr %38, align 4, !tbaa !35
  tail call void @dt_bauhaus_slider_set(ptr noundef %37, float noundef %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %43 = load float, ptr %42, align 4, !tbaa !96
  tail call void @dt_bauhaus_slider_set(ptr noundef %41, float noundef %43) #20
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %47 = load float, ptr %46, align 4, !tbaa !144
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = load float, ptr %50, align 4, !tbaa !146
  %52 = fmul reassoc nsz arcp contract afn float %51, 0x3F847AE140000000
  %53 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %52)
  %54 = fmul reassoc nsz arcp contract afn float %53, 0x402638E3A0000000
  %55 = fadd reassoc nsz arcp contract afn float %54, 0xC02638E3A0000000
  tail call void @dt_bauhaus_slider_set(ptr noundef %49, float noundef %55) #20
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !147
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %59 = load float, ptr %58, align 4, !tbaa !95
  tail call void @dt_bauhaus_slider_set(ptr noundef %57, float noundef %59) #20
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !101
  tail call void @dt_bauhaus_combobox_set(ptr noundef %61, i32 noundef %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !149
  %66 = tail call i64 @gtk_toggle_button_get_type() #23
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #20
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %69 = load i32, ptr %68, align 4, !tbaa !29
  tail call void @gtk_toggle_button_set_active(ptr noundef %67, i32 noundef %69) #20
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !150
  %72 = tail call i64 @dtgtk_expander_get_type() #20
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72) #20
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %66) #20
  %77 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %76) #20
  tail call void @dtgtk_expander_set_expanded(ptr noundef %73, i32 noundef %77) #20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %79 = load ptr, ptr %78, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %79) #20
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #7

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #14

declare void @dtgtk_expander_set_expanded(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i64 @dtgtk_expander_get_type() local_unnamed_addr #7

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #7

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init(ptr nocapture noundef writeonly initializes((676, 700), (704, 712)) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(60) ptr @calloc(i64 noundef 1, i64 noundef 60) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !83
  %4 = tail call noalias dereferenceable_or_null(60) ptr @calloc(i64 noundef 1, i64 noundef 60) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 60, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !63
  store <2 x float> <float 1.800000e+01, float 0xC0214CCCC0000000>, ptr %4, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0x40039999A0000000, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 1.800000e+01, ptr %10, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store <4 x float> <float 1.000000e+02, float 0x40019999A0000000, float 2.000000e+00, float 1.500000e+00>, ptr %11, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store <2 x float> splat (float 1.000000e+02), ptr %12, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly initializes((528, 536)) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !155
  store i32 -1, ptr %2, align 4, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !152
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !63
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = tail call i64 @dtgtk_expander_get_type() #20
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #20
  tail call void @dtgtk_expander_set_expanded(ptr noundef %7, i32 noundef 0) #20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = tail call i64 @dtgtk_togglebutton_get_type() #20
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #20
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %11, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 4, ptr noundef null) #20
  %12 = load ptr, ptr %8, align 8, !tbaa !151
  %13 = tail call i64 @gtk_toggle_button_get_type() #23
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #20
  tail call void @gtk_toggle_button_set_active(ptr noundef %14, i32 noundef 0) #20
  ret void
}

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #7

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 2200) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2200) %2, i8 0, i64 2200, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #20
  %9 = load ptr, ptr %6, align 16, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !152
  %12 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %12, ptr %13, align 16, !tbaa !87
  %14 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 6.180000e-01) #20
  %15 = tail call i64 @gtk_drawing_area_get_type() #23
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %16, ptr %17, align 8, !tbaa !158
  %18 = tail call i64 @gtk_widget_get_type() #23
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %18) #20
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20) #20
  %21 = load ptr, ptr %13, align 16, !tbaa !87
  %22 = tail call i64 @gtk_box_get_type() #23
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #20
  %24 = load ptr, ptr %17, align 8, !tbaa !158
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %18) #20
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %25, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %26 = load ptr, ptr %17, align 8, !tbaa !158
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #20
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.13, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %29 = load ptr, ptr %13, align 16, !tbaa !87
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %22) #20
  %31 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.14, i64 noundef 8) #20
  %32 = tail call ptr @gtk_label_new(ptr noundef %31) #20
  tail call void @gtk_widget_set_halign(ptr noundef %32, i32 noundef 0) #20
  %33 = tail call i64 @gtk_label_get_type() #23
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #20
  tail call void @gtk_label_set_xalign(ptr noundef %34, float noundef 5.000000e-01) #20
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #20
  tail call void @gtk_label_set_ellipsize(ptr noundef %35, i32 noundef 3) #20
  tail call void @dt_gui_add_class(ptr noundef %32, ptr noundef nonnull @.str.72) #20
  tail call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %36 = load float, ptr %11, align 4, !tbaa !31
  %37 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef %36, i32 noundef 2) #20
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !69
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %37, float noundef 0x3FB99999A0000000, float noundef 3.600000e+01) #20
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %39, ptr noundef null, ptr noundef nonnull @.str.15) #20
  %41 = load ptr, ptr %13, align 16, !tbaa !87
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %22) #20
  %43 = load ptr, ptr %38, align 8, !tbaa !69
  tail call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %44 = load ptr, ptr %38, align 8, !tbaa !69
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %44, ptr noundef nonnull @.str.16) #20
  %45 = load ptr, ptr %38, align 8, !tbaa !69
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %46) #20
  %47 = load ptr, ptr %38, align 8, !tbaa !69
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #20
  %49 = tail call i64 @g_signal_connect_data(ptr noundef %48, ptr noundef nonnull @.str.18, ptr noundef nonnull @grey_point_source_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %50 = load ptr, ptr %38, align 8, !tbaa !69
  %51 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %50) #20
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !36
  %54 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.600000e+01, float noundef 0.000000e+00, float noundef %53, i32 noundef 2) #20
  store ptr %54, ptr %9, align 8, !tbaa !85
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %54, float noundef 2.000000e+00, float noundef 8.000000e+00) #20
  %55 = load ptr, ptr %9, align 8, !tbaa !85
  %56 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %55, ptr noundef null, ptr noundef nonnull @.str.19) #20
  %57 = load ptr, ptr %13, align 16, !tbaa !87
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %22) #20
  %59 = load ptr, ptr %9, align 8, !tbaa !85
  tail call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %60 = load ptr, ptr %9, align 8, !tbaa !85
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %60, ptr noundef %61) #20
  %62 = load ptr, ptr %9, align 8, !tbaa !85
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63) #20
  %64 = load ptr, ptr %9, align 8, !tbaa !85
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80) #20
  %66 = tail call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef nonnull @.str.18, ptr noundef nonnull @white_point_source_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %67 = load ptr, ptr %9, align 8, !tbaa !85
  %68 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %67) #20
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -1.600000e+01, float noundef 0xBFB99999A0000000, float noundef 0.000000e+00, float noundef %70, i32 noundef 2) #20
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !84
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %71, float noundef -1.400000e+01, float noundef -3.000000e+00) #20
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %73, ptr noundef null, ptr noundef nonnull @.str.22) #20
  %75 = load ptr, ptr %13, align 16, !tbaa !87
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %22) #20
  %77 = load ptr, ptr %72, align 8, !tbaa !84
  tail call void @gtk_box_pack_start(ptr noundef %76, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %78 = load ptr, ptr %72, align 8, !tbaa !84
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %78, ptr noundef %79) #20
  %80 = load ptr, ptr %72, align 8, !tbaa !84
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %80, ptr noundef %81) #20
  %82 = load ptr, ptr %72, align 8, !tbaa !84
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80) #20
  %84 = tail call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef nonnull @.str.18, ptr noundef nonnull @black_point_source_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %85 = load ptr, ptr %72, align 8, !tbaa !84
  %86 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %85) #20
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !88
  %89 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -5.000000e+01, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef %88, i32 noundef 2) #20
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %89, ptr %90, align 8, !tbaa !137
  %91 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %89, ptr noundef null, ptr noundef nonnull @.str.24) #20
  %92 = load ptr, ptr %13, align 16, !tbaa !87
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %22) #20
  %94 = load ptr, ptr %90, align 8, !tbaa !137
  tail call void @gtk_box_pack_start(ptr noundef %93, ptr noundef %94, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %95 = load ptr, ptr %90, align 8, !tbaa !137
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %95, ptr noundef nonnull @.str.16) #20
  %96 = load ptr, ptr %90, align 8, !tbaa !137
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %97) #20
  %98 = load ptr, ptr %90, align 8, !tbaa !137
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80) #20
  %100 = tail call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef nonnull @.str.18, ptr noundef nonnull @security_threshold_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %101 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #20
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %101, ptr %102, align 8, !tbaa !90
  %103 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %101, ptr noundef null, ptr noundef nonnull @.str.26) #20
  %104 = load ptr, ptr %102, align 8, !tbaa !90
  %105 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %104) #20
  %106 = load ptr, ptr %102, align 8, !tbaa !90
  %107 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %107) #20
  %108 = load ptr, ptr %13, align 16, !tbaa !87
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %22) #20
  %110 = load ptr, ptr %102, align 8, !tbaa !90
  tail call void @gtk_box_pack_start(ptr noundef %109, ptr noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %111 = load ptr, ptr %13, align 16, !tbaa !87
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %22) #20
  %113 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.28, i64 noundef 8) #20
  %114 = tail call ptr @gtk_label_new(ptr noundef %113) #20
  tail call void @gtk_widget_set_halign(ptr noundef %114, i32 noundef 0) #20
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %33) #20
  tail call void @gtk_label_set_xalign(ptr noundef %115, float noundef 5.000000e-01) #20
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %33) #20
  tail call void @gtk_label_set_ellipsize(ptr noundef %116, i32 noundef 3) #20
  tail call void @dt_gui_add_class(ptr noundef %114, ptr noundef nonnull @.str.72) #20
  tail call void @gtk_box_pack_start(ptr noundef %112, ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %118 = load float, ptr %117, align 4, !tbaa !96
  %119 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 5.000000e+00, float noundef 0.000000e+00, float noundef %118, i32 noundef 3) #20
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %119, ptr %120, align 8, !tbaa !142
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %119, float noundef 1.000000e+00, float noundef 2.000000e+00) #20
  %121 = load ptr, ptr %120, align 8, !tbaa !142
  %122 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %121, ptr noundef null, ptr noundef nonnull @.str.29) #20
  %123 = load ptr, ptr %13, align 16, !tbaa !87
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %22) #20
  %125 = load ptr, ptr %120, align 8, !tbaa !142
  tail call void @gtk_box_pack_start(ptr noundef %124, ptr noundef %125, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %126 = load ptr, ptr %120, align 8, !tbaa !142
  %127 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %126, ptr noundef %127) #20
  %128 = load ptr, ptr %120, align 8, !tbaa !142
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef 80) #20
  %130 = tail call i64 @g_signal_connect_data(ptr noundef %129, ptr noundef nonnull @.str.18, ptr noundef nonnull @contrast_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %132 = load float, ptr %131, align 4, !tbaa !35
  %133 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0x3F847AE140000000, float noundef 1.600000e+01, float noundef 0.000000e+00, float noundef %132, i32 noundef 3) #20
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %133, ptr %134, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %133, float noundef 2.000000e+00, float noundef 8.000000e+00) #20
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %135, ptr noundef null, ptr noundef nonnull @.str.31) #20
  %137 = load ptr, ptr %134, align 8, !tbaa !89
  %138 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %137, ptr noundef %138) #20
  %139 = load ptr, ptr %13, align 16, !tbaa !87
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %22) #20
  %141 = load ptr, ptr %134, align 8, !tbaa !89
  tail call void @gtk_box_pack_start(ptr noundef %140, ptr noundef %141, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %142 = load ptr, ptr %134, align 8, !tbaa !89
  %143 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %142, ptr noundef %143) #20
  %144 = load ptr, ptr %134, align 8, !tbaa !89
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef 80) #20
  %146 = tail call i64 @g_signal_connect_data(ptr noundef %145, ptr noundef nonnull @.str.18, ptr noundef nonnull @latitude_stops_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %148 = load float, ptr %147, align 4, !tbaa !95
  %149 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -5.000000e+01, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef %148, i32 noundef 2) #20
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %149, ptr %150, align 8, !tbaa !147
  %151 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %149, ptr noundef null, ptr noundef nonnull @.str.33) #20
  %152 = load ptr, ptr %13, align 16, !tbaa !87
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %22) #20
  %154 = load ptr, ptr %150, align 8, !tbaa !147
  tail call void @gtk_box_pack_start(ptr noundef %153, ptr noundef %154, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %155 = load ptr, ptr %150, align 8, !tbaa !147
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %155, ptr noundef nonnull @.str.16) #20
  %156 = load ptr, ptr %150, align 8, !tbaa !147
  %157 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %156, ptr noundef %157) #20
  %158 = load ptr, ptr %150, align 8, !tbaa !147
  %159 = tail call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef 80) #20
  %160 = tail call i64 @g_signal_connect_data(ptr noundef %159, ptr noundef nonnull @.str.18, ptr noundef nonnull @balance_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %162 = load float, ptr %161, align 4, !tbaa !144
  %163 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+03, float noundef 0.000000e+00, float noundef %162, i32 noundef 2) #20
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %163, ptr %164, align 8, !tbaa !143
  %165 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %163, ptr noundef null, ptr noundef nonnull @.str.35) #20
  %166 = load ptr, ptr %164, align 8, !tbaa !143
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %166, float noundef 0.000000e+00, float noundef 2.000000e+02) #20
  %167 = load ptr, ptr %164, align 8, !tbaa !143
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %167, ptr noundef nonnull @.str.16) #20
  %168 = load ptr, ptr %13, align 16, !tbaa !87
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %22) #20
  %170 = load ptr, ptr %164, align 8, !tbaa !143
  tail call void @gtk_box_pack_start(ptr noundef %169, ptr noundef %170, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %171 = load ptr, ptr %164, align 8, !tbaa !143
  %172 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %171, ptr noundef %172) #20
  %173 = load ptr, ptr %164, align 8, !tbaa !143
  %174 = tail call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef 80) #20
  %175 = tail call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.18, ptr noundef nonnull @global_saturation_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %177 = load float, ptr %176, align 4, !tbaa !146
  %178 = fmul reassoc nsz arcp contract afn float %177, 0x3F847AE140000000
  %179 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %178)
  %180 = fmul reassoc nsz arcp contract afn float %179, 0x402638E3A0000000
  %181 = fadd reassoc nsz arcp contract afn float %180, 0xC02638E3A0000000
  %182 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+03, float noundef 0.000000e+00, float noundef %181, i32 noundef 2) #20
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %182, ptr %183, align 8, !tbaa !145
  %184 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %182, ptr noundef null, ptr noundef nonnull @.str.37) #20
  %185 = load ptr, ptr %183, align 8, !tbaa !145
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %185, float noundef 0.000000e+00, float noundef 2.000000e+02) #20
  %186 = load ptr, ptr %183, align 8, !tbaa !145
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %186, ptr noundef nonnull @.str.16) #20
  %187 = load ptr, ptr %13, align 16, !tbaa !87
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %22) #20
  %189 = load ptr, ptr %183, align 8, !tbaa !145
  tail call void @gtk_box_pack_start(ptr noundef %188, ptr noundef %189, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %190 = load ptr, ptr %183, align 8, !tbaa !145
  %191 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %190, ptr noundef %191) #20
  %192 = load ptr, ptr %183, align 8, !tbaa !145
  %193 = tail call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef 80) #20
  %194 = tail call i64 @g_signal_connect_data(ptr noundef %193, ptr noundef nonnull @.str.18, ptr noundef nonnull @saturation_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %195 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #20
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %195, ptr %196, align 8, !tbaa !148
  %197 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %195, ptr noundef null, ptr noundef nonnull @.str.39) #20
  %198 = load ptr, ptr %196, align 8, !tbaa !148
  %199 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #20
  tail call void @dt_bauhaus_combobox_add(ptr noundef %198, ptr noundef %199) #20
  %200 = load ptr, ptr %196, align 8, !tbaa !148
  %201 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #20
  tail call void @dt_bauhaus_combobox_add(ptr noundef %200, ptr noundef %201) #20
  %202 = load ptr, ptr %196, align 8, !tbaa !148
  %203 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #20
  tail call void @dt_bauhaus_combobox_add(ptr noundef %202, ptr noundef %203) #20
  %204 = load ptr, ptr %196, align 8, !tbaa !148
  %205 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #20
  tail call void @dt_bauhaus_combobox_add(ptr noundef %204, ptr noundef %205) #20
  %206 = load ptr, ptr %13, align 16, !tbaa !87
  %207 = tail call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %22) #20
  %208 = load ptr, ptr %196, align 8, !tbaa !148
  tail call void @gtk_box_pack_start(ptr noundef %207, ptr noundef %208, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %209 = load ptr, ptr %196, align 8, !tbaa !148
  %210 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %209, ptr noundef %210) #20
  %211 = load ptr, ptr %196, align 8, !tbaa !148
  %212 = tail call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef 80) #20
  %213 = tail call i64 @g_signal_connect_data(ptr noundef %212, ptr noundef nonnull @.str.18, ptr noundef nonnull @interpolator_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %214 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #20
  %215 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %214) #20
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %215, ptr %216, align 8, !tbaa !149
  %217 = tail call i64 @gtk_toggle_button_get_type() #23
  %218 = tail call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %217) #20
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %220 = load i32, ptr %219, align 4, !tbaa !29
  tail call void @gtk_toggle_button_set_active(ptr noundef %218, i32 noundef %220) #20
  %221 = load ptr, ptr %216, align 8, !tbaa !149
  %222 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %221, ptr noundef %222) #20
  %223 = load ptr, ptr %13, align 16, !tbaa !87
  %224 = tail call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %22) #20
  %225 = load ptr, ptr %216, align 8, !tbaa !149
  tail call void @gtk_box_pack_start(ptr noundef %224, ptr noundef %225, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %226 = load ptr, ptr %216, align 8, !tbaa !149
  %227 = tail call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef 80) #20
  %228 = tail call i64 @g_signal_connect_data(ptr noundef %227, ptr noundef nonnull @.str.47, ptr noundef nonnull @preserve_color_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %229 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #20
  %230 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.48, i64 noundef 8) #20
  %231 = tail call ptr @gtk_label_new(ptr noundef %230) #20
  tail call void @gtk_widget_set_halign(ptr noundef %231, i32 noundef 0) #20
  %232 = tail call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %33) #20
  tail call void @gtk_label_set_xalign(ptr noundef %232, float noundef 5.000000e-01) #20
  %233 = tail call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %33) #20
  tail call void @gtk_label_set_ellipsize(ptr noundef %233, i32 noundef 3) #20
  tail call void @dt_gui_add_class(ptr noundef %231, ptr noundef nonnull @.str.72) #20
  %234 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef 4, ptr noundef null) #20
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %234, ptr %235, align 8, !tbaa !151
  %236 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %237 = tail call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %22) #20
  tail call void @gtk_box_pack_start(ptr noundef %237, ptr noundef %231, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %238 = tail call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %22) #20
  %239 = load ptr, ptr %235, align 8, !tbaa !151
  tail call void @gtk_box_pack_start(ptr noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  tail call void @gtk_widget_set_visible(ptr noundef %236, i32 noundef 0) #20
  %240 = tail call ptr @dtgtk_expander_new(ptr noundef %229, ptr noundef %236) #20
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %240, ptr %241, align 8, !tbaa !150
  %242 = tail call i64 @dtgtk_expander_get_type() #20
  %243 = tail call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %242) #20
  tail call void @dtgtk_expander_set_expanded(ptr noundef %243, i32 noundef 1) #20
  %244 = load ptr, ptr %13, align 16, !tbaa !87
  %245 = tail call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef %22) #20
  %246 = load ptr, ptr %241, align 8, !tbaa !150
  tail call void @gtk_box_pack_start(ptr noundef %245, ptr noundef %246, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %247 = load ptr, ptr %13, align 16, !tbaa !87
  tail call void @dt_gui_add_class(ptr noundef %247, ptr noundef nonnull @.str.49) #20
  %248 = load ptr, ptr %235, align 8, !tbaa !151
  %249 = tail call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef 80) #20
  %250 = tail call i64 @g_signal_connect_data(ptr noundef %249, ptr noundef nonnull @.str.47, ptr noundef nonnull @_extra_options_button_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %252 = load float, ptr %251, align 4, !tbaa !91
  %253 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef %252, i32 noundef 2) #20
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %253, ptr %254, align 8, !tbaa !140
  %255 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %253, ptr noundef null, ptr noundef nonnull @.str.50) #20
  %256 = tail call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %22) #20
  %257 = load ptr, ptr %254, align 8, !tbaa !140
  tail call void @gtk_box_pack_start(ptr noundef %256, ptr noundef %257, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %258 = load ptr, ptr %254, align 8, !tbaa !140
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %258, ptr noundef nonnull @.str.16) #20
  %259 = load ptr, ptr %254, align 8, !tbaa !140
  %260 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %259, ptr noundef %260) #20
  %261 = load ptr, ptr %254, align 8, !tbaa !140
  %262 = tail call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef 80) #20
  %263 = tail call i64 @g_signal_connect_data(ptr noundef %262, ptr noundef nonnull @.str.18, ptr noundef nonnull @black_point_target_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %265 = load float, ptr %264, align 4, !tbaa !92
  %266 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0x3FB99999A0000000, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef %265, i32 noundef 2) #20
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %266, ptr %267, align 8, !tbaa !139
  %268 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %266, ptr noundef null, ptr noundef nonnull @.str.52) #20
  %269 = tail call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %22) #20
  %270 = load ptr, ptr %267, align 8, !tbaa !139
  tail call void @gtk_box_pack_start(ptr noundef %269, ptr noundef %270, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %271 = load ptr, ptr %267, align 8, !tbaa !139
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %271, ptr noundef nonnull @.str.16) #20
  %272 = load ptr, ptr %267, align 8, !tbaa !139
  %273 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %272, ptr noundef %273) #20
  %274 = load ptr, ptr %267, align 8, !tbaa !139
  %275 = tail call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef 80) #20
  %276 = tail call i64 @g_signal_connect_data(ptr noundef %275, ptr noundef nonnull @.str.18, ptr noundef nonnull @grey_point_target_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %278 = load float, ptr %277, align 4, !tbaa !93
  %279 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef %278, i32 noundef 2) #20
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %279, ptr %280, align 8, !tbaa !138
  %281 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %279, ptr noundef null, ptr noundef nonnull @.str.54) #20
  %282 = tail call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %22) #20
  %283 = load ptr, ptr %280, align 8, !tbaa !138
  tail call void @gtk_box_pack_start(ptr noundef %282, ptr noundef %283, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %284 = load ptr, ptr %280, align 8, !tbaa !138
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %284, ptr noundef nonnull @.str.16) #20
  %285 = load ptr, ptr %280, align 8, !tbaa !138
  %286 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %285, ptr noundef %286) #20
  %287 = load ptr, ptr %280, align 8, !tbaa !138
  %288 = tail call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef 80) #20
  %289 = tail call i64 @g_signal_connect_data(ptr noundef %288, ptr noundef nonnull @.str.18, ptr noundef nonnull @white_point_target_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %291 = load float, ptr %290, align 4, !tbaa !94
  %292 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 1.000000e+00, float noundef 0x4003333340000000, float noundef 0.000000e+00, float noundef %291, i32 noundef 2) #20
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %292, ptr %293, align 8, !tbaa !141
  %294 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %292, ptr noundef null, ptr noundef nonnull @.str.56) #20
  %295 = tail call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %22) #20
  %296 = load ptr, ptr %293, align 8, !tbaa !141
  tail call void @gtk_box_pack_start(ptr noundef %295, ptr noundef %296, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %297 = load ptr, ptr %293, align 8, !tbaa !141
  %298 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %297, ptr noundef %298) #20
  %299 = load ptr, ptr %293, align 8, !tbaa !141
  %300 = tail call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef 80) #20
  %301 = tail call i64 @g_signal_connect_data(ptr noundef %300, ptr noundef nonnull @.str.18, ptr noundef nonnull @output_power_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #14

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1176
  tail call void @compute_curve_lut(ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 256, ptr noundef null, ptr noundef %9)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1448
  %14 = load double, ptr %13, align 8, !tbaa !159
  %15 = fptosi double %14 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !162
  %20 = sitofp i32 %17 to double
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1456
  %23 = load double, ptr %22, align 8, !tbaa !163
  %24 = fmul reassoc nsz arcp contract afn double %23, %20
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %19 to double
  %27 = fmul reassoc nsz arcp contract afn double %23, %26
  %28 = fptosi double %27 to i32
  %29 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %25, i32 noundef %28) #20
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1456
  %32 = load double, ptr %31, align 8, !tbaa !163
  call void @cairo_surface_set_device_scale(ptr noundef %29, double noundef %32, double noundef %32) #20
  %33 = call ptr @cairo_create(ptr noundef %29) #20
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #20
  call void @cairo_paint(ptr noundef %33) #20
  %34 = sitofp i32 %15 to double
  call void @cairo_translate(ptr noundef %33, double noundef %34, double noundef %34) #20
  %35 = shl nsw i32 %15, 1
  %36 = sub nsw i32 %17, %35
  %37 = sub nsw i32 %19, %35
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #20
  %38 = sitofp i32 %36 to double
  %39 = sitofp i32 %37 to double
  call void @cairo_rectangle(ptr noundef %33, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %38, double noundef %39) #20
  call void @cairo_fill(ptr noundef %33) #20
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1448
  %42 = load double, ptr %41, align 8, !tbaa !159
  %43 = fmul reassoc nsz arcp contract afn double %42, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %33, double noundef %43) #20
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #20
  %44 = sitofp i32 %36 to float
  %45 = sitofp i32 %37 to float
  %46 = fpext float %45 to double
  %47 = fpext float %44 to double
  %48 = fmul reassoc nsz arcp contract afn float %44, 2.500000e-01
  %49 = fpext float %48 to double
  call void @cairo_move_to(ptr noundef %33, double noundef %49, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %33, double noundef %49, double noundef %46) #20
  call void @cairo_stroke(ptr noundef %33) #20
  %50 = fmul reassoc nsz arcp contract afn float %45, 2.500000e-01
  %51 = fpext float %50 to double
  call void @cairo_move_to(ptr noundef %33, double noundef 0.000000e+00, double noundef %51) #20
  call void @cairo_line_to(ptr noundef %33, double noundef %47, double noundef %51) #20
  call void @cairo_stroke(ptr noundef %33) #20
  %52 = fmul reassoc nsz arcp contract afn float %44, 5.000000e-01
  %53 = fpext float %52 to double
  call void @cairo_move_to(ptr noundef %33, double noundef %53, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %33, double noundef %53, double noundef %46) #20
  call void @cairo_stroke(ptr noundef %33) #20
  %54 = fmul reassoc nsz arcp contract afn float %45, 5.000000e-01
  %55 = fpext float %54 to double
  call void @cairo_move_to(ptr noundef %33, double noundef 0.000000e+00, double noundef %55) #20
  call void @cairo_line_to(ptr noundef %33, double noundef %47, double noundef %55) #20
  call void @cairo_stroke(ptr noundef %33) #20
  %56 = fmul reassoc nsz arcp contract afn float %44, 7.500000e-01
  %57 = fpext float %56 to double
  call void @cairo_move_to(ptr noundef %33, double noundef %57, double noundef 0.000000e+00) #20
  call void @cairo_line_to(ptr noundef %33, double noundef %57, double noundef %46) #20
  call void @cairo_stroke(ptr noundef %33) #20
  %58 = fmul reassoc nsz arcp contract afn float %45, 7.500000e-01
  %59 = fpext float %58 to double
  call void @cairo_move_to(ptr noundef %33, double noundef 0.000000e+00, double noundef %59) #20
  call void @cairo_line_to(ptr noundef %33, double noundef %47, double noundef %59) #20
  call void @cairo_stroke(ptr noundef %33) #20
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !37
  %64 = fsub reassoc nsz arcp contract afn float %61, %63
  %65 = fneg reassoc nsz arcp contract afn float %63
  %66 = fdiv reassoc nsz arcp contract afn float %65, %64
  %67 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %64)
  %68 = fadd reassoc nsz arcp contract afn float %67, -1.000000e+00
  %69 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %68
  %70 = fcmp reassoc nsz arcp contract afn ogt float %69, 0.000000e+00
  br i1 %70, label %71, label %74

71:                                               ; preds = %3
  %72 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %69)
  %73 = fmul reassoc nsz arcp contract afn float %72, 0x3FF7154760000000
  br label %74

74:                                               ; preds = %71, %3
  %75 = phi reassoc nsz arcp contract afn float [ %73, %71 ], [ %69, %3 ]
  %76 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %75)
  %77 = fneg reassoc nsz arcp contract afn float %76
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load float, ptr %78, align 4, !tbaa !92
  %80 = fmul reassoc nsz arcp contract afn float %79, 0x3F847AE140000000
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %82 = load float, ptr %81, align 4, !tbaa !94
  %83 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %80, float %82)
  %84 = fcmp reassoc nsz arcp contract afn ule float %66, %83
  br i1 %84, label %.loopexit17, label %85

85:                                               ; preds = %74
  %86 = fadd reassoc nsz arcp contract afn float %66, -1.000000e+00
  %87 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %86
  br label %88

88:                                               ; preds = %128, %85
  %89 = phi i32 [ 0, %85 ], [ %132, %128 ]
  %90 = phi float [ %77, %85 ], [ %131, %128 ]
  %91 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %90
  %92 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %90
  %93 = fdiv reassoc nsz arcp contract afn float %91, %92
  %94 = fcmp reassoc nsz arcp contract afn ogt float %93, 0.000000e+00
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %93)
  %97 = fmul reassoc nsz arcp contract afn float %96, 0x3FF7154760000000
  br label %98

98:                                               ; preds = %95, %88
  %99 = phi reassoc nsz arcp contract afn float [ %97, %95 ], [ %93, %88 ]
  %100 = fmul reassoc nsz arcp contract afn float %99, %87
  %101 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %100)
  %102 = fadd reassoc nsz arcp contract afn float %101, -1.000000e+00
  %103 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %102
  %104 = fcmp reassoc nsz arcp contract afn ogt float %103, 0.000000e+00
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %103)
  %107 = fmul reassoc nsz arcp contract afn float %106, 0x3FF7154760000000
  br label %108

108:                                              ; preds = %105, %98
  %109 = phi reassoc nsz arcp contract afn float [ %107, %105 ], [ %103, %98 ]
  %110 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %109)
  %111 = fadd reassoc nsz arcp contract afn float %110, 5.000000e-01
  %112 = fadd reassoc nsz arcp contract afn float %110, 1.000000e+00
  %113 = fdiv reassoc nsz arcp contract afn float %111, %112
  %114 = fcmp reassoc nsz arcp contract afn ogt float %113, 0.000000e+00
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %113)
  %117 = fmul reassoc nsz arcp contract afn float %116, 0x3FF7154760000000
  br label %118

118:                                              ; preds = %115, %108
  %119 = phi reassoc nsz arcp contract afn float [ %117, %115 ], [ %113, %108 ]
  %120 = fmul reassoc nsz arcp contract afn float %119, %87
  %121 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %120)
  %122 = fadd reassoc nsz arcp contract afn float %121, -1.000000e+00
  %123 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %122
  %124 = fcmp reassoc nsz arcp contract afn ogt float %123, 0.000000e+00
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %123)
  %127 = fmul reassoc nsz arcp contract afn float %126, 0x3FF7154760000000
  br label %128

128:                                              ; preds = %125, %118
  %129 = phi reassoc nsz arcp contract afn float [ %127, %125 ], [ %123, %118 ]
  %130 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %129)
  %131 = fneg reassoc nsz arcp contract afn float %130
  %132 = add nuw nsw i32 %89, 2
  %133 = icmp eq i32 %132, 50
  br i1 %133, label %.loopexit17, label %88

.loopexit17:                                      ; preds = %128, %74
  %134 = phi float [ %75, %74 ], [ %129, %128 ]
  %135 = phi float [ %77, %74 ], [ %131, %128 ]
  %136 = phi float [ %64, %74 ], [ %120, %128 ]
  %137 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %80)
  %138 = fmul reassoc nsz arcp contract afn float %137, 0xBFF7154760000000
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1448
  %141 = load double, ptr %140, align 8, !tbaa !159
  call void @cairo_set_line_width(ptr noundef %33, double noundef %141) #20
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #20
  %142 = load i32, ptr %9, align 4, !tbaa !97
  %143 = icmp sgt i32 %142, 0
  %144 = fdiv reassoc nsz arcp contract afn float %82, %138
  %145 = fpext float %136 to double
  br i1 %143, label %148, label %146

146:                                              ; preds = %.loopexit17
  %147 = fpext float %134 to double
  br label %.loopexit14

148:                                              ; preds = %.loopexit17
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %150 = fpext float %134 to double
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %152 = zext nneg i32 %142 to i64
  br i1 %84, label %.preheader13, label %.preheader15

.preheader13:                                     ; preds = %148, %.preheader13
  %153 = phi i64 [ %168, %.preheader13 ], [ 0, %148 ]
  %154 = getelementptr inbounds nuw [5 x float], ptr %149, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !6
  %156 = getelementptr inbounds nuw [5 x float], ptr %151, i64 0, i64 %153
  %157 = load float, ptr %156, align 4, !tbaa !6
  %158 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %157, float %144)
  %159 = fmul reassoc nsz arcp contract afn float %155, %44
  %160 = fpext float %159 to double
  %161 = fpext float %158 to double
  %162 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %161
  %163 = fmul reassoc nsz arcp contract afn double %162, %39
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1448
  %166 = load double, ptr %165, align 8, !tbaa !159
  %167 = fmul reassoc nsz arcp contract afn double %166, 3.000000e+00
  call void @cairo_arc(ptr noundef %33, double noundef %160, double noundef %163, double noundef %167, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  call void @cairo_stroke_preserve(ptr noundef %33) #20
  call void @cairo_fill(ptr noundef %33) #20
  call void @cairo_stroke(ptr noundef %33) #20
  %168 = add nuw nsw i64 %153, 1
  %169 = icmp eq i64 %168, %152
  br i1 %169, label %.loopexit14, label %.preheader13

.loopexit14:                                      ; preds = %.preheader15, %.preheader13, %146
  %170 = phi double [ %147, %146 ], [ %150, %.preheader13 ], [ %150, %.preheader15 ]
  call void @free(ptr noundef nonnull %9) #20
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1448
  %173 = load double, ptr %172, align 8, !tbaa !159
  %174 = fmul reassoc nsz arcp contract afn double %173, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %33, double noundef %174) #20
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #20
  %175 = load float, ptr %10, align 8, !tbaa !6
  %176 = fpext float %175 to double
  %177 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %176
  %178 = fmul reassoc nsz arcp contract afn double %177, %39
  call void @cairo_move_to(ptr noundef %33, double noundef 0.000000e+00, double noundef %178) #20
  %179 = fmul reassoc nsz arcp contract afn double %145, 0x3F70101010101010
  br i1 %84, label %180, label %.preheader

180:                                              ; preds = %.loopexit14
  %181 = fmul reassoc nsz arcp contract afn float %44, 0x3F70101020000000
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ %194, %182 ], [ 1, %180 ]
  %184 = trunc i64 %183 to i32
  %185 = sitofp i32 %184 to float
  %186 = fmul reassoc nsz arcp contract afn float %181, %185
  %187 = getelementptr inbounds nuw [256 x float], ptr %10, i64 0, i64 %183
  %188 = load float, ptr %187, align 4, !tbaa !6
  %189 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %188, float %144)
  %190 = fpext float %186 to double
  %191 = fpext float %189 to double
  %192 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %191
  %193 = fmul reassoc nsz arcp contract afn double %192, %39
  call void @cairo_line_to(ptr noundef %33, double noundef %190, double noundef %193) #20
  %194 = add nuw nsw i64 %183, 1
  %195 = icmp eq i64 %194, 256
  br i1 %195, label %.loopexit, label %182

.preheader15:                                     ; preds = %148, %.preheader15
  %196 = phi i64 [ %217, %.preheader15 ], [ 0, %148 ]
  %197 = getelementptr inbounds nuw [5 x float], ptr %149, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !6
  %199 = fpext float %198 to double
  %200 = fmul reassoc nsz arcp contract afn double %199, %145
  %201 = fadd reassoc nsz arcp contract afn double %200, %150
  %202 = fptrunc double %201 to float
  %203 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %202)
  %204 = fadd reassoc nsz arcp contract afn float %203, %135
  %205 = getelementptr inbounds nuw [5 x float], ptr %151, i64 0, i64 %196
  %206 = load float, ptr %205, align 4, !tbaa !6
  %207 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %206, float %144)
  %208 = fmul reassoc nsz arcp contract afn float %204, %44
  %209 = fpext float %208 to double
  %210 = fpext float %207 to double
  %211 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %210
  %212 = fmul reassoc nsz arcp contract afn double %211, %39
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1448
  %215 = load double, ptr %214, align 8, !tbaa !159
  %216 = fmul reassoc nsz arcp contract afn double %215, 3.000000e+00
  call void @cairo_arc(ptr noundef %33, double noundef %209, double noundef %212, double noundef %216, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  call void @cairo_stroke_preserve(ptr noundef %33) #20
  call void @cairo_fill(ptr noundef %33) #20
  call void @cairo_stroke(ptr noundef %33) #20
  %217 = add nuw nsw i64 %196, 1
  %218 = icmp eq i64 %217, %152
  br i1 %218, label %.loopexit14, label %.preheader15

.loopexit:                                        ; preds = %.preheader, %182
  call void @cairo_stroke(ptr noundef %33) #20
  call void @cairo_destroy(ptr noundef %33) #20
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %29, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_paint(ptr noundef %1) #20
  call void @cairo_surface_destroy(ptr noundef %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i32 1

.preheader:                                       ; preds = %.loopexit14, %.preheader
  %219 = phi i64 [ %235, %.preheader ], [ 1, %.loopexit14 ]
  %220 = trunc i64 %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = fmul reassoc nsz arcp contract afn double %179, %221
  %223 = fadd reassoc nsz arcp contract afn double %222, %170
  %224 = fptrunc double %223 to float
  %225 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %224)
  %226 = fadd reassoc nsz arcp contract afn float %225, %135
  %227 = getelementptr inbounds nuw [256 x float], ptr %10, i64 0, i64 %219
  %228 = load float, ptr %227, align 4, !tbaa !6
  %229 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %228, float %144)
  %230 = fmul reassoc nsz arcp contract afn float %226, %44
  %231 = fpext float %230 to double
  %232 = fpext float %229 to double
  %233 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %232
  %234 = fmul reassoc nsz arcp contract afn double %233, %39
  call void @cairo_line_to(ptr noundef %33, double noundef %231, double noundef %234) #20
  %235 = add nuw nsw i64 %219, 1
  %236 = icmp eq i64 %235, 256
  br i1 %236, label %.loopexit, label %.preheader
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #7

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @grey_point_source_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = load float, ptr %11, align 4, !tbaa !31
  %13 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  store float %13, ptr %11, align 4, !tbaa !31
  %14 = fdiv reassoc nsz arcp contract afn float %12, %13
  %15 = fcmp reassoc nsz arcp contract afn ogt float %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %14)
  %18 = fmul reassoc nsz arcp contract afn float %17, 0x3FF7154760000000
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi reassoc nsz arcp contract afn float [ %18, %16 ], [ %14, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = fsub reassoc nsz arcp contract afn float %22, %20
  store float %23, ptr %21, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fadd reassoc nsz arcp contract afn float %25, %20
  store float %26, ptr %24, align 4, !tbaa !36
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !79
  %31 = load ptr, ptr %9, align 8, !tbaa !85
  tail call void @dt_bauhaus_slider_set(ptr noundef %31, float noundef %26) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = load float, ptr %21, align 4, !tbaa !37
  tail call void @dt_bauhaus_slider_set(ptr noundef %33, float noundef %34) #20
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !79
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #20
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %39, ptr noundef nonnull %1, i32 noundef 1) #20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %41 = load ptr, ptr %40, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %41) #20
  br label %42

42:                                               ; preds = %19, %2
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @white_point_source_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !63
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %12, ptr %13, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = fsub reassoc nsz arcp contract afn float %12, %17
  %19 = fmul reassoc nsz arcp contract afn float %18, 0x3FEFAE1480000000
  %20 = fcmp reassoc nsz arcp contract afn ogt float %15, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %7
  store float %19, ptr %14, align 4, !tbaa !35
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %19) #20
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %21, %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %33, ptr noundef nonnull %1, i32 noundef 1) #20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %35 = load ptr, ptr %34, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #20
  br label %36

36:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @black_point_source_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !63
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %12, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fsub reassoc nsz arcp contract afn float %17, %12
  %19 = fmul reassoc nsz arcp contract afn float %18, 0x3FEFAE1480000000
  %20 = fcmp reassoc nsz arcp contract afn ogt float %15, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %7
  store float %19, ptr %14, align 4, !tbaa !35
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %19) #20
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %21, %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %33, ptr noundef nonnull %1, i32 noundef 1) #20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %35 = load ptr, ptr %34, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #20
  br label %36

36:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @security_threshold_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %56

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !88
  %14 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  store float %14, ptr %12, align 4, !tbaa !88
  %15 = fsub reassoc nsz arcp contract afn float %14, %13
  %16 = fadd reassoc nsz arcp contract afn float %13, 1.000000e+02
  %17 = fdiv reassoc nsz arcp contract afn float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load <2 x float>, ptr %18, align 4, !tbaa !6
  %21 = insertelement <2 x float> poison, float %17, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul reassoc nsz arcp contract afn <2 x float> %22, %20
  %24 = fadd reassoc nsz arcp contract afn <2 x float> %23, %20
  store <2 x float> %24, ptr %18, align 4, !tbaa !6
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !79
  %29 = load ptr, ptr %11, align 8, !tbaa !85
  %30 = extractelement <2 x float> %24, i64 1
  tail call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = load float, ptr %18, align 4, !tbaa !37
  tail call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %33) #20
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = load float, ptr %38, align 4, !tbaa !35
  %40 = load float, ptr %19, align 4, !tbaa !36
  %41 = load float, ptr %18, align 4, !tbaa !37
  %42 = fsub reassoc nsz arcp contract afn float %40, %41
  %43 = fmul reassoc nsz arcp contract afn float %42, 0x3FEFAE1480000000
  %44 = fcmp reassoc nsz arcp contract afn ogt float %39, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %7
  store float %43, ptr %38, align 4, !tbaa !35
  store i32 %36, ptr %35, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %47, float noundef %43) #20
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !79
  br label %52

52:                                               ; preds = %45, %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #20
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %53, ptr noundef nonnull %1, i32 noundef 1) #20
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %55 = load ptr, ptr %54, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %55) #20
  br label %56

56:                                               ; preds = %52, %2
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @contrast_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %10, ptr %11, align 4, !tbaa !96
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @latitude_stops_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !63
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %12, ptr %13, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = fsub reassoc nsz arcp contract afn float %15, %17
  %19 = fmul reassoc nsz arcp contract afn float %18, 0x3FEFAE1480000000
  %20 = fcmp reassoc nsz arcp contract afn ogt float %12, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %7
  store float %19, ptr %13, align 4, !tbaa !35
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %19) #20
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %21, %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %33, ptr noundef nonnull %1, i32 noundef 1) #20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %35 = load ptr, ptr %34, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #20
  br label %36

36:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @balance_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float %10, ptr %11, align 4, !tbaa !95
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @global_saturation_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %10, ptr %11, align 4, !tbaa !144
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @saturation_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = fmul reassoc nsz arcp contract afn float %10, 9.000000e+00
  %12 = fpext float %11 to double
  %13 = fmul reassoc nsz arcp contract afn double %12, 1.000000e-02
  %14 = fadd reassoc nsz arcp contract afn double %13, 1.000000e+00
  %15 = fptrunc double %14 to float
  %16 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %15)
  %17 = fmul reassoc nsz arcp contract afn float %16, 0x4045B6F820000000
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %17, ptr %18, align 4, !tbaa !146
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %19, ptr noundef %1, i32 noundef 1) #20
  br label %20

20:                                               ; preds = %7, %2
  ret void
}

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @interpolator_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %10 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %12 = add i32 %10, -1
  %13 = icmp ult i32 %12, 3
  %14 = select i1 %13, i32 %10, i32 0
  store i32 %14, ptr %11, align 4, !tbaa !101
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef nonnull %1, i32 noundef 1) #20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %17 = load ptr, ptr %16, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #20
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @preserve_color_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call i64 @gtk_toggle_button_get_type() #23
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #20
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %12, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %14, ptr noundef %1, i32 noundef 1) #20
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @dtgtk_expander_new(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_extra_options_button_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = tail call i64 @gtk_toggle_button_get_type() #23
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #20
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = tail call i64 @dtgtk_expander_get_type() #20
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #20
  tail call void @dtgtk_expander_set_expanded(ptr noundef %13, i32 noundef %9) #20
  %14 = load ptr, ptr %5, align 8, !tbaa !151
  %15 = tail call i64 @dtgtk_togglebutton_get_type() #20
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #20
  %17 = icmp eq i32 %9, 0
  %18 = select i1 %17, i32 4, i32 2
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %16, ptr noundef nonnull @dtgtk_cairo_paint_solid_arrow, i32 noundef %18, ptr noundef null) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @black_point_target_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %10, ptr %11, align 4, !tbaa !91
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grey_point_target_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %10, ptr %11, align 4, !tbaa !92
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @white_point_target_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %10, ptr %11, align 4, !tbaa !93
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_power_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %10, ptr %11, align 4, !tbaa !94
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %7, %2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !164
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !58
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1392), align 16, !tbaa !58
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.58) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.59) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %75

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.60) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %75

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.61) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %75

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.62) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %75

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.63) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %75

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.64) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %75

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.65) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %75

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.66) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %75

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.29) #24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %75

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.67) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %75

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.68) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %75

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.69) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %75

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.70) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %75

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.71) #24
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = select i1 %72, ptr %73, ptr null
  br label %75

75:                                               ; preds = %70, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %76 = phi ptr [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %74, %70 ]
  ret ptr %76
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.59) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.67) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.68) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #20
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), ptr null
  br label %47

47:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %48 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %40 ], [ %46, %43 ]
  ret ptr %48
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #19

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #20

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #7

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_paint(ptr noundef) local_unnamed_addr #7

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_fill(ptr noundef) local_unnamed_addr #7

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #7

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #7

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #7

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #7

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #7

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #7

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #7

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #14

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #7

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #7

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log.v2f32(<2 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 40}
!11 = !{!"dt_iop_filmic_params_v1_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !12, i64 48}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 40}
!14 = !{!"dt_iop_filmic_params_v3_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !12, i64 52, !12, i64 56}
!15 = !{!11, !7, i64 44}
!16 = !{!14, !7, i64 48}
!17 = !{!11, !12, i64 48}
!18 = !{!14, !12, i64 52}
!19 = !{!20, !7, i64 40}
!20 = !{!"dt_iop_filmic_params_v2_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !12, i64 48, !12, i64 52}
!21 = !{!20, !7, i64 44}
!22 = !{!20, !12, i64 48}
!23 = !{!20, !12, i64 52}
!24 = !{!14, !12, i64 56}
!25 = !{!14, !7, i64 44}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !8, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !12, i64 56}
!30 = !{!"dt_iop_filmic_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !12, i64 52, !12, i64 56}
!31 = !{!30, !7, i64 0}
!32 = !{!33, !27, i64 48}
!33 = !{!"dt_iop_module_so_t", !34, i64 0, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !8, i64 504, !27, i64 528, !12, i64 536, !27, i64 544, !12, i64 552, !12, i64 556}
!34 = !{!"dt_action_t", !12, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40}
!35 = !{!30, !7, i64 32}
!36 = !{!30, !7, i64 8}
!37 = !{!30, !7, i64 4}
!38 = !{!39, !12, i64 132}
!39 = !{!"dt_dev_pixelpipe_iop_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !12, i64 32, !12, i64 36, !40, i64 40, !27, i64 56, !41, i64 64, !8, i64 88, !7, i64 104, !12, i64 108, !12, i64 112, !42, i64 120, !12, i64 128, !12, i64 132, !43, i64 136, !43, i64 156, !43, i64 176, !43, i64 196, !12, i64 216, !12, i64 220, !44, i64 224, !44, i64 352, !27, i64 480}
!40 = !{!"dt_dev_histogram_collection_params_t", !27, i64 0, !12, i64 8}
!41 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !42, i64 8, !12, i64 16, !12, i64 20}
!42 = !{!"long", !8, i64 0}
!43 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16}
!44 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !45, i64 48, !47, i64 64, !8, i64 96, !12, i64 112}
!45 = !{!"", !46, i64 0, !46, i64 2}
!46 = !{!"short", !8, i64 0}
!47 = !{!"", !12, i64 0, !8, i64 16}
!48 = !{!39, !27, i64 16}
!49 = !{!50, !7, i64 786452}
!50 = !{!"dt_iop_filmic_data_t", !8, i64 0, !8, i64 262144, !8, i64 524288, !7, i64 786432, !7, i64 786436, !7, i64 786440, !7, i64 786444, !7, i64 786448, !7, i64 786452, !7, i64 786456, !7, i64 786460, !12, i64 786464, !7, i64 786468, !7, i64 786472}
!51 = !{!43, !12, i64 8}
!52 = !{!43, !12, i64 12}
!53 = !{!50, !7, i64 786440}
!54 = !{!50, !7, i64 786444}
!55 = !{!50, !7, i64 786456}
!56 = !{!50, !7, i64 786436}
!57 = !{!50, !12, i64 786464}
!58 = !{!8, !8, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"copy_pixel_nontemporal: argument 0"}
!61 = distinct !{!61, !"copy_pixel_nontemporal"}
!62 = !{i32 1}
!63 = !{!64, !27, i64 704}
!64 = !{!"dt_iop_module_t", !12, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !8, i64 464, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !27, i64 608, !41, i64 616, !8, i64 640, !12, i64 656, !12, i64 660, !27, i64 664, !12, i64 672, !12, i64 676, !27, i64 680, !27, i64 688, !12, i64 696, !27, i64 704, !65, i64 712, !27, i64 752, !27, i64 760, !27, i64 768, !27, i64 776, !66, i64 784, !27, i64 816, !27, i64 824, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !27, i64 864, !12, i64 872, !27, i64 880, !27, i64 888, !27, i64 896, !27, i64 904, !27, i64 912, !27, i64 920, !27, i64 928, !12, i64 936, !27, i64 944, !12, i64 952, !8, i64 956, !12, i64 1084, !27, i64 1088, !27, i64 1096, !12, i64 1104}
!65 = !{!"dt_pthread_mutex_t", !8, i64 0}
!66 = !{!"", !67, i64 0, !68, i64 16}
!67 = !{!"", !27, i64 0, !27, i64 8}
!68 = !{!"", !27, i64 0, !12, i64 8}
!69 = !{!70, !27, i64 8}
!70 = !{!"dt_iop_filmic_gui_data_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !8, i64 152, !8, i64 1176}
!71 = !{!72, !27, i64 104}
!72 = !{!"darktable_t", !73, i64 0, !12, i64 4, !12, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !8, i64 232, !65, i64 2792, !65, i64 2832, !65, i64 2872, !65, i64 2912, !65, i64 2952, !27, i64 2992, !27, i64 3000, !27, i64 3008, !27, i64 3016, !27, i64 3024, !27, i64 3032, !27, i64 3040, !27, i64 3048, !27, i64 3056, !27, i64 3064, !27, i64 3072, !27, i64 3080, !74, i64 3088, !27, i64 3096, !75, i64 3104, !27, i64 3112, !12, i64 3120, !8, i64 3124, !12, i64 3308, !27, i64 3312, !27, i64 3320, !76, i64 3328, !77, i64 3376, !78, i64 3408}
!73 = !{!"dt_codepath_t", !12, i64 0}
!74 = !{!"", !12, i64 0}
!75 = !{!"double", !8, i64 0}
!76 = !{!"dt_sys_resources_t", !42, i64 0, !42, i64 8, !27, i64 16, !27, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!77 = !{!"dt_backthumb_t", !75, i64 0, !75, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!78 = !{!"dt_gimp_t", !12, i64 0, !27, i64 8, !27, i64 16, !12, i64 24, !12, i64 28}
!79 = !{!80, !12, i64 120}
!80 = !{!"dt_gui_gtk_t", !27, i64 0, !81, i64 8, !82, i64 72, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !8, i64 128, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !75, i64 1400, !75, i64 1408, !75, i64 1416, !75, i64 1424, !27, i64 1432, !75, i64 1440, !75, i64 1448, !75, i64 1456, !75, i64 1464, !12, i64 1472, !12, i64 1476, !8, i64 1480, !12, i64 5576, !12, i64 5580, !12, i64 5584, !65, i64 5592}
!81 = !{!"dt_gui_widgets_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !12, i64 48, !12, i64 52, !12, i64 56}
!82 = !{!"dt_gui_scrollbars_t", !27, i64 0, !27, i64 8, !12, i64 16}
!83 = !{!64, !27, i64 680}
!84 = !{!70, !27, i64 16}
!85 = !{!70, !27, i64 0}
!86 = !{!72, !27, i64 64}
!87 = !{!64, !27, i64 816}
!88 = !{!30, !7, i64 12}
!89 = !{!70, !27, i64 72}
!90 = !{!70, !27, i64 32}
!91 = !{!30, !7, i64 20}
!92 = !{!30, !7, i64 16}
!93 = !{!30, !7, i64 24}
!94 = !{!30, !7, i64 28}
!95 = !{!30, !7, i64 48}
!96 = !{!30, !7, i64 36}
!97 = !{!98, !12, i64 0}
!98 = !{!"dt_iop_filmic_nodes_t", !12, i64 0, !8, i64 4, !8, i64 24}
!99 = !{!50, !7, i64 786468}
!100 = !{!50, !7, i64 786472}
!101 = !{!30, !12, i64 52}
!102 = !{!103, !27, i64 192}
!103 = !{!"dt_draw_curve_t", !104, i64 0, !105, i64 184}
!104 = !{!"", !12, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !8, i64 24}
!105 = !{!"", !12, i64 0, !12, i64 4, !27, i64 8}
!106 = !{!103, !12, i64 0}
!107 = !{!108, !7, i64 0}
!108 = !{!"", !7, i64 0, !7, i64 4}
!109 = !{!108, !7, i64 4}
!110 = !{!103, !8, i64 20}
!111 = !{!103, !12, i64 184}
!112 = !{!103, !12, i64 188}
!113 = !{!46, !46, i64 0}
!114 = distinct !{!114, !115, !116}
!115 = !{!"llvm.loop.isvectorized", i32 1}
!116 = !{!"llvm.loop.unroll.runtime.disable"}
!117 = distinct !{!117, !116, !115}
!118 = distinct !{!118, !115, !116}
!119 = distinct !{!119, !116, !115}
!120 = distinct !{!120, !115, !116}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.unroll.disable"}
!123 = distinct !{!123, !115, !116}
!124 = distinct !{!124, !116, !115}
!125 = !{!126}
!126 = distinct !{!126, !127}
!127 = distinct !{!127, !"LVerDomain"}
!128 = !{!129}
!129 = distinct !{!129, !127}
!130 = distinct !{!130, !115, !116}
!131 = distinct !{!131, !122}
!132 = distinct !{!132, !115}
!133 = distinct !{!133, !115}
!134 = !{!50, !7, i64 786460}
!135 = !{!50, !7, i64 786448}
!136 = distinct !{!136, !115, !116}
!137 = !{!70, !27, i64 24}
!138 = !{!70, !27, i64 48}
!139 = !{!70, !27, i64 40}
!140 = !{!70, !27, i64 56}
!141 = !{!70, !27, i64 64}
!142 = !{!70, !27, i64 80}
!143 = !{!70, !27, i64 88}
!144 = !{!30, !7, i64 44}
!145 = !{!70, !27, i64 96}
!146 = !{!30, !7, i64 40}
!147 = !{!70, !27, i64 104}
!148 = !{!70, !27, i64 112}
!149 = !{!70, !27, i64 120}
!150 = !{!70, !27, i64 128}
!151 = !{!70, !27, i64 136}
!152 = !{!64, !27, i64 688}
!153 = !{!64, !12, i64 676}
!154 = !{!64, !12, i64 696}
!155 = !{!33, !27, i64 528}
!156 = !{!157, !12, i64 0}
!157 = !{!"dt_iop_filmic_global_data_t", !12, i64 0, !12, i64 4}
!158 = !{!70, !27, i64 144}
!159 = !{!80, !75, i64 1448}
!160 = !{!161, !12, i64 8}
!161 = !{!"_cairo_rectangle_int", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!162 = !{!161, !12, i64 12}
!163 = !{!80, !75, i64 1456}
!164 = !{!165, !12, i64 0}
!165 = !{!"dt_introspection_t", !12, i64 0, !12, i64 4, !27, i64 8, !42, i64 16, !27, i64 24, !42, i64 32, !42, i64 40, !27, i64 48}
