; ModuleID = 'bench/darktable/original/introspection_diffuse.c.ll'
source_filename = "bench/darktable/original/introspection_diffuse.c.ll"
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
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %22, label %.preheader, label %36

.preheader:                                       ; preds = %5, %.preheader
  %23 = phi float [ %32, %.preheader ], [ 0x3FF0E2C680000000, %5 ]
  %24 = phi i32 [ %25, %.preheader ], [ 0, %5 ]
  %25 = add i32 %24, 1
  %26 = fmul reassoc nsz arcp contract afn float %23, %23
  %27 = shl nuw i32 1, %25
  %28 = sitofp i32 %27 to float
  %29 = fmul reassoc nsz arcp contract afn float %28, 0x3FF0E2C680000000
  %30 = fmul reassoc nsz arcp contract afn float %29, %29
  %31 = fadd reassoc nsz arcp contract afn float %30, %26
  %32 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %31)
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, %21
  br i1 %33, label %.preheader, label %34

34:                                               ; preds = %.preheader
  %35 = add i32 %24, 2
  br label %36

36:                                               ; preds = %34, %5
  %37 = phi i32 [ 1, %5 ], [ %35, %34 ]
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %39 = tail call i32 @llvm.umin.i32(i32 %38, i32 10)
  %40 = shl nuw nsw i32 1, %39
  %41 = uitofp nneg i32 %39 to float
  %42 = fadd reassoc nsz arcp contract afn float %41, 6.250000e+00
  store float %42, ptr %4, align 4, !tbaa !38
  %43 = getelementptr inbounds i8, ptr %4, i64 4
  store float %42, ptr %43, align 4, !tbaa !40
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %45, align 4, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %40, ptr %46, align 4, !tbaa !42
  %47 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %47, align 4, !tbaa !43
  %48 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %48, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %1925

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
  br i1 %67, label %.preheader43, label %81

.preheader43:                                     ; preds = %46, %.preheader43
  %68 = phi float [ %77, %.preheader43 ], [ 0x3FF0E2C680000000, %46 ]
  %69 = phi i32 [ %70, %.preheader43 ], [ 0, %46 ]
  %70 = add i32 %69, 1
  %71 = fmul reassoc nsz arcp contract afn float %68, %68
  %72 = shl nuw i32 1, %70
  %73 = sitofp i32 %72 to float
  %74 = fmul reassoc nsz arcp contract afn float %73, 0x3FF0E2C680000000
  %75 = fmul reassoc nsz arcp contract afn float %74, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, %71
  %77 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %76)
  %78 = fcmp reassoc nsz arcp contract afn olt float %77, %61
  br i1 %78, label %.preheader43, label %79

79:                                               ; preds = %.preheader43
  %80 = add i32 %69, 2
  br label %81

81:                                               ; preds = %79, %46
  %82 = phi i32 [ 1, %46 ], [ %80, %79 ]
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 1)
  %84 = call i32 @llvm.umin.i32(i32 %83, i32 10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #21
  %85 = shl i64 %39, 4
  %86 = zext nneg i32 %84 to i64
  br label %89

87:                                               ; preds = %95
  %88 = icmp eq i32 %99, 0
  br i1 %88, label %107, label %102

89:                                               ; preds = %95, %81
  %90 = phi i64 [ 0, %81 ], [ %100, %95 ]
  %91 = phi i32 [ %47, %81 ], [ %99, %95 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call ptr @dt_alloc_aligned(i64 noundef %85) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 64) ]
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi ptr [ %94, %93 ], [ null, %89 ]
  %97 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %90
  store ptr %96, ptr %97, align 8, !tbaa !12
  %98 = icmp eq ptr %96, null
  %99 = select i1 %98, i32 1, i32 %91
  %100 = add nuw nsw i64 %90, 1
  %101 = icmp eq i64 %100, %86
  br i1 %101, label %87, label %89

102:                                              ; preds = %87
  %103 = getelementptr inbounds i8, ptr %1, i64 132
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = sext i32 %104 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %105, ptr noundef %4, ptr noundef %5) #21
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21
  call void (ptr, ...) @dt_control_log(ptr noundef %106) #21
  br label %.loopexit41

107:                                              ; preds = %87
  %108 = getelementptr inbounds i8, ptr %26, i64 36
  %109 = load float, ptr %108, align 4, !tbaa !59
  %110 = fcmp reassoc nsz arcp contract afn ule float %109, 0.000000e+00
  br i1 %110, label %.loopexit42, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %27, align 4, !tbaa !58
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %28, align 4, !tbaa !57
  %115 = sext i32 %114 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %116 = shl nsw i64 %113, 2
  %117 = mul i64 %116, %115
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %111
  %120 = add i64 %117, -1
  %121 = icmp eq i64 %120, 3
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %119
  %123 = lshr i64 %120, 2
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 9223372036854775806
  br label %128

126:                                              ; preds = %111
  %127 = load ptr, ptr %15, align 8, !tbaa !12
  br label %.loopexit42

128:                                              ; preds = %163, %122
  %129 = phi i64 [ 0, %122 ], [ %168, %163 ]
  %130 = phi i64 [ 0, %122 ], [ %169, %163 ]
  %131 = getelementptr inbounds float, ptr %2, i64 %129
  %132 = load float, ptr %131, align 32, !tbaa !22, !alias.scope !60, !noalias !63
  %133 = fcmp reassoc nsz arcp contract afn ogt float %132, %109
  br i1 %133, label %144, label %134

134:                                              ; preds = %128
  %135 = or disjoint i64 %129, 1
  %136 = getelementptr inbounds float, ptr %2, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !22, !alias.scope !60, !noalias !63
  %138 = fcmp reassoc nsz arcp contract afn ogt float %137, %109
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = or disjoint i64 %129, 2
  %141 = getelementptr inbounds float, ptr %2, i64 %140
  %142 = load float, ptr %141, align 8, !tbaa !22, !alias.scope !60, !noalias !63
  %143 = fcmp reassoc nsz arcp contract afn ogt float %142, %109
  br label %144

144:                                              ; preds = %139, %134, %128
  %145 = phi i1 [ true, %134 ], [ true, %128 ], [ %143, %139 ]
  %146 = zext i1 %145 to i8
  %147 = lshr exact i64 %129, 2
  %148 = getelementptr inbounds i8, ptr %40, i64 %147
  store i8 %146, ptr %148, align 2, !tbaa !65, !alias.scope !63, !noalias !60
  %149 = or disjoint i64 %129, 4
  %150 = getelementptr inbounds float, ptr %2, i64 %149
  %151 = load float, ptr %150, align 16, !tbaa !22, !alias.scope !60, !noalias !63
  %152 = fcmp reassoc nsz arcp contract afn ogt float %151, %109
  br i1 %152, label %163, label %153

153:                                              ; preds = %144
  %154 = or disjoint i64 %129, 5
  %155 = getelementptr inbounds float, ptr %2, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !22, !alias.scope !60, !noalias !63
  %157 = fcmp reassoc nsz arcp contract afn ogt float %156, %109
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = or disjoint i64 %129, 6
  %160 = getelementptr inbounds float, ptr %2, i64 %159
  %161 = load float, ptr %160, align 8, !tbaa !22, !alias.scope !60, !noalias !63
  %162 = fcmp reassoc nsz arcp contract afn ogt float %161, %109
  br label %163

163:                                              ; preds = %158, %153, %144
  %164 = phi i1 [ true, %153 ], [ true, %144 ], [ %162, %158 ]
  %165 = zext i1 %164 to i8
  %166 = lshr exact i64 %149, 2
  %167 = getelementptr inbounds i8, ptr %40, i64 %166
  store i8 %165, ptr %167, align 1, !tbaa !65, !alias.scope !63, !noalias !60
  %168 = add nuw i64 %129, 8
  %169 = add i64 %130, 2
  %170 = icmp eq i64 %169, %125
  br i1 %170, label %171, label %128

171:                                              ; preds = %163
  %172 = and i64 %120, 4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.thread, label %193

.thread:                                          ; preds = %119, %171
  %174 = phi i64 [ %168, %171 ], [ 0, %119 ]
  %175 = getelementptr inbounds float, ptr %2, i64 %174
  %176 = load float, ptr %175, align 16, !tbaa !22, !alias.scope !60, !noalias !63
  %177 = fcmp reassoc nsz arcp contract afn ogt float %176, %109
  br i1 %177, label %189, label %178

178:                                              ; preds = %.thread
  %179 = or disjoint i64 %174, 1
  %180 = getelementptr inbounds float, ptr %2, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !22, !alias.scope !60, !noalias !63
  %182 = fcmp reassoc nsz arcp contract afn ogt float %181, %109
  br i1 %182, label %189, label %183

183:                                              ; preds = %178
  %184 = or disjoint i64 %174, 2
  %185 = getelementptr inbounds float, ptr %2, i64 %184
  %186 = load float, ptr %185, align 8, !tbaa !22, !alias.scope !60, !noalias !63
  %187 = fcmp reassoc nsz arcp contract afn ogt float %186, %109
  %188 = zext i1 %187 to i8
  br label %189

189:                                              ; preds = %183, %178, %.thread
  %190 = phi i8 [ 1, %178 ], [ 1, %.thread ], [ %188, %183 ]
  %191 = lshr exact i64 %174, 2
  %192 = getelementptr inbounds i8, ptr %40, i64 %191
  store i8 %190, ptr %192, align 1, !tbaa !65, !alias.scope !63, !noalias !60
  br label %193

193:                                              ; preds = %189, %171
  %194 = load i32, ptr %27, align 4, !tbaa !58
  %195 = load i32, ptr %28, align 4, !tbaa !57
  %196 = sext i32 %194 to i64
  %197 = sext i32 %195 to i64
  %198 = shl nsw i64 %196, 2
  %199 = mul i64 %198, %197
  %200 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %201 = icmp eq i64 %199, 0
  br i1 %201, label %.loopexit42, label %202

202:                                              ; preds = %193
  %203 = add i64 %199, -1
  %204 = lshr i64 %203, 2
  br label %205

205:                                              ; preds = %427, %202
  %206 = phi i64 [ 0, %202 ], [ %429, %427 ]
  %207 = phi i64 [ 0, %202 ], [ %428, %427 ]
  %208 = lshr exact i64 %207, 2
  %209 = getelementptr inbounds i8, ptr %40, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !65, !alias.scope !71, !noalias !73
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = shl i64 %206, 4
  %214 = getelementptr i8, ptr %2, i64 %213
  %215 = getelementptr i8, ptr %200, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %215, ptr noundef nonnull align 16 dereferenceable(16) %214, i64 16, i1 false), !tbaa !22, !alias.scope !73, !noalias !71
  br label %427

216:                                              ; preds = %205
  %217 = udiv i64 %207, %196
  %218 = sub i64 %207, %217
  %219 = add i64 %218, 1
  %220 = and i64 %219, 4294967295
  %221 = mul i64 %220, 7109453100751455733
  %222 = lshr i64 %221, 28
  %223 = xor i64 %222, %221
  %224 = mul i64 %223, -3808689974395783757
  %225 = lshr i64 %224, 32
  %226 = trunc nuw i64 %225 to i32
  %227 = add nuw i64 %217, 3
  %228 = and i64 %227, 4294967295
  %229 = mul nuw i64 %220, %228
  %230 = lshr i64 %229, 33
  %231 = xor i64 %230, %229
  %232 = mul i64 %231, 7109453100751455733
  %233 = lshr i64 %232, 28
  %234 = xor i64 %233, %232
  %235 = mul i64 %234, -3808689974395783757
  %236 = lshr i64 %235, 32
  %237 = trunc nuw i64 %236 to i32
  %238 = shl i32 %237, 9
  %239 = xor i32 %226, 635086878
  %240 = xor i32 %237, -1171427716
  %241 = xor i32 %239, %237
  %242 = xor i32 %240, %226
  %243 = xor i32 %238, %239
  %244 = call noundef i32 @llvm.fshl.i32(i32 %240, i32 %240, i32 11)
  %245 = shl i32 %241, 9
  %246 = xor i32 %243, %242
  %247 = xor i32 %244, %241
  %248 = xor i32 %246, %241
  %249 = xor i32 %247, %242
  %250 = xor i32 %246, %245
  %251 = call noundef i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 11)
  %252 = shl i32 %248, 9
  %253 = xor i32 %250, %249
  %254 = xor i32 %248, %251
  %255 = xor i32 %253, %248
  %256 = xor i32 %254, %249
  %257 = xor i32 %253, %252
  %258 = call noundef i32 @llvm.fshl.i32(i32 %254, i32 %254, i32 11)
  %259 = shl i32 %255, 9
  %260 = xor i32 %257, %256
  %261 = xor i32 %255, %258
  %262 = xor i32 %260, %255
  %263 = xor i32 %261, %256
  %264 = xor i32 %260, %259
  %265 = call noundef i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 11)
  %266 = or i64 %218, %217
  %267 = and i64 %266, 1
  %268 = icmp eq i64 %267, 0
  %269 = getelementptr inbounds float, ptr %2, i64 %207
  %270 = load float, ptr %269, align 16, !tbaa !22, !alias.scope !69, !noalias !74
  %271 = shl i32 %262, 9
  %272 = xor i32 %264, %263
  %273 = xor i32 %262, %265
  %274 = xor i32 %272, %262
  %275 = xor i32 %273, %263
  %276 = xor i32 %272, %271
  %277 = call noundef i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 11)
  %278 = add i32 %277, %275
  %279 = shl i32 %274, 9
  %280 = xor i32 %276, %275
  %281 = xor i32 %274, %277
  %282 = xor i32 %280, %274
  %283 = xor i32 %281, %275
  %284 = xor i32 %280, %279
  %285 = call noundef i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 11)
  %286 = lshr i32 %278, 8
  %287 = uitofp nneg i32 %286 to float
  %288 = fmul reassoc nsz arcp contract afn float %287, 0x3E70000000000000
  %289 = fpext float %288 to double
  %290 = fmul reassoc nsz arcp contract afn double %289, 0x401921FB54442D18
  %291 = fptrunc double %290 to float
  br i1 %268, label %294, label %292

292:                                              ; preds = %216
  %293 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %291)
  br label %296

294:                                              ; preds = %216
  %295 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %291)
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi float [ %295, %294 ], [ %293, %292 ]
  %298 = add i32 %263, %265
  %299 = lshr i32 %298, 8
  %300 = uitofp nneg i32 %299 to float
  %301 = fmul reassoc nsz arcp contract afn float %300, 0x3E70000000000000
  %302 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %301, float 0x3810000000000000)
  %303 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %302)
  %304 = fmul reassoc nsz arcp contract afn float %303, -2.000000e+00
  %305 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %304)
  %306 = fmul reassoc nsz arcp contract afn float %305, %270
  %307 = fmul reassoc nsz arcp contract afn float %306, %297
  %308 = fadd reassoc nsz arcp contract afn float %307, %270
  %309 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %308)
  %310 = getelementptr inbounds float, ptr %200, i64 %207
  store float %309, ptr %310, align 4, !tbaa !22, !alias.scope !66, !noalias !75
  %311 = or disjoint i64 %207, 1
  %312 = getelementptr inbounds float, ptr %2, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !22, !alias.scope !69, !noalias !74
  %314 = shl i32 %282, 9
  %315 = xor i32 %284, %283
  %316 = xor i32 %282, %285
  %317 = xor i32 %315, %282
  %318 = xor i32 %316, %283
  %319 = xor i32 %315, %314
  %320 = call noundef i32 @llvm.fshl.i32(i32 %316, i32 %316, i32 11)
  %321 = add i32 %320, %318
  %322 = shl i32 %317, 9
  %323 = xor i32 %319, %318
  %324 = xor i32 %317, %320
  %325 = xor i32 %323, %317
  %326 = xor i32 %324, %318
  %327 = xor i32 %323, %322
  %328 = call noundef i32 @llvm.fshl.i32(i32 %324, i32 %324, i32 11)
  %329 = lshr i32 %321, 8
  %330 = uitofp nneg i32 %329 to float
  %331 = fmul reassoc nsz arcp contract afn float %330, 0x3E70000000000000
  %332 = fpext float %331 to double
  %333 = fmul reassoc nsz arcp contract afn double %332, 0x401921FB54442D18
  %334 = fptrunc double %333 to float
  br i1 %268, label %337, label %335

335:                                              ; preds = %296
  %336 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %334)
  br label %339

337:                                              ; preds = %296
  %338 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %334)
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi float [ %338, %337 ], [ %336, %335 ]
  %341 = add i32 %283, %285
  %342 = lshr i32 %341, 8
  %343 = uitofp nneg i32 %342 to float
  %344 = fmul reassoc nsz arcp contract afn float %343, 0x3E70000000000000
  %345 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %344, float 0x3810000000000000)
  %346 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %345)
  %347 = fmul reassoc nsz arcp contract afn float %346, -2.000000e+00
  %348 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %347)
  %349 = fmul reassoc nsz arcp contract afn float %313, %348
  %350 = fmul reassoc nsz arcp contract afn float %349, %340
  %351 = fadd reassoc nsz arcp contract afn float %350, %313
  %352 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %351)
  %353 = getelementptr inbounds float, ptr %200, i64 %311
  store float %352, ptr %353, align 4, !tbaa !22, !alias.scope !66, !noalias !75
  %354 = or disjoint i64 %207, 2
  %355 = getelementptr inbounds float, ptr %2, i64 %354
  %356 = load float, ptr %355, align 8, !tbaa !22, !alias.scope !69, !noalias !74
  %357 = shl i32 %325, 9
  %358 = xor i32 %327, %326
  %359 = xor i32 %325, %328
  %360 = xor i32 %358, %325
  %361 = xor i32 %359, %326
  %362 = xor i32 %358, %357
  %363 = call noundef i32 @llvm.fshl.i32(i32 %359, i32 %359, i32 11)
  %364 = add i32 %363, %361
  %365 = xor i32 %362, %361
  %366 = xor i32 %360, %363
  %367 = xor i32 %365, %360
  %368 = xor i32 %366, %361
  %369 = call noundef i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 11)
  %370 = lshr i32 %364, 8
  %371 = uitofp nneg i32 %370 to float
  %372 = fmul reassoc nsz arcp contract afn float %371, 0x3E70000000000000
  %373 = fpext float %372 to double
  %374 = fmul reassoc nsz arcp contract afn double %373, 0x401921FB54442D18
  %375 = fptrunc double %374 to float
  br i1 %268, label %378, label %376

376:                                              ; preds = %339
  %377 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %375)
  br label %380

378:                                              ; preds = %339
  %379 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %375)
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi float [ %379, %378 ], [ %377, %376 ]
  %382 = add i32 %326, %328
  %383 = lshr i32 %382, 8
  %384 = uitofp nneg i32 %383 to float
  %385 = fmul reassoc nsz arcp contract afn float %384, 0x3E70000000000000
  %386 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %385, float 0x3810000000000000)
  %387 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %386)
  %388 = fmul reassoc nsz arcp contract afn float %387, -2.000000e+00
  %389 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %388)
  %390 = fmul reassoc nsz arcp contract afn float %356, %389
  %391 = fmul reassoc nsz arcp contract afn float %390, %381
  %392 = fadd reassoc nsz arcp contract afn float %391, %356
  %393 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %392)
  %394 = getelementptr inbounds float, ptr %200, i64 %354
  store float %393, ptr %394, align 4, !tbaa !22, !alias.scope !66, !noalias !75
  %395 = or disjoint i64 %207, 3
  %396 = getelementptr inbounds float, ptr %2, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !22, !alias.scope !69, !noalias !74
  %398 = xor i32 %367, %369
  %399 = xor i32 %398, %368
  %400 = call noundef i32 @llvm.fshl.i32(i32 %398, i32 %398, i32 11)
  %401 = add i32 %400, %399
  %402 = lshr i32 %401, 8
  %403 = uitofp nneg i32 %402 to float
  %404 = fmul reassoc nsz arcp contract afn float %403, 0x3E70000000000000
  %405 = fpext float %404 to double
  %406 = fmul reassoc nsz arcp contract afn double %405, 0x401921FB54442D18
  %407 = fptrunc double %406 to float
  br i1 %268, label %410, label %408

408:                                              ; preds = %380
  %409 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %407)
  br label %412

410:                                              ; preds = %380
  %411 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %407)
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi float [ %411, %410 ], [ %409, %408 ]
  %414 = add i32 %368, %369
  %415 = lshr i32 %414, 8
  %416 = uitofp nneg i32 %415 to float
  %417 = fmul reassoc nsz arcp contract afn float %416, 0x3E70000000000000
  %418 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %417, float 0x3810000000000000)
  %419 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %418)
  %420 = fmul reassoc nsz arcp contract afn float %419, -2.000000e+00
  %421 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %420)
  %422 = fmul reassoc nsz arcp contract afn float %397, %421
  %423 = fmul reassoc nsz arcp contract afn float %422, %413
  %424 = fadd reassoc nsz arcp contract afn float %423, %397
  %425 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %424)
  %426 = getelementptr inbounds float, ptr %200, i64 %395
  store float %425, ptr %426, align 4, !tbaa !22, !alias.scope !66, !noalias !75
  br label %427

427:                                              ; preds = %412, %212
  %428 = add nuw i64 %207, 4
  %429 = add nuw nsw i64 %206, 1
  %430 = icmp eq i64 %206, %204
  br i1 %430, label %.loopexit42, label %205

.loopexit42:                                      ; preds = %427, %193, %126, %107
  %431 = phi ptr [ %2, %107 ], [ %200, %193 ], [ %127, %126 ], [ %200, %427 ]
  %432 = icmp sgt i32 %66, 0
  br i1 %432, label %433, label %.loopexit41

433:                                              ; preds = %.loopexit42
  %434 = add nsw i32 %66, -1
  %435 = getelementptr inbounds i8, ptr %26, i64 20
  %436 = getelementptr inbounds i8, ptr %26, i64 24
  %437 = getelementptr inbounds i8, ptr %26, i64 28
  %438 = getelementptr inbounds i8, ptr %26, i64 32
  %439 = getelementptr inbounds i8, ptr %26, i64 12
  %440 = getelementptr inbounds i8, ptr %26, i64 16
  %441 = icmp slt i32 %82, 2
  %442 = and i32 %84, 1
  %443 = icmp eq i32 %442, 0
  %444 = getelementptr inbounds i8, ptr %26, i64 40
  %445 = getelementptr inbounds i8, ptr %26, i64 48
  %446 = getelementptr inbounds i8, ptr %26, i64 52
  %447 = getelementptr inbounds i8, ptr %26, i64 4
  %448 = getelementptr inbounds i8, ptr %8, i64 112
  %449 = getelementptr inbounds i8, ptr %8, i64 16
  %450 = getelementptr inbounds i8, ptr %8, i64 80
  %451 = getelementptr inbounds i8, ptr %8, i64 48
  %452 = getelementptr inbounds i8, ptr %8, i64 120
  %453 = getelementptr inbounds i8, ptr %8, i64 24
  %454 = getelementptr inbounds i8, ptr %8, i64 88
  %455 = getelementptr inbounds i8, ptr %8, i64 56
  %456 = getelementptr inbounds i8, ptr %7, i64 112
  %457 = getelementptr inbounds i8, ptr %7, i64 16
  %458 = getelementptr inbounds i8, ptr %7, i64 80
  %459 = getelementptr inbounds i8, ptr %7, i64 48
  %460 = getelementptr inbounds i8, ptr %7, i64 120
  %461 = getelementptr inbounds i8, ptr %7, i64 24
  %462 = getelementptr inbounds i8, ptr %7, i64 88
  %463 = getelementptr inbounds i8, ptr %7, i64 56
  %464 = getelementptr inbounds i8, ptr %9, i64 16
  %465 = getelementptr inbounds i8, ptr %9, i64 32
  %466 = getelementptr inbounds i8, ptr %9, i64 48
  %467 = getelementptr inbounds i8, ptr %9, i64 64
  %468 = getelementptr inbounds i8, ptr %9, i64 80
  %469 = getelementptr inbounds i8, ptr %9, i64 96
  %470 = getelementptr inbounds i8, ptr %9, i64 112
  %471 = getelementptr inbounds i8, ptr %9, i64 128
  %472 = getelementptr inbounds i8, ptr %9, i64 8
  %473 = getelementptr inbounds i8, ptr %9, i64 24
  %474 = getelementptr inbounds i8, ptr %9, i64 40
  %475 = getelementptr inbounds i8, ptr %9, i64 56
  %476 = getelementptr inbounds i8, ptr %9, i64 72
  %477 = getelementptr inbounds i8, ptr %9, i64 88
  %478 = getelementptr inbounds i8, ptr %9, i64 104
  %479 = getelementptr inbounds i8, ptr %9, i64 120
  %480 = getelementptr inbounds i8, ptr %9, i64 136
  %481 = getelementptr inbounds i8, ptr %9, i64 12
  %482 = getelementptr inbounds i8, ptr %9, i64 28
  %483 = getelementptr inbounds i8, ptr %9, i64 44
  %484 = getelementptr inbounds i8, ptr %9, i64 60
  %485 = getelementptr inbounds i8, ptr %9, i64 76
  %486 = getelementptr inbounds i8, ptr %9, i64 92
  %487 = getelementptr inbounds i8, ptr %9, i64 108
  %488 = getelementptr inbounds i8, ptr %9, i64 124
  %489 = getelementptr inbounds i8, ptr %9, i64 140
  %490 = getelementptr inbounds i8, ptr %10, i64 16
  %491 = getelementptr inbounds i8, ptr %10, i64 32
  %492 = getelementptr inbounds i8, ptr %10, i64 48
  %493 = getelementptr inbounds i8, ptr %10, i64 64
  %494 = getelementptr inbounds i8, ptr %10, i64 80
  %495 = getelementptr inbounds i8, ptr %10, i64 96
  %496 = getelementptr inbounds i8, ptr %10, i64 112
  %497 = getelementptr inbounds i8, ptr %10, i64 128
  %498 = getelementptr inbounds i8, ptr %10, i64 8
  %499 = getelementptr inbounds i8, ptr %10, i64 24
  %500 = getelementptr inbounds i8, ptr %10, i64 40
  %501 = getelementptr inbounds i8, ptr %10, i64 56
  %502 = getelementptr inbounds i8, ptr %10, i64 72
  %503 = getelementptr inbounds i8, ptr %10, i64 88
  %504 = getelementptr inbounds i8, ptr %10, i64 104
  %505 = getelementptr inbounds i8, ptr %10, i64 120
  %506 = getelementptr inbounds i8, ptr %10, i64 136
  %507 = getelementptr inbounds i8, ptr %10, i64 12
  %508 = getelementptr inbounds i8, ptr %10, i64 28
  %509 = getelementptr inbounds i8, ptr %10, i64 44
  %510 = getelementptr inbounds i8, ptr %10, i64 60
  %511 = getelementptr inbounds i8, ptr %10, i64 76
  %512 = getelementptr inbounds i8, ptr %10, i64 92
  %513 = getelementptr inbounds i8, ptr %10, i64 108
  %514 = getelementptr inbounds i8, ptr %10, i64 124
  %515 = getelementptr inbounds i8, ptr %10, i64 140
  %516 = getelementptr inbounds i8, ptr %11, i64 16
  %517 = getelementptr inbounds i8, ptr %11, i64 32
  %518 = getelementptr inbounds i8, ptr %11, i64 48
  %519 = getelementptr inbounds i8, ptr %11, i64 64
  %520 = getelementptr inbounds i8, ptr %11, i64 80
  %521 = getelementptr inbounds i8, ptr %11, i64 96
  %522 = getelementptr inbounds i8, ptr %11, i64 112
  %523 = getelementptr inbounds i8, ptr %11, i64 128
  %524 = getelementptr inbounds i8, ptr %11, i64 8
  %525 = getelementptr inbounds i8, ptr %11, i64 24
  %526 = getelementptr inbounds i8, ptr %11, i64 40
  %527 = getelementptr inbounds i8, ptr %11, i64 56
  %528 = getelementptr inbounds i8, ptr %11, i64 72
  %529 = getelementptr inbounds i8, ptr %11, i64 88
  %530 = getelementptr inbounds i8, ptr %11, i64 104
  %531 = getelementptr inbounds i8, ptr %11, i64 120
  %532 = getelementptr inbounds i8, ptr %11, i64 136
  %533 = getelementptr inbounds i8, ptr %11, i64 12
  %534 = getelementptr inbounds i8, ptr %11, i64 28
  %535 = getelementptr inbounds i8, ptr %11, i64 44
  %536 = getelementptr inbounds i8, ptr %11, i64 60
  %537 = getelementptr inbounds i8, ptr %11, i64 76
  %538 = getelementptr inbounds i8, ptr %11, i64 92
  %539 = getelementptr inbounds i8, ptr %11, i64 108
  %540 = getelementptr inbounds i8, ptr %11, i64 124
  %541 = getelementptr inbounds i8, ptr %11, i64 140
  %542 = getelementptr inbounds i8, ptr %12, i64 16
  %543 = getelementptr inbounds i8, ptr %12, i64 32
  %544 = getelementptr inbounds i8, ptr %12, i64 48
  %545 = getelementptr inbounds i8, ptr %12, i64 64
  %546 = getelementptr inbounds i8, ptr %12, i64 80
  %547 = getelementptr inbounds i8, ptr %12, i64 96
  %548 = getelementptr inbounds i8, ptr %12, i64 112
  %549 = getelementptr inbounds i8, ptr %12, i64 128
  %550 = getelementptr inbounds i8, ptr %12, i64 8
  %551 = getelementptr inbounds i8, ptr %12, i64 24
  %552 = getelementptr inbounds i8, ptr %12, i64 40
  %553 = getelementptr inbounds i8, ptr %12, i64 56
  %554 = getelementptr inbounds i8, ptr %12, i64 72
  %555 = getelementptr inbounds i8, ptr %12, i64 88
  %556 = getelementptr inbounds i8, ptr %12, i64 104
  %557 = getelementptr inbounds i8, ptr %12, i64 120
  %558 = getelementptr inbounds i8, ptr %12, i64 136
  %559 = getelementptr inbounds i8, ptr %12, i64 12
  %560 = getelementptr inbounds i8, ptr %12, i64 28
  %561 = getelementptr inbounds i8, ptr %12, i64 44
  %562 = getelementptr inbounds i8, ptr %12, i64 60
  %563 = getelementptr inbounds i8, ptr %12, i64 76
  %564 = getelementptr inbounds i8, ptr %12, i64 92
  %565 = getelementptr inbounds i8, ptr %12, i64 108
  %566 = getelementptr inbounds i8, ptr %12, i64 124
  %567 = getelementptr inbounds i8, ptr %12, i64 140
  %568 = getelementptr inbounds i8, ptr %8, i64 32
  %569 = getelementptr inbounds i8, ptr %7, i64 32
  %570 = getelementptr inbounds i8, ptr %8, i64 64
  %571 = getelementptr inbounds i8, ptr %7, i64 64
  %572 = getelementptr inbounds i8, ptr %8, i64 96
  %573 = getelementptr inbounds i8, ptr %7, i64 96
  %574 = getelementptr inbounds i8, ptr %8, i64 128
  %575 = getelementptr inbounds i8, ptr %7, i64 128
  %576 = and i32 %84, 7
  %577 = icmp slt i32 %82, 8
  %578 = icmp eq i32 %576, 0
  %579 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %580 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %581 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %582 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %583 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %584 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %585 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %586 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %587 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %588 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %589 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %590 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %591 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %592 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %593 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %594 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %595 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %596 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %597 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %598 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %599 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %600 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %601 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %602 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %603 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %604 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %605 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %606 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %607 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %608 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %609 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %610 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %611 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %612 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %613 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %614 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %615 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %616 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %617 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %618 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %619 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %620 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %621 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %622 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %623 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %624 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %625 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %626 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %627 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %628 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %629 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %630 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %631 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %632 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %633 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %634 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %635 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %636 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %637 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %638 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %639 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %640 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %641 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %642 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %643 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %644 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %645 = getelementptr inbounds [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %646 = getelementptr inbounds [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %647 = getelementptr inbounds [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %648 = getelementptr inbounds [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %649 = getelementptr inbounds [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %650 = getelementptr inbounds [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  br label %651

651:                                              ; preds = %1908, %433
  %652 = phi i32 [ 0, %433 ], [ %1909, %1908 ]
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %661, label %654

654:                                              ; preds = %651
  %655 = and i32 %652, 1
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = load ptr, ptr %15, align 8, !tbaa !12
  br label %661

659:                                              ; preds = %654
  %660 = load ptr, ptr %16, align 8, !tbaa !12
  br label %661

661:                                              ; preds = %659, %657, %651
  %662 = phi ptr [ %16, %657 ], [ %15, %659 ], [ %16, %651 ]
  %663 = phi ptr [ %658, %657 ], [ %660, %659 ], [ %431, %651 ]
  %664 = load ptr, ptr %662, align 8, !tbaa !12
  %665 = icmp eq i32 %652, %434
  %666 = select i1 %665, ptr %3, ptr %664
  %667 = load i32, ptr %27, align 4, !tbaa !58
  %668 = sext i32 %667 to i64
  %669 = load i32, ptr %28, align 4, !tbaa !57
  %670 = sext i32 %669 to i64
  %671 = load ptr, ptr %17, align 8, !tbaa !12
  %672 = load ptr, ptr %18, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %673 = load float, ptr %435, align 4, !tbaa !87, !noalias !88
  %674 = load float, ptr %436, align 4, !tbaa !89, !noalias !88
  %675 = load float, ptr %437, align 4, !tbaa !25, !noalias !88
  %676 = load float, ptr %438, align 4, !tbaa !90, !noalias !88
  %677 = fcmp reassoc nsz arcp contract afn oeq float %673, 0.000000e+00
  %678 = fcmp reassoc nsz arcp contract afn ogt float %673, 0.000000e+00
  %679 = select i1 %678, i32 1, i32 2
  %680 = select i1 %677, i32 0, i32 %679
  %681 = fcmp reassoc nsz arcp contract afn oeq float %674, 0.000000e+00
  %682 = fcmp reassoc nsz arcp contract afn ogt float %674, 0.000000e+00
  %683 = select i1 %682, i32 1, i32 2
  %684 = select i1 %681, i32 0, i32 %683
  %685 = fcmp reassoc nsz arcp contract afn oeq float %675, 0.000000e+00
  %686 = fcmp reassoc nsz arcp contract afn ogt float %675, 0.000000e+00
  %687 = select i1 %686, i32 1, i32 2
  %688 = select i1 %685, i32 0, i32 %687
  %689 = fcmp reassoc nsz arcp contract afn oeq float %676, 0.000000e+00
  %690 = fcmp reassoc nsz arcp contract afn ogt float %676, 0.000000e+00
  %691 = select i1 %690, i32 1, i32 2
  %692 = select i1 %689, i32 0, i32 %691
  %693 = load float, ptr %439, align 4, !tbaa !91, !noalias !88
  %694 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %693)
  %695 = load float, ptr %440, align 4, !tbaa !92, !noalias !88
  %696 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %695)
  %697 = shl nsw i64 %668, 2
  %698 = shl nsw i64 %668, 4
  %699 = add nsw i64 %698, 63
  %700 = and i64 %699, -64
  %701 = call ptr @dt_alloc_aligned(i64 noundef %700) #21, !noalias !93
  call void @llvm.assume(i1 true) [ "align"(ptr %701, i64 64) ]
  %702 = icmp eq i32 %669, 0
  %703 = add nsw i32 %669, -1
  %704 = add nsw i64 %670, -1
  %705 = icmp eq i32 %667, 0
  %706 = add nsw i64 %668, -1
  br i1 %702, label %707, label %737

707:                                              ; preds = %661
  %708 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !94, !noalias !88
  %709 = icmp eq ptr %708, null
  br i1 %709, label %710, label %711

710:                                              ; preds = %707
  br i1 %577, label %.loopexit38, label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %710
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %.loopexit38

711:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  %712 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef 0) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %663, i32 noundef %667, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  %713 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef 0) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %671, i32 noundef %667, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  br i1 %441, label %714, label %715

714:                                              ; preds = %711
  call void @free(ptr noundef %701) #21, !noalias !81
  br label %764

715:                                              ; preds = %711
  %716 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !94, !noalias !88
  br label %721

.loopexit38:                                      ; preds = %.preheader37.preheader, %710
  br i1 %578, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %.loopexit38, %.preheader35
  %717 = phi i32 [ %718, %.preheader35 ], [ 0, %.loopexit38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %718 = add nuw nsw i32 %717, 1
  %719 = icmp eq i32 %718, %576
  br i1 %719, label %.loopexit36, label %.preheader35, !llvm.loop !104

.loopexit36:                                      ; preds = %.preheader35, %.loopexit38
  %720 = select i1 %443, ptr %672, ptr %671
  br label %.loopexit39

721:                                              ; preds = %733, %715
  %722 = phi ptr [ %734, %733 ], [ %716, %715 ]
  %723 = phi i32 [ %735, %733 ], [ 1, %715 ]
  %724 = and i32 %723, 1
  %725 = icmp eq i32 %724, 0
  %726 = select i1 %725, ptr %671, ptr %672
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %727 = icmp eq ptr %722, null
  br i1 %727, label %733, label %728

728:                                              ; preds = %721
  %729 = select i1 %725, ptr %672, ptr %671
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  %730 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %723) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %729, i32 noundef %667, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  %731 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %723) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %726, i32 noundef %667, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  %732 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !94, !noalias !88
  br label %733

733:                                              ; preds = %728, %721
  %734 = phi ptr [ %732, %728 ], [ null, %721 ]
  %735 = add nuw nsw i32 %723, 1
  %736 = icmp eq i32 %735, %84
  br i1 %736, label %.loopexit39, label %721, !llvm.loop !106

737:                                              ; preds = %661
  call void @llvm.assume(i1 true) [ "align"(ptr %701, i64 64) ]
  %738 = getelementptr i8, ptr %701, i64 8
  %739 = getelementptr i8, ptr %701, i64 12
  %740 = getelementptr i8, ptr %701, i64 4
  %741 = icmp ult i32 %667, 8
  %742 = shl nsw i64 %706, 4
  %743 = getelementptr i8, ptr %738, i64 %742
  %744 = icmp ult ptr %743, %738
  %745 = icmp ugt i64 %706, 1152921504606846975
  %746 = getelementptr i8, ptr %739, i64 %742
  %747 = icmp ult ptr %746, %739
  %748 = or i1 %745, %747
  %749 = getelementptr i8, ptr %740, i64 %742
  %750 = icmp ult ptr %749, %740
  %751 = getelementptr i8, ptr %701, i64 %742
  %752 = icmp ult ptr %751, %701
  %753 = or i1 %744, %748
  %754 = or i1 %750, %753
  %755 = or i1 %752, %754
  %756 = and i64 %668, 2305843009213693944
  %757 = icmp eq i64 %756, %668
  %758 = and i64 %668, 1
  %759 = icmp eq i64 %758, 0
  %760 = select i1 %741, i1 true, i1 %755
  br label %788

.loopexit39:                                      ; preds = %1056, %733, %.loopexit36
  %761 = phi ptr [ %720, %.loopexit36 ], [ %726, %733 ], [ %796, %1056 ]
  call void @free(ptr noundef %701) #21, !noalias !81
  %762 = icmp eq ptr %761, %672
  %763 = select i1 %762, ptr %671, ptr %672
  br label %764

764:                                              ; preds = %.loopexit39, %714
  %765 = phi ptr [ %672, %714 ], [ %763, %.loopexit39 ]
  %766 = phi ptr [ %671, %714 ], [ %761, %.loopexit39 ]
  %767 = fmul reassoc nsz arcp contract afn float %694, 0x3FBC71C720000000
  %768 = fadd reassoc nsz arcp contract afn float %767, 0xBFBC71C720000000
  %769 = add nsw i32 %667, -1
  %770 = fmul reassoc nsz arcp contract afn float %673, %673
  %771 = fmul reassoc nsz arcp contract afn float %770, 1.140130e+07
  %772 = fmul reassoc nsz arcp contract afn float %674, %674
  %773 = fmul reassoc nsz arcp contract afn float %772, 1.140130e+07
  %774 = fmul reassoc nsz arcp contract afn float %675, %675
  %775 = fmul reassoc nsz arcp contract afn float %774, 1.140130e+07
  %776 = fmul reassoc nsz arcp contract afn float %676, %676
  %777 = fmul reassoc nsz arcp contract afn float %776, 1.140130e+07
  %778 = insertelement <2 x float> poison, float %771, i64 0
  %779 = shufflevector <2 x float> %778, <2 x float> poison, <2 x i32> zeroinitializer
  %780 = insertelement <2 x float> poison, float %775, i64 0
  %781 = shufflevector <2 x float> %780, <2 x float> poison, <2 x i32> zeroinitializer
  %782 = insertelement <2 x float> poison, float %773, i64 0
  %783 = shufflevector <2 x float> %782, <2 x float> poison, <2 x i32> zeroinitializer
  %784 = insertelement <2 x float> poison, float %777, i64 0
  %785 = shufflevector <2 x float> %784, <2 x float> poison, <2 x i32> zeroinitializer
  %786 = insertelement <4 x float> poison, float %696, i64 0
  %787 = shufflevector <4 x float> %786, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1059

788:                                              ; preds = %1056, %737
  %789 = phi i64 [ 0, %737 ], [ %1057, %1056 ]
  %790 = trunc i64 %789 to i32
  %791 = shl nuw i32 1, %790
  %792 = icmp eq i64 %789, 0
  %793 = and i32 %790, 1
  %794 = icmp eq i32 %793, 0
  %795 = select i1 %794, ptr %672, ptr %671
  %796 = select i1 %794, ptr %671, ptr %672
  %797 = select i1 %792, ptr %663, ptr %795
  %798 = getelementptr inbounds ptr, ptr %19, i64 %789
  %799 = load ptr, ptr %798, align 8, !tbaa !12, !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %800 = icmp slt i32 %791, %669
  %801 = add i32 %791, %703
  %802 = shl i32 2, %790
  %803 = sext i32 %791 to i64
  %804 = sext i32 %802 to i64
  br label %805

805:                                              ; preds = %.loopexit30, %788
  %806 = phi i64 [ 0, %788 ], [ %986, %.loopexit30 ]
  %807 = trunc i64 %806 to i32
  br i1 %800, label %808, label %828

808:                                              ; preds = %805
  %809 = sdiv i32 %801, %791
  %810 = srem i32 %669, %791
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %815, label %812

812:                                              ; preds = %808
  %813 = mul nsw i32 %810, %809
  %814 = icmp sgt i32 %813, %807
  br i1 %814, label %815, label %820

815:                                              ; preds = %812, %808
  %816 = sdiv i32 %807, %809
  %817 = srem i32 %807, %809
  %818 = shl i32 %817, %790
  %819 = add nsw i32 %818, %816
  br label %828

820:                                              ; preds = %812
  %821 = sub nsw i32 %807, %813
  %822 = add nsw i32 %809, -1
  %823 = sdiv i32 %821, %822
  %824 = add nsw i32 %823, %810
  %825 = srem i32 %821, %822
  %826 = shl i32 %825, %790
  %827 = add nsw i32 %824, %826
  br label %828

828:                                              ; preds = %820, %815, %805
  %829 = phi i32 [ %807, %805 ], [ %819, %815 ], [ %827, %820 ]
  %830 = sext i32 %829 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %831 = sub nsw i32 %829, %802
  %832 = call i32 @llvm.smax.i32(i32 %831, i32 0)
  %833 = zext nneg i32 %832 to i64
  %834 = mul i64 %697, %833
  %835 = sub nsw i32 %829, %791
  %836 = call i32 @llvm.smax.i32(i32 %835, i32 0)
  %837 = zext nneg i32 %836 to i64
  %838 = mul i64 %697, %837
  %839 = mul i64 %697, %830
  %840 = add nsw i64 %830, %803
  %841 = call i64 @llvm.umin.i64(i64 %840, i64 %704)
  %842 = mul i64 %841, %697
  %843 = add nsw i64 %830, %804
  %844 = call i64 @llvm.umin.i64(i64 %843, i64 %704)
  %845 = mul i64 %844, %697
  br i1 %705, label %.loopexit30, label %846

846:                                              ; preds = %828
  br i1 %760, label %909, label %.preheader33

.preheader33:                                     ; preds = %846, %.preheader33
  %847 = phi i64 [ %906, %.preheader33 ], [ 0, %846 ]
  %848 = shl i64 %847, 2
  %849 = getelementptr inbounds float, ptr %797, i64 %848
  %850 = getelementptr inbounds float, ptr %701, i64 %848
  %851 = getelementptr float, ptr %849, i64 %834
  %852 = getelementptr float, ptr %849, i64 %838
  %853 = getelementptr float, ptr %849, i64 %839
  %854 = getelementptr float, ptr %849, i64 %842
  %855 = getelementptr float, ptr %849, i64 %845
  %856 = load <32 x float>, ptr %851, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %857 = load <32 x float>, ptr %852, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %858 = load <32 x float>, ptr %853, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %859 = shufflevector <32 x float> %858, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %860 = shufflevector <32 x float> %858, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %861 = shufflevector <32 x float> %858, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %862 = shufflevector <32 x float> %858, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %863 = fmul reassoc nsz arcp contract afn <8 x float> %859, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %864 = load <32 x float>, ptr %854, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %865 = load <32 x float>, ptr %855, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %866 = fadd reassoc nsz arcp contract afn <32 x float> %864, %857
  %867 = shufflevector <32 x float> %866, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %868 = fmul reassoc nsz arcp contract afn <8 x float> %867, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %869 = fadd reassoc nsz arcp contract afn <32 x float> %865, %856
  %870 = shufflevector <32 x float> %869, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %871 = fmul reassoc nsz arcp contract afn <8 x float> %870, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %872 = fadd reassoc nsz arcp contract afn <8 x float> %868, %863
  %873 = fadd reassoc nsz arcp contract afn <8 x float> %872, %871
  %874 = fcmp reassoc nsz arcp contract afn olt <8 x float> %873, zeroinitializer
  %875 = select <8 x i1> %874, <8 x float> zeroinitializer, <8 x float> %873
  %876 = fmul reassoc nsz arcp contract afn <8 x float> %860, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %877 = shufflevector <32 x float> %866, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %878 = fmul reassoc nsz arcp contract afn <8 x float> %877, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %879 = shufflevector <32 x float> %869, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %880 = fmul reassoc nsz arcp contract afn <8 x float> %879, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %881 = fadd reassoc nsz arcp contract afn <8 x float> %878, %876
  %882 = fadd reassoc nsz arcp contract afn <8 x float> %881, %880
  %883 = fcmp reassoc nsz arcp contract afn olt <8 x float> %882, zeroinitializer
  %884 = select <8 x i1> %883, <8 x float> zeroinitializer, <8 x float> %882
  %885 = fmul reassoc nsz arcp contract afn <8 x float> %861, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %886 = shufflevector <32 x float> %866, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %887 = fmul reassoc nsz arcp contract afn <8 x float> %886, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %888 = shufflevector <32 x float> %869, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %889 = fmul reassoc nsz arcp contract afn <8 x float> %888, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %890 = fadd reassoc nsz arcp contract afn <8 x float> %887, %885
  %891 = fadd reassoc nsz arcp contract afn <8 x float> %890, %889
  %892 = fcmp reassoc nsz arcp contract afn olt <8 x float> %891, zeroinitializer
  %893 = select <8 x i1> %892, <8 x float> zeroinitializer, <8 x float> %891
  %894 = fmul reassoc nsz arcp contract afn <8 x float> %862, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %895 = shufflevector <32 x float> %866, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %896 = fmul reassoc nsz arcp contract afn <8 x float> %895, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %897 = shufflevector <32 x float> %869, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %898 = fmul reassoc nsz arcp contract afn <8 x float> %897, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %899 = fadd reassoc nsz arcp contract afn <8 x float> %896, %894
  %900 = fadd reassoc nsz arcp contract afn <8 x float> %899, %898
  %901 = fcmp reassoc nsz arcp contract afn olt <8 x float> %900, zeroinitializer
  %902 = select <8 x i1> %901, <8 x float> zeroinitializer, <8 x float> %900
  %903 = shufflevector <8 x float> %875, <8 x float> %884, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %904 = shufflevector <8 x float> %893, <8 x float> %902, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %905 = shufflevector <16 x float> %903, <16 x float> %904, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %905, ptr %850, align 64, !tbaa !22, !alias.scope !112, !noalias !116
  %906 = add nuw i64 %847, 8
  %907 = icmp eq i64 %906, %756
  br i1 %907, label %908, label %.preheader33, !llvm.loop !117

908:                                              ; preds = %.preheader33
  br i1 %757, label %.loopexit32, label %909

909:                                              ; preds = %908, %846
  %910 = phi i64 [ 0, %846 ], [ %756, %908 ]
  br i1 %759, label %935, label %911

911:                                              ; preds = %909
  %912 = shl nuw nsw i64 %910, 2
  %913 = getelementptr inbounds float, ptr %797, i64 %912
  %914 = getelementptr inbounds float, ptr %701, i64 %912
  %915 = getelementptr float, ptr %913, i64 %834
  %916 = getelementptr float, ptr %913, i64 %838
  %917 = getelementptr float, ptr %913, i64 %839
  %918 = getelementptr float, ptr %913, i64 %842
  %919 = getelementptr float, ptr %913, i64 %845
  %920 = load <4 x float>, ptr %915, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %921 = load <4 x float>, ptr %916, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %922 = load <4 x float>, ptr %917, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %923 = fmul reassoc nsz arcp contract afn <4 x float> %922, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %924 = load <4 x float>, ptr %918, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %925 = load <4 x float>, ptr %919, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %926 = fadd reassoc nsz arcp contract afn <4 x float> %924, %921
  %927 = fmul reassoc nsz arcp contract afn <4 x float> %926, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %928 = fadd reassoc nsz arcp contract afn <4 x float> %925, %920
  %929 = fmul reassoc nsz arcp contract afn <4 x float> %928, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %930 = fadd reassoc nsz arcp contract afn <4 x float> %927, %923
  %931 = fadd reassoc nsz arcp contract afn <4 x float> %930, %929
  %932 = fcmp reassoc nsz arcp contract afn olt <4 x float> %931, zeroinitializer
  %933 = select <4 x i1> %932, <4 x float> zeroinitializer, <4 x float> %931
  store <4 x float> %933, ptr %914, align 64, !tbaa !22, !alias.scope !112, !noalias !116
  %934 = or disjoint i64 %910, 1
  br label %935

935:                                              ; preds = %911, %909
  %936 = phi i64 [ %910, %909 ], [ %934, %911 ]
  %937 = icmp eq i64 %910, %706
  br i1 %937, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %935, %.preheader31
  %938 = phi i64 [ %983, %.preheader31 ], [ %936, %935 ]
  %939 = shl i64 %938, 2
  %940 = getelementptr inbounds float, ptr %797, i64 %939
  %941 = getelementptr inbounds float, ptr %701, i64 %939
  %942 = getelementptr float, ptr %940, i64 %834
  %943 = getelementptr float, ptr %940, i64 %838
  %944 = getelementptr float, ptr %940, i64 %839
  %945 = getelementptr float, ptr %940, i64 %842
  %946 = getelementptr float, ptr %940, i64 %845
  %947 = load <4 x float>, ptr %942, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %948 = load <4 x float>, ptr %943, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %949 = load <4 x float>, ptr %944, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %950 = fmul reassoc nsz arcp contract afn <4 x float> %949, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %951 = load <4 x float>, ptr %945, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %952 = load <4 x float>, ptr %946, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %953 = fadd reassoc nsz arcp contract afn <4 x float> %951, %948
  %954 = fmul reassoc nsz arcp contract afn <4 x float> %953, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %955 = fadd reassoc nsz arcp contract afn <4 x float> %952, %947
  %956 = fmul reassoc nsz arcp contract afn <4 x float> %955, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %957 = fadd reassoc nsz arcp contract afn <4 x float> %954, %950
  %958 = fadd reassoc nsz arcp contract afn <4 x float> %957, %956
  %959 = fcmp reassoc nsz arcp contract afn olt <4 x float> %958, zeroinitializer
  %960 = select <4 x i1> %959, <4 x float> zeroinitializer, <4 x float> %958
  store <4 x float> %960, ptr %941, align 16, !tbaa !22, !alias.scope !112, !noalias !116
  %961 = add i64 %939, 4
  %962 = getelementptr inbounds float, ptr %797, i64 %961
  %963 = getelementptr inbounds float, ptr %701, i64 %961
  %964 = getelementptr float, ptr %962, i64 %834
  %965 = getelementptr float, ptr %962, i64 %838
  %966 = getelementptr float, ptr %962, i64 %839
  %967 = getelementptr float, ptr %962, i64 %842
  %968 = getelementptr float, ptr %962, i64 %845
  %969 = load <4 x float>, ptr %964, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %970 = load <4 x float>, ptr %965, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %971 = load <4 x float>, ptr %966, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %972 = fmul reassoc nsz arcp contract afn <4 x float> %971, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %973 = load <4 x float>, ptr %967, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %974 = load <4 x float>, ptr %968, align 4, !tbaa !22, !alias.scope !114, !noalias !115
  %975 = fadd reassoc nsz arcp contract afn <4 x float> %973, %970
  %976 = fmul reassoc nsz arcp contract afn <4 x float> %975, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %977 = fadd reassoc nsz arcp contract afn <4 x float> %974, %969
  %978 = fmul reassoc nsz arcp contract afn <4 x float> %977, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %979 = fadd reassoc nsz arcp contract afn <4 x float> %976, %972
  %980 = fadd reassoc nsz arcp contract afn <4 x float> %979, %978
  %981 = fcmp reassoc nsz arcp contract afn olt <4 x float> %980, zeroinitializer
  %982 = select <4 x i1> %981, <4 x float> zeroinitializer, <4 x float> %980
  store <4 x float> %982, ptr %963, align 16, !tbaa !22, !alias.scope !112, !noalias !116
  %983 = add nuw i64 %938, 2
  %984 = icmp eq i64 %983, %668
  br i1 %984, label %.loopexit32, label %.preheader31, !llvm.loop !120

.loopexit32:                                      ; preds = %.preheader31, %935, %908
  %985 = mul nsw i64 %830, %668
  br label %988

.loopexit30:                                      ; preds = %988, %828
  %986 = add nuw i64 %806, 1
  %987 = icmp eq i64 %986, %670
  br i1 %987, label %1050, label %805

988:                                              ; preds = %988, %.loopexit32
  %989 = phi i64 [ 0, %.loopexit32 ], [ %1048, %988 ]
  %990 = add i64 %989, %985
  %991 = shl i64 %990, 2
  %992 = getelementptr inbounds float, ptr %796, i64 %991
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %993 = trunc i64 %989 to i32
  %994 = sub nsw i32 %993, %802
  %995 = call i32 @llvm.smax.i32(i32 %994, i32 0)
  %996 = shl nsw i32 %995, 2
  %997 = zext nneg i32 %996 to i64
  %998 = sub nsw i32 %993, %791
  %999 = call i32 @llvm.smax.i32(i32 %998, i32 0)
  %1000 = shl nsw i32 %999, 2
  %1001 = zext nneg i32 %1000 to i64
  %1002 = add i64 %989, %803
  %1003 = call i64 @llvm.umin.i64(i64 %1002, i64 %706)
  %1004 = add i64 %989, %804
  %1005 = call i64 @llvm.umin.i64(i64 %1004, i64 %706)
  %1006 = getelementptr float, ptr %701, i64 %997
  %1007 = getelementptr float, ptr %701, i64 %1001
  %.idx = shl i64 %989, 4
  %1008 = getelementptr i8, ptr %701, i64 %.idx
  %.idx28 = shl i64 %1003, 4
  %1009 = getelementptr i8, ptr %701, i64 %.idx28
  %.idx29 = shl i64 %1005, 4
  %1010 = getelementptr i8, ptr %701, i64 %.idx29
  %1011 = load <4 x float>, ptr %1006, align 16, !tbaa !22, !alias.scope !121, !noalias !126
  %1012 = load <4 x float>, ptr %1007, align 16, !tbaa !22, !alias.scope !121, !noalias !126
  %1013 = load <4 x float>, ptr %1008, align 16, !tbaa !22, !alias.scope !121, !noalias !126
  %1014 = fmul reassoc nsz arcp contract afn <4 x float> %1013, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %1015 = load <4 x float>, ptr %1009, align 16, !tbaa !22, !alias.scope !121, !noalias !126
  %1016 = load <4 x float>, ptr %1010, align 16, !tbaa !22, !alias.scope !121, !noalias !126
  %1017 = fadd reassoc nsz arcp contract afn <4 x float> %1015, %1012
  %1018 = fmul reassoc nsz arcp contract afn <4 x float> %1017, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %1019 = fadd reassoc nsz arcp contract afn <4 x float> %1016, %1011
  %1020 = fmul reassoc nsz arcp contract afn <4 x float> %1019, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %1021 = fadd reassoc nsz arcp contract afn <4 x float> %1018, %1014
  %1022 = fadd reassoc nsz arcp contract afn <4 x float> %1021, %1020
  %1023 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1022, zeroinitializer
  %1024 = select <4 x i1> %1023, <4 x float> zeroinitializer, <4 x float> %1022
  store <4 x float> %1024, ptr %992, align 4, !tbaa !22, !alias.scope !127, !noalias !128
  %1025 = getelementptr inbounds float, ptr %797, i64 %991
  %1026 = load float, ptr %1025, align 4, !tbaa !22, !alias.scope !129, !noalias !130
  %1027 = extractelement <4 x float> %1024, i64 0
  %1028 = fsub reassoc nsz arcp contract afn float %1026, %1027
  %1029 = getelementptr inbounds float, ptr %799, i64 %991
  store float %1028, ptr %1029, align 4, !tbaa !22, !noalias !131
  %1030 = or disjoint i64 %991, 1
  %1031 = getelementptr inbounds float, ptr %797, i64 %1030
  %1032 = load float, ptr %1031, align 4, !tbaa !22, !alias.scope !129, !noalias !130
  %1033 = extractelement <4 x float> %1024, i64 1
  %1034 = fsub reassoc nsz arcp contract afn float %1032, %1033
  %1035 = getelementptr inbounds float, ptr %799, i64 %1030
  store float %1034, ptr %1035, align 4, !tbaa !22, !noalias !131
  %1036 = or disjoint i64 %991, 2
  %1037 = getelementptr inbounds float, ptr %797, i64 %1036
  %1038 = load float, ptr %1037, align 4, !tbaa !22, !alias.scope !129, !noalias !130
  %1039 = extractelement <4 x float> %1024, i64 2
  %1040 = fsub reassoc nsz arcp contract afn float %1038, %1039
  %1041 = getelementptr inbounds float, ptr %799, i64 %1036
  store float %1040, ptr %1041, align 4, !tbaa !22, !noalias !131
  %1042 = or disjoint i64 %991, 3
  %1043 = getelementptr inbounds float, ptr %797, i64 %1042
  %1044 = load float, ptr %1043, align 4, !tbaa !22, !alias.scope !129, !noalias !130
  %1045 = extractelement <4 x float> %1024, i64 3
  %1046 = fsub reassoc nsz arcp contract afn float %1044, %1045
  %1047 = getelementptr inbounds float, ptr %799, i64 %1042
  store float %1046, ptr %1047, align 4, !tbaa !22, !noalias !131
  %1048 = add nuw i64 %989, 1
  %1049 = icmp eq i64 %1048, %668
  br i1 %1049, label %.loopexit30, label %988

1050:                                             ; preds = %.loopexit30
  %1051 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !94, !noalias !88
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1056, label %1053

1053:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  %1054 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %790) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %797, i32 noundef %667, i32 noundef %669, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  %1055 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %790) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %796, i32 noundef %667, i32 noundef %669, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  br label %1056

1056:                                             ; preds = %1053, %1050
  %1057 = add nuw nsw i64 %789, 1
  %1058 = icmp eq i64 %1057, %86
  br i1 %1058, label %.loopexit39, label %788

1059:                                             ; preds = %1905, %764
  %1060 = phi i64 [ %86, %764 ], [ %1062, %1905 ]
  %1061 = phi i32 [ 0, %764 ], [ %1906, %1905 ]
  %1062 = add nsw i64 %1060, -1
  %1063 = trunc i64 %1062 to i32
  %1064 = shl nuw i32 1, %1063
  %1065 = call fastcc float @equivalent_sigma_at_step(i32 noundef %1063)
  %1066 = fmul reassoc nsz arcp contract afn float %1065, %53
  %1067 = load i32, ptr %56, align 4, !tbaa !24, !noalias !88
  %1068 = sitofp i32 %1067 to float
  %1069 = fsub reassoc nsz arcp contract afn float %1066, %1068
  %1070 = fneg reassoc nsz arcp contract afn float %1069
  %1071 = fmul reassoc nsz arcp contract afn float %1069, %1070
  %1072 = load i32, ptr %54, align 4, !tbaa !21, !noalias !88
  %1073 = sitofp i32 %1072 to float
  %1074 = fmul reassoc nsz arcp contract afn float %1073, %1073
  %1075 = fdiv reassoc nsz arcp contract afn float %1071, %1074
  %1076 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1075)
  %1077 = fmul reassoc nsz arcp contract afn float %1076, 2.500000e-01
  %1078 = load <2 x float>, ptr %444, align 4, !tbaa !22, !noalias !88
  %1079 = insertelement <2 x float> poison, float %1077, i64 0
  %1080 = shufflevector <2 x float> %1079, <2 x float> poison, <2 x i32> zeroinitializer
  %1081 = fmul reassoc nsz arcp contract afn <2 x float> %1080, %1078
  %1082 = shufflevector <2 x float> %1081, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1083 = load float, ptr %445, align 4, !tbaa !132, !noalias !88
  %1084 = load float, ptr %446, align 4, !tbaa !23, !noalias !88
  %1085 = load float, ptr %447, align 4, !tbaa !20, !noalias !88
  %1086 = and i32 %1061, 1
  %1087 = icmp eq i32 %1086, 0
  %1088 = select i1 %1087, ptr %766, ptr %765
  %1089 = select i1 %1087, ptr %765, ptr %766
  %1090 = icmp eq i64 %1062, 0
  %1091 = select i1 %1090, ptr %666, ptr %1089
  %1092 = getelementptr inbounds ptr, ptr %19, i64 %1062
  %1093 = load ptr, ptr %1092, align 8, !tbaa !12, !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.assume(i1 true) [ "align"(ptr %1091, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %1088, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %1093, i64 64) ]
  br i1 %702, label %.loopexit34, label %1094

1094:                                             ; preds = %1059
  %1095 = fmul reassoc nsz arcp contract afn float %1076, %1085
  %1096 = fadd reassoc nsz arcp contract afn float %1095, 1.000000e+00
  %1097 = fmul reassoc nsz arcp contract afn float %1077, %1084
  %1098 = fmul reassoc nsz arcp contract afn float %1077, %1083
  %1099 = icmp slt i32 %1064, %669
  %1100 = add i32 %1064, %703
  %1101 = fmul reassoc nsz arcp contract afn float %1065, %1065
  %1102 = fmul reassoc nsz arcp contract afn float %1101, %768
  %1103 = insertelement <4 x float> poison, float %1102, i64 0
  %1104 = shufflevector <4 x float> %1103, <4 x float> poison, <4 x i32> zeroinitializer
  %1105 = shufflevector <2 x float> %1081, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %1106 = insertelement <4 x float> poison, float %1098, i64 0
  %1107 = shufflevector <4 x float> %1106, <4 x float> poison, <4 x i32> zeroinitializer
  %1108 = insertelement <4 x float> poison, float %1097, i64 0
  %1109 = shufflevector <4 x float> %1108, <4 x float> poison, <4 x i32> zeroinitializer
  %1110 = insertelement <4 x float> poison, float %1096, i64 0
  %1111 = shufflevector <4 x float> %1110, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1112

1112:                                             ; preds = %.loopexit, %1094
  %1113 = phi i64 [ 0, %1094 ], [ %1147, %.loopexit ]
  %1114 = trunc i64 %1113 to i32
  br i1 %1099, label %1115, label %1135

1115:                                             ; preds = %1112
  %1116 = sdiv i32 %1100, %1064
  %1117 = srem i32 %669, %1064
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1122, label %1119

1119:                                             ; preds = %1115
  %1120 = mul nsw i32 %1117, %1116
  %1121 = icmp sgt i32 %1120, %1114
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1119, %1115
  %1123 = sdiv i32 %1114, %1116
  %1124 = srem i32 %1114, %1116
  %1125 = shl i32 %1124, %1063
  %1126 = add nsw i32 %1125, %1123
  br label %1135

1127:                                             ; preds = %1119
  %1128 = sub nsw i32 %1114, %1120
  %1129 = add nsw i32 %1116, -1
  %1130 = sdiv i32 %1128, %1129
  %1131 = add nsw i32 %1130, %1117
  %1132 = srem i32 %1128, %1129
  %1133 = shl i32 %1132, %1063
  %1134 = add nsw i32 %1131, %1133
  br label %1135

1135:                                             ; preds = %1127, %1122, %1112
  %1136 = phi i32 [ %1114, %1112 ], [ %1126, %1122 ], [ %1134, %1127 ]
  %1137 = sext i32 %1136 to i64
  %1138 = sub i32 %1136, %1064
  %1139 = call i32 @llvm.smax.i32(i32 %1138, i32 0)
  %1140 = zext nneg i32 %1139 to i64
  %1141 = mul nsw i64 %1140, %668
  %1142 = mul nsw i64 %1137, %668
  %1143 = add i32 %1136, %1064
  %1144 = call i32 @llvm.smin.i32(i32 %1143, i32 %703)
  %1145 = sext i32 %1144 to i64
  %1146 = mul nsw i64 %1145, %668
  br i1 %705, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %1898, %1135
  %1147 = add nuw i64 %1113, 1
  %1148 = icmp eq i64 %1147, %670
  br i1 %1148, label %.loopexit34, label %1112

.preheader:                                       ; preds = %1135, %1898
  %1149 = phi i64 [ %1899, %1898 ], [ 0, %1135 ]
  %1150 = add i64 %1149, %1142
  %1151 = shl i64 %1150, 2
  br i1 %110, label %1163, label %1152

1152:                                             ; preds = %.preheader
  %1153 = getelementptr inbounds i8, ptr %40, i64 %1150
  %1154 = load i8, ptr %1153, align 1, !tbaa !65, !alias.scope !142, !noalias !143
  %1155 = icmp eq i8 %1154, 0
  br i1 %1155, label %1156, label %1163

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds float, ptr %1093, i64 %1151
  %1158 = getelementptr inbounds float, ptr %1088, i64 %1151
  %1159 = getelementptr inbounds float, ptr %1091, i64 %1151
  %1160 = load <4 x float>, ptr %1157, align 16, !tbaa !22, !alias.scope !133, !noalias !144
  %1161 = load <4 x float>, ptr %1158, align 16, !tbaa !22, !alias.scope !145, !noalias !146
  %1162 = fadd reassoc nsz arcp contract afn <4 x float> %1161, %1160
  store <4 x float> %1162, ptr %1159, align 16, !tbaa !22, !alias.scope !147, !noalias !148
  br label %1898

1163:                                             ; preds = %1152, %.preheader
  %1164 = trunc i64 %1149 to i32
  %1165 = sub i32 %1164, %1064
  %1166 = call i32 @llvm.smax.i32(i32 %1165, i32 0)
  %1167 = zext nneg i32 %1166 to i64
  %1168 = add i32 %1064, %1164
  %1169 = call i32 @llvm.smin.i32(i32 %1168, i32 %769)
  %1170 = sext i32 %1169 to i64
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21, !noalias !149
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #21, !noalias !149
  %1171 = add nsw i64 %1141, %1167
  %1172 = shl i64 %1171, 4
  %1173 = getelementptr i8, ptr %1093, i64 %1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %1173, i64 16, i1 false), !tbaa !22, !noalias !144
  %1174 = getelementptr i8, ptr %1088, i64 %1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %1174, i64 16, i1 false), !tbaa !22, !noalias !146
  %1175 = add i64 %1149, %1141
  %1176 = shl i64 %1175, 4
  %1177 = getelementptr i8, ptr %1093, i64 %1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %457, ptr noundef nonnull align 16 dereferenceable(16) %1177, i64 16, i1 false), !tbaa !22, !noalias !144
  %1178 = getelementptr i8, ptr %1088, i64 %1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %449, ptr noundef nonnull align 16 dereferenceable(16) %1178, i64 16, i1 false), !tbaa !22, !noalias !146
  %1179 = add nsw i64 %1141, %1170
  %1180 = shl i64 %1179, 4
  %1181 = getelementptr i8, ptr %1093, i64 %1180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %569, ptr noundef nonnull align 16 dereferenceable(16) %1181, i64 16, i1 false), !tbaa !22, !noalias !144
  %1182 = getelementptr i8, ptr %1088, i64 %1180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %568, ptr noundef nonnull align 16 dereferenceable(16) %1182, i64 16, i1 false), !tbaa !22, !noalias !146
  %1183 = add nsw i64 %1142, %1167
  %1184 = shl i64 %1183, 4
  %1185 = getelementptr i8, ptr %1093, i64 %1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %459, ptr noundef nonnull align 16 dereferenceable(16) %1185, i64 16, i1 false), !tbaa !22, !noalias !144
  %1186 = getelementptr i8, ptr %1088, i64 %1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %451, ptr noundef nonnull align 16 dereferenceable(16) %1186, i64 16, i1 false), !tbaa !22, !noalias !146
  %1187 = shl i64 %1150, 4
  %1188 = getelementptr i8, ptr %1093, i64 %1187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %571, ptr noundef nonnull align 16 dereferenceable(16) %1188, i64 16, i1 false), !tbaa !22, !noalias !144
  %1189 = getelementptr i8, ptr %1088, i64 %1187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %570, ptr noundef nonnull align 16 dereferenceable(16) %1189, i64 16, i1 false), !tbaa !22, !noalias !146
  %1190 = add nsw i64 %1142, %1170
  %1191 = shl i64 %1190, 4
  %1192 = getelementptr i8, ptr %1093, i64 %1191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %458, ptr noundef nonnull align 16 dereferenceable(16) %1192, i64 16, i1 false), !tbaa !22, !noalias !144
  %1193 = getelementptr i8, ptr %1088, i64 %1191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %450, ptr noundef nonnull align 16 dereferenceable(16) %1193, i64 16, i1 false), !tbaa !22, !noalias !146
  %1194 = add nsw i64 %1146, %1167
  %1195 = shl i64 %1194, 4
  %1196 = getelementptr i8, ptr %1093, i64 %1195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %573, ptr noundef nonnull align 16 dereferenceable(16) %1196, i64 16, i1 false), !tbaa !22, !noalias !144
  %1197 = getelementptr i8, ptr %1088, i64 %1195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %572, ptr noundef nonnull align 16 dereferenceable(16) %1197, i64 16, i1 false), !tbaa !22, !noalias !146
  %1198 = add i64 %1149, %1146
  %1199 = shl i64 %1198, 4
  %1200 = getelementptr i8, ptr %1093, i64 %1199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %456, ptr noundef nonnull align 16 dereferenceable(16) %1200, i64 16, i1 false), !tbaa !22, !noalias !144
  %1201 = getelementptr i8, ptr %1088, i64 %1199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %448, ptr noundef nonnull align 16 dereferenceable(16) %1201, i64 16, i1 false), !tbaa !22, !noalias !146
  %1202 = add nsw i64 %1146, %1170
  %1203 = shl i64 %1202, 4
  %1204 = getelementptr i8, ptr %1093, i64 %1203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %575, ptr noundef nonnull align 16 dereferenceable(16) %1204, i64 16, i1 false), !tbaa !22, !noalias !144
  %1205 = getelementptr i8, ptr %1088, i64 %1203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %574, ptr noundef nonnull align 16 dereferenceable(16) %1205, i64 16, i1 false), !tbaa !22, !noalias !146
  %1206 = load <4 x float>, ptr %452, align 8
  %1207 = load <4 x float>, ptr %453, align 8
  %1208 = load <4 x float>, ptr %454, align 8
  %1209 = load <4 x float>, ptr %455, align 8
  %1210 = load <4 x float>, ptr %460, align 8
  %1211 = load <4 x float>, ptr %461, align 8
  %1212 = load <4 x float>, ptr %462, align 8
  %1213 = load <4 x float>, ptr %463, align 8
  %1214 = shufflevector <4 x float> %1210, <4 x float> %1206, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1215 = shufflevector <4 x float> %1211, <4 x float> %1207, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1216 = fsub reassoc nsz arcp contract afn <4 x float> %1214, %1215
  %1217 = fmul reassoc nsz arcp contract afn <4 x float> %1216, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1218 = shufflevector <4 x float> %1212, <4 x float> %1208, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1219 = shufflevector <4 x float> %1213, <4 x float> %1209, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1220 = fsub reassoc nsz arcp contract afn <4 x float> %1218, %1219
  %1221 = fmul reassoc nsz arcp contract afn <4 x float> %1220, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1222 = fmul reassoc nsz arcp contract afn <4 x float> %1217, %1217
  %1223 = fmul reassoc nsz arcp contract afn <4 x float> %1221, %1221
  %1224 = fadd reassoc nsz arcp contract afn <4 x float> %1223, %1222
  %1225 = call reassoc nsz arcp contract afn <4 x float> @llvm.sqrt.v4f32(<4 x float> %1224)
  %1226 = extractelement <4 x float> %1225, i64 2
  %1227 = fneg reassoc nsz arcp contract afn float %1226
  %1228 = fdiv reassoc nsz arcp contract afn <4 x float> %1217, %1225
  %1229 = extractelement <4 x float> %1228, i64 2
  %1230 = fdiv reassoc nsz arcp contract afn <4 x float> %1221, %1225
  %1231 = extractelement <4 x float> %1230, i64 2
  %1232 = fcmp reassoc nsz arcp contract afn une <4 x float> %1225, zeroinitializer
  %1233 = extractelement <4 x i1> %1232, i64 2
  %1234 = select i1 %1233, float %1229, float 1.000000e+00
  %1235 = select reassoc nsz arcp contract afn i1 %1233, float %1231, float 0.000000e+00
  %1236 = fmul reassoc nsz arcp contract afn float %1234, %1234
  %1237 = fmul reassoc nsz arcp contract afn float %1235, %1235
  %1238 = fmul reassoc nsz arcp contract afn float %1234, %1235
  %1239 = extractelement <4 x float> %1225, i64 3
  %1240 = fneg reassoc nsz arcp contract afn float %1239
  %1241 = extractelement <4 x float> %1228, i64 3
  %1242 = extractelement <4 x float> %1230, i64 3
  %1243 = extractelement <4 x i1> %1232, i64 3
  %1244 = select i1 %1243, float %1241, float 1.000000e+00
  %1245 = select reassoc nsz arcp contract afn i1 %1243, float %1242, float 0.000000e+00
  %1246 = fmul reassoc nsz arcp contract afn float %1244, %1244
  %1247 = fmul reassoc nsz arcp contract afn float %1245, %1245
  %1248 = fmul reassoc nsz arcp contract afn float %1244, %1245
  %1249 = extractelement <4 x float> %1225, i64 0
  %1250 = fneg reassoc nsz arcp contract afn float %1249
  %1251 = extractelement <4 x float> %1228, i64 0
  %1252 = extractelement <4 x float> %1230, i64 0
  %1253 = extractelement <4 x i1> %1232, i64 0
  %1254 = select i1 %1253, float %1251, float 1.000000e+00
  %1255 = select reassoc nsz arcp contract afn i1 %1253, float %1252, float 0.000000e+00
  %1256 = fmul reassoc nsz arcp contract afn float %1254, %1254
  %1257 = fmul reassoc nsz arcp contract afn float %1255, %1255
  %1258 = fmul reassoc nsz arcp contract afn float %1254, %1255
  %1259 = extractelement <4 x float> %1225, i64 1
  %1260 = fneg reassoc nsz arcp contract afn float %1259
  %1261 = extractelement <4 x float> %1228, i64 1
  %1262 = extractelement <4 x float> %1230, i64 1
  %1263 = extractelement <4 x i1> %1232, i64 1
  %1264 = select i1 %1263, float %1261, float 1.000000e+00
  %1265 = select reassoc nsz arcp contract afn i1 %1263, float %1262, float 0.000000e+00
  %1266 = fmul reassoc nsz arcp contract afn float %1264, %1264
  %1267 = fmul reassoc nsz arcp contract afn float %1265, %1265
  %1268 = fmul reassoc nsz arcp contract afn float %1264, %1265
  %1269 = fmul reassoc nsz arcp contract afn float %771, %1227
  %1270 = fptosi float %1269 to i32
  %1271 = call i32 @llvm.smax.i32(i32 %1270, i32 -1065353216)
  %1272 = add nsw i32 %1271, 1065353216
  %1273 = bitcast i32 %1272 to float
  %1274 = fmul reassoc nsz arcp contract afn float %771, %1240
  %1275 = fptosi float %1274 to i32
  %1276 = call i32 @llvm.smax.i32(i32 %1275, i32 -1065353216)
  %1277 = add nsw i32 %1276, 1065353216
  %1278 = bitcast i32 %1277 to float
  %1279 = fmul reassoc nsz arcp contract afn float %773, %1250
  %1280 = fptosi float %1279 to i32
  %1281 = call i32 @llvm.smax.i32(i32 %1280, i32 -1065353216)
  %1282 = add nsw i32 %1281, 1065353216
  %1283 = bitcast i32 %1282 to float
  %1284 = fmul reassoc nsz arcp contract afn float %773, %1260
  %1285 = fptosi float %1284 to i32
  %1286 = call i32 @llvm.smax.i32(i32 %1285, i32 -1065353216)
  %1287 = add nsw i32 %1286, 1065353216
  %1288 = bitcast i32 %1287 to float
  %1289 = load <2 x float>, ptr %448, align 16, !tbaa !22, !noalias !149
  %1290 = load <2 x float>, ptr %449, align 16, !tbaa !22, !noalias !149
  %1291 = fsub reassoc nsz arcp contract afn <2 x float> %1289, %1290
  %1292 = fmul reassoc nsz arcp contract afn <2 x float> %1291, <float 5.000000e-01, float 5.000000e-01>
  %1293 = load <2 x float>, ptr %450, align 16, !tbaa !22, !noalias !149
  %1294 = load <2 x float>, ptr %451, align 16, !tbaa !22, !noalias !149
  %1295 = fsub reassoc nsz arcp contract afn <2 x float> %1293, %1294
  %1296 = fmul reassoc nsz arcp contract afn <2 x float> %1295, <float 5.000000e-01, float 5.000000e-01>
  %1297 = fmul reassoc nsz arcp contract afn <2 x float> %1292, %1292
  %1298 = fmul reassoc nsz arcp contract afn <2 x float> %1296, %1296
  %1299 = fadd reassoc nsz arcp contract afn <2 x float> %1298, %1297
  %1300 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1299)
  %1301 = fcmp reassoc nsz arcp contract afn une <2 x float> %1300, zeroinitializer
  %1302 = fdiv reassoc nsz arcp contract afn <2 x float> %1292, %1300
  %1303 = select <2 x i1> %1301, <2 x float> %1302, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %1304 = fdiv reassoc nsz arcp contract afn <2 x float> %1296, %1300
  %1305 = select <2 x i1> %1301, <2 x float> %1304, <2 x float> zeroinitializer
  %1306 = fneg reassoc nsz arcp contract afn <2 x float> %1300
  %1307 = fmul reassoc nsz arcp contract afn <2 x float> %1303, %1303
  %1308 = fmul reassoc nsz arcp contract afn <2 x float> %1305, %1305
  %1309 = fmul reassoc nsz arcp contract afn <2 x float> %1303, %1305
  %1310 = fmul reassoc nsz arcp contract afn <2 x float> %779, %1306
  %1311 = fptosi <2 x float> %1310 to <2 x i32>
  %1312 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1311, <2 x i32> <i32 -1065353216, i32 -1065353216>)
  %1313 = add nsw <2 x i32> %1312, <i32 1065353216, i32 1065353216>
  %1314 = bitcast <2 x i32> %1313 to <2 x float>
  %1315 = fmul reassoc nsz arcp contract afn <2 x float> %781, %1306
  %1316 = fptosi <2 x float> %1315 to <2 x i32>
  %1317 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1316, <2 x i32> <i32 -1065353216, i32 -1065353216>)
  %1318 = add nsw <2 x i32> %1317, <i32 1065353216, i32 1065353216>
  %1319 = bitcast <2 x i32> %1318 to <2 x float>
  %1320 = fmul reassoc nsz arcp contract afn float %775, %1227
  %1321 = fptosi float %1320 to i32
  %1322 = call i32 @llvm.smax.i32(i32 %1321, i32 -1065353216)
  %1323 = add nsw i32 %1322, 1065353216
  %1324 = bitcast i32 %1323 to float
  %1325 = fmul reassoc nsz arcp contract afn float %775, %1240
  %1326 = fptosi float %1325 to i32
  %1327 = call i32 @llvm.smax.i32(i32 %1326, i32 -1065353216)
  %1328 = add nsw i32 %1327, 1065353216
  %1329 = bitcast i32 %1328 to float
  %1330 = load <2 x float>, ptr %456, align 16, !tbaa !22, !noalias !149
  %1331 = load <2 x float>, ptr %457, align 16, !tbaa !22, !noalias !149
  %1332 = fsub reassoc nsz arcp contract afn <2 x float> %1330, %1331
  %1333 = fmul reassoc nsz arcp contract afn <2 x float> %1332, <float 5.000000e-01, float 5.000000e-01>
  %1334 = load <2 x float>, ptr %458, align 16, !tbaa !22, !noalias !149
  %1335 = load <2 x float>, ptr %459, align 16, !tbaa !22, !noalias !149
  %1336 = fsub reassoc nsz arcp contract afn <2 x float> %1334, %1335
  %1337 = fmul reassoc nsz arcp contract afn <2 x float> %1336, <float 5.000000e-01, float 5.000000e-01>
  %1338 = fmul reassoc nsz arcp contract afn <2 x float> %1333, %1333
  %1339 = fmul reassoc nsz arcp contract afn <2 x float> %1337, %1337
  %1340 = fadd reassoc nsz arcp contract afn <2 x float> %1339, %1338
  %1341 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1340)
  %1342 = fcmp reassoc nsz arcp contract afn une <2 x float> %1341, zeroinitializer
  %1343 = fdiv reassoc nsz arcp contract afn <2 x float> %1333, %1341
  %1344 = select <2 x i1> %1342, <2 x float> %1343, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %1345 = fdiv reassoc nsz arcp contract afn <2 x float> %1337, %1341
  %1346 = select <2 x i1> %1342, <2 x float> %1345, <2 x float> zeroinitializer
  %1347 = fneg reassoc nsz arcp contract afn <2 x float> %1341
  %1348 = fmul reassoc nsz arcp contract afn <2 x float> %1344, %1344
  %1349 = fmul reassoc nsz arcp contract afn <2 x float> %1346, %1346
  %1350 = fmul reassoc nsz arcp contract afn <2 x float> %1344, %1346
  %1351 = fmul reassoc nsz arcp contract afn <2 x float> %783, %1347
  %1352 = fptosi <2 x float> %1351 to <2 x i32>
  %1353 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1352, <2 x i32> <i32 -1065353216, i32 -1065353216>)
  %1354 = add nsw <2 x i32> %1353, <i32 1065353216, i32 1065353216>
  %1355 = bitcast <2 x i32> %1354 to <2 x float>
  %1356 = fmul reassoc nsz arcp contract afn <2 x float> %785, %1347
  %1357 = fptosi <2 x float> %1356 to <2 x i32>
  %1358 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1357, <2 x i32> <i32 -1065353216, i32 -1065353216>)
  %1359 = add nsw <2 x i32> %1358, <i32 1065353216, i32 1065353216>
  %1360 = bitcast <2 x i32> %1359 to <2 x float>
  %1361 = fmul reassoc nsz arcp contract afn float %777, %1250
  %1362 = fptosi float %1361 to i32
  %1363 = call i32 @llvm.smax.i32(i32 %1362, i32 -1065353216)
  %1364 = add nsw i32 %1363, 1065353216
  %1365 = bitcast i32 %1364 to float
  %1366 = fmul reassoc nsz arcp contract afn float %777, %1260
  %1367 = fptosi float %1366 to i32
  %1368 = call i32 @llvm.smax.i32(i32 %1367, i32 -1065353216)
  %1369 = add nsw i32 %1368, 1065353216
  %1370 = bitcast i32 %1369 to float
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #21, !noalias !149
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #21, !noalias !149
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #21, !noalias !149
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #21, !noalias !149
  switch i32 %680, label %1371 [
    i32 2, label %1403
    i32 1, label %1372
  ]

1371:                                             ; preds = %1163
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %9, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %464, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %465, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %466, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float -3.000000e+00, float -3.000000e+00>, ptr %467, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %468, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %469, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %470, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %471, align 16, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %472, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %473, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %474, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %475, align 8, !tbaa !22, !noalias !149
  store float -3.000000e+00, ptr %476, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %477, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %478, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %479, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %480, align 8, !tbaa !22, !noalias !149
  br label %1434

1372:                                             ; preds = %1163
  %1373 = fmul reassoc nsz arcp contract afn float %1237, %1273
  %1374 = fadd reassoc nsz arcp contract afn float %1373, %1236
  %1375 = fmul reassoc nsz arcp contract afn float %1236, %1273
  %1376 = fadd reassoc nsz arcp contract afn float %1375, %1237
  %1377 = fmul reassoc nsz arcp contract afn float %1247, %1278
  %1378 = fadd reassoc nsz arcp contract afn float %1377, %1246
  %1379 = fmul reassoc nsz arcp contract afn float %1246, %1278
  %1380 = fadd reassoc nsz arcp contract afn float %1379, %1247
  %1381 = fmul reassoc nsz arcp contract afn <2 x float> %1307, %1314
  %1382 = fadd reassoc nsz arcp contract afn <2 x float> %1381, %1308
  store <2 x float> %1382, ptr %464, align 16, !tbaa !22, !noalias !149
  %1383 = fmul reassoc nsz arcp contract afn <2 x float> %1314, <float 5.000000e-01, float 5.000000e-01>
  %1384 = fadd reassoc nsz arcp contract afn <2 x float> %1383, <float -5.000000e-01, float -5.000000e-01>
  %1385 = fmul reassoc nsz arcp contract afn <2 x float> %1384, %1309
  %1386 = fneg reassoc nsz arcp contract afn <2 x float> %1385
  store <2 x float> %1385, ptr %9, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1386, ptr %465, align 16, !tbaa !22, !noalias !149
  %1387 = fmul reassoc nsz arcp contract afn <2 x float> %1308, %1314
  %1388 = fadd reassoc nsz arcp contract afn <2 x float> %1387, %1307
  store <2 x float> %1388, ptr %466, align 16, !tbaa !22, !noalias !149
  %1389 = fadd reassoc nsz arcp contract afn <2 x float> %1388, %1382
  %1390 = fmul reassoc nsz arcp contract afn <2 x float> %1389, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1390, ptr %467, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1388, ptr %468, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1386, ptr %469, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1382, ptr %470, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1385, ptr %471, align 16, !tbaa !22, !noalias !149
  %1391 = fmul reassoc nsz arcp contract afn float %1273, 5.000000e-01
  %1392 = fadd reassoc nsz arcp contract afn float %1391, -5.000000e-01
  %1393 = fmul reassoc nsz arcp contract afn float %1392, %1238
  %1394 = fneg reassoc nsz arcp contract afn float %1393
  %1395 = fadd reassoc nsz arcp contract afn float %1374, %1376
  %1396 = fmul reassoc nsz arcp contract afn float %1395, -2.000000e+00
  store float %1393, ptr %472, align 8, !tbaa !22, !noalias !149
  store float %1376, ptr %473, align 8, !tbaa !22, !noalias !149
  store float %1394, ptr %474, align 8, !tbaa !22, !noalias !149
  store float %1374, ptr %475, align 8, !tbaa !22, !noalias !149
  store float %1396, ptr %476, align 8, !tbaa !22, !noalias !149
  store float %1374, ptr %477, align 8, !tbaa !22, !noalias !149
  store float %1394, ptr %478, align 8, !tbaa !22, !noalias !149
  store float %1376, ptr %479, align 8, !tbaa !22, !noalias !149
  store float %1393, ptr %480, align 8, !tbaa !22, !noalias !149
  %1397 = fmul reassoc nsz arcp contract afn float %1278, 5.000000e-01
  %1398 = fadd reassoc nsz arcp contract afn float %1397, -5.000000e-01
  %1399 = fmul reassoc nsz arcp contract afn float %1398, %1248
  %1400 = fneg reassoc nsz arcp contract afn float %1399
  %1401 = fadd reassoc nsz arcp contract afn float %1378, %1380
  %1402 = fmul reassoc nsz arcp contract afn float %1401, -2.000000e+00
  br label %1434

1403:                                             ; preds = %1163
  %1404 = fmul reassoc nsz arcp contract afn float %1236, %1273
  %1405 = fadd reassoc nsz arcp contract afn float %1404, %1237
  %1406 = fmul reassoc nsz arcp contract afn float %1237, %1273
  %1407 = fadd reassoc nsz arcp contract afn float %1406, %1236
  %1408 = fmul reassoc nsz arcp contract afn float %1246, %1278
  %1409 = fadd reassoc nsz arcp contract afn float %1408, %1247
  %1410 = fmul reassoc nsz arcp contract afn float %1247, %1278
  %1411 = fadd reassoc nsz arcp contract afn float %1410, %1246
  %1412 = fmul reassoc nsz arcp contract afn <2 x float> %1314, <float 5.000000e-01, float 5.000000e-01>
  %1413 = fmul reassoc nsz arcp contract afn <2 x float> %1308, %1314
  %1414 = fadd reassoc nsz arcp contract afn <2 x float> %1413, %1307
  store <2 x float> %1414, ptr %464, align 16, !tbaa !22, !noalias !149
  %1415 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1412
  %1416 = fmul reassoc nsz arcp contract afn <2 x float> %1415, %1309
  %1417 = fneg reassoc nsz arcp contract afn <2 x float> %1416
  store <2 x float> %1416, ptr %9, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1417, ptr %465, align 16, !tbaa !22, !noalias !149
  %1418 = fmul reassoc nsz arcp contract afn <2 x float> %1307, %1314
  %1419 = fadd reassoc nsz arcp contract afn <2 x float> %1418, %1308
  store <2 x float> %1419, ptr %466, align 16, !tbaa !22, !noalias !149
  %1420 = fadd reassoc nsz arcp contract afn <2 x float> %1414, %1419
  %1421 = fmul reassoc nsz arcp contract afn <2 x float> %1420, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1421, ptr %467, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1419, ptr %468, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1417, ptr %469, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1414, ptr %470, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1416, ptr %471, align 16, !tbaa !22, !noalias !149
  %1422 = fmul reassoc nsz arcp contract afn float %1273, 5.000000e-01
  %1423 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1422
  %1424 = fmul reassoc nsz arcp contract afn float %1423, %1238
  %1425 = fneg reassoc nsz arcp contract afn float %1424
  %1426 = fadd reassoc nsz arcp contract afn float %1407, %1405
  %1427 = fmul reassoc nsz arcp contract afn float %1426, -2.000000e+00
  store float %1424, ptr %472, align 8, !tbaa !22, !noalias !149
  store float %1407, ptr %473, align 8, !tbaa !22, !noalias !149
  store float %1425, ptr %474, align 8, !tbaa !22, !noalias !149
  store float %1405, ptr %475, align 8, !tbaa !22, !noalias !149
  store float %1427, ptr %476, align 8, !tbaa !22, !noalias !149
  store float %1405, ptr %477, align 8, !tbaa !22, !noalias !149
  store float %1425, ptr %478, align 8, !tbaa !22, !noalias !149
  store float %1407, ptr %479, align 8, !tbaa !22, !noalias !149
  store float %1424, ptr %480, align 8, !tbaa !22, !noalias !149
  %1428 = fmul reassoc nsz arcp contract afn float %1278, 5.000000e-01
  %1429 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1428
  %1430 = fmul reassoc nsz arcp contract afn float %1429, %1248
  %1431 = fneg reassoc nsz arcp contract afn float %1430
  %1432 = fadd reassoc nsz arcp contract afn float %1411, %1409
  %1433 = fmul reassoc nsz arcp contract afn float %1432, -2.000000e+00
  br label %1434

1434:                                             ; preds = %1403, %1372, %1371
  %1435 = phi float [ %1430, %1403 ], [ %1399, %1372 ], [ 2.500000e-01, %1371 ]
  %1436 = phi float [ %1411, %1403 ], [ %1380, %1372 ], [ 5.000000e-01, %1371 ]
  %1437 = phi float [ %1431, %1403 ], [ %1400, %1372 ], [ 2.500000e-01, %1371 ]
  %1438 = phi float [ %1409, %1403 ], [ %1378, %1372 ], [ 5.000000e-01, %1371 ]
  %1439 = phi float [ %1433, %1403 ], [ %1402, %1372 ], [ -3.000000e+00, %1371 ]
  store float %1435, ptr %481, align 4, !tbaa !22, !noalias !149
  store float %1436, ptr %482, align 4, !tbaa !22, !noalias !149
  store float %1437, ptr %483, align 4, !tbaa !22, !noalias !149
  store float %1438, ptr %484, align 4, !tbaa !22, !noalias !149
  store float %1439, ptr %485, align 4, !tbaa !22, !noalias !149
  store float %1438, ptr %486, align 4, !tbaa !22, !noalias !149
  store float %1437, ptr %487, align 4, !tbaa !22, !noalias !149
  store float %1436, ptr %488, align 4, !tbaa !22, !noalias !149
  store float %1435, ptr %489, align 4, !tbaa !22, !noalias !149
  switch i32 %684, label %1440 [
    i32 2, label %1472
    i32 1, label %1441
  ]

1440:                                             ; preds = %1434
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %10, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %490, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %491, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %492, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float -3.000000e+00, float -3.000000e+00>, ptr %493, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %494, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %495, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %496, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %497, align 16, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %498, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %499, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %500, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %501, align 8, !tbaa !22, !noalias !149
  store float -3.000000e+00, ptr %502, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %503, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %504, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %505, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %506, align 8, !tbaa !22, !noalias !149
  br label %1503

1441:                                             ; preds = %1434
  %1442 = fmul reassoc nsz arcp contract afn float %1257, %1283
  %1443 = fadd reassoc nsz arcp contract afn float %1442, %1256
  %1444 = fmul reassoc nsz arcp contract afn float %1256, %1283
  %1445 = fadd reassoc nsz arcp contract afn float %1444, %1257
  %1446 = fmul reassoc nsz arcp contract afn float %1267, %1288
  %1447 = fadd reassoc nsz arcp contract afn float %1446, %1266
  %1448 = fmul reassoc nsz arcp contract afn float %1266, %1288
  %1449 = fadd reassoc nsz arcp contract afn float %1448, %1267
  %1450 = fmul reassoc nsz arcp contract afn <2 x float> %1348, %1355
  %1451 = fadd reassoc nsz arcp contract afn <2 x float> %1450, %1349
  store <2 x float> %1451, ptr %490, align 16, !tbaa !22, !noalias !149
  %1452 = fmul reassoc nsz arcp contract afn <2 x float> %1355, <float 5.000000e-01, float 5.000000e-01>
  %1453 = fadd reassoc nsz arcp contract afn <2 x float> %1452, <float -5.000000e-01, float -5.000000e-01>
  %1454 = fmul reassoc nsz arcp contract afn <2 x float> %1453, %1350
  %1455 = fneg reassoc nsz arcp contract afn <2 x float> %1454
  store <2 x float> %1454, ptr %10, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1455, ptr %491, align 16, !tbaa !22, !noalias !149
  %1456 = fmul reassoc nsz arcp contract afn <2 x float> %1349, %1355
  %1457 = fadd reassoc nsz arcp contract afn <2 x float> %1456, %1348
  store <2 x float> %1457, ptr %492, align 16, !tbaa !22, !noalias !149
  %1458 = fadd reassoc nsz arcp contract afn <2 x float> %1457, %1451
  %1459 = fmul reassoc nsz arcp contract afn <2 x float> %1458, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1459, ptr %493, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1457, ptr %494, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1455, ptr %495, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1451, ptr %496, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1454, ptr %497, align 16, !tbaa !22, !noalias !149
  %1460 = fmul reassoc nsz arcp contract afn float %1283, 5.000000e-01
  %1461 = fadd reassoc nsz arcp contract afn float %1460, -5.000000e-01
  %1462 = fmul reassoc nsz arcp contract afn float %1461, %1258
  %1463 = fneg reassoc nsz arcp contract afn float %1462
  %1464 = fadd reassoc nsz arcp contract afn float %1443, %1445
  %1465 = fmul reassoc nsz arcp contract afn float %1464, -2.000000e+00
  store float %1462, ptr %498, align 8, !tbaa !22, !noalias !149
  store float %1445, ptr %499, align 8, !tbaa !22, !noalias !149
  store float %1463, ptr %500, align 8, !tbaa !22, !noalias !149
  store float %1443, ptr %501, align 8, !tbaa !22, !noalias !149
  store float %1465, ptr %502, align 8, !tbaa !22, !noalias !149
  store float %1443, ptr %503, align 8, !tbaa !22, !noalias !149
  store float %1463, ptr %504, align 8, !tbaa !22, !noalias !149
  store float %1445, ptr %505, align 8, !tbaa !22, !noalias !149
  store float %1462, ptr %506, align 8, !tbaa !22, !noalias !149
  %1466 = fmul reassoc nsz arcp contract afn float %1288, 5.000000e-01
  %1467 = fadd reassoc nsz arcp contract afn float %1466, -5.000000e-01
  %1468 = fmul reassoc nsz arcp contract afn float %1467, %1268
  %1469 = fneg reassoc nsz arcp contract afn float %1468
  %1470 = fadd reassoc nsz arcp contract afn float %1447, %1449
  %1471 = fmul reassoc nsz arcp contract afn float %1470, -2.000000e+00
  br label %1503

1472:                                             ; preds = %1434
  %1473 = fmul reassoc nsz arcp contract afn float %1256, %1283
  %1474 = fadd reassoc nsz arcp contract afn float %1473, %1257
  %1475 = fmul reassoc nsz arcp contract afn float %1257, %1283
  %1476 = fadd reassoc nsz arcp contract afn float %1475, %1256
  %1477 = fmul reassoc nsz arcp contract afn float %1266, %1288
  %1478 = fadd reassoc nsz arcp contract afn float %1477, %1267
  %1479 = fmul reassoc nsz arcp contract afn float %1267, %1288
  %1480 = fadd reassoc nsz arcp contract afn float %1479, %1266
  %1481 = fmul reassoc nsz arcp contract afn <2 x float> %1355, <float 5.000000e-01, float 5.000000e-01>
  %1482 = fmul reassoc nsz arcp contract afn <2 x float> %1349, %1355
  %1483 = fadd reassoc nsz arcp contract afn <2 x float> %1482, %1348
  store <2 x float> %1483, ptr %490, align 16, !tbaa !22, !noalias !149
  %1484 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1481
  %1485 = fmul reassoc nsz arcp contract afn <2 x float> %1484, %1350
  %1486 = fneg reassoc nsz arcp contract afn <2 x float> %1485
  store <2 x float> %1485, ptr %10, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1486, ptr %491, align 16, !tbaa !22, !noalias !149
  %1487 = fmul reassoc nsz arcp contract afn <2 x float> %1348, %1355
  %1488 = fadd reassoc nsz arcp contract afn <2 x float> %1487, %1349
  store <2 x float> %1488, ptr %492, align 16, !tbaa !22, !noalias !149
  %1489 = fadd reassoc nsz arcp contract afn <2 x float> %1483, %1488
  %1490 = fmul reassoc nsz arcp contract afn <2 x float> %1489, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1490, ptr %493, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1488, ptr %494, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1486, ptr %495, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1483, ptr %496, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1485, ptr %497, align 16, !tbaa !22, !noalias !149
  %1491 = fmul reassoc nsz arcp contract afn float %1283, 5.000000e-01
  %1492 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1491
  %1493 = fmul reassoc nsz arcp contract afn float %1492, %1258
  %1494 = fneg reassoc nsz arcp contract afn float %1493
  %1495 = fadd reassoc nsz arcp contract afn float %1476, %1474
  %1496 = fmul reassoc nsz arcp contract afn float %1495, -2.000000e+00
  store float %1493, ptr %498, align 8, !tbaa !22, !noalias !149
  store float %1476, ptr %499, align 8, !tbaa !22, !noalias !149
  store float %1494, ptr %500, align 8, !tbaa !22, !noalias !149
  store float %1474, ptr %501, align 8, !tbaa !22, !noalias !149
  store float %1496, ptr %502, align 8, !tbaa !22, !noalias !149
  store float %1474, ptr %503, align 8, !tbaa !22, !noalias !149
  store float %1494, ptr %504, align 8, !tbaa !22, !noalias !149
  store float %1476, ptr %505, align 8, !tbaa !22, !noalias !149
  store float %1493, ptr %506, align 8, !tbaa !22, !noalias !149
  %1497 = fmul reassoc nsz arcp contract afn float %1288, 5.000000e-01
  %1498 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1497
  %1499 = fmul reassoc nsz arcp contract afn float %1498, %1268
  %1500 = fneg reassoc nsz arcp contract afn float %1499
  %1501 = fadd reassoc nsz arcp contract afn float %1480, %1478
  %1502 = fmul reassoc nsz arcp contract afn float %1501, -2.000000e+00
  br label %1503

1503:                                             ; preds = %1472, %1441, %1440
  %1504 = phi float [ %1499, %1472 ], [ %1468, %1441 ], [ 2.500000e-01, %1440 ]
  %1505 = phi float [ %1480, %1472 ], [ %1449, %1441 ], [ 5.000000e-01, %1440 ]
  %1506 = phi float [ %1500, %1472 ], [ %1469, %1441 ], [ 2.500000e-01, %1440 ]
  %1507 = phi float [ %1478, %1472 ], [ %1447, %1441 ], [ 5.000000e-01, %1440 ]
  %1508 = phi float [ %1502, %1472 ], [ %1471, %1441 ], [ -3.000000e+00, %1440 ]
  store float %1504, ptr %507, align 4, !tbaa !22, !noalias !149
  store float %1505, ptr %508, align 4, !tbaa !22, !noalias !149
  store float %1506, ptr %509, align 4, !tbaa !22, !noalias !149
  store float %1507, ptr %510, align 4, !tbaa !22, !noalias !149
  store float %1508, ptr %511, align 4, !tbaa !22, !noalias !149
  store float %1507, ptr %512, align 4, !tbaa !22, !noalias !149
  store float %1506, ptr %513, align 4, !tbaa !22, !noalias !149
  store float %1505, ptr %514, align 4, !tbaa !22, !noalias !149
  store float %1504, ptr %515, align 4, !tbaa !22, !noalias !149
  switch i32 %688, label %1509 [
    i32 2, label %1541
    i32 1, label %1510
  ]

1509:                                             ; preds = %1503
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %11, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %516, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %517, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %518, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float -3.000000e+00, float -3.000000e+00>, ptr %519, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %520, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %521, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %522, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %523, align 16, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %524, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %525, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %526, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %527, align 8, !tbaa !22, !noalias !149
  store float -3.000000e+00, ptr %528, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %529, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %530, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %531, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %532, align 8, !tbaa !22, !noalias !149
  br label %1572

1510:                                             ; preds = %1503
  %1511 = fmul reassoc nsz arcp contract afn float %1237, %1324
  %1512 = fadd reassoc nsz arcp contract afn float %1511, %1236
  %1513 = fmul reassoc nsz arcp contract afn float %1236, %1324
  %1514 = fadd reassoc nsz arcp contract afn float %1513, %1237
  %1515 = fmul reassoc nsz arcp contract afn float %1247, %1329
  %1516 = fadd reassoc nsz arcp contract afn float %1515, %1246
  %1517 = fmul reassoc nsz arcp contract afn float %1246, %1329
  %1518 = fadd reassoc nsz arcp contract afn float %1517, %1247
  %1519 = fmul reassoc nsz arcp contract afn <2 x float> %1307, %1319
  %1520 = fadd reassoc nsz arcp contract afn <2 x float> %1519, %1308
  store <2 x float> %1520, ptr %516, align 16, !tbaa !22, !noalias !149
  %1521 = fmul reassoc nsz arcp contract afn <2 x float> %1319, <float 5.000000e-01, float 5.000000e-01>
  %1522 = fadd reassoc nsz arcp contract afn <2 x float> %1521, <float -5.000000e-01, float -5.000000e-01>
  %1523 = fmul reassoc nsz arcp contract afn <2 x float> %1522, %1309
  %1524 = fneg reassoc nsz arcp contract afn <2 x float> %1523
  store <2 x float> %1523, ptr %11, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1524, ptr %517, align 16, !tbaa !22, !noalias !149
  %1525 = fmul reassoc nsz arcp contract afn <2 x float> %1308, %1319
  %1526 = fadd reassoc nsz arcp contract afn <2 x float> %1525, %1307
  store <2 x float> %1526, ptr %518, align 16, !tbaa !22, !noalias !149
  %1527 = fadd reassoc nsz arcp contract afn <2 x float> %1526, %1520
  %1528 = fmul reassoc nsz arcp contract afn <2 x float> %1527, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1528, ptr %519, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1526, ptr %520, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1524, ptr %521, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1520, ptr %522, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1523, ptr %523, align 16, !tbaa !22, !noalias !149
  %1529 = fmul reassoc nsz arcp contract afn float %1324, 5.000000e-01
  %1530 = fadd reassoc nsz arcp contract afn float %1529, -5.000000e-01
  %1531 = fmul reassoc nsz arcp contract afn float %1530, %1238
  %1532 = fneg reassoc nsz arcp contract afn float %1531
  %1533 = fadd reassoc nsz arcp contract afn float %1512, %1514
  %1534 = fmul reassoc nsz arcp contract afn float %1533, -2.000000e+00
  store float %1531, ptr %524, align 8, !tbaa !22, !noalias !149
  store float %1514, ptr %525, align 8, !tbaa !22, !noalias !149
  store float %1532, ptr %526, align 8, !tbaa !22, !noalias !149
  store float %1512, ptr %527, align 8, !tbaa !22, !noalias !149
  store float %1534, ptr %528, align 8, !tbaa !22, !noalias !149
  store float %1512, ptr %529, align 8, !tbaa !22, !noalias !149
  store float %1532, ptr %530, align 8, !tbaa !22, !noalias !149
  store float %1514, ptr %531, align 8, !tbaa !22, !noalias !149
  store float %1531, ptr %532, align 8, !tbaa !22, !noalias !149
  %1535 = fmul reassoc nsz arcp contract afn float %1329, 5.000000e-01
  %1536 = fadd reassoc nsz arcp contract afn float %1535, -5.000000e-01
  %1537 = fmul reassoc nsz arcp contract afn float %1536, %1248
  %1538 = fneg reassoc nsz arcp contract afn float %1537
  %1539 = fadd reassoc nsz arcp contract afn float %1516, %1518
  %1540 = fmul reassoc nsz arcp contract afn float %1539, -2.000000e+00
  br label %1572

1541:                                             ; preds = %1503
  %1542 = fmul reassoc nsz arcp contract afn float %1236, %1324
  %1543 = fadd reassoc nsz arcp contract afn float %1542, %1237
  %1544 = fmul reassoc nsz arcp contract afn float %1237, %1324
  %1545 = fadd reassoc nsz arcp contract afn float %1544, %1236
  %1546 = fmul reassoc nsz arcp contract afn float %1246, %1329
  %1547 = fadd reassoc nsz arcp contract afn float %1546, %1247
  %1548 = fmul reassoc nsz arcp contract afn float %1247, %1329
  %1549 = fadd reassoc nsz arcp contract afn float %1548, %1246
  %1550 = fmul reassoc nsz arcp contract afn <2 x float> %1319, <float 5.000000e-01, float 5.000000e-01>
  %1551 = fmul reassoc nsz arcp contract afn <2 x float> %1308, %1319
  %1552 = fadd reassoc nsz arcp contract afn <2 x float> %1551, %1307
  store <2 x float> %1552, ptr %516, align 16, !tbaa !22, !noalias !149
  %1553 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1550
  %1554 = fmul reassoc nsz arcp contract afn <2 x float> %1553, %1309
  %1555 = fneg reassoc nsz arcp contract afn <2 x float> %1554
  store <2 x float> %1554, ptr %11, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1555, ptr %517, align 16, !tbaa !22, !noalias !149
  %1556 = fmul reassoc nsz arcp contract afn <2 x float> %1307, %1319
  %1557 = fadd reassoc nsz arcp contract afn <2 x float> %1556, %1308
  store <2 x float> %1557, ptr %518, align 16, !tbaa !22, !noalias !149
  %1558 = fadd reassoc nsz arcp contract afn <2 x float> %1552, %1557
  %1559 = fmul reassoc nsz arcp contract afn <2 x float> %1558, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1559, ptr %519, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1557, ptr %520, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1555, ptr %521, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1552, ptr %522, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1554, ptr %523, align 16, !tbaa !22, !noalias !149
  %1560 = fmul reassoc nsz arcp contract afn float %1324, 5.000000e-01
  %1561 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1560
  %1562 = fmul reassoc nsz arcp contract afn float %1561, %1238
  %1563 = fneg reassoc nsz arcp contract afn float %1562
  %1564 = fadd reassoc nsz arcp contract afn float %1545, %1543
  %1565 = fmul reassoc nsz arcp contract afn float %1564, -2.000000e+00
  store float %1562, ptr %524, align 8, !tbaa !22, !noalias !149
  store float %1545, ptr %525, align 8, !tbaa !22, !noalias !149
  store float %1563, ptr %526, align 8, !tbaa !22, !noalias !149
  store float %1543, ptr %527, align 8, !tbaa !22, !noalias !149
  store float %1565, ptr %528, align 8, !tbaa !22, !noalias !149
  store float %1543, ptr %529, align 8, !tbaa !22, !noalias !149
  store float %1563, ptr %530, align 8, !tbaa !22, !noalias !149
  store float %1545, ptr %531, align 8, !tbaa !22, !noalias !149
  store float %1562, ptr %532, align 8, !tbaa !22, !noalias !149
  %1566 = fmul reassoc nsz arcp contract afn float %1329, 5.000000e-01
  %1567 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1566
  %1568 = fmul reassoc nsz arcp contract afn float %1567, %1248
  %1569 = fneg reassoc nsz arcp contract afn float %1568
  %1570 = fadd reassoc nsz arcp contract afn float %1549, %1547
  %1571 = fmul reassoc nsz arcp contract afn float %1570, -2.000000e+00
  br label %1572

1572:                                             ; preds = %1541, %1510, %1509
  %1573 = phi float [ %1568, %1541 ], [ %1537, %1510 ], [ 2.500000e-01, %1509 ]
  %1574 = phi float [ %1549, %1541 ], [ %1518, %1510 ], [ 5.000000e-01, %1509 ]
  %1575 = phi float [ %1569, %1541 ], [ %1538, %1510 ], [ 2.500000e-01, %1509 ]
  %1576 = phi float [ %1547, %1541 ], [ %1516, %1510 ], [ 5.000000e-01, %1509 ]
  %1577 = phi float [ %1571, %1541 ], [ %1540, %1510 ], [ -3.000000e+00, %1509 ]
  store float %1573, ptr %533, align 4, !tbaa !22, !noalias !149
  store float %1574, ptr %534, align 4, !tbaa !22, !noalias !149
  store float %1575, ptr %535, align 4, !tbaa !22, !noalias !149
  store float %1576, ptr %536, align 4, !tbaa !22, !noalias !149
  store float %1577, ptr %537, align 4, !tbaa !22, !noalias !149
  store float %1576, ptr %538, align 4, !tbaa !22, !noalias !149
  store float %1575, ptr %539, align 4, !tbaa !22, !noalias !149
  store float %1574, ptr %540, align 4, !tbaa !22, !noalias !149
  store float %1573, ptr %541, align 4, !tbaa !22, !noalias !149
  switch i32 %692, label %1578 [
    i32 2, label %1610
    i32 1, label %1579
  ]

1578:                                             ; preds = %1572
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %12, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %542, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %543, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %544, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float -3.000000e+00, float -3.000000e+00>, ptr %545, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %546, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %547, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %548, align 16, !tbaa !22, !noalias !149
  store <2 x float> <float 2.500000e-01, float 2.500000e-01>, ptr %549, align 16, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %550, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %551, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %552, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %553, align 8, !tbaa !22, !noalias !149
  store float -3.000000e+00, ptr %554, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %555, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %556, align 8, !tbaa !22, !noalias !149
  store float 5.000000e-01, ptr %557, align 8, !tbaa !22, !noalias !149
  store float 2.500000e-01, ptr %558, align 8, !tbaa !22, !noalias !149
  br label %1641

1579:                                             ; preds = %1572
  %1580 = fmul reassoc nsz arcp contract afn float %1257, %1365
  %1581 = fadd reassoc nsz arcp contract afn float %1580, %1256
  %1582 = fmul reassoc nsz arcp contract afn float %1256, %1365
  %1583 = fadd reassoc nsz arcp contract afn float %1582, %1257
  %1584 = fmul reassoc nsz arcp contract afn float %1267, %1370
  %1585 = fadd reassoc nsz arcp contract afn float %1584, %1266
  %1586 = fmul reassoc nsz arcp contract afn float %1266, %1370
  %1587 = fadd reassoc nsz arcp contract afn float %1586, %1267
  %1588 = fmul reassoc nsz arcp contract afn <2 x float> %1348, %1360
  %1589 = fadd reassoc nsz arcp contract afn <2 x float> %1588, %1349
  store <2 x float> %1589, ptr %542, align 16, !tbaa !22, !noalias !149
  %1590 = fmul reassoc nsz arcp contract afn <2 x float> %1360, <float 5.000000e-01, float 5.000000e-01>
  %1591 = fadd reassoc nsz arcp contract afn <2 x float> %1590, <float -5.000000e-01, float -5.000000e-01>
  %1592 = fmul reassoc nsz arcp contract afn <2 x float> %1591, %1350
  %1593 = fneg reassoc nsz arcp contract afn <2 x float> %1592
  store <2 x float> %1592, ptr %12, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1593, ptr %543, align 16, !tbaa !22, !noalias !149
  %1594 = fmul reassoc nsz arcp contract afn <2 x float> %1349, %1360
  %1595 = fadd reassoc nsz arcp contract afn <2 x float> %1594, %1348
  store <2 x float> %1595, ptr %544, align 16, !tbaa !22, !noalias !149
  %1596 = fadd reassoc nsz arcp contract afn <2 x float> %1595, %1589
  %1597 = fmul reassoc nsz arcp contract afn <2 x float> %1596, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1597, ptr %545, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1595, ptr %546, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1593, ptr %547, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1589, ptr %548, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1592, ptr %549, align 16, !tbaa !22, !noalias !149
  %1598 = fmul reassoc nsz arcp contract afn float %1365, 5.000000e-01
  %1599 = fadd reassoc nsz arcp contract afn float %1598, -5.000000e-01
  %1600 = fmul reassoc nsz arcp contract afn float %1599, %1258
  %1601 = fneg reassoc nsz arcp contract afn float %1600
  %1602 = fadd reassoc nsz arcp contract afn float %1581, %1583
  %1603 = fmul reassoc nsz arcp contract afn float %1602, -2.000000e+00
  store float %1600, ptr %550, align 8, !tbaa !22, !noalias !149
  store float %1583, ptr %551, align 8, !tbaa !22, !noalias !149
  store float %1601, ptr %552, align 8, !tbaa !22, !noalias !149
  store float %1581, ptr %553, align 8, !tbaa !22, !noalias !149
  store float %1603, ptr %554, align 8, !tbaa !22, !noalias !149
  store float %1581, ptr %555, align 8, !tbaa !22, !noalias !149
  store float %1601, ptr %556, align 8, !tbaa !22, !noalias !149
  store float %1583, ptr %557, align 8, !tbaa !22, !noalias !149
  store float %1600, ptr %558, align 8, !tbaa !22, !noalias !149
  %1604 = fmul reassoc nsz arcp contract afn float %1370, 5.000000e-01
  %1605 = fadd reassoc nsz arcp contract afn float %1604, -5.000000e-01
  %1606 = fmul reassoc nsz arcp contract afn float %1605, %1268
  %1607 = fneg reassoc nsz arcp contract afn float %1606
  %1608 = fadd reassoc nsz arcp contract afn float %1585, %1587
  %1609 = fmul reassoc nsz arcp contract afn float %1608, -2.000000e+00
  br label %1641

1610:                                             ; preds = %1572
  %1611 = fmul reassoc nsz arcp contract afn float %1256, %1365
  %1612 = fadd reassoc nsz arcp contract afn float %1611, %1257
  %1613 = fmul reassoc nsz arcp contract afn float %1257, %1365
  %1614 = fadd reassoc nsz arcp contract afn float %1613, %1256
  %1615 = fmul reassoc nsz arcp contract afn float %1266, %1370
  %1616 = fadd reassoc nsz arcp contract afn float %1615, %1267
  %1617 = fmul reassoc nsz arcp contract afn float %1267, %1370
  %1618 = fadd reassoc nsz arcp contract afn float %1617, %1266
  %1619 = fmul reassoc nsz arcp contract afn <2 x float> %1360, <float 5.000000e-01, float 5.000000e-01>
  %1620 = fmul reassoc nsz arcp contract afn <2 x float> %1349, %1360
  %1621 = fadd reassoc nsz arcp contract afn <2 x float> %1620, %1348
  store <2 x float> %1621, ptr %542, align 16, !tbaa !22, !noalias !149
  %1622 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1619
  %1623 = fmul reassoc nsz arcp contract afn <2 x float> %1622, %1350
  %1624 = fneg reassoc nsz arcp contract afn <2 x float> %1623
  store <2 x float> %1623, ptr %12, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1624, ptr %543, align 16, !tbaa !22, !noalias !149
  %1625 = fmul reassoc nsz arcp contract afn <2 x float> %1348, %1360
  %1626 = fadd reassoc nsz arcp contract afn <2 x float> %1625, %1349
  store <2 x float> %1626, ptr %544, align 16, !tbaa !22, !noalias !149
  %1627 = fadd reassoc nsz arcp contract afn <2 x float> %1621, %1626
  %1628 = fmul reassoc nsz arcp contract afn <2 x float> %1627, <float -2.000000e+00, float -2.000000e+00>
  store <2 x float> %1628, ptr %545, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1626, ptr %546, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1624, ptr %547, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1621, ptr %548, align 16, !tbaa !22, !noalias !149
  store <2 x float> %1623, ptr %549, align 16, !tbaa !22, !noalias !149
  %1629 = fmul reassoc nsz arcp contract afn float %1365, 5.000000e-01
  %1630 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1629
  %1631 = fmul reassoc nsz arcp contract afn float %1630, %1258
  %1632 = fneg reassoc nsz arcp contract afn float %1631
  %1633 = fadd reassoc nsz arcp contract afn float %1614, %1612
  %1634 = fmul reassoc nsz arcp contract afn float %1633, -2.000000e+00
  store float %1631, ptr %550, align 8, !tbaa !22, !noalias !149
  store float %1614, ptr %551, align 8, !tbaa !22, !noalias !149
  store float %1632, ptr %552, align 8, !tbaa !22, !noalias !149
  store float %1612, ptr %553, align 8, !tbaa !22, !noalias !149
  store float %1634, ptr %554, align 8, !tbaa !22, !noalias !149
  store float %1612, ptr %555, align 8, !tbaa !22, !noalias !149
  store float %1632, ptr %556, align 8, !tbaa !22, !noalias !149
  store float %1614, ptr %557, align 8, !tbaa !22, !noalias !149
  store float %1631, ptr %558, align 8, !tbaa !22, !noalias !149
  %1635 = fmul reassoc nsz arcp contract afn float %1370, 5.000000e-01
  %1636 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1635
  %1637 = fmul reassoc nsz arcp contract afn float %1636, %1268
  %1638 = fneg reassoc nsz arcp contract afn float %1637
  %1639 = fadd reassoc nsz arcp contract afn float %1618, %1616
  %1640 = fmul reassoc nsz arcp contract afn float %1639, -2.000000e+00
  br label %1641

1641:                                             ; preds = %1610, %1579, %1578
  %1642 = phi float [ %1637, %1610 ], [ %1606, %1579 ], [ 2.500000e-01, %1578 ]
  %1643 = phi float [ %1618, %1610 ], [ %1587, %1579 ], [ 5.000000e-01, %1578 ]
  %1644 = phi float [ %1638, %1610 ], [ %1607, %1579 ], [ 2.500000e-01, %1578 ]
  %1645 = phi float [ %1616, %1610 ], [ %1585, %1579 ], [ 5.000000e-01, %1578 ]
  %1646 = phi float [ %1640, %1610 ], [ %1609, %1579 ], [ -3.000000e+00, %1578 ]
  store float %1642, ptr %559, align 4, !tbaa !22, !noalias !149
  store float %1643, ptr %560, align 4, !tbaa !22, !noalias !149
  store float %1644, ptr %561, align 4, !tbaa !22, !noalias !149
  store float %1645, ptr %562, align 4, !tbaa !22, !noalias !149
  store float %1646, ptr %563, align 4, !tbaa !22, !noalias !149
  store float %1645, ptr %564, align 4, !tbaa !22, !noalias !149
  store float %1644, ptr %565, align 4, !tbaa !22, !noalias !149
  store float %1643, ptr %566, align 4, !tbaa !22, !noalias !149
  store float %1642, ptr %567, align 4, !tbaa !22, !noalias !149
  %1647 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %579, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1648 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %580, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1649 = fmul reassoc nsz arcp contract afn <4 x float> %1648, %1647
  %1650 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %581, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1651 = fmul reassoc nsz arcp contract afn <4 x float> %1650, %1648
  %1652 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %582, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1653 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %583, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1654 = fmul reassoc nsz arcp contract afn <4 x float> %1653, %1652
  %1655 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %584, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1656 = fmul reassoc nsz arcp contract afn <4 x float> %1655, %1653
  %1657 = fmul reassoc nsz arcp contract afn <4 x float> %1653, %1653
  %1658 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %585, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1659 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %586, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1660 = fmul reassoc nsz arcp contract afn <4 x float> %1659, %1658
  %1661 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %587, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1662 = fmul reassoc nsz arcp contract afn <4 x float> %1661, %1659
  %1663 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %588, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1664 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %589, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1665 = fmul reassoc nsz arcp contract afn <4 x float> %1664, %1663
  %1666 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %590, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1667 = fmul reassoc nsz arcp contract afn <4 x float> %1666, %1664
  %1668 = fmul reassoc nsz arcp contract afn <4 x float> %1664, %1664
  %1669 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %591, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1670 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %592, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1671 = fmul reassoc nsz arcp contract afn <4 x float> %1670, %1669
  %1672 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %593, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1673 = fmul reassoc nsz arcp contract afn <4 x float> %1672, %1670
  %1674 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %594, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1675 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %595, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1676 = fmul reassoc nsz arcp contract afn <4 x float> %1675, %1674
  %1677 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %596, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1678 = fmul reassoc nsz arcp contract afn <4 x float> %1677, %1675
  %1679 = fmul reassoc nsz arcp contract afn <4 x float> %1675, %1675
  %1680 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %597, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1681 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %598, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1682 = fmul reassoc nsz arcp contract afn <4 x float> %1681, %1680
  %1683 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %599, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1684 = fmul reassoc nsz arcp contract afn <4 x float> %1683, %1681
  %1685 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %600, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1686 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %601, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1687 = fmul reassoc nsz arcp contract afn <4 x float> %1686, %1685
  %1688 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %602, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1689 = fmul reassoc nsz arcp contract afn <4 x float> %1688, %1686
  %1690 = fmul reassoc nsz arcp contract afn <4 x float> %1686, %1686
  %1691 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %603, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1692 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %604, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1693 = fmul reassoc nsz arcp contract afn <4 x float> %1692, %1691
  %1694 = fadd reassoc nsz arcp contract afn <4 x float> %1693, %1649
  %1695 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %605, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1696 = fmul reassoc nsz arcp contract afn <4 x float> %1695, %1692
  %1697 = fadd reassoc nsz arcp contract afn <4 x float> %1696, %1651
  %1698 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %606, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1699 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %607, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1700 = fmul reassoc nsz arcp contract afn <4 x float> %1699, %1698
  %1701 = fadd reassoc nsz arcp contract afn <4 x float> %1700, %1654
  %1702 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %608, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1703 = fmul reassoc nsz arcp contract afn <4 x float> %1702, %1699
  %1704 = fadd reassoc nsz arcp contract afn <4 x float> %1703, %1656
  %1705 = fmul reassoc nsz arcp contract afn <4 x float> %1699, %1699
  %1706 = fadd reassoc nsz arcp contract afn <4 x float> %1705, %1657
  %1707 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %609, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1708 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %610, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1709 = fmul reassoc nsz arcp contract afn <4 x float> %1708, %1707
  %1710 = fadd reassoc nsz arcp contract afn <4 x float> %1709, %1660
  %1711 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %611, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1712 = fmul reassoc nsz arcp contract afn <4 x float> %1711, %1708
  %1713 = fadd reassoc nsz arcp contract afn <4 x float> %1712, %1662
  %1714 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %612, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1715 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %613, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1716 = fmul reassoc nsz arcp contract afn <4 x float> %1715, %1714
  %1717 = fadd reassoc nsz arcp contract afn <4 x float> %1716, %1665
  %1718 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %614, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1719 = fmul reassoc nsz arcp contract afn <4 x float> %1718, %1715
  %1720 = fadd reassoc nsz arcp contract afn <4 x float> %1719, %1667
  %1721 = fmul reassoc nsz arcp contract afn <4 x float> %1715, %1715
  %1722 = fadd reassoc nsz arcp contract afn <4 x float> %1721, %1668
  %1723 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %615, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1724 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %616, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1725 = fmul reassoc nsz arcp contract afn <4 x float> %1724, %1723
  %1726 = fadd reassoc nsz arcp contract afn <4 x float> %1725, %1671
  %1727 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %617, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1728 = fmul reassoc nsz arcp contract afn <4 x float> %1727, %1724
  %1729 = fadd reassoc nsz arcp contract afn <4 x float> %1728, %1673
  %1730 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %618, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1731 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %619, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1732 = fmul reassoc nsz arcp contract afn <4 x float> %1731, %1730
  %1733 = fadd reassoc nsz arcp contract afn <4 x float> %1732, %1676
  %1734 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %620, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1735 = fmul reassoc nsz arcp contract afn <4 x float> %1734, %1731
  %1736 = fadd reassoc nsz arcp contract afn <4 x float> %1735, %1678
  %1737 = fmul reassoc nsz arcp contract afn <4 x float> %1731, %1731
  %1738 = fadd reassoc nsz arcp contract afn <4 x float> %1737, %1679
  %1739 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %621, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1740 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %622, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1741 = fmul reassoc nsz arcp contract afn <4 x float> %1740, %1739
  %1742 = fadd reassoc nsz arcp contract afn <4 x float> %1741, %1682
  %1743 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %623, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1744 = fmul reassoc nsz arcp contract afn <4 x float> %1743, %1740
  %1745 = fadd reassoc nsz arcp contract afn <4 x float> %1744, %1684
  %1746 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %624, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1747 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %625, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1748 = fmul reassoc nsz arcp contract afn <4 x float> %1747, %1746
  %1749 = fadd reassoc nsz arcp contract afn <4 x float> %1748, %1687
  %1750 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %626, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !22, !noalias !149
  %1751 = fmul reassoc nsz arcp contract afn <4 x float> %1750, %1747
  %1752 = fadd reassoc nsz arcp contract afn <4 x float> %1751, %1689
  %1753 = fmul reassoc nsz arcp contract afn <4 x float> %1747, %1747
  %1754 = fadd reassoc nsz arcp contract afn <4 x float> %1753, %1690
  %1755 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %627, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1756 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %628, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1757 = fmul reassoc nsz arcp contract afn <4 x float> %1756, %1755
  %1758 = fadd reassoc nsz arcp contract afn <4 x float> %1757, %1694
  %1759 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %629, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1760 = fmul reassoc nsz arcp contract afn <4 x float> %1759, %1756
  %1761 = fadd reassoc nsz arcp contract afn <4 x float> %1760, %1697
  %1762 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %630, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1763 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %631, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1764 = fmul reassoc nsz arcp contract afn <4 x float> %1763, %1762
  %1765 = fadd reassoc nsz arcp contract afn <4 x float> %1764, %1701
  %1766 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %632, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1767 = fmul reassoc nsz arcp contract afn <4 x float> %1766, %1763
  %1768 = fadd reassoc nsz arcp contract afn <4 x float> %1767, %1704
  %1769 = fmul reassoc nsz arcp contract afn <4 x float> %1763, %1763
  %1770 = fadd reassoc nsz arcp contract afn <4 x float> %1769, %1706
  %1771 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %633, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1772 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %634, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1773 = fmul reassoc nsz arcp contract afn <4 x float> %1772, %1771
  %1774 = fadd reassoc nsz arcp contract afn <4 x float> %1773, %1710
  %1775 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %635, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1776 = fmul reassoc nsz arcp contract afn <4 x float> %1775, %1772
  %1777 = fadd reassoc nsz arcp contract afn <4 x float> %1776, %1713
  %1778 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %636, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1779 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %637, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1780 = fmul reassoc nsz arcp contract afn <4 x float> %1779, %1778
  %1781 = fadd reassoc nsz arcp contract afn <4 x float> %1780, %1717
  %1782 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %638, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1783 = fmul reassoc nsz arcp contract afn <4 x float> %1782, %1779
  %1784 = fadd reassoc nsz arcp contract afn <4 x float> %1783, %1720
  %1785 = fmul reassoc nsz arcp contract afn <4 x float> %1779, %1779
  %1786 = fadd reassoc nsz arcp contract afn <4 x float> %1785, %1722
  %1787 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %639, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1788 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %640, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1789 = fmul reassoc nsz arcp contract afn <4 x float> %1788, %1787
  %1790 = fadd reassoc nsz arcp contract afn <4 x float> %1789, %1726
  %1791 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %641, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1792 = fmul reassoc nsz arcp contract afn <4 x float> %1791, %1788
  %1793 = fadd reassoc nsz arcp contract afn <4 x float> %1792, %1729
  %1794 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %642, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1795 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %643, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1796 = fmul reassoc nsz arcp contract afn <4 x float> %1795, %1794
  %1797 = fadd reassoc nsz arcp contract afn <4 x float> %1796, %1733
  %1798 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %644, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1799 = fmul reassoc nsz arcp contract afn <4 x float> %1798, %1795
  %1800 = fadd reassoc nsz arcp contract afn <4 x float> %1799, %1736
  %1801 = fmul reassoc nsz arcp contract afn <4 x float> %1795, %1795
  %1802 = fadd reassoc nsz arcp contract afn <4 x float> %1801, %1738
  %1803 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %645, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1804 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %646, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1805 = fmul reassoc nsz arcp contract afn <4 x float> %1804, %1803
  %1806 = fadd reassoc nsz arcp contract afn <4 x float> %1805, %1742
  %1807 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %647, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1808 = fmul reassoc nsz arcp contract afn <4 x float> %1807, %1804
  %1809 = fadd reassoc nsz arcp contract afn <4 x float> %1808, %1745
  %1810 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %648, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1811 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %649, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1812 = fmul reassoc nsz arcp contract afn <4 x float> %1811, %1810
  %1813 = fadd reassoc nsz arcp contract afn <4 x float> %1812, %1749
  %1814 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %650, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !149
  %1815 = fmul reassoc nsz arcp contract afn <4 x float> %1814, %1811
  %1816 = fadd reassoc nsz arcp contract afn <4 x float> %1815, %1752
  %1817 = fmul reassoc nsz arcp contract afn <4 x float> %1811, %1811
  %1818 = fadd reassoc nsz arcp contract afn <4 x float> %1817, %1754
  %1819 = shufflevector <4 x float> %1818, <4 x float> %1754, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1820 = shufflevector <4 x float> %1802, <4 x float> %1738, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1821 = shufflevector <4 x float> %1786, <4 x float> %1722, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1822 = shufflevector <4 x float> %1770, <4 x float> %1706, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1823 = shufflevector <4 x float> %1816, <4 x float> %1752, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1824 = shufflevector <4 x float> %1800, <4 x float> %1736, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1825 = shufflevector <4 x float> %1784, <4 x float> %1720, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1826 = shufflevector <4 x float> %1768, <4 x float> %1704, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1827 = shufflevector <4 x float> %1813, <4 x float> %1749, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1828 = shufflevector <4 x float> %1797, <4 x float> %1733, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1829 = shufflevector <4 x float> %1781, <4 x float> %1717, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1830 = shufflevector <4 x float> %1765, <4 x float> %1701, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1831 = shufflevector <4 x float> %1809, <4 x float> %1745, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1832 = shufflevector <4 x float> %1793, <4 x float> %1729, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1833 = shufflevector <4 x float> %1777, <4 x float> %1713, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1834 = shufflevector <4 x float> %1761, <4 x float> %1697, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1835 = shufflevector <4 x float> %1806, <4 x float> %1742, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1836 = shufflevector <4 x float> %1790, <4 x float> %1726, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1837 = shufflevector <4 x float> %1774, <4 x float> %1710, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1838 = shufflevector <4 x float> %1758, <4 x float> %1694, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1839 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1838)
  %1840 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1837)
  %1841 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1836)
  %1842 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1835)
  %1843 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1834)
  %1844 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1833)
  %1845 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1832)
  %1846 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1831)
  %1847 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1830)
  %1848 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1829)
  %1849 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1828)
  %1850 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1827)
  %1851 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1826)
  %1852 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1825)
  %1853 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1824)
  %1854 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1823)
  %1855 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1822)
  %1856 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1821)
  %1857 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1820)
  %1858 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1819)
  %1859 = getelementptr inbounds float, ptr %1093, i64 %1151
  %1860 = getelementptr inbounds float, ptr %1088, i64 %1151
  %1861 = getelementptr inbounds float, ptr %1091, i64 %1151
  %1862 = insertelement <4 x float> poison, float %1855, i64 0
  %1863 = insertelement <4 x float> %1862, float %1856, i64 1
  %1864 = insertelement <4 x float> %1863, float %1857, i64 2
  %1865 = insertelement <4 x float> %1864, float %1858, i64 3
  %1866 = fmul reassoc nsz arcp contract afn <4 x float> %1865, %1104
  %1867 = fadd reassoc nsz arcp contract afn <4 x float> %1866, %787
  %1868 = insertelement <4 x float> poison, float %1843, i64 0
  %1869 = insertelement <4 x float> %1868, float %1840, i64 1
  %1870 = insertelement <4 x float> %1869, float %1845, i64 2
  %1871 = insertelement <4 x float> %1870, float %1842, i64 3
  %1872 = fmul reassoc nsz arcp contract afn <4 x float> %1871, %1105
  %1873 = insertelement <4 x float> poison, float %1839, i64 0
  %1874 = insertelement <4 x float> %1873, float %1844, i64 1
  %1875 = insertelement <4 x float> %1874, float %1841, i64 2
  %1876 = insertelement <4 x float> %1875, float %1846, i64 3
  %1877 = fmul reassoc nsz arcp contract afn <4 x float> %1876, %1082
  %1878 = fadd reassoc nsz arcp contract afn <4 x float> %1877, %1872
  %1879 = insertelement <4 x float> poison, float %1847, i64 0
  %1880 = insertelement <4 x float> %1879, float %1848, i64 1
  %1881 = insertelement <4 x float> %1880, float %1849, i64 2
  %1882 = insertelement <4 x float> %1881, float %1850, i64 3
  %1883 = fmul reassoc nsz arcp contract afn <4 x float> %1882, %1107
  %1884 = fadd reassoc nsz arcp contract afn <4 x float> %1878, %1883
  %1885 = insertelement <4 x float> poison, float %1851, i64 0
  %1886 = insertelement <4 x float> %1885, float %1852, i64 1
  %1887 = insertelement <4 x float> %1886, float %1853, i64 2
  %1888 = insertelement <4 x float> %1887, float %1854, i64 3
  %1889 = fmul reassoc nsz arcp contract afn <4 x float> %1888, %1109
  %1890 = fadd reassoc nsz arcp contract afn <4 x float> %1884, %1889
  %1891 = load <4 x float>, ptr %1859, align 16, !tbaa !22, !alias.scope !133, !noalias !144
  %1892 = fmul reassoc nsz arcp contract afn <4 x float> %1891, %1111
  %1893 = fdiv reassoc nsz arcp contract afn <4 x float> %1890, %1867
  %1894 = load <4 x float>, ptr %1860, align 16, !tbaa !22, !alias.scope !145, !noalias !146
  %1895 = fadd reassoc nsz arcp contract afn <4 x float> %1894, %1892
  %1896 = fadd reassoc nsz arcp contract afn <4 x float> %1895, %1893
  %1897 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %1896, <4 x float> zeroinitializer)
  store <4 x float> %1897, ptr %1861, align 16, !tbaa !22, !alias.scope !147, !noalias !148
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #21, !noalias !149
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #21, !noalias !149
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #21, !noalias !149
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #21, !noalias !149
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #21, !noalias !149
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21, !noalias !149
  br label %1898

1898:                                             ; preds = %1641, %1156
  %1899 = add nuw i64 %1149, 1
  %1900 = icmp eq i64 %1899, %668
  br i1 %1900, label %.loopexit, label %.preheader

.loopexit34:                                      ; preds = %.loopexit, %1059
  %1901 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !94, !noalias !88
  %1902 = icmp eq ptr %1901, null
  br i1 %1902, label %1905, label %1903

1903:                                             ; preds = %.loopexit34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #21, !noalias !88
  %1904 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %1063) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %14, ptr noundef %1091, i32 noundef %667, i32 noundef %669, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #21, !noalias !88
  br label %1905

1905:                                             ; preds = %1903, %.loopexit34
  %1906 = add nuw nsw i32 %1061, 1
  %1907 = icmp eq i32 %1906, %84
  br i1 %1907, label %1908, label %1059

1908:                                             ; preds = %1905
  %1909 = add nuw nsw i32 %652, 1
  %1910 = icmp eq i32 %1909, %66
  br i1 %1910, label %.loopexit41, label %651

.loopexit41:                                      ; preds = %1908, %.loopexit42, %102
  call void @free(ptr noundef %40) #21
  %1911 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %1911) #21
  %1912 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %1912) #21
  %1913 = load ptr, ptr %18, align 8, !tbaa !12
  call void @free(ptr noundef %1913) #21
  %1914 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %1914) #21
  br label %1916

1915:                                             ; preds = %1922
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %1925

1916:                                             ; preds = %1922, %.loopexit41
  %1917 = phi i64 [ 0, %.loopexit41 ], [ %1923, %1922 ]
  %1918 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %1917
  %1919 = load ptr, ptr %1918, align 8, !tbaa !12
  %1920 = icmp eq ptr %1919, null
  br i1 %1920, label %1922, label %1921

1921:                                             ; preds = %1916
  call void @free(ptr noundef nonnull %1919) #21
  br label %1922

1922:                                             ; preds = %1921, %1916
  %1923 = add nuw nsw i64 %1917, 1
  %1924 = icmp eq i64 %1923, %86
  br i1 %1924, label %1915, label %1916

1925:                                             ; preds = %1915, %30
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !172
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !65
  store ptr @introspection_init.f15, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1392), align 16, !tbaa !65
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
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
  br i1 %3, label %47, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #21
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1232), ptr null
  br label %47

47:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %48 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1144), %40 ], [ %46, %43 ]
  ret ptr %48
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nosync nounwind memory(none) uwtable
define internal fastcc float @equivalent_sigma_at_step(i32 noundef %0) unnamed_addr #17 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %common.ret1, label %3

common.ret1:                                      ; preds = %1, %3
  %common.ret1.op = phi float [ %12, %3 ], [ 0x3FF0E2C680000000, %1 ]
  ret float %common.ret1.op

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = tail call fastcc float @equivalent_sigma_at_step(i32 noundef %4)
  %6 = fmul reassoc nsz arcp contract afn float %5, %5
  %7 = uitofp i32 %0 to float
  %8 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %7)
  %9 = fmul reassoc nsz arcp contract afn float %8, 0x3FF0E2C680000000
  %10 = fmul reassoc nsz arcp contract afn float %9, %9
  %11 = fadd reassoc nsz arcp contract afn float %6, %10
  %12 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %11)
  br label %common.ret1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x float>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { inlinehint nofree nosync nounwind memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
