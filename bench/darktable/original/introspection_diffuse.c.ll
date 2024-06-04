target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
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
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_diffuse_params_t = type { i32, float, i32, float, float, float, float, float, float, float, float, float, float, float, i32 }

@.str = private unnamed_addr constant [19 x i8] c"diffuse or sharpen\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"diffusion|deconvolution|blur|sharpening\00", align 1
@.str.2 = private unnamed_addr constant [187 x i8] c"simulate directional diffusion of light with heat transfer model\0Ato apply an iterative edge-oriented blur,\0Ainpaint damaged parts of the image, or to remove blur with blind deconvolution.\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"lens deblur: soft\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"lens deblur: medium\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"lens deblur: hard\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"dehaze\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"denoise: fine\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"denoise: medium\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"denoise: coarse\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"surface blur\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"sharpen demosaicing: no AA filter\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"sharpen demosaicing: AA filter\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"simulate watercolor\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"simulate line drawing\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"local contrast\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"local contrast: fine\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"inpaint highlights\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"sharpness: fast\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"sharpness: strong\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"local contrast: fast\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"diffuse/sharpen failed to allocate memory, check your RAM settings\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"section\04properties\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.29 = private unnamed_addr constant [208 x i8] c"more iterations make the effect stronger but the module slower.\0Athis is analogous to giving more time to the diffusion reaction.\0Aif you plan on sharpening or inpainting, \0Amore iterations help reconstruction.\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"radius_center\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.32 = private unnamed_addr constant [237 x i8] c"main scale of the diffusion.\0Azero makes diffusion act on the finest details more heavily.\0Anon-zero defines the size of the details to diffuse heavily.\0Afor deblurring and denoising, set to zero.\0Aincrease to act on local contrast instead.\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.34 = private unnamed_addr constant [230 x i8] c"width of the diffusion around the central radius.\0Ahigh values diffuse on a large band of radii.\0Alow values diffuse closer to the central radius.\0Aif you plan on deblurring, \0Athe radius should be around the width of your lens blur.\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"section\04speed (sharpen \E2\86\94 diffuse)\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.38 = private unnamed_addr constant [183 x i8] c"diffusion speed of low-frequency wavelet layers\0Ain the direction of 1st order anisotropy (set below).\0A\0Anegative values sharpen, \0Apositive values diffuse and blur, \0Azero does nothing.\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.40 = private unnamed_addr constant [183 x i8] c"diffusion speed of low-frequency wavelet layers\0Ain the direction of 2nd order anisotropy (set below).\0A\0Anegative values sharpen, \0Apositive values diffuse and blur, \0Azero does nothing.\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"third\00", align 1
@.str.42 = private unnamed_addr constant [184 x i8] c"diffusion speed of high-frequency wavelet layers\0Ain the direction of 3rd order anisotropy (set below).\0A\0Anegative values sharpen, \0Apositive values diffuse and blur, \0Azero does nothing.\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"fourth\00", align 1
@.str.44 = private unnamed_addr constant [184 x i8] c"diffusion speed of high-frequency wavelet layers\0Ain the direction of 4th order anisotropy (set below).\0A\0Anegative values sharpen, \0Apositive values diffuse and blur, \0Azero does nothing.\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"section\04direction\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"anisotropy_first\00", align 1
@.str.47 = private unnamed_addr constant [179 x i8] c"direction of 1st order speed (set above).\0A\0Anegative values follow gradients more closely, \0Apositive values rather avoid edges (isophotes), \0Azero affects both equally (isotropic).\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"anisotropy_second\00", align 1
@.str.49 = private unnamed_addr constant [179 x i8] c"direction of 2nd order speed (set above).\0A\0Anegative values follow gradients more closely, \0Apositive values rather avoid edges (isophotes), \0Azero affects both equally (isotropic).\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"anisotropy_third\00", align 1
@.str.51 = private unnamed_addr constant [179 x i8] c"direction of 3rd order speed (set above).\0A\0Anegative values follow gradients more closely, \0Apositive values rather avoid edges (isophotes), \0Azero affects both equally (isotropic).\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"anisotropy_fourth\00", align 1
@.str.53 = private unnamed_addr constant [179 x i8] c"direction of 4th order speed (set above).\0A\0Anegative values follow gradients more closely, \0Apositive values rather avoid edges (isophotes), \0Azero affects both equally (isotropic).\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"section\04edge management\00", align 1
@.str.55 = private unnamed_addr constant [163 x i8] c"increase or decrease the sharpness of the highest frequencies.\0Acan be used to keep details after blooming,\0Afor standalone sharpening set speed to negative values.\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"regularization\00", align 1
@.str.57 = private unnamed_addr constant [133 x i8] c"define the sensitivity of the variance penalty for edges.\0Aincrease to exclude more edges from diffusion,\0Aif fringes or halos appear.\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"variance_threshold\00", align 1
@.str.59 = private unnamed_addr constant [244 x i8] c"define the variance threshold between edge amplification and penalty.\0Adecrease if you want pixels on smooth surfaces get a boost,\0Aincrease if you see noise appear on smooth surfaces or\0Aif dark areas seem oversharpened compared to bright areas.\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"section\04diffusion spatiality\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.62 = private unnamed_addr constant [225 x i8] c"luminance threshold for the mask.\0A0. disables the luminance masking and applies the module on the whole image.\0Aany higher value excludes pixels with luminance lower than the threshold.\0Athis can be used to inpaint highlights.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.83, i64 60, ptr getelementptr (i8, ptr @introspection_linear, i64 1320), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f15 = internal global [16 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr null], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.63 = private unnamed_addr constant [15 x i8] c"scale-input-%i\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"diffuse\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"scale-blur-%i\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"scale-up-unblur-%i\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"radius span\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"edge sensitivity\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"edge threshold\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"1st order anisotropy\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"2nd order anisotropy\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"3rd order anisotropy\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"4th order anisotropy\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"luminance masking threshold\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"1st order speed\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"2nd order speed\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"3rd order speed\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"4th order speed\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"central radius\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"dt_iop_diffuse_params_t\00", align 1
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.68, ptr @.str.28, ptr @.str.28, ptr @.str.28, i64 4, i64 0, ptr null }, i32 0, i32 500, i32 1 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.69, ptr @.str.23, ptr @.str.23, ptr @.str.23, i64 4, i64 4, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.68, ptr @.str.33, ptr @.str.33, ptr @.str.70, i64 4, i64 8, ptr null }, i32 0, i32 2048, i32 8 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.69, ptr @.str.56, ptr @.str.56, ptr @.str.71, i64 4, i64 12, ptr null }, float 0.000000e+00, float 4.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.69, ptr @.str.58, ptr @.str.58, ptr @.str.72, i64 4, i64 16, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.69, ptr @.str.46, ptr @.str.46, ptr @.str.73, i64 4, i64 20, ptr null }, float -1.000000e+01, float 1.000000e+01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.69, ptr @.str.48, ptr @.str.48, ptr @.str.74, i64 4, i64 24, ptr null }, float -1.000000e+01, float 1.000000e+01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.69, ptr @.str.50, ptr @.str.50, ptr @.str.75, i64 4, i64 28, ptr null }, float -1.000000e+01, float 1.000000e+01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.69, ptr @.str.52, ptr @.str.52, ptr @.str.76, i64 4, i64 32, ptr null }, float -1.000000e+01, float 1.000000e+01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.69, ptr @.str.61, ptr @.str.61, ptr @.str.77, i64 4, i64 36, ptr null }, float 0.000000e+00, float 8.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.69, ptr @.str.36, ptr @.str.36, ptr @.str.78, i64 4, i64 40, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.69, ptr @.str.39, ptr @.str.39, ptr @.str.79, i64 4, i64 44, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.69, ptr @.str.41, ptr @.str.41, ptr @.str.80, i64 4, i64 48, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.69, ptr @.str.43, ptr @.str.43, ptr @.str.81, i64 4, i64 52, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.68, ptr @.str.30, ptr @.str.30, ptr @.str.82, i64 4, i64 56, ptr null }, i32 0, i32 1024, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.83, ptr @.str.84, ptr @.str.84, ptr @.str.84, i64 60, i64 0, ptr null }, i64 15, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(60) ptr @malloc(i64 noundef 60) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(56) %1, i64 56, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 0, ptr %10, align 4, !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !12
  store i32 60, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %3 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %4 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %5 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %6 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %7 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %8 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %9 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %10 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %11 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %12 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %13 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %14 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %15 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %16 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %17 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %18 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %19 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %20 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %21 = alloca %struct.dt_iop_diffuse_params_t, align 4
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %23 = getelementptr inbounds i8, ptr %0, i64 504
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = tail call i32 (...) %25() #21
  store i32 8, ptr %2, align 4, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %27, align 4, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 8, ptr %28, align 4, !tbaa !21
  %29 = getelementptr inbounds i8, ptr %2, i64 12
  store <8 x float> <float 3.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.500000e-01>, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %2, i64 44
  store <2 x float> <float 1.250000e-01, float -5.000000e-01>, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %2, i64 52
  store float 2.500000e-01, ptr %31, align 4, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 0, ptr %32, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef nonnull %23, i32 noundef %26, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21
  %34 = load ptr, ptr %24, align 8, !tbaa !15
  %35 = call i32 (...) %34() #21
  store i32 16, ptr %3, align 4, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %36, align 4, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 10, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds i8, ptr %3, i64 12
  store <8 x float> <float 3.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.500000e-01>, ptr %38, align 4, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %3, i64 44
  store <2 x float> <float 1.250000e-01, float -5.000000e-01>, ptr %39, align 4, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %3, i64 52
  store float 2.500000e-01, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 0, ptr %41, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %33, ptr noundef nonnull %23, i32 noundef %35, ptr noundef nonnull %3, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #21
  %43 = load ptr, ptr %24, align 8, !tbaa !15
  %44 = call i32 (...) %43() #21
  store i32 24, ptr %4, align 4, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %45, align 4, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 12, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds i8, ptr %4, i64 12
  store <8 x float> <float 3.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.500000e-01>, ptr %47, align 4, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %4, i64 44
  store <2 x float> <float 1.250000e-01, float -5.000000e-01>, ptr %48, align 4, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %4, i64 52
  store float 2.500000e-01, ptr %49, align 4, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %50, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %42, ptr noundef nonnull %23, i32 noundef %44, ptr noundef nonnull %4, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21
  %52 = load ptr, ptr %24, align 8, !tbaa !15
  %53 = call i32 (...) %52() #21
  store i32 10, ptr %5, align 4, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 512, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds i8, ptr %5, i64 12
  store <8 x float> <float 2.500000e+00, float 2.500000e-01, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0xBFC99999A0000000>, ptr %56, align 4, !tbaa !22
  %57 = getelementptr inbounds i8, ptr %5, i64 44
  store <2 x float> <float 0x3FB99999A0000000, float 0xBFC99999A0000000>, ptr %57, align 4, !tbaa !22
  %58 = getelementptr inbounds i8, ptr %5, i64 52
  store float 0x3FB99999A0000000, ptr %58, align 4, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 0, ptr %59, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %51, ptr noundef nonnull %23, i32 noundef %53, ptr noundef nonnull %5, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #21
  %61 = load ptr, ptr %24, align 8, !tbaa !15
  %62 = call i32 (...) %61() #21
  store i32 32, ptr %6, align 4, !tbaa !18
  %63 = getelementptr inbounds i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %63, align 4, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %64, align 4, !tbaa !21
  %65 = getelementptr inbounds i8, ptr %6, i64 12
  store <8 x float> <float 4.000000e+00, float -2.500000e-01, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FAEB851E0000000>, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds i8, ptr %6, i64 44
  store <2 x float> <float 0.000000e+00, float 0x3FAEB851E0000000>, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds i8, ptr %6, i64 52
  store float 0.000000e+00, ptr %67, align 4, !tbaa !23
  %68 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 2, ptr %68, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %60, ptr noundef nonnull %23, i32 noundef %62, ptr noundef nonnull %6, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21
  %70 = load ptr, ptr %24, align 8, !tbaa !15
  %71 = call i32 (...) %70() #21
  store i32 32, ptr %7, align 4, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %72, align 4, !tbaa !20
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 3, ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds i8, ptr %7, i64 12
  store <8 x float> <float 4.000000e+00, float -2.500000e-01, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA99999A0000000>, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds i8, ptr %7, i64 44
  store <2 x float> <float 0.000000e+00, float 0x3FA99999A0000000>, ptr %75, align 4, !tbaa !22
  %76 = getelementptr inbounds i8, ptr %7, i64 52
  store float 0.000000e+00, ptr %76, align 4, !tbaa !23
  %77 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 4, ptr %77, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %69, ptr noundef nonnull %23, i32 noundef %71, ptr noundef nonnull %7, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21
  %79 = load ptr, ptr %24, align 8, !tbaa !15
  %80 = call i32 (...) %79() #21
  store i32 32, ptr %8, align 4, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %81, align 4, !tbaa !20
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 6, ptr %82, align 4, !tbaa !21
  %83 = getelementptr inbounds i8, ptr %8, i64 12
  store <8 x float> <float 4.000000e+00, float -2.500000e-01, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA47AE140000000>, ptr %83, align 4, !tbaa !22
  %84 = getelementptr inbounds i8, ptr %8, i64 44
  store <2 x float> <float 0.000000e+00, float 0x3FA47AE140000000>, ptr %84, align 4, !tbaa !22
  %85 = getelementptr inbounds i8, ptr %8, i64 52
  store float 0.000000e+00, ptr %85, align 4, !tbaa !23
  %86 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 8, ptr %86, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %78, ptr noundef nonnull %23, i32 noundef %80, ptr noundef nonnull %8, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #21
  %88 = load ptr, ptr %24, align 8, !tbaa !15
  %89 = call i32 (...) %88() #21
  store i32 2, ptr %9, align 4, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %90, align 4, !tbaa !20
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 32, ptr %91, align 4, !tbaa !21
  %92 = getelementptr inbounds i8, ptr %9, i64 12
  store <8 x float> <float 4.000000e+00, float 0.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %92, align 4, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %9, i64 44
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %93, align 4, !tbaa !22
  %94 = getelementptr inbounds i8, ptr %9, i64 52
  store float 1.000000e+00, ptr %94, align 4, !tbaa !23
  %95 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 0, ptr %95, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %87, ptr noundef nonnull %23, i32 noundef %89, ptr noundef nonnull %9, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %97 = load ptr, ptr %24, align 8, !tbaa !15
  %98 = call i32 (...) %97() #21
  store i32 1, ptr %10, align 4, !tbaa !18
  %99 = getelementptr inbounds i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %99, align 4, !tbaa !20
  %100 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 32, ptr %100, align 4, !tbaa !21
  %101 = getelementptr inbounds i8, ptr %10, i64 12
  %102 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %101, i8 0, i64 28, i1 false)
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %102, align 4, !tbaa !22
  %103 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 0, ptr %103, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %96, ptr noundef nonnull %23, i32 noundef %98, ptr noundef nonnull %10, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21
  %105 = load ptr, ptr %24, align 8, !tbaa !15
  %106 = call i32 (...) %105() #21
  store i32 1, ptr %11, align 4, !tbaa !18
  %107 = getelementptr inbounds i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %107, align 4, !tbaa !20
  %108 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 4, ptr %108, align 4, !tbaa !21
  %109 = getelementptr inbounds i8, ptr %11, i64 12
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float -2.500000e-01>, ptr %109, align 4, !tbaa !22
  %110 = getelementptr inbounds i8, ptr %11, i64 44
  store <2 x float> <float -2.500000e-01, float -2.500000e-01>, ptr %110, align 4, !tbaa !22
  %111 = getelementptr inbounds i8, ptr %11, i64 52
  store float -2.500000e-01, ptr %111, align 4, !tbaa !23
  %112 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 0, ptr %112, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %104, ptr noundef nonnull %23, i32 noundef %106, ptr noundef nonnull %11, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #21
  %114 = load ptr, ptr %24, align 8, !tbaa !15
  %115 = call i32 (...) %114() #21
  store i32 1, ptr %12, align 4, !tbaa !18
  %116 = getelementptr inbounds i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %116, align 4, !tbaa !20
  %117 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 8, ptr %117, align 4, !tbaa !21
  %118 = getelementptr inbounds i8, ptr %12, i64 12
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float -2.500000e-01>, ptr %118, align 4, !tbaa !22
  %119 = getelementptr inbounds i8, ptr %12, i64 44
  store <2 x float> <float -2.500000e-01, float -2.500000e-01>, ptr %119, align 4, !tbaa !22
  %120 = getelementptr inbounds i8, ptr %12, i64 52
  store float -2.500000e-01, ptr %120, align 4, !tbaa !23
  %121 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 0, ptr %121, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %113, ptr noundef nonnull %23, i32 noundef %115, ptr noundef nonnull %12, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21
  %123 = load ptr, ptr %24, align 8, !tbaa !15
  %124 = call i32 (...) %123() #21
  store i32 4, ptr %13, align 4, !tbaa !18
  %125 = getelementptr inbounds i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %125, align 4, !tbaa !20
  %126 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 64, ptr %126, align 4, !tbaa !21
  %127 = getelementptr inbounds i8, ptr %13, i64 12
  store <8 x float> <float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 4.000000e+00, float 4.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %127, align 4, !tbaa !22
  %128 = getelementptr inbounds i8, ptr %13, i64 44
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %128, align 4, !tbaa !22
  %129 = getelementptr inbounds i8, ptr %13, i64 52
  store float 5.000000e-01, ptr %129, align 4, !tbaa !23
  %130 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 0, ptr %130, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %122, ptr noundef nonnull %23, i32 noundef %124, ptr noundef nonnull %13, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #21
  %132 = load ptr, ptr %24, align 8, !tbaa !15
  %133 = call i32 (...) %132() #21
  store i32 50, ptr %14, align 4, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %134, align 4, !tbaa !20
  %135 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 64, ptr %135, align 4, !tbaa !21
  %136 = getelementptr inbounds i8, ptr %14, i64 12
  store <8 x float> <float 4.000000e+00, float 0.000000e+00, float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %136, align 4, !tbaa !22
  %137 = getelementptr inbounds i8, ptr %14, i64 44
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %137, align 4, !tbaa !22
  %138 = getelementptr inbounds i8, ptr %14, i64 52
  store float -1.000000e+00, ptr %138, align 4, !tbaa !23
  %139 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 0, ptr %139, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %131, ptr noundef nonnull %23, i32 noundef %133, ptr noundef nonnull %14, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #21
  %141 = load ptr, ptr %24, align 8, !tbaa !15
  %142 = call i32 (...) %141() #21
  store i32 10, ptr %15, align 4, !tbaa !18
  %143 = getelementptr inbounds i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %143, align 4, !tbaa !20
  %144 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 384, ptr %144, align 4, !tbaa !21
  %145 = getelementptr inbounds i8, ptr %15, i64 12
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float -2.500000e+00, float 0.000000e+00, float 0.000000e+00, float -2.500000e+00, float 0.000000e+00, float -5.000000e-01>, ptr %145, align 4, !tbaa !22
  %146 = getelementptr inbounds i8, ptr %15, i64 44
  store <2 x float> zeroinitializer, ptr %146, align 4, !tbaa !22
  %147 = getelementptr inbounds i8, ptr %15, i64 52
  store float -5.000000e-01, ptr %147, align 4, !tbaa !23
  %148 = getelementptr inbounds i8, ptr %15, i64 56
  store i32 512, ptr %148, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %140, ptr noundef nonnull %23, i32 noundef %142, ptr noundef nonnull %15, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #21
  %150 = load ptr, ptr %24, align 8, !tbaa !15
  %151 = call i32 (...) %150() #21
  store i32 5, ptr %16, align 4, !tbaa !18
  %152 = getelementptr inbounds i8, ptr %16, i64 4
  store float 0.000000e+00, ptr %152, align 4, !tbaa !20
  %153 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 170, ptr %153, align 4, !tbaa !21
  %154 = getelementptr inbounds i8, ptr %16, i64 12
  store <8 x float> <float 2.000000e+00, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 0xBFC3333340000000>, ptr %154, align 4, !tbaa !22
  %155 = getelementptr inbounds i8, ptr %16, i64 44
  store <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, ptr %155, align 4, !tbaa !22
  %156 = getelementptr inbounds i8, ptr %16, i64 52
  store float 0xBFC3333340000000, ptr %156, align 4, !tbaa !23
  %157 = getelementptr inbounds i8, ptr %16, i64 56
  store i32 0, ptr %157, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %149, ptr noundef nonnull %23, i32 noundef %151, ptr noundef nonnull %16, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21
  %159 = load ptr, ptr %24, align 8, !tbaa !15
  %160 = call i32 (...) %159() #21
  store i32 32, ptr %17, align 4, !tbaa !18
  %161 = getelementptr inbounds i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %161, align 4, !tbaa !20
  %162 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 4, ptr %162, align 4, !tbaa !21
  %163 = getelementptr inbounds i8, ptr %17, i64 12
  %164 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %163, i8 0, i64 20, i1 false)
  store <4 x float> <float 2.000000e+00, float 0x3FF68F5C20000000, float 0.000000e+00, float 0.000000e+00>, ptr %164, align 4, !tbaa !22
  %165 = getelementptr inbounds i8, ptr %17, i64 48
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %165, align 4, !tbaa !22
  %166 = getelementptr inbounds i8, ptr %17, i64 56
  store i32 0, ptr %166, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %158, ptr noundef nonnull %23, i32 noundef %160, ptr noundef nonnull %17, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  %168 = load ptr, ptr %24, align 8, !tbaa !15
  %169 = call i32 (...) %168() #21
  store i32 1, ptr %18, align 4, !tbaa !18
  %170 = getelementptr inbounds i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %170, align 4, !tbaa !20
  %171 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 128, ptr %171, align 4, !tbaa !21
  %172 = getelementptr inbounds i8, ptr %18, i64 12
  store <4 x float> <float 2.500000e-01, float 2.500000e-01, float 0.000000e+00, float 0.000000e+00>, ptr %172, align 4, !tbaa !22
  %173 = getelementptr inbounds i8, ptr %18, i64 28
  store float 5.000000e+00, ptr %173, align 4, !tbaa !25
  %174 = getelementptr inbounds i8, ptr %18, i64 32
  %175 = getelementptr inbounds i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store <2 x float> <float -5.000000e-01, float 0.000000e+00>, ptr %175, align 4, !tbaa !22
  %176 = getelementptr inbounds i8, ptr %18, i64 56
  store i32 0, ptr %176, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %167, ptr noundef nonnull %23, i32 noundef %169, ptr noundef nonnull %18, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21
  %178 = load ptr, ptr %24, align 8, !tbaa !15
  %179 = call i32 (...) %178() #21
  store i32 3, ptr %19, align 4, !tbaa !18
  %180 = getelementptr inbounds i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %180, align 4, !tbaa !20
  %181 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 3, ptr %181, align 4, !tbaa !21
  %182 = getelementptr inbounds i8, ptr %19, i64 12
  store <8 x float> <float 0x4007851EC0000000, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3F7A9FBE80000000>, ptr %182, align 4, !tbaa !22
  %183 = getelementptr inbounds i8, ptr %19, i64 44
  store <2 x float> <float -2.500000e-01, float -2.500000e-01>, ptr %183, align 4, !tbaa !22
  %184 = getelementptr inbounds i8, ptr %19, i64 52
  store float 0xBFD1C0EBE0000000, ptr %184, align 4, !tbaa !23
  %185 = getelementptr inbounds i8, ptr %19, i64 56
  store i32 0, ptr %185, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %177, ptr noundef nonnull %23, i32 noundef %179, ptr noundef nonnull %19, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %186 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21
  %187 = load ptr, ptr %24, align 8, !tbaa !15
  %188 = call i32 (...) %187() #21
  store i32 6, ptr %20, align 4, !tbaa !18
  %189 = getelementptr inbounds i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %189, align 4, !tbaa !20
  %190 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 3, ptr %190, align 4, !tbaa !21
  %191 = getelementptr inbounds i8, ptr %20, i64 12
  store <8 x float> <float 0x4001333340000000, float 0x3FCC28F5C0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3F7A9FBE80000000>, ptr %191, align 4, !tbaa !22
  %192 = getelementptr inbounds i8, ptr %20, i64 44
  store <2 x float> <float -2.500000e-01, float -2.500000e-01>, ptr %192, align 4, !tbaa !22
  %193 = getelementptr inbounds i8, ptr %20, i64 52
  store float 0xBFD1C0EBE0000000, ptr %193, align 4, !tbaa !23
  %194 = getelementptr inbounds i8, ptr %20, i64 56
  store i32 0, ptr %194, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %186, ptr noundef nonnull %23, i32 noundef %188, ptr noundef nonnull %20, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #21
  %196 = load ptr, ptr %24, align 8, !tbaa !15
  %197 = call i32 (...) %196() #21
  store i32 1, ptr %21, align 4, !tbaa !18
  %198 = getelementptr inbounds i8, ptr %21, i64 4
  store float 0.000000e+00, ptr %198, align 4, !tbaa !20
  %199 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 512, ptr %199, align 4, !tbaa !21
  %200 = getelementptr inbounds i8, ptr %21, i64 12
  store <4 x float> <float 0x3F847AE140000000, float 0x3FA99999A0000000, float 0.000000e+00, float 0.000000e+00>, ptr %200, align 4, !tbaa !22
  %201 = getelementptr inbounds i8, ptr %21, i64 28
  store float 5.000000e+00, ptr %201, align 4, !tbaa !25
  %202 = getelementptr inbounds i8, ptr %21, i64 32
  %203 = getelementptr inbounds i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  store <2 x float> <float -5.000000e-01, float 0.000000e+00>, ptr %203, align 4, !tbaa !22
  %204 = getelementptr inbounds i8, ptr %21, i64 56
  store i32 512, ptr %204, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %195, ptr noundef nonnull %23, i32 noundef %197, ptr noundef nonnull %21, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = fdiv reassoc nsz arcp contract afn float %9, %11
  %13 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %12, float 1.000000e+00)
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = add nsw i32 %17, %15
  %19 = sitofp i32 %18 to float
  %20 = fmul reassoc nsz arcp contract afn float %19, 2.000000e+00
  %21 = fdiv reassoc nsz arcp contract afn float %20, %13
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 0x3FF0E2C680000000
  br i1 %22, label %23, label %37

23:                                               ; preds = %23, %5
  %24 = phi float [ %33, %23 ], [ 0x3FF0E2C680000000, %5 ]
  %25 = phi i32 [ %26, %23 ], [ 0, %5 ]
  %26 = add i32 %25, 1
  %27 = fmul reassoc nsz arcp contract afn float %24, %24
  %28 = shl nuw i32 1, %26
  %29 = sitofp i32 %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %29, 0x3FF0E2C680000000
  %31 = fmul reassoc nsz arcp contract afn float %30, %30
  %32 = fadd reassoc nsz arcp contract afn float %31, %27
  %33 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %32)
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, %21
  br i1 %34, label %23, label %35

35:                                               ; preds = %23
  %36 = add i32 %25, 2
  br label %37

37:                                               ; preds = %35, %5
  %38 = phi i32 [ 1, %5 ], [ %36, %35 ]
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 10)
  %41 = shl nuw nsw i32 1, %40
  %42 = sitofp i32 %40 to float
  %43 = fadd reassoc nsz arcp contract afn float %42, 6.250000e+00
  store float %43, ptr %4, align 4, !tbaa !38
  %44 = getelementptr inbounds i8, ptr %4, i64 4
  store float %43, ptr %44, align 4, !tbaa !40
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %45, align 4, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %46, align 4, !tbaa !41
  %47 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %41, ptr %47, align 4, !tbaa !42
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %48, align 4, !tbaa !43
  %49 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %49, align 4, !tbaa !44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [9 x [4 x float]], align 16
  %8 = alloca [9 x [4 x float]], align 16
  %9 = alloca [9 x [4 x float]], align 16
  %10 = alloca [9 x [4 x float]], align 16
  %11 = alloca [9 x [4 x float]], align 16
  %12 = alloca [9 x [4 x float]], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [10 x ptr], align 16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds i8, ptr %21, i64 620
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = and i32 %23, 256
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 16, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds i8, ptr %1, i64 132
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = sext i32 %32 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %33, ptr noundef %4, ptr noundef %5) #21
  br label %1970

34:                                               ; preds = %6
  %35 = load i32, ptr %28, align 4, !tbaa !57
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %27, align 4, !tbaa !58
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %36
  %40 = tail call ptr @dt_alloc_aligned(i64 noundef %39) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %15, i32 noundef 4, ptr noundef nonnull %16, i32 noundef 4, ptr noundef nonnull %17, i32 noundef 4, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #21
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %42, %34
  %47 = phi i32 [ 1, %34 ], [ %45, %42 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 104
  %49 = load float, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !37
  %52 = fdiv reassoc nsz arcp contract afn float %49, %51
  %53 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %52, float 1.000000e+00)
  %54 = getelementptr inbounds i8, ptr %26, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = getelementptr inbounds i8, ptr %26, i64 56
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = add nsw i32 %57, %55
  %59 = sitofp i32 %58 to float
  %60 = fmul reassoc nsz arcp contract afn float %59, 2.000000e+00
  %61 = fdiv reassoc nsz arcp contract afn float %60, %53
  %62 = load i32, ptr %26, align 4, !tbaa !18
  %63 = icmp sgt i32 %62, 1
  %64 = sitofp i32 %62 to float
  %65 = fptosi float %64 to i32
  %66 = select i1 %63, i32 %65, i32 1
  %67 = fcmp reassoc nsz arcp contract afn ogt float %61, 0x3FF0E2C680000000
  br i1 %67, label %68, label %82

68:                                               ; preds = %68, %46
  %69 = phi float [ %78, %68 ], [ 0x3FF0E2C680000000, %46 ]
  %70 = phi i32 [ %71, %68 ], [ 0, %46 ]
  %71 = add i32 %70, 1
  %72 = fmul reassoc nsz arcp contract afn float %69, %69
  %73 = shl nuw i32 1, %71
  %74 = sitofp i32 %73 to float
  %75 = fmul reassoc nsz arcp contract afn float %74, 0x3FF0E2C680000000
  %76 = fmul reassoc nsz arcp contract afn float %75, %75
  %77 = fadd reassoc nsz arcp contract afn float %76, %72
  %78 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %77)
  %79 = fcmp reassoc nsz arcp contract afn olt float %78, %61
  br i1 %79, label %68, label %80

80:                                               ; preds = %68
  %81 = add i32 %70, 2
  br label %82

82:                                               ; preds = %80, %46
  %83 = phi i32 [ 1, %46 ], [ %81, %80 ]
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 1)
  %85 = call i32 @llvm.umin.i32(i32 %84, i32 10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #21
  %86 = shl i64 %39, 4
  %87 = zext nneg i32 %85 to i64
  br label %90

88:                                               ; preds = %96
  %89 = icmp eq i32 %100, 0
  br i1 %89, label %108, label %103

90:                                               ; preds = %96, %82
  %91 = phi i64 [ 0, %82 ], [ %101, %96 ]
  %92 = phi i32 [ %47, %82 ], [ %100, %96 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call ptr @dt_alloc_aligned(i64 noundef %86) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %95, i64 64) ]
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi ptr [ %95, %94 ], [ null, %90 ]
  %98 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %91
  store ptr %97, ptr %98, align 8, !tbaa !12
  %99 = icmp eq ptr %97, null
  %100 = select i1 %99, i32 1, i32 %92
  %101 = add nuw nsw i64 %91, 1
  %102 = icmp eq i64 %101, %87
  br i1 %102, label %88, label %90

103:                                              ; preds = %88
  %104 = getelementptr inbounds i8, ptr %1, i64 132
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = sext i32 %105 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %106, ptr noundef %4, ptr noundef %5) #21
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21
  call void (ptr, ...) @dt_control_log(ptr noundef %107) #21
  br label %1955

108:                                              ; preds = %88
  %109 = getelementptr inbounds i8, ptr %26, i64 36
  %110 = load float, ptr %109, align 4, !tbaa !59
  %111 = fcmp reassoc nsz arcp contract afn ule float %110, 0.000000e+00
  br i1 %111, label %433, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %27, align 4, !tbaa !58
  %114 = sext i32 %113 to i64
  %115 = load i32, ptr %28, align 4, !tbaa !57
  %116 = sext i32 %115 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %117 = shl nsw i64 %114, 2
  %118 = mul i64 %117, %116
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = add i64 %118, -1
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %172, label %123

123:                                              ; preds = %120
  %124 = lshr i64 %121, 2
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 9223372036854775806
  br label %129

127:                                              ; preds = %112
  %128 = load ptr, ptr %15, align 8, !tbaa !12
  br label %433

129:                                              ; preds = %164, %123
  %130 = phi i64 [ 0, %123 ], [ %169, %164 ]
  %131 = phi i64 [ 0, %123 ], [ %170, %164 ]
  %132 = getelementptr inbounds float, ptr %2, i64 %130
  %133 = load float, ptr %132, align 32, !tbaa !22, !alias.scope !60, !noalias !63
  %134 = fcmp reassoc nsz arcp contract afn ogt float %133, %110
  br i1 %134, label %145, label %135

135:                                              ; preds = %129
  %136 = or disjoint i64 %130, 1
  %137 = getelementptr inbounds float, ptr %2, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !22, !alias.scope !60, !noalias !63
  %139 = fcmp reassoc nsz arcp contract afn ogt float %138, %110
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = or disjoint i64 %130, 2
  %142 = getelementptr inbounds float, ptr %2, i64 %141
  %143 = load float, ptr %142, align 8, !tbaa !22, !alias.scope !60, !noalias !63
  %144 = fcmp reassoc nsz arcp contract afn ogt float %143, %110
  br label %145

145:                                              ; preds = %140, %135, %129
  %146 = phi i1 [ true, %135 ], [ true, %129 ], [ %144, %140 ]
  %147 = zext i1 %146 to i8
  %148 = lshr exact i64 %130, 2
  %149 = getelementptr inbounds i8, ptr %40, i64 %148
  store i8 %147, ptr %149, align 2, !tbaa !65, !alias.scope !63, !noalias !60
  %150 = or disjoint i64 %130, 4
  %151 = getelementptr inbounds float, ptr %2, i64 %150
  %152 = load float, ptr %151, align 16, !tbaa !22, !alias.scope !60, !noalias !63
  %153 = fcmp reassoc nsz arcp contract afn ogt float %152, %110
  br i1 %153, label %164, label %154

154:                                              ; preds = %145
  %155 = or disjoint i64 %130, 5
  %156 = getelementptr inbounds float, ptr %2, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !22, !alias.scope !60, !noalias !63
  %158 = fcmp reassoc nsz arcp contract afn ogt float %157, %110
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = or disjoint i64 %130, 6
  %161 = getelementptr inbounds float, ptr %2, i64 %160
  %162 = load float, ptr %161, align 8, !tbaa !22, !alias.scope !60, !noalias !63
  %163 = fcmp reassoc nsz arcp contract afn ogt float %162, %110
  br label %164

164:                                              ; preds = %159, %154, %145
  %165 = phi i1 [ true, %154 ], [ true, %145 ], [ %163, %159 ]
  %166 = zext i1 %165 to i8
  %167 = lshr exact i64 %150, 2
  %168 = getelementptr inbounds i8, ptr %40, i64 %167
  store i8 %166, ptr %168, align 1, !tbaa !65, !alias.scope !63, !noalias !60
  %169 = add nuw i64 %130, 8
  %170 = add i64 %131, 2
  %171 = icmp eq i64 %170, %126
  br i1 %171, label %172, label %129

172:                                              ; preds = %164, %120
  %173 = phi i64 [ 0, %120 ], [ %169, %164 ]
  %174 = and i64 %121, 4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  %177 = getelementptr inbounds float, ptr %2, i64 %173
  %178 = load float, ptr %177, align 16, !tbaa !22, !alias.scope !60, !noalias !63
  %179 = fcmp reassoc nsz arcp contract afn ogt float %178, %110
  br i1 %179, label %191, label %180

180:                                              ; preds = %176
  %181 = or disjoint i64 %173, 1
  %182 = getelementptr inbounds float, ptr %2, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !22, !alias.scope !60, !noalias !63
  %184 = fcmp reassoc nsz arcp contract afn ogt float %183, %110
  br i1 %184, label %191, label %185

185:                                              ; preds = %180
  %186 = or disjoint i64 %173, 2
  %187 = getelementptr inbounds float, ptr %2, i64 %186
  %188 = load float, ptr %187, align 8, !tbaa !22, !alias.scope !60, !noalias !63
  %189 = fcmp reassoc nsz arcp contract afn ogt float %188, %110
  %190 = zext i1 %189 to i8
  br label %191

191:                                              ; preds = %185, %180, %176
  %192 = phi i8 [ 1, %180 ], [ 1, %176 ], [ %190, %185 ]
  %193 = lshr exact i64 %173, 2
  %194 = getelementptr inbounds i8, ptr %40, i64 %193
  store i8 %192, ptr %194, align 1, !tbaa !65, !alias.scope !63, !noalias !60
  br label %195

195:                                              ; preds = %191, %172
  %196 = load i32, ptr %27, align 4, !tbaa !58
  %197 = load i32, ptr %28, align 4, !tbaa !57
  %198 = sext i32 %196 to i64
  %199 = sext i32 %197 to i64
  %200 = shl nsw i64 %198, 2
  %201 = mul i64 %200, %199
  %202 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %203 = icmp eq i64 %201, 0
  br i1 %203, label %433, label %204

204:                                              ; preds = %195
  %205 = add i64 %201, -1
  %206 = lshr i64 %205, 2
  br label %207

207:                                              ; preds = %429, %204
  %208 = phi i64 [ 0, %204 ], [ %431, %429 ]
  %209 = phi i64 [ 0, %204 ], [ %430, %429 ]
  %210 = lshr exact i64 %209, 2
  %211 = getelementptr inbounds i8, ptr %40, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !65, !alias.scope !71, !noalias !73
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = shl i64 %208, 4
  %216 = getelementptr i8, ptr %2, i64 %215
  %217 = getelementptr i8, ptr %202, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %217, ptr noundef nonnull align 16 dereferenceable(16) %216, i64 16, i1 false), !tbaa !22, !alias.scope !73, !noalias !71
  br label %429

218:                                              ; preds = %207
  %219 = udiv i64 %209, %198
  %220 = sub i64 %209, %219
  %221 = add i64 %220, 1
  %222 = and i64 %221, 4294967295
  %223 = mul i64 %222, 7109453100751455733
  %224 = lshr i64 %223, 28
  %225 = xor i64 %224, %223
  %226 = mul i64 %225, -3808689974395783757
  %227 = lshr i64 %226, 32
  %228 = trunc i64 %227 to i32
  %229 = add nuw i64 %219, 3
  %230 = and i64 %229, 4294967295
  %231 = mul nuw i64 %222, %230
  %232 = lshr i64 %231, 33
  %233 = xor i64 %232, %231
  %234 = mul i64 %233, 7109453100751455733
  %235 = lshr i64 %234, 28
  %236 = xor i64 %235, %234
  %237 = mul i64 %236, -3808689974395783757
  %238 = lshr i64 %237, 32
  %239 = trunc i64 %238 to i32
  %240 = shl i32 %239, 9
  %241 = xor i32 %228, 635086878
  %242 = xor i32 %239, -1171427716
  %243 = xor i32 %241, %239
  %244 = xor i32 %242, %228
  %245 = xor i32 %240, %241
  %246 = call noundef i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 11)
  %247 = shl i32 %243, 9
  %248 = xor i32 %245, %244
  %249 = xor i32 %246, %243
  %250 = xor i32 %248, %243
  %251 = xor i32 %249, %244
  %252 = xor i32 %248, %247
  %253 = call noundef i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 11)
  %254 = shl i32 %250, 9
  %255 = xor i32 %252, %251
  %256 = xor i32 %250, %253
  %257 = xor i32 %255, %250
  %258 = xor i32 %256, %251
  %259 = xor i32 %255, %254
  %260 = call noundef i32 @llvm.fshl.i32(i32 %256, i32 %256, i32 11)
  %261 = shl i32 %257, 9
  %262 = xor i32 %259, %258
  %263 = xor i32 %257, %260
  %264 = xor i32 %262, %257
  %265 = xor i32 %263, %258
  %266 = xor i32 %262, %261
  %267 = call noundef i32 @llvm.fshl.i32(i32 %263, i32 %263, i32 11)
  %268 = or i64 %220, %219
  %269 = and i64 %268, 1
  %270 = icmp eq i64 %269, 0
  %271 = getelementptr inbounds float, ptr %2, i64 %209
  %272 = load float, ptr %271, align 16, !tbaa !22, !alias.scope !69, !noalias !74
  %273 = shl i32 %264, 9
  %274 = xor i32 %266, %265
  %275 = xor i32 %264, %267
  %276 = xor i32 %274, %264
  %277 = xor i32 %275, %265
  %278 = xor i32 %274, %273
  %279 = call noundef i32 @llvm.fshl.i32(i32 %275, i32 %275, i32 11)
  %280 = add i32 %279, %277
  %281 = shl i32 %276, 9
  %282 = xor i32 %278, %277
  %283 = xor i32 %276, %279
  %284 = xor i32 %282, %276
  %285 = xor i32 %283, %277
  %286 = xor i32 %282, %281
  %287 = call noundef i32 @llvm.fshl.i32(i32 %283, i32 %283, i32 11)
  %288 = lshr i32 %280, 8
  %289 = uitofp i32 %288 to float
  %290 = fmul reassoc nsz arcp contract afn float %289, 0x3E70000000000000
  %291 = fpext float %290 to double
  %292 = fmul reassoc nsz arcp contract afn double %291, 0x401921FB54442D18
  %293 = fptrunc double %292 to float
  br i1 %270, label %296, label %294

294:                                              ; preds = %218
  %295 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %293)
  br label %298

296:                                              ; preds = %218
  %297 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %293)
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi float [ %297, %296 ], [ %295, %294 ]
  %300 = add i32 %265, %267
  %301 = lshr i32 %300, 8
  %302 = uitofp i32 %301 to float
  %303 = fmul reassoc nsz arcp contract afn float %302, 0x3E70000000000000
  %304 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %303, float 0x3810000000000000)
  %305 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %304)
  %306 = fmul reassoc nsz arcp contract afn float %305, -2.000000e+00
  %307 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %306)
  %308 = fmul reassoc nsz arcp contract afn float %307, %272
  %309 = fmul reassoc nsz arcp contract afn float %308, %299
  %310 = fadd reassoc nsz arcp contract afn float %309, %272
  %311 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %310)
  %312 = getelementptr inbounds float, ptr %202, i64 %209
  store float %311, ptr %312, align 4, !tbaa !22, !alias.scope !66, !noalias !75
  %313 = or disjoint i64 %209, 1
  %314 = getelementptr inbounds float, ptr %2, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !22, !alias.scope !69, !noalias !74
  %316 = shl i32 %284, 9
  %317 = xor i32 %286, %285
  %318 = xor i32 %284, %287
  %319 = xor i32 %317, %284
  %320 = xor i32 %318, %285
  %321 = xor i32 %317, %316
  %322 = call noundef i32 @llvm.fshl.i32(i32 %318, i32 %318, i32 11)
  %323 = add i32 %322, %320
  %324 = shl i32 %319, 9
  %325 = xor i32 %321, %320
  %326 = xor i32 %319, %322
  %327 = xor i32 %325, %319
  %328 = xor i32 %326, %320
  %329 = xor i32 %325, %324
  %330 = call noundef i32 @llvm.fshl.i32(i32 %326, i32 %326, i32 11)
  %331 = lshr i32 %323, 8
  %332 = uitofp i32 %331 to float
  %333 = fmul reassoc nsz arcp contract afn float %332, 0x3E70000000000000
  %334 = fpext float %333 to double
  %335 = fmul reassoc nsz arcp contract afn double %334, 0x401921FB54442D18
  %336 = fptrunc double %335 to float
  br i1 %270, label %339, label %337

337:                                              ; preds = %298
  %338 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %336)
  br label %341

339:                                              ; preds = %298
  %340 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %336)
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi float [ %340, %339 ], [ %338, %337 ]
  %343 = add i32 %285, %287
  %344 = lshr i32 %343, 8
  %345 = uitofp i32 %344 to float
  %346 = fmul reassoc nsz arcp contract afn float %345, 0x3E70000000000000
  %347 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %346, float 0x3810000000000000)
  %348 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %347)
  %349 = fmul reassoc nsz arcp contract afn float %348, -2.000000e+00
  %350 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %349)
  %351 = fmul reassoc nsz arcp contract afn float %315, %350
  %352 = fmul reassoc nsz arcp contract afn float %351, %342
  %353 = fadd reassoc nsz arcp contract afn float %352, %315
  %354 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %353)
  %355 = getelementptr inbounds float, ptr %202, i64 %313
  store float %354, ptr %355, align 4, !tbaa !22, !alias.scope !66, !noalias !75
  %356 = or disjoint i64 %209, 2
  %357 = getelementptr inbounds float, ptr %2, i64 %356
  %358 = load float, ptr %357, align 8, !tbaa !22, !alias.scope !69, !noalias !74
  %359 = shl i32 %327, 9
  %360 = xor i32 %329, %328
  %361 = xor i32 %327, %330
  %362 = xor i32 %360, %327
  %363 = xor i32 %361, %328
  %364 = xor i32 %360, %359
  %365 = call noundef i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 11)
  %366 = add i32 %365, %363
  %367 = xor i32 %364, %363
  %368 = xor i32 %362, %365
  %369 = xor i32 %367, %362
  %370 = xor i32 %368, %363
  %371 = call noundef i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 11)
  %372 = lshr i32 %366, 8
  %373 = uitofp i32 %372 to float
  %374 = fmul reassoc nsz arcp contract afn float %373, 0x3E70000000000000
  %375 = fpext float %374 to double
  %376 = fmul reassoc nsz arcp contract afn double %375, 0x401921FB54442D18
  %377 = fptrunc double %376 to float
  br i1 %270, label %380, label %378

378:                                              ; preds = %341
  %379 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %377)
  br label %382

380:                                              ; preds = %341
  %381 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %377)
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi float [ %381, %380 ], [ %379, %378 ]
  %384 = add i32 %328, %330
  %385 = lshr i32 %384, 8
  %386 = uitofp i32 %385 to float
  %387 = fmul reassoc nsz arcp contract afn float %386, 0x3E70000000000000
  %388 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %387, float 0x3810000000000000)
  %389 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %388)
  %390 = fmul reassoc nsz arcp contract afn float %389, -2.000000e+00
  %391 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %390)
  %392 = fmul reassoc nsz arcp contract afn float %358, %391
  %393 = fmul reassoc nsz arcp contract afn float %392, %383
  %394 = fadd reassoc nsz arcp contract afn float %393, %358
  %395 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %394)
  %396 = getelementptr inbounds float, ptr %202, i64 %356
  store float %395, ptr %396, align 4, !tbaa !22, !alias.scope !66, !noalias !75
  %397 = or disjoint i64 %209, 3
  %398 = getelementptr inbounds float, ptr %2, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !22, !alias.scope !69, !noalias !74
  %400 = xor i32 %369, %371
  %401 = xor i32 %400, %370
  %402 = call noundef i32 @llvm.fshl.i32(i32 %400, i32 %400, i32 11)
  %403 = add i32 %402, %401
  %404 = lshr i32 %403, 8
  %405 = uitofp i32 %404 to float
  %406 = fmul reassoc nsz arcp contract afn float %405, 0x3E70000000000000
  %407 = fpext float %406 to double
  %408 = fmul reassoc nsz arcp contract afn double %407, 0x401921FB54442D18
  %409 = fptrunc double %408 to float
  br i1 %270, label %412, label %410

410:                                              ; preds = %382
  %411 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %409)
  br label %414

412:                                              ; preds = %382
  %413 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %409)
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi float [ %413, %412 ], [ %411, %410 ]
  %416 = add i32 %370, %371
  %417 = lshr i32 %416, 8
  %418 = uitofp i32 %417 to float
  %419 = fmul reassoc nsz arcp contract afn float %418, 0x3E70000000000000
  %420 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %419, float 0x3810000000000000)
  %421 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %420)
  %422 = fmul reassoc nsz arcp contract afn float %421, -2.000000e+00
  %423 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %422)
  %424 = fmul reassoc nsz arcp contract afn float %399, %423
  %425 = fmul reassoc nsz arcp contract afn float %424, %415
  %426 = fadd reassoc nsz arcp contract afn float %425, %399
  %427 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %426)
  %428 = getelementptr inbounds float, ptr %202, i64 %397
  store float %427, ptr %428, align 4, !tbaa !22, !alias.scope !66, !noalias !75
  br label %429

429:                                              ; preds = %414, %214
  %430 = add nuw i64 %209, 4
  %431 = add nuw nsw i64 %208, 1
  %432 = icmp eq i64 %208, %206
  br i1 %432, label %433, label %207

433:                                              ; preds = %429, %195, %127, %108
  %434 = phi ptr [ %2, %108 ], [ %202, %195 ], [ %128, %127 ], [ %202, %429 ]
  %435 = icmp sgt i32 %66, 0
  br i1 %435, label %436, label %1955

436:                                              ; preds = %433
  %437 = add nsw i32 %66, -1
  %438 = getelementptr inbounds i8, ptr %26, i64 20
  %439 = getelementptr inbounds i8, ptr %26, i64 24
  %440 = getelementptr inbounds i8, ptr %26, i64 28
  %441 = getelementptr inbounds i8, ptr %26, i64 32
  %442 = getelementptr inbounds i8, ptr %26, i64 12
  %443 = getelementptr inbounds i8, ptr %26, i64 16
  %444 = icmp slt i32 %83, 2
  %445 = and i32 %85, 1
  %446 = icmp eq i32 %445, 0
  %447 = getelementptr inbounds i8, ptr %26, i64 40
  %448 = getelementptr inbounds i8, ptr %26, i64 48
  %449 = getelementptr inbounds i8, ptr %26, i64 52
  %450 = getelementptr inbounds i8, ptr %26, i64 4
  %451 = getelementptr inbounds i8, ptr %8, i64 112
  %452 = getelementptr inbounds i8, ptr %8, i64 16
  %453 = getelementptr inbounds i8, ptr %8, i64 80
  %454 = getelementptr inbounds i8, ptr %8, i64 48
  %455 = getelementptr inbounds i8, ptr %8, i64 120
  %456 = getelementptr inbounds i8, ptr %8, i64 24
  %457 = getelementptr inbounds i8, ptr %8, i64 88
  %458 = getelementptr inbounds i8, ptr %8, i64 56
  %459 = getelementptr inbounds i8, ptr %7, i64 112
  %460 = getelementptr inbounds i8, ptr %7, i64 16
  %461 = getelementptr inbounds i8, ptr %7, i64 80
  %462 = getelementptr inbounds i8, ptr %7, i64 48
  %463 = getelementptr inbounds i8, ptr %7, i64 120
  %464 = getelementptr inbounds i8, ptr %7, i64 24
  %465 = getelementptr inbounds i8, ptr %7, i64 88
  %466 = getelementptr inbounds i8, ptr %7, i64 56
  %467 = getelementptr inbounds i8, ptr %9, i64 16
  %468 = getelementptr inbounds i8, ptr %9, i64 32
  %469 = getelementptr inbounds i8, ptr %9, i64 48
  %470 = getelementptr inbounds i8, ptr %9, i64 64
  %471 = getelementptr inbounds i8, ptr %9, i64 80
  %472 = getelementptr inbounds i8, ptr %9, i64 96
  %473 = getelementptr inbounds i8, ptr %9, i64 112
  %474 = getelementptr inbounds i8, ptr %9, i64 128
  %475 = getelementptr inbounds i8, ptr %9, i64 8
  %476 = getelementptr inbounds i8, ptr %9, i64 24
  %477 = getelementptr inbounds i8, ptr %9, i64 40
  %478 = getelementptr inbounds i8, ptr %9, i64 56
  %479 = getelementptr inbounds i8, ptr %9, i64 72
  %480 = getelementptr inbounds i8, ptr %9, i64 88
  %481 = getelementptr inbounds i8, ptr %9, i64 104
  %482 = getelementptr inbounds i8, ptr %9, i64 120
  %483 = getelementptr inbounds i8, ptr %9, i64 136
  %484 = getelementptr inbounds i8, ptr %9, i64 12
  %485 = getelementptr inbounds i8, ptr %9, i64 28
  %486 = getelementptr inbounds i8, ptr %9, i64 44
  %487 = getelementptr inbounds i8, ptr %9, i64 60
  %488 = getelementptr inbounds i8, ptr %9, i64 76
  %489 = getelementptr inbounds i8, ptr %9, i64 92
  %490 = getelementptr inbounds i8, ptr %9, i64 108
  %491 = getelementptr inbounds i8, ptr %9, i64 124
  %492 = getelementptr inbounds i8, ptr %9, i64 140
  %493 = getelementptr inbounds i8, ptr %10, i64 16
  %494 = getelementptr inbounds i8, ptr %10, i64 32
  %495 = getelementptr inbounds i8, ptr %10, i64 48
  %496 = getelementptr inbounds i8, ptr %10, i64 64
  %497 = getelementptr inbounds i8, ptr %10, i64 80
  %498 = getelementptr inbounds i8, ptr %10, i64 96
  %499 = getelementptr inbounds i8, ptr %10, i64 112
  %500 = getelementptr inbounds i8, ptr %10, i64 128
  %501 = getelementptr inbounds i8, ptr %10, i64 8
  %502 = getelementptr inbounds i8, ptr %10, i64 24
  %503 = getelementptr inbounds i8, ptr %10, i64 40
  %504 = getelementptr inbounds i8, ptr %10, i64 56
  %505 = getelementptr inbounds i8, ptr %10, i64 72
  %506 = getelementptr inbounds i8, ptr %10, i64 88
  %507 = getelementptr inbounds i8, ptr %10, i64 104
  %508 = getelementptr inbounds i8, ptr %10, i64 120
  %509 = getelementptr inbounds i8, ptr %10, i64 136
  %510 = getelementptr inbounds i8, ptr %10, i64 12
  %511 = getelementptr inbounds i8, ptr %10, i64 28
  %512 = getelementptr inbounds i8, ptr %10, i64 44
  %513 = getelementptr inbounds i8, ptr %10, i64 60
  %514 = getelementptr inbounds i8, ptr %10, i64 76
  %515 = getelementptr inbounds i8, ptr %10, i64 92
  %516 = getelementptr inbounds i8, ptr %10, i64 108
  %517 = getelementptr inbounds i8, ptr %10, i64 124
  %518 = getelementptr inbounds i8, ptr %10, i64 140
  %519 = getelementptr inbounds i8, ptr %11, i64 16
  %520 = getelementptr inbounds i8, ptr %11, i64 32
  %521 = getelementptr inbounds i8, ptr %11, i64 48
  %522 = getelementptr inbounds i8, ptr %11, i64 64
  %523 = getelementptr inbounds i8, ptr %11, i64 80
  %524 = getelementptr inbounds i8, ptr %11, i64 96
  %525 = getelementptr inbounds i8, ptr %11, i64 112
  %526 = getelementptr inbounds i8, ptr %11, i64 128
  %527 = getelementptr inbounds i8, ptr %11, i64 8
  %528 = getelementptr inbounds i8, ptr %11, i64 24
  %529 = getelementptr inbounds i8, ptr %11, i64 40
  %530 = getelementptr inbounds i8, ptr %11, i64 56
  %531 = getelementptr inbounds i8, ptr %11, i64 72
  %532 = getelementptr inbounds i8, ptr %11, i64 88
  %533 = getelementptr inbounds i8, ptr %11, i64 104
  %534 = getelementptr inbounds i8, ptr %11, i64 120
  %535 = getelementptr inbounds i8, ptr %11, i64 136
  %536 = getelementptr inbounds i8, ptr %11, i64 12
  %537 = getelementptr inbounds i8, ptr %11, i64 28
  %538 = getelementptr inbounds i8, ptr %11, i64 44
  %539 = getelementptr inbounds i8, ptr %11, i64 60
  %540 = getelementptr inbounds i8, ptr %11, i64 76
  %541 = getelementptr inbounds i8, ptr %11, i64 92
  %542 = getelementptr inbounds i8, ptr %11, i64 108
  %543 = getelementptr inbounds i8, ptr %11, i64 124
  %544 = getelementptr inbounds i8, ptr %11, i64 140
  %545 = getelementptr inbounds i8, ptr %12, i64 16
  %546 = getelementptr inbounds i8, ptr %12, i64 32
  %547 = getelementptr inbounds i8, ptr %12, i64 48
  %548 = getelementptr inbounds i8, ptr %12, i64 64
  %549 = getelementptr inbounds i8, ptr %12, i64 80
  %550 = getelementptr inbounds i8, ptr %12, i64 96
  %551 = getelementptr inbounds i8, ptr %12, i64 112
  %552 = getelementptr inbounds i8, ptr %12, i64 128
  %553 = getelementptr inbounds i8, ptr %12, i64 8
  %554 = getelementptr inbounds i8, ptr %12, i64 24
  %555 = getelementptr inbounds i8, ptr %12, i64 40
  %556 = getelementptr inbounds i8, ptr %12, i64 56
  %557 = getelementptr inbounds i8, ptr %12, i64 72
  %558 = getelementptr inbounds i8, ptr %12, i64 88
  %559 = getelementptr inbounds i8, ptr %12, i64 104
  %560 = getelementptr inbounds i8, ptr %12, i64 120
  %561 = getelementptr inbounds i8, ptr %12, i64 136
  %562 = getelementptr inbounds i8, ptr %12, i64 12
  %563 = getelementptr inbounds i8, ptr %12, i64 28
  %564 = getelementptr inbounds i8, ptr %12, i64 44
  %565 = getelementptr inbounds i8, ptr %12, i64 60
  %566 = getelementptr inbounds i8, ptr %12, i64 76
  %567 = getelementptr inbounds i8, ptr %12, i64 92
  %568 = getelementptr inbounds i8, ptr %12, i64 108
  %569 = getelementptr inbounds i8, ptr %12, i64 124
  %570 = getelementptr inbounds i8, ptr %12, i64 140
  %571 = getelementptr inbounds i8, ptr %8, i64 32
  %572 = getelementptr inbounds i8, ptr %7, i64 32
  %573 = getelementptr inbounds i8, ptr %8, i64 64
  %574 = getelementptr inbounds i8, ptr %7, i64 64
  %575 = getelementptr inbounds i8, ptr %8, i64 96
  %576 = getelementptr inbounds i8, ptr %7, i64 96
  %577 = getelementptr inbounds i8, ptr %8, i64 128
  %578 = getelementptr inbounds i8, ptr %7, i64 128
  %579 = and i32 %85, 7
  %580 = icmp slt i32 %83, 8
  %581 = and i32 %85, 8
  %582 = icmp eq i32 %579, 0
  %583 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %584 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %585 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %586 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %587 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %588 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %589 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %590 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %591 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %592 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %593 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %594 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %595 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %596 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %597 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %598 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %599 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %600 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %601 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %602 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %603 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %604 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %605 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %606 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %607 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %608 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %609 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %610 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %611 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %612 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %613 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %614 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %615 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %616 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %617 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %618 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %619 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %620 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %621 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %622 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %623 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %624 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %625 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %626 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %627 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %628 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %629 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %630 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %631 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %632 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %633 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %634 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %635 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %636 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %637 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %638 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %639 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %640 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %641 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %642 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %643 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %644 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %645 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %646 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %647 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %648 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %649 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %650 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %651 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %652 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %653 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %654 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  br label %655

655:                                              ; preds = %1952, %436
  %656 = phi i32 [ 0, %436 ], [ %1953, %1952 ]
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %665, label %658

658:                                              ; preds = %655
  %659 = and i32 %656, 1
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  %662 = load ptr, ptr %15, align 8, !tbaa !12
  br label %665

663:                                              ; preds = %658
  %664 = load ptr, ptr %16, align 8, !tbaa !12
  br label %665

665:                                              ; preds = %663, %661, %655
  %666 = phi ptr [ %16, %661 ], [ %15, %663 ], [ %16, %655 ]
  %667 = phi ptr [ %662, %661 ], [ %664, %663 ], [ %434, %655 ]
  %668 = load ptr, ptr %666, align 8, !tbaa !12
  %669 = icmp eq i32 %656, %437
  %670 = select i1 %669, ptr %3, ptr %668
  %671 = load i32, ptr %27, align 4, !tbaa !58
  %672 = sext i32 %671 to i64
  %673 = load i32, ptr %28, align 4, !tbaa !57
  %674 = sext i32 %673 to i64
  %675 = load ptr, ptr %17, align 8, !tbaa !12
  %676 = load ptr, ptr %18, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %677 = load float, ptr %438, align 4, !tbaa !87, !noalias !88
  %678 = load float, ptr %439, align 4, !tbaa !89, !noalias !88
  %679 = load float, ptr %440, align 4, !tbaa !25, !noalias !88
  %680 = load float, ptr %441, align 4, !tbaa !90, !noalias !88
  %681 = fcmp reassoc nsz arcp contract afn oeq float %677, 0.000000e+00
  %682 = fcmp reassoc nsz arcp contract afn ogt float %677, 0.000000e+00
  %683 = select i1 %682, i32 1, i32 2
  %684 = select i1 %681, i32 0, i32 %683
  %685 = fcmp reassoc nsz arcp contract afn oeq float %678, 0.000000e+00
  %686 = fcmp reassoc nsz arcp contract afn ogt float %678, 0.000000e+00
  %687 = select i1 %686, i32 1, i32 2
  %688 = select i1 %685, i32 0, i32 %687
  %689 = fcmp reassoc nsz arcp contract afn oeq float %679, 0.000000e+00
  %690 = fcmp reassoc nsz arcp contract afn ogt float %679, 0.000000e+00
  %691 = select i1 %690, i32 1, i32 2
  %692 = select i1 %689, i32 0, i32 %691
  %693 = fcmp reassoc nsz arcp contract afn oeq float %680, 0.000000e+00
  %694 = fcmp reassoc nsz arcp contract afn ogt float %680, 0.000000e+00
  %695 = select i1 %694, i32 1, i32 2
  %696 = select i1 %693, i32 0, i32 %695
  %697 = load float, ptr %442, align 4, !tbaa !91, !noalias !88
  %698 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %697)
  %699 = load float, ptr %443, align 4, !tbaa !92, !noalias !88
  %700 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %699)
  %701 = shl nsw i64 %672, 2
  %702 = shl nsw i64 %672, 4
  %703 = add nsw i64 %702, 63
  %704 = and i64 %703, -64
  %705 = call ptr @dt_alloc_aligned(i64 noundef %704) #21, !noalias !93
  call void @llvm.assume(i1 true) [ "align"(ptr %705, i64 64) ]
  %706 = icmp eq i32 %673, 0
  %707 = add nsw i32 %673, -1
  %708 = add nsw i64 %674, -1
  %709 = icmp eq i32 %671, 0
  %710 = add nsw i64 %672, -1
  br i1 %706, label %711, label %751

711:                                              ; preds = %665
  %712 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 44
  %713 = load ptr, ptr %712, align 8, !tbaa !94, !noalias !88
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %716

715:                                              ; preds = %711
  br i1 %580, label %727, label %723

716:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  %717 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef 0) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %667, i32 noundef %671, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  %718 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef 0) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %675, i32 noundef %671, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  br i1 %444, label %719, label %720

719:                                              ; preds = %716
  call void @free(ptr noundef %705) #21, !noalias !81
  br label %782

720:                                              ; preds = %716
  %721 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 44
  %722 = load ptr, ptr %721, align 8, !tbaa !94, !noalias !88
  br label %734

723:                                              ; preds = %723, %715
  %724 = phi i32 [ %725, %723 ], [ 0, %715 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %725 = add i32 %724, 8
  %726 = icmp eq i32 %725, %581
  br i1 %726, label %727, label %723

727:                                              ; preds = %723, %715
  br i1 %582, label %732, label %728

728:                                              ; preds = %728, %727
  %729 = phi i32 [ %730, %728 ], [ 0, %727 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %730 = add i32 %729, 1
  %731 = icmp eq i32 %730, %579
  br i1 %731, label %732, label %728, !llvm.loop !104

732:                                              ; preds = %728, %727
  %733 = select i1 %446, ptr %676, ptr %675
  br label %778

734:                                              ; preds = %747, %720
  %735 = phi ptr [ %748, %747 ], [ %722, %720 ]
  %736 = phi i32 [ %749, %747 ], [ 1, %720 ]
  %737 = and i32 %736, 1
  %738 = icmp eq i32 %737, 0
  %739 = select i1 %738, ptr %675, ptr %676
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %740 = icmp eq ptr %735, null
  br i1 %740, label %747, label %741

741:                                              ; preds = %734
  %742 = select i1 %738, ptr %676, ptr %675
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  %743 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %736) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %742, i32 noundef %671, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  %744 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %736) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %739, i32 noundef %671, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  %745 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 44
  %746 = load ptr, ptr %745, align 8, !tbaa !94, !noalias !88
  br label %747

747:                                              ; preds = %741, %734
  %748 = phi ptr [ %746, %741 ], [ null, %734 ]
  %749 = add nuw nsw i32 %736, 1
  %750 = icmp eq i32 %749, %85
  br i1 %750, label %778, label %734, !llvm.loop !106

751:                                              ; preds = %665
  call void @llvm.assume(i1 true) [ "align"(ptr %705, i64 64) ]
  %752 = getelementptr i8, ptr %705, i64 8
  %753 = getelementptr i8, ptr %705, i64 12
  %754 = getelementptr i8, ptr %705, i64 4
  %755 = icmp ult i32 %671, 8
  %756 = shl nsw i64 %710, 4
  %757 = getelementptr i8, ptr %752, i64 %756
  %758 = icmp ult ptr %757, %752
  %759 = shl nsw i64 %710, 4
  %760 = icmp ugt i64 %710, 1152921504606846975
  %761 = getelementptr i8, ptr %753, i64 %759
  %762 = icmp ult ptr %761, %753
  %763 = or i1 %762, %760
  %764 = shl nsw i64 %710, 4
  %765 = getelementptr i8, ptr %754, i64 %764
  %766 = icmp ult ptr %765, %754
  %767 = shl nsw i64 %710, 4
  %768 = getelementptr i8, ptr %705, i64 %767
  %769 = icmp ult ptr %768, %705
  %770 = or i1 %758, %763
  %771 = or i1 %766, %770
  %772 = or i1 %769, %771
  %773 = and i64 %672, 2305843009213693944
  %774 = icmp eq i64 %773, %672
  %775 = and i64 %672, 1
  %776 = icmp eq i64 %775, 0
  %777 = add nsw i64 %672, -1
  br label %806

778:                                              ; preds = %1090, %747, %732
  %779 = phi ptr [ %733, %732 ], [ %739, %747 ], [ %814, %1090 ]
  call void @free(ptr noundef %705) #21, !noalias !81
  %780 = icmp eq ptr %779, %676
  %781 = select i1 %780, ptr %675, ptr %676
  br label %782

782:                                              ; preds = %778, %719
  %783 = phi ptr [ %676, %719 ], [ %781, %778 ]
  %784 = phi ptr [ %675, %719 ], [ %779, %778 ]
  %785 = fmul reassoc nsz arcp contract afn float %698, 0x3FBC71C720000000
  %786 = fadd reassoc nsz arcp contract afn float %785, 0xBFBC71C720000000
  %787 = add nsw i32 %671, -1
  %788 = fmul reassoc nsz arcp contract afn float %677, %677
  %789 = fmul reassoc nsz arcp contract afn float %788, 1.140130e+07
  %790 = fmul reassoc nsz arcp contract afn float %678, %678
  %791 = fmul reassoc nsz arcp contract afn float %790, 1.140130e+07
  %792 = fmul reassoc nsz arcp contract afn float %679, %679
  %793 = fmul reassoc nsz arcp contract afn float %792, 1.140130e+07
  %794 = fmul reassoc nsz arcp contract afn float %680, %680
  %795 = fmul reassoc nsz arcp contract afn float %794, 1.140130e+07
  %796 = insertelement <2 x float> poison, float %789, i64 0
  %797 = shufflevector <2 x float> %796, <2 x float> poison, <2 x i32> zeroinitializer
  %798 = insertelement <2 x float> poison, float %793, i64 0
  %799 = shufflevector <2 x float> %798, <2 x float> poison, <2 x i32> zeroinitializer
  %800 = insertelement <2 x float> poison, float %791, i64 0
  %801 = shufflevector <2 x float> %800, <2 x float> poison, <2 x i32> zeroinitializer
  %802 = insertelement <2 x float> poison, float %795, i64 0
  %803 = shufflevector <2 x float> %802, <2 x float> poison, <2 x i32> zeroinitializer
  %804 = insertelement <4 x float> poison, float %700, i64 0
  %805 = shufflevector <4 x float> %804, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1093

806:                                              ; preds = %1090, %751
  %807 = phi i64 [ 0, %751 ], [ %1091, %1090 ]
  %808 = trunc i64 %807 to i32
  %809 = shl nuw i32 1, %808
  %810 = icmp eq i64 %807, 0
  %811 = and i32 %808, 1
  %812 = icmp eq i32 %811, 0
  %813 = select i1 %812, ptr %676, ptr %675
  %814 = select i1 %812, ptr %675, ptr %676
  %815 = select i1 %810, ptr %667, ptr %813
  %816 = getelementptr inbounds ptr, ptr %19, i64 %807
  %817 = load ptr, ptr %816, align 8, !tbaa !12, !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %818 = icmp slt i32 %809, %673
  %819 = add i32 %809, %707
  %820 = shl i32 2, %808
  %821 = sext i32 %809 to i64
  %822 = sext i32 %820 to i64
  br label %823

823:                                              ; preds = %1015, %806
  %824 = phi i64 [ 0, %806 ], [ %1016, %1015 ]
  %825 = trunc i64 %824 to i32
  br i1 %818, label %826, label %846

826:                                              ; preds = %823
  %827 = sdiv i32 %819, %809
  %828 = srem i32 %673, %809
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %833, label %830

830:                                              ; preds = %826
  %831 = mul nsw i32 %828, %827
  %832 = icmp sgt i32 %831, %825
  br i1 %832, label %833, label %838

833:                                              ; preds = %830, %826
  %834 = sdiv i32 %825, %827
  %835 = srem i32 %825, %827
  %836 = shl i32 %835, %808
  %837 = add nsw i32 %836, %834
  br label %846

838:                                              ; preds = %830
  %839 = sub nsw i32 %825, %831
  %840 = add nsw i32 %827, -1
  %841 = sdiv i32 %839, %840
  %842 = add nsw i32 %841, %828
  %843 = srem i32 %839, %840
  %844 = shl i32 %843, %808
  %845 = add nsw i32 %842, %844
  br label %846

846:                                              ; preds = %838, %833, %823
  %847 = phi i32 [ %825, %823 ], [ %837, %833 ], [ %845, %838 ]
  %848 = sext i32 %847 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %849 = sub nsw i32 %847, %820
  %850 = call i32 @llvm.smax.i32(i32 %849, i32 0)
  %851 = zext nneg i32 %850 to i64
  %852 = mul i64 %701, %851
  %853 = sub nsw i32 %847, %809
  %854 = call i32 @llvm.smax.i32(i32 %853, i32 0)
  %855 = zext nneg i32 %854 to i64
  %856 = mul i64 %701, %855
  %857 = mul i64 %701, %848
  %858 = add nsw i64 %848, %821
  %859 = call i64 @llvm.umin.i64(i64 %858, i64 %708)
  %860 = mul i64 %859, %701
  %861 = add nsw i64 %848, %822
  %862 = call i64 @llvm.umin.i64(i64 %861, i64 %708)
  %863 = mul i64 %862, %701
  br i1 %709, label %1015, label %864

864:                                              ; preds = %846
  %865 = select i1 %755, i1 true, i1 %772
  br i1 %865, label %935, label %866

866:                                              ; preds = %866, %864
  %867 = phi i64 [ %932, %866 ], [ 0, %864 ]
  %868 = shl i64 %867, 2
  %869 = getelementptr inbounds float, ptr %815, i64 %868
  %870 = getelementptr inbounds float, ptr %705, i64 %868
  %871 = getelementptr float, ptr %869, i64 %852
  %872 = getelementptr float, ptr %869, i64 %856
  %873 = getelementptr float, ptr %869, i64 %857
  %874 = getelementptr float, ptr %869, i64 %860
  %875 = getelementptr float, ptr %869, i64 %863
  %876 = load <32 x float>, ptr %871, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %877 = load <32 x float>, ptr %872, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %878 = load <32 x float>, ptr %873, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %879 = shufflevector <32 x float> %878, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %880 = shufflevector <32 x float> %878, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %881 = shufflevector <32 x float> %878, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %882 = shufflevector <32 x float> %878, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %883 = fmul reassoc nsz arcp contract afn <8 x float> %879, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %884 = load <32 x float>, ptr %874, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %885 = load <32 x float>, ptr %875, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %886 = fadd reassoc nsz arcp contract afn <32 x float> %884, %877
  %887 = shufflevector <32 x float> %886, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %888 = fmul reassoc nsz arcp contract afn <8 x float> %887, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %889 = fadd reassoc nsz arcp contract afn <32 x float> %885, %876
  %890 = shufflevector <32 x float> %889, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %891 = fmul reassoc nsz arcp contract afn <8 x float> %890, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %892 = fadd reassoc nsz arcp contract afn <8 x float> %888, %883
  %893 = fadd reassoc nsz arcp contract afn <8 x float> %892, %891
  %894 = fcmp reassoc nsz arcp contract afn olt <8 x float> %893, zeroinitializer
  %895 = select <8 x i1> %894, <8 x float> zeroinitializer, <8 x float> %893
  %896 = fmul reassoc nsz arcp contract afn <8 x float> %880, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %897 = fadd reassoc nsz arcp contract afn <32 x float> %884, %877
  %898 = shufflevector <32 x float> %897, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %899 = fmul reassoc nsz arcp contract afn <8 x float> %898, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %900 = fadd reassoc nsz arcp contract afn <32 x float> %885, %876
  %901 = shufflevector <32 x float> %900, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %902 = fmul reassoc nsz arcp contract afn <8 x float> %901, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %903 = fadd reassoc nsz arcp contract afn <8 x float> %899, %896
  %904 = fadd reassoc nsz arcp contract afn <8 x float> %903, %902
  %905 = fcmp reassoc nsz arcp contract afn olt <8 x float> %904, zeroinitializer
  %906 = select <8 x i1> %905, <8 x float> zeroinitializer, <8 x float> %904
  %907 = fmul reassoc nsz arcp contract afn <8 x float> %881, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %908 = fadd reassoc nsz arcp contract afn <32 x float> %884, %877
  %909 = shufflevector <32 x float> %908, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %910 = fmul reassoc nsz arcp contract afn <8 x float> %909, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %911 = fadd reassoc nsz arcp contract afn <32 x float> %885, %876
  %912 = shufflevector <32 x float> %911, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %913 = fmul reassoc nsz arcp contract afn <8 x float> %912, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %914 = fadd reassoc nsz arcp contract afn <8 x float> %910, %907
  %915 = fadd reassoc nsz arcp contract afn <8 x float> %914, %913
  %916 = fcmp reassoc nsz arcp contract afn olt <8 x float> %915, zeroinitializer
  %917 = select <8 x i1> %916, <8 x float> zeroinitializer, <8 x float> %915
  %918 = fmul reassoc nsz arcp contract afn <8 x float> %882, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %919 = fadd reassoc nsz arcp contract afn <32 x float> %884, %877
  %920 = shufflevector <32 x float> %919, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %921 = fmul reassoc nsz arcp contract afn <8 x float> %920, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %922 = fadd reassoc nsz arcp contract afn <32 x float> %885, %876
  %923 = shufflevector <32 x float> %922, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %924 = fmul reassoc nsz arcp contract afn <8 x float> %923, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %925 = fadd reassoc nsz arcp contract afn <8 x float> %921, %918
  %926 = fadd reassoc nsz arcp contract afn <8 x float> %925, %924
  %927 = fcmp reassoc nsz arcp contract afn olt <8 x float> %926, zeroinitializer
  %928 = select <8 x i1> %927, <8 x float> zeroinitializer, <8 x float> %926
  %929 = shufflevector <8 x float> %895, <8 x float> %906, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %930 = shufflevector <8 x float> %917, <8 x float> %928, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %931 = shufflevector <16 x float> %929, <16 x float> %930, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %931, ptr %870, align 64, !tbaa !22, !alias.scope !112, !noalias !116
  %932 = add nuw i64 %867, 8
  %933 = icmp eq i64 %932, %773
  br i1 %933, label %934, label %866, !llvm.loop !117

934:                                              ; preds = %866
  br i1 %774, label %1013, label %935

935:                                              ; preds = %934, %864
  %936 = phi i64 [ 0, %864 ], [ %773, %934 ]
  br i1 %776, label %961, label %937

937:                                              ; preds = %935
  %938 = shl nuw nsw i64 %936, 2
  %939 = getelementptr inbounds float, ptr %815, i64 %938
  %940 = getelementptr inbounds float, ptr %705, i64 %938
  %941 = getelementptr float, ptr %939, i64 %852
  %942 = getelementptr float, ptr %939, i64 %856
  %943 = getelementptr float, ptr %939, i64 %857
  %944 = getelementptr float, ptr %939, i64 %860
  %945 = getelementptr float, ptr %939, i64 %863
  %946 = load <4 x float>, ptr %941, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %947 = load <4 x float>, ptr %942, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %948 = load <4 x float>, ptr %943, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %949 = fmul reassoc nsz arcp contract afn <4 x float> %948, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %950 = load <4 x float>, ptr %944, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %951 = load <4 x float>, ptr %945, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %952 = fadd reassoc nsz arcp contract afn <4 x float> %950, %947
  %953 = fmul reassoc nsz arcp contract afn <4 x float> %952, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %954 = fadd reassoc nsz arcp contract afn <4 x float> %951, %946
  %955 = fmul reassoc nsz arcp contract afn <4 x float> %954, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %956 = fadd reassoc nsz arcp contract afn <4 x float> %953, %949
  %957 = fadd reassoc nsz arcp contract afn <4 x float> %956, %955
  %958 = fcmp reassoc nsz arcp contract afn olt <4 x float> %957, zeroinitializer
  %959 = select <4 x i1> %958, <4 x float> zeroinitializer, <4 x float> %957
  store <4 x float> %959, ptr %940, align 64, !tbaa !22, !alias.scope !112, !noalias !116
  %960 = or disjoint i64 %936, 1
  br label %961

961:                                              ; preds = %937, %935
  %962 = phi i64 [ %936, %935 ], [ %960, %937 ]
  %963 = icmp eq i64 %936, %777
  br i1 %963, label %1013, label %964

964:                                              ; preds = %964, %961
  %965 = phi i64 [ %1011, %964 ], [ %962, %961 ]
  %966 = shl i64 %965, 2
  %967 = getelementptr inbounds float, ptr %815, i64 %966
  %968 = getelementptr inbounds float, ptr %705, i64 %966
  %969 = getelementptr float, ptr %967, i64 %852
  %970 = getelementptr float, ptr %967, i64 %856
  %971 = getelementptr float, ptr %967, i64 %857
  %972 = getelementptr float, ptr %967, i64 %860
  %973 = getelementptr float, ptr %967, i64 %863
  %974 = load <4 x float>, ptr %969, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %975 = load <4 x float>, ptr %970, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %976 = load <4 x float>, ptr %971, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %977 = fmul reassoc nsz arcp contract afn <4 x float> %976, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %978 = load <4 x float>, ptr %972, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %979 = load <4 x float>, ptr %973, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %980 = fadd reassoc nsz arcp contract afn <4 x float> %978, %975
  %981 = fmul reassoc nsz arcp contract afn <4 x float> %980, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %982 = fadd reassoc nsz arcp contract afn <4 x float> %979, %974
  %983 = fmul reassoc nsz arcp contract afn <4 x float> %982, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %984 = fadd reassoc nsz arcp contract afn <4 x float> %981, %977
  %985 = fadd reassoc nsz arcp contract afn <4 x float> %984, %983
  %986 = fcmp reassoc nsz arcp contract afn olt <4 x float> %985, zeroinitializer
  %987 = select <4 x i1> %986, <4 x float> zeroinitializer, <4 x float> %985
  store <4 x float> %987, ptr %968, align 16, !tbaa !22, !alias.scope !112, !noalias !116
  %988 = shl i64 %965, 2
  %989 = add i64 %988, 4
  %990 = getelementptr inbounds float, ptr %815, i64 %989
  %991 = getelementptr inbounds float, ptr %705, i64 %989
  %992 = getelementptr float, ptr %990, i64 %852
  %993 = getelementptr float, ptr %990, i64 %856
  %994 = getelementptr float, ptr %990, i64 %857
  %995 = getelementptr float, ptr %990, i64 %860
  %996 = getelementptr float, ptr %990, i64 %863
  %997 = load <4 x float>, ptr %992, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %998 = load <4 x float>, ptr %993, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %999 = load <4 x float>, ptr %994, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %1000 = fmul reassoc nsz arcp contract afn <4 x float> %999, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %1001 = load <4 x float>, ptr %995, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %1002 = load <4 x float>, ptr %996, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %1003 = fadd reassoc nsz arcp contract afn <4 x float> %1001, %998
  %1004 = fmul reassoc nsz arcp contract afn <4 x float> %1003, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %1005 = fadd reassoc nsz arcp contract afn <4 x float> %1002, %997
  %1006 = fmul reassoc nsz arcp contract afn <4 x float> %1005, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1007 = fadd reassoc nsz arcp contract afn <4 x float> %1004, %1000
  %1008 = fadd reassoc nsz arcp contract afn <4 x float> %1007, %1006
  %1009 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1008, zeroinitializer
  %1010 = select <4 x i1> %1009, <4 x float> zeroinitializer, <4 x float> %1008
  store <4 x float> %1010, ptr %991, align 16, !tbaa !22, !alias.scope !112, !noalias !116
  %1011 = add nuw i64 %965, 2
  %1012 = icmp eq i64 %1011, %672
  br i1 %1012, label %1013, label %964, !llvm.loop !120

1013:                                             ; preds = %964, %961, %934
  %1014 = mul nsw i64 %848, %672
  br label %1018

1015:                                             ; preds = %1018, %846
  %1016 = add nuw i64 %824, 1
  %1017 = icmp eq i64 %1016, %674
  br i1 %1017, label %1083, label %823

1018:                                             ; preds = %1018, %1013
  %1019 = phi i64 [ 0, %1013 ], [ %1081, %1018 ]
  %1020 = add i64 %1019, %1014
  %1021 = shl i64 %1020, 2
  %1022 = getelementptr inbounds float, ptr %814, i64 %1021
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1023 = trunc i64 %1019 to i32
  %1024 = sub nsw i32 %1023, %820
  %1025 = call i32 @llvm.smax.i32(i32 %1024, i32 0)
  %1026 = shl nsw i32 %1025, 2
  %1027 = zext nneg i32 %1026 to i64
  %1028 = sub nsw i32 %1023, %809
  %1029 = call i32 @llvm.smax.i32(i32 %1028, i32 0)
  %1030 = shl nsw i32 %1029, 2
  %1031 = zext nneg i32 %1030 to i64
  %1032 = shl i64 %1019, 2
  %1033 = add i64 %1019, %821
  %1034 = call i64 @llvm.umin.i64(i64 %1033, i64 %710)
  %1035 = shl i64 %1034, 2
  %1036 = add i64 %1019, %822
  %1037 = call i64 @llvm.umin.i64(i64 %1036, i64 %710)
  %1038 = shl i64 %1037, 2
  %1039 = getelementptr float, ptr %705, i64 %1027
  %1040 = getelementptr float, ptr %705, i64 %1031
  %1041 = getelementptr float, ptr %705, i64 %1032
  %1042 = getelementptr float, ptr %705, i64 %1035
  %1043 = getelementptr float, ptr %705, i64 %1038
  %1044 = load <4 x float>, ptr %1039, align 16, !tbaa !22, !alias.scope !121, !noalias !126
  %1045 = load <4 x float>, ptr %1040, align 16, !tbaa !22, !alias.scope !121, !noalias !126
  %1046 = load <4 x float>, ptr %1041, align 16, !tbaa !22, !alias.scope !121, !noalias !126
  %1047 = fmul reassoc nsz arcp contract afn <4 x float> %1046, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %1048 = load <4 x float>, ptr %1042, align 16, !tbaa !22, !alias.scope !121, !noalias !126
  %1049 = load <4 x float>, ptr %1043, align 16, !tbaa !22, !alias.scope !121, !noalias !126
  %1050 = fadd reassoc nsz arcp contract afn <4 x float> %1048, %1045
  %1051 = fmul reassoc nsz arcp contract afn <4 x float> %1050, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %1052 = fadd reassoc nsz arcp contract afn <4 x float> %1049, %1044
  %1053 = fmul reassoc nsz arcp contract afn <4 x float> %1052, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1054 = fadd reassoc nsz arcp contract afn <4 x float> %1051, %1047
  %1055 = fadd reassoc nsz arcp contract afn <4 x float> %1054, %1053
  %1056 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1055, zeroinitializer
  %1057 = select <4 x i1> %1056, <4 x float> zeroinitializer, <4 x float> %1055
  store <4 x float> %1057, ptr %1022, align 4, !tbaa !22, !alias.scope !127, !noalias !128
  %1058 = getelementptr inbounds float, ptr %815, i64 %1021
  %1059 = load float, ptr %1058, align 4, !tbaa !22, !alias.scope !129, !noalias !130
  %1060 = extractelement <4 x float> %1057, i64 0
  %1061 = fsub reassoc nsz arcp contract afn float %1059, %1060
  %1062 = getelementptr inbounds float, ptr %817, i64 %1021
  store float %1061, ptr %1062, align 4, !tbaa !22, !noalias !131
  %1063 = or disjoint i64 %1021, 1
  %1064 = getelementptr inbounds float, ptr %815, i64 %1063
  %1065 = load float, ptr %1064, align 4, !tbaa !22, !alias.scope !129, !noalias !130
  %1066 = extractelement <4 x float> %1057, i64 1
  %1067 = fsub reassoc nsz arcp contract afn float %1065, %1066
  %1068 = getelementptr inbounds float, ptr %817, i64 %1063
  store float %1067, ptr %1068, align 4, !tbaa !22, !noalias !131
  %1069 = or disjoint i64 %1021, 2
  %1070 = getelementptr inbounds float, ptr %815, i64 %1069
  %1071 = load float, ptr %1070, align 4, !tbaa !22, !alias.scope !129, !noalias !130
  %1072 = extractelement <4 x float> %1057, i64 2
  %1073 = fsub reassoc nsz arcp contract afn float %1071, %1072
  %1074 = getelementptr inbounds float, ptr %817, i64 %1069
  store float %1073, ptr %1074, align 4, !tbaa !22, !noalias !131
  %1075 = or disjoint i64 %1021, 3
  %1076 = getelementptr inbounds float, ptr %815, i64 %1075
  %1077 = load float, ptr %1076, align 4, !tbaa !22, !alias.scope !129, !noalias !130
  %1078 = extractelement <4 x float> %1057, i64 3
  %1079 = fsub reassoc nsz arcp contract afn float %1077, %1078
  %1080 = getelementptr inbounds float, ptr %817, i64 %1075
  store float %1079, ptr %1080, align 4, !tbaa !22, !noalias !131
  %1081 = add nuw i64 %1019, 1
  %1082 = icmp eq i64 %1081, %672
  br i1 %1082, label %1015, label %1018

1083:                                             ; preds = %1015
  %1084 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 44
  %1085 = load ptr, ptr %1084, align 8, !tbaa !94, !noalias !88
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1090, label %1087

1087:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  %1088 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %808) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %815, i32 noundef %671, i32 noundef %673, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  %1089 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %808) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %814, i32 noundef %671, i32 noundef %673, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  br label %1090

1090:                                             ; preds = %1087, %1083
  %1091 = add nuw nsw i64 %807, 1
  %1092 = icmp eq i64 %1091, %87
  br i1 %1092, label %778, label %806

1093:                                             ; preds = %1949, %782
  %1094 = phi i64 [ %87, %782 ], [ %1096, %1949 ]
  %1095 = phi i32 [ 0, %782 ], [ %1950, %1949 ]
  %1096 = add nsw i64 %1094, -1
  %1097 = trunc i64 %1096 to i32
  %1098 = shl nuw i32 1, %1097
  %1099 = call fastcc float @equivalent_sigma_at_step(i32 noundef %1097)
  %1100 = fmul reassoc nsz arcp contract afn float %1099, %53
  %1101 = load i32, ptr %56, align 4, !tbaa !24, !noalias !88
  %1102 = sitofp i32 %1101 to float
  %1103 = fsub reassoc nsz arcp contract afn float %1100, %1102
  %1104 = fneg reassoc nsz arcp contract afn float %1103
  %1105 = fmul reassoc nsz arcp contract afn float %1103, %1104
  %1106 = load i32, ptr %54, align 4, !tbaa !21, !noalias !88
  %1107 = sitofp i32 %1106 to float
  %1108 = fmul reassoc nsz arcp contract afn float %1107, %1107
  %1109 = fdiv reassoc nsz arcp contract afn float %1105, %1108
  %1110 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1109)
  %1111 = fmul reassoc nsz arcp contract afn float %1110, 2.500000e-01
  %1112 = load <2 x float>, ptr %447, align 4, !tbaa !22, !noalias !88
  %1113 = insertelement <2 x float> poison, float %1111, i64 0
  %1114 = shufflevector <2 x float> %1113, <2 x float> poison, <2 x i32> zeroinitializer
  %1115 = fmul reassoc nsz arcp contract afn <2 x float> %1114, %1112
  %1116 = shufflevector <2 x float> %1115, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1117 = load float, ptr %448, align 4, !tbaa !132, !noalias !88
  %1118 = fmul reassoc nsz arcp contract afn float %1111, %1117
  %1119 = load float, ptr %449, align 4, !tbaa !23, !noalias !88
  %1120 = fmul reassoc nsz arcp contract afn float %1111, %1119
  %1121 = load float, ptr %450, align 4, !tbaa !20, !noalias !88
  %1122 = fmul reassoc nsz arcp contract afn float %1121, %1110
  %1123 = fadd reassoc nsz arcp contract afn float %1122, 1.000000e+00
  %1124 = and i32 %1095, 1
  %1125 = icmp eq i32 %1124, 0
  %1126 = select i1 %1125, ptr %784, ptr %783
  %1127 = select i1 %1125, ptr %783, ptr %784
  %1128 = icmp eq i64 %1096, 0
  %1129 = select i1 %1128, ptr %670, ptr %1127
  %1130 = getelementptr inbounds ptr, ptr %19, i64 %1096
  %1131 = load ptr, ptr %1130, align 8, !tbaa !12, !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.assume(i1 true) [ "align"(ptr %1129, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %1126, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %1131, i64 64) ]
  br i1 %706, label %1943, label %1132

1132:                                             ; preds = %1093
  %1133 = icmp slt i32 %1098, %673
  %1134 = add i32 %1098, %707
  %1135 = fmul reassoc nsz arcp contract afn float %1099, %1099
  %1136 = fmul reassoc nsz arcp contract afn float %1135, %786
  %1137 = insertelement <4 x float> poison, float %1136, i64 0
  %1138 = shufflevector <4 x float> %1137, <4 x float> poison, <4 x i32> zeroinitializer
  %1139 = shufflevector <2 x float> %1115, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %1140 = insertelement <4 x float> poison, float %1118, i64 0
  %1141 = shufflevector <4 x float> %1140, <4 x float> poison, <4 x i32> zeroinitializer
  %1142 = insertelement <4 x float> poison, float %1120, i64 0
  %1143 = shufflevector <4 x float> %1142, <4 x float> poison, <4 x i32> zeroinitializer
  %1144 = insertelement <4 x float> poison, float %1123, i64 0
  %1145 = shufflevector <4 x float> %1144, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1146

1146:                                             ; preds = %1181, %1132
  %1147 = phi i64 [ 0, %1132 ], [ %1182, %1181 ]
  %1148 = trunc i64 %1147 to i32
  br i1 %1133, label %1149, label %1169

1149:                                             ; preds = %1146
  %1150 = sdiv i32 %1134, %1098
  %1151 = srem i32 %673, %1098
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1156, label %1153

1153:                                             ; preds = %1149
  %1154 = mul nsw i32 %1151, %1150
  %1155 = icmp sgt i32 %1154, %1148
  br i1 %1155, label %1156, label %1161

1156:                                             ; preds = %1153, %1149
  %1157 = sdiv i32 %1148, %1150
  %1158 = srem i32 %1148, %1150
  %1159 = shl i32 %1158, %1097
  %1160 = add nsw i32 %1159, %1157
  br label %1169

1161:                                             ; preds = %1153
  %1162 = sub nsw i32 %1148, %1154
  %1163 = add nsw i32 %1150, -1
  %1164 = sdiv i32 %1162, %1163
  %1165 = add nsw i32 %1164, %1151
  %1166 = srem i32 %1162, %1163
  %1167 = shl i32 %1166, %1097
  %1168 = add nsw i32 %1165, %1167
  br label %1169

1169:                                             ; preds = %1161, %1156, %1146
  %1170 = phi i32 [ %1148, %1146 ], [ %1160, %1156 ], [ %1168, %1161 ]
  %1171 = sext i32 %1170 to i64
  %1172 = sub i32 %1170, %1098
  %1173 = call i32 @llvm.smax.i32(i32 %1172, i32 0)
  %1174 = zext nneg i32 %1173 to i64
  %1175 = mul nsw i64 %1174, %672
  %1176 = mul nsw i64 %1171, %672
  %1177 = add i32 %1170, %1098
  %1178 = call i32 @llvm.smin.i32(i32 %1177, i32 %707)
  %1179 = sext i32 %1178 to i64
  %1180 = mul nsw i64 %1179, %672
  br i1 %709, label %1181, label %1184

1181:                                             ; preds = %1940, %1169
  %1182 = add nuw i64 %1147, 1
  %1183 = icmp eq i64 %1182, %674
  br i1 %1183, label %1943, label %1146

1184:                                             ; preds = %1940, %1169
  %1185 = phi i64 [ %1941, %1940 ], [ 0, %1169 ]
  %1186 = add i64 %1185, %1176
  %1187 = shl i64 %1186, 2
  br i1 %111, label %1199, label %1188

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds i8, ptr %40, i64 %1186
  %1190 = load i8, ptr %1189, align 1, !tbaa !65, !alias.scope !142, !noalias !143
  %1191 = icmp eq i8 %1190, 0
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds float, ptr %1131, i64 %1187
  %1194 = getelementptr inbounds float, ptr %1126, i64 %1187
  %1195 = getelementptr inbounds float, ptr %1129, i64 %1187
  %1196 = load <4 x float>, ptr %1193, align 16, !tbaa !22, !alias.scope !133, !noalias !144
  %1197 = load <4 x float>, ptr %1194, align 16, !tbaa !22, !alias.scope !145, !noalias !146
  %1198 = fadd reassoc nsz arcp contract afn <4 x float> %1197, %1196
  store <4 x float> %1198, ptr %1195, align 16, !tbaa !22, !alias.scope !147, !noalias !148
  br label %1940

1199:                                             ; preds = %1188, %1184
  %1200 = trunc i64 %1185 to i32
  %1201 = sub i32 %1200, %1098
  %1202 = call i32 @llvm.smax.i32(i32 %1201, i32 0)
  %1203 = zext nneg i32 %1202 to i64
  %1204 = add i32 %1098, %1200
  %1205 = call i32 @llvm.smin.i32(i32 %1204, i32 %787)
  %1206 = sext i32 %1205 to i64
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21, !noalias !149
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #21, !noalias !149
  %1207 = add nsw i64 %1175, %1203
  %1208 = shl i64 %1207, 4
  %1209 = getelementptr i8, ptr %1131, i64 %1208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %1209, i64 16, i1 false), !tbaa !22, !noalias !144
  %1210 = getelementptr i8, ptr %1126, i64 %1208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %1210, i64 16, i1 false), !tbaa !22, !noalias !146
  %1211 = add i64 %1185, %1175
  %1212 = shl i64 %1211, 4
  %1213 = getelementptr i8, ptr %1131, i64 %1212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %460, ptr noundef nonnull align 16 dereferenceable(16) %1213, i64 16, i1 false), !tbaa !22, !noalias !144
  %1214 = getelementptr i8, ptr %1126, i64 %1212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %452, ptr noundef nonnull align 16 dereferenceable(16) %1214, i64 16, i1 false), !tbaa !22, !noalias !146
  %1215 = add nsw i64 %1175, %1206
  %1216 = shl i64 %1215, 4
  %1217 = getelementptr i8, ptr %1131, i64 %1216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %572, ptr noundef nonnull align 16 dereferenceable(16) %1217, i64 16, i1 false), !tbaa !22, !noalias !144
  %1218 = getelementptr i8, ptr %1126, i64 %1216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %571, ptr noundef nonnull align 16 dereferenceable(16) %1218, i64 16, i1 false), !tbaa !22, !noalias !146
  %1219 = add nsw i64 %1176, %1203
  %1220 = shl i64 %1219, 4
  %1221 = getelementptr i8, ptr %1131, i64 %1220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %462, ptr noundef nonnull align 16 dereferenceable(16) %1221, i64 16, i1 false), !tbaa !22, !noalias !144
  %1222 = getelementptr i8, ptr %1126, i64 %1220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %454, ptr noundef nonnull align 16 dereferenceable(16) %1222, i64 16, i1 false), !tbaa !22, !noalias !146
  %1223 = shl i64 %1186, 4
  %1224 = getelementptr i8, ptr %1131, i64 %1223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %574, ptr noundef nonnull align 16 dereferenceable(16) %1224, i64 16, i1 false), !tbaa !22, !noalias !144
  %1225 = getelementptr i8, ptr %1126, i64 %1223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %573, ptr noundef nonnull align 16 dereferenceable(16) %1225, i64 16, i1 false), !tbaa !22, !noalias !146
  %1226 = add nsw i64 %1176, %1206
  %1227 = shl i64 %1226, 4
  %1228 = getelementptr i8, ptr %1131, i64 %1227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %461, ptr noundef nonnull align 16 dereferenceable(16) %1228, i64 16, i1 false), !tbaa !22, !noalias !144
  %1229 = getelementptr i8, ptr %1126, i64 %1227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %453, ptr noundef nonnull align 16 dereferenceable(16) %1229, i64 16, i1 false), !tbaa !22, !noalias !146
  %1230 = add nsw i64 %1180, %1203
  %1231 = shl i64 %1230, 4
  %1232 = getelementptr i8, ptr %1131, i64 %1231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %576, ptr noundef nonnull align 16 dereferenceable(16) %1232, i64 16, i1 false), !tbaa !22, !noalias !144
  %1233 = getelementptr i8, ptr %1126, i64 %1231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %575, ptr noundef nonnull align 16 dereferenceable(16) %1233, i64 16, i1 false), !tbaa !22, !noalias !146
  %1234 = add i64 %1185, %1180
  %1235 = shl i64 %1234, 4
  %1236 = getelementptr i8, ptr %1131, i64 %1235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %459, ptr noundef nonnull align 16 dereferenceable(16) %1236, i64 16, i1 false), !tbaa !22, !noalias !144
  %1237 = getelementptr i8, ptr %1126, i64 %1235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %451, ptr noundef nonnull align 16 dereferenceable(16) %1237, i64 16, i1 false), !tbaa !22, !noalias !146
  %1238 = add nsw i64 %1180, %1206
  %1239 = shl i64 %1238, 4
  %1240 = getelementptr i8, ptr %1131, i64 %1239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %578, ptr noundef nonnull align 16 dereferenceable(16) %1240, i64 16, i1 false), !tbaa !22, !noalias !144
  %1241 = getelementptr i8, ptr %1126, i64 %1239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %577, ptr noundef nonnull align 16 dereferenceable(16) %1241, i64 16, i1 false), !tbaa !22, !noalias !146
  %1242 = load <4 x float>, ptr %455, align 8
  %1243 = load <4 x float>, ptr %456, align 8
  %1244 = load <4 x float>, ptr %457, align 8
  %1245 = load <4 x float>, ptr %458, align 8
  %1246 = load <4 x float>, ptr %463, align 8
  %1247 = load <4 x float>, ptr %464, align 8
  %1248 = load <4 x float>, ptr %465, align 8
  %1249 = load <4 x float>, ptr %466, align 8
  %1250 = shufflevector <4 x float> %1246, <4 x float> %1242, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1251 = shufflevector <4 x float> %1247, <4 x float> %1243, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1252 = fsub reassoc nsz arcp contract afn <4 x float> %1250, %1251
  %1253 = fmul reassoc nsz arcp contract afn <4 x float> %1252, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1254 = shufflevector <4 x float> %1248, <4 x float> %1244, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1255 = shufflevector <4 x float> %1249, <4 x float> %1245, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1256 = fsub reassoc nsz arcp contract afn <4 x float> %1254, %1255
  %1257 = fmul reassoc nsz arcp contract afn <4 x float> %1256, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1258 = fmul reassoc nsz arcp contract afn <4 x float> %1253, %1253
  %1259 = fmul reassoc nsz arcp contract afn <4 x float> %1257, %1257
  %1260 = fadd reassoc nsz arcp contract afn <4 x float> %1259, %1258
  %1261 = call reassoc nsz arcp contract afn <4 x float> @llvm.sqrt.v4f32(<4 x float> %1260)
  %1262 = extractelement <4 x float> %1261, i64 2
  %1263 = fneg reassoc nsz arcp contract afn float %1262
  %1264 = fdiv reassoc nsz arcp contract afn <4 x float> %1253, %1261
  %1265 = extractelement <4 x float> %1264, i64 2
  %1266 = fdiv reassoc nsz arcp contract afn <4 x float> %1257, %1261
  %1267 = extractelement <4 x float> %1266, i64 2
  %1268 = fcmp reassoc nsz arcp contract afn une <4 x float> %1261, zeroinitializer
  %1269 = extractelement <4 x i1> %1268, i64 2
  %1270 = select i1 %1269, float %1265, float 1.000000e+00
  %1271 = select reassoc nsz arcp contract afn i1 %1269, float %1267, float 0.000000e+00
  %1272 = fmul reassoc nsz arcp contract afn float %1270, %1270
  %1273 = fmul reassoc nsz arcp contract afn float %1271, %1271
  %1274 = fmul reassoc nsz arcp contract afn float %1270, %1271
  %1275 = extractelement <4 x float> %1261, i64 3
  %1276 = fneg reassoc nsz arcp contract afn float %1275
  %1277 = fdiv reassoc nsz arcp contract afn <4 x float> %1253, %1261
  %1278 = extractelement <4 x float> %1277, i64 3
  %1279 = fdiv reassoc nsz arcp contract afn <4 x float> %1257, %1261
  %1280 = extractelement <4 x float> %1279, i64 3
  %1281 = extractelement <4 x i1> %1268, i64 3
  %1282 = select i1 %1281, float %1278, float 1.000000e+00
  %1283 = select reassoc nsz arcp contract afn i1 %1281, float %1280, float 0.000000e+00
  %1284 = fmul reassoc nsz arcp contract afn float %1282, %1282
  %1285 = fmul reassoc nsz arcp contract afn float %1283, %1283
  %1286 = fmul reassoc nsz arcp contract afn float %1282, %1283
  %1287 = extractelement <4 x float> %1261, i64 0
  %1288 = fneg reassoc nsz arcp contract afn float %1287
  %1289 = fdiv reassoc nsz arcp contract afn <4 x float> %1253, %1261
  %1290 = extractelement <4 x float> %1289, i64 0
  %1291 = fdiv reassoc nsz arcp contract afn <4 x float> %1257, %1261
  %1292 = extractelement <4 x float> %1291, i64 0
  %1293 = extractelement <4 x i1> %1268, i64 0
  %1294 = select i1 %1293, float %1290, float 1.000000e+00
  %1295 = select reassoc nsz arcp contract afn i1 %1293, float %1292, float 0.000000e+00
  %1296 = fmul reassoc nsz arcp contract afn float %1294, %1294
  %1297 = fmul reassoc nsz arcp contract afn float %1295, %1295
  %1298 = fmul reassoc nsz arcp contract afn float %1294, %1295
  %1299 = extractelement <4 x float> %1261, i64 1
  %1300 = fneg reassoc nsz arcp contract afn float %1299
  %1301 = fdiv reassoc nsz arcp contract afn <4 x float> %1253, %1261
  %1302 = extractelement <4 x float> %1301, i64 1
  %1303 = fdiv reassoc nsz arcp contract afn <4 x float> %1257, %1261
  %1304 = extractelement <4 x float> %1303, i64 1
  %1305 = extractelement <4 x i1> %1268, i64 1
  %1306 = select i1 %1305, float %1302, float 1.000000e+00
  %1307 = select reassoc nsz arcp contract afn i1 %1305, float %1304, float 0.000000e+00
  %1308 = fmul reassoc nsz arcp contract afn float %1306, %1306
  %1309 = fmul reassoc nsz arcp contract afn float %1307, %1307
  %1310 = fmul reassoc nsz arcp contract afn float %1306, %1307
  %1311 = fmul reassoc nsz arcp contract afn float %789, %1263
  %1312 = fptosi float %1311 to i32
  %1313 = call i32 @llvm.smax.i32(i32 %1312, i32 -1065353216)
  %1314 = add nsw i32 %1313, 1065353216
  %1315 = bitcast i32 %1314 to float
  %1316 = fmul reassoc nsz arcp contract afn float %789, %1276
  %1317 = fptosi float %1316 to i32
  %1318 = call i32 @llvm.smax.i32(i32 %1317, i32 -1065353216)
  %1319 = add nsw i32 %1318, 1065353216
  %1320 = bitcast i32 %1319 to float
  %1321 = fmul reassoc nsz arcp contract afn float %791, %1288
  %1322 = fptosi float %1321 to i32
  %1323 = call i32 @llvm.smax.i32(i32 %1322, i32 -1065353216)
  %1324 = add nsw i32 %1323, 1065353216
  %1325 = bitcast i32 %1324 to float
  %1326 = fmul reassoc nsz arcp contract afn float %791, %1300
  %1327 = fptosi float %1326 to i32
  %1328 = call i32 @llvm.smax.i32(i32 %1327, i32 -1065353216)
  %1329 = add nsw i32 %1328, 1065353216
  %1330 = bitcast i32 %1329 to float
  %1331 = load <2 x float>, ptr %451, align 16, !tbaa !22, !noalias !149
  %1332 = load <2 x float>, ptr %452, align 16, !tbaa !22, !noalias !149
  %1333 = fsub reassoc nsz arcp contract afn <2 x float> %1331, %1332
  %1334 = fmul reassoc nsz arcp contract afn <2 x float> %1333, <float 5.000000e-01, float 5.000000e-01>
  %1335 = load <2 x float>, ptr %453, align 16, !tbaa !22, !noalias !149
  %1336 = load <2 x float>, ptr %454, align 16, !tbaa !22, !noalias !149
  %1337 = fsub reassoc nsz arcp contract afn <2 x float> %1335, %1336
  %1338 = fmul reassoc nsz arcp contract afn <2 x float> %1337, <float 5.000000e-01, float 5.000000e-01>
  %1339 = fmul reassoc nsz arcp contract afn <2 x float> %1334, %1334
  %1340 = fmul reassoc nsz arcp contract afn <2 x float> %1338, %1338
  %1341 = fadd reassoc nsz arcp contract afn <2 x float> %1340, %1339
  %1342 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1341)
  %1343 = fcmp reassoc nsz arcp contract afn une <2 x float> %1342, zeroinitializer
  %1344 = fdiv reassoc nsz arcp contract afn <2 x float> %1334, %1342
  %1345 = select <2 x i1> %1343, <2 x float> %1344, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %1346 = fdiv reassoc nsz arcp contract afn <2 x float> %1338, %1342
  %1347 = select <2 x i1> %1343, <2 x float> %1346, <2 x float> zeroinitializer
  %1348 = fneg reassoc nsz arcp contract afn <2 x float> %1342
  %1349 = fmul reassoc nsz arcp contract afn <2 x float> %1345, %1345
  %1350 = fmul reassoc nsz arcp contract afn <2 x float> %1347, %1347
  %1351 = fmul reassoc nsz arcp contract afn <2 x float> %1345, %1347
  %1352 = fmul reassoc nsz arcp contract afn <2 x float> %797, %1348
  %1353 = fptosi <2 x float> %1352 to <2 x i32>
  %1354 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1353, <2 x i32> <i32 -1065353216, i32 -1065353216>)
  %1355 = add nsw <2 x i32> %1354, <i32 1065353216, i32 1065353216>
  %1356 = bitcast <2 x i32> %1355 to <2 x float>
  %1357 = fmul reassoc nsz arcp contract afn <2 x float> %799, %1348
  %1358 = fptosi <2 x float> %1357 to <2 x i32>
  %1359 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1358, <2 x i32> <i32 -1065353216, i32 -1065353216>)
  %1360 = add nsw <2 x i32> %1359, <i32 1065353216, i32 1065353216>
  %1361 = bitcast <2 x i32> %1360 to <2 x float>
  %1362 = fmul reassoc nsz arcp contract afn float %793, %1263
  %1363 = fptosi float %1362 to i32
  %1364 = call i32 @llvm.smax.i32(i32 %1363, i32 -1065353216)
  %1365 = add nsw i32 %1364, 1065353216
  %1366 = bitcast i32 %1365 to float
  %1367 = fmul reassoc nsz arcp contract afn float %793, %1276
  %1368 = fptosi float %1367 to i32
  %1369 = call i32 @llvm.smax.i32(i32 %1368, i32 -1065353216)
  %1370 = add nsw i32 %1369, 1065353216
  %1371 = bitcast i32 %1370 to float
  %1372 = load <2 x float>, ptr %459, align 16, !tbaa !22, !noalias !149
  %1373 = load <2 x float>, ptr %460, align 16, !tbaa !22, !noalias !149
  %1374 = fsub reassoc nsz arcp contract afn <2 x float> %1372, %1373
  %1375 = fmul reassoc nsz arcp contract afn <2 x float> %1374, <float 5.000000e-01, float 5.000000e-01>
  %1376 = load <2 x float>, ptr %461, align 16, !tbaa !22, !noalias !149
  %1377 = load <2 x float>, ptr %462, align 16, !tbaa !22, !noalias !149
  %1378 = fsub reassoc nsz arcp contract afn <2 x float> %1376, %1377
  %1379 = fmul reassoc nsz arcp contract afn <2 x float> %1378, <float 5.000000e-01, float 5.000000e-01>
  %1380 = fmul reassoc nsz arcp contract afn <2 x float> %1375, %1375
  %1381 = fmul reassoc nsz arcp contract afn <2 x float> %1379, %1379
  %1382 = fadd reassoc nsz arcp contract afn <2 x float> %1381, %1380
  %1383 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1382)
  %1384 = fcmp reassoc nsz arcp contract afn une <2 x float> %1383, zeroinitializer
  %1385 = fdiv reassoc nsz arcp contract afn <2 x float> %1375, %1383
  %1386 = select <2 x i1> %1384, <2 x float> %1385, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %1387 = fdiv reassoc nsz arcp contract afn <2 x float> %1379, %1383
  %1388 = select <2 x i1> %1384, <2 x float> %1387, <2 x float> zeroinitializer
  %1389 = fneg reassoc nsz arcp contract afn <2 x float> %1383
  %1390 = fmul reassoc nsz arcp contract afn <2 x float> %1386, %1386
  %1391 = fmul reassoc nsz arcp contract afn <2 x float> %1388, %1388
  %1392 = fmul reassoc nsz arcp contract afn <2 x float> %1386, %1388
  %1393 = fmul reassoc nsz arcp contract afn <2 x float> %801, %1389
  %1394 = fptosi <2 x float> %1393 to <2 x i32>
  %1395 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1394, <2 x i32> <i32 -1065353216, i32 -1065353216>)
  %1396 = add nsw <2 x i32> %1395, <i32 1065353216, i32 1065353216>
  %1397 = bitcast <2 x i32> %1396 to <2 x float>
  %1398 = fmul reassoc nsz arcp contract afn <2 x float> %803, %1389
  %1399 = fptosi <2 x float> %1398 to <2 x i32>
  %1400 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1399, <2 x i32> <i32 -1065353216, i32 -1065353216>)
  %1401 = add nsw <2 x i32> %1400, <i32 1065353216, i32 1065353216>
  %1402 = bitcast <2 x i32> %1401 to <2 x float>
  %1403 = fmul reassoc nsz arcp contract afn float %795, %1288
  %1404 = fptosi float %1403 to i32
  %1405 = call i32 @llvm.smax.i32(i32 %1404, i32 -1065353216)
  %1406 = add nsw i32 %1405, 1065353216
  %1407 = bitcast i32 %1406 to float
  %1408 = fmul reassoc nsz arcp contract afn float %795, %1300
  %1409 = fptosi float %1408 to i32
  %1410 = call i32 @llvm.smax.i32(i32 %1409, i32 -1065353216)
  %1411 = add nsw i32 %1410, 1065353216
  %1412 = bitcast i32 %1411 to float
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #21, !noalias !149
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #21, !noalias !149
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #21, !noalias !149
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #21, !noalias !149
  switch i32 %684, label %1413 [
    i32 2, label %1445
    i32 1, label %1414
  ]

1413:                                             ; preds = %1199
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %9, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %467, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %468, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %469, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float -3.000000e+00, float -3.000000e+00>, ptr %470, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %471, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %472, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %473, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %474, align 16, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %475, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %476, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %477, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %478, align 8, !tbaa !22, !noalias !149
  store float -3.000000e+00, ptr %479, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %480, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %481, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %482, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %483, align 8, !tbaa !22, !noalias !149
  br label %1476

1414:                                             ; preds = %1199
  %1415 = fmul reassoc nsz arcp contract afn float %1273, %1315
  %1416 = fadd reassoc nsz arcp contract afn float %1415, %1272
  %1417 = fmul reassoc nsz arcp contract afn float %1272, %1315
  %1418 = fadd reassoc nsz arcp contract afn float %1417, %1273
  %1419 = fmul reassoc nsz arcp contract afn float %1285, %1320
  %1420 = fadd reassoc nsz arcp contract afn float %1419, %1284
  %1421 = fmul reassoc nsz arcp contract afn float %1284, %1320
  %1422 = fadd reassoc nsz arcp contract afn float %1421, %1285
  %1423 = fmul reassoc nsz arcp contract afn <2 x float> %1349, %1356
  %1424 = fadd reassoc nsz arcp contract afn <2 x float> %1423, %1350
  store <2 x float> %1424, ptr %467, align 16, !tbaa !22, !noalias !149
  %1425 = fmul reassoc nsz arcp contract afn <2 x float> %1356, <float 5.000000e-01, float 5.000000e-01>
  %1426 = fadd reassoc nsz arcp contract afn <2 x float> %1425, <float -5.000000e-01, float -5.000000e-01>
  %1427 = fmul reassoc nsz arcp contract afn <2 x float> %1426, %1351
  %1428 = fneg reassoc nsz arcp contract afn <2 x float> %1427
  store <2 x float> %1427, ptr %9, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1428, ptr %468, align 16, !tbaa !22, !noalias !149
  %1429 = fmul reassoc nsz arcp contract afn <2 x float> %1350, %1356
  %1430 = fadd reassoc nsz arcp contract afn <2 x float> %1429, %1349
  store <2 x float> %1430, ptr %469, align 16, !tbaa !22, !noalias !149
  %1431 = fadd reassoc nsz arcp contract afn <2 x float> %1430, %1424
  %1432 = fmul reassoc nsz arcp contract afn <2 x float> %1431, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1432, ptr %470, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1430, ptr %471, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1428, ptr %472, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1424, ptr %473, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1427, ptr %474, align 16, !tbaa !22, !noalias !149
  %1433 = fmul reassoc nsz arcp contract afn float %1315, 5.000000e-01
  %1434 = fadd reassoc nsz arcp contract afn float %1433, -5.000000e-01
  %1435 = fmul reassoc nsz arcp contract afn float %1434, %1274
  %1436 = fneg reassoc nsz arcp contract afn float %1435
  %1437 = fadd reassoc nsz arcp contract afn float %1416, %1418
  %1438 = fmul reassoc nsz arcp contract afn float %1437, -2.000000e+00
  store float %1435, ptr %475, align 8, !tbaa !22, !noalias !149
  store float %1418, ptr %476, align 8, !tbaa !22, !noalias !149
  store float %1436, ptr %477, align 8, !tbaa !22, !noalias !149
  store float %1416, ptr %478, align 8, !tbaa !22, !noalias !149
  store float %1438, ptr %479, align 8, !tbaa !22, !noalias !149
  store float %1416, ptr %480, align 8, !tbaa !22, !noalias !149
  store float %1436, ptr %481, align 8, !tbaa !22, !noalias !149
  store float %1418, ptr %482, align 8, !tbaa !22, !noalias !149
  store float %1435, ptr %483, align 8, !tbaa !22, !noalias !149
  %1439 = fmul reassoc nsz arcp contract afn float %1320, 5.000000e-01
  %1440 = fadd reassoc nsz arcp contract afn float %1439, -5.000000e-01
  %1441 = fmul reassoc nsz arcp contract afn float %1440, %1286
  %1442 = fneg reassoc nsz arcp contract afn float %1441
  %1443 = fadd reassoc nsz arcp contract afn float %1420, %1422
  %1444 = fmul reassoc nsz arcp contract afn float %1443, -2.000000e+00
  br label %1476

1445:                                             ; preds = %1199
  %1446 = fmul reassoc nsz arcp contract afn float %1272, %1315
  %1447 = fadd reassoc nsz arcp contract afn float %1446, %1273
  %1448 = fmul reassoc nsz arcp contract afn float %1273, %1315
  %1449 = fadd reassoc nsz arcp contract afn float %1448, %1272
  %1450 = fmul reassoc nsz arcp contract afn float %1284, %1320
  %1451 = fadd reassoc nsz arcp contract afn float %1450, %1285
  %1452 = fmul reassoc nsz arcp contract afn float %1285, %1320
  %1453 = fadd reassoc nsz arcp contract afn float %1452, %1284
  %1454 = fmul reassoc nsz arcp contract afn <2 x float> %1356, <float 5.000000e-01, float 5.000000e-01>
  %1455 = fmul reassoc nsz arcp contract afn <2 x float> %1350, %1356
  %1456 = fadd reassoc nsz arcp contract afn <2 x float> %1455, %1349
  store <2 x float> %1456, ptr %467, align 16, !tbaa !22, !noalias !149
  %1457 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1454
  %1458 = fmul reassoc nsz arcp contract afn <2 x float> %1457, %1351
  %1459 = fneg reassoc nsz arcp contract afn <2 x float> %1458
  store <2 x float> %1458, ptr %9, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1459, ptr %468, align 16, !tbaa !22, !noalias !149
  %1460 = fmul reassoc nsz arcp contract afn <2 x float> %1349, %1356
  %1461 = fadd reassoc nsz arcp contract afn <2 x float> %1460, %1350
  store <2 x float> %1461, ptr %469, align 16, !tbaa !22, !noalias !149
  %1462 = fadd reassoc nsz arcp contract afn <2 x float> %1456, %1461
  %1463 = fmul reassoc nsz arcp contract afn <2 x float> %1462, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1463, ptr %470, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1461, ptr %471, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1459, ptr %472, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1456, ptr %473, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1458, ptr %474, align 16, !tbaa !22, !noalias !149
  %1464 = fmul reassoc nsz arcp contract afn float %1315, 5.000000e-01
  %1465 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1464
  %1466 = fmul reassoc nsz arcp contract afn float %1465, %1274
  %1467 = fneg reassoc nsz arcp contract afn float %1466
  %1468 = fadd reassoc nsz arcp contract afn float %1449, %1447
  %1469 = fmul reassoc nsz arcp contract afn float %1468, -2.000000e+00
  store float %1466, ptr %475, align 8, !tbaa !22, !noalias !149
  store float %1449, ptr %476, align 8, !tbaa !22, !noalias !149
  store float %1467, ptr %477, align 8, !tbaa !22, !noalias !149
  store float %1447, ptr %478, align 8, !tbaa !22, !noalias !149
  store float %1469, ptr %479, align 8, !tbaa !22, !noalias !149
  store float %1447, ptr %480, align 8, !tbaa !22, !noalias !149
  store float %1467, ptr %481, align 8, !tbaa !22, !noalias !149
  store float %1449, ptr %482, align 8, !tbaa !22, !noalias !149
  store float %1466, ptr %483, align 8, !tbaa !22, !noalias !149
  %1470 = fmul reassoc nsz arcp contract afn float %1320, 5.000000e-01
  %1471 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1470
  %1472 = fmul reassoc nsz arcp contract afn float %1471, %1286
  %1473 = fneg reassoc nsz arcp contract afn float %1472
  %1474 = fadd reassoc nsz arcp contract afn float %1453, %1451
  %1475 = fmul reassoc nsz arcp contract afn float %1474, -2.000000e+00
  br label %1476

1476:                                             ; preds = %1445, %1414, %1413
  %1477 = phi float [ %1472, %1445 ], [ %1441, %1414 ], [ 2.500000e-01, %1413 ]
  %1478 = phi float [ %1453, %1445 ], [ %1422, %1414 ], [ 5.000000e-01, %1413 ]
  %1479 = phi float [ %1473, %1445 ], [ %1442, %1414 ], [ 2.500000e-01, %1413 ]
  %1480 = phi float [ %1451, %1445 ], [ %1420, %1414 ], [ 5.000000e-01, %1413 ]
  %1481 = phi float [ %1475, %1445 ], [ %1444, %1414 ], [ -3.000000e+00, %1413 ]
  store float %1477, ptr %484, align 4, !tbaa !22, !noalias !149
  store float %1478, ptr %485, align 4, !tbaa !22, !noalias !149
  store float %1479, ptr %486, align 4, !tbaa !22, !noalias !149
  store float %1480, ptr %487, align 4, !tbaa !22, !noalias !149
  store float %1481, ptr %488, align 4, !tbaa !22, !noalias !149
  store float %1480, ptr %489, align 4, !tbaa !22, !noalias !149
  store float %1479, ptr %490, align 4, !tbaa !22, !noalias !149
  store float %1478, ptr %491, align 4, !tbaa !22, !noalias !149
  store float %1477, ptr %492, align 4, !tbaa !22, !noalias !149
  switch i32 %688, label %1482 [
    i32 2, label %1514
    i32 1, label %1483
  ]

1482:                                             ; preds = %1476
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %10, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %493, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %494, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %495, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float -3.000000e+00, float -3.000000e+00>, ptr %496, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %497, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %498, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %499, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %500, align 16, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %501, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %502, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %503, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %504, align 8, !tbaa !22, !noalias !149
  store float -3.000000e+00, ptr %505, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %506, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %507, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %508, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %509, align 8, !tbaa !22, !noalias !149
  br label %1545

1483:                                             ; preds = %1476
  %1484 = fmul reassoc nsz arcp contract afn float %1297, %1325
  %1485 = fadd reassoc nsz arcp contract afn float %1484, %1296
  %1486 = fmul reassoc nsz arcp contract afn float %1296, %1325
  %1487 = fadd reassoc nsz arcp contract afn float %1486, %1297
  %1488 = fmul reassoc nsz arcp contract afn float %1309, %1330
  %1489 = fadd reassoc nsz arcp contract afn float %1488, %1308
  %1490 = fmul reassoc nsz arcp contract afn float %1308, %1330
  %1491 = fadd reassoc nsz arcp contract afn float %1490, %1309
  %1492 = fmul reassoc nsz arcp contract afn <2 x float> %1390, %1397
  %1493 = fadd reassoc nsz arcp contract afn <2 x float> %1492, %1391
  store <2 x float> %1493, ptr %493, align 16, !tbaa !22, !noalias !149
  %1494 = fmul reassoc nsz arcp contract afn <2 x float> %1397, <float 5.000000e-01, float 5.000000e-01>
  %1495 = fadd reassoc nsz arcp contract afn <2 x float> %1494, <float -5.000000e-01, float -5.000000e-01>
  %1496 = fmul reassoc nsz arcp contract afn <2 x float> %1495, %1392
  %1497 = fneg reassoc nsz arcp contract afn <2 x float> %1496
  store <2 x float> %1496, ptr %10, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1497, ptr %494, align 16, !tbaa !22, !noalias !149
  %1498 = fmul reassoc nsz arcp contract afn <2 x float> %1391, %1397
  %1499 = fadd reassoc nsz arcp contract afn <2 x float> %1498, %1390
  store <2 x float> %1499, ptr %495, align 16, !tbaa !22, !noalias !149
  %1500 = fadd reassoc nsz arcp contract afn <2 x float> %1499, %1493
  %1501 = fmul reassoc nsz arcp contract afn <2 x float> %1500, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1501, ptr %496, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1499, ptr %497, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1497, ptr %498, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1493, ptr %499, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1496, ptr %500, align 16, !tbaa !22, !noalias !149
  %1502 = fmul reassoc nsz arcp contract afn float %1325, 5.000000e-01
  %1503 = fadd reassoc nsz arcp contract afn float %1502, -5.000000e-01
  %1504 = fmul reassoc nsz arcp contract afn float %1503, %1298
  %1505 = fneg reassoc nsz arcp contract afn float %1504
  %1506 = fadd reassoc nsz arcp contract afn float %1485, %1487
  %1507 = fmul reassoc nsz arcp contract afn float %1506, -2.000000e+00
  store float %1504, ptr %501, align 8, !tbaa !22, !noalias !149
  store float %1487, ptr %502, align 8, !tbaa !22, !noalias !149
  store float %1505, ptr %503, align 8, !tbaa !22, !noalias !149
  store float %1485, ptr %504, align 8, !tbaa !22, !noalias !149
  store float %1507, ptr %505, align 8, !tbaa !22, !noalias !149
  store float %1485, ptr %506, align 8, !tbaa !22, !noalias !149
  store float %1505, ptr %507, align 8, !tbaa !22, !noalias !149
  store float %1487, ptr %508, align 8, !tbaa !22, !noalias !149
  store float %1504, ptr %509, align 8, !tbaa !22, !noalias !149
  %1508 = fmul reassoc nsz arcp contract afn float %1330, 5.000000e-01
  %1509 = fadd reassoc nsz arcp contract afn float %1508, -5.000000e-01
  %1510 = fmul reassoc nsz arcp contract afn float %1509, %1310
  %1511 = fneg reassoc nsz arcp contract afn float %1510
  %1512 = fadd reassoc nsz arcp contract afn float %1489, %1491
  %1513 = fmul reassoc nsz arcp contract afn float %1512, -2.000000e+00
  br label %1545

1514:                                             ; preds = %1476
  %1515 = fmul reassoc nsz arcp contract afn float %1296, %1325
  %1516 = fadd reassoc nsz arcp contract afn float %1515, %1297
  %1517 = fmul reassoc nsz arcp contract afn float %1297, %1325
  %1518 = fadd reassoc nsz arcp contract afn float %1517, %1296
  %1519 = fmul reassoc nsz arcp contract afn float %1308, %1330
  %1520 = fadd reassoc nsz arcp contract afn float %1519, %1309
  %1521 = fmul reassoc nsz arcp contract afn float %1309, %1330
  %1522 = fadd reassoc nsz arcp contract afn float %1521, %1308
  %1523 = fmul reassoc nsz arcp contract afn <2 x float> %1397, <float 5.000000e-01, float 5.000000e-01>
  %1524 = fmul reassoc nsz arcp contract afn <2 x float> %1391, %1397
  %1525 = fadd reassoc nsz arcp contract afn <2 x float> %1524, %1390
  store <2 x float> %1525, ptr %493, align 16, !tbaa !22, !noalias !149
  %1526 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1523
  %1527 = fmul reassoc nsz arcp contract afn <2 x float> %1526, %1392
  %1528 = fneg reassoc nsz arcp contract afn <2 x float> %1527
  store <2 x float> %1527, ptr %10, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1528, ptr %494, align 16, !tbaa !22, !noalias !149
  %1529 = fmul reassoc nsz arcp contract afn <2 x float> %1390, %1397
  %1530 = fadd reassoc nsz arcp contract afn <2 x float> %1529, %1391
  store <2 x float> %1530, ptr %495, align 16, !tbaa !22, !noalias !149
  %1531 = fadd reassoc nsz arcp contract afn <2 x float> %1525, %1530
  %1532 = fmul reassoc nsz arcp contract afn <2 x float> %1531, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1532, ptr %496, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1530, ptr %497, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1528, ptr %498, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1525, ptr %499, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1527, ptr %500, align 16, !tbaa !22, !noalias !149
  %1533 = fmul reassoc nsz arcp contract afn float %1325, 5.000000e-01
  %1534 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1533
  %1535 = fmul reassoc nsz arcp contract afn float %1534, %1298
  %1536 = fneg reassoc nsz arcp contract afn float %1535
  %1537 = fadd reassoc nsz arcp contract afn float %1518, %1516
  %1538 = fmul reassoc nsz arcp contract afn float %1537, -2.000000e+00
  store float %1535, ptr %501, align 8, !tbaa !22, !noalias !149
  store float %1518, ptr %502, align 8, !tbaa !22, !noalias !149
  store float %1536, ptr %503, align 8, !tbaa !22, !noalias !149
  store float %1516, ptr %504, align 8, !tbaa !22, !noalias !149
  store float %1538, ptr %505, align 8, !tbaa !22, !noalias !149
  store float %1516, ptr %506, align 8, !tbaa !22, !noalias !149
  store float %1536, ptr %507, align 8, !tbaa !22, !noalias !149
  store float %1518, ptr %508, align 8, !tbaa !22, !noalias !149
  store float %1535, ptr %509, align 8, !tbaa !22, !noalias !149
  %1539 = fmul reassoc nsz arcp contract afn float %1330, 5.000000e-01
  %1540 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1539
  %1541 = fmul reassoc nsz arcp contract afn float %1540, %1310
  %1542 = fneg reassoc nsz arcp contract afn float %1541
  %1543 = fadd reassoc nsz arcp contract afn float %1522, %1520
  %1544 = fmul reassoc nsz arcp contract afn float %1543, -2.000000e+00
  br label %1545

1545:                                             ; preds = %1514, %1483, %1482
  %1546 = phi float [ %1541, %1514 ], [ %1510, %1483 ], [ 2.500000e-01, %1482 ]
  %1547 = phi float [ %1522, %1514 ], [ %1491, %1483 ], [ 5.000000e-01, %1482 ]
  %1548 = phi float [ %1542, %1514 ], [ %1511, %1483 ], [ 2.500000e-01, %1482 ]
  %1549 = phi float [ %1520, %1514 ], [ %1489, %1483 ], [ 5.000000e-01, %1482 ]
  %1550 = phi float [ %1544, %1514 ], [ %1513, %1483 ], [ -3.000000e+00, %1482 ]
  store float %1546, ptr %510, align 4, !tbaa !22, !noalias !149
  store float %1547, ptr %511, align 4, !tbaa !22, !noalias !149
  store float %1548, ptr %512, align 4, !tbaa !22, !noalias !149
  store float %1549, ptr %513, align 4, !tbaa !22, !noalias !149
  store float %1550, ptr %514, align 4, !tbaa !22, !noalias !149
  store float %1549, ptr %515, align 4, !tbaa !22, !noalias !149
  store float %1548, ptr %516, align 4, !tbaa !22, !noalias !149
  store float %1547, ptr %517, align 4, !tbaa !22, !noalias !149
  store float %1546, ptr %518, align 4, !tbaa !22, !noalias !149
  switch i32 %692, label %1551 [
    i32 2, label %1583
    i32 1, label %1552
  ]

1551:                                             ; preds = %1545
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %11, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %519, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %520, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %521, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float -3.000000e+00, float -3.000000e+00>, ptr %522, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %523, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %524, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %525, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %526, align 16, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %527, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %528, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %529, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %530, align 8, !tbaa !22, !noalias !149
  store float -3.000000e+00, ptr %531, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %532, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %533, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %534, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %535, align 8, !tbaa !22, !noalias !149
  br label %1614

1552:                                             ; preds = %1545
  %1553 = fmul reassoc nsz arcp contract afn float %1273, %1366
  %1554 = fadd reassoc nsz arcp contract afn float %1553, %1272
  %1555 = fmul reassoc nsz arcp contract afn float %1272, %1366
  %1556 = fadd reassoc nsz arcp contract afn float %1555, %1273
  %1557 = fmul reassoc nsz arcp contract afn float %1285, %1371
  %1558 = fadd reassoc nsz arcp contract afn float %1557, %1284
  %1559 = fmul reassoc nsz arcp contract afn float %1284, %1371
  %1560 = fadd reassoc nsz arcp contract afn float %1559, %1285
  %1561 = fmul reassoc nsz arcp contract afn <2 x float> %1349, %1361
  %1562 = fadd reassoc nsz arcp contract afn <2 x float> %1561, %1350
  store <2 x float> %1562, ptr %519, align 16, !tbaa !22, !noalias !149
  %1563 = fmul reassoc nsz arcp contract afn <2 x float> %1361, <float 5.000000e-01, float 5.000000e-01>
  %1564 = fadd reassoc nsz arcp contract afn <2 x float> %1563, <float -5.000000e-01, float -5.000000e-01>
  %1565 = fmul reassoc nsz arcp contract afn <2 x float> %1564, %1351
  %1566 = fneg reassoc nsz arcp contract afn <2 x float> %1565
  store <2 x float> %1565, ptr %11, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1566, ptr %520, align 16, !tbaa !22, !noalias !149
  %1567 = fmul reassoc nsz arcp contract afn <2 x float> %1350, %1361
  %1568 = fadd reassoc nsz arcp contract afn <2 x float> %1567, %1349
  store <2 x float> %1568, ptr %521, align 16, !tbaa !22, !noalias !149
  %1569 = fadd reassoc nsz arcp contract afn <2 x float> %1568, %1562
  %1570 = fmul reassoc nsz arcp contract afn <2 x float> %1569, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1570, ptr %522, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1568, ptr %523, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1566, ptr %524, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1562, ptr %525, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1565, ptr %526, align 16, !tbaa !22, !noalias !149
  %1571 = fmul reassoc nsz arcp contract afn float %1366, 5.000000e-01
  %1572 = fadd reassoc nsz arcp contract afn float %1571, -5.000000e-01
  %1573 = fmul reassoc nsz arcp contract afn float %1572, %1274
  %1574 = fneg reassoc nsz arcp contract afn float %1573
  %1575 = fadd reassoc nsz arcp contract afn float %1554, %1556
  %1576 = fmul reassoc nsz arcp contract afn float %1575, -2.000000e+00
  store float %1573, ptr %527, align 8, !tbaa !22, !noalias !149
  store float %1556, ptr %528, align 8, !tbaa !22, !noalias !149
  store float %1574, ptr %529, align 8, !tbaa !22, !noalias !149
  store float %1554, ptr %530, align 8, !tbaa !22, !noalias !149
  store float %1576, ptr %531, align 8, !tbaa !22, !noalias !149
  store float %1554, ptr %532, align 8, !tbaa !22, !noalias !149
  store float %1574, ptr %533, align 8, !tbaa !22, !noalias !149
  store float %1556, ptr %534, align 8, !tbaa !22, !noalias !149
  store float %1573, ptr %535, align 8, !tbaa !22, !noalias !149
  %1577 = fmul reassoc nsz arcp contract afn float %1371, 5.000000e-01
  %1578 = fadd reassoc nsz arcp contract afn float %1577, -5.000000e-01
  %1579 = fmul reassoc nsz arcp contract afn float %1578, %1286
  %1580 = fneg reassoc nsz arcp contract afn float %1579
  %1581 = fadd reassoc nsz arcp contract afn float %1558, %1560
  %1582 = fmul reassoc nsz arcp contract afn float %1581, -2.000000e+00
  br label %1614

1583:                                             ; preds = %1545
  %1584 = fmul reassoc nsz arcp contract afn float %1272, %1366
  %1585 = fadd reassoc nsz arcp contract afn float %1584, %1273
  %1586 = fmul reassoc nsz arcp contract afn float %1273, %1366
  %1587 = fadd reassoc nsz arcp contract afn float %1586, %1272
  %1588 = fmul reassoc nsz arcp contract afn float %1284, %1371
  %1589 = fadd reassoc nsz arcp contract afn float %1588, %1285
  %1590 = fmul reassoc nsz arcp contract afn float %1285, %1371
  %1591 = fadd reassoc nsz arcp contract afn float %1590, %1284
  %1592 = fmul reassoc nsz arcp contract afn <2 x float> %1361, <float 5.000000e-01, float 5.000000e-01>
  %1593 = fmul reassoc nsz arcp contract afn <2 x float> %1350, %1361
  %1594 = fadd reassoc nsz arcp contract afn <2 x float> %1593, %1349
  store <2 x float> %1594, ptr %519, align 16, !tbaa !22, !noalias !149
  %1595 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1592
  %1596 = fmul reassoc nsz arcp contract afn <2 x float> %1595, %1351
  %1597 = fneg reassoc nsz arcp contract afn <2 x float> %1596
  store <2 x float> %1596, ptr %11, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1597, ptr %520, align 16, !tbaa !22, !noalias !149
  %1598 = fmul reassoc nsz arcp contract afn <2 x float> %1349, %1361
  %1599 = fadd reassoc nsz arcp contract afn <2 x float> %1598, %1350
  store <2 x float> %1599, ptr %521, align 16, !tbaa !22, !noalias !149
  %1600 = fadd reassoc nsz arcp contract afn <2 x float> %1594, %1599
  %1601 = fmul reassoc nsz arcp contract afn <2 x float> %1600, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1601, ptr %522, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1599, ptr %523, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1597, ptr %524, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1594, ptr %525, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1596, ptr %526, align 16, !tbaa !22, !noalias !149
  %1602 = fmul reassoc nsz arcp contract afn float %1366, 5.000000e-01
  %1603 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1602
  %1604 = fmul reassoc nsz arcp contract afn float %1603, %1274
  %1605 = fneg reassoc nsz arcp contract afn float %1604
  %1606 = fadd reassoc nsz arcp contract afn float %1587, %1585
  %1607 = fmul reassoc nsz arcp contract afn float %1606, -2.000000e+00
  store float %1604, ptr %527, align 8, !tbaa !22, !noalias !149
  store float %1587, ptr %528, align 8, !tbaa !22, !noalias !149
  store float %1605, ptr %529, align 8, !tbaa !22, !noalias !149
  store float %1585, ptr %530, align 8, !tbaa !22, !noalias !149
  store float %1607, ptr %531, align 8, !tbaa !22, !noalias !149
  store float %1585, ptr %532, align 8, !tbaa !22, !noalias !149
  store float %1605, ptr %533, align 8, !tbaa !22, !noalias !149
  store float %1587, ptr %534, align 8, !tbaa !22, !noalias !149
  store float %1604, ptr %535, align 8, !tbaa !22, !noalias !149
  %1608 = fmul reassoc nsz arcp contract afn float %1371, 5.000000e-01
  %1609 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1608
  %1610 = fmul reassoc nsz arcp contract afn float %1609, %1286
  %1611 = fneg reassoc nsz arcp contract afn float %1610
  %1612 = fadd reassoc nsz arcp contract afn float %1591, %1589
  %1613 = fmul reassoc nsz arcp contract afn float %1612, -2.000000e+00
  br label %1614

1614:                                             ; preds = %1583, %1552, %1551
  %1615 = phi float [ %1610, %1583 ], [ %1579, %1552 ], [ 2.500000e-01, %1551 ]
  %1616 = phi float [ %1591, %1583 ], [ %1560, %1552 ], [ 5.000000e-01, %1551 ]
  %1617 = phi float [ %1611, %1583 ], [ %1580, %1552 ], [ 2.500000e-01, %1551 ]
  %1618 = phi float [ %1589, %1583 ], [ %1558, %1552 ], [ 5.000000e-01, %1551 ]
  %1619 = phi float [ %1613, %1583 ], [ %1582, %1552 ], [ -3.000000e+00, %1551 ]
  store float %1615, ptr %536, align 4, !tbaa !22, !noalias !149
  store float %1616, ptr %537, align 4, !tbaa !22, !noalias !149
  store float %1617, ptr %538, align 4, !tbaa !22, !noalias !149
  store float %1618, ptr %539, align 4, !tbaa !22, !noalias !149
  store float %1619, ptr %540, align 4, !tbaa !22, !noalias !149
  store float %1618, ptr %541, align 4, !tbaa !22, !noalias !149
  store float %1617, ptr %542, align 4, !tbaa !22, !noalias !149
  store float %1616, ptr %543, align 4, !tbaa !22, !noalias !149
  store float %1615, ptr %544, align 4, !tbaa !22, !noalias !149
  switch i32 %696, label %1620 [
    i32 2, label %1652
    i32 1, label %1621
  ]

1620:                                             ; preds = %1614
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %12, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %545, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %546, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %547, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float -3.000000e+00, float -3.000000e+00>, ptr %548, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %549, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %550, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %551, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %552, align 16, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %553, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %554, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %555, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %556, align 8, !tbaa !22, !noalias !149
  store float -3.000000e+00, ptr %557, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %558, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %559, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %560, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %561, align 8, !tbaa !22, !noalias !149
  br label %1683

1621:                                             ; preds = %1614
  %1622 = fmul reassoc nsz arcp contract afn float %1297, %1407
  %1623 = fadd reassoc nsz arcp contract afn float %1622, %1296
  %1624 = fmul reassoc nsz arcp contract afn float %1296, %1407
  %1625 = fadd reassoc nsz arcp contract afn float %1624, %1297
  %1626 = fmul reassoc nsz arcp contract afn float %1309, %1412
  %1627 = fadd reassoc nsz arcp contract afn float %1626, %1308
  %1628 = fmul reassoc nsz arcp contract afn float %1308, %1412
  %1629 = fadd reassoc nsz arcp contract afn float %1628, %1309
  %1630 = fmul reassoc nsz arcp contract afn <2 x float> %1390, %1402
  %1631 = fadd reassoc nsz arcp contract afn <2 x float> %1630, %1391
  store <2 x float> %1631, ptr %545, align 16, !tbaa !22, !noalias !149
  %1632 = fmul reassoc nsz arcp contract afn <2 x float> %1402, <float 5.000000e-01, float 5.000000e-01>
  %1633 = fadd reassoc nsz arcp contract afn <2 x float> %1632, <float -5.000000e-01, float -5.000000e-01>
  %1634 = fmul reassoc nsz arcp contract afn <2 x float> %1633, %1392
  %1635 = fneg reassoc nsz arcp contract afn <2 x float> %1634
  store <2 x float> %1634, ptr %12, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1635, ptr %546, align 16, !tbaa !22, !noalias !149
  %1636 = fmul reassoc nsz arcp contract afn <2 x float> %1391, %1402
  %1637 = fadd reassoc nsz arcp contract afn <2 x float> %1636, %1390
  store <2 x float> %1637, ptr %547, align 16, !tbaa !22, !noalias !149
  %1638 = fadd reassoc nsz arcp contract afn <2 x float> %1637, %1631
  %1639 = fmul reassoc nsz arcp contract afn <2 x float> %1638, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1639, ptr %548, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1637, ptr %549, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1635, ptr %550, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1631, ptr %551, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1634, ptr %552, align 16, !tbaa !22, !noalias !149
  %1640 = fmul reassoc nsz arcp contract afn float %1407, 5.000000e-01
  %1641 = fadd reassoc nsz arcp contract afn float %1640, -5.000000e-01
  %1642 = fmul reassoc nsz arcp contract afn float %1641, %1298
  %1643 = fneg reassoc nsz arcp contract afn float %1642
  %1644 = fadd reassoc nsz arcp contract afn float %1623, %1625
  %1645 = fmul reassoc nsz arcp contract afn float %1644, -2.000000e+00
  store float %1642, ptr %553, align 8, !tbaa !22, !noalias !149
  store float %1625, ptr %554, align 8, !tbaa !22, !noalias !149
  store float %1643, ptr %555, align 8, !tbaa !22, !noalias !149
  store float %1623, ptr %556, align 8, !tbaa !22, !noalias !149
  store float %1645, ptr %557, align 8, !tbaa !22, !noalias !149
  store float %1623, ptr %558, align 8, !tbaa !22, !noalias !149
  store float %1643, ptr %559, align 8, !tbaa !22, !noalias !149
  store float %1625, ptr %560, align 8, !tbaa !22, !noalias !149
  store float %1642, ptr %561, align 8, !tbaa !22, !noalias !149
  %1646 = fmul reassoc nsz arcp contract afn float %1412, 5.000000e-01
  %1647 = fadd reassoc nsz arcp contract afn float %1646, -5.000000e-01
  %1648 = fmul reassoc nsz arcp contract afn float %1647, %1310
  %1649 = fneg reassoc nsz arcp contract afn float %1648
  %1650 = fadd reassoc nsz arcp contract afn float %1627, %1629
  %1651 = fmul reassoc nsz arcp contract afn float %1650, -2.000000e+00
  br label %1683

1652:                                             ; preds = %1614
  %1653 = fmul reassoc nsz arcp contract afn float %1296, %1407
  %1654 = fadd reassoc nsz arcp contract afn float %1653, %1297
  %1655 = fmul reassoc nsz arcp contract afn float %1297, %1407
  %1656 = fadd reassoc nsz arcp contract afn float %1655, %1296
  %1657 = fmul reassoc nsz arcp contract afn float %1308, %1412
  %1658 = fadd reassoc nsz arcp contract afn float %1657, %1309
  %1659 = fmul reassoc nsz arcp contract afn float %1309, %1412
  %1660 = fadd reassoc nsz arcp contract afn float %1659, %1308
  %1661 = fmul reassoc nsz arcp contract afn <2 x float> %1402, <float 5.000000e-01, float 5.000000e-01>
  %1662 = fmul reassoc nsz arcp contract afn <2 x float> %1391, %1402
  %1663 = fadd reassoc nsz arcp contract afn <2 x float> %1662, %1390
  store <2 x float> %1663, ptr %545, align 16, !tbaa !22, !noalias !149
  %1664 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1661
  %1665 = fmul reassoc nsz arcp contract afn <2 x float> %1664, %1392
  %1666 = fneg reassoc nsz arcp contract afn <2 x float> %1665
  store <2 x float> %1665, ptr %12, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1666, ptr %546, align 16, !tbaa !22, !noalias !149
  %1667 = fmul reassoc nsz arcp contract afn <2 x float> %1390, %1402
  %1668 = fadd reassoc nsz arcp contract afn <2 x float> %1667, %1391
  store <2 x float> %1668, ptr %547, align 16, !tbaa !22, !noalias !149
  %1669 = fadd reassoc nsz arcp contract afn <2 x float> %1663, %1668
  %1670 = fmul reassoc nsz arcp contract afn <2 x float> %1669, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1670, ptr %548, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1668, ptr %549, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1666, ptr %550, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1663, ptr %551, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1665, ptr %552, align 16, !tbaa !22, !noalias !149
  %1671 = fmul reassoc nsz arcp contract afn float %1407, 5.000000e-01
  %1672 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1671
  %1673 = fmul reassoc nsz arcp contract afn float %1672, %1298
  %1674 = fneg reassoc nsz arcp contract afn float %1673
  %1675 = fadd reassoc nsz arcp contract afn float %1656, %1654
  %1676 = fmul reassoc nsz arcp contract afn float %1675, -2.000000e+00
  store float %1673, ptr %553, align 8, !tbaa !22, !noalias !149
  store float %1656, ptr %554, align 8, !tbaa !22, !noalias !149
  store float %1674, ptr %555, align 8, !tbaa !22, !noalias !149
  store float %1654, ptr %556, align 8, !tbaa !22, !noalias !149
  store float %1676, ptr %557, align 8, !tbaa !22, !noalias !149
  store float %1654, ptr %558, align 8, !tbaa !22, !noalias !149
  store float %1674, ptr %559, align 8, !tbaa !22, !noalias !149
  store float %1656, ptr %560, align 8, !tbaa !22, !noalias !149
  store float %1673, ptr %561, align 8, !tbaa !22, !noalias !149
  %1677 = fmul reassoc nsz arcp contract afn float %1412, 5.000000e-01
  %1678 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1677
  %1679 = fmul reassoc nsz arcp contract afn float %1678, %1310
  %1680 = fneg reassoc nsz arcp contract afn float %1679
  %1681 = fadd reassoc nsz arcp contract afn float %1660, %1658
  %1682 = fmul reassoc nsz arcp contract afn float %1681, -2.000000e+00
  br label %1683

1683:                                             ; preds = %1652, %1621, %1620
  %1684 = phi float [ %1679, %1652 ], [ %1648, %1621 ], [ 2.500000e-01, %1620 ]
  %1685 = phi float [ %1660, %1652 ], [ %1629, %1621 ], [ 5.000000e-01, %1620 ]
  %1686 = phi float [ %1680, %1652 ], [ %1649, %1621 ], [ 2.500000e-01, %1620 ]
  %1687 = phi float [ %1658, %1652 ], [ %1627, %1621 ], [ 5.000000e-01, %1620 ]
  %1688 = phi float [ %1682, %1652 ], [ %1651, %1621 ], [ -3.000000e+00, %1620 ]
  store float %1684, ptr %562, align 4, !tbaa !22, !noalias !149
  store float %1685, ptr %563, align 4, !tbaa !22, !noalias !149
  store float %1686, ptr %564, align 4, !tbaa !22, !noalias !149
  store float %1687, ptr %565, align 4, !tbaa !22, !noalias !149
  store float %1688, ptr %566, align 4, !tbaa !22, !noalias !149
  store float %1687, ptr %567, align 4, !tbaa !22, !noalias !149
  store float %1686, ptr %568, align 4, !tbaa !22, !noalias !149
  store float %1685, ptr %569, align 4, !tbaa !22, !noalias !149
  store float %1684, ptr %570, align 4, !tbaa !22, !noalias !149
  %1689 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %583, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1690 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %584, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1691 = fmul reassoc nsz arcp contract afn <4 x float> %1690, %1689
  %1692 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %585, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1693 = fmul reassoc nsz arcp contract afn <4 x float> %1692, %1690
  %1694 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %586, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1695 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %587, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1696 = fmul reassoc nsz arcp contract afn <4 x float> %1695, %1694
  %1697 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %588, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1698 = fmul reassoc nsz arcp contract afn <4 x float> %1697, %1695
  %1699 = fmul reassoc nsz arcp contract afn <4 x float> %1695, %1695
  %1700 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %589, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1701 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %590, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1702 = fmul reassoc nsz arcp contract afn <4 x float> %1701, %1700
  %1703 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %591, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1704 = fmul reassoc nsz arcp contract afn <4 x float> %1703, %1701
  %1705 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %592, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1706 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %593, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1707 = fmul reassoc nsz arcp contract afn <4 x float> %1706, %1705
  %1708 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %594, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1709 = fmul reassoc nsz arcp contract afn <4 x float> %1708, %1706
  %1710 = fmul reassoc nsz arcp contract afn <4 x float> %1706, %1706
  %1711 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %595, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1712 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %596, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1713 = fmul reassoc nsz arcp contract afn <4 x float> %1712, %1711
  %1714 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %597, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1715 = fmul reassoc nsz arcp contract afn <4 x float> %1714, %1712
  %1716 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %598, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1717 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %599, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1718 = fmul reassoc nsz arcp contract afn <4 x float> %1717, %1716
  %1719 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %600, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1720 = fmul reassoc nsz arcp contract afn <4 x float> %1719, %1717
  %1721 = fmul reassoc nsz arcp contract afn <4 x float> %1717, %1717
  %1722 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %601, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1723 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %602, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1724 = fmul reassoc nsz arcp contract afn <4 x float> %1723, %1722
  %1725 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %603, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1726 = fmul reassoc nsz arcp contract afn <4 x float> %1725, %1723
  %1727 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %604, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1728 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %605, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1729 = fmul reassoc nsz arcp contract afn <4 x float> %1728, %1727
  %1730 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %606, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1731 = fmul reassoc nsz arcp contract afn <4 x float> %1730, %1728
  %1732 = fmul reassoc nsz arcp contract afn <4 x float> %1728, %1728
  %1733 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %607, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1734 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %608, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1735 = fmul reassoc nsz arcp contract afn <4 x float> %1734, %1733
  %1736 = fadd reassoc nsz arcp contract afn <4 x float> %1735, %1691
  %1737 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %609, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1738 = fmul reassoc nsz arcp contract afn <4 x float> %1737, %1734
  %1739 = fadd reassoc nsz arcp contract afn <4 x float> %1738, %1693
  %1740 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %610, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1741 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %611, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1742 = fmul reassoc nsz arcp contract afn <4 x float> %1741, %1740
  %1743 = fadd reassoc nsz arcp contract afn <4 x float> %1742, %1696
  %1744 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %612, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1745 = fmul reassoc nsz arcp contract afn <4 x float> %1744, %1741
  %1746 = fadd reassoc nsz arcp contract afn <4 x float> %1745, %1698
  %1747 = fmul reassoc nsz arcp contract afn <4 x float> %1741, %1741
  %1748 = fadd reassoc nsz arcp contract afn <4 x float> %1747, %1699
  %1749 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %613, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1750 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %614, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1751 = fmul reassoc nsz arcp contract afn <4 x float> %1750, %1749
  %1752 = fadd reassoc nsz arcp contract afn <4 x float> %1751, %1702
  %1753 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %615, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1754 = fmul reassoc nsz arcp contract afn <4 x float> %1753, %1750
  %1755 = fadd reassoc nsz arcp contract afn <4 x float> %1754, %1704
  %1756 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %616, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1757 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %617, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1758 = fmul reassoc nsz arcp contract afn <4 x float> %1757, %1756
  %1759 = fadd reassoc nsz arcp contract afn <4 x float> %1758, %1707
  %1760 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %618, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1761 = fmul reassoc nsz arcp contract afn <4 x float> %1760, %1757
  %1762 = fadd reassoc nsz arcp contract afn <4 x float> %1761, %1709
  %1763 = fmul reassoc nsz arcp contract afn <4 x float> %1757, %1757
  %1764 = fadd reassoc nsz arcp contract afn <4 x float> %1763, %1710
  %1765 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %619, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1766 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %620, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1767 = fmul reassoc nsz arcp contract afn <4 x float> %1766, %1765
  %1768 = fadd reassoc nsz arcp contract afn <4 x float> %1767, %1713
  %1769 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %621, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1770 = fmul reassoc nsz arcp contract afn <4 x float> %1769, %1766
  %1771 = fadd reassoc nsz arcp contract afn <4 x float> %1770, %1715
  %1772 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %622, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1773 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %623, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1774 = fmul reassoc nsz arcp contract afn <4 x float> %1773, %1772
  %1775 = fadd reassoc nsz arcp contract afn <4 x float> %1774, %1718
  %1776 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %624, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1777 = fmul reassoc nsz arcp contract afn <4 x float> %1776, %1773
  %1778 = fadd reassoc nsz arcp contract afn <4 x float> %1777, %1720
  %1779 = fmul reassoc nsz arcp contract afn <4 x float> %1773, %1773
  %1780 = fadd reassoc nsz arcp contract afn <4 x float> %1779, %1721
  %1781 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %625, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1782 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %626, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1783 = fmul reassoc nsz arcp contract afn <4 x float> %1782, %1781
  %1784 = fadd reassoc nsz arcp contract afn <4 x float> %1783, %1724
  %1785 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %627, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1786 = fmul reassoc nsz arcp contract afn <4 x float> %1785, %1782
  %1787 = fadd reassoc nsz arcp contract afn <4 x float> %1786, %1726
  %1788 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %628, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1789 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %629, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1790 = fmul reassoc nsz arcp contract afn <4 x float> %1789, %1788
  %1791 = fadd reassoc nsz arcp contract afn <4 x float> %1790, %1729
  %1792 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %630, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1793 = fmul reassoc nsz arcp contract afn <4 x float> %1792, %1789
  %1794 = fadd reassoc nsz arcp contract afn <4 x float> %1793, %1731
  %1795 = fmul reassoc nsz arcp contract afn <4 x float> %1789, %1789
  %1796 = fadd reassoc nsz arcp contract afn <4 x float> %1795, %1732
  %1797 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %631, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1798 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %632, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1799 = fmul reassoc nsz arcp contract afn <4 x float> %1798, %1797
  %1800 = fadd reassoc nsz arcp contract afn <4 x float> %1799, %1736
  %1801 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %633, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1802 = fmul reassoc nsz arcp contract afn <4 x float> %1801, %1798
  %1803 = fadd reassoc nsz arcp contract afn <4 x float> %1802, %1739
  %1804 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %634, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1805 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %635, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1806 = fmul reassoc nsz arcp contract afn <4 x float> %1805, %1804
  %1807 = fadd reassoc nsz arcp contract afn <4 x float> %1806, %1743
  %1808 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %636, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1809 = fmul reassoc nsz arcp contract afn <4 x float> %1808, %1805
  %1810 = fadd reassoc nsz arcp contract afn <4 x float> %1809, %1746
  %1811 = fmul reassoc nsz arcp contract afn <4 x float> %1805, %1805
  %1812 = fadd reassoc nsz arcp contract afn <4 x float> %1811, %1748
  %1813 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %637, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1814 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %638, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1815 = fmul reassoc nsz arcp contract afn <4 x float> %1814, %1813
  %1816 = fadd reassoc nsz arcp contract afn <4 x float> %1815, %1752
  %1817 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %639, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1818 = fmul reassoc nsz arcp contract afn <4 x float> %1817, %1814
  %1819 = fadd reassoc nsz arcp contract afn <4 x float> %1818, %1755
  %1820 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %640, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1821 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %641, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1822 = fmul reassoc nsz arcp contract afn <4 x float> %1821, %1820
  %1823 = fadd reassoc nsz arcp contract afn <4 x float> %1822, %1759
  %1824 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %642, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1825 = fmul reassoc nsz arcp contract afn <4 x float> %1824, %1821
  %1826 = fadd reassoc nsz arcp contract afn <4 x float> %1825, %1762
  %1827 = fmul reassoc nsz arcp contract afn <4 x float> %1821, %1821
  %1828 = fadd reassoc nsz arcp contract afn <4 x float> %1827, %1764
  %1829 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %643, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1830 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %644, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1831 = fmul reassoc nsz arcp contract afn <4 x float> %1830, %1829
  %1832 = fadd reassoc nsz arcp contract afn <4 x float> %1831, %1768
  %1833 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %645, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1834 = fmul reassoc nsz arcp contract afn <4 x float> %1833, %1830
  %1835 = fadd reassoc nsz arcp contract afn <4 x float> %1834, %1771
  %1836 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %646, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1837 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %647, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1838 = fmul reassoc nsz arcp contract afn <4 x float> %1837, %1836
  %1839 = fadd reassoc nsz arcp contract afn <4 x float> %1838, %1775
  %1840 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %648, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1841 = fmul reassoc nsz arcp contract afn <4 x float> %1840, %1837
  %1842 = fadd reassoc nsz arcp contract afn <4 x float> %1841, %1778
  %1843 = fmul reassoc nsz arcp contract afn <4 x float> %1837, %1837
  %1844 = fadd reassoc nsz arcp contract afn <4 x float> %1843, %1780
  %1845 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %649, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1846 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %650, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1847 = fmul reassoc nsz arcp contract afn <4 x float> %1846, %1845
  %1848 = fadd reassoc nsz arcp contract afn <4 x float> %1847, %1784
  %1849 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %651, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1850 = fmul reassoc nsz arcp contract afn <4 x float> %1849, %1846
  %1851 = fadd reassoc nsz arcp contract afn <4 x float> %1850, %1787
  %1852 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %652, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1853 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %653, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1854 = fmul reassoc nsz arcp contract afn <4 x float> %1853, %1852
  %1855 = fadd reassoc nsz arcp contract afn <4 x float> %1854, %1791
  %1856 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %654, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1857 = fmul reassoc nsz arcp contract afn <4 x float> %1856, %1853
  %1858 = fadd reassoc nsz arcp contract afn <4 x float> %1857, %1794
  %1859 = fmul reassoc nsz arcp contract afn <4 x float> %1853, %1853
  %1860 = fadd reassoc nsz arcp contract afn <4 x float> %1859, %1796
  %1861 = shufflevector <4 x float> %1860, <4 x float> %1796, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1862 = shufflevector <4 x float> %1844, <4 x float> %1780, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1863 = shufflevector <4 x float> %1828, <4 x float> %1764, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1864 = shufflevector <4 x float> %1812, <4 x float> %1748, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1865 = shufflevector <4 x float> %1858, <4 x float> %1794, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1866 = shufflevector <4 x float> %1842, <4 x float> %1778, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1867 = shufflevector <4 x float> %1826, <4 x float> %1762, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1868 = shufflevector <4 x float> %1810, <4 x float> %1746, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1869 = shufflevector <4 x float> %1855, <4 x float> %1791, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1870 = shufflevector <4 x float> %1839, <4 x float> %1775, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1871 = shufflevector <4 x float> %1823, <4 x float> %1759, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1872 = shufflevector <4 x float> %1807, <4 x float> %1743, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1873 = shufflevector <4 x float> %1851, <4 x float> %1787, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1874 = shufflevector <4 x float> %1835, <4 x float> %1771, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1875 = shufflevector <4 x float> %1819, <4 x float> %1755, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1876 = shufflevector <4 x float> %1803, <4 x float> %1739, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1877 = shufflevector <4 x float> %1848, <4 x float> %1784, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1878 = shufflevector <4 x float> %1832, <4 x float> %1768, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1879 = shufflevector <4 x float> %1816, <4 x float> %1752, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1880 = shufflevector <4 x float> %1800, <4 x float> %1736, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1881 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1880)
  %1882 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1879)
  %1883 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1878)
  %1884 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1877)
  %1885 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1876)
  %1886 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1875)
  %1887 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1874)
  %1888 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1873)
  %1889 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1872)
  %1890 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1871)
  %1891 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1870)
  %1892 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1869)
  %1893 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1868)
  %1894 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1867)
  %1895 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1866)
  %1896 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1865)
  %1897 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1864)
  %1898 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1863)
  %1899 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1862)
  %1900 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1861)
  %1901 = getelementptr inbounds float, ptr %1131, i64 %1187
  %1902 = getelementptr inbounds float, ptr %1126, i64 %1187
  %1903 = getelementptr inbounds float, ptr %1129, i64 %1187
  %1904 = insertelement <4 x float> poison, float %1897, i64 0
  %1905 = insertelement <4 x float> %1904, float %1898, i64 1
  %1906 = insertelement <4 x float> %1905, float %1899, i64 2
  %1907 = insertelement <4 x float> %1906, float %1900, i64 3
  %1908 = fmul reassoc nsz arcp contract afn <4 x float> %1907, %1138
  %1909 = fadd reassoc nsz arcp contract afn <4 x float> %1908, %805
  %1910 = insertelement <4 x float> poison, float %1885, i64 0
  %1911 = insertelement <4 x float> %1910, float %1882, i64 1
  %1912 = insertelement <4 x float> %1911, float %1887, i64 2
  %1913 = insertelement <4 x float> %1912, float %1884, i64 3
  %1914 = fmul reassoc nsz arcp contract afn <4 x float> %1913, %1139
  %1915 = insertelement <4 x float> poison, float %1881, i64 0
  %1916 = insertelement <4 x float> %1915, float %1886, i64 1
  %1917 = insertelement <4 x float> %1916, float %1883, i64 2
  %1918 = insertelement <4 x float> %1917, float %1888, i64 3
  %1919 = fmul reassoc nsz arcp contract afn <4 x float> %1918, %1116
  %1920 = fadd reassoc nsz arcp contract afn <4 x float> %1919, %1914
  %1921 = insertelement <4 x float> poison, float %1889, i64 0
  %1922 = insertelement <4 x float> %1921, float %1890, i64 1
  %1923 = insertelement <4 x float> %1922, float %1891, i64 2
  %1924 = insertelement <4 x float> %1923, float %1892, i64 3
  %1925 = fmul reassoc nsz arcp contract afn <4 x float> %1924, %1141
  %1926 = fadd reassoc nsz arcp contract afn <4 x float> %1920, %1925
  %1927 = insertelement <4 x float> poison, float %1893, i64 0
  %1928 = insertelement <4 x float> %1927, float %1894, i64 1
  %1929 = insertelement <4 x float> %1928, float %1895, i64 2
  %1930 = insertelement <4 x float> %1929, float %1896, i64 3
  %1931 = fmul reassoc nsz arcp contract afn <4 x float> %1930, %1143
  %1932 = fadd reassoc nsz arcp contract afn <4 x float> %1926, %1931
  %1933 = load <4 x float>, ptr %1901, align 16, !tbaa !22, !alias.scope !133, !noalias !144
  %1934 = fmul reassoc nsz arcp contract afn <4 x float> %1933, %1145
  %1935 = fdiv reassoc nsz arcp contract afn <4 x float> %1932, %1909
  %1936 = fadd reassoc nsz arcp contract afn <4 x float> %1934, %1935
  %1937 = load <4 x float>, ptr %1902, align 16, !tbaa !22, !alias.scope !145, !noalias !146
  %1938 = fadd reassoc nsz arcp contract afn <4 x float> %1936, %1937
  %1939 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %1938, <4 x float> zeroinitializer)
  store <4 x float> %1939, ptr %1903, align 16, !tbaa !22, !alias.scope !147, !noalias !148
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #21, !noalias !149
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #21, !noalias !149
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #21, !noalias !149
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #21, !noalias !149
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #21, !noalias !149
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21, !noalias !149
  br label %1940

1940:                                             ; preds = %1683, %1192
  %1941 = add nuw i64 %1185, 1
  %1942 = icmp eq i64 %1941, %672
  br i1 %1942, label %1181, label %1184

1943:                                             ; preds = %1181, %1093
  %1944 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 44
  %1945 = load ptr, ptr %1944, align 8, !tbaa !94, !noalias !88
  %1946 = icmp eq ptr %1945, null
  br i1 %1946, label %1949, label %1947

1947:                                             ; preds = %1943
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #21, !noalias !88
  %1948 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %1097) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %14, ptr noundef %1129, i32 noundef %671, i32 noundef %673, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #21, !noalias !88
  br label %1949

1949:                                             ; preds = %1947, %1943
  %1950 = add nuw nsw i32 %1095, 1
  %1951 = icmp eq i32 %1950, %85
  br i1 %1951, label %1952, label %1093

1952:                                             ; preds = %1949
  %1953 = add nuw nsw i32 %656, 1
  %1954 = icmp eq i32 %1953, %66
  br i1 %1954, label %1955, label %655

1955:                                             ; preds = %1952, %433, %103
  call void @free(ptr noundef %40) #21
  %1956 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %1956) #21
  %1957 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %1957) #21
  %1958 = load ptr, ptr %18, align 8, !tbaa !12
  call void @free(ptr noundef %1958) #21
  %1959 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %1959) #21
  br label %1961

1960:                                             ; preds = %1967
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %1970

1961:                                             ; preds = %1967, %1955
  %1962 = phi i64 [ 0, %1955 ], [ %1968, %1967 ]
  %1963 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %1962
  %1964 = load ptr, ptr %1963, align 8, !tbaa !12
  %1965 = icmp eq ptr %1964, null
  br i1 %1965, label %1967, label %1966

1966:                                             ; preds = %1961
  call void @free(ptr noundef nonnull %1964) #21
  br label %1967

1967:                                             ; preds = %1966, %1961
  %1968 = add nuw nsw i64 %1962, 1
  %1969 = icmp eq i64 %1968, %87
  br i1 %1969, label %1960, label %1961

1970:                                             ; preds = %1960, %30
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 128) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !150
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !150
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !155
  %12 = tail call i64 @gtk_box_get_type() #23
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #21
  %14 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.27, i64 noundef 8) #21
  %15 = tail call ptr @gtk_label_new(ptr noundef %14) #21
  tail call void @gtk_widget_set_halign(ptr noundef %15, i32 noundef 0) #21
  %16 = tail call i64 @gtk_label_get_type() #23
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #21
  tail call void @gtk_label_set_xalign(ptr noundef %17, float noundef 5.000000e-01) #21
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %18, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %15, ptr noundef nonnull @.str.67) #21
  tail call void @gtk_box_pack_start(ptr noundef %13, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %19 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  store ptr %19, ptr %9, align 8, !tbaa !156
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %19, float noundef 1.000000e+00, float noundef 1.280000e+02) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !156
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #21
  %22 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.30) #21
  %23 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !158
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %22, float noundef 0.000000e+00, float noundef 5.120000e+02) #21
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %24, ptr noundef %25) #21
  %26 = load ptr, ptr %23, align 8, !tbaa !158
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #21
  %28 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.33) #21
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !159
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %28, float noundef 1.000000e+00, float noundef 5.120000e+02) #21
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %30, ptr noundef %31) #21
  %32 = load ptr, ptr %29, align 8, !tbaa !159
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33) #21
  %34 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.35, i64 noundef 8) #21
  %35 = tail call ptr @gtk_label_new(ptr noundef %34) #21
  tail call void @gtk_widget_set_halign(ptr noundef %35, i32 noundef 0) #21
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %16) #21
  tail call void @gtk_label_set_xalign(ptr noundef %36, float noundef 5.000000e-01) #21
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %16) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %37, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %35, ptr noundef nonnull @.str.67) #21
  %38 = load ptr, ptr %11, align 16, !tbaa !155
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %12) #21
  tail call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %40 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.36) #21
  %41 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %40, ptr %41, align 8, !tbaa !160
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %40, i32 noundef 4) #21
  %42 = load ptr, ptr %41, align 8, !tbaa !160
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %42, ptr noundef nonnull @.str.37) #21
  %43 = load ptr, ptr %41, align 8, !tbaa !160
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef %44) #21
  %45 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.39) #21
  %46 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !161
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %45, i32 noundef 4) #21
  %47 = load ptr, ptr %46, align 8, !tbaa !161
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %47, ptr noundef nonnull @.str.37) #21
  %48 = load ptr, ptr %46, align 8, !tbaa !161
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %49) #21
  %50 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.41) #21
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !162
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %50, i32 noundef 4) #21
  %52 = load ptr, ptr %51, align 8, !tbaa !162
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %52, ptr noundef nonnull @.str.37) #21
  %53 = load ptr, ptr %51, align 8, !tbaa !162
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %53, ptr noundef %54) #21
  %55 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #21
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !163
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %55, i32 noundef 4) #21
  %57 = load ptr, ptr %56, align 8, !tbaa !163
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %57, ptr noundef nonnull @.str.37) #21
  %58 = load ptr, ptr %56, align 8, !tbaa !163
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59) #21
  %60 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.45, i64 noundef 8) #21
  %61 = tail call ptr @gtk_label_new(ptr noundef %60) #21
  tail call void @gtk_widget_set_halign(ptr noundef %61, i32 noundef 0) #21
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %16) #21
  tail call void @gtk_label_set_xalign(ptr noundef %62, float noundef 5.000000e-01) #21
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %16) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %63, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %61, ptr noundef nonnull @.str.67) #21
  %64 = load ptr, ptr %11, align 16, !tbaa !155
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %12) #21
  tail call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %66 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.46) #21
  %67 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %66, ptr %67, align 8, !tbaa !164
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %66, i32 noundef 4) #21
  %68 = load ptr, ptr %67, align 8, !tbaa !164
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %68, ptr noundef nonnull @.str.37) #21
  %69 = load ptr, ptr %67, align 8, !tbaa !164
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70) #21
  %71 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.48) #21
  %72 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %71, ptr %72, align 8, !tbaa !165
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %71, i32 noundef 4) #21
  %73 = load ptr, ptr %72, align 8, !tbaa !165
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %73, ptr noundef nonnull @.str.37) #21
  %74 = load ptr, ptr %72, align 8, !tbaa !165
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %75) #21
  %76 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.50) #21
  %77 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %76, ptr %77, align 8, !tbaa !166
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %76, i32 noundef 4) #21
  %78 = load ptr, ptr %77, align 8, !tbaa !166
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %78, ptr noundef nonnull @.str.37) #21
  %79 = load ptr, ptr %77, align 8, !tbaa !166
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %79, ptr noundef %80) #21
  %81 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.52) #21
  %82 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %81, ptr %82, align 8, !tbaa !167
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %81, i32 noundef 4) #21
  %83 = load ptr, ptr %82, align 8, !tbaa !167
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %83, ptr noundef nonnull @.str.37) #21
  %84 = load ptr, ptr %82, align 8, !tbaa !167
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %84, ptr noundef %85) #21
  %86 = load ptr, ptr %11, align 16, !tbaa !155
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %12) #21
  %88 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.54, i64 noundef 8) #21
  %89 = tail call ptr @gtk_label_new(ptr noundef %88) #21
  tail call void @gtk_widget_set_halign(ptr noundef %89, i32 noundef 0) #21
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %16) #21
  tail call void @gtk_label_set_xalign(ptr noundef %90, float noundef 5.000000e-01) #21
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %16) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %91, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %89, ptr noundef nonnull @.str.67) #21
  tail call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %92 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #21
  %93 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %92, ptr %93, align 8, !tbaa !168
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %92, ptr noundef nonnull @.str.37) #21
  %94 = load ptr, ptr %93, align 8, !tbaa !168
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %95) #21
  %96 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.56) #21
  %97 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %96, ptr %97, align 8, !tbaa !169
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %98) #21
  %99 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.58) #21
  %100 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr %99, ptr %100, align 8, !tbaa !170
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %101) #21
  %102 = load ptr, ptr %11, align 16, !tbaa !155
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %12) #21
  %104 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.60, i64 noundef 8) #21
  %105 = tail call ptr @gtk_label_new(ptr noundef %104) #21
  tail call void @gtk_widget_set_halign(ptr noundef %105, i32 noundef 0) #21
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %16) #21
  tail call void @gtk_label_set_xalign(ptr noundef %106, float noundef 5.000000e-01) #21
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %16) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %107, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %105, ptr noundef nonnull @.str.67) #21
  tail call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %108 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %109 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %108, ptr %109, align 8, !tbaa !171
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %108, ptr noundef nonnull @.str.37) #21
  %110 = load ptr, ptr %109, align 8, !tbaa !171
  %111 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %110, ptr noundef %111) #21
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !172
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !65
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !65
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !65
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !65
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !65
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !65
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !65
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7
  store ptr %0, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7
  store ptr %0, ptr %23, align 16, !tbaa !65
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 7
  store ptr %0, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 2
  store ptr @introspection_init.f15, ptr %25, align 16, !tbaa !65
  br label %26

26:                                               ; preds = %7, %2
  %27 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.28) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.23) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %75

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.33) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %75

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.56) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %75

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.58) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %75

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.46) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %75

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.48) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %75

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.50) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %75

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.52) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %75

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.61) #24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %75

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.36) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  br label %75

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.39) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  br label %75

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.41) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  br label %75

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.43) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 52
  br label %75

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.30) #24
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = select i1 %72, ptr %73, ptr null
  br label %75

75:                                               ; preds = %70, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %76 = phi ptr [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %74, %70 ]
  ret ptr %76
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #21
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %61, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #21
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %61, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #21
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %61, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #21
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %61, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #21
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %61, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #21
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %61, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #21
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %61, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #21
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %61, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %61, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #21
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %61, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #21
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  br i1 %46, label %61, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #21
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0
  br i1 %50, label %61, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #21
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0
  br i1 %54, label %61, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #21
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0
  %60 = select i1 %58, ptr %59, ptr null
  br label %61

61:                                               ; preds = %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %62 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ %60, %56 ]
  ret ptr %62
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nosync nounwind memory(none) uwtable
define internal fastcc float @equivalent_sigma_at_step(i32 noundef %0) unnamed_addr #17 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %5, %1
  %4 = phi float [ %14, %5 ], [ 0x3FF0E2C680000000, %1 ]
  ret float %4

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -1
  %7 = tail call fastcc float @equivalent_sigma_at_step(i32 noundef %6)
  %8 = fmul reassoc nsz arcp contract afn float %7, %7
  %9 = uitofp i32 %0 to float
  %10 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %9)
  %11 = fmul reassoc nsz arcp contract afn float %10, 0x3FF0E2C680000000
  %12 = fmul reassoc nsz arcp contract afn float %11, %11
  %13 = fadd reassoc nsz arcp contract afn float %8, %12
  %14 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %13)
  br label %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #12

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { inlinehint nofree nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 56}
!7 = !{!"dt_iop_diffuse_params_v2_t", !8, i64 0, !11, i64 4, !8, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !8, i64 56}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !13, i64 48}
!16 = !{!"dt_iop_module_so_t", !17, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !9, i64 504, !13, i64 528, !8, i64 536, !13, i64 544, !8, i64 552, !8, i64 556}
!17 = !{!"dt_action_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!18 = !{!19, !8, i64 0}
!19 = !{!"dt_iop_diffuse_params_t", !8, i64 0, !11, i64 4, !8, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !8, i64 56}
!20 = !{!19, !11, i64 4}
!21 = !{!19, !8, i64 8}
!22 = !{!11, !11, i64 0}
!23 = !{!19, !11, i64 52}
!24 = !{!19, !8, i64 56}
!25 = !{!19, !11, i64 28}
!26 = !{!27, !13, i64 16}
!27 = !{!"dt_dev_pixelpipe_iop_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !28, i64 40, !13, i64 56, !29, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !30, i64 120, !8, i64 128, !8, i64 132, !31, i64 136, !31, i64 156, !31, i64 176, !31, i64 196, !8, i64 216, !8, i64 220, !32, i64 224, !32, i64 352, !13, i64 480}
!28 = !{!"dt_dev_histogram_collection_params_t", !13, i64 0, !8, i64 8}
!29 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !30, i64 8, !8, i64 16, !8, i64 20}
!30 = !{!"long", !9, i64 0}
!31 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!32 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !33, i64 48, !35, i64 64, !9, i64 96, !8, i64 112}
!33 = !{!"", !34, i64 0, !34, i64 2}
!34 = !{!"short", !9, i64 0}
!35 = !{!"", !8, i64 0, !9, i64 16}
!36 = !{!27, !11, i64 104}
!37 = !{!31, !11, i64 16}
!38 = !{!39, !11, i64 0}
!39 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!40 = !{!39, !11, i64 4}
!41 = !{!39, !8, i64 16}
!42 = !{!39, !8, i64 20}
!43 = !{!39, !8, i64 24}
!44 = !{!39, !8, i64 28}
!45 = !{!27, !13, i64 8}
!46 = !{!47, !8, i64 620}
!47 = !{!"dt_dev_pixelpipe_t", !48, i64 0, !8, i64 120, !30, i64 128, !13, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !32, i64 176, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !13, i64 352, !30, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !30, i64 392, !49, i64 400, !49, i64 440, !49, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !50, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !51, i64 640, !8, i64 2496, !13, i64 2504, !8, i64 2512, !13, i64 2520, !13, i64 2528, !13, i64 2536, !8, i64 2544}
!48 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !30, i64 8, !30, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !30, i64 72, !8, i64 80, !30, i64 88, !30, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!49 = !{!"dt_pthread_mutex_t", !9, i64 0}
!50 = !{!"dt_dev_detail_mask_t", !31, i64 0, !30, i64 24, !13, i64 32}
!51 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !30, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !30, i64 1440, !30, i64 1448, !30, i64 1456, !30, i64 1464, !8, i64 1472, !32, i64 1488, !9, i64 1616, !13, i64 1656, !8, i64 1664, !8, i64 1668, !52, i64 1672, !53, i64 1680, !55, i64 1704, !34, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !13, i64 1824, !13, i64 1832, !8, i64 1840}
!52 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!53 = !{!"dt_image_geoloc_t", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"double", !9, i64 0}
!55 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!56 = !{!27, !8, i64 132}
!57 = !{!31, !8, i64 12}
!58 = !{!31, !8, i64 8}
!59 = !{!19, !11, i64 36}
!60 = !{!61}
!61 = distinct !{!61, !62, !"build_mask: argument 0"}
!62 = distinct !{!62, !"build_mask"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"build_mask: argument 1"}
!65 = !{!9, !9, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"inpaint_mask: argument 0"}
!68 = distinct !{!68, !"inpaint_mask"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"inpaint_mask: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"inpaint_mask: argument 2"}
!73 = !{!67, !70}
!74 = !{!67, !72}
!75 = !{!70, !72}
!76 = !{!77}
!77 = distinct !{!77, !78, !"wavelets_process: argument 0"}
!78 = distinct !{!78, !"wavelets_process"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"wavelets_process: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !78, !"wavelets_process: argument 2"}
!83 = !{!84}
!84 = distinct !{!84, !78, !"wavelets_process: argument 3"}
!85 = !{!86}
!86 = distinct !{!86, !78, !"wavelets_process: argument 4"}
!87 = !{!19, !11, i64 20}
!88 = !{!77, !80, !82, !84, !86}
!89 = !{!19, !11, i64 24}
!90 = !{!19, !11, i64 32}
!91 = !{!19, !11, i64 12}
!92 = !{!19, !11, i64 16}
!93 = !{!77, !80, !82}
!94 = !{!95, !13, i64 3056}
!95 = !{!"darktable_t", !96, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !9, i64 232, !49, i64 2792, !49, i64 2832, !49, i64 2872, !49, i64 2912, !49, i64 2952, !13, i64 2992, !13, i64 3000, !13, i64 3008, !13, i64 3016, !13, i64 3024, !13, i64 3032, !13, i64 3040, !13, i64 3048, !13, i64 3056, !13, i64 3064, !13, i64 3072, !13, i64 3080, !97, i64 3088, !13, i64 3096, !54, i64 3104, !13, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !13, i64 3312, !13, i64 3320, !98, i64 3328, !99, i64 3376, !100, i64 3408}
!96 = !{!"dt_codepath_t", !8, i64 0}
!97 = !{!"", !8, i64 0}
!98 = !{!"dt_sys_resources_t", !30, i64 0, !30, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!99 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!100 = !{!"dt_gimp_t", !8, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 28}
!101 = !{!102}
!102 = distinct !{!102, !103, !"decompose_2D_Bspline: argument 0"}
!103 = distinct !{!103, !"decompose_2D_Bspline"}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.unroll.disable"}
!106 = distinct !{!106, !107, !108}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = !{!"llvm.loop.peeled.count", i32 1}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_bspline_vertical_pass: argument 0"}
!111 = distinct !{!111, !"_bspline_vertical_pass"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_bspline_vertical_pass: argument 1"}
!114 = !{!110, !77, !84, !86}
!115 = !{!113, !102, !80, !82}
!116 = !{!110, !102, !82}
!117 = distinct !{!117, !118, !119}
!118 = !{!"llvm.loop.isvectorized", i32 1}
!119 = !{!"llvm.loop.unroll.runtime.disable"}
!120 = distinct !{!120, !118}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_bspline_horizontal: argument 0"}
!123 = distinct !{!123, !"_bspline_horizontal"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_bspline_horizontal: argument 1"}
!126 = !{!125, !102, !82}
!127 = !{!125, !102, !84, !86}
!128 = !{!122, !77, !80, !82}
!129 = !{!77, !84, !86}
!130 = !{!102, !80, !82}
!131 = !{!102, !82}
!132 = !{!19, !11, i64 48}
!133 = !{!134}
!134 = distinct !{!134, !135, !"heat_PDE_diffusion: argument 0"}
!135 = distinct !{!135, !"heat_PDE_diffusion"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"heat_PDE_diffusion: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !135, !"heat_PDE_diffusion: argument 2"}
!140 = !{!141}
!141 = distinct !{!141, !135, !"heat_PDE_diffusion: argument 3"}
!142 = !{!139, !82}
!143 = !{!134, !137, !141, !77, !80, !84, !86}
!144 = !{!137, !139, !141, !82}
!145 = !{!137, !84, !86}
!146 = !{!134, !139, !141, !77, !80, !82}
!147 = !{!141, !80, !84, !86}
!148 = !{!134, !137, !139, !77, !82}
!149 = !{!134, !137, !139, !141, !77, !80, !82, !84, !86}
!150 = !{!151, !13, i64 704}
!151 = !{!"dt_iop_module_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !29, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !13, i64 664, !8, i64 672, !8, i64 676, !13, i64 680, !13, i64 688, !8, i64 696, !13, i64 704, !49, i64 712, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !152, i64 784, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !8, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !8, i64 936, !13, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !13, i64 1088, !13, i64 1096, !8, i64 1104}
!152 = !{!"", !153, i64 0, !154, i64 16}
!153 = !{!"", !13, i64 0, !13, i64 8}
!154 = !{!"", !13, i64 0, !8, i64 8}
!155 = !{!151, !13, i64 816}
!156 = !{!157, !13, i64 0}
!157 = !{!"dt_iop_diffuse_gui_data_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120}
!158 = !{!157, !13, i64 40}
!159 = !{!157, !13, i64 32}
!160 = !{!157, !13, i64 72}
!161 = !{!157, !13, i64 24}
!162 = !{!157, !13, i64 16}
!163 = !{!157, !13, i64 8}
!164 = !{!157, !13, i64 80}
!165 = !{!157, !13, i64 88}
!166 = !{!157, !13, i64 96}
!167 = !{!157, !13, i64 104}
!168 = !{!157, !13, i64 48}
!169 = !{!157, !13, i64 64}
!170 = !{!157, !13, i64 120}
!171 = !{!157, !13, i64 56}
!172 = !{!173, !8, i64 0}
!173 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !13, i64 8, !30, i64 16, !13, i64 24, !30, i64 32, !30, i64 40, !13, i64 48}
