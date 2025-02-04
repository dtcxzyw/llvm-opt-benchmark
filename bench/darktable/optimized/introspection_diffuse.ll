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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(60) ptr @malloc(i64 noundef 60) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(56) %1, i64 56, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = tail call i32 (...) %25() #21
  store i32 8, ptr %2, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %27, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %28, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store <8 x float> <float 3.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.500000e-01>, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store <2 x float> <float 1.250000e-01, float -5.000000e-01>, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float 2.500000e-01, ptr %31, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %32, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef nonnull %23, i32 noundef %26, ptr noundef nonnull %2, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21
  %34 = load ptr, ptr %24, align 8, !tbaa !15
  %35 = call i32 (...) %34() #21
  store i32 16, ptr %3, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %36, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 10, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <8 x float> <float 3.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.500000e-01>, ptr %38, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store <2 x float> <float 1.250000e-01, float -5.000000e-01>, ptr %39, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float 2.500000e-01, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %41, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %33, ptr noundef nonnull %23, i32 noundef %35, ptr noundef nonnull %3, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #21
  %43 = load ptr, ptr %24, align 8, !tbaa !15
  %44 = call i32 (...) %43() #21
  store i32 24, ptr %4, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %45, align 4, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 12, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store <8 x float> <float 3.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -2.500000e-01>, ptr %47, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store <2 x float> <float 1.250000e-01, float -5.000000e-01>, ptr %48, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float 2.500000e-01, ptr %49, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %50, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %42, ptr noundef nonnull %23, i32 noundef %44, ptr noundef nonnull %4, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #21
  %52 = load ptr, ptr %24, align 8, !tbaa !15
  %53 = call i32 (...) %52() #21
  store i32 10, ptr %5, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 512, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store <8 x float> <float 2.500000e+00, float 2.500000e-01, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0xBFC99999A0000000>, ptr %56, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store <2 x float> <float 0x3FB99999A0000000, float 0xBFC99999A0000000>, ptr %57, align 4, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float 0x3FB99999A0000000, ptr %58, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %59, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %51, ptr noundef nonnull %23, i32 noundef %53, ptr noundef nonnull %5, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #21
  %61 = load ptr, ptr %24, align 8, !tbaa !15
  %62 = call i32 (...) %61() #21
  store i32 32, ptr %6, align 4, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %63, align 4, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %64, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store <8 x float> <float 4.000000e+00, float -2.500000e-01, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FAEB851E0000000>, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store <2 x float> <float 0.000000e+00, float 0x3FAEB851E0000000>, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float 0.000000e+00, ptr %67, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 2, ptr %68, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %60, ptr noundef nonnull %23, i32 noundef %62, ptr noundef nonnull %6, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #21
  %70 = load ptr, ptr %24, align 8, !tbaa !15
  %71 = call i32 (...) %70() #21
  store i32 32, ptr %7, align 4, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %72, align 4, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store <8 x float> <float 4.000000e+00, float -2.500000e-01, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA99999A0000000>, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store <2 x float> <float 0.000000e+00, float 0x3FA99999A0000000>, ptr %75, align 4, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float 0.000000e+00, ptr %76, align 4, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 4, ptr %77, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %69, ptr noundef nonnull %23, i32 noundef %71, ptr noundef nonnull %7, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #21
  %79 = load ptr, ptr %24, align 8, !tbaa !15
  %80 = call i32 (...) %79() #21
  store i32 32, ptr %8, align 4, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %81, align 4, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 6, ptr %82, align 4, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store <8 x float> <float 4.000000e+00, float -2.500000e-01, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FA47AE140000000>, ptr %83, align 4, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store <2 x float> <float 0.000000e+00, float 0x3FA47AE140000000>, ptr %84, align 4, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float 0.000000e+00, ptr %85, align 4, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 8, ptr %86, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %78, ptr noundef nonnull %23, i32 noundef %80, ptr noundef nonnull %8, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #21
  %88 = load ptr, ptr %24, align 8, !tbaa !15
  %89 = call i32 (...) %88() #21
  store i32 2, ptr %9, align 4, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %90, align 4, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 32, ptr %91, align 4, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store <8 x float> <float 4.000000e+00, float 0.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %92, align 4, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store <2 x float> splat (float 1.000000e+00), ptr %93, align 4, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 1.000000e+00, ptr %94, align 4, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %95, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %87, ptr noundef nonnull %23, i32 noundef %89, ptr noundef nonnull %9, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %97 = load ptr, ptr %24, align 8, !tbaa !15
  %98 = call i32 (...) %97() #21
  store i32 1, ptr %10, align 4, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %99, align 4, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 32, ptr %100, align 4, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %101, i8 0, i64 28, i1 false)
  store <4 x float> splat (float 5.000000e-01), ptr %102, align 4, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %103, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %96, ptr noundef nonnull %23, i32 noundef %98, ptr noundef nonnull %10, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21
  %105 = load ptr, ptr %24, align 8, !tbaa !15
  %106 = call i32 (...) %105() #21
  store i32 1, ptr %11, align 4, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %107, align 4, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %108, align 4, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float -2.500000e-01>, ptr %109, align 4, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store <2 x float> splat (float -2.500000e-01), ptr %110, align 4, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float -2.500000e-01, ptr %111, align 4, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %112, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %104, ptr noundef nonnull %23, i32 noundef %106, ptr noundef nonnull %11, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #21
  %114 = load ptr, ptr %24, align 8, !tbaa !15
  %115 = call i32 (...) %114() #21
  store i32 1, ptr %12, align 4, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %116, align 4, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %117, align 4, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float -2.500000e-01>, ptr %118, align 4, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store <2 x float> splat (float -2.500000e-01), ptr %119, align 4, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store float -2.500000e-01, ptr %120, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %121, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %113, ptr noundef nonnull %23, i32 noundef %115, ptr noundef nonnull %12, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #21
  %123 = load ptr, ptr %24, align 8, !tbaa !15
  %124 = call i32 (...) %123() #21
  store i32 4, ptr %13, align 4, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %125, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 64, ptr %126, align 4, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store <8 x float> <float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 4.000000e+00, float 4.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %127, align 4, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %128, align 4, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store float 5.000000e-01, ptr %129, align 4, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %130, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %122, ptr noundef nonnull %23, i32 noundef %124, ptr noundef nonnull %13, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #21
  %132 = load ptr, ptr %24, align 8, !tbaa !15
  %133 = call i32 (...) %132() #21
  store i32 50, ptr %14, align 4, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %134, align 4, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 64, ptr %135, align 4, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store <8 x float> <float 4.000000e+00, float 0.000000e+00, float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %136, align 4, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store <2 x float> splat (float -1.000000e+00), ptr %137, align 4, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store float -1.000000e+00, ptr %138, align 4, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %139, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %131, ptr noundef nonnull %23, i32 noundef %133, ptr noundef nonnull %14, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #21
  %141 = load ptr, ptr %24, align 8, !tbaa !15
  %142 = call i32 (...) %141() #21
  store i32 10, ptr %15, align 4, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %143, align 4, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 384, ptr %144, align 4, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float -2.500000e+00, float 0.000000e+00, float 0.000000e+00, float -2.500000e+00, float 0.000000e+00, float -5.000000e-01>, ptr %145, align 4, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store <2 x float> zeroinitializer, ptr %146, align 4, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store float -5.000000e-01, ptr %147, align 4, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 512, ptr %148, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %140, ptr noundef nonnull %23, i32 noundef %142, ptr noundef nonnull %15, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #21
  %150 = load ptr, ptr %24, align 8, !tbaa !15
  %151 = call i32 (...) %150() #21
  store i32 5, ptr %16, align 4, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0.000000e+00, ptr %152, align 4, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 170, ptr %153, align 4, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store <8 x float> <float 2.000000e+00, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 0xBFC3333340000000>, ptr %154, align 4, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store <2 x float> splat (float 0x3FA99999A0000000), ptr %155, align 4, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store float 0xBFC3333340000000, ptr %156, align 4, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %157, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %149, ptr noundef nonnull %23, i32 noundef %151, ptr noundef nonnull %16, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21
  %159 = load ptr, ptr %24, align 8, !tbaa !15
  %160 = call i32 (...) %159() #21
  store i32 32, ptr %17, align 4, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %161, align 4, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 4, ptr %162, align 4, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %163, i8 0, i64 20, i1 false)
  store <4 x float> <float 2.000000e+00, float 0x3FF68F5C20000000, float 0.000000e+00, float 0.000000e+00>, ptr %164, align 4, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %165, align 4, !tbaa !22
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %166, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %158, ptr noundef nonnull %23, i32 noundef %160, ptr noundef nonnull %17, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  %168 = load ptr, ptr %24, align 8, !tbaa !15
  %169 = call i32 (...) %168() #21
  store i32 1, ptr %18, align 4, !tbaa !18
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %170, align 4, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 128, ptr %171, align 4, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store <4 x float> <float 2.500000e-01, float 2.500000e-01, float 0.000000e+00, float 0.000000e+00>, ptr %172, align 4, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store float 5.000000e+00, ptr %173, align 4, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store <2 x float> <float -5.000000e-01, float 0.000000e+00>, ptr %175, align 4, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %176, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %167, ptr noundef nonnull %23, i32 noundef %169, ptr noundef nonnull %18, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #21
  %178 = load ptr, ptr %24, align 8, !tbaa !15
  %179 = call i32 (...) %178() #21
  store i32 3, ptr %19, align 4, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %180, align 4, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 3, ptr %181, align 4, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store <8 x float> <float 0x4007851EC0000000, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3F7A9FBE80000000>, ptr %182, align 4, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store <2 x float> splat (float -2.500000e-01), ptr %183, align 4, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store float 0xBFD1C0EBE0000000, ptr %184, align 4, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 0, ptr %185, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %177, ptr noundef nonnull %23, i32 noundef %179, ptr noundef nonnull %19, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %186 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #21
  %187 = load ptr, ptr %24, align 8, !tbaa !15
  %188 = call i32 (...) %187() #21
  store i32 6, ptr %20, align 4, !tbaa !18
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %189, align 4, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 3, ptr %190, align 4, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store <8 x float> <float 0x4001333340000000, float 0x3FCC28F5C0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3F7A9FBE80000000>, ptr %191, align 4, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store <2 x float> splat (float -2.500000e-01), ptr %192, align 4, !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store float 0xBFD1C0EBE0000000, ptr %193, align 4, !tbaa !23
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %194, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %186, ptr noundef nonnull %23, i32 noundef %188, ptr noundef nonnull %20, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #21
  %196 = load ptr, ptr %24, align 8, !tbaa !15
  %197 = call i32 (...) %196() #21
  store i32 1, ptr %21, align 4, !tbaa !18
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 0.000000e+00, ptr %198, align 4, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 512, ptr %199, align 4, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store <4 x float> <float 0x3F847AE140000000, float 0x3FA99999A0000000, float 0.000000e+00, float 0.000000e+00>, ptr %200, align 4, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store float 5.000000e+00, ptr %201, align 4, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  store <2 x float> <float -5.000000e-01, float 0.000000e+00>, ptr %203, align 4, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 512, ptr %204, align 4, !tbaa !24
  call void @dt_gui_presets_add_generic(ptr noundef %195, ptr noundef nonnull %23, i32 noundef %197, ptr noundef nonnull %21, i32 noundef 60, i32 noundef 1, i32 noundef 4) #21
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = fdiv reassoc nsz arcp contract afn float %9, %11
  %13 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %12, float 1.000000e+00)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
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
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %42, ptr %43, align 4, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> splat (float 1.000000e+00), ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %45, align 4, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %40, ptr %46, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %47, align 4, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %48, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 620
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = and i32 %23, 256
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 16, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = sext i32 %32 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %33, ptr noundef %4, ptr noundef %5) #21
  br label %1916

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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load float, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !37
  %52 = fdiv reassoc nsz arcp contract afn float %49, %51
  %53 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %52, float 1.000000e+00)
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 56
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
  %97 = getelementptr inbounds nuw [10 x ptr], ptr %19, i64 0, i64 %90
  store ptr %96, ptr %97, align 8, !tbaa !12
  %98 = icmp eq ptr %96, null
  %99 = select i1 %98, i32 1, i32 %91
  %100 = add nuw nsw i64 %90, 1
  %101 = icmp eq i64 %100, %86
  br i1 %101, label %87, label %89

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = sext i32 %104 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %105, ptr noundef %4, ptr noundef %5) #21
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21
  call void (ptr, ...) @dt_control_log(ptr noundef %106) #21
  br label %.loopexit41

107:                                              ; preds = %87
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 36
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

128:                                              ; preds = %164, %122
  %129 = phi i64 [ 0, %122 ], [ %168, %164 ]
  %130 = phi i64 [ 0, %122 ], [ %169, %164 ]
  %131 = getelementptr inbounds float, ptr %2, i64 %129
  %132 = load float, ptr %131, align 32, !tbaa !22, !alias.scope !60, !noalias !63
  %133 = fcmp reassoc nsz arcp contract afn ogt float %132, %109
  br i1 %133, label %145, label %134

134:                                              ; preds = %128
  %135 = or disjoint i64 %129, 1
  %136 = getelementptr inbounds float, ptr %2, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !22, !alias.scope !60, !noalias !63
  %138 = fcmp reassoc nsz arcp contract afn ogt float %137, %109
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = or disjoint i64 %129, 2
  %141 = getelementptr inbounds float, ptr %2, i64 %140
  %142 = load float, ptr %141, align 8, !tbaa !22, !alias.scope !60, !noalias !63
  %143 = fcmp reassoc nsz arcp contract afn ogt float %142, %109
  %144 = zext i1 %143 to i8
  br label %145

145:                                              ; preds = %139, %134, %128
  %146 = phi i8 [ 1, %134 ], [ 1, %128 ], [ %144, %139 ]
  %147 = lshr exact i64 %129, 2
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 %147
  store i8 %146, ptr %148, align 2, !tbaa !65, !alias.scope !63, !noalias !60
  %149 = or disjoint i64 %129, 4
  %150 = getelementptr inbounds float, ptr %2, i64 %149
  %151 = load float, ptr %150, align 16, !tbaa !22, !alias.scope !60, !noalias !63
  %152 = fcmp reassoc nsz arcp contract afn ogt float %151, %109
  br i1 %152, label %164, label %153

153:                                              ; preds = %145
  %154 = or disjoint i64 %129, 5
  %155 = getelementptr inbounds float, ptr %2, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !22, !alias.scope !60, !noalias !63
  %157 = fcmp reassoc nsz arcp contract afn ogt float %156, %109
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = or disjoint i64 %129, 6
  %160 = getelementptr inbounds float, ptr %2, i64 %159
  %161 = load float, ptr %160, align 8, !tbaa !22, !alias.scope !60, !noalias !63
  %162 = fcmp reassoc nsz arcp contract afn ogt float %161, %109
  %163 = zext i1 %162 to i8
  br label %164

164:                                              ; preds = %158, %153, %145
  %165 = phi i8 [ 1, %153 ], [ 1, %145 ], [ %163, %158 ]
  %166 = lshr exact i64 %149, 2
  %167 = getelementptr inbounds nuw i8, ptr %40, i64 %166
  store i8 %165, ptr %167, align 1, !tbaa !65, !alias.scope !63, !noalias !60
  %168 = add nuw i64 %129, 8
  %169 = add i64 %130, 2
  %170 = icmp eq i64 %169, %125
  br i1 %170, label %171, label %128

171:                                              ; preds = %164
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
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 %191
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
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 %208
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
  %435 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %436 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %438 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %440 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %441 = icmp slt i32 %82, 2
  %442 = and i32 %84, 1
  %443 = icmp eq i32 %442, 0
  %444 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %445 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %446 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %447 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %467 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %468 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %469 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %471 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %472 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %476 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %480 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %485 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %490 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %493 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %495 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %498 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %508 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %509 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %511 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %515 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %516 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %519 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %520 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %522 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %523 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %524 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %528 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %529 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %530 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %531 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %532 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %536 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %537 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %538 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %539 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %540 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %541 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %542 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %547 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %549 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %550 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %552 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %554 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %556 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %557 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %558 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %559 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %560 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %561 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %562 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %563 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %565 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %566 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %567 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %571 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %572 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %573 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %576 = getelementptr inbounds nuw [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %577 = getelementptr inbounds nuw [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %578 = getelementptr inbounds nuw [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %579 = getelementptr inbounds nuw [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %580 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %581 = getelementptr inbounds nuw [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 0
  %582 = getelementptr inbounds nuw [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %583 = getelementptr inbounds nuw [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %584 = getelementptr inbounds nuw [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %585 = getelementptr inbounds nuw [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %586 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %587 = getelementptr inbounds nuw [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 1
  %588 = getelementptr inbounds nuw [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %589 = getelementptr inbounds nuw [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %590 = getelementptr inbounds nuw [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %591 = getelementptr inbounds nuw [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %592 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %593 = getelementptr inbounds nuw [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 2
  %594 = getelementptr inbounds nuw [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %595 = getelementptr inbounds nuw [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %596 = getelementptr inbounds nuw [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %597 = getelementptr inbounds nuw [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %598 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %599 = getelementptr inbounds nuw [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 0, i64 1, i64 2, i64 3>, i64 3
  %600 = getelementptr inbounds nuw [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %601 = getelementptr inbounds nuw [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %602 = getelementptr inbounds nuw [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %603 = getelementptr inbounds nuw [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %604 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %605 = getelementptr inbounds nuw [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 0
  %606 = getelementptr inbounds nuw [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %607 = getelementptr inbounds nuw [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %608 = getelementptr inbounds nuw [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %609 = getelementptr inbounds nuw [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %610 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %611 = getelementptr inbounds nuw [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 1
  %612 = getelementptr inbounds nuw [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %613 = getelementptr inbounds nuw [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %614 = getelementptr inbounds nuw [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %615 = getelementptr inbounds nuw [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %616 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %617 = getelementptr inbounds nuw [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 2
  %618 = getelementptr inbounds nuw [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %619 = getelementptr inbounds nuw [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %620 = getelementptr inbounds nuw [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %621 = getelementptr inbounds nuw [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %622 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %623 = getelementptr inbounds nuw [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 4, i64 5, i64 6, i64 7>, i64 3
  %624 = getelementptr inbounds nuw [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %625 = getelementptr inbounds nuw [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %626 = getelementptr inbounds nuw [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %627 = getelementptr inbounds nuw [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %628 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %629 = getelementptr inbounds nuw [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 0
  %630 = getelementptr inbounds nuw [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %631 = getelementptr inbounds nuw [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %632 = getelementptr inbounds nuw [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %633 = getelementptr inbounds nuw [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %634 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %635 = getelementptr inbounds nuw [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 1
  %636 = getelementptr inbounds nuw [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %637 = getelementptr inbounds nuw [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %638 = getelementptr inbounds nuw [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %639 = getelementptr inbounds nuw [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %640 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %641 = getelementptr inbounds nuw [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 2
  %642 = getelementptr inbounds nuw [9 x [4 x float]], ptr %9, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %643 = getelementptr inbounds nuw [9 x [4 x float]], ptr %8, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %644 = getelementptr inbounds nuw [9 x [4 x float]], ptr %10, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %645 = getelementptr inbounds nuw [9 x [4 x float]], ptr %11, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %646 = getelementptr inbounds nuw [9 x [4 x float]], ptr %7, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  %647 = getelementptr inbounds nuw [9 x [4 x float]], ptr %12, i64 0, <4 x i64> <i64 8, i64 poison, i64 poison, i64 poison>, i64 3
  br label %648

648:                                              ; preds = %1899, %433
  %649 = phi i32 [ 0, %433 ], [ %1900, %1899 ]
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %658, label %651

651:                                              ; preds = %648
  %652 = and i32 %649, 1
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %656

654:                                              ; preds = %651
  %655 = load ptr, ptr %15, align 8, !tbaa !12
  br label %658

656:                                              ; preds = %651
  %657 = load ptr, ptr %16, align 8, !tbaa !12
  br label %658

658:                                              ; preds = %656, %654, %648
  %659 = phi ptr [ %16, %654 ], [ %15, %656 ], [ %16, %648 ]
  %660 = phi ptr [ %655, %654 ], [ %657, %656 ], [ %431, %648 ]
  %661 = load ptr, ptr %659, align 8, !tbaa !12
  %662 = icmp eq i32 %649, %434
  %663 = select i1 %662, ptr %3, ptr %661
  %664 = load i32, ptr %27, align 4, !tbaa !58
  %665 = sext i32 %664 to i64
  %666 = load i32, ptr %28, align 4, !tbaa !57
  %667 = sext i32 %666 to i64
  %668 = load ptr, ptr %17, align 8, !tbaa !12
  %669 = load ptr, ptr %18, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %670 = load float, ptr %435, align 4, !tbaa !87, !noalias !88
  %671 = load float, ptr %436, align 4, !tbaa !89, !noalias !88
  %672 = load float, ptr %437, align 4, !tbaa !25, !noalias !88
  %673 = load float, ptr %438, align 4, !tbaa !90, !noalias !88
  %674 = fcmp reassoc nsz arcp contract afn oeq float %670, 0.000000e+00
  %675 = fcmp reassoc nsz arcp contract afn ogt float %670, 0.000000e+00
  %676 = select i1 %675, i32 1, i32 2
  %677 = select i1 %674, i32 0, i32 %676
  %678 = fcmp reassoc nsz arcp contract afn oeq float %671, 0.000000e+00
  %679 = fcmp reassoc nsz arcp contract afn ogt float %671, 0.000000e+00
  %680 = select i1 %679, i32 1, i32 2
  %681 = select i1 %678, i32 0, i32 %680
  %682 = fcmp reassoc nsz arcp contract afn oeq float %672, 0.000000e+00
  %683 = fcmp reassoc nsz arcp contract afn ogt float %672, 0.000000e+00
  %684 = select i1 %683, i32 1, i32 2
  %685 = select i1 %682, i32 0, i32 %684
  %686 = fcmp reassoc nsz arcp contract afn oeq float %673, 0.000000e+00
  %687 = fcmp reassoc nsz arcp contract afn ogt float %673, 0.000000e+00
  %688 = select i1 %687, i32 1, i32 2
  %689 = select i1 %686, i32 0, i32 %688
  %690 = load float, ptr %439, align 4, !tbaa !91, !noalias !88
  %691 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %690)
  %692 = load float, ptr %440, align 4, !tbaa !92, !noalias !88
  %693 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %692)
  %694 = shl nsw i64 %665, 2
  %695 = shl nsw i64 %665, 4
  %696 = add nsw i64 %695, 63
  %697 = and i64 %696, -64
  %698 = call ptr @dt_alloc_aligned(i64 noundef %697) #21, !noalias !93
  call void @llvm.assume(i1 true) [ "align"(ptr %698, i64 64) ]
  %699 = icmp eq i32 %666, 0
  %700 = add nsw i32 %666, -1
  %701 = add nsw i64 %667, -1
  %702 = icmp eq i32 %664, 0
  %703 = add nsw i64 %665, -1
  br i1 %699, label %704, label %730

704:                                              ; preds = %658
  %705 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !94, !noalias !88
  %706 = icmp eq ptr %705, null
  br i1 %706, label %.loopexit36, label %707

707:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  %708 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef 0) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %660, i32 noundef %664, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  %709 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef 0) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %668, i32 noundef %664, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  br i1 %441, label %710, label %711

710:                                              ; preds = %707
  call void @free(ptr noundef %698) #21, !noalias !81
  br label %757

711:                                              ; preds = %707
  %712 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !94, !noalias !88
  br label %714

.loopexit36:                                      ; preds = %704
  %713 = select i1 %443, ptr %669, ptr %668
  br label %.loopexit39

714:                                              ; preds = %726, %711
  %715 = phi ptr [ %727, %726 ], [ %712, %711 ]
  %716 = phi i32 [ %728, %726 ], [ 1, %711 ]
  %717 = and i32 %716, 1
  %718 = icmp eq i32 %717, 0
  %719 = select i1 %718, ptr %668, ptr %669
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %720 = icmp eq ptr %715, null
  br i1 %720, label %726, label %721

721:                                              ; preds = %714
  %722 = select i1 %718, ptr %669, ptr %668
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  %723 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %716) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %722, i32 noundef %664, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  %724 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %716) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %719, i32 noundef %664, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  %725 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !94, !noalias !88
  br label %726

726:                                              ; preds = %721, %714
  %727 = phi ptr [ %725, %721 ], [ null, %714 ]
  %728 = add nuw nsw i32 %716, 1
  %729 = icmp eq i32 %728, %84
  br i1 %729, label %.loopexit39, label %714, !llvm.loop !104

730:                                              ; preds = %658
  call void @llvm.assume(i1 true) [ "align"(ptr %698, i64 64) ]
  %731 = getelementptr i8, ptr %698, i64 8
  %732 = getelementptr i8, ptr %698, i64 12
  %733 = getelementptr i8, ptr %698, i64 4
  %734 = icmp ult i32 %664, 8
  %735 = shl nsw i64 %703, 4
  %736 = getelementptr i8, ptr %731, i64 %735
  %737 = icmp ult ptr %736, %731
  %738 = icmp ugt i64 %703, 1152921504606846975
  %739 = getelementptr i8, ptr %732, i64 %735
  %740 = icmp ult ptr %739, %732
  %741 = or i1 %738, %740
  %742 = getelementptr i8, ptr %733, i64 %735
  %743 = icmp ult ptr %742, %733
  %744 = getelementptr i8, ptr %698, i64 %735
  %745 = icmp ult ptr %744, %698
  %746 = or i1 %737, %741
  %747 = or i1 %743, %746
  %748 = or i1 %745, %747
  %749 = and i64 %665, 2305843009213693944
  %750 = icmp eq i64 %749, %665
  %751 = and i32 %664, 1
  %752 = icmp eq i32 %751, 0
  %753 = select i1 %734, i1 true, i1 %748
  br label %781

.loopexit39:                                      ; preds = %1047, %726, %.loopexit36
  %754 = phi ptr [ %713, %.loopexit36 ], [ %719, %726 ], [ %789, %1047 ]
  call void @free(ptr noundef %698) #21, !noalias !81
  %755 = icmp eq ptr %754, %669
  %756 = select i1 %755, ptr %668, ptr %669
  br label %757

757:                                              ; preds = %.loopexit39, %710
  %758 = phi ptr [ %669, %710 ], [ %756, %.loopexit39 ]
  %759 = phi ptr [ %668, %710 ], [ %754, %.loopexit39 ]
  %760 = fmul reassoc nsz arcp contract afn float %691, 0x3FBC71C720000000
  %761 = fadd reassoc nsz arcp contract afn float %760, 0xBFBC71C720000000
  %762 = add nsw i32 %664, -1
  %763 = fmul reassoc nsz arcp contract afn float %670, %670
  %764 = fmul reassoc nsz arcp contract afn float %763, 1.140130e+07
  %765 = fmul reassoc nsz arcp contract afn float %671, %671
  %766 = fmul reassoc nsz arcp contract afn float %765, 1.140130e+07
  %767 = fmul reassoc nsz arcp contract afn float %672, %672
  %768 = fmul reassoc nsz arcp contract afn float %767, 1.140130e+07
  %769 = fmul reassoc nsz arcp contract afn float %673, %673
  %770 = fmul reassoc nsz arcp contract afn float %769, 1.140130e+07
  %771 = insertelement <2 x float> poison, float %764, i64 0
  %772 = shufflevector <2 x float> %771, <2 x float> poison, <2 x i32> zeroinitializer
  %773 = insertelement <2 x float> poison, float %768, i64 0
  %774 = shufflevector <2 x float> %773, <2 x float> poison, <2 x i32> zeroinitializer
  %775 = insertelement <2 x float> poison, float %766, i64 0
  %776 = shufflevector <2 x float> %775, <2 x float> poison, <2 x i32> zeroinitializer
  %777 = insertelement <2 x float> poison, float %770, i64 0
  %778 = shufflevector <2 x float> %777, <2 x float> poison, <2 x i32> zeroinitializer
  %779 = insertelement <4 x float> poison, float %693, i64 0
  %780 = shufflevector <4 x float> %779, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1050

781:                                              ; preds = %1047, %730
  %782 = phi i64 [ 0, %730 ], [ %1048, %1047 ]
  %783 = trunc i64 %782 to i32
  %784 = shl nuw i32 1, %783
  %785 = icmp eq i64 %782, 0
  %786 = and i32 %783, 1
  %787 = icmp eq i32 %786, 0
  %788 = select i1 %787, ptr %669, ptr %668
  %789 = select i1 %787, ptr %668, ptr %669
  %790 = select i1 %785, ptr %660, ptr %788
  %791 = getelementptr inbounds nuw ptr, ptr %19, i64 %782
  %792 = load ptr, ptr %791, align 8, !tbaa !12, !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %793 = icmp slt i32 %784, %666
  %794 = add i32 %784, %700
  %795 = shl i32 2, %783
  %796 = sext i32 %784 to i64
  %797 = sext i32 %795 to i64
  br label %798

798:                                              ; preds = %.loopexit30, %781
  %799 = phi i64 [ 0, %781 ], [ %977, %.loopexit30 ]
  %800 = trunc i64 %799 to i32
  br i1 %793, label %801, label %821

801:                                              ; preds = %798
  %802 = sdiv i32 %794, %784
  %803 = srem i32 %666, %784
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %808, label %805

805:                                              ; preds = %801
  %806 = mul nsw i32 %803, %802
  %807 = icmp sgt i32 %806, %800
  br i1 %807, label %808, label %813

808:                                              ; preds = %805, %801
  %809 = sdiv i32 %800, %802
  %810 = srem i32 %800, %802
  %811 = shl i32 %810, %783
  %812 = add nsw i32 %811, %809
  br label %821

813:                                              ; preds = %805
  %814 = sub nsw i32 %800, %806
  %815 = add nsw i32 %802, -1
  %816 = sdiv i32 %814, %815
  %817 = add nsw i32 %816, %803
  %818 = srem i32 %814, %815
  %819 = shl i32 %818, %783
  %820 = add nsw i32 %817, %819
  br label %821

821:                                              ; preds = %813, %808, %798
  %822 = phi i32 [ %800, %798 ], [ %812, %808 ], [ %820, %813 ]
  %823 = sext i32 %822 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %824 = sub nsw i32 %822, %795
  %825 = call i32 @llvm.smax.i32(i32 %824, i32 0)
  %826 = zext nneg i32 %825 to i64
  %827 = mul i64 %694, %826
  %828 = sub nsw i32 %822, %784
  %829 = call i32 @llvm.smax.i32(i32 %828, i32 0)
  %830 = zext nneg i32 %829 to i64
  %831 = mul i64 %694, %830
  %832 = mul i64 %694, %823
  %833 = add nsw i64 %823, %796
  %834 = call i64 @llvm.umin.i64(i64 %833, i64 %701)
  %835 = mul i64 %834, %694
  %836 = add nsw i64 %823, %797
  %837 = call i64 @llvm.umin.i64(i64 %836, i64 %701)
  %838 = mul i64 %837, %694
  br i1 %702, label %.loopexit30, label %839

839:                                              ; preds = %821
  br i1 %753, label %900, label %.preheader33

.preheader33:                                     ; preds = %839, %.preheader33
  %840 = phi i64 [ %897, %.preheader33 ], [ 0, %839 ]
  %841 = shl i64 %840, 2
  %842 = getelementptr inbounds float, ptr %790, i64 %841
  %843 = getelementptr inbounds float, ptr %698, i64 %841
  %844 = getelementptr float, ptr %842, i64 %827
  %845 = getelementptr float, ptr %842, i64 %831
  %846 = getelementptr float, ptr %842, i64 %832
  %847 = getelementptr float, ptr %842, i64 %835
  %848 = getelementptr float, ptr %842, i64 %838
  %849 = load <32 x float>, ptr %844, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %850 = load <32 x float>, ptr %845, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %851 = load <32 x float>, ptr %846, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %852 = shufflevector <32 x float> %851, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %853 = shufflevector <32 x float> %851, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %854 = shufflevector <32 x float> %851, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %855 = shufflevector <32 x float> %851, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %856 = fmul reassoc nsz arcp contract afn <8 x float> %852, splat (float 3.750000e-01)
  %857 = load <32 x float>, ptr %847, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %858 = load <32 x float>, ptr %848, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %859 = fadd reassoc nsz arcp contract afn <32 x float> %857, %850
  %860 = shufflevector <32 x float> %859, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %861 = fmul reassoc nsz arcp contract afn <8 x float> %860, splat (float 2.500000e-01)
  %862 = fadd reassoc nsz arcp contract afn <32 x float> %858, %849
  %863 = shufflevector <32 x float> %862, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %864 = fmul reassoc nsz arcp contract afn <8 x float> %863, splat (float 6.250000e-02)
  %865 = fadd reassoc nsz arcp contract afn <8 x float> %861, %856
  %866 = fadd reassoc nsz arcp contract afn <8 x float> %865, %864
  %867 = fmul reassoc nsz arcp contract afn <8 x float> %853, splat (float 3.750000e-01)
  %868 = shufflevector <32 x float> %859, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %869 = fmul reassoc nsz arcp contract afn <8 x float> %868, splat (float 2.500000e-01)
  %870 = shufflevector <32 x float> %862, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %871 = fmul reassoc nsz arcp contract afn <8 x float> %870, splat (float 6.250000e-02)
  %872 = fadd reassoc nsz arcp contract afn <8 x float> %869, %867
  %873 = fadd reassoc nsz arcp contract afn <8 x float> %872, %871
  %874 = fmul reassoc nsz arcp contract afn <8 x float> %854, splat (float 3.750000e-01)
  %875 = shufflevector <32 x float> %859, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %876 = fmul reassoc nsz arcp contract afn <8 x float> %875, splat (float 2.500000e-01)
  %877 = shufflevector <32 x float> %862, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %878 = fmul reassoc nsz arcp contract afn <8 x float> %877, splat (float 6.250000e-02)
  %879 = fadd reassoc nsz arcp contract afn <8 x float> %876, %874
  %880 = fadd reassoc nsz arcp contract afn <8 x float> %879, %878
  %881 = fmul reassoc nsz arcp contract afn <8 x float> %855, splat (float 3.750000e-01)
  %882 = shufflevector <32 x float> %859, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %883 = fmul reassoc nsz arcp contract afn <8 x float> %882, splat (float 2.500000e-01)
  %884 = shufflevector <32 x float> %862, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %885 = fmul reassoc nsz arcp contract afn <8 x float> %884, splat (float 6.250000e-02)
  %886 = fadd reassoc nsz arcp contract afn <8 x float> %883, %881
  %887 = fadd reassoc nsz arcp contract afn <8 x float> %886, %885
  %888 = shufflevector <8 x float> %866, <8 x float> %873, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %889 = fcmp reassoc nsz arcp contract afn olt <16 x float> %888, zeroinitializer
  %890 = shufflevector <8 x float> %866, <8 x float> %873, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %891 = select <16 x i1> %889, <16 x float> zeroinitializer, <16 x float> %890
  %892 = shufflevector <8 x float> %880, <8 x float> %887, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %893 = fcmp reassoc nsz arcp contract afn olt <16 x float> %892, zeroinitializer
  %894 = shufflevector <8 x float> %880, <8 x float> %887, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %895 = select <16 x i1> %893, <16 x float> zeroinitializer, <16 x float> %894
  %896 = shufflevector <16 x float> %891, <16 x float> %895, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %896, ptr %843, align 64, !tbaa !22, !alias.scope !110, !noalias !114
  %897 = add nuw i64 %840, 8
  %898 = icmp eq i64 %897, %749
  br i1 %898, label %899, label %.preheader33, !llvm.loop !115

899:                                              ; preds = %.preheader33
  br i1 %750, label %.loopexit32, label %900

900:                                              ; preds = %899, %839
  %901 = phi i64 [ 0, %839 ], [ %749, %899 ]
  br i1 %752, label %926, label %902

902:                                              ; preds = %900
  %903 = shl nuw nsw i64 %901, 2
  %904 = getelementptr inbounds nuw float, ptr %790, i64 %903
  %905 = getelementptr inbounds nuw float, ptr %698, i64 %903
  %906 = getelementptr float, ptr %904, i64 %827
  %907 = getelementptr float, ptr %904, i64 %831
  %908 = getelementptr float, ptr %904, i64 %832
  %909 = getelementptr float, ptr %904, i64 %835
  %910 = getelementptr float, ptr %904, i64 %838
  %911 = load <4 x float>, ptr %906, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %912 = load <4 x float>, ptr %907, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %913 = load <4 x float>, ptr %908, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %914 = fmul reassoc nsz arcp contract afn <4 x float> %913, splat (float 3.750000e-01)
  %915 = load <4 x float>, ptr %909, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %916 = load <4 x float>, ptr %910, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %917 = fadd reassoc nsz arcp contract afn <4 x float> %915, %912
  %918 = fmul reassoc nsz arcp contract afn <4 x float> %917, splat (float 2.500000e-01)
  %919 = fadd reassoc nsz arcp contract afn <4 x float> %916, %911
  %920 = fmul reassoc nsz arcp contract afn <4 x float> %919, splat (float 6.250000e-02)
  %921 = fadd reassoc nsz arcp contract afn <4 x float> %918, %914
  %922 = fadd reassoc nsz arcp contract afn <4 x float> %921, %920
  %923 = fcmp reassoc nsz arcp contract afn olt <4 x float> %922, zeroinitializer
  %924 = select <4 x i1> %923, <4 x float> zeroinitializer, <4 x float> %922
  store <4 x float> %924, ptr %905, align 64, !tbaa !22, !alias.scope !110, !noalias !114
  %925 = or disjoint i64 %901, 1
  br label %926

926:                                              ; preds = %902, %900
  %927 = phi i64 [ %901, %900 ], [ %925, %902 ]
  %928 = icmp eq i64 %901, %703
  br i1 %928, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %926, %.preheader31
  %929 = phi i64 [ %974, %.preheader31 ], [ %927, %926 ]
  %930 = shl i64 %929, 2
  %931 = getelementptr inbounds float, ptr %790, i64 %930
  %932 = getelementptr inbounds float, ptr %698, i64 %930
  %933 = getelementptr float, ptr %931, i64 %827
  %934 = getelementptr float, ptr %931, i64 %831
  %935 = getelementptr float, ptr %931, i64 %832
  %936 = getelementptr float, ptr %931, i64 %835
  %937 = getelementptr float, ptr %931, i64 %838
  %938 = load <4 x float>, ptr %933, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %939 = load <4 x float>, ptr %934, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %940 = load <4 x float>, ptr %935, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %941 = fmul reassoc nsz arcp contract afn <4 x float> %940, splat (float 3.750000e-01)
  %942 = load <4 x float>, ptr %936, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %943 = load <4 x float>, ptr %937, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %944 = fadd reassoc nsz arcp contract afn <4 x float> %942, %939
  %945 = fmul reassoc nsz arcp contract afn <4 x float> %944, splat (float 2.500000e-01)
  %946 = fadd reassoc nsz arcp contract afn <4 x float> %943, %938
  %947 = fmul reassoc nsz arcp contract afn <4 x float> %946, splat (float 6.250000e-02)
  %948 = fadd reassoc nsz arcp contract afn <4 x float> %945, %941
  %949 = fadd reassoc nsz arcp contract afn <4 x float> %948, %947
  %950 = fcmp reassoc nsz arcp contract afn olt <4 x float> %949, zeroinitializer
  %951 = select <4 x i1> %950, <4 x float> zeroinitializer, <4 x float> %949
  store <4 x float> %951, ptr %932, align 16, !tbaa !22, !alias.scope !110, !noalias !114
  %952 = add i64 %930, 4
  %953 = getelementptr inbounds float, ptr %790, i64 %952
  %954 = getelementptr inbounds float, ptr %698, i64 %952
  %955 = getelementptr float, ptr %953, i64 %827
  %956 = getelementptr float, ptr %953, i64 %831
  %957 = getelementptr float, ptr %953, i64 %832
  %958 = getelementptr float, ptr %953, i64 %835
  %959 = getelementptr float, ptr %953, i64 %838
  %960 = load <4 x float>, ptr %955, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %961 = load <4 x float>, ptr %956, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %962 = load <4 x float>, ptr %957, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %963 = fmul reassoc nsz arcp contract afn <4 x float> %962, splat (float 3.750000e-01)
  %964 = load <4 x float>, ptr %958, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %965 = load <4 x float>, ptr %959, align 4, !tbaa !22, !alias.scope !112, !noalias !113
  %966 = fadd reassoc nsz arcp contract afn <4 x float> %964, %961
  %967 = fmul reassoc nsz arcp contract afn <4 x float> %966, splat (float 2.500000e-01)
  %968 = fadd reassoc nsz arcp contract afn <4 x float> %965, %960
  %969 = fmul reassoc nsz arcp contract afn <4 x float> %968, splat (float 6.250000e-02)
  %970 = fadd reassoc nsz arcp contract afn <4 x float> %967, %963
  %971 = fadd reassoc nsz arcp contract afn <4 x float> %970, %969
  %972 = fcmp reassoc nsz arcp contract afn olt <4 x float> %971, zeroinitializer
  %973 = select <4 x i1> %972, <4 x float> zeroinitializer, <4 x float> %971
  store <4 x float> %973, ptr %954, align 16, !tbaa !22, !alias.scope !110, !noalias !114
  %974 = add nuw i64 %929, 2
  %975 = icmp eq i64 %974, %665
  br i1 %975, label %.loopexit32, label %.preheader31, !llvm.loop !118

.loopexit32:                                      ; preds = %.preheader31, %926, %899
  %976 = mul nsw i64 %823, %665
  br label %979

.loopexit30:                                      ; preds = %979, %821
  %977 = add nuw i64 %799, 1
  %978 = icmp eq i64 %977, %667
  br i1 %978, label %1041, label %798

979:                                              ; preds = %979, %.loopexit32
  %980 = phi i64 [ 0, %.loopexit32 ], [ %1039, %979 ]
  %981 = add i64 %980, %976
  %982 = shl i64 %981, 2
  %983 = getelementptr inbounds float, ptr %789, i64 %982
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %984 = trunc i64 %980 to i32
  %985 = sub nsw i32 %984, %795
  %986 = call i32 @llvm.smax.i32(i32 %985, i32 0)
  %987 = shl nsw i32 %986, 2
  %988 = zext nneg i32 %987 to i64
  %989 = sub nsw i32 %984, %784
  %990 = call i32 @llvm.smax.i32(i32 %989, i32 0)
  %991 = shl nsw i32 %990, 2
  %992 = zext nneg i32 %991 to i64
  %993 = add i64 %980, %796
  %994 = call i64 @llvm.umin.i64(i64 %993, i64 %703)
  %995 = add i64 %980, %797
  %996 = call i64 @llvm.umin.i64(i64 %995, i64 %703)
  %997 = getelementptr float, ptr %698, i64 %988
  %998 = getelementptr float, ptr %698, i64 %992
  %.idx = shl i64 %980, 4
  %999 = getelementptr i8, ptr %698, i64 %.idx
  %.idx28 = shl i64 %994, 4
  %1000 = getelementptr i8, ptr %698, i64 %.idx28
  %.idx29 = shl i64 %996, 4
  %1001 = getelementptr i8, ptr %698, i64 %.idx29
  %1002 = load <4 x float>, ptr %997, align 16, !tbaa !22, !alias.scope !119, !noalias !124
  %1003 = load <4 x float>, ptr %998, align 16, !tbaa !22, !alias.scope !119, !noalias !124
  %1004 = load <4 x float>, ptr %999, align 16, !tbaa !22, !alias.scope !119, !noalias !124
  %1005 = fmul reassoc nsz arcp contract afn <4 x float> %1004, splat (float 3.750000e-01)
  %1006 = load <4 x float>, ptr %1000, align 16, !tbaa !22, !alias.scope !119, !noalias !124
  %1007 = load <4 x float>, ptr %1001, align 16, !tbaa !22, !alias.scope !119, !noalias !124
  %1008 = fadd reassoc nsz arcp contract afn <4 x float> %1006, %1003
  %1009 = fmul reassoc nsz arcp contract afn <4 x float> %1008, splat (float 2.500000e-01)
  %1010 = fadd reassoc nsz arcp contract afn <4 x float> %1007, %1002
  %1011 = fmul reassoc nsz arcp contract afn <4 x float> %1010, splat (float 6.250000e-02)
  %1012 = fadd reassoc nsz arcp contract afn <4 x float> %1009, %1005
  %1013 = fadd reassoc nsz arcp contract afn <4 x float> %1012, %1011
  %1014 = fcmp reassoc nsz arcp contract afn olt <4 x float> %1013, zeroinitializer
  %1015 = select <4 x i1> %1014, <4 x float> zeroinitializer, <4 x float> %1013
  store <4 x float> %1015, ptr %983, align 4, !tbaa !22, !alias.scope !125, !noalias !126
  %1016 = getelementptr inbounds float, ptr %790, i64 %982
  %1017 = load float, ptr %1016, align 4, !tbaa !22, !alias.scope !127, !noalias !128
  %1018 = extractelement <4 x float> %1015, i64 0
  %1019 = fsub reassoc nsz arcp contract afn float %1017, %1018
  %1020 = getelementptr inbounds float, ptr %792, i64 %982
  store float %1019, ptr %1020, align 4, !tbaa !22, !noalias !129
  %1021 = or disjoint i64 %982, 1
  %1022 = getelementptr inbounds float, ptr %790, i64 %1021
  %1023 = load float, ptr %1022, align 4, !tbaa !22, !alias.scope !127, !noalias !128
  %1024 = extractelement <4 x float> %1015, i64 1
  %1025 = fsub reassoc nsz arcp contract afn float %1023, %1024
  %1026 = getelementptr inbounds float, ptr %792, i64 %1021
  store float %1025, ptr %1026, align 4, !tbaa !22, !noalias !129
  %1027 = or disjoint i64 %982, 2
  %1028 = getelementptr inbounds float, ptr %790, i64 %1027
  %1029 = load float, ptr %1028, align 4, !tbaa !22, !alias.scope !127, !noalias !128
  %1030 = extractelement <4 x float> %1015, i64 2
  %1031 = fsub reassoc nsz arcp contract afn float %1029, %1030
  %1032 = getelementptr inbounds float, ptr %792, i64 %1027
  store float %1031, ptr %1032, align 4, !tbaa !22, !noalias !129
  %1033 = or disjoint i64 %982, 3
  %1034 = getelementptr inbounds float, ptr %790, i64 %1033
  %1035 = load float, ptr %1034, align 4, !tbaa !22, !alias.scope !127, !noalias !128
  %1036 = extractelement <4 x float> %1015, i64 3
  %1037 = fsub reassoc nsz arcp contract afn float %1035, %1036
  %1038 = getelementptr inbounds float, ptr %792, i64 %1033
  store float %1037, ptr %1038, align 4, !tbaa !22, !noalias !129
  %1039 = add nuw i64 %980, 1
  %1040 = icmp eq i64 %1039, %665
  br i1 %1040, label %.loopexit30, label %979

1041:                                             ; preds = %.loopexit30
  %1042 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !94, !noalias !88
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1047, label %1044

1044:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  %1045 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %783) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %790, i32 noundef %664, i32 noundef %666, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  %1046 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %783) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %13, ptr noundef %789, i32 noundef %664, i32 noundef %666, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21, !noalias !88
  br label %1047

1047:                                             ; preds = %1044, %1041
  %1048 = add nuw nsw i64 %782, 1
  %1049 = icmp eq i64 %1048, %86
  br i1 %1049, label %.loopexit39, label %781

1050:                                             ; preds = %1896, %757
  %1051 = phi i64 [ %86, %757 ], [ %1053, %1896 ]
  %1052 = phi i32 [ 0, %757 ], [ %1897, %1896 ]
  %1053 = add nsw i64 %1051, -1
  %1054 = trunc i64 %1053 to i32
  %1055 = shl nuw i32 1, %1054
  %1056 = call fastcc float @equivalent_sigma_at_step(i32 noundef %1054)
  %1057 = fmul reassoc nsz arcp contract afn float %1056, %53
  %1058 = load i32, ptr %56, align 4, !tbaa !24, !noalias !88
  %1059 = sitofp i32 %1058 to float
  %1060 = fsub reassoc nsz arcp contract afn float %1057, %1059
  %1061 = fneg reassoc nsz arcp contract afn float %1060
  %1062 = fmul reassoc nsz arcp contract afn float %1060, %1061
  %1063 = load i32, ptr %54, align 4, !tbaa !21, !noalias !88
  %1064 = sitofp i32 %1063 to float
  %1065 = fmul reassoc nsz arcp contract afn float %1064, %1064
  %1066 = fdiv reassoc nsz arcp contract afn float %1062, %1065
  %1067 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1066)
  %1068 = fmul reassoc nsz arcp contract afn float %1067, 2.500000e-01
  %1069 = load <2 x float>, ptr %444, align 4, !tbaa !22, !noalias !88
  %1070 = insertelement <2 x float> poison, float %1068, i64 0
  %1071 = shufflevector <2 x float> %1070, <2 x float> poison, <2 x i32> zeroinitializer
  %1072 = fmul reassoc nsz arcp contract afn <2 x float> %1071, %1069
  %1073 = shufflevector <2 x float> %1072, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %1074 = load float, ptr %445, align 4, !tbaa !130, !noalias !88
  %1075 = load float, ptr %446, align 4, !tbaa !23, !noalias !88
  %1076 = load float, ptr %447, align 4, !tbaa !20, !noalias !88
  %1077 = and i32 %1052, 1
  %1078 = icmp eq i32 %1077, 0
  %1079 = select i1 %1078, ptr %759, ptr %758
  %1080 = select i1 %1078, ptr %758, ptr %759
  %1081 = icmp eq i64 %1053, 0
  %1082 = select i1 %1081, ptr %663, ptr %1080
  %1083 = getelementptr inbounds ptr, ptr %19, i64 %1053
  %1084 = load ptr, ptr %1083, align 8, !tbaa !12, !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.assume(i1 true) [ "align"(ptr %1082, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %1079, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %1084, i64 64) ]
  br i1 %699, label %.loopexit34, label %1085

1085:                                             ; preds = %1050
  %1086 = fmul reassoc nsz arcp contract afn float %1067, %1076
  %1087 = fadd reassoc nsz arcp contract afn float %1086, 1.000000e+00
  %1088 = fmul reassoc nsz arcp contract afn float %1068, %1075
  %1089 = fmul reassoc nsz arcp contract afn float %1068, %1074
  %1090 = icmp slt i32 %1055, %666
  %1091 = add i32 %1055, %700
  %1092 = fmul reassoc nsz arcp contract afn float %1056, %1056
  %1093 = fmul reassoc nsz arcp contract afn float %1092, %761
  %1094 = insertelement <4 x float> poison, float %1093, i64 0
  %1095 = shufflevector <4 x float> %1094, <4 x float> poison, <4 x i32> zeroinitializer
  %1096 = shufflevector <2 x float> %1072, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %1097 = insertelement <4 x float> poison, float %1089, i64 0
  %1098 = shufflevector <4 x float> %1097, <4 x float> poison, <4 x i32> zeroinitializer
  %1099 = insertelement <4 x float> poison, float %1088, i64 0
  %1100 = shufflevector <4 x float> %1099, <4 x float> poison, <4 x i32> zeroinitializer
  %1101 = insertelement <4 x float> poison, float %1087, i64 0
  %1102 = shufflevector <4 x float> %1101, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1103

1103:                                             ; preds = %.loopexit, %1085
  %1104 = phi i64 [ 0, %1085 ], [ %1138, %.loopexit ]
  %1105 = trunc i64 %1104 to i32
  br i1 %1090, label %1106, label %1126

1106:                                             ; preds = %1103
  %1107 = sdiv i32 %1091, %1055
  %1108 = srem i32 %666, %1055
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1113, label %1110

1110:                                             ; preds = %1106
  %1111 = mul nsw i32 %1108, %1107
  %1112 = icmp sgt i32 %1111, %1105
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1110, %1106
  %1114 = sdiv i32 %1105, %1107
  %1115 = srem i32 %1105, %1107
  %1116 = shl i32 %1115, %1054
  %1117 = add nsw i32 %1116, %1114
  br label %1126

1118:                                             ; preds = %1110
  %1119 = sub nsw i32 %1105, %1111
  %1120 = add nsw i32 %1107, -1
  %1121 = sdiv i32 %1119, %1120
  %1122 = add nsw i32 %1121, %1108
  %1123 = srem i32 %1119, %1120
  %1124 = shl i32 %1123, %1054
  %1125 = add nsw i32 %1122, %1124
  br label %1126

1126:                                             ; preds = %1118, %1113, %1103
  %1127 = phi i32 [ %1105, %1103 ], [ %1117, %1113 ], [ %1125, %1118 ]
  %1128 = sext i32 %1127 to i64
  %1129 = sub i32 %1127, %1055
  %1130 = call i32 @llvm.smax.i32(i32 %1129, i32 0)
  %1131 = zext nneg i32 %1130 to i64
  %1132 = mul nsw i64 %1131, %665
  %1133 = mul nsw i64 %1128, %665
  %1134 = add i32 %1127, %1055
  %1135 = call i32 @llvm.smin.i32(i32 %1134, i32 %700)
  %1136 = sext i32 %1135 to i64
  %1137 = mul nsw i64 %1136, %665
  br i1 %702, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %1889, %1126
  %1138 = add nuw i64 %1104, 1
  %1139 = icmp eq i64 %1138, %667
  br i1 %1139, label %.loopexit34, label %1103

.preheader:                                       ; preds = %1126, %1889
  %1140 = phi i64 [ %1890, %1889 ], [ 0, %1126 ]
  %1141 = add i64 %1140, %1133
  %1142 = shl i64 %1141, 2
  br i1 %110, label %1154, label %1143

1143:                                             ; preds = %.preheader
  %1144 = getelementptr inbounds i8, ptr %40, i64 %1141
  %1145 = load i8, ptr %1144, align 1, !tbaa !65, !alias.scope !140, !noalias !141
  %1146 = icmp eq i8 %1145, 0
  br i1 %1146, label %1147, label %1154

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds float, ptr %1084, i64 %1142
  %1149 = getelementptr inbounds float, ptr %1079, i64 %1142
  %1150 = getelementptr inbounds float, ptr %1082, i64 %1142
  %1151 = load <4 x float>, ptr %1148, align 16, !tbaa !22, !alias.scope !131, !noalias !142
  %1152 = load <4 x float>, ptr %1149, align 16, !tbaa !22, !alias.scope !143, !noalias !144
  %1153 = fadd reassoc nsz arcp contract afn <4 x float> %1152, %1151
  store <4 x float> %1153, ptr %1150, align 16, !tbaa !22, !alias.scope !145, !noalias !146
  br label %1889

1154:                                             ; preds = %1143, %.preheader
  %1155 = trunc i64 %1140 to i32
  %1156 = sub i32 %1155, %1055
  %1157 = call i32 @llvm.smax.i32(i32 %1156, i32 0)
  %1158 = zext nneg i32 %1157 to i64
  %1159 = add i32 %1055, %1155
  %1160 = call i32 @llvm.smin.i32(i32 %1159, i32 %762)
  %1161 = sext i32 %1160 to i64
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21, !noalias !147
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #21, !noalias !147
  %1162 = add nsw i64 %1132, %1158
  %1163 = shl i64 %1162, 4
  %1164 = getelementptr i8, ptr %1084, i64 %1163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %1164, i64 16, i1 false), !tbaa !22, !noalias !142
  %1165 = getelementptr i8, ptr %1079, i64 %1163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %1165, i64 16, i1 false), !tbaa !22, !noalias !144
  %1166 = add i64 %1140, %1132
  %1167 = shl i64 %1166, 4
  %1168 = getelementptr i8, ptr %1084, i64 %1167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %457, ptr noundef nonnull align 16 dereferenceable(16) %1168, i64 16, i1 false), !tbaa !22, !noalias !142
  %1169 = getelementptr i8, ptr %1079, i64 %1167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %449, ptr noundef nonnull align 16 dereferenceable(16) %1169, i64 16, i1 false), !tbaa !22, !noalias !144
  %1170 = add nsw i64 %1132, %1161
  %1171 = shl i64 %1170, 4
  %1172 = getelementptr i8, ptr %1084, i64 %1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %569, ptr noundef nonnull align 16 dereferenceable(16) %1172, i64 16, i1 false), !tbaa !22, !noalias !142
  %1173 = getelementptr i8, ptr %1079, i64 %1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %568, ptr noundef nonnull align 16 dereferenceable(16) %1173, i64 16, i1 false), !tbaa !22, !noalias !144
  %1174 = add nsw i64 %1133, %1158
  %1175 = shl i64 %1174, 4
  %1176 = getelementptr i8, ptr %1084, i64 %1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %459, ptr noundef nonnull align 16 dereferenceable(16) %1176, i64 16, i1 false), !tbaa !22, !noalias !142
  %1177 = getelementptr i8, ptr %1079, i64 %1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %451, ptr noundef nonnull align 16 dereferenceable(16) %1177, i64 16, i1 false), !tbaa !22, !noalias !144
  %1178 = shl i64 %1141, 4
  %1179 = getelementptr i8, ptr %1084, i64 %1178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %571, ptr noundef nonnull align 16 dereferenceable(16) %1179, i64 16, i1 false), !tbaa !22, !noalias !142
  %1180 = getelementptr i8, ptr %1079, i64 %1178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %570, ptr noundef nonnull align 16 dereferenceable(16) %1180, i64 16, i1 false), !tbaa !22, !noalias !144
  %1181 = add nsw i64 %1133, %1161
  %1182 = shl i64 %1181, 4
  %1183 = getelementptr i8, ptr %1084, i64 %1182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %458, ptr noundef nonnull align 16 dereferenceable(16) %1183, i64 16, i1 false), !tbaa !22, !noalias !142
  %1184 = getelementptr i8, ptr %1079, i64 %1182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %450, ptr noundef nonnull align 16 dereferenceable(16) %1184, i64 16, i1 false), !tbaa !22, !noalias !144
  %1185 = add nsw i64 %1137, %1158
  %1186 = shl i64 %1185, 4
  %1187 = getelementptr i8, ptr %1084, i64 %1186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %573, ptr noundef nonnull align 16 dereferenceable(16) %1187, i64 16, i1 false), !tbaa !22, !noalias !142
  %1188 = getelementptr i8, ptr %1079, i64 %1186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %572, ptr noundef nonnull align 16 dereferenceable(16) %1188, i64 16, i1 false), !tbaa !22, !noalias !144
  %1189 = add i64 %1140, %1137
  %1190 = shl i64 %1189, 4
  %1191 = getelementptr i8, ptr %1084, i64 %1190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %456, ptr noundef nonnull align 16 dereferenceable(16) %1191, i64 16, i1 false), !tbaa !22, !noalias !142
  %1192 = getelementptr i8, ptr %1079, i64 %1190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %448, ptr noundef nonnull align 16 dereferenceable(16) %1192, i64 16, i1 false), !tbaa !22, !noalias !144
  %1193 = add nsw i64 %1137, %1161
  %1194 = shl i64 %1193, 4
  %1195 = getelementptr i8, ptr %1084, i64 %1194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %575, ptr noundef nonnull align 16 dereferenceable(16) %1195, i64 16, i1 false), !tbaa !22, !noalias !142
  %1196 = getelementptr i8, ptr %1079, i64 %1194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %574, ptr noundef nonnull align 16 dereferenceable(16) %1196, i64 16, i1 false), !tbaa !22, !noalias !144
  %1197 = load <4 x float>, ptr %452, align 8
  %1198 = load <4 x float>, ptr %453, align 8
  %1199 = load <4 x float>, ptr %454, align 8
  %1200 = load <4 x float>, ptr %455, align 8
  %1201 = load <4 x float>, ptr %460, align 8
  %1202 = load <4 x float>, ptr %461, align 8
  %1203 = load <4 x float>, ptr %462, align 8
  %1204 = load <4 x float>, ptr %463, align 8
  %1205 = shufflevector <4 x float> %1201, <4 x float> %1197, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1206 = shufflevector <4 x float> %1202, <4 x float> %1198, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1207 = fsub reassoc nsz arcp contract afn <4 x float> %1205, %1206
  %1208 = fmul reassoc nsz arcp contract afn <4 x float> %1207, splat (float 5.000000e-01)
  %1209 = shufflevector <4 x float> %1203, <4 x float> %1199, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1210 = shufflevector <4 x float> %1204, <4 x float> %1200, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1211 = fsub reassoc nsz arcp contract afn <4 x float> %1209, %1210
  %1212 = fmul reassoc nsz arcp contract afn <4 x float> %1211, splat (float 5.000000e-01)
  %1213 = fmul reassoc nsz arcp contract afn <4 x float> %1208, %1208
  %1214 = fmul reassoc nsz arcp contract afn <4 x float> %1212, %1212
  %1215 = fadd reassoc nsz arcp contract afn <4 x float> %1214, %1213
  %1216 = call reassoc nsz arcp contract afn <4 x float> @llvm.sqrt.v4f32(<4 x float> %1215)
  %1217 = extractelement <4 x float> %1216, i64 2
  %1218 = fneg reassoc nsz arcp contract afn float %1217
  %1219 = fdiv reassoc nsz arcp contract afn <4 x float> %1208, %1216
  %1220 = extractelement <4 x float> %1219, i64 2
  %1221 = fdiv reassoc nsz arcp contract afn <4 x float> %1212, %1216
  %1222 = extractelement <4 x float> %1221, i64 2
  %1223 = fcmp reassoc nsz arcp contract afn une <4 x float> %1215, zeroinitializer
  %1224 = extractelement <4 x i1> %1223, i64 2
  %1225 = select i1 %1224, float %1220, float 1.000000e+00
  %1226 = select reassoc nsz arcp contract afn i1 %1224, float %1222, float 0.000000e+00
  %1227 = fmul reassoc nsz arcp contract afn float %1225, %1225
  %1228 = fmul reassoc nsz arcp contract afn float %1226, %1226
  %1229 = fmul reassoc nsz arcp contract afn float %1225, %1226
  %1230 = extractelement <4 x float> %1216, i64 3
  %1231 = fneg reassoc nsz arcp contract afn float %1230
  %1232 = extractelement <4 x float> %1219, i64 3
  %1233 = extractelement <4 x float> %1221, i64 3
  %1234 = extractelement <4 x i1> %1223, i64 3
  %1235 = select i1 %1234, float %1232, float 1.000000e+00
  %1236 = select reassoc nsz arcp contract afn i1 %1234, float %1233, float 0.000000e+00
  %1237 = fmul reassoc nsz arcp contract afn float %1235, %1235
  %1238 = fmul reassoc nsz arcp contract afn float %1236, %1236
  %1239 = fmul reassoc nsz arcp contract afn float %1235, %1236
  %1240 = extractelement <4 x float> %1216, i64 0
  %1241 = fneg reassoc nsz arcp contract afn float %1240
  %1242 = extractelement <4 x float> %1219, i64 0
  %1243 = extractelement <4 x float> %1221, i64 0
  %1244 = extractelement <4 x i1> %1223, i64 0
  %1245 = select i1 %1244, float %1242, float 1.000000e+00
  %1246 = select reassoc nsz arcp contract afn i1 %1244, float %1243, float 0.000000e+00
  %1247 = fmul reassoc nsz arcp contract afn float %1245, %1245
  %1248 = fmul reassoc nsz arcp contract afn float %1246, %1246
  %1249 = fmul reassoc nsz arcp contract afn float %1245, %1246
  %1250 = extractelement <4 x float> %1216, i64 1
  %1251 = fneg reassoc nsz arcp contract afn float %1250
  %1252 = extractelement <4 x float> %1219, i64 1
  %1253 = extractelement <4 x float> %1221, i64 1
  %1254 = extractelement <4 x i1> %1223, i64 1
  %1255 = select i1 %1254, float %1252, float 1.000000e+00
  %1256 = select reassoc nsz arcp contract afn i1 %1254, float %1253, float 0.000000e+00
  %1257 = fmul reassoc nsz arcp contract afn float %1255, %1255
  %1258 = fmul reassoc nsz arcp contract afn float %1256, %1256
  %1259 = fmul reassoc nsz arcp contract afn float %1255, %1256
  %1260 = fmul reassoc nsz arcp contract afn float %764, %1218
  %1261 = fptosi float %1260 to i32
  %1262 = call i32 @llvm.smax.i32(i32 %1261, i32 -1065353216)
  %1263 = add nsw i32 %1262, 1065353216
  %1264 = bitcast i32 %1263 to float
  %1265 = fmul reassoc nsz arcp contract afn float %764, %1231
  %1266 = fptosi float %1265 to i32
  %1267 = call i32 @llvm.smax.i32(i32 %1266, i32 -1065353216)
  %1268 = add nsw i32 %1267, 1065353216
  %1269 = bitcast i32 %1268 to float
  %1270 = fmul reassoc nsz arcp contract afn float %766, %1241
  %1271 = fptosi float %1270 to i32
  %1272 = call i32 @llvm.smax.i32(i32 %1271, i32 -1065353216)
  %1273 = add nsw i32 %1272, 1065353216
  %1274 = bitcast i32 %1273 to float
  %1275 = fmul reassoc nsz arcp contract afn float %766, %1251
  %1276 = fptosi float %1275 to i32
  %1277 = call i32 @llvm.smax.i32(i32 %1276, i32 -1065353216)
  %1278 = add nsw i32 %1277, 1065353216
  %1279 = bitcast i32 %1278 to float
  %1280 = load <2 x float>, ptr %448, align 16, !tbaa !22, !noalias !147
  %1281 = load <2 x float>, ptr %449, align 16, !tbaa !22, !noalias !147
  %1282 = fsub reassoc nsz arcp contract afn <2 x float> %1280, %1281
  %1283 = fmul reassoc nsz arcp contract afn <2 x float> %1282, splat (float 5.000000e-01)
  %1284 = load <2 x float>, ptr %450, align 16, !tbaa !22, !noalias !147
  %1285 = load <2 x float>, ptr %451, align 16, !tbaa !22, !noalias !147
  %1286 = fsub reassoc nsz arcp contract afn <2 x float> %1284, %1285
  %1287 = fmul reassoc nsz arcp contract afn <2 x float> %1286, splat (float 5.000000e-01)
  %1288 = fmul reassoc nsz arcp contract afn <2 x float> %1283, %1283
  %1289 = fmul reassoc nsz arcp contract afn <2 x float> %1287, %1287
  %1290 = fadd reassoc nsz arcp contract afn <2 x float> %1289, %1288
  %1291 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1290)
  %1292 = fcmp reassoc nsz arcp contract afn une <2 x float> %1290, zeroinitializer
  %1293 = fdiv reassoc nsz arcp contract afn <2 x float> %1283, %1291
  %1294 = select <2 x i1> %1292, <2 x float> %1293, <2 x float> splat (float 1.000000e+00)
  %1295 = fdiv reassoc nsz arcp contract afn <2 x float> %1287, %1291
  %1296 = select <2 x i1> %1292, <2 x float> %1295, <2 x float> zeroinitializer
  %1297 = fneg reassoc nsz arcp contract afn <2 x float> %1291
  %1298 = fmul reassoc nsz arcp contract afn <2 x float> %1294, %1294
  %1299 = fmul reassoc nsz arcp contract afn <2 x float> %1296, %1296
  %1300 = fmul reassoc nsz arcp contract afn <2 x float> %1294, %1296
  %1301 = fmul reassoc nsz arcp contract afn <2 x float> %772, %1297
  %1302 = fptosi <2 x float> %1301 to <2 x i32>
  %1303 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1302, <2 x i32> splat (i32 -1065353216))
  %1304 = add nsw <2 x i32> %1303, splat (i32 1065353216)
  %1305 = bitcast <2 x i32> %1304 to <2 x float>
  %1306 = fmul reassoc nsz arcp contract afn <2 x float> %774, %1297
  %1307 = fptosi <2 x float> %1306 to <2 x i32>
  %1308 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1307, <2 x i32> splat (i32 -1065353216))
  %1309 = add nsw <2 x i32> %1308, splat (i32 1065353216)
  %1310 = bitcast <2 x i32> %1309 to <2 x float>
  %1311 = fmul reassoc nsz arcp contract afn float %768, %1218
  %1312 = fptosi float %1311 to i32
  %1313 = call i32 @llvm.smax.i32(i32 %1312, i32 -1065353216)
  %1314 = add nsw i32 %1313, 1065353216
  %1315 = bitcast i32 %1314 to float
  %1316 = fmul reassoc nsz arcp contract afn float %768, %1231
  %1317 = fptosi float %1316 to i32
  %1318 = call i32 @llvm.smax.i32(i32 %1317, i32 -1065353216)
  %1319 = add nsw i32 %1318, 1065353216
  %1320 = bitcast i32 %1319 to float
  %1321 = load <2 x float>, ptr %456, align 16, !tbaa !22, !noalias !147
  %1322 = load <2 x float>, ptr %457, align 16, !tbaa !22, !noalias !147
  %1323 = fsub reassoc nsz arcp contract afn <2 x float> %1321, %1322
  %1324 = fmul reassoc nsz arcp contract afn <2 x float> %1323, splat (float 5.000000e-01)
  %1325 = load <2 x float>, ptr %458, align 16, !tbaa !22, !noalias !147
  %1326 = load <2 x float>, ptr %459, align 16, !tbaa !22, !noalias !147
  %1327 = fsub reassoc nsz arcp contract afn <2 x float> %1325, %1326
  %1328 = fmul reassoc nsz arcp contract afn <2 x float> %1327, splat (float 5.000000e-01)
  %1329 = fmul reassoc nsz arcp contract afn <2 x float> %1324, %1324
  %1330 = fmul reassoc nsz arcp contract afn <2 x float> %1328, %1328
  %1331 = fadd reassoc nsz arcp contract afn <2 x float> %1330, %1329
  %1332 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1331)
  %1333 = fcmp reassoc nsz arcp contract afn une <2 x float> %1331, zeroinitializer
  %1334 = fdiv reassoc nsz arcp contract afn <2 x float> %1324, %1332
  %1335 = select <2 x i1> %1333, <2 x float> %1334, <2 x float> splat (float 1.000000e+00)
  %1336 = fdiv reassoc nsz arcp contract afn <2 x float> %1328, %1332
  %1337 = select <2 x i1> %1333, <2 x float> %1336, <2 x float> zeroinitializer
  %1338 = fneg reassoc nsz arcp contract afn <2 x float> %1332
  %1339 = fmul reassoc nsz arcp contract afn <2 x float> %1335, %1335
  %1340 = fmul reassoc nsz arcp contract afn <2 x float> %1337, %1337
  %1341 = fmul reassoc nsz arcp contract afn <2 x float> %1335, %1337
  %1342 = fmul reassoc nsz arcp contract afn <2 x float> %776, %1338
  %1343 = fptosi <2 x float> %1342 to <2 x i32>
  %1344 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1343, <2 x i32> splat (i32 -1065353216))
  %1345 = add nsw <2 x i32> %1344, splat (i32 1065353216)
  %1346 = bitcast <2 x i32> %1345 to <2 x float>
  %1347 = fmul reassoc nsz arcp contract afn <2 x float> %778, %1338
  %1348 = fptosi <2 x float> %1347 to <2 x i32>
  %1349 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %1348, <2 x i32> splat (i32 -1065353216))
  %1350 = add nsw <2 x i32> %1349, splat (i32 1065353216)
  %1351 = bitcast <2 x i32> %1350 to <2 x float>
  %1352 = fmul reassoc nsz arcp contract afn float %770, %1241
  %1353 = fptosi float %1352 to i32
  %1354 = call i32 @llvm.smax.i32(i32 %1353, i32 -1065353216)
  %1355 = add nsw i32 %1354, 1065353216
  %1356 = bitcast i32 %1355 to float
  %1357 = fmul reassoc nsz arcp contract afn float %770, %1251
  %1358 = fptosi float %1357 to i32
  %1359 = call i32 @llvm.smax.i32(i32 %1358, i32 -1065353216)
  %1360 = add nsw i32 %1359, 1065353216
  %1361 = bitcast i32 %1360 to float
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #21, !noalias !147
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #21, !noalias !147
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #21, !noalias !147
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #21, !noalias !147
  switch i32 %677, label %1362 [
    i32 2, label %1394
    i32 1, label %1363
  ]

1362:                                             ; preds = %1154
  store <2 x float> splat (float 2.500000e-01), ptr %9, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %464, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 2.500000e-01), ptr %465, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %466, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float -3.000000e+00), ptr %467, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %468, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 2.500000e-01), ptr %469, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %470, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 2.500000e-01), ptr %471, align 16, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %472, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %473, align 8, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %474, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %475, align 8, !tbaa !22, !noalias !147
  store float -3.000000e+00, ptr %476, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %477, align 8, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %478, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %479, align 8, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %480, align 8, !tbaa !22, !noalias !147
  br label %1425

1363:                                             ; preds = %1154
  %1364 = fmul reassoc nsz arcp contract afn float %1228, %1264
  %1365 = fadd reassoc nsz arcp contract afn float %1364, %1227
  %1366 = fmul reassoc nsz arcp contract afn float %1227, %1264
  %1367 = fadd reassoc nsz arcp contract afn float %1366, %1228
  %1368 = fmul reassoc nsz arcp contract afn float %1238, %1269
  %1369 = fadd reassoc nsz arcp contract afn float %1368, %1237
  %1370 = fmul reassoc nsz arcp contract afn float %1237, %1269
  %1371 = fadd reassoc nsz arcp contract afn float %1370, %1238
  %1372 = fmul reassoc nsz arcp contract afn <2 x float> %1298, %1305
  %1373 = fadd reassoc nsz arcp contract afn <2 x float> %1372, %1299
  store <2 x float> %1373, ptr %464, align 16, !tbaa !22, !noalias !147
  %1374 = fmul reassoc nsz arcp contract afn <2 x float> %1305, splat (float 5.000000e-01)
  %1375 = fadd reassoc nsz arcp contract afn <2 x float> %1374, splat (float -5.000000e-01)
  %1376 = fmul reassoc nsz arcp contract afn <2 x float> %1375, %1300
  %1377 = fneg reassoc nsz arcp contract afn <2 x float> %1376
  store <2 x float> %1376, ptr %9, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1377, ptr %465, align 16, !tbaa !22, !noalias !147
  %1378 = fmul reassoc nsz arcp contract afn <2 x float> %1299, %1305
  %1379 = fadd reassoc nsz arcp contract afn <2 x float> %1378, %1298
  store <2 x float> %1379, ptr %466, align 16, !tbaa !22, !noalias !147
  %1380 = fadd reassoc nsz arcp contract afn <2 x float> %1379, %1373
  %1381 = fmul reassoc nsz arcp contract afn <2 x float> %1380, splat (float -2.000000e+00)
  store <2 x float> %1381, ptr %467, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1379, ptr %468, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1377, ptr %469, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1373, ptr %470, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1376, ptr %471, align 16, !tbaa !22, !noalias !147
  %1382 = fmul reassoc nsz arcp contract afn float %1264, 5.000000e-01
  %1383 = fadd reassoc nsz arcp contract afn float %1382, -5.000000e-01
  %1384 = fmul reassoc nsz arcp contract afn float %1383, %1229
  %1385 = fneg reassoc nsz arcp contract afn float %1384
  %1386 = fadd reassoc nsz arcp contract afn float %1365, %1367
  %1387 = fmul reassoc nsz arcp contract afn float %1386, -2.000000e+00
  store float %1384, ptr %472, align 8, !tbaa !22, !noalias !147
  store float %1367, ptr %473, align 8, !tbaa !22, !noalias !147
  store float %1385, ptr %474, align 8, !tbaa !22, !noalias !147
  store float %1365, ptr %475, align 8, !tbaa !22, !noalias !147
  store float %1387, ptr %476, align 8, !tbaa !22, !noalias !147
  store float %1365, ptr %477, align 8, !tbaa !22, !noalias !147
  store float %1385, ptr %478, align 8, !tbaa !22, !noalias !147
  store float %1367, ptr %479, align 8, !tbaa !22, !noalias !147
  store float %1384, ptr %480, align 8, !tbaa !22, !noalias !147
  %1388 = fmul reassoc nsz arcp contract afn float %1269, 5.000000e-01
  %1389 = fadd reassoc nsz arcp contract afn float %1388, -5.000000e-01
  %1390 = fmul reassoc nsz arcp contract afn float %1389, %1239
  %1391 = fneg reassoc nsz arcp contract afn float %1390
  %1392 = fadd reassoc nsz arcp contract afn float %1369, %1371
  %1393 = fmul reassoc nsz arcp contract afn float %1392, -2.000000e+00
  br label %1425

1394:                                             ; preds = %1154
  %1395 = fmul reassoc nsz arcp contract afn float %1227, %1264
  %1396 = fadd reassoc nsz arcp contract afn float %1395, %1228
  %1397 = fmul reassoc nsz arcp contract afn float %1228, %1264
  %1398 = fadd reassoc nsz arcp contract afn float %1397, %1227
  %1399 = fmul reassoc nsz arcp contract afn float %1237, %1269
  %1400 = fadd reassoc nsz arcp contract afn float %1399, %1238
  %1401 = fmul reassoc nsz arcp contract afn float %1238, %1269
  %1402 = fadd reassoc nsz arcp contract afn float %1401, %1237
  %1403 = fmul reassoc nsz arcp contract afn <2 x float> %1305, splat (float 5.000000e-01)
  %1404 = fmul reassoc nsz arcp contract afn <2 x float> %1299, %1305
  %1405 = fadd reassoc nsz arcp contract afn <2 x float> %1404, %1298
  store <2 x float> %1405, ptr %464, align 16, !tbaa !22, !noalias !147
  %1406 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 5.000000e-01), %1403
  %1407 = fmul reassoc nsz arcp contract afn <2 x float> %1406, %1300
  %1408 = fneg reassoc nsz arcp contract afn <2 x float> %1407
  store <2 x float> %1407, ptr %9, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1408, ptr %465, align 16, !tbaa !22, !noalias !147
  %1409 = fmul reassoc nsz arcp contract afn <2 x float> %1298, %1305
  %1410 = fadd reassoc nsz arcp contract afn <2 x float> %1409, %1299
  store <2 x float> %1410, ptr %466, align 16, !tbaa !22, !noalias !147
  %1411 = fadd reassoc nsz arcp contract afn <2 x float> %1405, %1410
  %1412 = fmul reassoc nsz arcp contract afn <2 x float> %1411, splat (float -2.000000e+00)
  store <2 x float> %1412, ptr %467, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1410, ptr %468, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1408, ptr %469, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1405, ptr %470, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1407, ptr %471, align 16, !tbaa !22, !noalias !147
  %1413 = fmul reassoc nsz arcp contract afn float %1264, 5.000000e-01
  %1414 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1413
  %1415 = fmul reassoc nsz arcp contract afn float %1414, %1229
  %1416 = fneg reassoc nsz arcp contract afn float %1415
  %1417 = fadd reassoc nsz arcp contract afn float %1398, %1396
  %1418 = fmul reassoc nsz arcp contract afn float %1417, -2.000000e+00
  store float %1415, ptr %472, align 8, !tbaa !22, !noalias !147
  store float %1398, ptr %473, align 8, !tbaa !22, !noalias !147
  store float %1416, ptr %474, align 8, !tbaa !22, !noalias !147
  store float %1396, ptr %475, align 8, !tbaa !22, !noalias !147
  store float %1418, ptr %476, align 8, !tbaa !22, !noalias !147
  store float %1396, ptr %477, align 8, !tbaa !22, !noalias !147
  store float %1416, ptr %478, align 8, !tbaa !22, !noalias !147
  store float %1398, ptr %479, align 8, !tbaa !22, !noalias !147
  store float %1415, ptr %480, align 8, !tbaa !22, !noalias !147
  %1419 = fmul reassoc nsz arcp contract afn float %1269, 5.000000e-01
  %1420 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1419
  %1421 = fmul reassoc nsz arcp contract afn float %1420, %1239
  %1422 = fneg reassoc nsz arcp contract afn float %1421
  %1423 = fadd reassoc nsz arcp contract afn float %1402, %1400
  %1424 = fmul reassoc nsz arcp contract afn float %1423, -2.000000e+00
  br label %1425

1425:                                             ; preds = %1394, %1363, %1362
  %1426 = phi float [ %1421, %1394 ], [ %1390, %1363 ], [ 2.500000e-01, %1362 ]
  %1427 = phi float [ %1402, %1394 ], [ %1371, %1363 ], [ 5.000000e-01, %1362 ]
  %1428 = phi float [ %1422, %1394 ], [ %1391, %1363 ], [ 2.500000e-01, %1362 ]
  %1429 = phi float [ %1400, %1394 ], [ %1369, %1363 ], [ 5.000000e-01, %1362 ]
  %1430 = phi float [ %1424, %1394 ], [ %1393, %1363 ], [ -3.000000e+00, %1362 ]
  store float %1426, ptr %481, align 4, !tbaa !22, !noalias !147
  store float %1427, ptr %482, align 4, !tbaa !22, !noalias !147
  store float %1428, ptr %483, align 4, !tbaa !22, !noalias !147
  store float %1429, ptr %484, align 4, !tbaa !22, !noalias !147
  store float %1430, ptr %485, align 4, !tbaa !22, !noalias !147
  store float %1429, ptr %486, align 4, !tbaa !22, !noalias !147
  store float %1428, ptr %487, align 4, !tbaa !22, !noalias !147
  store float %1427, ptr %488, align 4, !tbaa !22, !noalias !147
  store float %1426, ptr %489, align 4, !tbaa !22, !noalias !147
  switch i32 %681, label %1431 [
    i32 2, label %1463
    i32 1, label %1432
  ]

1431:                                             ; preds = %1425
  store <2 x float> splat (float 2.500000e-01), ptr %10, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %490, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 2.500000e-01), ptr %491, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %492, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float -3.000000e+00), ptr %493, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %494, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 2.500000e-01), ptr %495, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %496, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 2.500000e-01), ptr %497, align 16, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %498, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %499, align 8, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %500, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %501, align 8, !tbaa !22, !noalias !147
  store float -3.000000e+00, ptr %502, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %503, align 8, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %504, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %505, align 8, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %506, align 8, !tbaa !22, !noalias !147
  br label %1494

1432:                                             ; preds = %1425
  %1433 = fmul reassoc nsz arcp contract afn float %1248, %1274
  %1434 = fadd reassoc nsz arcp contract afn float %1433, %1247
  %1435 = fmul reassoc nsz arcp contract afn float %1247, %1274
  %1436 = fadd reassoc nsz arcp contract afn float %1435, %1248
  %1437 = fmul reassoc nsz arcp contract afn float %1258, %1279
  %1438 = fadd reassoc nsz arcp contract afn float %1437, %1257
  %1439 = fmul reassoc nsz arcp contract afn float %1257, %1279
  %1440 = fadd reassoc nsz arcp contract afn float %1439, %1258
  %1441 = fmul reassoc nsz arcp contract afn <2 x float> %1339, %1346
  %1442 = fadd reassoc nsz arcp contract afn <2 x float> %1441, %1340
  store <2 x float> %1442, ptr %490, align 16, !tbaa !22, !noalias !147
  %1443 = fmul reassoc nsz arcp contract afn <2 x float> %1346, splat (float 5.000000e-01)
  %1444 = fadd reassoc nsz arcp contract afn <2 x float> %1443, splat (float -5.000000e-01)
  %1445 = fmul reassoc nsz arcp contract afn <2 x float> %1444, %1341
  %1446 = fneg reassoc nsz arcp contract afn <2 x float> %1445
  store <2 x float> %1445, ptr %10, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1446, ptr %491, align 16, !tbaa !22, !noalias !147
  %1447 = fmul reassoc nsz arcp contract afn <2 x float> %1340, %1346
  %1448 = fadd reassoc nsz arcp contract afn <2 x float> %1447, %1339
  store <2 x float> %1448, ptr %492, align 16, !tbaa !22, !noalias !147
  %1449 = fadd reassoc nsz arcp contract afn <2 x float> %1448, %1442
  %1450 = fmul reassoc nsz arcp contract afn <2 x float> %1449, splat (float -2.000000e+00)
  store <2 x float> %1450, ptr %493, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1448, ptr %494, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1446, ptr %495, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1442, ptr %496, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1445, ptr %497, align 16, !tbaa !22, !noalias !147
  %1451 = fmul reassoc nsz arcp contract afn float %1274, 5.000000e-01
  %1452 = fadd reassoc nsz arcp contract afn float %1451, -5.000000e-01
  %1453 = fmul reassoc nsz arcp contract afn float %1452, %1249
  %1454 = fneg reassoc nsz arcp contract afn float %1453
  %1455 = fadd reassoc nsz arcp contract afn float %1434, %1436
  %1456 = fmul reassoc nsz arcp contract afn float %1455, -2.000000e+00
  store float %1453, ptr %498, align 8, !tbaa !22, !noalias !147
  store float %1436, ptr %499, align 8, !tbaa !22, !noalias !147
  store float %1454, ptr %500, align 8, !tbaa !22, !noalias !147
  store float %1434, ptr %501, align 8, !tbaa !22, !noalias !147
  store float %1456, ptr %502, align 8, !tbaa !22, !noalias !147
  store float %1434, ptr %503, align 8, !tbaa !22, !noalias !147
  store float %1454, ptr %504, align 8, !tbaa !22, !noalias !147
  store float %1436, ptr %505, align 8, !tbaa !22, !noalias !147
  store float %1453, ptr %506, align 8, !tbaa !22, !noalias !147
  %1457 = fmul reassoc nsz arcp contract afn float %1279, 5.000000e-01
  %1458 = fadd reassoc nsz arcp contract afn float %1457, -5.000000e-01
  %1459 = fmul reassoc nsz arcp contract afn float %1458, %1259
  %1460 = fneg reassoc nsz arcp contract afn float %1459
  %1461 = fadd reassoc nsz arcp contract afn float %1438, %1440
  %1462 = fmul reassoc nsz arcp contract afn float %1461, -2.000000e+00
  br label %1494

1463:                                             ; preds = %1425
  %1464 = fmul reassoc nsz arcp contract afn float %1247, %1274
  %1465 = fadd reassoc nsz arcp contract afn float %1464, %1248
  %1466 = fmul reassoc nsz arcp contract afn float %1248, %1274
  %1467 = fadd reassoc nsz arcp contract afn float %1466, %1247
  %1468 = fmul reassoc nsz arcp contract afn float %1257, %1279
  %1469 = fadd reassoc nsz arcp contract afn float %1468, %1258
  %1470 = fmul reassoc nsz arcp contract afn float %1258, %1279
  %1471 = fadd reassoc nsz arcp contract afn float %1470, %1257
  %1472 = fmul reassoc nsz arcp contract afn <2 x float> %1346, splat (float 5.000000e-01)
  %1473 = fmul reassoc nsz arcp contract afn <2 x float> %1340, %1346
  %1474 = fadd reassoc nsz arcp contract afn <2 x float> %1473, %1339
  store <2 x float> %1474, ptr %490, align 16, !tbaa !22, !noalias !147
  %1475 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 5.000000e-01), %1472
  %1476 = fmul reassoc nsz arcp contract afn <2 x float> %1475, %1341
  %1477 = fneg reassoc nsz arcp contract afn <2 x float> %1476
  store <2 x float> %1476, ptr %10, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1477, ptr %491, align 16, !tbaa !22, !noalias !147
  %1478 = fmul reassoc nsz arcp contract afn <2 x float> %1339, %1346
  %1479 = fadd reassoc nsz arcp contract afn <2 x float> %1478, %1340
  store <2 x float> %1479, ptr %492, align 16, !tbaa !22, !noalias !147
  %1480 = fadd reassoc nsz arcp contract afn <2 x float> %1474, %1479
  %1481 = fmul reassoc nsz arcp contract afn <2 x float> %1480, splat (float -2.000000e+00)
  store <2 x float> %1481, ptr %493, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1479, ptr %494, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1477, ptr %495, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1474, ptr %496, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1476, ptr %497, align 16, !tbaa !22, !noalias !147
  %1482 = fmul reassoc nsz arcp contract afn float %1274, 5.000000e-01
  %1483 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1482
  %1484 = fmul reassoc nsz arcp contract afn float %1483, %1249
  %1485 = fneg reassoc nsz arcp contract afn float %1484
  %1486 = fadd reassoc nsz arcp contract afn float %1467, %1465
  %1487 = fmul reassoc nsz arcp contract afn float %1486, -2.000000e+00
  store float %1484, ptr %498, align 8, !tbaa !22, !noalias !147
  store float %1467, ptr %499, align 8, !tbaa !22, !noalias !147
  store float %1485, ptr %500, align 8, !tbaa !22, !noalias !147
  store float %1465, ptr %501, align 8, !tbaa !22, !noalias !147
  store float %1487, ptr %502, align 8, !tbaa !22, !noalias !147
  store float %1465, ptr %503, align 8, !tbaa !22, !noalias !147
  store float %1485, ptr %504, align 8, !tbaa !22, !noalias !147
  store float %1467, ptr %505, align 8, !tbaa !22, !noalias !147
  store float %1484, ptr %506, align 8, !tbaa !22, !noalias !147
  %1488 = fmul reassoc nsz arcp contract afn float %1279, 5.000000e-01
  %1489 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1488
  %1490 = fmul reassoc nsz arcp contract afn float %1489, %1259
  %1491 = fneg reassoc nsz arcp contract afn float %1490
  %1492 = fadd reassoc nsz arcp contract afn float %1471, %1469
  %1493 = fmul reassoc nsz arcp contract afn float %1492, -2.000000e+00
  br label %1494

1494:                                             ; preds = %1463, %1432, %1431
  %1495 = phi float [ %1490, %1463 ], [ %1459, %1432 ], [ 2.500000e-01, %1431 ]
  %1496 = phi float [ %1471, %1463 ], [ %1440, %1432 ], [ 5.000000e-01, %1431 ]
  %1497 = phi float [ %1491, %1463 ], [ %1460, %1432 ], [ 2.500000e-01, %1431 ]
  %1498 = phi float [ %1469, %1463 ], [ %1438, %1432 ], [ 5.000000e-01, %1431 ]
  %1499 = phi float [ %1493, %1463 ], [ %1462, %1432 ], [ -3.000000e+00, %1431 ]
  store float %1495, ptr %507, align 4, !tbaa !22, !noalias !147
  store float %1496, ptr %508, align 4, !tbaa !22, !noalias !147
  store float %1497, ptr %509, align 4, !tbaa !22, !noalias !147
  store float %1498, ptr %510, align 4, !tbaa !22, !noalias !147
  store float %1499, ptr %511, align 4, !tbaa !22, !noalias !147
  store float %1498, ptr %512, align 4, !tbaa !22, !noalias !147
  store float %1497, ptr %513, align 4, !tbaa !22, !noalias !147
  store float %1496, ptr %514, align 4, !tbaa !22, !noalias !147
  store float %1495, ptr %515, align 4, !tbaa !22, !noalias !147
  switch i32 %685, label %1500 [
    i32 2, label %1532
    i32 1, label %1501
  ]

1500:                                             ; preds = %1494
  store <2 x float> splat (float 2.500000e-01), ptr %11, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %516, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 2.500000e-01), ptr %517, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %518, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float -3.000000e+00), ptr %519, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %520, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 2.500000e-01), ptr %521, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %522, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 2.500000e-01), ptr %523, align 16, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %524, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %525, align 8, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %526, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %527, align 8, !tbaa !22, !noalias !147
  store float -3.000000e+00, ptr %528, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %529, align 8, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %530, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %531, align 8, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %532, align 8, !tbaa !22, !noalias !147
  br label %1563

1501:                                             ; preds = %1494
  %1502 = fmul reassoc nsz arcp contract afn float %1228, %1315
  %1503 = fadd reassoc nsz arcp contract afn float %1502, %1227
  %1504 = fmul reassoc nsz arcp contract afn float %1227, %1315
  %1505 = fadd reassoc nsz arcp contract afn float %1504, %1228
  %1506 = fmul reassoc nsz arcp contract afn float %1238, %1320
  %1507 = fadd reassoc nsz arcp contract afn float %1506, %1237
  %1508 = fmul reassoc nsz arcp contract afn float %1237, %1320
  %1509 = fadd reassoc nsz arcp contract afn float %1508, %1238
  %1510 = fmul reassoc nsz arcp contract afn <2 x float> %1298, %1310
  %1511 = fadd reassoc nsz arcp contract afn <2 x float> %1510, %1299
  store <2 x float> %1511, ptr %516, align 16, !tbaa !22, !noalias !147
  %1512 = fmul reassoc nsz arcp contract afn <2 x float> %1310, splat (float 5.000000e-01)
  %1513 = fadd reassoc nsz arcp contract afn <2 x float> %1512, splat (float -5.000000e-01)
  %1514 = fmul reassoc nsz arcp contract afn <2 x float> %1513, %1300
  %1515 = fneg reassoc nsz arcp contract afn <2 x float> %1514
  store <2 x float> %1514, ptr %11, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1515, ptr %517, align 16, !tbaa !22, !noalias !147
  %1516 = fmul reassoc nsz arcp contract afn <2 x float> %1299, %1310
  %1517 = fadd reassoc nsz arcp contract afn <2 x float> %1516, %1298
  store <2 x float> %1517, ptr %518, align 16, !tbaa !22, !noalias !147
  %1518 = fadd reassoc nsz arcp contract afn <2 x float> %1517, %1511
  %1519 = fmul reassoc nsz arcp contract afn <2 x float> %1518, splat (float -2.000000e+00)
  store <2 x float> %1519, ptr %519, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1517, ptr %520, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1515, ptr %521, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1511, ptr %522, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1514, ptr %523, align 16, !tbaa !22, !noalias !147
  %1520 = fmul reassoc nsz arcp contract afn float %1315, 5.000000e-01
  %1521 = fadd reassoc nsz arcp contract afn float %1520, -5.000000e-01
  %1522 = fmul reassoc nsz arcp contract afn float %1521, %1229
  %1523 = fneg reassoc nsz arcp contract afn float %1522
  %1524 = fadd reassoc nsz arcp contract afn float %1503, %1505
  %1525 = fmul reassoc nsz arcp contract afn float %1524, -2.000000e+00
  store float %1522, ptr %524, align 8, !tbaa !22, !noalias !147
  store float %1505, ptr %525, align 8, !tbaa !22, !noalias !147
  store float %1523, ptr %526, align 8, !tbaa !22, !noalias !147
  store float %1503, ptr %527, align 8, !tbaa !22, !noalias !147
  store float %1525, ptr %528, align 8, !tbaa !22, !noalias !147
  store float %1503, ptr %529, align 8, !tbaa !22, !noalias !147
  store float %1523, ptr %530, align 8, !tbaa !22, !noalias !147
  store float %1505, ptr %531, align 8, !tbaa !22, !noalias !147
  store float %1522, ptr %532, align 8, !tbaa !22, !noalias !147
  %1526 = fmul reassoc nsz arcp contract afn float %1320, 5.000000e-01
  %1527 = fadd reassoc nsz arcp contract afn float %1526, -5.000000e-01
  %1528 = fmul reassoc nsz arcp contract afn float %1527, %1239
  %1529 = fneg reassoc nsz arcp contract afn float %1528
  %1530 = fadd reassoc nsz arcp contract afn float %1507, %1509
  %1531 = fmul reassoc nsz arcp contract afn float %1530, -2.000000e+00
  br label %1563

1532:                                             ; preds = %1494
  %1533 = fmul reassoc nsz arcp contract afn float %1227, %1315
  %1534 = fadd reassoc nsz arcp contract afn float %1533, %1228
  %1535 = fmul reassoc nsz arcp contract afn float %1228, %1315
  %1536 = fadd reassoc nsz arcp contract afn float %1535, %1227
  %1537 = fmul reassoc nsz arcp contract afn float %1237, %1320
  %1538 = fadd reassoc nsz arcp contract afn float %1537, %1238
  %1539 = fmul reassoc nsz arcp contract afn float %1238, %1320
  %1540 = fadd reassoc nsz arcp contract afn float %1539, %1237
  %1541 = fmul reassoc nsz arcp contract afn <2 x float> %1310, splat (float 5.000000e-01)
  %1542 = fmul reassoc nsz arcp contract afn <2 x float> %1299, %1310
  %1543 = fadd reassoc nsz arcp contract afn <2 x float> %1542, %1298
  store <2 x float> %1543, ptr %516, align 16, !tbaa !22, !noalias !147
  %1544 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 5.000000e-01), %1541
  %1545 = fmul reassoc nsz arcp contract afn <2 x float> %1544, %1300
  %1546 = fneg reassoc nsz arcp contract afn <2 x float> %1545
  store <2 x float> %1545, ptr %11, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1546, ptr %517, align 16, !tbaa !22, !noalias !147
  %1547 = fmul reassoc nsz arcp contract afn <2 x float> %1298, %1310
  %1548 = fadd reassoc nsz arcp contract afn <2 x float> %1547, %1299
  store <2 x float> %1548, ptr %518, align 16, !tbaa !22, !noalias !147
  %1549 = fadd reassoc nsz arcp contract afn <2 x float> %1543, %1548
  %1550 = fmul reassoc nsz arcp contract afn <2 x float> %1549, splat (float -2.000000e+00)
  store <2 x float> %1550, ptr %519, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1548, ptr %520, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1546, ptr %521, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1543, ptr %522, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1545, ptr %523, align 16, !tbaa !22, !noalias !147
  %1551 = fmul reassoc nsz arcp contract afn float %1315, 5.000000e-01
  %1552 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1551
  %1553 = fmul reassoc nsz arcp contract afn float %1552, %1229
  %1554 = fneg reassoc nsz arcp contract afn float %1553
  %1555 = fadd reassoc nsz arcp contract afn float %1536, %1534
  %1556 = fmul reassoc nsz arcp contract afn float %1555, -2.000000e+00
  store float %1553, ptr %524, align 8, !tbaa !22, !noalias !147
  store float %1536, ptr %525, align 8, !tbaa !22, !noalias !147
  store float %1554, ptr %526, align 8, !tbaa !22, !noalias !147
  store float %1534, ptr %527, align 8, !tbaa !22, !noalias !147
  store float %1556, ptr %528, align 8, !tbaa !22, !noalias !147
  store float %1534, ptr %529, align 8, !tbaa !22, !noalias !147
  store float %1554, ptr %530, align 8, !tbaa !22, !noalias !147
  store float %1536, ptr %531, align 8, !tbaa !22, !noalias !147
  store float %1553, ptr %532, align 8, !tbaa !22, !noalias !147
  %1557 = fmul reassoc nsz arcp contract afn float %1320, 5.000000e-01
  %1558 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1557
  %1559 = fmul reassoc nsz arcp contract afn float %1558, %1239
  %1560 = fneg reassoc nsz arcp contract afn float %1559
  %1561 = fadd reassoc nsz arcp contract afn float %1540, %1538
  %1562 = fmul reassoc nsz arcp contract afn float %1561, -2.000000e+00
  br label %1563

1563:                                             ; preds = %1532, %1501, %1500
  %1564 = phi float [ %1559, %1532 ], [ %1528, %1501 ], [ 2.500000e-01, %1500 ]
  %1565 = phi float [ %1540, %1532 ], [ %1509, %1501 ], [ 5.000000e-01, %1500 ]
  %1566 = phi float [ %1560, %1532 ], [ %1529, %1501 ], [ 2.500000e-01, %1500 ]
  %1567 = phi float [ %1538, %1532 ], [ %1507, %1501 ], [ 5.000000e-01, %1500 ]
  %1568 = phi float [ %1562, %1532 ], [ %1531, %1501 ], [ -3.000000e+00, %1500 ]
  store float %1564, ptr %533, align 4, !tbaa !22, !noalias !147
  store float %1565, ptr %534, align 4, !tbaa !22, !noalias !147
  store float %1566, ptr %535, align 4, !tbaa !22, !noalias !147
  store float %1567, ptr %536, align 4, !tbaa !22, !noalias !147
  store float %1568, ptr %537, align 4, !tbaa !22, !noalias !147
  store float %1567, ptr %538, align 4, !tbaa !22, !noalias !147
  store float %1566, ptr %539, align 4, !tbaa !22, !noalias !147
  store float %1565, ptr %540, align 4, !tbaa !22, !noalias !147
  store float %1564, ptr %541, align 4, !tbaa !22, !noalias !147
  switch i32 %689, label %1569 [
    i32 2, label %1601
    i32 1, label %1570
  ]

1569:                                             ; preds = %1563
  store <2 x float> splat (float 2.500000e-01), ptr %12, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %542, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 2.500000e-01), ptr %543, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %544, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float -3.000000e+00), ptr %545, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %546, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 2.500000e-01), ptr %547, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 5.000000e-01), ptr %548, align 16, !tbaa !22, !noalias !147
  store <2 x float> splat (float 2.500000e-01), ptr %549, align 16, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %550, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %551, align 8, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %552, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %553, align 8, !tbaa !22, !noalias !147
  store float -3.000000e+00, ptr %554, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %555, align 8, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %556, align 8, !tbaa !22, !noalias !147
  store float 5.000000e-01, ptr %557, align 8, !tbaa !22, !noalias !147
  store float 2.500000e-01, ptr %558, align 8, !tbaa !22, !noalias !147
  br label %1632

1570:                                             ; preds = %1563
  %1571 = fmul reassoc nsz arcp contract afn float %1248, %1356
  %1572 = fadd reassoc nsz arcp contract afn float %1571, %1247
  %1573 = fmul reassoc nsz arcp contract afn float %1247, %1356
  %1574 = fadd reassoc nsz arcp contract afn float %1573, %1248
  %1575 = fmul reassoc nsz arcp contract afn float %1258, %1361
  %1576 = fadd reassoc nsz arcp contract afn float %1575, %1257
  %1577 = fmul reassoc nsz arcp contract afn float %1257, %1361
  %1578 = fadd reassoc nsz arcp contract afn float %1577, %1258
  %1579 = fmul reassoc nsz arcp contract afn <2 x float> %1339, %1351
  %1580 = fadd reassoc nsz arcp contract afn <2 x float> %1579, %1340
  store <2 x float> %1580, ptr %542, align 16, !tbaa !22, !noalias !147
  %1581 = fmul reassoc nsz arcp contract afn <2 x float> %1351, splat (float 5.000000e-01)
  %1582 = fadd reassoc nsz arcp contract afn <2 x float> %1581, splat (float -5.000000e-01)
  %1583 = fmul reassoc nsz arcp contract afn <2 x float> %1582, %1341
  %1584 = fneg reassoc nsz arcp contract afn <2 x float> %1583
  store <2 x float> %1583, ptr %12, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1584, ptr %543, align 16, !tbaa !22, !noalias !147
  %1585 = fmul reassoc nsz arcp contract afn <2 x float> %1340, %1351
  %1586 = fadd reassoc nsz arcp contract afn <2 x float> %1585, %1339
  store <2 x float> %1586, ptr %544, align 16, !tbaa !22, !noalias !147
  %1587 = fadd reassoc nsz arcp contract afn <2 x float> %1586, %1580
  %1588 = fmul reassoc nsz arcp contract afn <2 x float> %1587, splat (float -2.000000e+00)
  store <2 x float> %1588, ptr %545, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1586, ptr %546, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1584, ptr %547, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1580, ptr %548, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1583, ptr %549, align 16, !tbaa !22, !noalias !147
  %1589 = fmul reassoc nsz arcp contract afn float %1356, 5.000000e-01
  %1590 = fadd reassoc nsz arcp contract afn float %1589, -5.000000e-01
  %1591 = fmul reassoc nsz arcp contract afn float %1590, %1249
  %1592 = fneg reassoc nsz arcp contract afn float %1591
  %1593 = fadd reassoc nsz arcp contract afn float %1572, %1574
  %1594 = fmul reassoc nsz arcp contract afn float %1593, -2.000000e+00
  store float %1591, ptr %550, align 8, !tbaa !22, !noalias !147
  store float %1574, ptr %551, align 8, !tbaa !22, !noalias !147
  store float %1592, ptr %552, align 8, !tbaa !22, !noalias !147
  store float %1572, ptr %553, align 8, !tbaa !22, !noalias !147
  store float %1594, ptr %554, align 8, !tbaa !22, !noalias !147
  store float %1572, ptr %555, align 8, !tbaa !22, !noalias !147
  store float %1592, ptr %556, align 8, !tbaa !22, !noalias !147
  store float %1574, ptr %557, align 8, !tbaa !22, !noalias !147
  store float %1591, ptr %558, align 8, !tbaa !22, !noalias !147
  %1595 = fmul reassoc nsz arcp contract afn float %1361, 5.000000e-01
  %1596 = fadd reassoc nsz arcp contract afn float %1595, -5.000000e-01
  %1597 = fmul reassoc nsz arcp contract afn float %1596, %1259
  %1598 = fneg reassoc nsz arcp contract afn float %1597
  %1599 = fadd reassoc nsz arcp contract afn float %1576, %1578
  %1600 = fmul reassoc nsz arcp contract afn float %1599, -2.000000e+00
  br label %1632

1601:                                             ; preds = %1563
  %1602 = fmul reassoc nsz arcp contract afn float %1247, %1356
  %1603 = fadd reassoc nsz arcp contract afn float %1602, %1248
  %1604 = fmul reassoc nsz arcp contract afn float %1248, %1356
  %1605 = fadd reassoc nsz arcp contract afn float %1604, %1247
  %1606 = fmul reassoc nsz arcp contract afn float %1257, %1361
  %1607 = fadd reassoc nsz arcp contract afn float %1606, %1258
  %1608 = fmul reassoc nsz arcp contract afn float %1258, %1361
  %1609 = fadd reassoc nsz arcp contract afn float %1608, %1257
  %1610 = fmul reassoc nsz arcp contract afn <2 x float> %1351, splat (float 5.000000e-01)
  %1611 = fmul reassoc nsz arcp contract afn <2 x float> %1340, %1351
  %1612 = fadd reassoc nsz arcp contract afn <2 x float> %1611, %1339
  store <2 x float> %1612, ptr %542, align 16, !tbaa !22, !noalias !147
  %1613 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 5.000000e-01), %1610
  %1614 = fmul reassoc nsz arcp contract afn <2 x float> %1613, %1341
  %1615 = fneg reassoc nsz arcp contract afn <2 x float> %1614
  store <2 x float> %1614, ptr %12, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1615, ptr %543, align 16, !tbaa !22, !noalias !147
  %1616 = fmul reassoc nsz arcp contract afn <2 x float> %1339, %1351
  %1617 = fadd reassoc nsz arcp contract afn <2 x float> %1616, %1340
  store <2 x float> %1617, ptr %544, align 16, !tbaa !22, !noalias !147
  %1618 = fadd reassoc nsz arcp contract afn <2 x float> %1612, %1617
  %1619 = fmul reassoc nsz arcp contract afn <2 x float> %1618, splat (float -2.000000e+00)
  store <2 x float> %1619, ptr %545, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1617, ptr %546, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1615, ptr %547, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1612, ptr %548, align 16, !tbaa !22, !noalias !147
  store <2 x float> %1614, ptr %549, align 16, !tbaa !22, !noalias !147
  %1620 = fmul reassoc nsz arcp contract afn float %1356, 5.000000e-01
  %1621 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1620
  %1622 = fmul reassoc nsz arcp contract afn float %1621, %1249
  %1623 = fneg reassoc nsz arcp contract afn float %1622
  %1624 = fadd reassoc nsz arcp contract afn float %1605, %1603
  %1625 = fmul reassoc nsz arcp contract afn float %1624, -2.000000e+00
  store float %1622, ptr %550, align 8, !tbaa !22, !noalias !147
  store float %1605, ptr %551, align 8, !tbaa !22, !noalias !147
  store float %1623, ptr %552, align 8, !tbaa !22, !noalias !147
  store float %1603, ptr %553, align 8, !tbaa !22, !noalias !147
  store float %1625, ptr %554, align 8, !tbaa !22, !noalias !147
  store float %1603, ptr %555, align 8, !tbaa !22, !noalias !147
  store float %1623, ptr %556, align 8, !tbaa !22, !noalias !147
  store float %1605, ptr %557, align 8, !tbaa !22, !noalias !147
  store float %1622, ptr %558, align 8, !tbaa !22, !noalias !147
  %1626 = fmul reassoc nsz arcp contract afn float %1361, 5.000000e-01
  %1627 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %1626
  %1628 = fmul reassoc nsz arcp contract afn float %1627, %1259
  %1629 = fneg reassoc nsz arcp contract afn float %1628
  %1630 = fadd reassoc nsz arcp contract afn float %1609, %1607
  %1631 = fmul reassoc nsz arcp contract afn float %1630, -2.000000e+00
  br label %1632

1632:                                             ; preds = %1601, %1570, %1569
  %1633 = phi float [ %1628, %1601 ], [ %1597, %1570 ], [ 2.500000e-01, %1569 ]
  %1634 = phi float [ %1609, %1601 ], [ %1578, %1570 ], [ 5.000000e-01, %1569 ]
  %1635 = phi float [ %1629, %1601 ], [ %1598, %1570 ], [ 2.500000e-01, %1569 ]
  %1636 = phi float [ %1607, %1601 ], [ %1576, %1570 ], [ 5.000000e-01, %1569 ]
  %1637 = phi float [ %1631, %1601 ], [ %1600, %1570 ], [ -3.000000e+00, %1569 ]
  store float %1633, ptr %559, align 4, !tbaa !22, !noalias !147
  store float %1634, ptr %560, align 4, !tbaa !22, !noalias !147
  store float %1635, ptr %561, align 4, !tbaa !22, !noalias !147
  store float %1636, ptr %562, align 4, !tbaa !22, !noalias !147
  store float %1637, ptr %563, align 4, !tbaa !22, !noalias !147
  store float %1636, ptr %564, align 4, !tbaa !22, !noalias !147
  store float %1635, ptr %565, align 4, !tbaa !22, !noalias !147
  store float %1634, ptr %566, align 4, !tbaa !22, !noalias !147
  store float %1633, ptr %567, align 4, !tbaa !22, !noalias !147
  %1638 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %576, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1639 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %577, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1640 = fmul reassoc nsz arcp contract afn <4 x float> %1639, %1638
  %1641 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %578, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1642 = fmul reassoc nsz arcp contract afn <4 x float> %1641, %1639
  %1643 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %579, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1644 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %580, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1645 = fmul reassoc nsz arcp contract afn <4 x float> %1644, %1643
  %1646 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %581, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1647 = fmul reassoc nsz arcp contract afn <4 x float> %1646, %1644
  %1648 = fmul reassoc nsz arcp contract afn <4 x float> %1644, %1644
  %1649 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %582, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1650 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %583, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1651 = fmul reassoc nsz arcp contract afn <4 x float> %1650, %1649
  %1652 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %584, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1653 = fmul reassoc nsz arcp contract afn <4 x float> %1652, %1650
  %1654 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %585, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1655 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %586, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1656 = fmul reassoc nsz arcp contract afn <4 x float> %1655, %1654
  %1657 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %587, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1658 = fmul reassoc nsz arcp contract afn <4 x float> %1657, %1655
  %1659 = fmul reassoc nsz arcp contract afn <4 x float> %1655, %1655
  %1660 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %588, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1661 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %589, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1662 = fmul reassoc nsz arcp contract afn <4 x float> %1661, %1660
  %1663 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %590, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1664 = fmul reassoc nsz arcp contract afn <4 x float> %1663, %1661
  %1665 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %591, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1666 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %592, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1667 = fmul reassoc nsz arcp contract afn <4 x float> %1666, %1665
  %1668 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %593, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1669 = fmul reassoc nsz arcp contract afn <4 x float> %1668, %1666
  %1670 = fmul reassoc nsz arcp contract afn <4 x float> %1666, %1666
  %1671 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %594, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1672 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %595, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1673 = fmul reassoc nsz arcp contract afn <4 x float> %1672, %1671
  %1674 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %596, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1675 = fmul reassoc nsz arcp contract afn <4 x float> %1674, %1672
  %1676 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %597, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1677 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %598, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1678 = fmul reassoc nsz arcp contract afn <4 x float> %1677, %1676
  %1679 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %599, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1680 = fmul reassoc nsz arcp contract afn <4 x float> %1679, %1677
  %1681 = fmul reassoc nsz arcp contract afn <4 x float> %1677, %1677
  %1682 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %600, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1683 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %601, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1684 = fmul reassoc nsz arcp contract afn <4 x float> %1683, %1682
  %1685 = fadd reassoc nsz arcp contract afn <4 x float> %1684, %1640
  %1686 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %602, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1687 = fmul reassoc nsz arcp contract afn <4 x float> %1686, %1683
  %1688 = fadd reassoc nsz arcp contract afn <4 x float> %1687, %1642
  %1689 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %603, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1690 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %604, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1691 = fmul reassoc nsz arcp contract afn <4 x float> %1690, %1689
  %1692 = fadd reassoc nsz arcp contract afn <4 x float> %1691, %1645
  %1693 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %605, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1694 = fmul reassoc nsz arcp contract afn <4 x float> %1693, %1690
  %1695 = fadd reassoc nsz arcp contract afn <4 x float> %1694, %1647
  %1696 = fmul reassoc nsz arcp contract afn <4 x float> %1690, %1690
  %1697 = fadd reassoc nsz arcp contract afn <4 x float> %1696, %1648
  %1698 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %606, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1699 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %607, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1700 = fmul reassoc nsz arcp contract afn <4 x float> %1699, %1698
  %1701 = fadd reassoc nsz arcp contract afn <4 x float> %1700, %1651
  %1702 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %608, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1703 = fmul reassoc nsz arcp contract afn <4 x float> %1702, %1699
  %1704 = fadd reassoc nsz arcp contract afn <4 x float> %1703, %1653
  %1705 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %609, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1706 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %610, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1707 = fmul reassoc nsz arcp contract afn <4 x float> %1706, %1705
  %1708 = fadd reassoc nsz arcp contract afn <4 x float> %1707, %1656
  %1709 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %611, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1710 = fmul reassoc nsz arcp contract afn <4 x float> %1709, %1706
  %1711 = fadd reassoc nsz arcp contract afn <4 x float> %1710, %1658
  %1712 = fmul reassoc nsz arcp contract afn <4 x float> %1706, %1706
  %1713 = fadd reassoc nsz arcp contract afn <4 x float> %1712, %1659
  %1714 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %612, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1715 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %613, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1716 = fmul reassoc nsz arcp contract afn <4 x float> %1715, %1714
  %1717 = fadd reassoc nsz arcp contract afn <4 x float> %1716, %1662
  %1718 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %614, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1719 = fmul reassoc nsz arcp contract afn <4 x float> %1718, %1715
  %1720 = fadd reassoc nsz arcp contract afn <4 x float> %1719, %1664
  %1721 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %615, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1722 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %616, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1723 = fmul reassoc nsz arcp contract afn <4 x float> %1722, %1721
  %1724 = fadd reassoc nsz arcp contract afn <4 x float> %1723, %1667
  %1725 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %617, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1726 = fmul reassoc nsz arcp contract afn <4 x float> %1725, %1722
  %1727 = fadd reassoc nsz arcp contract afn <4 x float> %1726, %1669
  %1728 = fmul reassoc nsz arcp contract afn <4 x float> %1722, %1722
  %1729 = fadd reassoc nsz arcp contract afn <4 x float> %1728, %1670
  %1730 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %618, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1731 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %619, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1732 = fmul reassoc nsz arcp contract afn <4 x float> %1731, %1730
  %1733 = fadd reassoc nsz arcp contract afn <4 x float> %1732, %1673
  %1734 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %620, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1735 = fmul reassoc nsz arcp contract afn <4 x float> %1734, %1731
  %1736 = fadd reassoc nsz arcp contract afn <4 x float> %1735, %1675
  %1737 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %621, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1738 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %622, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1739 = fmul reassoc nsz arcp contract afn <4 x float> %1738, %1737
  %1740 = fadd reassoc nsz arcp contract afn <4 x float> %1739, %1678
  %1741 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %623, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !22, !noalias !147
  %1742 = fmul reassoc nsz arcp contract afn <4 x float> %1741, %1738
  %1743 = fadd reassoc nsz arcp contract afn <4 x float> %1742, %1680
  %1744 = fmul reassoc nsz arcp contract afn <4 x float> %1738, %1738
  %1745 = fadd reassoc nsz arcp contract afn <4 x float> %1744, %1681
  %1746 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %624, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1747 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %625, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1748 = fmul reassoc nsz arcp contract afn <4 x float> %1747, %1746
  %1749 = fadd reassoc nsz arcp contract afn <4 x float> %1748, %1685
  %1750 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %626, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1751 = fmul reassoc nsz arcp contract afn <4 x float> %1750, %1747
  %1752 = fadd reassoc nsz arcp contract afn <4 x float> %1751, %1688
  %1753 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %627, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1754 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %628, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1755 = fmul reassoc nsz arcp contract afn <4 x float> %1754, %1753
  %1756 = fadd reassoc nsz arcp contract afn <4 x float> %1755, %1692
  %1757 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %629, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1758 = fmul reassoc nsz arcp contract afn <4 x float> %1757, %1754
  %1759 = fadd reassoc nsz arcp contract afn <4 x float> %1758, %1695
  %1760 = fmul reassoc nsz arcp contract afn <4 x float> %1754, %1754
  %1761 = fadd reassoc nsz arcp contract afn <4 x float> %1760, %1697
  %1762 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %630, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1763 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %631, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1764 = fmul reassoc nsz arcp contract afn <4 x float> %1763, %1762
  %1765 = fadd reassoc nsz arcp contract afn <4 x float> %1764, %1701
  %1766 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %632, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1767 = fmul reassoc nsz arcp contract afn <4 x float> %1766, %1763
  %1768 = fadd reassoc nsz arcp contract afn <4 x float> %1767, %1704
  %1769 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %633, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1770 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %634, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1771 = fmul reassoc nsz arcp contract afn <4 x float> %1770, %1769
  %1772 = fadd reassoc nsz arcp contract afn <4 x float> %1771, %1708
  %1773 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %635, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1774 = fmul reassoc nsz arcp contract afn <4 x float> %1773, %1770
  %1775 = fadd reassoc nsz arcp contract afn <4 x float> %1774, %1711
  %1776 = fmul reassoc nsz arcp contract afn <4 x float> %1770, %1770
  %1777 = fadd reassoc nsz arcp contract afn <4 x float> %1776, %1713
  %1778 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %636, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1779 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %637, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1780 = fmul reassoc nsz arcp contract afn <4 x float> %1779, %1778
  %1781 = fadd reassoc nsz arcp contract afn <4 x float> %1780, %1717
  %1782 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %638, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1783 = fmul reassoc nsz arcp contract afn <4 x float> %1782, %1779
  %1784 = fadd reassoc nsz arcp contract afn <4 x float> %1783, %1720
  %1785 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %639, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1786 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %640, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1787 = fmul reassoc nsz arcp contract afn <4 x float> %1786, %1785
  %1788 = fadd reassoc nsz arcp contract afn <4 x float> %1787, %1724
  %1789 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %641, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1790 = fmul reassoc nsz arcp contract afn <4 x float> %1789, %1786
  %1791 = fadd reassoc nsz arcp contract afn <4 x float> %1790, %1727
  %1792 = fmul reassoc nsz arcp contract afn <4 x float> %1786, %1786
  %1793 = fadd reassoc nsz arcp contract afn <4 x float> %1792, %1729
  %1794 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %642, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1795 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %643, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1796 = fmul reassoc nsz arcp contract afn <4 x float> %1795, %1794
  %1797 = fadd reassoc nsz arcp contract afn <4 x float> %1796, %1733
  %1798 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %644, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1799 = fmul reassoc nsz arcp contract afn <4 x float> %1798, %1795
  %1800 = fadd reassoc nsz arcp contract afn <4 x float> %1799, %1736
  %1801 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %645, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1802 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %646, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1803 = fmul reassoc nsz arcp contract afn <4 x float> %1802, %1801
  %1804 = fadd reassoc nsz arcp contract afn <4 x float> %1803, %1740
  %1805 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %647, i32 4, <4 x i1> <i1 true, i1 false, i1 false, i1 false>, <4 x float> poison), !tbaa !22, !noalias !147
  %1806 = fmul reassoc nsz arcp contract afn <4 x float> %1805, %1802
  %1807 = fadd reassoc nsz arcp contract afn <4 x float> %1806, %1743
  %1808 = fmul reassoc nsz arcp contract afn <4 x float> %1802, %1802
  %1809 = fadd reassoc nsz arcp contract afn <4 x float> %1808, %1745
  %1810 = shufflevector <4 x float> %1809, <4 x float> %1745, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1811 = shufflevector <4 x float> %1793, <4 x float> %1729, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1812 = shufflevector <4 x float> %1777, <4 x float> %1713, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1813 = shufflevector <4 x float> %1761, <4 x float> %1697, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1814 = shufflevector <4 x float> %1807, <4 x float> %1743, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1815 = shufflevector <4 x float> %1791, <4 x float> %1727, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1816 = shufflevector <4 x float> %1775, <4 x float> %1711, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1817 = shufflevector <4 x float> %1759, <4 x float> %1695, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1818 = shufflevector <4 x float> %1804, <4 x float> %1740, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1819 = shufflevector <4 x float> %1788, <4 x float> %1724, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1820 = shufflevector <4 x float> %1772, <4 x float> %1708, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1821 = shufflevector <4 x float> %1756, <4 x float> %1692, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1822 = shufflevector <4 x float> %1800, <4 x float> %1736, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1823 = shufflevector <4 x float> %1784, <4 x float> %1720, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1824 = shufflevector <4 x float> %1768, <4 x float> %1704, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1825 = shufflevector <4 x float> %1752, <4 x float> %1688, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1826 = shufflevector <4 x float> %1797, <4 x float> %1733, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1827 = shufflevector <4 x float> %1781, <4 x float> %1717, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1828 = shufflevector <4 x float> %1765, <4 x float> %1701, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1829 = shufflevector <4 x float> %1749, <4 x float> %1685, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %1830 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1829)
  %1831 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1828)
  %1832 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1827)
  %1833 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1826)
  %1834 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1825)
  %1835 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1824)
  %1836 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1823)
  %1837 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1822)
  %1838 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1821)
  %1839 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1820)
  %1840 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1819)
  %1841 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1818)
  %1842 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1817)
  %1843 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1816)
  %1844 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1815)
  %1845 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1814)
  %1846 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1813)
  %1847 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1812)
  %1848 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1811)
  %1849 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1810)
  %1850 = getelementptr inbounds float, ptr %1084, i64 %1142
  %1851 = getelementptr inbounds float, ptr %1079, i64 %1142
  %1852 = getelementptr inbounds float, ptr %1082, i64 %1142
  %1853 = insertelement <4 x float> poison, float %1846, i64 0
  %1854 = insertelement <4 x float> %1853, float %1847, i64 1
  %1855 = insertelement <4 x float> %1854, float %1848, i64 2
  %1856 = insertelement <4 x float> %1855, float %1849, i64 3
  %1857 = fmul reassoc nsz arcp contract afn <4 x float> %1856, %1095
  %1858 = fadd reassoc nsz arcp contract afn <4 x float> %1857, %780
  %1859 = insertelement <4 x float> poison, float %1834, i64 0
  %1860 = insertelement <4 x float> %1859, float %1831, i64 1
  %1861 = insertelement <4 x float> %1860, float %1836, i64 2
  %1862 = insertelement <4 x float> %1861, float %1833, i64 3
  %1863 = fmul reassoc nsz arcp contract afn <4 x float> %1862, %1096
  %1864 = insertelement <4 x float> poison, float %1830, i64 0
  %1865 = insertelement <4 x float> %1864, float %1835, i64 1
  %1866 = insertelement <4 x float> %1865, float %1832, i64 2
  %1867 = insertelement <4 x float> %1866, float %1837, i64 3
  %1868 = fmul reassoc nsz arcp contract afn <4 x float> %1867, %1073
  %1869 = fadd reassoc nsz arcp contract afn <4 x float> %1868, %1863
  %1870 = insertelement <4 x float> poison, float %1838, i64 0
  %1871 = insertelement <4 x float> %1870, float %1839, i64 1
  %1872 = insertelement <4 x float> %1871, float %1840, i64 2
  %1873 = insertelement <4 x float> %1872, float %1841, i64 3
  %1874 = fmul reassoc nsz arcp contract afn <4 x float> %1873, %1098
  %1875 = fadd reassoc nsz arcp contract afn <4 x float> %1869, %1874
  %1876 = insertelement <4 x float> poison, float %1842, i64 0
  %1877 = insertelement <4 x float> %1876, float %1843, i64 1
  %1878 = insertelement <4 x float> %1877, float %1844, i64 2
  %1879 = insertelement <4 x float> %1878, float %1845, i64 3
  %1880 = fmul reassoc nsz arcp contract afn <4 x float> %1879, %1100
  %1881 = fadd reassoc nsz arcp contract afn <4 x float> %1875, %1880
  %1882 = load <4 x float>, ptr %1850, align 16, !tbaa !22, !alias.scope !131, !noalias !142
  %1883 = fmul reassoc nsz arcp contract afn <4 x float> %1882, %1102
  %1884 = fdiv reassoc nsz arcp contract afn <4 x float> %1881, %1858
  %1885 = load <4 x float>, ptr %1851, align 16, !tbaa !22, !alias.scope !143, !noalias !144
  %1886 = fadd reassoc nsz arcp contract afn <4 x float> %1885, %1883
  %1887 = fadd reassoc nsz arcp contract afn <4 x float> %1886, %1884
  %1888 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %1887, <4 x float> zeroinitializer)
  store <4 x float> %1888, ptr %1852, align 16, !tbaa !22, !alias.scope !145, !noalias !146
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #21, !noalias !147
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #21, !noalias !147
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #21, !noalias !147
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #21, !noalias !147
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #21, !noalias !147
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21, !noalias !147
  br label %1889

1889:                                             ; preds = %1632, %1147
  %1890 = add nuw i64 %1140, 1
  %1891 = icmp eq i64 %1890, %665
  br i1 %1891, label %.loopexit, label %.preheader

.loopexit34:                                      ; preds = %.loopexit, %1050
  %1892 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !94, !noalias !88
  %1893 = icmp eq ptr %1892, null
  br i1 %1893, label %1896, label %1894

1894:                                             ; preds = %.loopexit34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #21, !noalias !88
  %1895 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %1054) #21, !noalias !81
  call void @dt_dump_pfm(ptr noundef nonnull %14, ptr noundef %1082, i32 noundef %664, i32 noundef %666, i32 noundef 16, ptr noundef nonnull @.str.64) #21, !noalias !81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #21, !noalias !88
  br label %1896

1896:                                             ; preds = %1894, %.loopexit34
  %1897 = add nuw nsw i32 %1052, 1
  %1898 = icmp eq i32 %1897, %84
  br i1 %1898, label %1899, label %1050

1899:                                             ; preds = %1896
  %1900 = add nuw nsw i32 %649, 1
  %1901 = icmp eq i32 %1900, %66
  br i1 %1901, label %.loopexit41, label %648

.loopexit41:                                      ; preds = %1899, %.loopexit42, %102
  call void @free(ptr noundef %40) #21
  %1902 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %1902) #21
  %1903 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %1903) #21
  %1904 = load ptr, ptr %18, align 8, !tbaa !12
  call void @free(ptr noundef %1904) #21
  %1905 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %1905) #21
  br label %1907

1906:                                             ; preds = %1913
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %1916

1907:                                             ; preds = %1913, %.loopexit41
  %1908 = phi i64 [ 0, %.loopexit41 ], [ %1914, %1913 ]
  %1909 = getelementptr inbounds nuw [10 x ptr], ptr %19, i64 0, i64 %1908
  %1910 = load ptr, ptr %1909, align 8, !tbaa !12
  %1911 = icmp eq ptr %1910, null
  br i1 %1911, label %1913, label %1912

1912:                                             ; preds = %1907
  call void @free(ptr noundef nonnull %1910) #21
  br label %1913

1913:                                             ; preds = %1912, %1907
  %1914 = add nuw nsw i64 %1908, 1
  %1915 = icmp eq i64 %1914, %86
  br i1 %1915, label %1906, label %1907

1916:                                             ; preds = %1906, %30
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 128) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !148
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !153
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
  store ptr %19, ptr %9, align 8, !tbaa !154
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %19, float noundef 1.000000e+00, float noundef 1.280000e+02) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !154
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #21
  %22 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.30) #21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !156
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %22, float noundef 0.000000e+00, float noundef 5.120000e+02) #21
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %24, ptr noundef %25) #21
  %26 = load ptr, ptr %23, align 8, !tbaa !156
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #21
  %28 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.33) #21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !157
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %28, float noundef 1.000000e+00, float noundef 5.120000e+02) #21
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %30, ptr noundef %31) #21
  %32 = load ptr, ptr %29, align 8, !tbaa !157
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
  %38 = load ptr, ptr %11, align 16, !tbaa !153
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %12) #21
  tail call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %40 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.36) #21
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %40, ptr %41, align 8, !tbaa !158
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %40, i32 noundef 4) #21
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %42, ptr noundef nonnull @.str.37) #21
  %43 = load ptr, ptr %41, align 8, !tbaa !158
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef %44) #21
  %45 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.39) #21
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !159
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %45, i32 noundef 4) #21
  %47 = load ptr, ptr %46, align 8, !tbaa !159
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %47, ptr noundef nonnull @.str.37) #21
  %48 = load ptr, ptr %46, align 8, !tbaa !159
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %49) #21
  %50 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.41) #21
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !160
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %50, i32 noundef 4) #21
  %52 = load ptr, ptr %51, align 8, !tbaa !160
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %52, ptr noundef nonnull @.str.37) #21
  %53 = load ptr, ptr %51, align 8, !tbaa !160
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %53, ptr noundef %54) #21
  %55 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #21
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !161
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %55, i32 noundef 4) #21
  %57 = load ptr, ptr %56, align 8, !tbaa !161
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %57, ptr noundef nonnull @.str.37) #21
  %58 = load ptr, ptr %56, align 8, !tbaa !161
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
  %64 = load ptr, ptr %11, align 16, !tbaa !153
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %12) #21
  tail call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %66 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.46) #21
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %66, ptr %67, align 8, !tbaa !162
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %66, i32 noundef 4) #21
  %68 = load ptr, ptr %67, align 8, !tbaa !162
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %68, ptr noundef nonnull @.str.37) #21
  %69 = load ptr, ptr %67, align 8, !tbaa !162
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70) #21
  %71 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.48) #21
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %71, ptr %72, align 8, !tbaa !163
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %71, i32 noundef 4) #21
  %73 = load ptr, ptr %72, align 8, !tbaa !163
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %73, ptr noundef nonnull @.str.37) #21
  %74 = load ptr, ptr %72, align 8, !tbaa !163
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %75) #21
  %76 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.50) #21
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %76, ptr %77, align 8, !tbaa !164
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %76, i32 noundef 4) #21
  %78 = load ptr, ptr %77, align 8, !tbaa !164
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %78, ptr noundef nonnull @.str.37) #21
  %79 = load ptr, ptr %77, align 8, !tbaa !164
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %79, ptr noundef %80) #21
  %81 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.52) #21
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %81, ptr %82, align 8, !tbaa !165
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %81, i32 noundef 4) #21
  %83 = load ptr, ptr %82, align 8, !tbaa !165
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %83, ptr noundef nonnull @.str.37) #21
  %84 = load ptr, ptr %82, align 8, !tbaa !165
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %84, ptr noundef %85) #21
  %86 = load ptr, ptr %11, align 16, !tbaa !153
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
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %92, ptr %93, align 8, !tbaa !166
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %92, ptr noundef nonnull @.str.37) #21
  %94 = load ptr, ptr %93, align 8, !tbaa !166
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %95) #21
  %96 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.56) #21
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %96, ptr %97, align 8, !tbaa !167
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %98) #21
  %99 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.58) #21
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %99, ptr %100, align 8, !tbaa !168
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %101) #21
  %102 = load ptr, ptr %11, align 16, !tbaa !153
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
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %108, ptr %109, align 8, !tbaa !169
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %108, ptr noundef nonnull @.str.37) #21
  %110 = load ptr, ptr %109, align 8, !tbaa !169
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
  %3 = load i32, ptr @introspection, align 8, !tbaa !170
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !65
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1392), align 16, !tbaa !65
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.28) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.23) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %75

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.33) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %75

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.56) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %75

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.58) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %75

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.46) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %75

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.48) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %75

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.50) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %75

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.52) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %75

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.61) #24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %75

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.36) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %75

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.39) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %75

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.41) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %75

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.43) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %75

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.30) #24
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = select i1 %72, ptr %73, ptr null
  br label %75

75:                                               ; preds = %70, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %76 = phi ptr [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %74, %70 ]
  ret ptr %76
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

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
  %46 = select i1 %45, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), ptr null
  br label %47

47:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %48 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %40 ], [ %46, %43 ]
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
!104 = distinct !{!104, !105, !106}
!105 = !{!"llvm.loop.unswitch.partial.disable"}
!106 = !{!"llvm.loop.peeled.count", i32 1}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_bspline_vertical_pass: argument 0"}
!109 = distinct !{!109, !"_bspline_vertical_pass"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_bspline_vertical_pass: argument 1"}
!112 = !{!108, !77, !84, !86}
!113 = !{!111, !102, !80, !82}
!114 = !{!108, !102, !82}
!115 = distinct !{!115, !116, !117}
!116 = !{!"llvm.loop.isvectorized", i32 1}
!117 = !{!"llvm.loop.unroll.runtime.disable"}
!118 = distinct !{!118, !116}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_bspline_horizontal: argument 0"}
!121 = distinct !{!121, !"_bspline_horizontal"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_bspline_horizontal: argument 1"}
!124 = !{!123, !102, !82}
!125 = !{!123, !102, !84, !86}
!126 = !{!120, !77, !80, !82}
!127 = !{!77, !84, !86}
!128 = !{!102, !80, !82}
!129 = !{!102, !82}
!130 = !{!19, !11, i64 48}
!131 = !{!132}
!132 = distinct !{!132, !133, !"heat_PDE_diffusion: argument 0"}
!133 = distinct !{!133, !"heat_PDE_diffusion"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"heat_PDE_diffusion: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !133, !"heat_PDE_diffusion: argument 2"}
!138 = !{!139}
!139 = distinct !{!139, !133, !"heat_PDE_diffusion: argument 3"}
!140 = !{!137, !82}
!141 = !{!132, !135, !139, !77, !80, !84, !86}
!142 = !{!135, !137, !139, !82}
!143 = !{!135, !84, !86}
!144 = !{!132, !137, !139, !77, !80, !82}
!145 = !{!139, !80, !84, !86}
!146 = !{!132, !135, !137, !77, !82}
!147 = !{!132, !135, !137, !139, !77, !80, !82, !84, !86}
!148 = !{!149, !13, i64 704}
!149 = !{!"dt_iop_module_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !29, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !13, i64 664, !8, i64 672, !8, i64 676, !13, i64 680, !13, i64 688, !8, i64 696, !13, i64 704, !49, i64 712, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !150, i64 784, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !8, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !8, i64 936, !13, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !13, i64 1088, !13, i64 1096, !8, i64 1104}
!150 = !{!"", !151, i64 0, !152, i64 16}
!151 = !{!"", !13, i64 0, !13, i64 8}
!152 = !{!"", !13, i64 0, !8, i64 8}
!153 = !{!149, !13, i64 816}
!154 = !{!155, !13, i64 0}
!155 = !{!"dt_iop_diffuse_gui_data_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120}
!156 = !{!155, !13, i64 40}
!157 = !{!155, !13, i64 32}
!158 = !{!155, !13, i64 72}
!159 = !{!155, !13, i64 24}
!160 = !{!155, !13, i64 16}
!161 = !{!155, !13, i64 8}
!162 = !{!155, !13, i64 80}
!163 = !{!155, !13, i64 88}
!164 = !{!155, !13, i64 96}
!165 = !{!155, !13, i64 104}
!166 = !{!155, !13, i64 48}
!167 = !{!155, !13, i64 64}
!168 = !{!155, !13, i64 120}
!169 = !{!155, !13, i64 56}
!170 = !{!171, !8, i64 0}
!171 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !13, i64 8, !30, i64 16, !13, i64 24, !30, i64 32, !30, i64 40, !13, i64 48}
