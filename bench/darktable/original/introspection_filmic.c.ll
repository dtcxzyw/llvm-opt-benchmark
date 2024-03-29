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
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  switch i32 %2, label %44 [
    i32 1, label %7
    i32 2, label %22
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(60) ptr @malloc(i64 noundef 60) #21
  %9 = load <8 x float>, ptr %1, align 4, !tbaa !6
  store <8 x float> %9, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !6
  store <2 x float> %12, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load float, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  store float %14, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %1, i64 44
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %8, i64 48
  store float %17, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %20, ptr %21, align 4, !tbaa !18
  br label %39

22:                                               ; preds = %6
  %23 = tail call noalias dereferenceable_or_null(60) ptr @malloc(i64 noundef 60) #21
  %24 = load <8 x float>, ptr %1, align 4, !tbaa !6
  store <8 x float> %24, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load <2 x float>, ptr %25, align 4, !tbaa !6
  store <2 x float> %27, ptr %26, align 4, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = getelementptr inbounds i8, ptr %23, i64 40
  store float %29, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %1, i64 44
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %23, i64 48
  store float %32, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = getelementptr inbounds i8, ptr %23, i64 52
  store i32 %35, ptr %36, align 4, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %1, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %22, %7
  %40 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %41 = phi i32 [ %38, %22 ], [ 0, %7 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 56
  store i32 %41, ptr %42, align 4, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %40, i64 44
  store float 1.000000e+02, ptr %43, align 4, !tbaa !25
  store ptr %40, ptr %3, align 8, !tbaa !26
  store i32 60, ptr %4, align 4, !tbaa !28
  store i32 3, ptr %5, align 4, !tbaa !28
  br label %44

44:                                               ; preds = %39, %6
  %45 = phi i32 [ 1, %6 ], [ 0, %39 ]
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_filmic_params_t, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #20
  %3 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  %5 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 1, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %2, i64 44
  store <2 x float> <float 7.000000e+01, float -1.200000e+01>, ptr %6, align 4, !tbaa !6
  store float 0x4039666660000000, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store <8 x float> <float 0.000000e+00, float 1.800000e+01, float 0.000000e+00, float 1.000000e+02, float 0x40019999A0000000, float 2.250000e+00, float 0x3FF9E35400000000, float 6.000000e+01>, ptr %4, align 4, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store <2 x float> <float 0xC01C333340000000, float 0x3FFF333340000000>, ptr %9, align 4, !tbaa !6
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  %12 = getelementptr inbounds i8, ptr %0, i64 48
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %559, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !48
  %14 = getelementptr inbounds i8, ptr %13, i64 786452
  %15 = load float, ptr %14, align 4, !tbaa !49
  %16 = fcmp reassoc nsz arcp contract afn oeq float %15, 1.000000e+02
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %13, i64 786440
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = getelementptr inbounds i8, ptr %13, i64 786444
  %26 = load float, ptr %25, align 4, !tbaa !54
  %27 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %26
  %28 = shl nsw i64 %19, 2
  %29 = mul i64 %28, %22
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %13, i64 786456
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = fmul reassoc nsz arcp contract afn float %15, 0x3F847AE140000000
  %35 = getelementptr inbounds i8, ptr %13, i64 786436
  %36 = load float, ptr %35, align 4, !tbaa !56
  %37 = getelementptr inbounds i8, ptr %13, i64 786464
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = icmp eq i32 %38, 0
  %40 = fsub reassoc nsz arcp contract afn float 0xC05F0E6EE0000000, %24
  %41 = getelementptr inbounds i8, ptr %13, i64 524288
  %42 = insertelement <4 x float> poison, float %33, i64 0
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x float> poison, float %34, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = insertelement <2 x float> poison, float %36, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %36
  %49 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %36
  %50 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %47
  %51 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %36
  br label %53

52:                                               ; preds = %545, %11
  tail call void @llvm.x86.sse.sfence()
  br label %559

53:                                               ; preds = %545, %31
  %54 = phi i64 [ 0, %31 ], [ %557, %545 ]
  %55 = getelementptr inbounds float, ptr %2, i64 %54
  %56 = getelementptr inbounds float, ptr %3, i64 %54
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !6
  %59 = load float, ptr %55, align 4, !tbaa !6
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !6
  %62 = fmul reassoc nsz arcp contract afn float %58, 0x3F60624DE0000000
  %63 = fmul reassoc nsz arcp contract afn float %59, 0x3F81A7B960000000
  %64 = fmul reassoc nsz arcp contract afn float %61, 0x3F747AE140000000
  %65 = fadd reassoc nsz arcp contract afn float %63, 0x3FC1A7B960000000
  %66 = fadd reassoc nsz arcp contract afn float %65, %62
  %67 = insertelement <2 x float> poison, float %66, i64 0
  %68 = insertelement <2 x float> %67, float %65, i64 1
  %69 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %68, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %70 = fmul reassoc nsz arcp contract afn <2 x float> %68, %68
  %71 = fmul reassoc nsz arcp contract afn <2 x float> %70, %68
  %72 = fmul reassoc nsz arcp contract afn <2 x float> %68, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %73 = fadd reassoc nsz arcp contract afn <2 x float> %72, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %74 = select <2 x i1> %69, <2 x float> %71, <2 x float> %73
  %75 = fsub reassoc nsz arcp contract afn float %65, %64
  %76 = fcmp reassoc nsz arcp contract afn ogt float %75, 0x3FCA7B9620000000
  %77 = fmul reassoc nsz arcp contract afn float %75, %75
  %78 = fmul reassoc nsz arcp contract afn float %77, %75
  %79 = fmul reassoc nsz arcp contract afn float %75, 0x3FC07004C0000000
  %80 = fadd reassoc nsz arcp contract afn float %79, 0xBF922354C0000000
  %81 = select reassoc nsz arcp contract afn i1 %76, float %78, float %80
  %82 = extractelement <2 x float> %74, i64 0
  %83 = fmul reassoc nsz arcp contract afn float %82, 0x3FEEDABA00000000
  %84 = fmul reassoc nsz arcp contract afn float %81, 0x3FEA6594A0000000
  %85 = fmul reassoc nsz arcp contract afn <2 x float> %74, <float 0x3FE0CDA340000000, float 0x3FD05BDF80000000>
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %74, <float 0x3FF4C39E80000000, float 0x3FF8217400000000>
  %88 = fsub reassoc nsz arcp contract afn <2 x float> %87, %86
  %89 = extractelement <2 x float> %74, i64 1
  %90 = fadd reassoc nsz arcp contract afn float %83, %89
  %91 = fmul reassoc nsz arcp contract afn float %81, 0x3FEFFCEC40000000
  %92 = insertelement <4 x float> poison, float %84, i64 0
  %93 = insertelement <4 x float> %92, float %81, i64 1
  %94 = insertelement <4 x float> %93, float %90, i64 3
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %96 = insertelement <4 x float> <float poison, float 0xBFA5964600000000, float 0x3F91589020000000, float 0.000000e+00>, float %90, i64 0
  %97 = fmul reassoc nsz arcp contract afn <4 x float> %95, %96
  %98 = fadd reassoc nsz arcp contract afn <4 x float> %95, %96
  %99 = shufflevector <4 x float> %98, <4 x float> %97, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %100 = shufflevector <2 x float> %88, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %101 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float poison>, <4 x float> %100, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %102 = insertelement <4 x float> %101, float %91, i64 3
  %103 = fadd reassoc nsz arcp contract afn <4 x float> %99, %102
  %104 = fmul reassoc nsz arcp contract afn <4 x float> %99, %102
  %105 = shufflevector <4 x float> %104, <4 x float> %103, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %106 = shufflevector <2 x float> %74, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %107 = fsub reassoc nsz arcp contract afn <4 x float> %105, %106
  %108 = fmul reassoc nsz arcp contract afn <4 x float> %107, %45
  %109 = fadd reassoc nsz arcp contract afn <4 x float> %108, %106
  %110 = select i1 %16, <4 x float> %105, <4 x float> %109
  br i1 %39, label %155, label %111

111:                                              ; preds = %53
  %112 = extractelement <4 x float> %110, i64 1
  %113 = extractelement <4 x float> %110, i64 2
  %114 = fcmp reassoc nsz arcp contract afn ogt float %112, %113
  %115 = select reassoc nsz arcp contract afn i1 %114, float %112, float %113
  %116 = extractelement <4 x float> %110, i64 3
  %117 = fcmp reassoc nsz arcp contract afn ogt float %115, %116
  %118 = select reassoc nsz arcp contract afn i1 %117, float %115, float %116
  %119 = fmul reassoc nsz arcp contract afn float %118, %48
  %120 = fcmp reassoc nsz arcp contract afn ogt float %119, 0x3EF0000000000000
  br i1 %120, label %121, label %135

121:                                              ; preds = %111
  %122 = bitcast float %119 to i32
  %123 = and i32 %122, 8388607
  %124 = or disjoint i32 %123, 1056964608
  %125 = uitofp i32 %122 to float
  %126 = fmul reassoc nsz arcp contract afn float %125, 0x3E80000000000000
  %127 = bitcast i32 %124 to float
  %128 = fadd reassoc nsz arcp contract afn float %127, 0x3FD6889F20000000
  %129 = fmul reassoc nsz arcp contract afn float %127, 0xBFF7F7EEA0000000
  %130 = fdiv reassoc nsz arcp contract afn float 0xBFFB9D3460000000, %128
  %131 = fadd reassoc nsz arcp contract afn float %40, %126
  %132 = fadd reassoc nsz arcp contract afn float %131, %129
  %133 = fadd reassoc nsz arcp contract afn float %132, %130
  %134 = fmul reassoc nsz arcp contract afn float %133, %27
  br label %135

135:                                              ; preds = %121, %111
  %136 = phi reassoc nsz arcp contract afn float [ %134, %121 ], [ 0x3EF0000000000000, %111 ]
  %137 = fcmp reassoc nsz arcp contract afn ogt float %136, 1.000000e+00
  %138 = fcmp reassoc nsz arcp contract afn olt float %136, 0.000000e+00
  %139 = select reassoc nsz arcp contract afn i1 %138, float 0.000000e+00, float %136
  %140 = fmul reassoc nsz arcp contract afn float %139, 6.553600e+04
  %141 = select i1 %137, float 6.553600e+04, float %140
  %142 = fcmp reassoc nsz arcp contract afn ogt float %141, 6.553500e+04
  %143 = fcmp reassoc nsz arcp contract afn olt float %141, 0.000000e+00
  %144 = select reassoc nsz arcp contract afn i1 %143, float 0.000000e+00, float %141
  %145 = fptoui float %144 to i64
  %146 = select i1 %142, i64 65535, i64 %145
  %147 = getelementptr inbounds [65536 x float], ptr %13, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !6
  %149 = insertelement <4 x float> poison, float %148, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = fmul reassoc nsz arcp contract afn <4 x float> %150, %110
  %152 = insertelement <4 x float> poison, float %118, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = fdiv reassoc nsz arcp contract afn <4 x float> %151, %153
  br label %342

155:                                              ; preds = %53
  %156 = extractelement <4 x float> %110, i64 1
  %157 = fmul reassoc nsz arcp contract afn float %156, %49
  %158 = shufflevector <4 x float> %110, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %159 = fmul reassoc nsz arcp contract afn <2 x float> %158, %50
  %160 = extractelement <4 x float> %110, i64 0
  %161 = fmul reassoc nsz arcp contract afn float %160, %51
  %162 = bitcast <2 x float> %159 to <2 x i32>
  %163 = extractelement <2 x i32> %162, i64 0
  %164 = bitcast <2 x float> %159 to <2 x i32>
  %165 = extractelement <2 x i32> %164, i64 1
  %166 = bitcast float %161 to i32
  %167 = and i32 %163, 8388607
  %168 = or disjoint i32 %167, 1065353216
  %169 = bitcast i32 %168 to float
  %170 = lshr i32 %163, 23
  %171 = and i32 %170, 255
  %172 = add nsw i32 %171, -127
  %173 = sitofp i32 %172 to float
  %174 = and i32 %165, 8388607
  %175 = or disjoint i32 %174, 1065353216
  %176 = bitcast i32 %175 to float
  %177 = lshr i32 %165, 23
  %178 = and i32 %177, 255
  %179 = add nsw i32 %178, -127
  %180 = sitofp i32 %179 to float
  %181 = and i32 %166, 8388607
  %182 = or disjoint i32 %181, 1065353216
  %183 = bitcast i32 %182 to float
  %184 = lshr i32 %166, 23
  %185 = and i32 %184, 255
  %186 = add nsw i32 %185, -127
  %187 = sitofp i32 %186 to float
  %188 = fmul reassoc nsz arcp contract afn float %169, 0x3FAE8AA5E0000000
  %189 = fadd reassoc nsz arcp contract afn float %188, 0xBFDDCE72E0000000
  %190 = fmul reassoc nsz arcp contract afn float %189, %169
  %191 = fadd reassoc nsz arcp contract afn float %190, 0x3FF7B2DBA0000000
  %192 = fmul reassoc nsz arcp contract afn float %191, %169
  %193 = fadd reassoc nsz arcp contract afn float %192, 0xC0042A7EC0000000
  %194 = fmul reassoc nsz arcp contract afn float %193, %169
  %195 = fadd reassoc nsz arcp contract afn float %194, 0x40071B2D80000000
  %196 = fmul reassoc nsz arcp contract afn float %176, 0x3FAE8AA5E0000000
  %197 = fadd reassoc nsz arcp contract afn float %196, 0xBFDDCE72E0000000
  %198 = fmul reassoc nsz arcp contract afn float %197, %176
  %199 = fadd reassoc nsz arcp contract afn float %198, 0x3FF7B2DBA0000000
  %200 = fmul reassoc nsz arcp contract afn float %199, %176
  %201 = fadd reassoc nsz arcp contract afn float %200, 0xC0042A7EC0000000
  %202 = fmul reassoc nsz arcp contract afn float %201, %176
  %203 = fadd reassoc nsz arcp contract afn float %202, 0x40071B2D80000000
  %204 = fmul reassoc nsz arcp contract afn float %183, 0x3FAE8AA5E0000000
  %205 = fadd reassoc nsz arcp contract afn float %204, 0xBFDDCE72E0000000
  %206 = fmul reassoc nsz arcp contract afn float %205, %183
  %207 = fadd reassoc nsz arcp contract afn float %206, 0x3FF7B2DBA0000000
  %208 = fmul reassoc nsz arcp contract afn float %207, %183
  %209 = fadd reassoc nsz arcp contract afn float %208, 0xC0042A7EC0000000
  %210 = fmul reassoc nsz arcp contract afn float %209, %183
  %211 = fadd reassoc nsz arcp contract afn float %210, 0x40071B2D80000000
  %212 = fadd reassoc nsz arcp contract afn float %169, -1.000000e+00
  %213 = fmul reassoc nsz arcp contract afn float %195, %212
  %214 = fadd reassoc nsz arcp contract afn float %176, -1.000000e+00
  %215 = fmul reassoc nsz arcp contract afn float %203, %214
  %216 = fadd reassoc nsz arcp contract afn float %183, -1.000000e+00
  %217 = fmul reassoc nsz arcp contract afn float %211, %216
  %218 = fcmp reassoc nsz arcp contract afn ogt float %157, 0x3EF0000000000000
  br i1 %218, label %219, label %241

219:                                              ; preds = %155
  %220 = bitcast float %157 to i32
  %221 = and i32 %220, 8388607
  %222 = or disjoint i32 %221, 1065353216
  %223 = bitcast i32 %222 to float
  %224 = fmul reassoc nsz arcp contract afn float %223, 0x3FAE8AA5E0000000
  %225 = fadd reassoc nsz arcp contract afn float %224, 0xBFDDCE72E0000000
  %226 = fmul reassoc nsz arcp contract afn float %225, %223
  %227 = fadd reassoc nsz arcp contract afn float %226, 0x3FF7B2DBA0000000
  %228 = fmul reassoc nsz arcp contract afn float %227, %223
  %229 = fadd reassoc nsz arcp contract afn float %228, 0xC0042A7EC0000000
  %230 = fmul reassoc nsz arcp contract afn float %229, %223
  %231 = fadd reassoc nsz arcp contract afn float %230, 0x40071B2D80000000
  %232 = fadd reassoc nsz arcp contract afn float %223, -1.000000e+00
  %233 = fmul reassoc nsz arcp contract afn float %231, %232
  %234 = lshr i32 %220, 23
  %235 = and i32 %234, 255
  %236 = add nsw i32 %235, -127
  %237 = sitofp i32 %236 to float
  %238 = fsub reassoc nsz arcp contract afn float %237, %24
  %239 = fadd reassoc nsz arcp contract afn float %238, %233
  %240 = fmul reassoc nsz arcp contract afn float %239, %27
  br label %241

241:                                              ; preds = %219, %155
  %242 = phi reassoc nsz arcp contract afn float [ %240, %219 ], [ 0x3EF0000000000000, %155 ]
  %243 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %159, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %244 = fsub reassoc nsz arcp contract afn float %173, %24
  %245 = fadd reassoc nsz arcp contract afn float %244, %213
  %246 = fmul reassoc nsz arcp contract afn float %245, %27
  %247 = extractelement <2 x i1> %243, i64 0
  %248 = select reassoc nsz arcp contract afn i1 %247, float %246, float 0x3EF0000000000000
  %249 = fsub reassoc nsz arcp contract afn float %180, %24
  %250 = fadd reassoc nsz arcp contract afn float %249, %215
  %251 = fmul reassoc nsz arcp contract afn float %250, %27
  %252 = extractelement <2 x i1> %243, i64 1
  %253 = select reassoc nsz arcp contract afn i1 %252, float %251, float 0x3EF0000000000000
  %254 = fcmp reassoc nsz arcp contract afn ogt float %161, 0x3EF0000000000000
  %255 = fsub reassoc nsz arcp contract afn float %187, %24
  %256 = fadd reassoc nsz arcp contract afn float %255, %217
  %257 = fmul reassoc nsz arcp contract afn float %256, %27
  %258 = select reassoc nsz arcp contract afn i1 %254, float %257, float 0x3EF0000000000000
  %259 = fcmp reassoc nsz arcp contract afn ogt float %242, 1.000000e+00
  br i1 %259, label %263, label %260

260:                                              ; preds = %241
  %261 = fcmp reassoc nsz arcp contract afn olt float %242, 0.000000e+00
  br i1 %261, label %263, label %262

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %260, %241
  %264 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %241 ], [ %242, %262 ], [ 0.000000e+00, %260 ]
  %265 = fmul reassoc nsz arcp contract afn float %264, 6.553600e+04
  %266 = fcmp reassoc nsz arcp contract afn ogt float %265, 6.553500e+04
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = fcmp reassoc nsz arcp contract afn olt float %265, 0.000000e+00
  br i1 %268, label %270, label %269

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %267, %263
  %271 = phi reassoc nsz arcp contract afn float [ 6.553500e+04, %263 ], [ %265, %269 ], [ 0.000000e+00, %267 ]
  %272 = fptoui float %271 to i64
  %273 = fcmp reassoc nsz arcp contract afn ogt float %248, 1.000000e+00
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = fcmp reassoc nsz arcp contract afn olt float %248, 0.000000e+00
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %274, %270
  %278 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %270 ], [ %248, %276 ], [ 0.000000e+00, %274 ]
  %279 = fmul reassoc nsz arcp contract afn float %278, 6.553600e+04
  %280 = fcmp reassoc nsz arcp contract afn ogt float %279, 6.553500e+04
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = fcmp reassoc nsz arcp contract afn olt float %279, 0.000000e+00
  br i1 %282, label %284, label %283

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %281, %277
  %285 = phi reassoc nsz arcp contract afn float [ 6.553500e+04, %277 ], [ %279, %283 ], [ 0.000000e+00, %281 ]
  %286 = fptoui float %285 to i64
  %287 = fcmp reassoc nsz arcp contract afn ogt float %253, 1.000000e+00
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = fcmp reassoc nsz arcp contract afn olt float %253, 0.000000e+00
  br i1 %289, label %291, label %290

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %288, %284
  %292 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %284 ], [ %253, %290 ], [ 0.000000e+00, %288 ]
  %293 = fmul reassoc nsz arcp contract afn float %292, 6.553600e+04
  %294 = fcmp reassoc nsz arcp contract afn ogt float %293, 6.553500e+04
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = fcmp reassoc nsz arcp contract afn olt float %293, 0.000000e+00
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = fptoui float %293 to i64
  br label %299

299:                                              ; preds = %297, %295, %291
  %300 = phi i64 [ 65535, %291 ], [ %298, %297 ], [ 0, %295 ]
  %301 = fcmp reassoc nsz arcp contract afn ogt float %258, 1.000000e+00
  br i1 %301, label %312, label %302

302:                                              ; preds = %299
  %303 = fcmp reassoc nsz arcp contract afn olt float %258, 0.000000e+00
  br i1 %303, label %309, label %304

304:                                              ; preds = %302
  %305 = fmul reassoc nsz arcp contract afn float %258, 6.553600e+04
  %306 = fcmp reassoc nsz arcp contract afn ogt float %305, 6.553500e+04
  br i1 %306, label %312, label %307

307:                                              ; preds = %304
  %308 = fcmp reassoc nsz arcp contract afn olt float %305, 0.000000e+00
  br i1 %308, label %312, label %309

309:                                              ; preds = %307, %302
  %310 = phi float [ %305, %307 ], [ 0.000000e+00, %302 ]
  %311 = fptoui float %310 to i64
  br label %312

312:                                              ; preds = %309, %307, %304, %299
  %313 = phi i64 [ 65535, %304 ], [ %311, %309 ], [ 0, %307 ], [ 65535, %299 ]
  %314 = fmul reassoc nsz arcp contract afn float %264, 0x40D26F4020000000
  %315 = fmul reassoc nsz arcp contract afn float %278, 0x40E6C7AC40000000
  %316 = fadd reassoc nsz arcp contract afn float %315, %314
  %317 = fmul reassoc nsz arcp contract afn float %292, 0x4016773AC0000000
  %318 = fadd reassoc nsz arcp contract afn float %316, %317
  %319 = fcmp reassoc nsz arcp contract afn ogt float %318, 6.553500e+04
  %320 = fcmp reassoc nsz arcp contract afn olt float %318, 0.000000e+00
  %321 = select reassoc nsz arcp contract afn i1 %320, float 0.000000e+00, float %318
  %322 = fptosi float %321 to i32
  %323 = sext i32 %322 to i64
  %324 = select i1 %319, i64 65535, i64 %323
  %325 = getelementptr inbounds [65536 x float], ptr %13, i64 0, i64 %272
  %326 = load float, ptr %325, align 4, !tbaa !6
  %327 = getelementptr inbounds [65536 x float], ptr %13, i64 0, i64 %286
  %328 = load float, ptr %327, align 4, !tbaa !6
  %329 = getelementptr inbounds [65536 x float], ptr %13, i64 0, i64 %300
  %330 = load float, ptr %329, align 4, !tbaa !6
  %331 = getelementptr inbounds [65536 x float], ptr %13, i64 0, i64 %313
  %332 = load float, ptr %331, align 4, !tbaa !6
  %333 = fmul reassoc nsz arcp contract afn float %326, 0x3FD26F4020000000
  %334 = fmul reassoc nsz arcp contract afn float %328, 0x3FE6C7AC40000000
  %335 = fadd reassoc nsz arcp contract afn float %334, %333
  %336 = fmul reassoc nsz arcp contract afn float %330, 0x3F16773AC0000000
  %337 = fadd reassoc nsz arcp contract afn float %335, %336
  %338 = insertelement <4 x float> poison, float %332, i64 0
  %339 = insertelement <4 x float> %338, float %326, i64 1
  %340 = insertelement <4 x float> %339, float %328, i64 2
  %341 = insertelement <4 x float> %340, float %330, i64 3
  br label %342

342:                                              ; preds = %312, %135
  %343 = phi float [ %337, %312 ], [ %148, %135 ]
  %344 = phi i64 [ %324, %312 ], [ %146, %135 ]
  %345 = phi <4 x float> [ %341, %312 ], [ %154, %135 ]
  %346 = getelementptr inbounds [65536 x float], ptr %41, i64 0, i64 %344
  %347 = load float, ptr %346, align 4, !tbaa !6
  %348 = extractelement <4 x float> %345, i64 1
  %349 = fsub reassoc nsz arcp contract afn float %348, %343
  %350 = fmul reassoc nsz arcp contract afn float %347, %349
  %351 = fadd reassoc nsz arcp contract afn float %350, %343
  %352 = fcmp reassoc nsz arcp contract afn ogt float %351, 1.000000e+00
  br i1 %352, label %430, label %426

353:                                              ; preds = %463
  %354 = bitcast float %543 to i32
  %355 = udiv i32 %354, 3
  %356 = add nuw nsw i32 %355, 709921077
  %357 = bitcast i32 %356 to float
  %358 = fmul reassoc nsz arcp contract afn float %357, %357
  %359 = fmul reassoc nsz arcp contract afn float %358, %357
  %360 = fmul reassoc nsz arcp contract afn float %530, 0x40009814C0000000
  %361 = fadd reassoc nsz arcp contract afn float %359, %360
  %362 = fmul reassoc nsz arcp contract afn float %361, %357
  %363 = fmul reassoc nsz arcp contract afn float %359, 2.000000e+00
  %364 = fadd reassoc nsz arcp contract afn float %363, %543
  %365 = fdiv reassoc nsz arcp contract afn float %362, %364
  br label %369

366:                                              ; preds = %463
  %367 = fmul reassoc nsz arcp contract afn float %530, 0x402026FEE0000000
  %368 = fadd reassoc nsz arcp contract afn float %367, 0x3FC1A7B960000000
  br label %369

369:                                              ; preds = %366, %353
  %370 = phi reassoc nsz arcp contract afn float [ %365, %353 ], [ %368, %366 ]
  %371 = fcmp reassoc nsz arcp contract afn ogt float %537, 0x3F822354E0000000
  br i1 %371, label %375, label %372

372:                                              ; preds = %369
  %373 = fmul reassoc nsz arcp contract afn float %537, 0x401F25ED20000000
  %374 = fadd reassoc nsz arcp contract afn float %373, 0x3FC1A7B960000000
  br label %388

375:                                              ; preds = %369
  %376 = bitcast float %537 to i32
  %377 = udiv i32 %376, 3
  %378 = add nuw nsw i32 %377, 709921077
  %379 = bitcast i32 %378 to float
  %380 = fmul reassoc nsz arcp contract afn float %379, %379
  %381 = fmul reassoc nsz arcp contract afn float %380, %379
  %382 = fmul reassoc nsz arcp contract afn float %537, 2.000000e+00
  %383 = fadd reassoc nsz arcp contract afn float %381, %382
  %384 = fmul reassoc nsz arcp contract afn float %383, %379
  %385 = fmul reassoc nsz arcp contract afn float %381, 2.000000e+00
  %386 = fadd reassoc nsz arcp contract afn float %385, %537
  %387 = fdiv reassoc nsz arcp contract afn float %384, %386
  br label %388

388:                                              ; preds = %375, %372
  %389 = phi reassoc nsz arcp contract afn float [ %387, %375 ], [ %374, %372 ]
  %390 = fmul reassoc nsz arcp contract afn float %541, 0x3FF3657360000000
  %391 = fcmp reassoc nsz arcp contract afn ogt float %390, 0x3F822354E0000000
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = fmul reassoc nsz arcp contract afn float %541, 0x4022E144C0000000
  %394 = fadd reassoc nsz arcp contract afn float %393, 0x3FC1A7B960000000
  br label %408

395:                                              ; preds = %388
  %396 = bitcast float %390 to i32
  %397 = udiv i32 %396, 3
  %398 = add nuw nsw i32 %397, 709921077
  %399 = bitcast i32 %398 to float
  %400 = fmul reassoc nsz arcp contract afn float %399, %399
  %401 = fmul reassoc nsz arcp contract afn float %400, %399
  %402 = fmul reassoc nsz arcp contract afn float %541, 0x4003657360000000
  %403 = fadd reassoc nsz arcp contract afn float %401, %402
  %404 = fmul reassoc nsz arcp contract afn float %403, %399
  %405 = fmul reassoc nsz arcp contract afn float %401, 2.000000e+00
  %406 = fadd reassoc nsz arcp contract afn float %405, %390
  %407 = fdiv reassoc nsz arcp contract afn float %404, %406
  br label %408

408:                                              ; preds = %395, %392
  %409 = phi reassoc nsz arcp contract afn float [ %407, %395 ], [ %394, %392 ]
  %410 = fmul reassoc nsz arcp contract afn float %542, 0.000000e+00
  %411 = fcmp reassoc nsz arcp contract afn ogt float %410, 0x3F822354E0000000
  br i1 %411, label %414, label %412

412:                                              ; preds = %408
  %413 = fadd reassoc nsz arcp contract afn float %410, 0x3FC1A7B960000000
  br label %545

414:                                              ; preds = %408
  %415 = bitcast float %410 to i32
  %416 = udiv i32 %415, 3
  %417 = add nuw nsw i32 %416, 709921077
  %418 = bitcast i32 %417 to float
  %419 = fmul reassoc nsz arcp contract afn float %418, %418
  %420 = fmul reassoc nsz arcp contract afn float %419, %418
  %421 = fadd reassoc nsz arcp contract afn float %420, %410
  %422 = fmul reassoc nsz arcp contract afn float %421, %418
  %423 = fmul reassoc nsz arcp contract afn float %420, 2.000000e+00
  %424 = fadd reassoc nsz arcp contract afn float %423, %410
  %425 = fdiv reassoc nsz arcp contract afn float %422, %424
  br label %545

426:                                              ; preds = %342
  %427 = fcmp reassoc nsz arcp contract afn olt float %351, 0.000000e+00
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = bitcast float %351 to i32
  br label %430

430:                                              ; preds = %428, %426, %342
  %431 = phi i32 [ 1065353216, %342 ], [ %429, %428 ], [ 0, %426 ]
  %432 = extractelement <4 x float> %345, i64 2
  %433 = fsub reassoc nsz arcp contract afn float %432, %343
  %434 = fmul reassoc nsz arcp contract afn float %347, %433
  %435 = fadd reassoc nsz arcp contract afn float %434, %343
  %436 = fcmp reassoc nsz arcp contract afn ogt float %435, 1.000000e+00
  br i1 %436, label %441, label %437

437:                                              ; preds = %430
  %438 = fcmp reassoc nsz arcp contract afn olt float %435, 0.000000e+00
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = bitcast float %435 to i32
  br label %441

441:                                              ; preds = %439, %437, %430
  %442 = phi i32 [ 1065353216, %430 ], [ %440, %439 ], [ 0, %437 ]
  %443 = extractelement <4 x float> %345, i64 3
  %444 = fsub reassoc nsz arcp contract afn float %443, %343
  %445 = fmul reassoc nsz arcp contract afn float %347, %444
  %446 = fadd reassoc nsz arcp contract afn float %445, %343
  %447 = fcmp reassoc nsz arcp contract afn ogt float %446, 1.000000e+00
  br i1 %447, label %452, label %448

448:                                              ; preds = %441
  %449 = fcmp reassoc nsz arcp contract afn olt float %446, 0.000000e+00
  br i1 %449, label %452, label %450

450:                                              ; preds = %448
  %451 = bitcast float %446 to i32
  br label %452

452:                                              ; preds = %450, %448, %441
  %453 = phi i32 [ 1065353216, %441 ], [ %451, %450 ], [ 0, %448 ]
  %454 = extractelement <4 x float> %345, i64 0
  %455 = fsub reassoc nsz arcp contract afn float %454, %343
  %456 = fmul reassoc nsz arcp contract afn float %347, %455
  %457 = fadd reassoc nsz arcp contract afn float %456, %343
  %458 = fcmp reassoc nsz arcp contract afn ogt float %457, 1.000000e+00
  br i1 %458, label %463, label %459

459:                                              ; preds = %452
  %460 = fcmp reassoc nsz arcp contract afn olt float %457, 0.000000e+00
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = bitcast float %457 to i32
  br label %463

463:                                              ; preds = %461, %459, %452
  %464 = phi i32 [ 1065353216, %452 ], [ %462, %461 ], [ 0, %459 ]
  %465 = insertelement <4 x i32> poison, i32 %431, i64 0
  %466 = insertelement <4 x i32> %465, i32 %442, i64 1
  %467 = insertelement <4 x i32> %466, i32 %453, i64 2
  %468 = insertelement <4 x i32> %467, i32 %464, i64 3
  %469 = and <4 x i32> %468, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %470 = lshr <4 x i32> %468, <i32 23, i32 23, i32 23, i32 23>
  %471 = or disjoint <4 x i32> %469, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %472 = bitcast <4 x i32> %471 to <4 x float>
  %473 = and <4 x i32> %470, <i32 255, i32 255, i32 255, i32 255>
  %474 = add nsw <4 x i32> %473, <i32 -127, i32 -127, i32 -127, i32 -127>
  %475 = sitofp <4 x i32> %474 to <4 x float>
  %476 = fmul reassoc nsz arcp contract afn <4 x float> %472, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %477 = fadd reassoc nsz arcp contract afn <4 x float> %476, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %478 = fmul reassoc nsz arcp contract afn <4 x float> %477, %472
  %479 = fadd reassoc nsz arcp contract afn <4 x float> %478, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %480 = fmul reassoc nsz arcp contract afn <4 x float> %479, %472
  %481 = fadd reassoc nsz arcp contract afn <4 x float> %480, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %482 = fmul reassoc nsz arcp contract afn <4 x float> %481, %472
  %483 = fadd reassoc nsz arcp contract afn <4 x float> %482, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %484 = fadd reassoc nsz arcp contract afn <4 x float> %472, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %485 = fmul reassoc nsz arcp contract afn <4 x float> %483, %484
  %486 = fadd reassoc nsz arcp contract afn <4 x float> %485, %475
  %487 = fmul reassoc nsz arcp contract afn <4 x float> %486, %43
  %488 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %487, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %489 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %488, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %490 = fadd reassoc nsz arcp contract afn <4 x float> %489, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %491 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %490)
  %492 = sitofp <4 x i32> %491 to <4 x float>
  %493 = extractelement <4 x float> %492, i64 0
  %494 = fsub reassoc nsz arcp contract afn <4 x float> %489, %492
  %495 = extractelement <4 x float> %494, i64 0
  %496 = fptosi float %493 to i32
  %497 = shl i32 %496, 23
  %498 = add i32 %497, 1065353216
  %499 = fmul reassoc nsz arcp contract afn float %495, 0x3F8BB7CD20000000
  %500 = fadd reassoc nsz arcp contract afn float %499, 0x3FAAA13F20000000
  %501 = fmul reassoc nsz arcp contract afn float %500, %495
  %502 = fadd reassoc nsz arcp contract afn float %501, 0x3FCEE798A0000000
  %503 = fmul reassoc nsz arcp contract afn float %502, %495
  %504 = fadd reassoc nsz arcp contract afn float %503, 0x3FE62D1660000000
  %505 = fmul reassoc nsz arcp contract afn float %504, %495
  %506 = fadd reassoc nsz arcp contract afn float %505, 0x3FF00002C0000000
  %507 = bitcast i32 %498 to float
  %508 = fmul reassoc nsz arcp contract afn float %506, %507
  %509 = fmul reassoc nsz arcp contract afn float %508, 0x3FE9868D80000000
  %510 = shufflevector <4 x float> %492, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %511 = fsub reassoc nsz arcp contract afn <4 x float> %489, %492
  %512 = shufflevector <4 x float> %511, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %513 = fptosi <2 x float> %510 to <2 x i32>
  %514 = shl <2 x i32> %513, <i32 23, i32 23>
  %515 = add <2 x i32> %514, <i32 1065353216, i32 1065353216>
  %516 = fmul reassoc nsz arcp contract afn <2 x float> %512, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %517 = fadd reassoc nsz arcp contract afn <2 x float> %516, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %518 = fmul reassoc nsz arcp contract afn <2 x float> %517, %512
  %519 = fadd reassoc nsz arcp contract afn <2 x float> %518, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %520 = fmul reassoc nsz arcp contract afn <2 x float> %519, %512
  %521 = fadd reassoc nsz arcp contract afn <2 x float> %520, <float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %522 = fmul reassoc nsz arcp contract afn <2 x float> %521, %512
  %523 = fadd reassoc nsz arcp contract afn <2 x float> %522, <float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %524 = bitcast <2 x i32> %515 to <2 x float>
  %525 = fmul reassoc nsz arcp contract afn <2 x float> %523, %524
  %526 = fmul reassoc nsz arcp contract afn <2 x float> %525, <float 0x3FC14DF620000000, float 0x3FA00D8D80000000>
  %527 = extractelement <2 x float> %526, i64 0
  %528 = fadd reassoc nsz arcp contract afn float %527, %509
  %529 = extractelement <2 x float> %526, i64 1
  %530 = fadd reassoc nsz arcp contract afn float %528, %529
  %531 = fmul reassoc nsz arcp contract afn float %508, 0x3FD26F4020000000
  %532 = extractelement <2 x float> %525, i64 0
  %533 = fmul reassoc nsz arcp contract afn float %532, 0x3FE6C7AC40000000
  %534 = fadd reassoc nsz arcp contract afn float %533, %531
  %535 = extractelement <2 x float> %525, i64 1
  %536 = fmul reassoc nsz arcp contract afn float %535, 0x3F16773AC0000000
  %537 = fadd reassoc nsz arcp contract afn float %534, %536
  %538 = fadd reassoc nsz arcp contract afn float %532, %508
  %539 = fmul reassoc nsz arcp contract afn float %538, 0.000000e+00
  %540 = fmul reassoc nsz arcp contract afn float %535, 0x3FEA681EC0000000
  %541 = fadd reassoc nsz arcp contract afn float %539, %540
  %542 = fadd reassoc nsz arcp contract afn float %538, %535
  %543 = fmul reassoc nsz arcp contract afn float %530, 0x3FF09814C0000000
  %544 = fcmp reassoc nsz arcp contract afn ogt float %543, 0x3F822354E0000000
  br i1 %544, label %353, label %366

545:                                              ; preds = %414, %412
  %546 = phi reassoc nsz arcp contract afn float [ %425, %414 ], [ %413, %412 ]
  %547 = fmul reassoc nsz arcp contract afn float %389, 1.160000e+02
  %548 = fsub reassoc nsz arcp contract afn float %370, %389
  %549 = fsub reassoc nsz arcp contract afn float %409, %389
  %550 = insertelement <4 x float> poison, float %547, i64 0
  %551 = insertelement <4 x float> %550, float %548, i64 1
  %552 = insertelement <4 x float> %551, float %549, i64 2
  %553 = insertelement <4 x float> %552, float %546, i64 3
  %554 = fadd reassoc nsz arcp contract afn <4 x float> %553, <float -1.600000e+01, float poison, float poison, float poison>
  %555 = fmul reassoc nsz arcp contract afn <4 x float> %553, <float poison, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00>
  %556 = shufflevector <4 x float> %554, <4 x float> %555, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x float> %556, ptr %56, align 16, !tbaa !58, !alias.scope !59, !nontemporal !62
  %557 = add nuw i64 %54, 4
  %558 = icmp ult i64 %557, %29
  br i1 %558, label %53, label %52

559:                                              ; preds = %52, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !63
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %54

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %245

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds i8, ptr %0, i64 512
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
  %36 = getelementptr inbounds i8, ptr %16, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !37
  %38 = fsub reassoc nsz arcp contract afn float %37, %35
  store float %38, ptr %36, align 4, !tbaa !37
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !36
  %41 = fadd reassoc nsz arcp contract afn float %40, %35
  store float %41, ptr %39, align 4, !tbaa !36
  store i32 1, ptr %11, align 8, !tbaa !79
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %28) #20
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = load float, ptr %36, align 4, !tbaa !37
  tail call void @dt_bauhaus_slider_set(ptr noundef %43, float noundef %44) #20
  %45 = load ptr, ptr %5, align 8, !tbaa !85
  %46 = load float, ptr %39, align 4, !tbaa !36
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %46) #20
  %47 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %48 = getelementptr inbounds i8, ptr %47, i64 120
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !79
  %51 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %51, ptr noundef nonnull %0, i32 noundef 1) #20
  %52 = getelementptr inbounds i8, ptr %0, i64 816
  %53 = load ptr, ptr %52, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %53) #20
  br label %245

54:                                               ; preds = %3
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %58, label %111

58:                                               ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %60 = getelementptr inbounds i8, ptr %59, i64 120
  %61 = load i32, ptr %60, align 8, !tbaa !79
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %245

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 680
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds i8, ptr %0, i64 528
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
  %82 = getelementptr inbounds i8, ptr %65, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !88
  %84 = fmul reassoc nsz arcp contract afn float %83, 0x3F8D8BE060000000
  %85 = fadd reassoc nsz arcp contract afn float %84, 0x3FF7154760000000
  %86 = fmul reassoc nsz arcp contract afn float %81, %85
  %87 = getelementptr inbounds i8, ptr %65, i64 4
  store float %86, ptr %87, align 4, !tbaa !37
  store i32 1, ptr %60, align 8, !tbaa !79
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %86) #20
  %88 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %89 = getelementptr inbounds i8, ptr %88, i64 120
  %90 = load i32, ptr %89, align 8, !tbaa !79
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !79
  %92 = getelementptr inbounds i8, ptr %65, i64 32
  %93 = load float, ptr %92, align 4, !tbaa !35
  %94 = getelementptr inbounds i8, ptr %65, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !36
  %96 = load float, ptr %87, align 4, !tbaa !37
  %97 = fsub reassoc nsz arcp contract afn float %95, %96
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x3FEFAE1480000000
  %99 = fcmp reassoc nsz arcp contract afn ogt float %93, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %63
  store float %98, ptr %92, align 4, !tbaa !35
  store i32 %90, ptr %89, align 8, !tbaa !79
  %101 = getelementptr inbounds i8, ptr %5, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %102, float noundef %98) #20
  %103 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %104 = getelementptr inbounds i8, ptr %103, i64 120
  %105 = load i32, ptr %104, align 8, !tbaa !79
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !79
  br label %107

107:                                              ; preds = %100, %63
  %108 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %108, ptr noundef nonnull %0, i32 noundef 1) #20
  %109 = getelementptr inbounds i8, ptr %0, i64 816
  %110 = load ptr, ptr %109, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %110) #20
  br label %245

111:                                              ; preds = %54
  %112 = load ptr, ptr %5, align 8, !tbaa !85
  %113 = icmp eq ptr %112, %1
  br i1 %113, label %114, label %167

114:                                              ; preds = %111
  %115 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %116 = getelementptr inbounds i8, ptr %115, i64 120
  %117 = load i32, ptr %116, align 8, !tbaa !79
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %245

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %0, i64 680
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  %122 = getelementptr inbounds i8, ptr %0, i64 544
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
  %138 = getelementptr inbounds i8, ptr %121, i64 12
  %139 = load float, ptr %138, align 4, !tbaa !88
  %140 = fmul reassoc nsz arcp contract afn float %139, 0x3F8D8BE060000000
  %141 = fadd reassoc nsz arcp contract afn float %140, 0x3FF7154760000000
  %142 = fmul reassoc nsz arcp contract afn float %137, %141
  %143 = getelementptr inbounds i8, ptr %121, i64 8
  store float %142, ptr %143, align 4, !tbaa !36
  store i32 1, ptr %116, align 8, !tbaa !79
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %142) #20
  %144 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %145 = getelementptr inbounds i8, ptr %144, i64 120
  %146 = load i32, ptr %145, align 8, !tbaa !79
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !79
  %148 = getelementptr inbounds i8, ptr %121, i64 32
  %149 = load float, ptr %148, align 4, !tbaa !35
  %150 = load float, ptr %143, align 4, !tbaa !36
  %151 = getelementptr inbounds i8, ptr %121, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !37
  %153 = fsub reassoc nsz arcp contract afn float %150, %152
  %154 = fmul reassoc nsz arcp contract afn float %153, 0x3FEFAE1480000000
  %155 = fcmp reassoc nsz arcp contract afn ogt float %149, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %119
  store float %154, ptr %148, align 4, !tbaa !35
  store i32 %146, ptr %145, align 8, !tbaa !79
  %157 = getelementptr inbounds i8, ptr %5, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %158, float noundef %154) #20
  %159 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %160 = getelementptr inbounds i8, ptr %159, i64 120
  %161 = load i32, ptr %160, align 8, !tbaa !79
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !79
  br label %163

163:                                              ; preds = %156, %119
  %164 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %164, ptr noundef nonnull %0, i32 noundef 1) #20
  %165 = getelementptr inbounds i8, ptr %0, i64 816
  %166 = load ptr, ptr %165, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %166) #20
  br label %245

167:                                              ; preds = %111
  %168 = getelementptr inbounds i8, ptr %5, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !90
  %170 = icmp eq ptr %169, %1
  br i1 %170, label %171, label %244

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %0, i64 680
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  %174 = getelementptr inbounds i8, ptr %0, i64 512
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
  %185 = getelementptr inbounds i8, ptr %0, i64 528
  %186 = load float, ptr %185, align 4, !tbaa !6
  %187 = getelementptr inbounds i8, ptr %173, i64 12
  %188 = load float, ptr %187, align 4, !tbaa !88
  %189 = fmul reassoc nsz arcp contract afn float %188, 0x3F8D8BE060000000
  %190 = fadd reassoc nsz arcp contract afn float %189, 0x3FF7154760000000
  %191 = getelementptr inbounds i8, ptr %0, i64 544
  %192 = load float, ptr %191, align 4, !tbaa !6
  %193 = getelementptr inbounds i8, ptr %173, i64 4
  %194 = getelementptr inbounds i8, ptr %173, i64 8
  %195 = insertelement <2 x float> poison, float %186, i64 0
  %196 = insertelement <2 x float> %195, float %192, i64 1
  %197 = fmul reassoc nsz arcp contract afn <2 x float> %196, <float 0x3F81A7B960000000, float 0x3F81A7B960000000>
  %198 = fadd reassoc nsz arcp contract afn <2 x float> %197, <float 0x3FC1A7B960000000, float 0x3FC1A7B960000000>
  %199 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %198, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %200 = fmul reassoc nsz arcp contract afn <2 x float> %198, %198
  %201 = fmul reassoc nsz arcp contract afn <2 x float> %200, %198
  %202 = fmul reassoc nsz arcp contract afn <2 x float> %198, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %203 = fadd reassoc nsz arcp contract afn <2 x float> %202, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %204 = select <2 x i1> %199, <2 x float> %201, <2 x float> %203
  %205 = insertelement <2 x float> poison, float %183, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fdiv reassoc nsz arcp contract afn <2 x float> %204, %206
  %208 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %207, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %209 = select <2 x i1> %208, <2 x float> %207, <2 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %210 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %209)
  %211 = insertelement <2 x float> poison, float %190, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul reassoc nsz arcp contract afn <2 x float> %210, %212
  store <2 x float> %213, ptr %193, align 4, !tbaa !6
  %214 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %215 = getelementptr inbounds i8, ptr %214, i64 120
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
  %222 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %223 = getelementptr inbounds i8, ptr %222, i64 120
  %224 = load i32, ptr %223, align 8, !tbaa !79
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8, !tbaa !79
  %226 = getelementptr inbounds i8, ptr %173, i64 32
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
  %234 = getelementptr inbounds i8, ptr %5, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %235, float noundef %231) #20
  %236 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %237 = getelementptr inbounds i8, ptr %236, i64 120
  %238 = load i32, ptr %237, align 8, !tbaa !79
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8, !tbaa !79
  br label %240

240:                                              ; preds = %233, %171
  %241 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %241, ptr noundef nonnull %0, i32 noundef 1) #20
  %242 = getelementptr inbounds i8, ptr %0, i64 816
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
define hidden void @compute_curve_lut(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = fsub reassoc nsz arcp contract afn float %8, %10
  %12 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %10)
  %13 = fdiv reassoc nsz arcp contract afn float %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4, !tbaa !91
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !93
  %28 = fcmp reassoc nsz arcp contract afn ogt float %17, %27
  %29 = select reassoc nsz arcp contract afn i1 %28, float %27, float %23
  %30 = fmul reassoc nsz arcp contract afn float %29, 0x3F847AE140000000
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4, !tbaa !94
  %33 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  %34 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %30, float %33)
  %35 = fcmp reassoc nsz arcp contract afn ogt float %27, 1.000000e+02
  %36 = select reassoc nsz arcp contract afn i1 %28, float %17, float %27
  %37 = fmul reassoc nsz arcp contract afn float %36, 0x3F847AE140000000
  %38 = select i1 %35, float 1.000000e+00, float %37
  %39 = getelementptr inbounds i8, ptr %0, i64 32
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
  %48 = getelementptr inbounds i8, ptr %0, i64 48
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
  %56 = getelementptr inbounds i8, ptr %0, i64 36
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
  %120 = getelementptr inbounds i8, ptr %5, i64 24
  %121 = getelementptr inbounds i8, ptr %5, i64 28
  %122 = getelementptr inbounds i8, ptr %5, i64 32
  br i1 %110, label %141, label %123

123:                                              ; preds = %119
  store i32 4, ptr %5, align 4, !tbaa !97
  store float 0.000000e+00, ptr %120, align 4, !tbaa !6
  store float %88, ptr %121, align 4, !tbaa !6
  store float %13, ptr %122, align 4, !tbaa !6
  %124 = getelementptr inbounds i8, ptr %5, i64 36
  store float 1.000000e+00, ptr %124, align 4, !tbaa !6
  %125 = getelementptr inbounds i8, ptr %5, i64 4
  store float %25, ptr %125, align 4, !tbaa !6
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  store float %96, ptr %126, align 4, !tbaa !6
  %127 = getelementptr inbounds i8, ptr %5, i64 12
  store float %34, ptr %127, align 4, !tbaa !6
  %128 = getelementptr inbounds i8, ptr %5, i64 16
  store float %38, ptr %128, align 4, !tbaa !6
  %129 = icmp eq ptr %4, null
  br i1 %129, label %153, label %147

130:                                              ; preds = %115
  store i32 4, ptr %5, align 4, !tbaa !97
  %131 = getelementptr inbounds i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %131, align 4, !tbaa !6
  %132 = getelementptr inbounds i8, ptr %5, i64 28
  %133 = getelementptr inbounds i8, ptr %5, i64 32
  %134 = getelementptr inbounds i8, ptr %5, i64 36
  %135 = getelementptr inbounds i8, ptr %5, i64 4
  %136 = getelementptr inbounds i8, ptr %5, i64 8
  %137 = getelementptr inbounds i8, ptr %5, i64 12
  %138 = getelementptr inbounds i8, ptr %5, i64 16
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
  %142 = getelementptr inbounds i8, ptr %5, i64 4
  store float %25, ptr %142, align 4, !tbaa !6
  %143 = getelementptr inbounds i8, ptr %5, i64 8
  store float %34, ptr %143, align 4, !tbaa !6
  %144 = getelementptr inbounds i8, ptr %5, i64 12
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
  %150 = phi i64 [ 4, %123 ], [ 4, %140 ], [ 3, %141 ], [ 4, %146 ]
  %151 = getelementptr inbounds i8, ptr %4, i64 786468
  store float %148, ptr %151, align 4, !tbaa !99
  %152 = getelementptr inbounds i8, ptr %4, i64 786472
  store float %149, ptr %152, align 4, !tbaa !100
  br label %153

153:                                              ; preds = %147, %146, %141, %140, %123
  %154 = phi i64 [ 4, %140 ], [ 4, %146 ], [ 3, %141 ], [ 4, %123 ], [ %150, %147 ]
  %155 = getelementptr inbounds i8, ptr %0, i64 52
  %156 = load i32, ptr %155, align 4, !tbaa !101
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %245, label %158

158:                                              ; preds = %153
  %159 = add i32 %156, -1
  %160 = icmp ult i32 %159, 2
  %161 = select i1 %160, i32 %156, i32 0
  %162 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %163 = getelementptr inbounds i8, ptr %162, i64 184
  %164 = getelementptr inbounds i8, ptr %162, i64 188
  %165 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  %166 = getelementptr inbounds i8, ptr %162, i64 192
  store ptr %165, ptr %166, align 8, !tbaa !102
  store i32 %161, ptr %162, align 8, !tbaa !106
  %167 = getelementptr inbounds i8, ptr %162, i64 20
  %168 = getelementptr inbounds i8, ptr %162, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %168, align 4, !tbaa !6
  %169 = getelementptr inbounds i8, ptr %162, i64 24
  %170 = getelementptr inbounds i8, ptr %5, i64 4
  %171 = getelementptr inbounds i8, ptr %5, i64 24
  %172 = load float, ptr %171, align 4, !tbaa !6
  %173 = load float, ptr %170, align 4, !tbaa !6
  store float %172, ptr %169, align 8, !tbaa !107
  %174 = getelementptr inbounds i8, ptr %162, i64 28
  store float %173, ptr %174, align 4, !tbaa !109
  %175 = getelementptr inbounds i8, ptr %5, i64 28
  %176 = load float, ptr %175, align 4, !tbaa !6
  %177 = getelementptr inbounds i8, ptr %5, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !6
  %179 = getelementptr inbounds i8, ptr %162, i64 32
  store float %176, ptr %179, align 8, !tbaa !107
  %180 = getelementptr inbounds i8, ptr %162, i64 36
  store float %178, ptr %180, align 4, !tbaa !109
  %181 = getelementptr inbounds i8, ptr %5, i64 32
  %182 = load float, ptr %181, align 4, !tbaa !6
  %183 = getelementptr inbounds i8, ptr %5, i64 12
  %184 = load float, ptr %183, align 4, !tbaa !6
  %185 = getelementptr inbounds i8, ptr %162, i64 40
  store float %182, ptr %185, align 8, !tbaa !107
  %186 = getelementptr inbounds i8, ptr %162, i64 44
  store float %184, ptr %186, align 4, !tbaa !109
  %187 = icmp eq i64 %154, 3
  br i1 %187, label %188, label %238

188:                                              ; preds = %238, %158
  %189 = phi i8 [ 3, %158 ], [ 4, %238 ]
  store i8 %189, ptr %167, align 4, !tbaa !110
  store i32 %3, ptr %163, align 8, !tbaa !111
  store i32 65536, ptr %164, align 4, !tbaa !112
  %190 = tail call i32 @CurveDataSample(ptr noundef nonnull %162, ptr noundef nonnull %163) #20
  %191 = icmp ne ptr %1, null
  %192 = icmp sgt i32 %3, 0
  %193 = and i1 %191, %192
  %194 = load ptr, ptr %166, align 8, !tbaa !102
  br i1 %193, label %195, label %237

195:                                              ; preds = %188
  %196 = zext nneg i32 %3 to i64
  %197 = icmp ult i32 %3, 32
  br i1 %197, label %226, label %198

198:                                              ; preds = %195
  %199 = and i64 %196, 2147483616
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %222, %200 ]
  %202 = getelementptr inbounds i16, ptr %194, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = getelementptr inbounds i8, ptr %202, i64 32
  %205 = getelementptr inbounds i8, ptr %202, i64 48
  %206 = load <8 x i16>, ptr %202, align 2, !tbaa !113
  %207 = load <8 x i16>, ptr %203, align 2, !tbaa !113
  %208 = load <8 x i16>, ptr %204, align 2, !tbaa !113
  %209 = load <8 x i16>, ptr %205, align 2, !tbaa !113
  %210 = uitofp <8 x i16> %206 to <8 x float>
  %211 = uitofp <8 x i16> %207 to <8 x float>
  %212 = uitofp <8 x i16> %208 to <8 x float>
  %213 = uitofp <8 x i16> %209 to <8 x float>
  %214 = fmul reassoc nsz arcp contract afn <8 x float> %210, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %211, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %216 = fmul reassoc nsz arcp contract afn <8 x float> %212, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %217 = fmul reassoc nsz arcp contract afn <8 x float> %213, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %218 = getelementptr inbounds float, ptr %1, i64 %201
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = getelementptr inbounds i8, ptr %218, i64 64
  %221 = getelementptr inbounds i8, ptr %218, i64 96
  store <8 x float> %214, ptr %218, align 4, !tbaa !6
  store <8 x float> %215, ptr %219, align 4, !tbaa !6
  store <8 x float> %216, ptr %220, align 4, !tbaa !6
  store <8 x float> %217, ptr %221, align 4, !tbaa !6
  %222 = add nuw i64 %201, 32
  %223 = icmp eq i64 %222, %199
  br i1 %223, label %224, label %200, !llvm.loop !114

224:                                              ; preds = %200
  %225 = icmp eq i64 %199, %196
  br i1 %225, label %237, label %226

226:                                              ; preds = %224, %195
  %227 = phi i64 [ 0, %195 ], [ %199, %224 ]
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ %235, %228 ], [ %227, %226 ]
  %230 = getelementptr inbounds i16, ptr %194, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !113
  %232 = uitofp i16 %231 to float
  %233 = fmul reassoc nsz arcp contract afn float %232, 0x3EF0000000000000
  %234 = getelementptr inbounds float, ptr %1, i64 %229
  store float %233, ptr %234, align 4, !tbaa !6
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %196
  br i1 %236, label %237, label %228, !llvm.loop !117

237:                                              ; preds = %228, %224, %188
  tail call void @free(ptr noundef %194) #20
  tail call void @free(ptr noundef %162) #20
  br label %580

238:                                              ; preds = %158
  %239 = getelementptr inbounds i8, ptr %5, i64 36
  %240 = load float, ptr %239, align 4, !tbaa !6
  %241 = getelementptr inbounds i8, ptr %5, i64 16
  %242 = load float, ptr %241, align 4, !tbaa !6
  %243 = getelementptr inbounds i8, ptr %162, i64 48
  store float %240, ptr %243, align 8, !tbaa !107
  %244 = getelementptr inbounds i8, ptr %162, i64 52
  store float %242, ptr %244, align 4, !tbaa !109
  br label %188

245:                                              ; preds = %153
  %246 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %247 = getelementptr inbounds i8, ptr %246, i64 184
  %248 = getelementptr inbounds i8, ptr %246, i64 188
  %249 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  %250 = getelementptr inbounds i8, ptr %246, i64 192
  store ptr %249, ptr %250, align 8, !tbaa !102
  store i32 2, ptr %246, align 8, !tbaa !106
  %251 = getelementptr inbounds i8, ptr %246, i64 20
  %252 = getelementptr inbounds i8, ptr %246, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %252, align 4, !tbaa !6
  %253 = getelementptr inbounds i8, ptr %246, i64 24
  %254 = getelementptr inbounds i8, ptr %5, i64 4
  %255 = getelementptr inbounds i8, ptr %5, i64 24
  %256 = load float, ptr %255, align 4, !tbaa !6
  %257 = load float, ptr %254, align 4, !tbaa !6
  store float %256, ptr %253, align 8, !tbaa !107
  %258 = getelementptr inbounds i8, ptr %246, i64 28
  store float %257, ptr %258, align 4, !tbaa !109
  %259 = getelementptr inbounds i8, ptr %5, i64 28
  %260 = load float, ptr %259, align 4, !tbaa !6
  %261 = getelementptr inbounds i8, ptr %5, i64 8
  %262 = load float, ptr %261, align 4, !tbaa !6
  %263 = getelementptr inbounds i8, ptr %246, i64 32
  store float %260, ptr %263, align 8, !tbaa !107
  %264 = getelementptr inbounds i8, ptr %246, i64 36
  store float %262, ptr %264, align 4, !tbaa !109
  %265 = getelementptr inbounds i8, ptr %5, i64 32
  %266 = load float, ptr %265, align 4, !tbaa !6
  %267 = getelementptr inbounds i8, ptr %5, i64 12
  %268 = load float, ptr %267, align 4, !tbaa !6
  %269 = getelementptr inbounds i8, ptr %246, i64 40
  store float %266, ptr %269, align 8, !tbaa !107
  %270 = getelementptr inbounds i8, ptr %246, i64 44
  store float %268, ptr %270, align 4, !tbaa !109
  %271 = icmp eq i64 %154, 3
  br i1 %271, label %272, label %390

272:                                              ; preds = %390, %245
  %273 = phi i8 [ 3, %245 ], [ 4, %390 ]
  store i8 %273, ptr %251, align 4, !tbaa !110
  store i32 %3, ptr %247, align 8, !tbaa !111
  store i32 65536, ptr %248, align 4, !tbaa !112
  %274 = tail call i32 @CurveDataSample(ptr noundef nonnull %246, ptr noundef nonnull %247) #20
  %275 = icmp ne ptr %2, null
  %276 = icmp sgt i32 %3, 0
  %277 = and i1 %275, %276
  %278 = load ptr, ptr %250, align 8, !tbaa !102
  br i1 %277, label %279, label %321

279:                                              ; preds = %272
  %280 = zext nneg i32 %3 to i64
  %281 = icmp ult i32 %3, 32
  br i1 %281, label %310, label %282

282:                                              ; preds = %279
  %283 = and i64 %280, 2147483616
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %306, %284 ]
  %286 = getelementptr inbounds i16, ptr %278, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = getelementptr inbounds i8, ptr %286, i64 32
  %289 = getelementptr inbounds i8, ptr %286, i64 48
  %290 = load <8 x i16>, ptr %286, align 2, !tbaa !113
  %291 = load <8 x i16>, ptr %287, align 2, !tbaa !113
  %292 = load <8 x i16>, ptr %288, align 2, !tbaa !113
  %293 = load <8 x i16>, ptr %289, align 2, !tbaa !113
  %294 = uitofp <8 x i16> %290 to <8 x float>
  %295 = uitofp <8 x i16> %291 to <8 x float>
  %296 = uitofp <8 x i16> %292 to <8 x float>
  %297 = uitofp <8 x i16> %293 to <8 x float>
  %298 = fmul reassoc nsz arcp contract afn <8 x float> %294, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %299 = fmul reassoc nsz arcp contract afn <8 x float> %295, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %300 = fmul reassoc nsz arcp contract afn <8 x float> %296, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %301 = fmul reassoc nsz arcp contract afn <8 x float> %297, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %302 = getelementptr inbounds float, ptr %2, i64 %285
  %303 = getelementptr inbounds i8, ptr %302, i64 32
  %304 = getelementptr inbounds i8, ptr %302, i64 64
  %305 = getelementptr inbounds i8, ptr %302, i64 96
  store <8 x float> %298, ptr %302, align 4, !tbaa !6
  store <8 x float> %299, ptr %303, align 4, !tbaa !6
  store <8 x float> %300, ptr %304, align 4, !tbaa !6
  store <8 x float> %301, ptr %305, align 4, !tbaa !6
  %306 = add nuw i64 %285, 32
  %307 = icmp eq i64 %306, %283
  br i1 %307, label %308, label %284, !llvm.loop !118

308:                                              ; preds = %284
  %309 = icmp eq i64 %283, %280
  br i1 %309, label %321, label %310

310:                                              ; preds = %308, %279
  %311 = phi i64 [ 0, %279 ], [ %283, %308 ]
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ %319, %312 ], [ %311, %310 ]
  %314 = getelementptr inbounds i16, ptr %278, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !113
  %316 = uitofp i16 %315 to float
  %317 = fmul reassoc nsz arcp contract afn float %316, 0x3EF0000000000000
  %318 = getelementptr inbounds float, ptr %2, i64 %313
  store float %317, ptr %318, align 4, !tbaa !6
  %319 = add nuw nsw i64 %313, 1
  %320 = icmp eq i64 %319, %280
  br i1 %320, label %321, label %312, !llvm.loop !119

321:                                              ; preds = %312, %308, %272
  tail call void @free(ptr noundef %278) #20
  tail call void @free(ptr noundef %246) #20
  %322 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #21
  %323 = getelementptr inbounds i8, ptr %322, i64 184
  %324 = getelementptr inbounds i8, ptr %322, i64 188
  %325 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #21
  %326 = getelementptr inbounds i8, ptr %322, i64 192
  store ptr %325, ptr %326, align 8, !tbaa !102
  store i32 0, ptr %322, align 8, !tbaa !106
  %327 = getelementptr inbounds i8, ptr %322, i64 20
  store i8 0, ptr %327, align 4, !tbaa !110
  %328 = getelementptr inbounds i8, ptr %322, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %328, align 4, !tbaa !6
  %329 = load i32, ptr %5, align 4, !tbaa !97
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %399

331:                                              ; preds = %321
  %332 = getelementptr inbounds i8, ptr %5, i64 24
  %333 = getelementptr inbounds i8, ptr %5, i64 4
  %334 = getelementptr inbounds i8, ptr %322, i64 24
  %335 = zext nneg i32 %329 to i64
  %336 = icmp ult i32 %329, 16
  %337 = add nsw i64 %335, -257
  %338 = icmp ult i64 %337, -256
  %339 = select i1 %336, i1 true, i1 %338
  br i1 %339, label %364, label %340

340:                                              ; preds = %331
  %341 = and i64 %335, 496
  %342 = trunc i64 %341 to i8
  br label %343

343:                                              ; preds = %343, %340
  %344 = phi i64 [ 0, %340 ], [ %360, %343 ]
  %345 = getelementptr inbounds [5 x float], ptr %332, i64 0, i64 %344
  %346 = getelementptr inbounds i8, ptr %345, i64 32
  %347 = load <8 x float>, ptr %345, align 4, !tbaa !6
  %348 = load <8 x float>, ptr %346, align 4, !tbaa !6
  %349 = getelementptr inbounds [5 x float], ptr %333, i64 0, i64 %344
  %350 = getelementptr inbounds i8, ptr %349, i64 32
  %351 = load <8 x float>, ptr %349, align 4, !tbaa !6
  %352 = load <8 x float>, ptr %350, align 4, !tbaa !6
  %353 = and i64 %344, 240
  %354 = and i64 %344, 240
  %355 = or disjoint i64 %354, 8
  %356 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %334, i64 0, i64 %353
  %357 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %334, i64 0, i64 %355
  %358 = shufflevector <8 x float> %347, <8 x float> %351, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %358, ptr %356, align 4, !tbaa !6
  %359 = shufflevector <8 x float> %348, <8 x float> %352, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %359, ptr %357, align 4, !tbaa !6
  %360 = add nuw i64 %344, 16
  %361 = icmp eq i64 %360, %341
  br i1 %361, label %362, label %343, !llvm.loop !120

362:                                              ; preds = %343
  %363 = icmp eq i64 %341, %335
  br i1 %363, label %397, label %364

364:                                              ; preds = %362, %331
  %365 = phi i64 [ 0, %331 ], [ %341, %362 ]
  %366 = phi i8 [ 0, %331 ], [ %342, %362 ]
  %367 = and i64 %335, 3
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %384, label %369

369:                                              ; preds = %369, %364
  %370 = phi i64 [ %381, %369 ], [ %365, %364 ]
  %371 = phi i8 [ %380, %369 ], [ %366, %364 ]
  %372 = phi i64 [ %382, %369 ], [ 0, %364 ]
  %373 = getelementptr inbounds [5 x float], ptr %332, i64 0, i64 %370
  %374 = load float, ptr %373, align 4, !tbaa !6
  %375 = getelementptr inbounds [5 x float], ptr %333, i64 0, i64 %370
  %376 = load float, ptr %375, align 4, !tbaa !6
  %377 = zext i8 %371 to i64
  %378 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %334, i64 0, i64 %377
  store float %374, ptr %378, align 8, !tbaa !107
  %379 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %334, i64 0, i64 %377, i32 1
  store float %376, ptr %379, align 4, !tbaa !109
  %380 = add i8 %371, 1
  %381 = add nuw nsw i64 %370, 1
  %382 = add i64 %372, 1
  %383 = icmp eq i64 %382, %367
  br i1 %383, label %384, label %369, !llvm.loop !121

384:                                              ; preds = %369, %364
  %385 = phi i8 [ undef, %364 ], [ %380, %369 ]
  %386 = phi i64 [ %365, %364 ], [ %381, %369 ]
  %387 = phi i8 [ %366, %364 ], [ %380, %369 ]
  %388 = sub nsw i64 %365, %335
  %389 = icmp ugt i64 %388, -4
  br i1 %389, label %397, label %509

390:                                              ; preds = %245
  %391 = getelementptr inbounds i8, ptr %5, i64 36
  %392 = load float, ptr %391, align 4, !tbaa !6
  %393 = getelementptr inbounds i8, ptr %5, i64 16
  %394 = load float, ptr %393, align 4, !tbaa !6
  %395 = getelementptr inbounds i8, ptr %246, i64 48
  store float %392, ptr %395, align 8, !tbaa !107
  %396 = getelementptr inbounds i8, ptr %246, i64 52
  store float %394, ptr %396, align 4, !tbaa !109
  br label %272

397:                                              ; preds = %509, %384, %362
  %398 = phi i8 [ %342, %362 ], [ %385, %384 ], [ %546, %509 ]
  store i8 %398, ptr %327, align 4, !tbaa !110
  br label %399

399:                                              ; preds = %397, %321
  store i32 %3, ptr %323, align 8, !tbaa !111
  store i32 65536, ptr %324, align 4, !tbaa !112
  %400 = tail call i32 @CurveDataSample(ptr noundef nonnull %322, ptr noundef nonnull %323) #20
  %401 = icmp ne ptr %1, null
  %402 = and i1 %401, %276
  %403 = load ptr, ptr %326, align 8, !tbaa !102
  br i1 %402, label %404, label %446

404:                                              ; preds = %399
  %405 = zext nneg i32 %3 to i64
  %406 = icmp ult i32 %3, 32
  br i1 %406, label %435, label %407

407:                                              ; preds = %404
  %408 = and i64 %405, 2147483616
  br label %409

409:                                              ; preds = %409, %407
  %410 = phi i64 [ 0, %407 ], [ %431, %409 ]
  %411 = getelementptr inbounds i16, ptr %403, i64 %410
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = getelementptr inbounds i8, ptr %411, i64 32
  %414 = getelementptr inbounds i8, ptr %411, i64 48
  %415 = load <8 x i16>, ptr %411, align 2, !tbaa !113
  %416 = load <8 x i16>, ptr %412, align 2, !tbaa !113
  %417 = load <8 x i16>, ptr %413, align 2, !tbaa !113
  %418 = load <8 x i16>, ptr %414, align 2, !tbaa !113
  %419 = uitofp <8 x i16> %415 to <8 x float>
  %420 = uitofp <8 x i16> %416 to <8 x float>
  %421 = uitofp <8 x i16> %417 to <8 x float>
  %422 = uitofp <8 x i16> %418 to <8 x float>
  %423 = fmul reassoc nsz arcp contract afn <8 x float> %419, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %424 = fmul reassoc nsz arcp contract afn <8 x float> %420, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %425 = fmul reassoc nsz arcp contract afn <8 x float> %421, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %426 = fmul reassoc nsz arcp contract afn <8 x float> %422, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %427 = getelementptr inbounds float, ptr %1, i64 %410
  %428 = getelementptr inbounds i8, ptr %427, i64 32
  %429 = getelementptr inbounds i8, ptr %427, i64 64
  %430 = getelementptr inbounds i8, ptr %427, i64 96
  store <8 x float> %423, ptr %427, align 4, !tbaa !6
  store <8 x float> %424, ptr %428, align 4, !tbaa !6
  store <8 x float> %425, ptr %429, align 4, !tbaa !6
  store <8 x float> %426, ptr %430, align 4, !tbaa !6
  %431 = add nuw i64 %410, 32
  %432 = icmp eq i64 %431, %408
  br i1 %432, label %433, label %409, !llvm.loop !123

433:                                              ; preds = %409
  %434 = icmp eq i64 %408, %405
  br i1 %434, label %446, label %435

435:                                              ; preds = %433, %404
  %436 = phi i64 [ 0, %404 ], [ %408, %433 ]
  br label %437

437:                                              ; preds = %437, %435
  %438 = phi i64 [ %444, %437 ], [ %436, %435 ]
  %439 = getelementptr inbounds i16, ptr %403, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !113
  %441 = uitofp i16 %440 to float
  %442 = fmul reassoc nsz arcp contract afn float %441, 0x3EF0000000000000
  %443 = getelementptr inbounds float, ptr %1, i64 %438
  store float %442, ptr %443, align 4, !tbaa !6
  %444 = add nuw nsw i64 %438, 1
  %445 = icmp eq i64 %444, %405
  br i1 %445, label %446, label %437, !llvm.loop !124

446:                                              ; preds = %437, %433, %399
  tail call void @free(ptr noundef %403) #20
  tail call void @free(ptr noundef %322) #20
  br i1 %276, label %447, label %580

447:                                              ; preds = %446
  %448 = zext nneg i32 %3 to i64
  %449 = icmp ult i32 %3, 32
  br i1 %449, label %489, label %450

450:                                              ; preds = %447
  %451 = shl nuw nsw i64 %448, 2
  %452 = getelementptr i8, ptr %1, i64 %451
  %453 = getelementptr i8, ptr %2, i64 %451
  %454 = icmp ugt ptr %453, %1
  %455 = icmp ugt ptr %452, %2
  %456 = and i1 %454, %455
  br i1 %456, label %489, label %457

457:                                              ; preds = %450
  %458 = and i64 %448, 2147483616
  br label %459

459:                                              ; preds = %459, %457
  %460 = phi i64 [ 0, %457 ], [ %485, %459 ]
  %461 = getelementptr inbounds float, ptr %1, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 32
  %463 = getelementptr inbounds i8, ptr %461, i64 64
  %464 = getelementptr inbounds i8, ptr %461, i64 96
  %465 = load <8 x float>, ptr %461, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  %466 = load <8 x float>, ptr %462, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  %467 = load <8 x float>, ptr %463, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  %468 = load <8 x float>, ptr %464, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  %469 = getelementptr inbounds float, ptr %2, i64 %460
  %470 = getelementptr inbounds i8, ptr %469, i64 32
  %471 = getelementptr inbounds i8, ptr %469, i64 64
  %472 = getelementptr inbounds i8, ptr %469, i64 96
  %473 = load <8 x float>, ptr %469, align 4, !tbaa !6, !alias.scope !128
  %474 = load <8 x float>, ptr %470, align 4, !tbaa !6, !alias.scope !128
  %475 = load <8 x float>, ptr %471, align 4, !tbaa !6, !alias.scope !128
  %476 = load <8 x float>, ptr %472, align 4, !tbaa !6, !alias.scope !128
  %477 = fadd reassoc nsz arcp contract afn <8 x float> %473, %465
  %478 = fadd reassoc nsz arcp contract afn <8 x float> %474, %466
  %479 = fadd reassoc nsz arcp contract afn <8 x float> %475, %467
  %480 = fadd reassoc nsz arcp contract afn <8 x float> %476, %468
  %481 = fmul reassoc nsz arcp contract afn <8 x float> %477, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %482 = fmul reassoc nsz arcp contract afn <8 x float> %478, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %483 = fmul reassoc nsz arcp contract afn <8 x float> %479, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %484 = fmul reassoc nsz arcp contract afn <8 x float> %480, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  store <8 x float> %481, ptr %461, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  store <8 x float> %482, ptr %462, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  store <8 x float> %483, ptr %463, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  store <8 x float> %484, ptr %464, align 4, !tbaa !6, !alias.scope !125, !noalias !128
  %485 = add nuw i64 %460, 32
  %486 = icmp eq i64 %485, %458
  br i1 %486, label %487, label %459, !llvm.loop !130

487:                                              ; preds = %459
  %488 = icmp eq i64 %458, %448
  br i1 %488, label %580, label %489

489:                                              ; preds = %487, %450, %447
  %490 = phi i64 [ 0, %450 ], [ 0, %447 ], [ %458, %487 ]
  %491 = and i64 %448, 3
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %505, label %493

493:                                              ; preds = %493, %489
  %494 = phi i64 [ %502, %493 ], [ %490, %489 ]
  %495 = phi i64 [ %503, %493 ], [ 0, %489 ]
  %496 = getelementptr inbounds float, ptr %1, i64 %494
  %497 = load float, ptr %496, align 4, !tbaa !6
  %498 = getelementptr inbounds float, ptr %2, i64 %494
  %499 = load float, ptr %498, align 4, !tbaa !6
  %500 = fadd reassoc nsz arcp contract afn float %499, %497
  %501 = fmul reassoc nsz arcp contract afn float %500, 5.000000e-01
  store float %501, ptr %496, align 4, !tbaa !6
  %502 = add nuw nsw i64 %494, 1
  %503 = add i64 %495, 1
  %504 = icmp eq i64 %503, %491
  br i1 %504, label %505, label %493, !llvm.loop !131

505:                                              ; preds = %493, %489
  %506 = phi i64 [ %490, %489 ], [ %502, %493 ]
  %507 = sub nsw i64 %490, %448
  %508 = icmp ugt i64 %507, -4
  br i1 %508, label %580, label %549

509:                                              ; preds = %509, %384
  %510 = phi i64 [ %547, %509 ], [ %386, %384 ]
  %511 = phi i8 [ %546, %509 ], [ %387, %384 ]
  %512 = getelementptr inbounds [5 x float], ptr %332, i64 0, i64 %510
  %513 = load float, ptr %512, align 4, !tbaa !6
  %514 = getelementptr inbounds [5 x float], ptr %333, i64 0, i64 %510
  %515 = load float, ptr %514, align 4, !tbaa !6
  %516 = zext i8 %511 to i64
  %517 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %334, i64 0, i64 %516
  store float %513, ptr %517, align 8, !tbaa !107
  %518 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %334, i64 0, i64 %516, i32 1
  store float %515, ptr %518, align 4, !tbaa !109
  %519 = add i8 %511, 1
  %520 = add nuw nsw i64 %510, 1
  %521 = getelementptr inbounds [5 x float], ptr %332, i64 0, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !6
  %523 = getelementptr inbounds [5 x float], ptr %333, i64 0, i64 %520
  %524 = load float, ptr %523, align 4, !tbaa !6
  %525 = zext i8 %519 to i64
  %526 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %334, i64 0, i64 %525
  store float %522, ptr %526, align 8, !tbaa !107
  %527 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %334, i64 0, i64 %525, i32 1
  store float %524, ptr %527, align 4, !tbaa !109
  %528 = add i8 %511, 2
  %529 = add nuw nsw i64 %510, 2
  %530 = getelementptr inbounds [5 x float], ptr %332, i64 0, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !6
  %532 = getelementptr inbounds [5 x float], ptr %333, i64 0, i64 %529
  %533 = load float, ptr %532, align 4, !tbaa !6
  %534 = zext i8 %528 to i64
  %535 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %334, i64 0, i64 %534
  store float %531, ptr %535, align 8, !tbaa !107
  %536 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %334, i64 0, i64 %534, i32 1
  store float %533, ptr %536, align 4, !tbaa !109
  %537 = add i8 %511, 3
  %538 = add nuw nsw i64 %510, 3
  %539 = getelementptr inbounds [5 x float], ptr %332, i64 0, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !6
  %541 = getelementptr inbounds [5 x float], ptr %333, i64 0, i64 %538
  %542 = load float, ptr %541, align 4, !tbaa !6
  %543 = zext i8 %537 to i64
  %544 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %334, i64 0, i64 %543
  store float %540, ptr %544, align 8, !tbaa !107
  %545 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %334, i64 0, i64 %543, i32 1
  store float %542, ptr %545, align 4, !tbaa !109
  %546 = add i8 %511, 4
  %547 = add nuw nsw i64 %510, 4
  %548 = icmp eq i64 %547, %335
  br i1 %548, label %397, label %509, !llvm.loop !132

549:                                              ; preds = %549, %505
  %550 = phi i64 [ %578, %549 ], [ %506, %505 ]
  %551 = getelementptr inbounds float, ptr %1, i64 %550
  %552 = load float, ptr %551, align 4, !tbaa !6
  %553 = getelementptr inbounds float, ptr %2, i64 %550
  %554 = load float, ptr %553, align 4, !tbaa !6
  %555 = fadd reassoc nsz arcp contract afn float %554, %552
  %556 = fmul reassoc nsz arcp contract afn float %555, 5.000000e-01
  store float %556, ptr %551, align 4, !tbaa !6
  %557 = add nuw nsw i64 %550, 1
  %558 = getelementptr inbounds float, ptr %1, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !6
  %560 = getelementptr inbounds float, ptr %2, i64 %557
  %561 = load float, ptr %560, align 4, !tbaa !6
  %562 = fadd reassoc nsz arcp contract afn float %561, %559
  %563 = fmul reassoc nsz arcp contract afn float %562, 5.000000e-01
  store float %563, ptr %558, align 4, !tbaa !6
  %564 = add nuw nsw i64 %550, 2
  %565 = getelementptr inbounds float, ptr %1, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !6
  %567 = getelementptr inbounds float, ptr %2, i64 %564
  %568 = load float, ptr %567, align 4, !tbaa !6
  %569 = fadd reassoc nsz arcp contract afn float %568, %566
  %570 = fmul reassoc nsz arcp contract afn float %569, 5.000000e-01
  store float %570, ptr %565, align 4, !tbaa !6
  %571 = add nuw nsw i64 %550, 3
  %572 = getelementptr inbounds float, ptr %1, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !6
  %574 = getelementptr inbounds float, ptr %2, i64 %571
  %575 = load float, ptr %574, align 4, !tbaa !6
  %576 = fadd reassoc nsz arcp contract afn float %575, %573
  %577 = fmul reassoc nsz arcp contract afn float %576, 5.000000e-01
  store float %577, ptr %572, align 4, !tbaa !6
  %578 = add nuw nsw i64 %550, 4
  %579 = icmp eq i64 %578, %448
  br i1 %579, label %580, label %549, !llvm.loop !133

580:                                              ; preds = %549, %505, %487, %446, %237
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !48
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %6, i64 786464
  store i32 %8, ptr %9, align 4, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = load float, ptr %1, align 4, !tbaa !31
  %13 = fmul reassoc nsz arcp contract afn float %12, 0x3F847AE140000000
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = fsub reassoc nsz arcp contract afn float %11, %15
  %17 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %15)
  %18 = fdiv reassoc nsz arcp contract afn float %17, %16
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !92
  %21 = fmul reassoc nsz arcp contract afn float %20, 0x3F847AE140000000
  %22 = getelementptr inbounds i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4, !tbaa !94
  %24 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %23
  %25 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %21, float %24)
  %26 = getelementptr inbounds i8, ptr %1, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !96
  %28 = fdiv reassoc nsz arcp contract afn float %25, %18
  %29 = fcmp reassoc nsz arcp contract afn olt float %27, %28
  %30 = fmul reassoc nsz arcp contract afn float %25, 0x3FF00068E0000000
  %31 = fdiv reassoc nsz arcp contract afn float %30, %18
  %32 = select i1 %29, float %31, float %27
  %33 = getelementptr inbounds i8, ptr %6, i64 786444
  store float %16, ptr %33, align 4, !tbaa !54
  %34 = getelementptr inbounds i8, ptr %6, i64 786440
  store float %15, ptr %34, align 4, !tbaa !53
  %35 = getelementptr inbounds i8, ptr %6, i64 786436
  store float %13, ptr %35, align 4, !tbaa !56
  %36 = getelementptr inbounds i8, ptr %6, i64 786456
  store float %23, ptr %36, align 4, !tbaa !55
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = getelementptr inbounds i8, ptr %6, i64 786448
  %39 = load <2 x float>, ptr %37, align 4, !tbaa !6
  store <2 x float> %39, ptr %38, align 4, !tbaa !6
  %40 = getelementptr inbounds i8, ptr %6, i64 786460
  store float %32, ptr %40, align 4, !tbaa !134
  %41 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #21
  %42 = getelementptr inbounds i8, ptr %6, i64 262144
  tail call void @compute_curve_lut(ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %42, i32 noundef 65536, ptr noundef %6, ptr noundef %41)
  tail call void @free(ptr noundef %41) #20
  %43 = getelementptr inbounds i8, ptr %6, i64 786472
  %44 = load float, ptr %43, align 4, !tbaa !100
  %45 = getelementptr inbounds i8, ptr %6, i64 786468
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
  br label %77

55:                                               ; preds = %4
  %56 = fadd reassoc nsz arcp contract afn float %46, %44
  %57 = fmul reassoc nsz arcp contract afn float %56, 5.000000e-01
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = insertelement <8 x float> poison, float %51, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %61
  br label %63

63:                                               ; preds = %63, %55
  %64 = phi i64 [ 0, %55 ], [ %74, %63 ]
  %65 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %55 ], [ %75, %63 ]
  %66 = sitofp <8 x i32> %65 to <8 x float>
  %67 = fmul reassoc nsz arcp contract afn <8 x float> %66, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %68 = fsub reassoc nsz arcp contract afn <8 x float> %59, %67
  %69 = fmul reassoc nsz arcp contract afn <8 x float> %68, %68
  %70 = fmul reassoc nsz arcp contract afn <8 x float> %69, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %71 = fmul reassoc nsz arcp contract afn <8 x float> %70, %62
  %72 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %71)
  %73 = getelementptr inbounds [65536 x float], ptr %53, i64 0, i64 %64
  store <8 x float> %72, ptr %73, align 4, !tbaa !6
  %74 = add nuw i64 %64, 8
  %75 = add <8 x i32> %65, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %76 = icmp eq i64 %74, 65536
  br i1 %76, label %77, label %63, !llvm.loop !136

77:                                               ; preds = %63, %54
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(786476) ptr @calloc(i64 noundef 1, i64 noundef 786476) #22
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !48
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !63
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !36
  tail call void @dt_bauhaus_slider_set(ptr noundef %6, float noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load float, ptr %5, align 4, !tbaa !31
  tail call void @dt_bauhaus_slider_set(ptr noundef %10, float noundef %11) #20
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !37
  tail call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %15) #20
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !88
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %19) #20
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !93
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %23) #20
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !92
  tail call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %27) #20
  %28 = getelementptr inbounds i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = getelementptr inbounds i8, ptr %5, i64 20
  %31 = load float, ptr %30, align 4, !tbaa !91
  tail call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %31) #20
  %32 = getelementptr inbounds i8, ptr %3, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = getelementptr inbounds i8, ptr %5, i64 28
  %35 = load float, ptr %34, align 4, !tbaa !94
  tail call void @dt_bauhaus_slider_set(ptr noundef %33, float noundef %35) #20
  %36 = getelementptr inbounds i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds i8, ptr %5, i64 32
  %39 = load float, ptr %38, align 4, !tbaa !35
  tail call void @dt_bauhaus_slider_set(ptr noundef %37, float noundef %39) #20
  %40 = getelementptr inbounds i8, ptr %3, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  %42 = getelementptr inbounds i8, ptr %5, i64 36
  %43 = load float, ptr %42, align 4, !tbaa !96
  tail call void @dt_bauhaus_slider_set(ptr noundef %41, float noundef %43) #20
  %44 = getelementptr inbounds i8, ptr %3, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  %46 = getelementptr inbounds i8, ptr %5, i64 44
  %47 = load float, ptr %46, align 4, !tbaa !144
  tail call void @dt_bauhaus_slider_set(ptr noundef %45, float noundef %47) #20
  %48 = getelementptr inbounds i8, ptr %3, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !145
  %50 = getelementptr inbounds i8, ptr %5, i64 40
  %51 = load float, ptr %50, align 4, !tbaa !146
  %52 = fmul reassoc nsz arcp contract afn float %51, 0x3F847AE140000000
  %53 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %52)
  %54 = fmul reassoc nsz arcp contract afn float %53, 0x402638E3A0000000
  %55 = fadd reassoc nsz arcp contract afn float %54, 0xC02638E3A0000000
  tail call void @dt_bauhaus_slider_set(ptr noundef %49, float noundef %55) #20
  %56 = getelementptr inbounds i8, ptr %3, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !147
  %58 = getelementptr inbounds i8, ptr %5, i64 48
  %59 = load float, ptr %58, align 4, !tbaa !95
  tail call void @dt_bauhaus_slider_set(ptr noundef %57, float noundef %59) #20
  %60 = getelementptr inbounds i8, ptr %3, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %62 = getelementptr inbounds i8, ptr %5, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !101
  tail call void @dt_bauhaus_combobox_set(ptr noundef %61, i32 noundef %63) #20
  %64 = getelementptr inbounds i8, ptr %3, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !149
  %66 = tail call i64 @gtk_toggle_button_get_type() #23
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #20
  %68 = getelementptr inbounds i8, ptr %5, i64 56
  %69 = load i32, ptr %68, align 4, !tbaa !29
  tail call void @gtk_toggle_button_set_active(ptr noundef %67, i32 noundef %69) #20
  %70 = getelementptr inbounds i8, ptr %3, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !150
  %72 = tail call i64 @dtgtk_expander_get_type() #20
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72) #20
  %74 = getelementptr inbounds i8, ptr %3, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %66) #20
  %77 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %76) #20
  tail call void @dtgtk_expander_set_expanded(ptr noundef %73, i32 noundef %77) #20
  %78 = getelementptr inbounds i8, ptr %0, i64 816
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
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(60) ptr @calloc(i64 noundef 1, i64 noundef 60) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !83
  %4 = tail call noalias dereferenceable_or_null(60) ptr @calloc(i64 noundef 1, i64 noundef 60) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !152
  %6 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %6, align 4, !tbaa !153
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 60, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %8, align 16, !tbaa !63
  store <2 x float> <float 1.800000e+01, float 0xC0214CCCC0000000>, ptr %4, align 4, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0x40039999A0000000, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store float 1.800000e+01, ptr %10, align 4, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store <4 x float> <float 1.000000e+02, float 0x40019999A0000000, float 2.000000e+00, float 1.500000e+00>, ptr %11, align 4, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store <2 x float> <float 1.000000e+02, float 1.000000e+02>, ptr %12, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !155
  store i32 -1, ptr %2, align 4, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !152
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !63
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #20
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = tail call i64 @dtgtk_expander_get_type() #20
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #20
  tail call void @dtgtk_expander_set_expanded(ptr noundef %7, i32 noundef 0) #20
  %8 = getelementptr inbounds i8, ptr %3, i64 136
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
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 2200) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2200) %2, i8 0, i64 2200, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !63
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #20
  %9 = load ptr, ptr %6, align 16, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !152
  %12 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %13 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %12, ptr %13, align 16, !tbaa !87
  %14 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 6.180000e-01) #20
  %15 = tail call i64 @gtk_drawing_area_get_type() #23
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #20
  %17 = getelementptr inbounds i8, ptr %9, i64 144
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
  %38 = getelementptr inbounds i8, ptr %9, i64 8
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
  %52 = getelementptr inbounds i8, ptr %11, i64 8
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
  %69 = getelementptr inbounds i8, ptr %11, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -1.600000e+01, float noundef 0xBFB99999A0000000, float noundef 0.000000e+00, float noundef %70, i32 noundef 2) #20
  %72 = getelementptr inbounds i8, ptr %9, i64 16
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
  %87 = getelementptr inbounds i8, ptr %11, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !88
  %89 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -5.000000e+01, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef %88, i32 noundef 2) #20
  %90 = getelementptr inbounds i8, ptr %9, i64 24
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
  %102 = getelementptr inbounds i8, ptr %9, i64 32
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
  %117 = getelementptr inbounds i8, ptr %11, i64 36
  %118 = load float, ptr %117, align 4, !tbaa !96
  %119 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 5.000000e+00, float noundef 0.000000e+00, float noundef %118, i32 noundef 3) #20
  %120 = getelementptr inbounds i8, ptr %9, i64 80
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
  %131 = getelementptr inbounds i8, ptr %11, i64 32
  %132 = load float, ptr %131, align 4, !tbaa !35
  %133 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0x3F847AE140000000, float noundef 1.600000e+01, float noundef 0.000000e+00, float noundef %132, i32 noundef 3) #20
  %134 = getelementptr inbounds i8, ptr %9, i64 72
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
  %147 = getelementptr inbounds i8, ptr %11, i64 48
  %148 = load float, ptr %147, align 4, !tbaa !95
  %149 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef -5.000000e+01, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef %148, i32 noundef 2) #20
  %150 = getelementptr inbounds i8, ptr %9, i64 104
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
  %161 = getelementptr inbounds i8, ptr %11, i64 44
  %162 = load float, ptr %161, align 4, !tbaa !144
  %163 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+03, float noundef 0.000000e+00, float noundef %162, i32 noundef 2) #20
  %164 = getelementptr inbounds i8, ptr %9, i64 88
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
  %176 = getelementptr inbounds i8, ptr %11, i64 40
  %177 = load float, ptr %176, align 4, !tbaa !146
  %178 = fmul reassoc nsz arcp contract afn float %177, 0x3F847AE140000000
  %179 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %178)
  %180 = fmul reassoc nsz arcp contract afn float %179, 0x402638E3A0000000
  %181 = fadd reassoc nsz arcp contract afn float %180, 0xC02638E3A0000000
  %182 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+03, float noundef 0.000000e+00, float noundef %181, i32 noundef 2) #20
  %183 = getelementptr inbounds i8, ptr %9, i64 96
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
  %196 = getelementptr inbounds i8, ptr %9, i64 112
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
  %216 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr %215, ptr %216, align 8, !tbaa !149
  %217 = tail call i64 @gtk_toggle_button_get_type() #23
  %218 = tail call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %217) #20
  %219 = getelementptr inbounds i8, ptr %11, i64 56
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
  %235 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr %234, ptr %235, align 8, !tbaa !151
  %236 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %237 = tail call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %22) #20
  tail call void @gtk_box_pack_start(ptr noundef %237, ptr noundef %231, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %238 = tail call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %22) #20
  %239 = load ptr, ptr %235, align 8, !tbaa !151
  tail call void @gtk_box_pack_start(ptr noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  tail call void @gtk_widget_set_visible(ptr noundef %236, i32 noundef 0) #20
  %240 = tail call ptr @dtgtk_expander_new(ptr noundef %229, ptr noundef %236) #20
  %241 = getelementptr inbounds i8, ptr %9, i64 128
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
  %251 = getelementptr inbounds i8, ptr %11, i64 20
  %252 = load float, ptr %251, align 4, !tbaa !91
  %253 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef %252, i32 noundef 2) #20
  %254 = getelementptr inbounds i8, ptr %9, i64 56
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
  %264 = getelementptr inbounds i8, ptr %11, i64 16
  %265 = load float, ptr %264, align 4, !tbaa !92
  %266 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0x3FB99999A0000000, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef %265, i32 noundef 2) #20
  %267 = getelementptr inbounds i8, ptr %9, i64 40
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
  %277 = getelementptr inbounds i8, ptr %11, i64 24
  %278 = load float, ptr %277, align 4, !tbaa !93
  %279 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef %278, i32 noundef 2) #20
  %280 = getelementptr inbounds i8, ptr %9, i64 48
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
  %290 = getelementptr inbounds i8, ptr %11, i64 28
  %291 = load float, ptr %290, align 4, !tbaa !94
  %292 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 1.000000e+00, float noundef 0x4003333340000000, float noundef 0.000000e+00, float noundef %291, i32 noundef 2) #20
  %293 = getelementptr inbounds i8, ptr %9, i64 64
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
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !63
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #21
  %10 = getelementptr inbounds i8, ptr %6, i64 152
  %11 = getelementptr inbounds i8, ptr %6, i64 1176
  tail call void @compute_curve_lut(ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 256, ptr noundef null, ptr noundef %9)
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %13 = getelementptr inbounds i8, ptr %12, i64 1448
  %14 = load double, ptr %13, align 8, !tbaa !159
  %15 = fptosi double %14 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #20
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !160
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !162
  %20 = sitofp i32 %17 to double
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %22 = getelementptr inbounds i8, ptr %21, i64 1456
  %23 = load double, ptr %22, align 8, !tbaa !163
  %24 = fmul reassoc nsz arcp contract afn double %23, %20
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %19 to double
  %27 = fmul reassoc nsz arcp contract afn double %23, %26
  %28 = fptosi double %27 to i32
  %29 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %25, i32 noundef %28) #20
  %30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %31 = getelementptr inbounds i8, ptr %30, i64 1456
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
  %40 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %41 = getelementptr inbounds i8, ptr %40, i64 1448
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
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !36
  %62 = getelementptr inbounds i8, ptr %8, i64 4
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
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load float, ptr %78, align 4, !tbaa !92
  %80 = fmul reassoc nsz arcp contract afn float %79, 0x3F847AE140000000
  %81 = getelementptr inbounds i8, ptr %8, i64 28
  %82 = load float, ptr %81, align 4, !tbaa !94
  %83 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %80, float %82)
  %84 = fcmp reassoc nsz arcp contract afn ule float %66, %83
  br i1 %84, label %135, label %85

85:                                               ; preds = %74
  %86 = fadd reassoc nsz arcp contract afn float %66, -1.000000e+00
  %87 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %86
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %86
  br label %89

89:                                               ; preds = %129, %85
  %90 = phi i32 [ 0, %85 ], [ %133, %129 ]
  %91 = phi float [ %77, %85 ], [ %132, %129 ]
  %92 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %91
  %93 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %91
  %94 = fdiv reassoc nsz arcp contract afn float %92, %93
  %95 = fcmp reassoc nsz arcp contract afn ogt float %94, 0.000000e+00
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %94)
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x3FF7154760000000
  br label %99

99:                                               ; preds = %96, %89
  %100 = phi reassoc nsz arcp contract afn float [ %98, %96 ], [ %94, %89 ]
  %101 = fmul reassoc nsz arcp contract afn float %100, %87
  %102 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %101)
  %103 = fadd reassoc nsz arcp contract afn float %102, -1.000000e+00
  %104 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %103
  %105 = fcmp reassoc nsz arcp contract afn ogt float %104, 0.000000e+00
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %104)
  %108 = fmul reassoc nsz arcp contract afn float %107, 0x3FF7154760000000
  br label %109

109:                                              ; preds = %106, %99
  %110 = phi reassoc nsz arcp contract afn float [ %108, %106 ], [ %104, %99 ]
  %111 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %110)
  %112 = fadd reassoc nsz arcp contract afn float %111, 5.000000e-01
  %113 = fadd reassoc nsz arcp contract afn float %111, 1.000000e+00
  %114 = fdiv reassoc nsz arcp contract afn float %112, %113
  %115 = fcmp reassoc nsz arcp contract afn ogt float %114, 0.000000e+00
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %114)
  %118 = fmul reassoc nsz arcp contract afn float %117, 0x3FF7154760000000
  br label %119

119:                                              ; preds = %116, %109
  %120 = phi reassoc nsz arcp contract afn float [ %118, %116 ], [ %114, %109 ]
  %121 = fmul reassoc nsz arcp contract afn float %120, %88
  %122 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %121)
  %123 = fadd reassoc nsz arcp contract afn float %122, -1.000000e+00
  %124 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %123
  %125 = fcmp reassoc nsz arcp contract afn ogt float %124, 0.000000e+00
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %124)
  %128 = fmul reassoc nsz arcp contract afn float %127, 0x3FF7154760000000
  br label %129

129:                                              ; preds = %126, %119
  %130 = phi reassoc nsz arcp contract afn float [ %128, %126 ], [ %124, %119 ]
  %131 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %130)
  %132 = fneg reassoc nsz arcp contract afn float %131
  %133 = add nuw nsw i32 %90, 2
  %134 = icmp eq i32 %133, 50
  br i1 %134, label %135, label %89

135:                                              ; preds = %129, %74
  %136 = phi float [ %75, %74 ], [ %130, %129 ]
  %137 = phi float [ %77, %74 ], [ %132, %129 ]
  %138 = phi float [ %64, %74 ], [ %121, %129 ]
  %139 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %80)
  %140 = fmul reassoc nsz arcp contract afn float %139, 0xBFF7154760000000
  %141 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %142 = getelementptr inbounds i8, ptr %141, i64 1448
  %143 = load double, ptr %142, align 8, !tbaa !159
  call void @cairo_set_line_width(ptr noundef %33, double noundef %143) #20
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #20
  %144 = load i32, ptr %9, align 4, !tbaa !97
  %145 = icmp sgt i32 %144, 0
  %146 = fdiv reassoc nsz arcp contract afn float %82, %140
  %147 = fpext float %138 to double
  br i1 %145, label %150, label %148

148:                                              ; preds = %135
  %149 = fpext float %136 to double
  br label %173

150:                                              ; preds = %135
  %151 = getelementptr inbounds i8, ptr %9, i64 24
  %152 = fpext float %136 to double
  %153 = getelementptr inbounds i8, ptr %9, i64 4
  %154 = zext nneg i32 %144 to i64
  br i1 %84, label %155, label %200

155:                                              ; preds = %155, %150
  %156 = phi i64 [ %171, %155 ], [ 0, %150 ]
  %157 = getelementptr inbounds [5 x float], ptr %151, i64 0, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !6
  %159 = getelementptr inbounds [5 x float], ptr %153, i64 0, i64 %156
  %160 = load float, ptr %159, align 4, !tbaa !6
  %161 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %160, float %146)
  %162 = fmul reassoc nsz arcp contract afn float %158, %44
  %163 = fpext float %162 to double
  %164 = fpext float %161 to double
  %165 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %164
  %166 = fmul reassoc nsz arcp contract afn double %165, %39
  %167 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %168 = getelementptr inbounds i8, ptr %167, i64 1448
  %169 = load double, ptr %168, align 8, !tbaa !159
  %170 = fmul reassoc nsz arcp contract afn double %169, 3.000000e+00
  call void @cairo_arc(ptr noundef %33, double noundef %163, double noundef %166, double noundef %170, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  call void @cairo_stroke_preserve(ptr noundef %33) #20
  call void @cairo_fill(ptr noundef %33) #20
  call void @cairo_stroke(ptr noundef %33) #20
  %171 = add nuw nsw i64 %156, 1
  %172 = icmp eq i64 %171, %154
  br i1 %172, label %173, label %155

173:                                              ; preds = %200, %155, %148
  %174 = phi double [ %149, %148 ], [ %152, %155 ], [ %152, %200 ]
  call void @free(ptr noundef nonnull %9) #20
  %175 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %176 = getelementptr inbounds i8, ptr %175, i64 1448
  %177 = load double, ptr %176, align 8, !tbaa !159
  %178 = fmul reassoc nsz arcp contract afn double %177, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %33, double noundef %178) #20
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01) #20
  %179 = load float, ptr %10, align 8, !tbaa !6
  %180 = fpext float %179 to double
  %181 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %180
  %182 = fmul reassoc nsz arcp contract afn double %181, %39
  call void @cairo_move_to(ptr noundef %33, double noundef 0.000000e+00, double noundef %182) #20
  %183 = fmul reassoc nsz arcp contract afn double %147, 0x3F70101010101010
  br i1 %84, label %184, label %225

184:                                              ; preds = %173
  %185 = fmul reassoc nsz arcp contract afn float %44, 0x3F70101020000000
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ %198, %186 ], [ 1, %184 ]
  %188 = trunc i64 %187 to i32
  %189 = sitofp i32 %188 to float
  %190 = fmul reassoc nsz arcp contract afn float %185, %189
  %191 = getelementptr inbounds [256 x float], ptr %10, i64 0, i64 %187
  %192 = load float, ptr %191, align 4, !tbaa !6
  %193 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %192, float %146)
  %194 = fpext float %190 to double
  %195 = fpext float %193 to double
  %196 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %195
  %197 = fmul reassoc nsz arcp contract afn double %196, %39
  call void @cairo_line_to(ptr noundef %33, double noundef %194, double noundef %197) #20
  %198 = add nuw nsw i64 %187, 1
  %199 = icmp eq i64 %198, 256
  br i1 %199, label %224, label %186

200:                                              ; preds = %200, %150
  %201 = phi i64 [ %222, %200 ], [ 0, %150 ]
  %202 = getelementptr inbounds [5 x float], ptr %151, i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !6
  %204 = fpext float %203 to double
  %205 = fmul reassoc nsz arcp contract afn double %204, %147
  %206 = fadd reassoc nsz arcp contract afn double %205, %152
  %207 = fptrunc double %206 to float
  %208 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %207)
  %209 = fadd reassoc nsz arcp contract afn float %208, %137
  %210 = getelementptr inbounds [5 x float], ptr %153, i64 0, i64 %201
  %211 = load float, ptr %210, align 4, !tbaa !6
  %212 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %211, float %146)
  %213 = fmul reassoc nsz arcp contract afn float %209, %44
  %214 = fpext float %213 to double
  %215 = fpext float %212 to double
  %216 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %215
  %217 = fmul reassoc nsz arcp contract afn double %216, %39
  %218 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %219 = getelementptr inbounds i8, ptr %218, i64 1448
  %220 = load double, ptr %219, align 8, !tbaa !159
  %221 = fmul reassoc nsz arcp contract afn double %220, 3.000000e+00
  call void @cairo_arc(ptr noundef %33, double noundef %214, double noundef %217, double noundef %221, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #20
  call void @cairo_stroke_preserve(ptr noundef %33) #20
  call void @cairo_fill(ptr noundef %33) #20
  call void @cairo_stroke(ptr noundef %33) #20
  %222 = add nuw nsw i64 %201, 1
  %223 = icmp eq i64 %222, %154
  br i1 %223, label %173, label %200

224:                                              ; preds = %225, %186
  call void @cairo_stroke(ptr noundef %33) #20
  call void @cairo_destroy(ptr noundef %33) #20
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %29, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_paint(ptr noundef %1) #20
  call void @cairo_surface_destroy(ptr noundef %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i32 1

225:                                              ; preds = %225, %173
  %226 = phi i64 [ %242, %225 ], [ 1, %173 ]
  %227 = trunc i64 %226 to i32
  %228 = sitofp i32 %227 to double
  %229 = fmul reassoc nsz arcp contract afn double %183, %228
  %230 = fadd reassoc nsz arcp contract afn double %229, %174
  %231 = fptrunc double %230 to float
  %232 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %231)
  %233 = fadd reassoc nsz arcp contract afn float %232, %137
  %234 = getelementptr inbounds [256 x float], ptr %10, i64 0, i64 %226
  %235 = load float, ptr %234, align 4, !tbaa !6
  %236 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %235, float %146)
  %237 = fmul reassoc nsz arcp contract afn float %233, %44
  %238 = fpext float %237 to double
  %239 = fpext float %236 to double
  %240 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %239
  %241 = fmul reassoc nsz arcp contract afn double %240, %39
  call void @cairo_line_to(ptr noundef %33, double noundef %238, double noundef %241) #20
  %242 = add nuw nsw i64 %226, 1
  %243 = icmp eq i64 %242, 256
  br i1 %243, label %224, label %225
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #7

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @grey_point_source_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %1, i64 680
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
  %21 = getelementptr inbounds i8, ptr %11, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = fsub reassoc nsz arcp contract afn float %22, %20
  store float %23, ptr %21, align 4, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fadd reassoc nsz arcp contract afn float %25, %20
  store float %26, ptr %24, align 4, !tbaa !36
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !79
  %31 = load ptr, ptr %9, align 8, !tbaa !85
  tail call void @dt_bauhaus_slider_set(ptr noundef %31, float noundef %26) #20
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = load float, ptr %21, align 4, !tbaa !37
  tail call void @dt_bauhaus_slider_set(ptr noundef %33, float noundef %34) #20
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %36 = getelementptr inbounds i8, ptr %35, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !79
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #20
  %39 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %39, ptr noundef nonnull %1, i32 noundef 1) #20
  %40 = getelementptr inbounds i8, ptr %1, i64 816
  %41 = load ptr, ptr %40, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %41) #20
  br label %42

42:                                               ; preds = %19, %2
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @white_point_source_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !63
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store float %12, ptr %13, align 4, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = fsub reassoc nsz arcp contract afn float %12, %17
  %19 = fmul reassoc nsz arcp contract afn float %18, 0x3FEFAE1480000000
  %20 = fcmp reassoc nsz arcp contract afn ogt float %15, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %7
  store float %19, ptr %14, align 4, !tbaa !35
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %23 = getelementptr inbounds i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !79
  %26 = getelementptr inbounds i8, ptr %11, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %19) #20
  %28 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %21, %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #20
  %33 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %33, ptr noundef nonnull %1, i32 noundef 1) #20
  %34 = getelementptr inbounds i8, ptr %1, i64 816
  %35 = load ptr, ptr %34, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #20
  br label %36

36:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @black_point_source_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !63
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  store float %12, ptr %13, align 4, !tbaa !37
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fsub reassoc nsz arcp contract afn float %17, %12
  %19 = fmul reassoc nsz arcp contract afn float %18, 0x3FEFAE1480000000
  %20 = fcmp reassoc nsz arcp contract afn ogt float %15, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %7
  store float %19, ptr %14, align 4, !tbaa !35
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %23 = getelementptr inbounds i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !79
  %26 = getelementptr inbounds i8, ptr %11, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %19) #20
  %28 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %21, %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #20
  %33 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %33, ptr noundef nonnull %1, i32 noundef 1) #20
  %34 = getelementptr inbounds i8, ptr %1, i64 816
  %35 = load ptr, ptr %34, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #20
  br label %36

36:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @security_threshold_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %56

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !63
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !88
  %14 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  store float %14, ptr %12, align 4, !tbaa !88
  %15 = fsub reassoc nsz arcp contract afn float %14, %13
  %16 = fadd reassoc nsz arcp contract afn float %13, 1.000000e+02
  %17 = fdiv reassoc nsz arcp contract afn float %15, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load <2 x float>, ptr %18, align 4, !tbaa !6
  %21 = insertelement <2 x float> poison, float %17, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul reassoc nsz arcp contract afn <2 x float> %22, %20
  %24 = fadd reassoc nsz arcp contract afn <2 x float> %23, %20
  store <2 x float> %24, ptr %18, align 4, !tbaa !6
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %26 = getelementptr inbounds i8, ptr %25, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !79
  %29 = load ptr, ptr %11, align 8, !tbaa !85
  %30 = extractelement <2 x float> %24, i64 1
  tail call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %30) #20
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = load float, ptr %18, align 4, !tbaa !37
  tail call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %33) #20
  %34 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !79
  %38 = getelementptr inbounds i8, ptr %9, i64 32
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
  %46 = getelementptr inbounds i8, ptr %11, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %47, float noundef %43) #20
  %48 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %49 = getelementptr inbounds i8, ptr %48, i64 120
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !79
  br label %52

52:                                               ; preds = %45, %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #20
  %53 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %53, ptr noundef nonnull %1, i32 noundef 1) #20
  %54 = getelementptr inbounds i8, ptr %1, i64 816
  %55 = load ptr, ptr %54, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %55) #20
  br label %56

56:                                               ; preds = %52, %2
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @contrast_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds i8, ptr %9, i64 36
  store float %10, ptr %11, align 4, !tbaa !96
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  %13 = getelementptr inbounds i8, ptr %1, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @latitude_stops_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !63
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store float %12, ptr %13, align 4, !tbaa !35
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = fsub reassoc nsz arcp contract afn float %15, %17
  %19 = fmul reassoc nsz arcp contract afn float %18, 0x3FEFAE1480000000
  %20 = fcmp reassoc nsz arcp contract afn ogt float %12, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %7
  store float %19, ptr %13, align 4, !tbaa !35
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %23 = getelementptr inbounds i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !79
  %26 = getelementptr inbounds i8, ptr %11, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  tail call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %19) #20
  %28 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %21, %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #20
  %33 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %33, ptr noundef nonnull %1, i32 noundef 1) #20
  %34 = getelementptr inbounds i8, ptr %1, i64 816
  %35 = load ptr, ptr %34, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #20
  br label %36

36:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @balance_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds i8, ptr %9, i64 48
  store float %10, ptr %11, align 4, !tbaa !95
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  %13 = getelementptr inbounds i8, ptr %1, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @global_saturation_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds i8, ptr %9, i64 44
  store float %10, ptr %11, align 4, !tbaa !144
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @saturation_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = fmul reassoc nsz arcp contract afn float %10, 9.000000e+00
  %12 = fpext float %11 to double
  %13 = fmul reassoc nsz arcp contract afn double %12, 1.000000e-02
  %14 = fadd reassoc nsz arcp contract afn double %13, 1.000000e+00
  %15 = fptrunc double %14 to float
  %16 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %15)
  %17 = fmul reassoc nsz arcp contract afn float %16, 0x4045B6F820000000
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  store float %17, ptr %18, align 4, !tbaa !146
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %19, ptr noundef %1, i32 noundef 1) #20
  br label %20

20:                                               ; preds = %7, %2
  ret void
}

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @interpolator_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %10 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #20
  %11 = getelementptr inbounds i8, ptr %9, i64 52
  %12 = add i32 %10, -1
  %13 = icmp ult i32 %12, 3
  %14 = select i1 %13, i32 %10, i32 0
  store i32 %14, ptr %11, align 4, !tbaa !101
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef nonnull %1, i32 noundef 1) #20
  %16 = getelementptr inbounds i8, ptr %1, i64 816
  %17 = load ptr, ptr %16, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #20
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @preserve_color_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call i64 @gtk_toggle_button_get_type() #23
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #20
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %11) #20
  %13 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %12, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
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
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = tail call i64 @gtk_toggle_button_get_type() #23
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #20
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #20
  %10 = getelementptr inbounds i8, ptr %4, i64 128
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds i8, ptr %9, i64 20
  store float %10, ptr %11, align 4, !tbaa !91
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  %13 = getelementptr inbounds i8, ptr %1, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grey_point_target_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store float %10, ptr %11, align 4, !tbaa !92
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  %13 = getelementptr inbounds i8, ptr %1, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @white_point_target_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store float %10, ptr %11, align 4, !tbaa !93
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  %13 = getelementptr inbounds i8, ptr %1, i64 816
  %14 = load ptr, ptr %13, align 16, !tbaa !87
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_power_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %11 = getelementptr inbounds i8, ptr %9, i64 28
  store float %10, ptr %11, align 4, !tbaa !94
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #20
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !86
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  %13 = getelementptr inbounds i8, ptr %1, i64 816
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !164
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7), align 8, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7), align 16, !tbaa !58
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 7), align 8, !tbaa !58
  store ptr @introspection_init.f15, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 2), align 16, !tbaa !58
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
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %75

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.60) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %75

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.61) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %75

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.62) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %75

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.63) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %75

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.64) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %75

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.65) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %75

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.66) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %75

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.29) #24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %75

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.67) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  br label %75

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.68) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  br label %75

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.69) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  br label %75

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.70) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 52
  br label %75

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.71) #24
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds i8, ptr %0, i64 56
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
  %46 = select i1 %45, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0), ptr null
  br label %47

47:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %48 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), %25 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0), %28 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0), %31 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0), %34 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0), %37 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0), %40 ], [ %46, %43 ]
  ret ptr %48
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #19

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #20

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log.v2f32(<2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
